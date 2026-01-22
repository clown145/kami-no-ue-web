/**
 * 游戏主控制器
 */
const Game = {
    // 游戏状态
    state: {
        initialized: false,
        currentScenario: null,
        macrosLoaded: false
    },

    /**
     * 初始化游戏
     */
    async init() {
        console.log('纸上的魔法使 - Web版');
        console.log('Initializing...');

        Renderer.showLoading();
        Renderer.setLoadingProgress(10);

        try {
            // 加载资源映射表
            await ResourceLookup.loadMapping();
            Renderer.applyMessageSkin();
            if (window.UI) {
                UI.applyAssets();
            }
            Renderer.setLoadingProgress(30);

            // 加载宏定义
            await this.loadMacros();
            Renderer.setLoadingProgress(50);

            // 准备就绪
            this.state.initialized = true;
            Renderer.setLoadingProgress(100);

            // 延迟后隐藏加载画面
            await this.delay(500);
            Renderer.hideLoading();

            console.log('Game initialized');

            if (window.UI) {
                Renderer.hideMessageBox();
                UI.showTitle();
            } else {
                // Start game when no UI is available
                await this.start();
            }
        } catch (e) {
            console.error('Initialization failed:', e);
        }
    },

    /**
     * 加载宏定义
     */
    async loadMacros() {
        try {
            const response = await fetch(ResourceLookup.locateScript('macro'));
            if (response.ok) {
                const data = await response.json();
                if (data.tokens) {
                    MacroManager.loadFromTokens(data.tokens);
                }
            }
        } catch (e) {
            console.log('Macro file not found, using defaults');
        }
        this.state.macrosLoaded = true;
    },

    /**
     * 开始游戏
     */
    async start(scenario = 'scenario_1_1', label = null) {
        console.log(`Loading scenario: ${scenario}`);

        try {
            const response = await fetch(ResourceLookup.locateScript(scenario));
            if (!response.ok) {
                throw new Error(`Failed to load scenario: ${scenario}`);
            }

            const data = await response.json();
            this.state.currentScenario = scenario;

            // 运行脚本
            await Interpreter.run(data.tokens, label);

        } catch (e) {
            console.error('Failed to start game:', e);

            // 显示错误信息
            Renderer.showMessageBox();
            Renderer.showName('系统');
            await Renderer.showText(`加载失败: ${e.message}`);
        }
    },

    startNewGame() {
        if (window.UI) {
            UI.hideAll();
        }
        AudioPlayer.stopBgm();
        Renderer.setInputEnabled(true);
        this.start();
    },

    returnToTitle() {
        Interpreter.state.runId += 1;
        Renderer.cancelWait();
        AudioPlayer.stopBgm();
        Renderer.hideMessageBox();
        Renderer.hideClickIndicator();
        if (window.UI) {
            UI.showTitle();
        }
    },

    /**
     * 跳转场景
     */
    async jumpScenario(scenario, label = null) {
        await this.start(scenario, label);
    },

    /**
     * 保存游戏
     */
    getSaveData(slot = 0) {
        const data = localStorage.getItem(`save_${slot}`);
        if (!data) return null;
        try {
            return JSON.parse(data);
        } catch (e) {
            return null;
        }
    },

    deleteSave(slot = 0) {
        localStorage.removeItem(`save_${slot}`);
    },

    save(slot = 0) {
        const messageVisible = Renderer.elements.messageBox
            ? Renderer.elements.messageBox.style.display !== 'none'
            : false;
        const nameVisible = Renderer.elements.nameBox
            ? Renderer.elements.nameBox.classList.contains('visible')
            : false;
        const characters = {};
        if (LayerRenderer && LayerRenderer.state && LayerRenderer.state.characters) {
            Object.keys(LayerRenderer.state.characters).forEach((key) => {
                const entry = LayerRenderer.state.characters[key];
                characters[key] = entry ? { ...entry } : null;
            });
        }
        const saveData = {
            scenario: this.state.currentScenario,
            index: Interpreter.state.currentIndex,
            variables: Interpreter.state.variables,
            timestamp: Date.now(),
            preview: {
                name: Renderer.getCurrentSpeaker(),
                text: Renderer.getCurrentText()
            },
            render: {
                background: LayerRenderer.state.background || null,
                characters,
                messageVisible,
                nameVisible,
                name: Renderer.getCurrentSpeaker(),
                text: Renderer.getCurrentText(),
                history: Renderer.getHistory(),
                snapshot: this.captureVisualSnapshot()
            },
            audio: {
                bgm: AudioPlayer.currentBgm || null,
                bgmTime: AudioPlayer.bgmPlayer ? AudioPlayer.bgmPlayer.currentTime : 0,
                bgmVolume: AudioPlayer.volume ? AudioPlayer.volume.bgm : 0.7
            }
        };

        localStorage.setItem(`save_${slot}`, JSON.stringify(saveData));
        console.log(`Game saved to slot ${slot}`);
    },

    /**
     * 加载游戏
     */
    async load(slot = 0) {
        const saveData = this.getSaveData(slot);
        if (!saveData) {
            console.log(`No save data in slot ${slot}`);
            return false;
        }

        try {
            Renderer.cancelWait();
            AudioPlayer.stopBgm();
            Interpreter.state.variables = saveData.variables || { tf: {}, sf: {}, f: {} };

            const response = await fetch(ResourceLookup.locateScript(saveData.scenario));
            if (!response.ok) {
                throw new Error(`Failed to load scenario: ${saveData.scenario}`);
            }
            const data = await response.json();
            this.state.currentScenario = saveData.scenario;

            this.resetRenderState();
            await this.restoreRenderState(saveData.render);
            this.restoreAudioState(saveData.audio);

            Interpreter.runFromIndex(data.tokens, saveData.index);

            console.log(`Game loaded from slot ${slot}`);
            return true;
        } catch (e) {
            console.error('Failed to load save:', e);
            return false;
        }
    },

    resetRenderState() {
        Interpreter.state.render = {
            currentPage: 'fore',
            pending: {
                base: null,
                characters: {
                    0: null,
                    1: null
                }
            },
            lastTransition: null
        };
    },

    async restoreRenderState(render) {
        if (!render) {
            return;
        }

        const snapshot = render.snapshot || null;
        const backgroundHolder = LayerRenderer && LayerRenderer.elements
            ? LayerRenderer.elements.backgroundHolder
            : null;
        if (snapshot && backgroundHolder && snapshot.backgroundImage) {
            backgroundHolder.style.backgroundImage = snapshot.backgroundImage;
            LayerRenderer.state.background = render.background || null;
        } else if (backgroundHolder) {
            if (render.background) {
                await Renderer.showBackground(render.background, 0);
            } else {
                backgroundHolder.style.backgroundImage = '';
                LayerRenderer.state.background = null;
            }
        }

        if (snapshot && snapshot.characters) {
            this.restoreCharacterSnapshot(snapshot.characters);
        } else {
            await Renderer.hideAllCharacters(0);
            const characters = render.characters || {};
            const tasks = [];
            [0, 1].forEach((layer) => {
                const info = characters[layer];
                if (info && info.name) {
                    tasks.push(Renderer.showCharacter(layer, info.name, info.left ?? null, info.top ?? null, 0));
                }
            });
            if (tasks.length) {
                await Promise.all(tasks);
            }
        }

        if (render.characters) {
            const nextState = {
                0: { name: null, element: null, left: null, top: null },
                1: { name: null, element: null, left: null, top: null }
            };
            Object.keys(render.characters).forEach((key) => {
                const info = render.characters[key];
                if (!info) return;
                nextState[key] = {
                    name: info.name || null,
                    element: info.element || null,
                    left: info.left ?? null,
                    top: info.top ?? null
                };
            });
            LayerRenderer.state.characters = nextState;
        }

        if (render.messageVisible) {
            Renderer.showMessageBox();
            if (render.nameVisible && render.name) {
                Renderer.showName(render.name);
            } else {
                Renderer.hideName();
            }
            Renderer.setTextImmediate(render.text || '');
        } else {
            Renderer.hideMessageBox();
        }

        if (render.history) {
            Renderer.setHistory(render.history);
        }
    },

    captureVisualSnapshot() {
        const snapshot = {
            backgroundImage: '',
            characters: {}
        };
        if (LayerRenderer && LayerRenderer.elements && LayerRenderer.elements.backgroundHolder) {
            snapshot.backgroundImage = LayerRenderer.elements.backgroundHolder.style.backgroundImage || '';
        }
        const elements = LayerRenderer ? LayerRenderer.elements : null;
        const map = {
            left: elements ? elements.charaLeft : null,
            center: elements ? elements.charaCenter : null,
            right: elements ? elements.charaRight : null
        };
        Object.keys(map).forEach((key) => {
            const el = map[key];
            if (!el) return;
            const cs = getComputedStyle(el);
            snapshot.characters[key] = {
                src: el.src || '',
                opacity: cs.opacity,
                left: cs.left,
                right: cs.right,
                top: cs.top,
                bottom: cs.bottom,
                transform: cs.transform,
                display: cs.display
            };
        });
        return snapshot;
    },

    restoreCharacterSnapshot(characters) {
        const elements = LayerRenderer ? LayerRenderer.elements : null;
        if (!elements) return;
        const map = {
            left: elements.charaLeft,
            center: elements.charaCenter,
            right: elements.charaRight
        };
        Object.keys(map).forEach((key) => {
            const el = map[key];
            const data = characters[key];
            if (!el) return;
            if (!data) {
                el.style.opacity = '0';
                el.style.visibility = 'hidden';
                el.src = '';
                return;
            }
            el.style.transition = 'none';
            el.src = data.src || '';
            el.style.opacity = data.opacity ?? '0';
            el.style.left = data.left ?? '';
            el.style.right = data.right ?? '';
            el.style.top = data.top ?? '';
            el.style.bottom = data.bottom ?? '';
            el.style.transform = data.transform ?? '';
            el.style.display = data.display ?? 'block';
            el.style.visibility = parseFloat(data.opacity) > 0 ? 'visible' : 'hidden';
            requestAnimationFrame(() => {
                el.style.transition = '';
            });
        });
    },

    restoreAudioState(audio) {
        if (!audio) {
            return;
        }
        AudioPlayer.stopBgm();
        if (audio.bgm) {
            if (typeof audio.bgmVolume === 'number') {
                AudioPlayer.volume.bgm = audio.bgmVolume;
            }
            AudioPlayer.playBgm(audio.bgm);
            if (audio.bgmTime && AudioPlayer.bgmPlayer) {
                const targetTime = audio.bgmTime;
                if (AudioPlayer.bgmPlayer.readyState >= 1) {
                    AudioPlayer.bgmPlayer.currentTime = targetTime;
                } else {
                    const onReady = () => {
                        AudioPlayer.bgmPlayer.currentTime = targetTime;
                        AudioPlayer.bgmPlayer.removeEventListener('loadedmetadata', onReady);
                    };
                    AudioPlayer.bgmPlayer.addEventListener('loadedmetadata', onReady);
                }
            }
        }
    },

    /**
     * 设置自动模式
     */
    setAutoMode(enabled) {
        Interpreter.state.autoMode = enabled;
        const btn = document.getElementById('btn-auto');
        if (btn) {
            btn.classList.toggle('active', enabled);
        }
    },

    /**
     * 设置跳过模式
     */
    setSkipMode(enabled) {
        Interpreter.state.skipMode = enabled;
        const btn = document.getElementById('btn-skip');
        if (btn) {
            btn.classList.toggle('active', enabled);
        }
    },

    /**
     * 延迟
     */
    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }
};

// 绑定UI按钮事件
document.addEventListener('DOMContentLoaded', () => {
    // 自动模式
    const btnAuto = document.getElementById('btn-auto');
    if (btnAuto) {
        btnAuto.addEventListener('click', (e) => {
            e.stopPropagation();
            Game.setAutoMode(!Interpreter.state.autoMode);
        });
    }

    // 跳过模式
    const btnSkip = document.getElementById('btn-skip');
    if (btnSkip) {
        btnSkip.addEventListener('click', (e) => {
            e.stopPropagation();
            Game.setSkipMode(!Interpreter.state.skipMode);
        });
    }

    // 保存
    // Save
    const btnSave = document.getElementById('btn-save');
    if (btnSave) {
        btnSave.addEventListener('click', (e) => {
            e.stopPropagation();
            if (window.UI) {
                UI.showSaveLoad('save');
            } else {
                Game.save(0);
            }
        });
    }

    // Load
    const btnLoad = document.getElementById('btn-load');
    if (btnLoad) {
        btnLoad.addEventListener('click', (e) => {
            e.stopPropagation();
            if (window.UI) {
                UI.showSaveLoad('load');
            } else {
                Game.load(0);
            }
        });
    }

    // Log
    const btnLog = document.getElementById('btn-log');
    if (btnLog) {
        btnLog.addEventListener('click', (e) => {
            e.stopPropagation();
            if (window.UI) {
                UI.showLog();
            }
        });
    }

    // Window toggle
    const btnWin = document.getElementById('btn-win');
    if (btnWin) {
        btnWin.addEventListener('click', (e) => {
            e.stopPropagation();
            if (Renderer.toggleMessageWindow) {
                Renderer.toggleMessageWindow();
                return;
            }
            const box = Renderer.elements.messageBox;
            if (box && box.style.display === 'none') {
                Renderer.showMessageBox();
            } else {
                Renderer.hideMessageBox();
            }
        });
    }

    // Init
    Renderer.init();
    if (window.UI) {
        UI.init();
    }
    Game.init();
});

// 导出
window.Game = Game;

const Dev = {
    async loadScenario(scenario) {
        const response = await fetch(ResourceLookup.locateScript(scenario));
        if (!response.ok) {
            throw new Error(`Failed to load scenario: ${scenario}`);
        }
        const data = await response.json();
        return data.tokens || [];
    },

    async goto(scenario, target) {
        let scenarioName = scenario;
        let targetValue = target;
        if (targetValue === undefined) {
            targetValue = scenarioName;
            scenarioName = Game.state.currentScenario || 'scenario_1_1';
        }
        if (!scenarioName) {
            scenarioName = 'scenario_1_1';
        }

        const tokens = await this.loadScenario(scenarioName);
        Game.state.currentScenario = scenarioName;

        if (window.UI) {
            UI.hideAll();
        }
        AudioPlayer.stopBgm();
        Renderer.setInputEnabled(true);

        if (typeof targetValue === 'number') {
            Interpreter.runFromIndex(tokens, targetValue);
            return;
        }

        if (typeof targetValue === 'string') {
            const label = targetValue.replace(/^\*/, '');
            const index = tokens.findIndex(t => t.type === 'label' && t.name === label);
            if (index >= 0) {
                Interpreter.runFromIndex(tokens, index);
                return;
            }
            console.warn('Label not found:', label);
            return;
        }

        Interpreter.runFromIndex(tokens, 0);
    },

    async gotoIndex(index, scenario) {
        const scenarioName = scenario || Game.state.currentScenario || 'scenario_1_1';
        return this.goto(scenarioName, index);
    },

    async gotoLabel(label, scenario) {
        const scenarioName = scenario || Game.state.currentScenario || 'scenario_1_1';
        return this.goto(scenarioName, label);
    },

    async listLabels(scenario) {
        const scenarioName = scenario || Game.state.currentScenario || 'scenario_1_1';
        const tokens = await this.loadScenario(scenarioName);
        return tokens.filter(t => t.type === 'label').map(t => t.name);
    }
};

window.Dev = Dev;

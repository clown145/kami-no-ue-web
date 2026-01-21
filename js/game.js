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

    save(slot = 0) {
        const saveData = {
            scenario: this.state.currentScenario,
            index: Interpreter.state.currentIndex,
            variables: Interpreter.state.variables,
            timestamp: Date.now(),
            preview: {
                name: Renderer.getCurrentSpeaker(),
                text: Renderer.getCurrentText()
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

            Interpreter.runFromIndex(data.tokens, saveData.index);

            console.log(`Game loaded from slot ${slot}`);
            return true;
        } catch (e) {
            console.error('Failed to load save:', e);
            return false;
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

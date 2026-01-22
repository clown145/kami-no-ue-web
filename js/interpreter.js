/**
 * KAG命令解释器 - 重构版
 * 使用新的AudioPlayer和LayerRenderer
 */
const Interpreter = {
    state: {
        currentIndex: 0,
        runId: 0,
        tokens: [],
        waiting: false,
        autoMode: false,
        skipMode: false,
        variables: { tf: {}, sf: {}, f: {} },
        render: {
            currentPage: 'fore',
            pending: {
                base: null,
                characters: {
                    0: null,
                    1: null
                }
            },
            lastTransition: null
        }
    },

    handlers: {},
    macroOverrides: new Set([
        'mess',
        'mess-off',
        'name',
        'namekie',
        // Prefer built-in handlers for character display to avoid macro expansion issues.
        'chara',
        'charal',
        'charar',
        'chara-c',
        'charal-c',
        'charar-c',
        'charalr-c',
        'charakie',
        'charakier',
        'hutakie',
        'charalr-ckie',
        'chara-ckie',
        'charar-ckie'
    ]),

    init() {
        this.registerBuiltinCommands();
    },

    registerBuiltinCommands() {
        // 文本/UI
        this.register('mess', this.cmdMess);
        this.register('mess-off', this.cmdMessOff);
        this.register('name', this.cmdName);
        this.register('namekie', this.cmdNameClear);

        // 等待
        this.register('l', this.cmdWaitClick);
        this.register('p', this.cmdWaitClick);
        this.register('ps', this.cmdPageWait);
        this.register('r', this.cmdLineBreak);
        this.register('cm', this.cmdClearMessage);

        // 背景
        this.register('haikei-c', this.cmdBackground);
        this.register('haikei-r', this.cmdBackground);
        this.register('image', this.cmdImage);
        this.register('eventcg', this.cmdImage);

        // 立绘
        this.register('chara', this.cmdCharacter);
        this.register('charal', this.cmdCharacterLeft);
        this.register('charar', this.cmdCharacterRight);
        this.register('chara-c', this.cmdCharaWithBg);
        this.register('charal-c', this.cmdCharaLeftWithBg);
        this.register('charar-c', this.cmdCharaRightWithBg);
        this.register('charalr-c', this.cmdCharaLRWithBg);
        this.register('charakie', this.cmdCharaClear);
        this.register('charakier', this.cmdCharaClearRight);
        this.register('hutakie', this.cmdCharaClearBoth);
        this.register('charalr-ckie', this.cmdCharaClearWithBg);
        this.register('chara-ckie', this.cmdCharaClearWithBg);
        this.register('charar-ckie', this.cmdCharaClearWithBg);
        this.register('freeimage', this.cmdFreeImage);

        // 音频 - 使用新的AudioPlayer
        this.register('bgm', this.cmdBgm);
        this.register('splaybgm', this.cmdBgm);
        this.register('playbgm', this.cmdBgm);
        this.register('fadeoutbgm', this.cmdFadeOutBgm);
        this.register('sfadeoutbgm', this.cmdFadeOutBgm);
        this.register('stopbgm', this.cmdStopBgm);
        this.register('se', this.cmdSe);
        this.register('splayse', this.cmdSe);
        this.register('playse', this.cmdSe);
        this.register('sstopse', this.cmdStopSe);
        this.register('stopse', this.cmdStopSe);
        this.register('pv', this.cmdVoice);

        // 流程
        this.register('jump', this.cmdJump);
        this.register('call', this.cmdCall);
        this.register('return', this.cmdReturn);
        this.register('if', this.cmdIf);
        this.register('endif', this.cmdEndIf);
        this.register('eval', this.cmdEval);

        // 其他
        this.register('wait', this.cmdWait);
        this.register('trans', this.cmdTrans);
        this.register('wt', this.cmdWaitTrans);
        this.register('backlay', this.cmdBacklay);
        this.register('layopt', this.cmdLayopt);
        this.register('current', this.cmdCurrent);
        this.register('position', this.cmdPosition);
        this.register('sysb', this.cmdSysButton);
        this.register('sysb-off', this.cmdSysButtonOff);
        this.register('sysbtopt', this.cmdSysButton);
        this.register('clickskip', () => { });
        this.register('nowait', () => { });
        this.register('delay', () => { });
        this.register('font', () => { });
        this.register('style', () => { });
        this.register('hlocate', () => { });
        this.register('indent', () => { });
        this.register('ch', this.cmdCh);

        // 选择支
        this.register('sentakusi', this.cmdChoiceSetup);
        this.register('sentakusi01', this.cmdChoice);
        this.register('sentakusi02', this.cmdChoice);
        this.register('sentakusi-off', this.cmdChoiceClear);
        this.register('button', this.cmdButton);
        this.register('locate', this.cmdLocate);
        this.register('s', this.cmdStop);
    },

    register(name, handler) {
        this.handlers[name.toLowerCase()] = handler.bind(this);
    },

    async run(tokens, startLabel = null) {
        this.state.tokens = tokens;
        this.state.currentIndex = 0;
        const runId = ++this.state.runId;

        if (startLabel) {
            this.jumpToLabel(startLabel);
        }

        await this.execute(runId);
    },

    async runFromIndex(tokens, index = 0) {
        this.state.tokens = tokens;
        this.state.currentIndex = Math.max(0, index || 0);
        const runId = ++this.state.runId;
        await this.execute(runId);
    },

    async execute(runId = this.state.runId) {
        while (this.state.currentIndex < this.state.tokens.length) {
            if (runId !== this.state.runId) {
                return;
            }
            const token = this.state.tokens[this.state.currentIndex];

            try {
                await this.processToken(token);
            } catch (e) {
                console.error(`Error at line ${token.line}:`, e);
            }

            this.state.currentIndex++;

            if (this.state.skipMode) {
                await this.delay(50);
            }
        }
    },

    async processToken(token) {
        switch (token.type) {
            case 'text':
                await this.displayText(token.text);
                break;
            case 'command':
                await this.executeCommand(token);
                break;
        }
    },

    async executeCommand(token) {
        const name = token.name.toLowerCase();

        if (MacroManager.isMacro(name) && !this.macroOverrides.has(name)) {
            const expanded = MacroManager.expand(name, token.args);
            for (const t of expanded) {
                await this.processToken(t);
            }
            return;
        }

        const handler = this.handlers[name];
        if (handler) {
            await handler(token.args, token);
        } else {
            // console.log(`Unknown command: ${name}`, token.args);
        }
    },

    async displayText(text) {
        await Renderer.showText(text, this.state.skipMode);
    },

    jumpToLabel(label) {
        const index = this.state.tokens.findIndex(t =>
            t.type === 'label' && t.name === label
        );
        if (index >= 0) {
            this.state.currentIndex = index;
        }
    },

    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    },
    getTransitionTime(raw, fallback = 0) {
        const parsed = parseInt(raw, 10);
        const base = Number.isFinite(parsed) ? parsed : fallback;
        return this.state.skipMode ? 0 : base;
    },

    resolveLayer(layer) {
        if (layer === undefined || layer === null || layer === '') {
            return 'base';
        }
        if (typeof layer !== 'string') {
            return layer;
        }
        const trimmed = layer.trim();
        if (trimmed === 'base') {
            return 'base';
        }
        if (trimmed.startsWith('&')) {
            const resolved = this.resolveVariable(trimmed);
            if (resolved !== undefined && resolved !== null && resolved !== '') {
                return resolved;
            }
        }
        if (/^-?\\d+$/.test(trimmed)) {
            return parseInt(trimmed, 10);
        }
        return trimmed;
    },

    resolveVariable(expr) {
        const path = expr.replace(/^&/, '').split('.');
        if (path.length < 2) return undefined;
        const root = this.state.variables[path[0]];
        if (!root) return undefined;
        let value = root;
        for (let i = 1; i < path.length; i++) {
            value = value[path[i]];
            if (value === undefined || value === null) {
                return undefined;
            }
        }
        if (typeof value === 'string' && /^-?\\d+$/.test(value)) {
            return parseInt(value, 10);
        }
        return value;
    },

    // ============ 命令处理器 ============

    async cmdMess(args) {
        Renderer.showMessageBox();
    },

    async cmdMessOff(args) {
        Renderer.hideMessageBox();
    },

    async cmdName(args) {
        Renderer.showName(args.fn);
    },

    async cmdNameClear(args) {
        Renderer.hideName();
    },

    async cmdWaitClick(args) {
        Renderer.showClickIndicator();
        await Renderer.waitForClick();
        Renderer.hideClickIndicator();
    },

    async cmdPageWait(args) {
        Renderer.showClickIndicator();
        await Renderer.waitForClick();
        Renderer.hideClickIndicator();
        Renderer.clearText();
        Renderer.hideName();
    },

    async cmdLineBreak(args) {
        Renderer.appendLineBreak();
    },

    async cmdClearMessage(args) {
        Renderer.clearText();
        Renderer.hideName();
    },

    async cmdBackground(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.showBackground(args.fn, time);
    },

    async cmdImage(args) {
        const storage = args.storage || args.fn;
        if (!storage) return;

        const layer = this.resolveLayer(args.layer);
        const page = (args.page || this.state.render.currentPage || 'fore').toLowerCase();
        let left = args.left !== undefined ? parseInt(args.left, 10) : null;
        let top = args.top !== undefined ? parseInt(args.top, 10) : null;
        if (Number.isNaN(left)) {
            left = null;
        }
        if (Number.isNaN(top)) {
            top = null;
        }
        if ((layer === 0 || layer === 1) && top === null) {
            top = 0;
        }

        if (layer === 'base') {
            if (page === 'back') {
                this.state.render.pending.base = { name: storage };
            } else {
                await Renderer.showBackground(storage, 0);
            }
            return;
        }

        if (layer === 0 || layer === 1) {
            if (page === 'back') {
                this.state.render.pending.characters[layer] = {
                    name: storage,
                    left,
                    top
                };
            } else {
                await Renderer.showCharacter(layer, storage, left, top, 0);
            }
        }
    },

    async cmdCharacter(args) {
        const time = this.getTransitionTime(args.tm, 300);
        let left = args.left !== undefined ? parseInt(args.left, 10) : 300;
        if (Number.isNaN(left)) {
            left = 300;
        }
        let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
        if (Number.isNaN(top)) {
            top = 0;
        }
        await Renderer.showCharacter('center', args.fn, left, top, time);
    },

    async cmdCharacterLeft(args) {
        const time = this.getTransitionTime(args.tm, 300);
        let left = args.left !== undefined ? parseInt(args.left, 10) : 100;
        if (Number.isNaN(left)) {
            left = 100;
        }
        let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
        if (Number.isNaN(top)) {
            top = 0;
        }
        await Renderer.showCharacter('left', args.fn, left, top, time);
    },

    async cmdCharacterRight(args) {
        const time = this.getTransitionTime(args.tm, 300);
        let left = args.left !== undefined ? parseInt(args.left, 10) : 550;
        if (Number.isNaN(left)) {
            left = 550;
        }
        let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
        if (Number.isNaN(top)) {
            top = 0;
        }
        await Renderer.showCharacter('right', args.fn, left, top, time);
    },

    async cmdCharaWithBg(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.showBackground(args.fn, time);
        if (args.chara) {
            let left = args.left !== undefined ? parseInt(args.left, 10) : 300;
            if (Number.isNaN(left)) {
                left = 300;
            }
            let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
            if (Number.isNaN(top)) {
                top = 0;
            }
            await Renderer.showCharacter('center', args.chara, left, top, time);
        }
    },

    async cmdCharaLeftWithBg(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.showBackground(args.fn, time);
        if (args.chara) {
            let left = args.left !== undefined ? parseInt(args.left, 10) : 100;
            if (Number.isNaN(left)) {
                left = 100;
            }
            let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
            if (Number.isNaN(top)) {
                top = 0;
            }
            await Renderer.showCharacter('left', args.chara, left, top, time);
        }
    },

    async cmdCharaRightWithBg(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.showBackground(args.fn, time);
        if (args.chara) {
            let left = args.left !== undefined ? parseInt(args.left, 10) : 550;
            if (Number.isNaN(left)) {
                left = 550;
            }
            let top = args.top !== undefined ? parseInt(args.top, 10) : 0;
            if (Number.isNaN(top)) {
                top = 0;
            }
            await Renderer.showCharacter('right', args.chara, left, top, time);
        }
    },

    async cmdCharaLRWithBg(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.showBackground(args.fn, time);
        if (args.charal) {
            let left = args.leftl !== undefined ? parseInt(args.leftl, 10) : 100;
            if (Number.isNaN(left)) {
                left = 100;
            }
            let top = args.topl !== undefined ? parseInt(args.topl, 10) : 0;
            if (Number.isNaN(top)) {
                top = 0;
            }
            await Renderer.showCharacter('left', args.charal, left, top, time);
        }
        if (args.charar) {
            let left = args.leftr !== undefined ? parseInt(args.leftr, 10) : 550;
            if (Number.isNaN(left)) {
                left = 550;
            }
            let top = args.topr !== undefined ? parseInt(args.topr, 10) : 0;
            if (Number.isNaN(top)) {
                top = 0;
            }
            await Renderer.showCharacter('right', args.charar, left, top, time);
        }
    },

    async cmdCharaClear(args) {
        const time = this.getTransitionTime(args.tm, 300);
        await Renderer.hideCharacter('left', time);
        await Renderer.hideCharacter('center', time);
    },

    async cmdCharaClearRight(args) {
        const time = this.getTransitionTime(args.tm, 300);
        await Renderer.hideCharacter('right', time);
    },

    async cmdCharaClearBoth(args) {
        const time = this.getTransitionTime(args.tm, 300);
        await Renderer.hideAllCharacters(time);
    },

    async cmdCharaClearWithBg(args) {
        const time = this.getTransitionTime(args.tm, 500);
        await Renderer.hideAllCharacters(0);
        if (args.fn) {
            await Renderer.showBackground(args.fn, time);
        }
    },

    async cmdFreeImage(args) {
        const layer = this.resolveLayer(args.layer);
        const page = (args.page || this.state.render.currentPage || 'fore').toLowerCase();

        if (layer === 0 || layer === 1) {
            if (page === 'back') {
                this.state.render.pending.characters[layer] = { hidden: true };
            } else {
                await Renderer.hideCharacter(layer, 0);
            }
        }
    },

    // 音频 - 使用AudioPlayer
    async cmdBgm(args) {
        AudioPlayer.playBgm(args.fn || args.storage);
    },

    async cmdFadeOutBgm(args) {
        const time = parseInt(args.time) || 1000;
        await AudioPlayer.fadeOutBgm(time);
    },

    async cmdStopBgm(args) {
        AudioPlayer.stopBgm();
    },

    async cmdSe(args) {
        AudioPlayer.playSe(args.fn || args.storage);
    },

    async cmdStopSe(args) {
        AudioPlayer.stopSe();
    },

    async cmdVoice(args) {
        AudioPlayer.playVoice(args.voice);
    },

    // 流程
    async cmdJump(args) {
        if (args.target) {
            const target = args.target.replace(/^\*/, '');
            this.jumpToLabel(target);
        }
    },

    async cmdCall(args) { },
    async cmdReturn(args) { },
    async cmdIf(args) { },
    async cmdEndIf(args) { },
    async cmdEval(args) { },

    // 其他
    async cmdWait(args) {
        const time = parseInt(args.time) || 0;
        if (time > 0 && !this.state.skipMode) {
            await this.delay(time);
        }
    },

    async cmdTrans(args) {
        const time = this.getTransitionTime(args.time || args.tm, 0);
        const pending = this.state.render.pending;
        const tasks = [];

        if (pending.base && pending.base.name) {
            tasks.push(Renderer.showBackground(pending.base.name, time));
        }
        if (pending.characters[0]) {
            if (pending.characters[0].hidden) {
                tasks.push(Renderer.hideCharacter(0, time));
            } else {
                tasks.push(Renderer.showCharacter(
                    0,
                    pending.characters[0].name,
                    pending.characters[0].left,
                    pending.characters[0].top,
                    time
                ));
            }
        }
        if (pending.characters[1]) {
            if (pending.characters[1].hidden) {
                tasks.push(Renderer.hideCharacter(1, time));
            } else {
                tasks.push(Renderer.showCharacter(
                    1,
                    pending.characters[1].name,
                    pending.characters[1].left,
                    pending.characters[1].top,
                    time
                ));
            }
        }

        pending.base = null;
        pending.characters[0] = null;
        pending.characters[1] = null;
        this.state.render.currentPage = 'fore';

        const transition = Promise.all(tasks);
        this.state.render.lastTransition = transition;

        if (time === 0) {
            await transition;
            this.state.render.lastTransition = null;
        }
    },

    async cmdWaitTrans(args) {
        if (this.state.render.lastTransition) {
            await this.state.render.lastTransition;
            this.state.render.lastTransition = null;
        }
    },

    async cmdBacklay(args) {
        this.state.render.currentPage = 'back';
    },

    async cmdLayopt(args) {
        const layer = this.resolveLayer(args.layer);
        const page = (args.page || this.state.render.currentPage || 'fore').toLowerCase();
        const visible = args.visible;

        if (typeof layer === 'string' && layer.toLowerCase().startsWith('message') && visible !== undefined) {
            if (visible === 'false' || visible === false) {
                Renderer.hideMessageBox();
            } else {
                Renderer.showMessageBox();
            }
        }

        if (visible === 'false' || visible === false) {
            if (layer === 0 || layer === 1) {
                if (page === 'back') {
                    this.state.render.pending.characters[layer] = { hidden: true };
                } else {
                    await Renderer.hideCharacter(layer, 0);
                }
            }
        }
    },
    async cmdCurrent(args) { },
    async cmdPosition(args) { },
    async cmdSysButton(args) { },
    async cmdSysButtonOff(args) { },

    async cmdCh(args) {
        // 特殊字符
        if (args.text) {
            const match = args.text.match(/\&\(\$0x([0-9A-Fa-f]+)\)/);
            if (match) {
                const char = String.fromCharCode(parseInt(match[1], 16));
                await Renderer.showText(char, this.state.skipMode);
            }
        }
    },

    async cmdChoiceSetup(args) {
        Renderer.showChoiceLayer();
    },

    async cmdChoice(args) { },
    async cmdChoiceClear(args) {
        Renderer.hideChoiceLayer();
    },
    async cmdButton(args) { },
    async cmdLocate(args) { },

    async cmdStop(args) {
        this.state.waiting = true;
    }
};

Interpreter.init();
window.Interpreter = Interpreter;

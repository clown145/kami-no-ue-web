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
        },
        choice: {
            active: false,
            cursor: { x: 0, y: 0 },
            buttons: [],
            hidden: false,
            promise: null,
            resolve: null
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
        if (window.PreloadManager) {
            PreloadManager.setTokens(tokens, this.state.currentIndex);
        }

        await this.execute(runId);
    },

    async runFromIndex(tokens, index = 0) {
        this.state.tokens = tokens;
        this.state.currentIndex = Math.max(0, index || 0);
        const runId = ++this.state.runId;
        if (window.PreloadManager) {
            PreloadManager.setTokens(tokens, this.state.currentIndex);
        }
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

            if (window.PreloadManager) {
                PreloadManager.schedule(this.state.currentIndex);
            }

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

    ensureChoiceLayer() {
        if (!Renderer || !Renderer.elements || !Renderer.elements.choiceLayer) {
            return null;
        }
        Renderer.showChoiceLayer();
        const layer = Renderer.elements.choiceLayer;
        layer.classList.remove('hidden');
        layer.style.background = 'transparent';
        layer.style.pointerEvents = 'auto';
        if (!this.state.choice.active) {
            layer.innerHTML = '';
            this.state.choice.active = true;
        }
        this.state.choice.hidden = false;
        if (!this.state.choice.promise) {
            this.state.choice.promise = new Promise(resolve => {
                this.state.choice.resolve = resolve;
            });
        }
        return layer;
    },

    suspendChoiceLayer() {
        if (!this.state.choice.active) {
            return;
        }
        if (Renderer && Renderer.elements && Renderer.elements.choiceLayer) {
            Renderer.elements.choiceLayer.classList.add('hidden');
        }
        this.state.choice.hidden = true;
    },

    resumeChoiceLayer() {
        if (!this.state.choice.active) {
            return;
        }
        if (Renderer && Renderer.elements && Renderer.elements.choiceLayer) {
            Renderer.elements.choiceLayer.classList.remove('hidden');
        }
        this.state.choice.hidden = false;
    },

    resolveChoice() {
        if (this.state.choice.resolve) {
            this.state.choice.resolve();
            this.state.choice.resolve = null;
            this.state.choice.promise = null;
        }
    },

    clearChoiceLayer() {
        if (Renderer && Renderer.elements && Renderer.elements.choiceLayer) {
            Renderer.hideChoiceLayer();
            Renderer.elements.choiceLayer.style.background = '';
        }
        this.state.choice.active = false;
        this.state.choice.cursor = { x: 0, y: 0 };
        this.state.choice.buttons = [];
        this.state.choice.hidden = false;
        this.resolveChoice();
    },

    getChoiceState() {
        const choice = this.state.choice;
        if (!choice || !choice.active || !choice.buttons || choice.buttons.length === 0) {
            return null;
        }
        return {
            active: true,
            cursor: { x: choice.cursor.x, y: choice.cursor.y },
            buttons: choice.buttons.map(btn => ({ ...btn }))
        };
    },

    async restoreChoiceState(state) {
        this.clearChoiceLayer();
        if (!state || !state.buttons || state.buttons.length === 0) {
            return;
        }
        this.state.choice.active = true;
        this.state.choice.cursor = { x: 0, y: 0 };
        this.state.choice.buttons = [];
        for (const btn of state.buttons) {
            if (btn && typeof btn.x === 'number' && typeof btn.y === 'number') {
                this.state.choice.cursor = { x: btn.x, y: btn.y };
            }
            await this.cmdButton({ ...btn, __record: false });
        }
        this.state.choice.buttons = state.buttons.map(btn => ({ ...btn }));
        this.resumeChoiceLayer();
    },

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
        if (args.storage) {
            const scenarioName = String(args.storage).replace(/\.ks$/i, '');
            const target = args.target ? args.target.replace(/^\*/, '') : null;
            try {
                const response = await fetch(ResourceLookup.locateScript(scenarioName));
                if (!response.ok) {
                    throw new Error(`Failed to load scenario: ${scenarioName}`);
                }
                const data = await response.json();
                Game.state.currentScenario = scenarioName;
                if (target) {
                    const index = data.tokens.findIndex(t => t.type === 'label' && t.name === target);
                    Interpreter.runFromIndex(data.tokens, index >= 0 ? index : 0);
                } else {
                    Interpreter.runFromIndex(data.tokens, 0);
                }
            } catch (e) {
                console.error('Jump failed:', e);
            }
            return;
        }
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
        this.ensureChoiceLayer();
    },

    async cmdChoice(args) {
        const graphic = args.graphic || args.fn;
        const target = args.target || args.tr;
        await this.cmdButton({ ...args, graphic, target });
    },
    async cmdChoiceClear(args) {
        this.clearChoiceLayer();
    },
    async cmdButton(args) {
        const graphic = args.graphic || args.fn;
        if (!graphic) return;

        const layer = this.ensureChoiceLayer();
        if (!layer) return;

        const normalized = String(graphic).replace(/^[./]+/, '');
        const extMatch = normalized.match(/\.(png|jpg|jpeg|webp)$/i);
        const baseName = extMatch ? normalized.slice(0, -extMatch[0].length) : normalized;
        const isSelectSprite = /^select_/i.test(baseName);
        const directExt = extMatch ? extMatch[0] : '.png';
        const directSrc = ResourceLookup.BASE_PATH + 'image/' + baseName + directExt;
        let src = isSelectSprite ? directSrc : ResourceLookup.locateImage(graphic);
        if (!src) return;
        const record = args.__record !== false;

        const btn = document.createElement('button');
        btn.type = 'button';
        btn.className = 'choice-image-button';
        const posX = this.state.choice.cursor.x;
        const posY = this.state.choice.cursor.y;
        btn.style.left = `${posX}px`;
        btn.style.top = `${posY}px`;

        const loader = new Image();
        const setSpriteState = (frameWidth, frameIndex) => {
            btn.style.backgroundPosition = `${-frameWidth * frameIndex}px 0px`;
        };
        const applySprite = () => {
            const frameWidth = Math.max(1, Math.floor(loader.naturalWidth / 3));
            const frameHeight = loader.naturalHeight || 1;
            btn.style.width = `${frameWidth}px`;
            btn.style.height = `${frameHeight}px`;
            btn.style.backgroundImage = `url('${src}')`;
            btn.style.backgroundRepeat = 'no-repeat';
            btn.style.backgroundSize = `${loader.naturalWidth}px ${loader.naturalHeight}px`;
            setSpriteState(frameWidth, 0);
            btn.addEventListener('mouseenter', () => setSpriteState(frameWidth, 1));
            btn.addEventListener('mouseleave', () => setSpriteState(frameWidth, 0));
            btn.addEventListener('mousedown', () => setSpriteState(frameWidth, 2));
            btn.addEventListener('mouseup', () => setSpriteState(frameWidth, btn.matches(':hover') ? 1 : 0));
        };
        const applyImage = () => {
            const img = document.createElement('img');
            img.src = src;
            img.alt = '';
            img.draggable = false;
            img.onload = () => {
                btn.style.width = `${img.naturalWidth}px`;
                btn.style.height = `${img.naturalHeight}px`;
            };
            btn.appendChild(img);
        };

        loader.onload = () => {
            if (isSelectSprite) {
                applySprite();
            } else {
                applyImage();
            }
        };
        loader.onerror = () => {
            if (isSelectSprite && src === directSrc) {
                const fallback = ResourceLookup.locateImage(graphic);
                if (fallback && fallback !== src) {
                    src = fallback;
                    loader.src = src;
                    return;
                }
            }
        };
        loader.src = src;

        if (record) {
            this.state.choice.buttons.push({
                graphic,
                target: args.target || args.tr,
                storage: args.storage,
                clickse: args.clickse,
                enterse: args.enterse,
                x: posX,
                y: posY
            });
        }

        if (args.enterse) {
            btn.addEventListener('mouseenter', () => {
                AudioPlayer.playSe(args.enterse);
            });
        }

        btn.addEventListener('click', (e) => {
            e.stopPropagation();
            if (args.clickse) {
                AudioPlayer.playSe(args.clickse);
            }
            const target = args.target || args.tr;
            const storage = args.storage;
            if (storage) {
                this.cmdJump({ storage, target });
            } else if (target) {
                const label = String(target).replace(/^\*/, '');
                Interpreter.jumpToLabel(label);
            }
            this.clearChoiceLayer();
        });

        layer.appendChild(btn);
    },
    async cmdLocate(args) {
        const x = parseInt(args.x, 10);
        const y = parseInt(args.y, 10);
        if (!Number.isNaN(x)) {
            this.state.choice.cursor.x = x;
        }
        if (!Number.isNaN(y)) {
            this.state.choice.cursor.y = y;
        }
    },

    async cmdStop(args) {
        if (this.state.choice.promise) {
            await this.state.choice.promise;
            return;
        }
        await Renderer.waitForClick();
    }
};

Interpreter.init();
window.Interpreter = Interpreter;

const UI = {
    elements: {},
    state: {
        active: null,
        saveMode: 'save',
        slotBg: null,
        savePage: 0,
        loadPage: 0,
        saveLoadFromTitle: false,
        configPage: 'system',
        configFromTitle: false
    },
    config: {
        state: null,
        elements: {},
        ready: false
    },
    saveSlots: 10,
    savePages: 10,
    saveSlotLayout: {
        originX: 80,
        originY: 90,
        colGap: 228,
        rowGap: 254,
        cols: 5
    },
    savePagePositions: {
        x: [392, 442, 492, 542, 592, 642, 692, 742, 792, 842],
        y: 595
    },
    titleBgm: 'BGM20',
    titleSeEnter: '07.\u307a\u30fc\u3058\u3081\u304f\u308a\u5f31.ogg',
    titleSeClick: '08.\u307a\u30fc\u3058\u3081\u304f\u308a\u5f37.ogg',
    voiceGroups: [
        { key: 'yoruko', sf: 'voice_01', buttonOn: 'yoruko-voice01.png', buttonOff: 'yoruko-voice02.png', button: { left: 80, top: 146 }, slider: { left: 250, top: 186 } },
        { key: 'kanata', sf: 'voice_02', buttonOn: 'kanata-voice01.png', buttonOff: 'kanata-voice02.png', button: { left: 80, top: 246 }, slider: { left: 250, top: 286 } },
        { key: 'kisaki', sf: 'voice_03', buttonOn: 'kisaki-voice01.png', buttonOff: 'kisaki-voice02.png', button: { left: 80, top: 346 }, slider: { left: 250, top: 386 } },
        { key: 'rio', sf: 'voice_04', buttonOn: 'rio-voice01.png', buttonOff: 'rio-voice02.png', button: { left: 80, top: 446 }, slider: { left: 250, top: 486 } },
        { key: 'nagisa', sf: 'voice_05', buttonOn: 'nagisa-voice01.png', buttonOff: 'nagisa-voice02.png', button: { left: 80, top: 546 }, slider: { left: 250, top: 586 } },
        { key: 'yamiko', sf: 'voice_06', buttonOn: 'yamiko-voice01.png', buttonOff: 'yamiko-voice02.png', button: { left: 661, top: 146 }, slider: { left: 830, top: 186 } },
        { key: 'kanade', sf: 'voice_07', buttonOn: 'kanade-voice01.png', buttonOff: 'kanade-voice02.png', button: { left: 661, top: 246 }, slider: { left: 830, top: 286 } },
        { key: 'misaki', sf: 'voice_08', buttonOn: 'misaki-voice01.png', buttonOff: 'misaki-voice02.png', button: { left: 661, top: 346 }, slider: { left: 830, top: 386 } },
        { key: 'chryso', sf: 'voice_09', buttonOn: 'chryso-voice01.png', buttonOff: 'chryso-voice02.png', button: { left: 661, top: 446 }, slider: { left: 830, top: 486 } }
    ],

    init() {
        this.elements = {
            titleScreen: document.getElementById('title-screen'),
            titleButtons: Array.from(document.querySelectorAll('.title-btn')),
            saveLoadScreen: document.getElementById('save-load-screen'),
            saveLoadTitle: document.getElementById('save-load-title'),
            saveLoadList: document.getElementById('save-load-list'),
            saveLoadPages: document.getElementById('save-load-pages'),
            saveLoadActions: document.getElementById('save-load-actions'),
            logScreen: document.getElementById('log-screen'),
            logEntries: document.getElementById('log-entries'),
            toast: document.getElementById('ui-toast'),
            confirmScreen: document.getElementById('confirm-screen'),
            confirmDialog: document.getElementById('confirm-dialog'),
            confirmText: document.getElementById('confirm-text'),
            confirmYes: document.getElementById('confirm-yes'),
            confirmNo: document.getElementById('confirm-no'),
            configScreen: document.getElementById('config-screen'),
            configMain: document.getElementById('config-main'),
            configVoice: document.getElementById('config-voice'),
            configTabs: document.getElementById('config-tabs'),
            configActions: document.getElementById('config-actions')
        };

        this.bindEvents();
        this.applyAssets();
        this.initConfig();
    },

    bindEvents() {
        this.elements.titleButtons.forEach((btn) => {
            btn.addEventListener('mouseenter', () => {
                this.playTitleSe('enter');
            });
            btn.addEventListener('click', (e) => {
                e.stopPropagation();
                this.playTitleSe('click');
                const action = btn.getAttribute('data-action');
                this.handleTitleAction(action);
            });
        });

        const closeButtons = document.querySelectorAll('[data-action="close-overlay"]');
        closeButtons.forEach((btn) => {
            btn.addEventListener('click', (e) => {
                e.stopPropagation();
                this.hideAll();
            });
        });

        if (this.elements.confirmYes) {
            this.elements.confirmYes.addEventListener('click', (e) => {
                e.stopPropagation();
                this.resolveConfirm(true);
            });
        }

        if (this.elements.confirmNo) {
            this.elements.confirmNo.addEventListener('click', (e) => {
                e.stopPropagation();
                this.resolveConfirm(false);
            });
        }

        if (this.elements.confirmScreen) {
            this.elements.confirmScreen.addEventListener('click', (e) => {
                if (e.target === this.elements.confirmScreen) {
                    this.resolveConfirm(false);
                }
            });
        }
    },

    applyAssets() {
        if (this.elements.titleScreen) {
            const titleBg = ResourceLookup.locateImage('title_bg.jpg');
            if (titleBg) {
                this.elements.titleScreen.style.backgroundImage = `url("${titleBg}")`;
                if (window.PreloadManager) {
                    PreloadManager.pinImage(titleBg);
                }
            }
        }

        this.elements.titleButtons.forEach((btn) => {
            const action = btn.getAttribute('data-action');
            const map = {
                start: 'sc_title_bt_START',
                load: 'sc_title_bt_LOAD',
                config: 'sc_title_bt_CONFIG',
                gallery: 'sc_title_bt_GALLERY',
                music: 'sc_title_bt_MUSIC',
                scene: 'sc_title_bt_SCENE',
                special: 'sc_title_bt_SPECIAL',
                exit: 'sc_title_bt_EXIT'
            };
            const imageName = map[action];
            if (imageName) {
                this.setButtonImage(btn, imageName + '.png');
            }
        });


        const systemButtons = [
            ['btn-log', 'sysbt_bt_log_3mode'],
            ['btn-skip', 'sysbt_bt_skip_3mode'],
            ['btn-auto', 'sysbt_bt_auto_3mode'],
            ['btn-save', 'sysbt_bt_save_3mode'],
            ['btn-load', 'sysbt_bt_load_3mode'],
            ['btn-config', 'sysbt_bt_config_3mode'],
            ['btn-win', 'sysbt_bt_win_3mode']
        ];
        systemButtons.forEach(([id, imageName]) => {
            const btn = document.getElementById(id);
            if (btn) {
                this.setButtonImage(btn, imageName + '.png');
            }
        });

        if (this.elements.confirmDialog) {
            const dialogBg = ResourceLookup.locateImage('dialog_base.png');
            if (dialogBg) {
                this.elements.confirmDialog.style.backgroundImage = `url("${dialogBg}")`;
                if (window.PreloadManager) {
                    PreloadManager.pinImage(dialogBg);
                }
            }
        }
        if (this.elements.confirmYes) {
            this.setButtonImage(this.elements.confirmYes, 'dialog_bt_yes.png');
        }
        if (this.elements.confirmNo) {
            this.setButtonImage(this.elements.confirmNo, 'dialog_bt_no.png');
        }

        if (this.elements.logScreen) {
            const logClose = this.elements.logScreen.querySelector('.overlay-close');
            if (logClose) {
                this.setButtonImage(logClose, 'config-back.png');
                logClose.textContent = '';
            }
        }
    },

    initConfig() {
        if (!this.elements.configScreen || !this.elements.configMain || !this.elements.configVoice) {
            return;
        }
        this.config.elements = {
            sliders: {},
            voiceSliders: {},
            toggles: {},
            voiceButtons: {},
            tabs: {},
            actions: {}
        };
        this.loadConfigState();
        this.buildConfigSystem();
        this.buildConfigVoice();
        this.renderConfigTabs();
        this.renderConfigActions();
        this.applyConfigState();
        this.updateConfigUI();
        this.config.ready = true;

        document.addEventListener('fullscreenchange', () => {
            if (!this.config.state) {
                return;
            }
            this.config.state.fullscreen = this.isFullscreenActive();
            this.updateConfigUI();
            this.saveConfigState();
        });
        window.addEventListener('miniappfullscreenchange', () => {
            if (!this.config.state) {
                return;
            }
            this.config.state.fullscreen = this.isFullscreenActive();
            this.updateConfigUI();
            this.saveConfigState();
        });
    },

    isFullscreenActive() {
        if (window.MiniAppBridge && MiniAppBridge.isAvailable()) {
            return MiniAppBridge.isFullscreen();
        }
        return !!document.fullscreenElement;
    },

    loadConfigState() {
        const sfRoot = (window.Interpreter && Interpreter.state && Interpreter.state.variables)
            ? Interpreter.state.variables
            : null;
        const sf = sfRoot ? (sfRoot.sf || (sfRoot.sf = {})) : {};
        const baseVoiceEnabled = {};
        const baseVoiceVolumes = {};
        this.voiceGroups.forEach((group) => {
            const flag = sf[group.sf];
            baseVoiceEnabled[group.key] = flag === undefined ? true : !!flag;
            const volume = (AudioPlayer.voiceGroupVolumes && AudioPlayer.voiceGroupVolumes[group.key] !== undefined)
                ? AudioPlayer.voiceGroupVolumes[group.key]
                : 1;
            baseVoiceVolumes[group.key] = Math.round(volume * 100);
        });

        let frameOpacity = Math.round((Renderer.messageOpacity ?? 1) * 255);
        if (typeof sf.frame_opacity === 'number') {
            frameOpacity = sf.frame_opacity;
        }

        const defaults = {
            textSpeed: Renderer.textSpeed ?? 30,
            autoSpeed: Renderer.autoWait ?? 2000,
            masterVolume: Math.round((AudioPlayer.masterVolume ?? 1) * 100),
            bgmVolume: Math.round((AudioPlayer.volume?.bgm ?? 0.7) * 100),
            seVolume: Math.round((AudioPlayer.volume?.se ?? 0.8) * 100),
            voiceVolume: Math.round((AudioPlayer.volume?.voice ?? 1) * 100),
            frameOpacity,
            allSkip: !!sf.allskip,
            cskip: sf.cskip === undefined ? true : !!sf.cskip,
            askSave: !!sf.Asksave,
            voiceCut: !!sf.voice_cut,
            fullscreen: this.isFullscreenActive(),
            voiceEnabled: baseVoiceEnabled,
            voiceVolumes: baseVoiceVolumes
        };

        let stored = {};
        const raw = localStorage.getItem('config_state');
        if (raw) {
            try {
                stored = JSON.parse(raw) || {};
            } catch (e) {
                stored = {};
            }
        }

        this.config.state = {
            ...defaults,
            ...stored,
            voiceEnabled: { ...defaults.voiceEnabled, ...(stored.voiceEnabled || {}) },
            voiceVolumes: { ...defaults.voiceVolumes, ...(stored.voiceVolumes || {}) }
        };
    },

    saveConfigState() {
        if (!this.config.state) {
            return;
        }
        localStorage.setItem('config_state', JSON.stringify(this.config.state));
    },

    applyConfigState() {
        if (!this.config.state) {
            return;
        }
        const state = this.config.state;
        const textSpeed = Number(state.textSpeed) || 0;
        Renderer.textSpeed = Math.round(textSpeed * 2);
        Renderer.autoWait = state.autoSpeed;
        Renderer.setMessageOpacity(state.frameOpacity / 255);

        if (Interpreter && Interpreter.state && Interpreter.state.variables) {
            const sf = Interpreter.state.variables.sf || (Interpreter.state.variables.sf = {});
            sf.frame_opacity = state.frameOpacity;
            sf.allskip = state.allSkip;
            sf.cskip = state.cskip;
            sf.Asksave = state.askSave;
            sf.voice_cut = state.voiceCut;
            this.voiceGroups.forEach((group) => {
                sf[group.sf] = !!state.voiceEnabled[group.key];
            });
        }

        AudioPlayer.setMasterVolume(state.masterVolume / 100);
        AudioPlayer.setVolume('bgm', state.bgmVolume / 100);
        AudioPlayer.setVolume('se', state.seVolume / 100);
        AudioPlayer.setVolume('voice', state.voiceVolume / 100);
        this.voiceGroups.forEach((group) => {
            const volume = state.voiceVolumes[group.key];
            if (typeof volume === 'number') {
                AudioPlayer.setVoiceGroupVolume(group.key, volume / 100);
            }
            AudioPlayer.setVoiceGroupEnabled(group.key, !!state.voiceEnabled[group.key]);
        });
        AudioPlayer.voiceCut = !!state.voiceCut;
    },

    updateConfigState(patch) {
        if (!this.config.state) {
            return;
        }
        Object.assign(this.config.state, patch);
        this.applyConfigState();
        this.updateConfigUI();
        this.saveConfigState();
    },

    updateConfigUI() {
        if (!this.config.state) {
            return;
        }
        const state = this.config.state;
        const sliders = this.config.elements.sliders || {};
        const voiceSliders = this.config.elements.voiceSliders || {};
        const setValue = (input, value) => {
            if (!input) return;
            const next = String(value ?? '');
            if (input.value !== next) {
                input.value = next;
            }
        };
        setValue(sliders.textSpeed, state.textSpeed);
        setValue(sliders.autoSpeed, state.autoSpeed);
        setValue(sliders.masterVolume, state.masterVolume);
        setValue(sliders.bgmVolume, state.bgmVolume);
        setValue(sliders.seVolume, state.seVolume);
        setValue(sliders.voiceVolume, state.voiceVolume);
        setValue(sliders.frameOpacity, state.frameOpacity);
        this.voiceGroups.forEach((group) => {
            setValue(voiceSliders[group.key], state.voiceVolumes[group.key]);
        });
        this.updateConfigButtons();
    },

    updateConfigButtons() {
        if (!this.config.state) {
            return;
        }
        const state = this.config.state;
        const toggles = this.config.elements.toggles || {};
        if (toggles.kidoku) {
            this.setButtonImage(toggles.kidoku, state.allSkip ? 'kidoku-skip01.png' : 'kidoku-skip02.png');
            toggles.kidoku.classList.toggle('is-selected', !state.allSkip);
        }
        if (toggles.midoku) {
            this.setButtonImage(toggles.midoku, state.allSkip ? 'midoku-skip02.png' : 'midoku-skip01.png');
            toggles.midoku.classList.toggle('is-selected', !!state.allSkip);
        }
        if (toggles.win) {
            this.setButtonImage(toggles.win, state.fullscreen ? 'win01.png' : 'win02.png');
            toggles.win.classList.toggle('is-selected', !state.fullscreen);
        }
        if (toggles.full) {
            this.setButtonImage(toggles.full, state.fullscreen ? 'full02.png' : 'full01.png');
            toggles.full.classList.toggle('is-selected', !!state.fullscreen);
        }
        if (toggles.cskip) {
            this.setButtonImage(toggles.cskip, state.cskip ? 'checkbox02.png' : 'checkbox01.png');
        }
        if (toggles.askSave) {
            this.setButtonImage(toggles.askSave, state.askSave ? 'checkbox02.png' : 'checkbox01.png');
        }
        if (toggles.voiceCut) {
            this.setButtonImage(toggles.voiceCut, state.voiceCut ? 'checkbox02.png' : 'checkbox01.png');
        }

        const tabs = this.config.elements.tabs || {};
        if (tabs.system) {
            this.setButtonImage(tabs.system, this.state.configPage === 'system' ? 'systempage02.png' : 'systempage01.png');
        }
        if (tabs.voice) {
            this.setButtonImage(tabs.voice, this.state.configPage === 'voice' ? 'voicepage02.png' : 'voicepage01.png');
        }

        const voiceButtons = this.config.elements.voiceButtons || {};
        this.voiceGroups.forEach((group) => {
            const btn = voiceButtons[group.key];
            if (!btn) return;
            const enabled = !!state.voiceEnabled[group.key];
            this.setButtonImage(btn, enabled ? group.buttonOn : group.buttonOff);
        });
    },

    showConfig(page = 'system') {
        const screen = this.elements.configScreen;
        if (!screen) return;
        const fromTitle = !!(this.elements.titleScreen && !this.elements.titleScreen.classList.contains('hidden'));
        this.state.configPage = page === 'voice' ? 'voice' : 'system';
        this.updateConfigBackground();
        this.updateConfigPage();
        this.updateConfigUI();
        this.showOverlay(screen);
        this.state.configFromTitle = fromTitle;
        this.state.configReturnToTitle = fromTitle;
    },

    updateConfigBackground() {
        const screen = this.elements.configScreen;
        if (!screen) return;
        const name = this.state.configPage === 'voice' ? 'voice_bg' : 'config_bg';
        const bg = ResourceLookup.locateImage(name + '.png');
        if (bg) {
            screen.style.backgroundImage = `url("${bg}")`;
            if (window.PreloadManager) {
                PreloadManager.pinImage(bg);
            }
        }
    },

    updateConfigPage() {
        if (this.elements.configMain) {
            this.elements.configMain.classList.toggle('hidden', this.state.configPage !== 'system');
        }
        if (this.elements.configVoice) {
            this.elements.configVoice.classList.toggle('hidden', this.state.configPage !== 'voice');
        }
    },

    buildConfigSystem() {
        const container = this.elements.configMain;
        if (!container) return;
        container.innerHTML = '';
        const sliders = [
            { key: 'textSpeed', min: 0, max: 60, left: 136, top: 176, width: 430, height: 24 },
            { key: 'autoSpeed', min: 0, max: 4000, left: 136, top: 267, width: 430, height: 24 },
            { key: 'masterVolume', min: 0, max: 100, left: 716, top: 176, width: 430, height: 24 },
            { key: 'bgmVolume', min: 0, max: 100, left: 716, top: 267, width: 430, height: 24 },
            { key: 'seVolume', min: 0, max: 100, left: 716, top: 357, width: 430, height: 24 },
            { key: 'voiceVolume', min: 0, max: 100, left: 716, top: 447, width: 430, height: 24 },
            { key: 'frameOpacity', min: 0, max: 255, left: 136, top: 587, width: 430, height: 24 }
        ];

        sliders.forEach((def) => {
            const slider = this.createConfigSlider(container, {
                ...def,
                value: this.config.state ? this.config.state[def.key] : def.min,
                onInput: (value) => {
                    this.updateConfigState({ [def.key]: value });
                }
            });
            this.config.elements.sliders[def.key] = slider;
        });

        const toggles = this.config.elements.toggles;
        toggles.midoku = this.createConfigButton(container, {
            left: 81,
            top: 353,
            width: 164,
            height: 38,
            image: 'midoku-skip01.png',
            className: 'config-skip',
            onClick: () => this.updateConfigState({ allSkip: true })
        });
        toggles.kidoku = this.createConfigButton(container, {
            left: 261,
            top: 353,
            width: 164,
            height: 38,
            image: 'kidoku-skip01.png',
            className: 'config-skip',
            onClick: () => this.updateConfigState({ allSkip: false })
        });
        toggles.win = this.createConfigButton(container, {
            left: 81,
            top: 493,
            width: 164,
            height: 38,
            image: 'win01.png',
            className: 'config-window',
            onClick: () => this.setFullscreen(false)
        });
        toggles.full = this.createConfigButton(container, {
            left: 261,
            top: 493,
            width: 164,
            height: 38,
            image: 'full01.png',
            className: 'config-window',
            onClick: () => this.setFullscreen(true)
        });
        toggles.cskip = this.createConfigButton(container, {
            left: 676,
            top: 555,
            width: 25,
            height: 24,
            image: 'checkbox01.png',
            className: 'config-checkbox',
            onClick: () => this.updateConfigState({ cskip: !this.config.state.cskip })
        });
        toggles.askSave = this.createConfigButton(container, {
            left: 676,
            top: 584,
            width: 25,
            height: 24,
            image: 'checkbox01.png',
            className: 'config-checkbox',
            onClick: () => this.updateConfigState({ askSave: !this.config.state.askSave })
        });
        toggles.voiceCut = this.createConfigButton(container, {
            left: 676,
            top: 615,
            width: 25,
            height: 24,
            image: 'checkbox01.png',
            className: 'config-checkbox',
            onClick: () => this.updateConfigState({ voiceCut: !this.config.state.voiceCut })
        });
    },

    buildConfigVoice() {
        const container = this.elements.configVoice;
        if (!container) return;
        container.innerHTML = '';

        this.voiceGroups.forEach((group) => {
            const slider = this.createConfigSlider(container, {
                left: group.slider.left,
                top: group.slider.top,
                width: 310,
                height: 24,
                min: 0,
                max: 100,
                value: this.config.state ? this.config.state.voiceVolumes[group.key] : 100,
                onInput: (value) => {
                    const voiceVolumes = { ...this.config.state.voiceVolumes, [group.key]: value };
                    this.updateConfigState({ voiceVolumes });
                }
            });
            this.config.elements.voiceSliders[group.key] = slider;

            const button = this.createConfigButton(container, {
                left: group.button.left,
                top: group.button.top,
                width: 114,
                height: 94,
                image: group.buttonOn,
                className: 'config-voice',
                onClick: () => {
                    const voiceEnabled = {
                        ...this.config.state.voiceEnabled,
                        [group.key]: !this.config.state.voiceEnabled[group.key]
                    };
                    this.updateConfigState({ voiceEnabled });
                }
            });
            this.config.elements.voiceButtons[group.key] = button;
        });
    },

    renderConfigTabs() {
        const container = this.elements.configTabs;
        if (!container) return;
        container.innerHTML = '';
        const tabs = this.config.elements.tabs;
        tabs.system = this.createConfigButton(container, {
            left: 987,
            top: 0,
            width: 104,
            height: 85,
            image: 'systempage01.png',
            className: 'config-tab',
            onClick: () => this.showConfig('system')
        });
        tabs.voice = this.createConfigButton(container, {
            left: 1097,
            top: 0,
            width: 104,
            height: 85,
            image: 'voicepage01.png',
            className: 'config-tab',
            onClick: () => this.showConfig('voice')
        });
    },

    renderConfigActions() {
        const container = this.elements.configActions;
        if (!container) return;
        container.innerHTML = '';
        const actions = this.config.elements.actions;
        actions.title = this.createConfigButton(container, {
            left: 453,
            top: 683,
            width: 114,
            height: 30,
            image: 'config-title.png',
            className: 'config-action',
            onClick: async () => {
                const ok = await this.confirm('回到标题画面？');
                if (ok && Game.returnToTitle) {
                    Game.returnToTitle();
                }
            }
        });
        actions.exit = this.createConfigButton(container, {
            left: 583,
            top: 683,
            width: 114,
            height: 30,
            image: 'config-exit.png',
            className: 'config-action',
            onClick: () => this.showToast('请使用浏览器关闭标签页')
        });
        actions.back = this.createConfigButton(container, {
            left: 713,
            top: 683,
            width: 114,
            height: 30,
            image: 'config-back.png',
            className: 'config-action',
            onClick: () => {
                if (this.state.configReturnToTitle) {
                    this.showTitle();
                    this.state.configReturnToTitle = false;
                } else {
                    this.hideAll();
                }
            }
        });
        actions.default = this.createConfigButton(container, {
            left: 1096,
            top: 662,
            width: 136,
            height: 58,
            image: 'system-default.png',
            className: 'config-default',
            onClick: () => this.applyConfigDefaults(this.state.configPage)
        });
    },

    createConfigButton(parent, options) {
        const btn = document.createElement('button');
        btn.type = 'button';
        btn.className = `config-btn ${options.className || ''}`.trim();
        btn.style.left = `${options.left}px`;
        btn.style.top = `${options.top}px`;
        btn.style.setProperty('--frame-width', `${options.width}px`);
        btn.style.setProperty('--frame-height', `${options.height}px`);
        this.setButtonImage(btn, options.image);
        btn.addEventListener('click', (e) => {
            e.stopPropagation();
            if (options.onClick) {
                options.onClick(e);
            }
        });
        parent.appendChild(btn);
        return btn;
    },

    createConfigSlider(parent, options) {
        const input = document.createElement('input');
        input.type = 'range';
        input.className = 'config-slider';
        input.min = String(options.min ?? 0);
        input.max = String(options.max ?? 100);
        input.step = String(options.step ?? 1);
        input.value = String(options.value ?? 0);
        input.style.left = `${options.left}px`;
        input.style.top = `${options.top}px`;
        input.style.width = `${options.width}px`;
        input.style.height = `${options.height}px`;
        const thumb = ResourceLookup.locateImage('opt_slider_pin.png');
        if (thumb) {
            input.style.setProperty('--thumb-image', `url("${thumb}")`);
            if (window.PreloadManager) {
                PreloadManager.pinImage(thumb);
            }
        }
        const stop = (e) => e.stopPropagation();
        input.addEventListener('click', stop);
        input.addEventListener('pointerdown', stop);
        input.addEventListener('input', (e) => {
            e.stopPropagation();
            const value = parseInt(e.target.value, 10) || 0;
            if (options.onInput) {
                options.onInput(value);
            }
        });
        parent.appendChild(input);
        return input;
    },

    setFullscreen(enable) {
        const next = !!enable;
        if (window.MiniAppBridge && MiniAppBridge.isAvailable()) {
            const handled = next ? MiniAppBridge.requestFullscreen() : MiniAppBridge.exitFullscreen();
            if (handled) {
                this.updateConfigState({ fullscreen: next });
                return;
            }
        }
        if (next) {
            if (document.documentElement.requestFullscreen) {
                document.documentElement.requestFullscreen().then(() => {
                    this.updateConfigState({ fullscreen: true });
                }).catch(() => {
                    this.updateConfigState({ fullscreen: false });
                });
                return;
            }
        } else if (document.fullscreenElement && document.exitFullscreen) {
            document.exitFullscreen().then(() => {
                this.updateConfigState({ fullscreen: false });
            }).catch(() => {
                this.updateConfigState({ fullscreen: false });
            });
            return;
        }
        this.updateConfigState({ fullscreen: next });
    },

    applyConfigDefaults(page) {
        if (!this.config.state) {
            return;
        }
        if (page === 'voice') {
            const voiceVolumes = {};
            this.voiceGroups.forEach((group) => {
                voiceVolumes[group.key] = group.key === 'rio' ? 67 : 60;
            });
            const voiceEnabled = {};
            this.voiceGroups.forEach((group) => {
                voiceEnabled[group.key] = true;
            });
            this.updateConfigState({ voiceVolumes, voiceEnabled });
            return;
        }

        if (window.MiniAppBridge && MiniAppBridge.isAvailable()) {
            if (MiniAppBridge.isFullscreen()) {
                MiniAppBridge.exitFullscreen();
            }
        } else if (document.fullscreenElement && document.exitFullscreen) {
            document.exitFullscreen().catch(() => { });
        }
        this.updateConfigState({
            textSpeed: 0,
            masterVolume: 35,
            bgmVolume: 35,
            seVolume: 55,
            voiceVolume: 60,
            autoSpeed: 1000,
            frameOpacity: 200,
            allSkip: false,
            cskip: true,
            askSave: false,
            voiceCut: false,
            fullscreen: false
        });
    },

    setButtonImage(btn, imageName) {
        const src = ResourceLookup.locateImage(imageName);
        if (src) {
            btn.style.backgroundImage = `url("${src}")`;
            if (window.PreloadManager) {
                PreloadManager.pinImage(src);
            }
        } else {
            btn.textContent = imageName;
        }
    },

    handleTitleAction(action) {
        switch (action) {
            case 'start':
                Game.startNewGame();
                break;
            case 'load':
                this.showSaveLoad('load');
                break;
            case 'config':
                this.showConfig('system');
                break;
            case 'gallery':
            case 'music':
            case 'scene':
            case 'special':
                this.showToast('Not implemented');
                break;
            case 'exit':
                this.showToast('Use the browser to close the tab');
                break;
            default:
                break;
        }
    },

    playTitleSe(type) {
        const name = type === 'click' ? this.titleSeClick : this.titleSeEnter;
        if (!name) return;
        AudioPlayer.playSe(name);
    },

    showTitle() {
        if (this.titleBgm) {
            AudioPlayer.playBgm(this.titleBgm);
        }
        this.showOverlay(this.elements.titleScreen);
    },

    showSaveLoad(mode) {
        this.state.saveMode = mode === 'load' ? 'load' : 'save';
        const screen = this.elements.saveLoadScreen;
        if (!screen) return;
        const fromTitle = !!(this.elements.titleScreen && !this.elements.titleScreen.classList.contains('hidden'));

        const bgName = this.state.saveMode === 'save' ? 'save_bg' : 'load_bg';
        const bg = ResourceLookup.locateImage(bgName + '.png');
        if (bg) {
            screen.style.backgroundImage = `url("${bg}")`;
            if (window.PreloadManager) {
                PreloadManager.pinImage(bg);
            }
        }

        const slotBgName = this.state.saveMode === 'save' ? 'save-data' : 'load-data';
        const slotBg = ResourceLookup.locateImage(slotBgName + '.png');
        this.state.slotBg = slotBg || null;
        if (slotBg && window.PreloadManager) {
            PreloadManager.pinImage(slotBg);
        }

        if (this.elements.saveLoadTitle) {
            this.elements.saveLoadTitle.textContent = this.state.saveMode.toUpperCase();
        }

        if (this.state.saveMode === 'save') {
            this.state.savePage = this.state.savePage || 0;
        } else {
            this.state.loadPage = this.state.loadPage || 0;
        }

        this.renderSavePages();
        this.renderSaveActions();
        this.renderSaveSlots();
        this.showOverlay(screen);
        this.state.saveLoadFromTitle = fromTitle;
    },

    showLog() {
        const screen = this.elements.logScreen;
        if (!screen) return;

        const bg = ResourceLookup.locateImage('backlog_base.png');
        if (bg) {
            screen.style.backgroundImage = `url("${bg}")`;
            if (window.PreloadManager) {
                PreloadManager.pinImage(bg);
            }
        }

        this.renderLog();
        this.showOverlay(screen);
        requestAnimationFrame(() => {
            if (this.elements.logEntries) {
                this.elements.logEntries.scrollTop = this.elements.logEntries.scrollHeight;
            }
        });
    },

    showOverlay(overlay) {
        if (!overlay) return;
        // 注意：不要调用 Renderer.cancelWait()，那会推进对话
        // 只需要停止自动模式的计时器
        if (Renderer.clickTimer) {
            clearTimeout(Renderer.clickTimer);
            Renderer.clickTimer = null;
        }
        this.hideAll(true);
        if (window.Interpreter && Interpreter.suspendChoiceLayer) {
            Interpreter.suspendChoiceLayer();
        }
        overlay.classList.remove('hidden');
        this.state.active = overlay.id || null;
        Renderer.setInputEnabled(false);
        if (Renderer.setOverlayActive) {
            Renderer.setOverlayActive(true);
        }
    },

    hideAll(keepInput = false) {
        const overlays = [
            this.elements.titleScreen,
            this.elements.saveLoadScreen,
            this.elements.logScreen,
            this.elements.confirmScreen,
            this.elements.configScreen
        ];
        overlays.forEach((overlay) => {
            if (overlay) {
                overlay.classList.add('hidden');
            }
        });
        if (!keepInput) {
            Renderer.setInputEnabled(true);
        }
        if (!keepInput && window.Interpreter && Interpreter.resumeChoiceLayer) {
            Interpreter.resumeChoiceLayer();
        }
        this.state.saveLoadFromTitle = false;
        this.state.configFromTitle = false;
        this.state.configReturnToTitle = false;
        this.state.active = null;
        if (Renderer.setOverlayActive) {
            Renderer.setOverlayActive(false);
        }
    },

    getCurrentPage() {
        return this.state.saveMode === 'save' ? this.state.savePage : this.state.loadPage;
    },

    setCurrentPage(page) {
        const clamped = Math.max(0, Math.min(this.savePages - 1, page));
        if (this.state.saveMode === 'save') {
            this.state.savePage = clamped;
        } else {
            this.state.loadPage = clamped;
        }
    },

    renderSavePages() {
        const container = this.elements.saveLoadPages;
        if (!container) return;
        container.innerHTML = '';

        const currentPage = this.getCurrentPage();
        const isSave = this.state.saveMode === 'save';
        for (let i = 0; i < this.savePages; i += 1) {
            const btn = document.createElement('button');
            btn.type = 'button';
            btn.className = 'save-load-page-btn';

            const suffix = `0${i + 1}`;
            const prefix = isSave ? 'savemode_bt_' : 'loadmode_bt_';
            const imageName = i === currentPage
                ? `${prefix}nowpage${suffix}.png`
                : `${prefix}page${suffix}.png`;
            this.setButtonImage(btn, imageName);

            btn.style.left = `${this.savePagePositions.x[i]}px`;
            btn.style.top = `${this.savePagePositions.y}px`;

            btn.addEventListener('click', (e) => {
                e.stopPropagation();
                this.setCurrentPage(i);
                this.renderSavePages();
                this.renderSaveSlots();
            });

            container.appendChild(btn);
        }
    },

    renderSaveActions() {
        const container = this.elements.saveLoadActions;
        if (!container) return;
        container.innerHTML = '';

        const actions = [
            {
                id: 'save-action-title',
                image: 'config-title.png',
                left: 453,
                top: 683,
                onClick: async () => {
                    const ok = await this.confirm('回到标题画面？');
                    if (ok && Game.returnToTitle) {
                        Game.returnToTitle();
                    }
                }
            },
            {
                id: 'save-action-exit',
                image: 'config-exit.png',
                left: 583,
                top: 683,
                onClick: () => this.showToast('请使用浏览器关闭标签页')
            },
            {
                id: 'save-action-back',
                image: 'config-back.png',
                left: 713,
                top: 683,
                onClick: () => {
                    if (this.state.saveLoadFromTitle) {
                        this.showTitle();
                        this.state.saveLoadFromTitle = false;
                    } else {
                        this.hideAll();
                    }
                }
            }
        ];

        actions.forEach((action) => {
            const btn = document.createElement('button');
            btn.type = 'button';
            btn.className = 'save-action-btn';
            btn.id = action.id;
            btn.style.left = `${action.left}px`;
            btn.style.top = `${action.top}px`;
            this.setButtonImage(btn, action.image);
            btn.addEventListener('click', (e) => {
                e.stopPropagation();
                action.onClick();
            });
            container.appendChild(btn);
        });
    },

    renderSaveSlots() {
        const list = this.elements.saveLoadList;
        if (!list) return;

        list.innerHTML = '';
        const page = this.getCurrentPage();
        const slotBase = page * this.saveSlots;
        const slotFallback = this.state.slotBg;
        const hoverOverlay = ResourceLookup.locateImage('savamode_prev_mo.png');
        for (let i = 0; i < this.saveSlots; i += 1) {
            const slotIndex = slotBase + i;
            const data = Game.getSaveData(slotIndex);
            const hasData = !!data;
            const btn = document.createElement('button');
            btn.className = 'save-slot';
            btn.type = 'button';
            btn.dataset.slot = String(slotIndex);
            if (slotFallback) {
                btn.style.backgroundImage = `url("${slotFallback}")`;
            }

            const col = i % this.saveSlotLayout.cols;
            const row = Math.floor(i / this.saveSlotLayout.cols);
            btn.style.left = `${this.saveSlotLayout.originX + this.saveSlotLayout.colGap * col}px`;
            btn.style.top = `${this.saveSlotLayout.originY + this.saveSlotLayout.rowGap * row}px`;

            const thumb = document.createElement('div');
            thumb.className = 'save-slot-thumb';
            const preview = data && data.render && data.render.snapshot
                ? data.render.snapshot.backgroundImage
                : '';
            if (preview) {
                thumb.style.backgroundImage = preview;
            } else if (data && data.render && data.render.background) {
                const bg = ResourceLookup.locateImage(data.render.background);
                if (bg) {
                    thumb.style.backgroundImage = `url("${bg}")`;
                }
            }

            const hoverMask = document.createElement('div');
            hoverMask.className = 'save-slot-hover';
            if (hoverOverlay) {
                hoverMask.style.backgroundImage = `url("${hoverOverlay}")`;
            }

            const index = document.createElement('div');
            index.className = 'save-slot-index';
            index.textContent = String(i + 1).padStart(2, '0');

            const meta = document.createElement('div');
            meta.className = 'save-slot-meta';

            const title = document.createElement('div');
            title.className = 'save-slot-title';
            const previewData = data && data.preview ? data.preview : null;
            const name = previewData && previewData.name ? previewData.name : '';
            const text = previewData && previewData.text ? previewData.text : '';
            title.textContent = name ? `${name}: ${text}` : (text || '空');

            const time = document.createElement('div');
            time.className = 'save-slot-time';
            time.textContent = data && data.timestamp
                ? new Date(data.timestamp).toLocaleString()
                : '';

            meta.appendChild(title);
            meta.appendChild(time);

            btn.appendChild(thumb);
            btn.appendChild(hoverMask);
            btn.appendChild(index);
            btn.appendChild(meta);

            btn.addEventListener('click', async (e) => {
                e.stopPropagation();
                if (this.state.saveMode === 'save') {
                    const shouldAsk = this.config.state
                        ? !!this.config.state.askSave
                        : !!(Interpreter && Interpreter.state && Interpreter.state.variables
                            && Interpreter.state.variables.sf && Interpreter.state.variables.sf.Asksave);
                    if (shouldAsk) {
                        const message = hasData ? '覆盖存档？' : '保存记录？';
                        const ok = await this.confirm(message);
                        if (!ok) {
                            return;
                        }
                    }
                    Game.save(slotIndex);
                    this.renderSaveSlots();
                } else {
                    if (!data) {
                        return;
                    }
                    const shouldAsk = this.config.state
                        ? !!this.config.state.askSave
                        : !!(Interpreter && Interpreter.state && Interpreter.state.variables
                            && Interpreter.state.variables.sf && Interpreter.state.variables.sf.Asksave);
                    if (shouldAsk) {
                        const ok = await this.confirm('读取记录？');
                        if (!ok) {
                            return;
                        }
                    }
                    const ok = await Game.load(slotIndex);
                    if (ok) {
                        this.hideAll();
                    }
                }
            });

            btn.addEventListener('contextmenu', async (e) => {
                e.preventDefault();
                e.stopPropagation();
                if (!data) return;
                const ok = await this.confirm('删除这个存档？');
                if (ok) {
                    if (Game.deleteSave) {
                        Game.deleteSave(slotIndex);
                    } else {
                        localStorage.removeItem(`save_${slotIndex}`);
                    }
                    this.renderSaveSlots();
                }
            });

            list.appendChild(btn);
        }
    },

    renderLog() {
        const container = this.elements.logEntries;
        if (!container) return;

        container.innerHTML = '';
        const history = Renderer.getHistory();
        if (!history.length) {
            const empty = document.createElement('div');
            empty.className = 'log-empty';
            empty.textContent = '暂无记录';
            container.appendChild(empty);
            return;
        }

        history.forEach((entry) => {
            const row = document.createElement('div');
            row.className = 'log-entry';

            const name = document.createElement('div');
            name.className = 'log-name';
            name.textContent = entry.name || '';

            const text = document.createElement('div');
            text.className = 'log-text';
            text.textContent = entry.text || '';

            row.appendChild(name);
            row.appendChild(text);
            container.appendChild(row);
        });

        container.scrollTop = container.scrollHeight;
    },

    showToast(message) {
        if (!this.elements.toast) return;
        this.elements.toast.textContent = message;
        this.elements.toast.classList.remove('hidden');
        clearTimeout(this.toastTimer);
        this.toastTimer = setTimeout(() => {
            this.elements.toast.classList.add('hidden');
        }, 1500);
    },

    confirm(message) {
        if (!this.elements.confirmScreen || !this.elements.confirmText) {
            return Promise.resolve(window.confirm(message));
        }
        clearTimeout(this.confirmHideTimer);
        this.elements.confirmText.textContent = message;
        this.elements.confirmScreen.classList.remove('hidden');
        requestAnimationFrame(() => {
            this.elements.confirmScreen.classList.add('is-visible');
        });
        if (Renderer.setInputEnabled) {
            Renderer.setInputEnabled(false);
        }
        if (Renderer.setOverlayActive) {
            Renderer.setOverlayActive(true);
        }
        return new Promise((resolve) => {
            this.confirmResolver = resolve;
        });
    },

    resolveConfirm(result) {
        if (!this.confirmResolver) {
            return;
        }
        this.elements.confirmScreen.classList.remove('is-visible');
        clearTimeout(this.confirmHideTimer);
        this.confirmHideTimer = setTimeout(() => {
            this.elements.confirmScreen.classList.add('hidden');
        }, 200);
        if (Renderer.setInputEnabled) {
            Renderer.setInputEnabled(true);
        }
        if (Renderer.setOverlayActive) {
            Renderer.setOverlayActive(this.state.active !== null);
        }
        const resolve = this.confirmResolver;
        this.confirmResolver = null;
        resolve(result);
    }
};

window.UI = UI;

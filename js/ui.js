const UI = {
    elements: {},
    state: {
        active: null,
        saveMode: 'save'
    },
    saveSlots: 10,
    titleBgm: 'BGM20',
    titleSeEnter: '07.\u307a\u30fc\u3058\u3081\u304f\u308a\u5f31.ogg',
    titleSeClick: '08.\u307a\u30fc\u3058\u3081\u304f\u308a\u5f37.ogg',

    init() {
        this.elements = {
            titleScreen: document.getElementById('title-screen'),
            titleButtons: Array.from(document.querySelectorAll('.title-btn')),
            saveLoadScreen: document.getElementById('save-load-screen'),
            saveLoadTitle: document.getElementById('save-load-title'),
            saveLoadList: document.getElementById('save-load-list'),
            logScreen: document.getElementById('log-screen'),
            logEntries: document.getElementById('log-entries'),
            toast: document.getElementById('ui-toast')
        };

        this.bindEvents();
        this.applyAssets();
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
    },

    applyAssets() {
        if (this.elements.titleScreen) {
            const titleBg = ResourceLookup.locateImage('title_bg.jpg');
            if (titleBg) {
                this.elements.titleScreen.style.backgroundImage = `url("${titleBg}")`;
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
    },

    setButtonImage(btn, imageName) {
        const src = ResourceLookup.locateImage(imageName);
        if (src) {
            btn.style.backgroundImage = `url("${src}")`;
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

        const bgName = this.state.saveMode === 'save' ? 'save_bg' : 'load_bg';
        const bg = ResourceLookup.locateImage(bgName + '.png');
        if (bg) {
            screen.style.backgroundImage = `url("${bg}")`;
        }

        const slotBgName = this.state.saveMode === 'save' ? 'save-data' : 'load-data';
        const slotBg = ResourceLookup.locateImage(slotBgName + '.png');
        if (slotBg) {
            screen.style.setProperty('--slot-bg', `url("${slotBg}")`);
        }

        if (this.elements.saveLoadTitle) {
            this.elements.saveLoadTitle.textContent = this.state.saveMode.toUpperCase();
        }

        this.renderSaveSlots();
        this.showOverlay(screen);
    },

    showLog() {
        const screen = this.elements.logScreen;
        if (!screen) return;

        const bg = ResourceLookup.locateImage('backlog_base.png');
        if (bg) {
            screen.style.backgroundImage = `url("${bg}")`;
        }

        this.renderLog();
        this.showOverlay(screen);
    },

    showOverlay(overlay) {
        if (!overlay) return;
        Renderer.cancelWait();
        this.hideAll(true);
        overlay.classList.remove('hidden');
        this.state.active = overlay.id || null;
        Renderer.setInputEnabled(false);
    },

    hideAll(keepInput = false) {
        const overlays = [
            this.elements.titleScreen,
            this.elements.saveLoadScreen,
            this.elements.logScreen
        ];
        overlays.forEach((overlay) => {
            if (overlay) {
                overlay.classList.add('hidden');
            }
        });
        if (!keepInput) {
            Renderer.setInputEnabled(true);
        }
        this.state.active = null;
    },

    renderSaveSlots() {
        const list = this.elements.saveLoadList;
        if (!list) return;

        list.innerHTML = '';
        for (let i = 0; i < this.saveSlots; i += 1) {
            const data = Game.getSaveData(i);
            const btn = document.createElement('button');
            btn.className = 'save-slot';
            btn.type = 'button';
            btn.dataset.slot = String(i);

            const index = document.createElement('div');
            index.className = 'save-slot-index';
            index.textContent = String(i + 1).padStart(2, '0');

            const meta = document.createElement('div');
            meta.className = 'save-slot-meta';

            const title = document.createElement('div');
            title.className = 'save-slot-title';
            const preview = data && data.preview ? data.preview : null;
            const name = preview && preview.name ? preview.name : '';
            const text = preview && preview.text ? preview.text : '';
            title.textContent = name ? `${name}: ${text}` : (text || 'Empty slot');

            const time = document.createElement('div');
            time.className = 'save-slot-time';
            time.textContent = data && data.timestamp
                ? new Date(data.timestamp).toLocaleString()
                : '';

            meta.appendChild(title);
            meta.appendChild(time);

            btn.appendChild(index);
            btn.appendChild(meta);

            btn.addEventListener('click', async (e) => {
                e.stopPropagation();
                if (this.state.saveMode === 'save') {
                    Game.save(i);
                    this.renderSaveSlots();
                } else {
                    const ok = await Game.load(i);
                    if (ok) {
                        this.hideAll();
                    }
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
            empty.textContent = 'No history yet.';
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
    }
};

window.UI = UI;

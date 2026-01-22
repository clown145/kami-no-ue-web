const UI = {
    elements: {},
    state: {
        active: null,
        saveMode: 'save',
        slotBg: null,
        savePage: 0,
        loadPage: 0
    },
    saveSlots: 10,
    savePages: 10,
    saveSlotLayout: {
        originX: 99,
        originY: 111,
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
            confirmNo: document.getElementById('confirm-no')
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
        this.state.slotBg = slotBg || null;

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
        requestAnimationFrame(() => {
            if (this.elements.logEntries) {
                this.elements.logEntries.scrollTop = this.elements.logEntries.scrollHeight;
            }
        });
    },

    showOverlay(overlay) {
        if (!overlay) return;
        Renderer.cancelWait();
        this.hideAll(true);
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
            this.elements.confirmScreen
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
                onClick: () => this.hideAll()
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
        const frameImage = ResourceLookup.locateImage('savamode_prev_mo.png');
        const slotFallback = this.state.slotBg;
        for (let i = 0; i < this.saveSlots; i += 1) {
            const slotIndex = slotBase + i;
            const data = Game.getSaveData(slotIndex);
            const btn = document.createElement('button');
            btn.className = 'save-slot';
            btn.type = 'button';
            btn.dataset.slot = String(slotIndex);
            if (frameImage) {
                btn.style.backgroundImage = `url("${frameImage}")`;
            } else if (slotFallback) {
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
            btn.appendChild(index);
            btn.appendChild(meta);

            btn.addEventListener('click', async (e) => {
                e.stopPropagation();
                if (this.state.saveMode === 'save') {
                    const shouldAsk = !!(Interpreter && Interpreter.state && Interpreter.state.variables
                        && Interpreter.state.variables.sf && Interpreter.state.variables.sf.Asksave);
                    if (data || shouldAsk) {
                        const ok = await this.confirm('覆盖这个存档？');
                        if (!ok) return;
                    }
                    Game.save(slotIndex);
                    this.renderSaveSlots();
                } else {
                    if (!data) return;
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
        this.elements.confirmText.textContent = message;
        this.elements.confirmScreen.classList.remove('hidden');
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
        this.elements.confirmScreen.classList.add('hidden');
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

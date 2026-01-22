/**
 * 渲染引擎 - 重构版
 * 整合文字显示、对话框、点击等待等功能
 */
const Renderer = {
    // DOM元素
    elements: {},

    // Input lock
    inputEnabled: true,

    // History
    history: [],
    historyLimit: 200,
    currentSpeaker: '',
    messageSkins: {
        base: null,
        named: null
    },
    messageBoxVisible: true,
    messageWindowHidden: false,

    // 点击等待
    clickResolver: null,

    // 文字显示状态
    textState: {
        isTyping: false,
        currentText: '',
        charIndex: 0
    },

    /**
     * 初始化
     */
    init() {
        this.elements = {
            stage: document.getElementById('game-stage'),
            scale: document.getElementById('game-scale'),
            container: document.getElementById('game-container'),
            messageLayer: document.getElementById('message-layer'),
            messageBox: document.getElementById('message-box'),
            nameBox: document.getElementById('name-box'),
            textBox: document.getElementById('text-box'),
            clickIndicator: document.getElementById('click-indicator'),
            choiceLayer: document.getElementById('choice-layer'),
            loadingScreen: document.getElementById('loading-screen'),
            loadingProgress: document.getElementById('loading-progress')
        };

        // 初始化图层渲染器
        LayerRenderer.init();
        this.applyMessageSkin();
        this.applyViewportScale();
        window.addEventListener('resize', () => {
            this.applyViewportScale();
        });

        // 绑定点击事件
        this.elements.container.addEventListener('click', (e) => {
            if (!this.inputEnabled) {
                return;
            }
            if (e.target && e.target.closest && e.target.closest('button')) {
                return;
            }
            if (this.messageWindowHidden) {
                this.showMessageWindow();
                return;
            }
            if (this.textState.isTyping) {
                this.finishTyping();
            } else if (this.clickResolver) {
                this.clickResolver();
                this.clickResolver = null;
            }
        });

        // 键盘事件
        document.addEventListener('keydown', (e) => {
            if (!this.inputEnabled) {
                return;
            }
            if (e.key === 'Enter' || e.key === ' ') {
                if (this.messageWindowHidden) {
                    this.showMessageWindow();
                    return;
                }
                if (this.textState.isTyping) {
                    this.finishTyping();
                } else if (this.clickResolver) {
                    this.clickResolver();
                    this.clickResolver = null;
                }
            }
        });
    },

    applyViewportScale() {
        const base = LayerRenderer.baseSize || { width: 1280, height: 720 };
        const width = window.innerWidth || document.documentElement.clientWidth;
        const height = window.innerHeight || document.documentElement.clientHeight;
        if (!width || !height) {
            return;
        }
        const scale = Math.min(width / base.width, height / base.height);
        const clamped = Math.max(scale, 0.1);
        document.documentElement.style.setProperty('--game-scale', clamped.toFixed(5));
        if (this.elements.scale) {
            const scaledWidth = Math.round(base.width * clamped);
            const scaledHeight = Math.round(base.height * clamped);
            this.elements.scale.style.width = `${scaledWidth}px`;
            this.elements.scale.style.height = `${scaledHeight}px`;
        }
    },

    applyMessageSkin() {
        if (!this.elements.messageBox || !this.elements.nameBox) {
            return;
        }
        const base = ResourceLookup.locateImage('win.png');
        const named = ResourceLookup.locateImage('win-2.png') || base;
        this.messageSkins.base = base;
        this.messageSkins.named = named;
        if (base) {
            this.elements.messageBox.style.backgroundImage = `url("${base}")`;
        }
        this.elements.nameBox.style.backgroundImage = 'none';
    },

    updateMessageVisibility() {
        const visible = this.messageBoxVisible && !this.messageWindowHidden;
        if (this.elements.messageBox) {
            this.elements.messageBox.style.display = visible ? 'block' : 'none';
        }
        if (this.elements.container) {
            this.elements.container.classList.toggle('ui-visible', visible);
        }
    },

    // ========== 背景和立绘 - 代理到LayerRenderer ==========

    async showBackground(name, duration = 500) {
        return LayerRenderer.showBackground(name, duration);
    },

    async showCharacter(position, name, left = null, top = null, duration = 0) {
        let layer = 0;
        if (position === 'right' || position === 1) {
            layer = 1;
        }
        return LayerRenderer.showCharacter(layer, name, left, top, duration);
    },

    async hideCharacter(position, duration = 0) {
        return LayerRenderer.hideCharacter(position, duration);
    },

    async hideAllCharacters(duration = 0) {
        return LayerRenderer.hideAllCharacters(duration);
    },

    // ========== 对话框 ==========

    showMessageBox() {
        this.messageBoxVisible = true;
        this.messageWindowHidden = false;
        this.updateMessageVisibility();
    },

    hideMessageBox() {
        this.messageBoxVisible = false;
        this.messageWindowHidden = false;
        this.updateMessageVisibility();
        this.hideName();
        this.clearText();
    },

    showMessageWindow() {
        this.messageWindowHidden = false;
        this.updateMessageVisibility();
    },

    hideMessageWindow() {
        this.messageWindowHidden = true;
        this.updateMessageVisibility();
    },

    toggleMessageWindow() {
        this.messageWindowHidden = !this.messageWindowHidden;
        this.updateMessageVisibility();
    },

    showName(name) {
        this.elements.nameBox.textContent = name;
        this.elements.nameBox.classList.add('visible');
        this.currentSpeaker = name || '';
        if (this.messageSkins.named) {
            this.elements.messageBox.style.backgroundImage = `url("${this.messageSkins.named}")`;
        }
    },

    hideName() {
        this.elements.nameBox.classList.remove('visible');
        this.currentSpeaker = '';
        if (this.messageSkins.base) {
            this.elements.messageBox.style.backgroundImage = `url("${this.messageSkins.base}")`;
        }
    },

    // ========== 文字显示 ==========

    async showText(text, skipMode = false) {
        if (!text) return;

        this.showMessageBox();

        this.textState.isTyping = true;
        this.textState.currentText = text;
        this.textState.charIndex = 0;

        const speed = skipMode ? 0 : 30;

        for (let i = 0; i < text.length; i++) {
            if (!this.textState.isTyping) break;

            const char = text[i];
            const span = document.createElement('span');
            span.className = 'char';
            span.textContent = char;
            span.style.animationDelay = '0ms';
            this.elements.textBox.appendChild(span);

            this.textState.charIndex = i + 1;

            if (speed > 0) {
                await this.delay(speed);
            }
        }

        this.textState.isTyping = false;
        this.addHistoryEntry(text);
    },

    finishTyping() {
        if (!this.textState.isTyping) return;

        this.textState.isTyping = false;

        const remaining = this.textState.currentText.substring(this.textState.charIndex);
        for (const char of remaining) {
            const span = document.createElement('span');
            span.className = 'char';
            span.textContent = char;
            span.style.opacity = '1';
            this.elements.textBox.appendChild(span);
        }
    },

    appendLineBreak() {
        const br = document.createElement('br');
        this.elements.textBox.appendChild(br);
    },

    clearText() {
        this.elements.textBox.innerHTML = '';
        this.textState.isTyping = false;
        this.textState.currentText = '';
        this.textState.charIndex = 0;
    },

    addHistoryEntry(text) {
        const entry = {
            name: this.currentSpeaker || '',
            text,
            time: Date.now()
        };
        this.history.push(entry);
        if (this.history.length > this.historyLimit) {
            this.history.shift();
        }
    },

    getHistory() {
        return this.history.slice();
    },

    getCurrentText() {
        return this.textState.currentText || '';
    },

    getCurrentSpeaker() {
        return this.currentSpeaker || '';
    },

    setTextImmediate(text) {
        this.clearText();
        if (text) {
            this.elements.textBox.textContent = text;
        }
        this.textState.currentText = text || '';
        this.textState.charIndex = this.textState.currentText.length;
        this.textState.isTyping = false;
    },

    setHistory(entries) {
        if (!Array.isArray(entries)) {
            this.history = [];
            return;
        }
        this.history = entries.slice(-this.historyLimit);
    },

    setInputEnabled(enabled) {
        this.inputEnabled = !!enabled;
    },

    setOverlayActive(active) {
        if (!this.elements.container) {
            return;
        }
        this.elements.container.classList.toggle('overlay-active', !!active);
    },

    // ========== 点击等待 ==========

    showClickIndicator() {
        this.elements.clickIndicator.classList.add('visible');
    },

    hideClickIndicator() {
        this.elements.clickIndicator.classList.remove('visible');
    },

    waitForClick() {
        return new Promise(resolve => {
            if (Interpreter.state.autoMode) {
                setTimeout(resolve, 2000);
                this.clickResolver = resolve;
            } else {
                this.clickResolver = resolve;
            }
        });
    },

    cancelWait() {
        if (this.clickResolver) {
            this.clickResolver();
            this.clickResolver = null;
        }
    },

    // ========== 选择支 ==========

    showChoiceLayer() {
        this.elements.choiceLayer.classList.remove('hidden');
    },

    hideChoiceLayer() {
        this.elements.choiceLayer.classList.add('hidden');
        this.elements.choiceLayer.innerHTML = '';
    },

    addChoice(text, target) {
        const button = document.createElement('button');
        button.className = 'choice-button';
        button.textContent = text;
        button.onclick = () => {
            this.hideChoiceLayer();
            Interpreter.jumpToLabel(target);
        };
        this.elements.choiceLayer.appendChild(button);
    },

    // ========== 加载画面 ==========

    showLoading() {
        this.elements.loadingScreen.classList.remove('hidden');
    },

    hideLoading() {
        this.elements.loadingScreen.classList.add('hidden');
    },

    setLoadingProgress(percent) {
        this.elements.loadingProgress.style.width = percent + '%';
    },

    // ========== 工具 ==========

    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }
};

window.Renderer = Renderer;

const MiniAppBridge = {
    webApp: null,
    state: {
        isTelegram: false,
        isFullscreen: false,
        platform: 'web',
        colorScheme: 'light',
        startParam: null,
        initData: '',
        initDataUnsafe: null,
        user: null
    },

    init() {
        const tg = window.Telegram && window.Telegram.WebApp;
        if (!tg) {
            return;
        }

        const hasLaunchParams = /tgWebApp/i.test(window.location.href);
        const unsafe = tg.initDataUnsafe || {};
        const hasInitData = typeof tg.initData === 'string' && tg.initData.length > 0;
        const hasSession = !!(unsafe.user || unsafe.query_id || unsafe.receiver || unsafe.chat || unsafe.start_param);
        if (!hasLaunchParams && !hasInitData && !hasSession) {
            return;
        }

        this.webApp = tg;
        this.state.isTelegram = true;
        this.state.platform = tg.platform || 'telegram';
        this.state.colorScheme = tg.colorScheme || 'light';
        this.state.startParam = unsafe.start_param || this.getQueryParam('tgWebAppStartParam');
        this.state.initData = tg.initData || '';
        this.state.initDataUnsafe = unsafe;
        this.state.user = unsafe.user || null;
        this.state.isFullscreen = !!tg.isFullscreen;

        document.documentElement.classList.add('is-telegram-miniapp');
        document.documentElement.dataset.tgPlatform = this.state.platform;

        this.applyTheme();
        this.applyViewport();
        this.applySafeArea();

        try {
            tg.ready();
            if (typeof tg.expand === 'function') {
                tg.expand();
            }
            if (typeof tg.disableVerticalSwipes === 'function') {
                tg.disableVerticalSwipes();
            }
        } catch (e) {
            console.warn('Telegram WebApp init failed:', e);
        }

        if (typeof tg.onEvent === 'function') {
            tg.onEvent('themeChanged', () => {
                this.state.colorScheme = tg.colorScheme || this.state.colorScheme;
                this.applyTheme();
            });
            tg.onEvent('viewportChanged', () => {
                this.applyViewport();
            });
            tg.onEvent('safeAreaChanged', () => {
                this.applySafeArea();
            });
            tg.onEvent('contentSafeAreaChanged', () => {
                this.applySafeArea();
            });
            tg.onEvent('fullscreenChanged', () => {
                this.state.isFullscreen = !!tg.isFullscreen;
                this.emit('miniappfullscreenchange', { isFullscreen: this.state.isFullscreen });
            });
        }
    },

    emit(name, detail) {
        window.dispatchEvent(new CustomEvent(name, { detail }));
    },

    getQueryParam(name) {
        const url = new URL(window.location.href);
        return url.searchParams.get(name);
    },

    applyTheme() {
        const tg = this.webApp;
        if (!tg) {
            return;
        }
        const theme = tg.themeParams || {};
        const root = document.documentElement;
        const scheme = tg.colorScheme || 'light';
        root.style.setProperty('--tg-color-scheme-current', scheme);
        if (theme.bg_color) {
            root.style.setProperty('--tg-bg-color', theme.bg_color);
        }
        if (theme.text_color) {
            root.style.setProperty('--tg-text-color', theme.text_color);
        }
    },

    applyViewport() {
        const tg = this.webApp;
        const root = document.documentElement;
        if (!tg) {
            root.style.setProperty('--app-height', '100vh');
            this.emit('miniappviewportchange', { width: window.innerWidth, height: window.innerHeight });
            return;
        }

        const stableHeight = tg.viewportStableHeight || tg.viewportHeight || window.innerHeight;
        root.style.setProperty('--app-height', `${stableHeight}px`);
        this.emit('miniappviewportchange', { width: window.innerWidth, height: stableHeight });
    },

    applySafeArea() {
        const tg = this.webApp;
        if (!tg) {
            return;
        }
        const inset = tg.contentSafeAreaInset || tg.safeAreaInset || {};
        const root = document.documentElement;
        root.style.setProperty('--tg-safe-area-top', `${Math.max(0, inset.top || 0)}px`);
        root.style.setProperty('--tg-safe-area-right', `${Math.max(0, inset.right || 0)}px`);
        root.style.setProperty('--tg-safe-area-bottom', `${Math.max(0, inset.bottom || 0)}px`);
        root.style.setProperty('--tg-safe-area-left', `${Math.max(0, inset.left || 0)}px`);
    },

    isAvailable() {
        return !!this.state.isTelegram;
    },

    isFullscreen() {
        if (this.isAvailable()) {
            return !!this.state.isFullscreen;
        }
        return !!document.fullscreenElement;
    },

    requestFullscreen() {
        const tg = this.webApp;
        if (tg && typeof tg.requestFullscreen === 'function') {
            try {
                tg.requestFullscreen();
                return true;
            } catch (e) {
                console.warn('Telegram fullscreen request failed:', e);
                return false;
            }
        }
        if (tg && typeof tg.expand === 'function') {
            tg.expand();
            return true;
        }
        return false;
    },

    exitFullscreen() {
        const tg = this.webApp;
        if (tg && typeof tg.exitFullscreen === 'function') {
            try {
                tg.exitFullscreen();
                return true;
            } catch (e) {
                console.warn('Telegram fullscreen exit failed:', e);
                return false;
            }
        }
        return false;
    }
};

MiniAppBridge.init();
window.MiniAppBridge = MiniAppBridge;

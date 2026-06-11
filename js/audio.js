/**
 * 音频播放器 - 参考kirikiri-web的audio.js
 * 使用HTML5 Audio元素，支持ogg和m4a多格式
 * 优先使用 PreloadManager 缓存的 Blob URL
 */
const AudioPlayer = {
    // 音频元素池
    bgmPlayer: null,
    sePlayer: null,
    voicePlayer: null,

    // 当前状态
    currentBgm: null,
    currentVoiceGroup: null,
    playTokens: {
        bgm: 0,
        se: 0,
        voice: 0
    },

    // 音量设置
    volume: {
        bgm: 0.7,
        se: 0.8,
        voice: 1.0
    },
    masterVolume: 1,
    voiceGroups: {
        yoruko: ['yoruko_'],
        kanata: ['kanata_'],
        kisaki: ['kisaki_'],
        rio: ['rio_'],
        nagisa: ['nagisa_'],
        yamiko: ['yamiko_'],
        kanade: ['kanade_'],
        misaki: ['misaki_'],
        chryso: ['chryso_']
    },
    voiceGroupVolumes: {},
    voiceGroupEnabled: {},
    voiceCut: false,

    /**
     * 初始化
     */
    init() {
        // 创建BGM播放器 - 使用source标签支持多格式
        this.bgmPlayer = document.createElement('audio');
        this.bgmPlayer.id = 'bgm-player';
        this.bgmPlayer.loop = true;
        this.bgmPlayer.preload = 'auto';
        document.body.appendChild(this.bgmPlayer);

        // SE播放器
        this.sePlayer = document.createElement('audio');
        this.sePlayer.id = 'se-player';
        this.sePlayer.preload = 'auto';
        document.body.appendChild(this.sePlayer);

        // 语音播放器
        this.voicePlayer = document.createElement('audio');
        this.voicePlayer.id = 'voice-player';
        this.voicePlayer.preload = 'auto';
        document.body.appendChild(this.voicePlayer);
        this.voicePlayer.addEventListener('ended', () => {
            this.clearVoiceSource();
            this.currentVoiceGroup = null;
        });

        this.initVoiceGroups();

        // 用户交互后启用音频
        const enableAudio = () => {
            if (this.bgmPlayer.paused && this.currentBgm) {
                this.bgmPlayer.play().catch(() => { });
            }
            document.removeEventListener('click', enableAudio);
        };
        document.addEventListener('click', enableAudio);
    },

    initVoiceGroups() {
        Object.keys(this.voiceGroups).forEach((group) => {
            if (this.voiceGroupVolumes[group] === undefined) {
                this.voiceGroupVolumes[group] = 1;
            }
            if (this.voiceGroupEnabled[group] === undefined) {
                this.voiceGroupEnabled[group] = true;
            }
        });
    },

    getVoiceGroup(name) {
        if (!name) return null;
        const base = String(name).split(/[\\/]/).pop();
        const lower = base.toLowerCase();
        const groups = Object.keys(this.voiceGroups);
        for (const group of groups) {
            const prefixes = this.voiceGroups[group] || [];
            for (const prefix of prefixes) {
                if (lower.startsWith(prefix)) {
                    return group;
                }
            }
        }
        return null;
    },

    getEffectiveVolume(type) {
        const base = this.volume[type] ?? 1;
        const master = this.masterVolume ?? 1;
        return Math.max(0, Math.min(1, base * master));
    },

    applyVolumes() {
        if (this.bgmPlayer) {
            this.bgmPlayer.volume = this.getEffectiveVolume('bgm');
        }
        if (this.sePlayer) {
            this.sePlayer.volume = this.getEffectiveVolume('se');
        }
        if (this.voicePlayer) {
            const group = this.currentVoiceGroup;
            const groupVolume = group ? (this.voiceGroupVolumes[group] ?? 1) : 1;
            this.voicePlayer.volume = Math.max(0, Math.min(1, this.getEffectiveVolume('voice') * groupVolume));
        }
    },

    setMasterVolume(value) {
        this.masterVolume = Math.max(0, Math.min(1, value));
        this.applyVolumes();
    },

    setVoiceGroupVolume(group, value) {
        if (!group) return;
        this.voiceGroupVolumes[group] = Math.max(0, Math.min(1, value));
    },

    setVoiceGroupEnabled(group, enabled) {
        if (!group) return;
        this.voiceGroupEnabled[group] = !!enabled;
    },

    /**
     * 设置音频源 - 使用多source标签（回退方式）
     */
    setAudioSource(player, basePath) {
        // 清空现有source
        player.innerHTML = '';
        player.removeAttribute('src');

        if (basePath) {
            // 添加ogg格式
            const oggSource = document.createElement('source');
            oggSource.src = basePath + '.ogg';
            oggSource.type = 'audio/ogg';
            player.appendChild(oggSource);

            // 添加m4a格式作为备选
            const m4aSource = document.createElement('source');
            m4aSource.src = basePath + '.m4a';
            m4aSource.type = 'audio/mp4';
            player.appendChild(m4aSource);

            const wavSource = document.createElement('source');
            wavSource.src = basePath + '.wav';
            wavSource.type = 'audio/wav';
            player.appendChild(wavSource);

            player.load();
        }
    },

    /**
     * 使用 Blob URL 设置音频源
     */
    setAudioSourceDirect(player, blobUrl) {
        player.innerHTML = '';
        player.src = blobUrl;
    },

    /**
     * 尝试从缓存获取音频 Blob URL
     * @returns {string|null} Blob URL 或 null
     */
    getCachedAudioUrl(basePath, extensions = ['.ogg', '.m4a', '.wav']) {
        if (!basePath || !window.PreloadManager || !PreloadManager.getCachedAudio) {
            return null;
        }
        for (const ext of extensions) {
            const url = basePath + ext;
            const blobUrl = PreloadManager.getCachedAudio(url);
            if (blobUrl) {
                return blobUrl;
            }
        }
        return null;
    },

    async getPreloadedAudioUrl(basePath, extensions = ['.ogg', '.m4a', '.wav']) {
        if (!basePath || !window.PreloadManager || !PreloadManager.getAudioIfPreloaded) {
            return null;
        }
        for (const ext of extensions) {
            const blobUrl = await PreloadManager.getAudioIfPreloaded(basePath + ext);
            if (blobUrl) {
                return blobUrl;
            }
        }
        return null;
    },

    async getPreloadedAudioExact(url) {
        if (!url || !window.PreloadManager || !PreloadManager.getAudioIfPreloaded) {
            return null;
        }
        return PreloadManager.getAudioIfPreloaded(url);
    },

    /**
     * 播放BGM - 优先使用缓存
     */
    playBgm(name, fadeTime = 0) {
        if (!name || this.currentBgm === name) return;

        const path = ResourceLookup.locateBGM(name);
        if (!path) return;

        this.currentBgm = name;
        const token = ++this.playTokens.bgm;

        const start = async () => {
            const cachedUrl = await this.getPreloadedAudioUrl(path, ['.ogg']);
            if (token !== this.playTokens.bgm || this.currentBgm !== name) {
                return;
            }
            if (cachedUrl) {
                this.setAudioSourceDirect(this.bgmPlayer, cachedUrl);
            } else {
                this.setAudioSource(this.bgmPlayer, path);
            }

            this.bgmPlayer.volume = this.getEffectiveVolume('bgm');

            if (fadeTime > 0) {
                this.bgmPlayer.volume = 0;
                this.fadeIn(this.bgmPlayer, fadeTime, this.getEffectiveVolume('bgm'));
            }

            this.bgmPlayer.play().catch(e => {
                console.log('BGM autoplay blocked:', e.message);
            });
        };
        start();
    },

    /**
     * 停止BGM
     */
    stopBgm() {
        this.playTokens.bgm++;
        this.bgmPlayer.pause();
        this.bgmPlayer.innerHTML = '';
        this.bgmPlayer.removeAttribute('src');
        this.currentBgm = null;
    },

    /**
     * 淡出BGM
     */
    async fadeOutBgm(fadeTime = 1000) {
        await this.fadeOut(this.bgmPlayer, fadeTime);
        this.stopBgm();
    },

    /**
     * 播放音效 - 优先使用缓存
     */
    playSe(name, fadeTime = 0) {
        if (!name) return;

        const path = ResourceLookup.locateSound(name);
        if (!path) return;
        const token = ++this.playTokens.se;

        const start = async () => {
            const cachedUrl = await this.getPreloadedAudioUrl(path, ['.ogg', '.wav']);
            if (token !== this.playTokens.se) {
                return;
            }
            if (cachedUrl) {
                this.setAudioSourceDirect(this.sePlayer, cachedUrl);
            } else {
                this.setAudioSource(this.sePlayer, path);
            }

            this.sePlayer.volume = this.getEffectiveVolume('se');
            this.sePlayer.play().catch(() => { });
        };
        start();
    },

    /**
     * 停止音效
     */
    stopSe() {
        this.playTokens.se++;
        this.sePlayer.pause();
        this.sePlayer.innerHTML = '';
        this.sePlayer.removeAttribute('src');
    },

    /**
     * 播放语音 - 优先使用缓存
     */
    playVoice(name) {
        if (!name) return;

        // 语音路径可能已包含扩展名
        let path = ResourceLookup.locateVoice(name);
        if (!path) return;

        const group = this.getVoiceGroup(name);
        if (group && this.voiceGroupEnabled[group] === false) {
            return;
        }
        this.currentVoiceGroup = group;
        const token = ++this.playTokens.voice;

        const start = async () => {
            const cachedUrl = await this.getPreloadedAudioExact(path);
            if (token !== this.playTokens.voice) {
                return;
            }

            if (cachedUrl) {
                this.setAudioSourceDirect(this.voicePlayer, cachedUrl);
            } else {
                this.voicePlayer.innerHTML = '';
                this.voicePlayer.src = path;
            }

            const groupVolume = group ? (this.voiceGroupVolumes[group] ?? 1) : 1;
            const effective = this.getEffectiveVolume('voice') * groupVolume;
            this.voicePlayer.volume = Math.max(0, Math.min(1, effective));
            this.voicePlayer.play().catch(() => { });
        };
        start();
    },

    /**
     * 停止语音
     */
    stopVoice() {
        this.playTokens.voice++;
        this.voicePlayer.pause();
        this.clearVoiceSource();
        this.currentVoiceGroup = null;
    },

    clearVoiceSource() {
        if (!this.voicePlayer) {
            return;
        }
        this.voicePlayer.removeAttribute('src');
        this.voicePlayer.innerHTML = '';
        this.voicePlayer.load();
    },

    /**
     * 淡入效果
     */
    fadeIn(player, duration, targetVolume) {
        return new Promise(resolve => {
            const steps = duration / 50;
            const volumeStep = targetVolume / steps;
            let currentStep = 0;

            const interval = setInterval(() => {
                currentStep++;
                player.volume = Math.min(volumeStep * currentStep, targetVolume);

                if (currentStep >= steps) {
                    clearInterval(interval);
                    resolve();
                }
            }, 50);
        });
    },

    /**
     * 淡出效果
     */
    fadeOut(player, duration) {
        return new Promise(resolve => {
            const startVolume = player.volume;
            const steps = duration / 50;
            const volumeStep = startVolume / steps;
            let currentStep = 0;

            const interval = setInterval(() => {
                currentStep++;
                player.volume = Math.max(startVolume - volumeStep * currentStep, 0);

                if (currentStep >= steps) {
                    clearInterval(interval);
                    player.volume = 0;
                    resolve();
                }
            }, 50);
        });
    },

    /**
     * 设置音量
     */
    setVolume(type, value) {
        this.volume[type] = Math.max(0, Math.min(1, value));
        this.applyVolumes();
    }
};

// 初始化
AudioPlayer.init();
window.AudioPlayer = AudioPlayer;

/**
 * 音频播放器 - 参考kirikiri-web的audio.js
 * 使用HTML5 Audio元素，支持ogg和m4a多格式
 */
const AudioPlayer = {
    // 音频元素池
    bgmPlayer: null,
    sePlayer: null,
    voicePlayer: null,

    // 当前状态
    currentBgm: null,

    // 音量设置
    volume: {
        bgm: 0.7,
        se: 0.8,
        voice: 1.0
    },

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

        // 用户交互后启用音频
        const enableAudio = () => {
            if (this.bgmPlayer.paused && this.currentBgm) {
                this.bgmPlayer.play().catch(() => { });
            }
            document.removeEventListener('click', enableAudio);
        };
        document.addEventListener('click', enableAudio);
    },

    /**
     * 设置音频源 - 参考kirikiri-web使用多source标签
     */
    setAudioSource(player, basePath) {
        // 清空现有source
        player.innerHTML = '';

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
     * 播放BGM
     */
    playBgm(name, fadeTime = 0) {
        if (!name || this.currentBgm === name) return;

        const path = ResourceLookup.locateBGM(name);
        if (!path) return;

        this.currentBgm = name;
        this.setAudioSource(this.bgmPlayer, path);
        this.bgmPlayer.volume = this.volume.bgm;

        if (fadeTime > 0) {
            this.bgmPlayer.volume = 0;
            this.fadeIn(this.bgmPlayer, fadeTime, this.volume.bgm);
        }

        this.bgmPlayer.play().catch(e => {
            console.log('BGM autoplay blocked:', e.message);
        });
    },

    /**
     * 停止BGM
     */
    stopBgm() {
        this.bgmPlayer.pause();
        this.bgmPlayer.innerHTML = '';
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
     * 播放音效
     */
    playSe(name, fadeTime = 0) {
        if (!name) return;

        const path = ResourceLookup.locateSound(name);
        if (!path) return;

        this.setAudioSource(this.sePlayer, path);
        this.sePlayer.volume = this.volume.se;
        this.sePlayer.play().catch(() => { });
    },

    /**
     * 停止音效
     */
    stopSe() {
        this.sePlayer.pause();
        this.sePlayer.innerHTML = '';
    },

    /**
     * 播放语音
     */
    playVoice(name) {
        if (!name) return;

        // 语音路径可能已包含扩展名
        let path = ResourceLookup.locateVoice(name);
        if (!path) return;

        // 如果有扩展名，直接设置src
        if (name.includes('.')) {
            this.voicePlayer.src = path;
        } else {
            this.setAudioSource(this.voicePlayer, path);
        }

        this.voicePlayer.volume = this.volume.voice;
        this.voicePlayer.play().catch(() => { });
    },

    /**
     * 停止语音
     */
    stopVoice() {
        this.voicePlayer.pause();
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

        switch (type) {
            case 'bgm':
                this.bgmPlayer.volume = this.volume.bgm;
                break;
            case 'se':
                this.sePlayer.volume = this.volume.se;
                break;
            case 'voice':
                this.voicePlayer.volume = this.volume.voice;
                break;
        }
    }
};

// 初始化
AudioPlayer.init();
window.AudioPlayer = AudioPlayer;

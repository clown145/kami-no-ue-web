/**
 * 游戏配置 - R2资源映射
 * 本地测试模式 - 使用相对路径
 */
const CONFIG = {
    // R2 CDN基础URL
    // 本地测试时使用相对路径，部署时改为R2域名
    R2_BASE_URL: './public/',

    // 资源路径映射
    PATHS: {
        bgm: 'bgm/',
        bgimage: 'bgimage/',
        fgimage: 'fgimage/',
        cg: 'cg/',
        sound: 'sound/',
        voice: 'voice/',
        image: 'image/',
        scenario: 'scenario/'
    },

    // 游戏设置
    GAME: {
        width: 1280,
        height: 720,
        textSpeed: 30,      // 文字显示速度(ms/字)
        autoSpeed: 2000,    // 自动模式等待时间
        skipDelay: 50       // 跳过模式延迟
    },

    // 音量默认值 (0-1)
    VOLUME: {
        bgm: 0.7,
        se: 0.8,
        voice: 1.0
    }
};

/**
 * 资源路径解析器
 */
const ResourceResolver = {
    /**
     * 获取完整资源URL
     * @param {string} type - 资源类型 (bgm/bgimage/fgimage/sound/voice/image)
     * @param {string} filename - 文件名
     * @returns {string} 完整URL
     */
    getUrl(type, filename) {
        const basePath = CONFIG.PATHS[type] || '';
        return CONFIG.R2_BASE_URL + basePath + encodeURIComponent(filename);
    },

    /**
     * 解析背景图路径
     * 处理日文名和扩展名
     */
    getBgImage(name) {
        // 如果没有扩展名，尝试jpg
        if (!name.includes('.')) {
            name = name + '.jpg';
        }
        return this.getUrl('bgimage', name);
    },

    /**
     * 解析立绘路径
     */
    getCharacter(name) {
        if (!name.includes('.')) {
            name = name + '.png';
        }
        return this.getUrl('fgimage', name);
    },

    /**
     * 解析BGM路径
     */
    getBgm(name) {
        if (!name.includes('.')) {
            name = name + '.ogg';
        }
        return this.getUrl('bgm', name);
    },

    /**
     * 解析音效路径
     */
    getSound(name) {
        if (!name.includes('.')) {
            name = name + '.ogg';
        }
        return this.getUrl('sound', name);
    },

    /**
     * 解析语音路径
     * 语音文件可能在不同的voice子目录
     */
    getVoice(name) {
        return this.getUrl('voice', name);
    },

    /**
     * 解析UI图片路径
     */
    getImage(name) {
        if (!name.includes('.')) {
            name = name + '.png';
        }
        return this.getUrl('image', name);
    },

    /**
     * 解析脚本路径
     */
    getScenario(name) {
        if (!name.includes('.')) {
            name = name + '.json';
        }
        return this.getUrl('scenario', name);
    }
};

// 导出配置
window.CONFIG = CONFIG;
window.ResourceResolver = ResourceResolver;

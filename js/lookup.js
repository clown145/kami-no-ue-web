/**
 * 资源查找模块 - 直接使用原始文件名
 */
const IMAGE_EXTENSIONS = ['.jpg', '.jpeg', '.png', '.webp', '.bmp'];
const IMAGE_ALIASES = {
    'subtitle_outline1': 'subtitle_outline_1',
    'sc_title_bt_gallery': 'sc_title_bt_Gallery'
};
const AUDIO_EXTENSIONS = ['.ogg', '.wav', '.mp3', '.m4a'];
const resolveBasePath = () => {
    const base = window.RESOURCE_BASE || '/public/';
    return base.endsWith('/') ? base : base + '/';
};

const ResourceLookup = {
    BASE_PATH: resolveBasePath(),

    setBasePath(path) {
        this.BASE_PATH = path ? (path.endsWith('/') ? path : path + '/') : '/public/';
    },

    _normalizeName(name) {
        if (!name) return name;
        const trimmed = String(name).trim();
        const lastSlash = Math.max(trimmed.lastIndexOf('/'), trimmed.lastIndexOf('\\'));
        if (lastSlash >= 0) {
            return trimmed.slice(lastSlash + 1);
        }
        return trimmed;
    },

    _stripKnownExtension(name, extensions) {
        if (!name) return name;
        const lower = name.toLowerCase();
        for (const ext of extensions) {
            if (lower.endsWith(ext)) {
                return name.slice(0, -ext.length);
            }
        }
        return name;
    },



    /**
     * 初始化 - 无需加载映射
     */
    async loadMapping() {
        console.log('ResourceLookup: 使用直接文件名模式');
    },

    /**
     * 加载资源映射 - 已禁用
     */
    async loadResourceMapping() {
        // 不再需要加载映射
    },

    locateScript(name) {
        name = name.toLowerCase().split('.')[0];
        return this.BASE_PATH + 'scenario/' + name + '.json';
    },

    /**
     * 查找背景/CG图片路径
     */

    locateImage(name) {
        const candidates = this.locateImageCandidates(name);
        return candidates.length > 0 ? candidates[0] : null;
    },

    locateImageCandidates(name) {
        if (!name) return [];

        const normalized = this._normalizeName(name);
        const baseName = this._stripKnownExtension(normalized, IMAGE_EXTENSIONS);
        const alias = IMAGE_ALIASES[baseName.toLowerCase()];
        const resolvedBaseName = alias || baseName;
        const normalizedLower = normalized.toLowerCase();
        const explicitExt = IMAGE_EXTENSIONS.find(ext => normalizedLower.endsWith(ext)) || null;
        const extensions = explicitExt ? [explicitExt] : IMAGE_EXTENSIONS;
        const candidates = [];
        const seen = new Set();
        const push = (path) => {
            if (!path || seen.has(path)) return;
            seen.add(path);
            candidates.push(path);
        };

        // 根据名字特征判断优先搜索的文件夹
        const looksLikeCg = /^cg\d/i.test(resolvedBaseName);
        const looksLikeUi = /^(title_bg|sc_title_bt_|save_bg|load_bg|save-data|load-data|backlog_base|win\b|win-2|win01|win02)/i.test(resolvedBaseName);
        const folderOrder = looksLikeUi
            ? ['image', 'bgimage', 'cg']
            : (looksLikeCg ? ['cg', 'bgimage', 'image'] : ['bgimage', 'cg', 'image']);

        // 直接使用原始文件名查找
        for (const folder of folderOrder) {
            for (const ext of extensions) {
                push(this.BASE_PATH + folder + '/' + resolvedBaseName + ext);
            }
        }

        return candidates;
    },


    /**
     * 查找立绘路径
     */
    locateCharacter(name) {
        if (!name) return null;
        const normalized = this._normalizeName(name);
        const baseName = this._stripKnownExtension(normalized, ['.png']);
        return this.BASE_PATH + 'fgimage/' + baseName + '.png';
    },

    /**
     * 查找BGM路径
     */
    locateBGM(name) {
        if (!name) return null;
        const normalized = this._normalizeName(name);
        const baseName = this._stripKnownExtension(normalized, AUDIO_EXTENSIONS);
        return this.BASE_PATH + 'bgm/' + baseName;
    },

    /**
     * 查找音效路径
     */
    locateSound(name) {
        if (!name) return null;
        const normalized = this._normalizeName(name);
        const baseName = this._stripKnownExtension(normalized, AUDIO_EXTENSIONS);
        return this.BASE_PATH + 'sound/' + baseName;
    },

    /**
     * 查找语音路径
     */
    locateVoice(name) {
        if (!name) return null;
        const normalized = this._normalizeName(name);
        // 如果没有扩展名，默认加上 .ogg
        if (!normalized.includes('.')) {
            return this.BASE_PATH + 'voice/' + normalized + '.ogg';
        }
        return this.BASE_PATH + 'voice/' + normalized;
    }
};

window.ResourceLookup = ResourceLookup;

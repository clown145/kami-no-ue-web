/**
 * 资源查找模块 - 简化版
 * 使用内嵌的BGIMAGE_MAPPING（从bgimage_mapping.js加载）
 */
const RESOURCE_PATH_MARK = '\uF05C';
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

    _findMappedName(keys) {
        if (!window.BGIMAGE_MAPPING) return null;
        for (const key of keys) {
            if (key && window.BGIMAGE_MAPPING[key]) {
                return window.BGIMAGE_MAPPING[key];
            }
        }
        return null;
    },

    /**
     * 初始化 - 不再需要异步加载
     */
    async loadMapping() {
        // BGIMAGE_MAPPING 已经从 bgimage_mapping.js 加载到 window
        if (window.BGIMAGE_MAPPING) {
            console.log('Using embedded BGIMAGE_MAPPING:', Object.keys(window.BGIMAGE_MAPPING).length, 'entries');
        } else {
            console.warn('BGIMAGE_MAPPING not found, using direct file names');
        }
    },

    /**
     * 查找脚本路径
     */
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
        const mappedGeneric = this._findMappedName([
            baseName,
            RESOURCE_PATH_MARK + baseName,
            resolvedBaseName,
            RESOURCE_PATH_MARK + resolvedBaseName
        ]);
        const mappedImage = this._findMappedName([
            'image' + RESOURCE_PATH_MARK + baseName,
            'image' + RESOURCE_PATH_MARK + resolvedBaseName
        ]);
        const mappedBg = this._findMappedName([
            'bgimage' + RESOURCE_PATH_MARK + baseName,
            'bgimage' + RESOURCE_PATH_MARK + resolvedBaseName
        ]);
        const mappedCg = this._findMappedName([
            'cg' + RESOURCE_PATH_MARK + baseName,
            'cg' + RESOURCE_PATH_MARK + resolvedBaseName,
            'cg-m' + RESOURCE_PATH_MARK + baseName,
            'cg-m' + RESOURCE_PATH_MARK + resolvedBaseName
        ]);
        const candidates = [];
        const seen = new Set();
        const push = (path) => {
            if (!path || seen.has(path)) return;
            seen.add(path);
            candidates.push(path);
        };

        const looksLikeCg = /^cg\d/i.test(resolvedBaseName);
        const looksLikeUi = /^(title_bg|sc_title_bt_|save_bg|load_bg|save-data|load-data|backlog_base|win\b|win-2|win01|win02)/i.test(resolvedBaseName);
        const folderOrder = looksLikeUi
            ? ['image', 'bgimage', 'cg']
            : (looksLikeCg ? ['cg', 'bgimage', 'image'] : ['bgimage', 'cg', 'image']);
        const addMapped = () => {
            if (mappedImage) {
                push(this.BASE_PATH + 'bgimage/' + mappedImage);
                push(this.BASE_PATH + 'image/' + mappedImage);
            }
            if (mappedBg) {
                push(this.BASE_PATH + 'bgimage/' + mappedBg);
            }
            if (mappedCg) {
                push(this.BASE_PATH + 'cg/' + mappedCg);
            }
            if (mappedGeneric) {
                push(this.BASE_PATH + 'bgimage/' + mappedGeneric);
            }
        };

        addMapped();
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
        return this.BASE_PATH + 'voice/' + normalized;
    }
};

window.ResourceLookup = ResourceLookup;

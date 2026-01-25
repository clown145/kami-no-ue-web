const PreloadManager = {
    maxImages: 120,
    maxAudio: 60,
    aheadCount: 120,
    debounceMs: 200,
    tokens: null,
    lastIndex: 0,
    scheduleHandle: null,
    imageCache: new Map(),
    audioCache: new Map(),
    pinnedImages: new Set(),
    pinnedAudio: new Set(),
    audioExtensions: ['.ogg', '.wav'],

    _touch(cache, url) {
        if (!url || !cache.has(url)) {
            return;
        }
        const entry = cache.get(url);
        cache.delete(url);
        cache.set(url, entry);
    },

    _evict(cache, max, pinned) {
        if (cache.size <= max) {
            return;
        }
        for (const [url, entry] of cache) {
            if (cache.size <= max) {
                break;
            }
            if (pinned.has(url)) {
                continue;
            }
            if (entry && entry.release) {
                entry.release();
            }
            cache.delete(url);
        }
    },

    pinImage(url) {
        if (!url) {
            return;
        }
        this.pinnedImages.add(url);
        this.preloadImage(url, true);
    },

    pinAudio(url) {
        if (!url) {
            return;
        }
        this.pinnedAudio.add(url);
        this.preloadAudio(url, true);
    },

    preloadImage(url, pin = false) {
        if (!url) {
            return;
        }
        if (this.imageCache.has(url)) {
            this._touch(this.imageCache, url);
            if (pin) {
                this.pinnedImages.add(url);
            }
            return;
        }
        const img = new Image();
        img.decoding = 'async';
        img.loading = 'eager';
        img.src = url;
        const entry = {
            img,
            loaded: false,
            promise: new Promise((resolve) => {
                img.onload = () => {
                    entry.loaded = true;
                    resolve(img);
                };
                img.onerror = () => {
                    resolve(null);
                };
            }),
            release: () => {
                img.src = '';
            }
        };
        this.imageCache.set(url, entry);
        if (pin) {
            this.pinnedImages.add(url);
        }
        this._evict(this.imageCache, this.maxImages, this.pinnedImages);
    },

    /**
     * 获取已缓存的图片对象（如果存在且已加载完成）
     * @param {string} url 图片URL
     * @returns {HTMLImageElement|null} 已加载的图片对象，或 null
     */
    getCachedImage(url) {
        if (!url || !this.imageCache.has(url)) {
            return null;
        }
        const entry = this.imageCache.get(url);
        this._touch(this.imageCache, url);
        if (entry && entry.img && entry.loaded && entry.img.complete && entry.img.naturalWidth > 0) {
            return entry.img;
        }
        return null;
    },

    /**
     * 异步获取图片（优先使用缓存，否则等待加载）
     * @param {string} url 图片URL
     * @returns {Promise<HTMLImageElement|null>}
     */
    async getImage(url) {
        if (!url) {
            return null;
        }
        // 如果缓存中已有，等待其加载完成
        if (this.imageCache.has(url)) {
            const entry = this.imageCache.get(url);
            this._touch(this.imageCache, url);
            if (entry && entry.promise) {
                return entry.promise;
            }
            if (entry && entry.img && entry.loaded) {
                return entry.img;
            }
        }
        // 没有缓存，开始预加载并等待
        this.preloadImage(url);
        const entry = this.imageCache.get(url);
        if (entry && entry.promise) {
            return entry.promise;
        }
        return null;
    },

    preloadAudio(url, pin = false) {
        if (!url) {
            return;
        }
        if (this.audioCache.has(url)) {
            this._touch(this.audioCache, url);
            if (pin) {
                this.pinnedAudio.add(url);
            }
            return;
        }
        const controller = new AbortController();
        const entry = {
            controller,
            blobUrl: null,
            loaded: false,
            promise: fetch(url, { signal: controller.signal })
                .then(async (response) => {
                    if (!response.ok) {
                        return null;
                    }
                    const blob = await response.blob();
                    entry.blobUrl = URL.createObjectURL(blob);
                    entry.loaded = true;
                    return entry.blobUrl;
                })
                .catch(() => null),
            release: () => {
                controller.abort();
                if (entry.blobUrl) {
                    URL.revokeObjectURL(entry.blobUrl);
                    entry.blobUrl = null;
                }
            }
        };
        this.audioCache.set(url, entry);
        if (pin) {
            this.pinnedAudio.add(url);
        }
        this._evict(this.audioCache, this.maxAudio, this.pinnedAudio);
    },

    /**
     * 获取已缓存的音频 Blob URL（如果存在且已加载完成）
     * @param {string} url 原始音频URL
     * @returns {string|null} Blob URL，或 null
     */
    getCachedAudio(url) {
        if (!url || !this.audioCache.has(url)) {
            return null;
        }
        const entry = this.audioCache.get(url);
        this._touch(this.audioCache, url);
        if (entry && entry.loaded && entry.blobUrl) {
            return entry.blobUrl;
        }
        return null;
    },

    /**
     * 异步获取音频 Blob URL（优先使用缓存，否则等待加载）
     * @param {string} url 原始音频URL
     * @returns {Promise<string|null>} Blob URL
     */
    async getAudio(url) {
        if (!url) {
            return null;
        }
        // 如果缓存中已有，等待其加载完成
        if (this.audioCache.has(url)) {
            const entry = this.audioCache.get(url);
            this._touch(this.audioCache, url);
            if (entry && entry.promise) {
                return entry.promise;
            }
            if (entry && entry.loaded && entry.blobUrl) {
                return entry.blobUrl;
            }
        }
        // 没有缓存，开始预加载并等待
        this.preloadAudio(url);
        const entry = this.audioCache.get(url);
        if (entry && entry.promise) {
            return entry.promise;
        }
        return null;
    },

    getAudioExtensionsForBase(basePath) {
        if (!basePath) {
            return this.audioExtensions;
        }
        const lower = basePath.toLowerCase();
        if (lower.includes('/bgm/')) {
            return ['.ogg'];
        }
        if (lower.includes('/sound/')) {
            return ['.ogg', '.wav'];
        }
        return this.audioExtensions;
    },

    preloadAudioBase(basePath) {
        if (!basePath) {
            return;
        }
        const lower = basePath.toLowerCase();
        const hasExt = this.audioExtensions.some(ext => lower.endsWith(ext));
        if (hasExt) {
            this.preloadAudio(basePath);
            return;
        }
        const exts = this.getAudioExtensionsForBase(basePath);
        exts.forEach((ext) => {
            this.preloadAudio(basePath + ext);
        });
    },

    useImage(url) {
        if (!url) {
            return;
        }
        if (this.imageCache.has(url)) {
            this._touch(this.imageCache, url);
        }
    },

    useAudio(url) {
        if (!url) {
            return;
        }
        if (this.audioCache.has(url)) {
            this._touch(this.audioCache, url);
        }
    },

    clearAudioCache() {
        for (const [url, entry] of this.audioCache) {
            if (this.pinnedAudio.has(url)) {
                continue;
            }
            if (entry && entry.release) {
                entry.release();
            }
            this.audioCache.delete(url);
        }
    },

    setTokens(tokens, startIndex) {
        this.tokens = Array.isArray(tokens) ? tokens : null;
        this.lastIndex = Math.max(0, startIndex || 0);
        this.clearAudioCache();
        this.schedule(this.lastIndex);
    },

    schedule(index) {
        if (!this.tokens) {
            return;
        }
        this.lastIndex = Math.max(0, index || 0);
        if (this.scheduleHandle) {
            clearTimeout(this.scheduleHandle);
        }
        this.scheduleHandle = setTimeout(() => {
            this.scheduleHandle = null;
            this.prefetchAhead(this.lastIndex);
        }, this.debounceMs);
    },

    prefetchAhead(startIndex) {
        if (!this.tokens) {
            return;
        }
        const assets = this.collectAssets(startIndex, this.aheadCount);
        assets.images.forEach((url) => {
            this.preloadImage(url);
        });
        assets.audio.forEach((url) => {
            this.preloadAudio(url);
        });
        assets.audioBase.forEach((url) => {
            this.preloadAudioBase(url);
        });
    },

    collectAssets(startIndex, limit) {
        const images = new Set();
        const audio = new Set();
        const audioBase = new Set();
        const end = Math.min(this.tokens.length, startIndex + limit);
        for (let i = startIndex; i < end; i += 1) {
            const token = this.tokens[i];
            if (!token || token.type !== 'command') {
                continue;
            }
            const name = token.name ? token.name.toLowerCase() : '';
            const args = token.args || {};
            if (name === 'haikei-c' || name === 'haikei-r') {
                const url = ResourceLookup.locateImage(args.fn);
                if (url) images.add(url);
            } else if (name === 'image' || name === 'eventcg') {
                const storage = args.storage || args.fn;
                const url = ResourceLookup.locateImage(storage);
                if (url) images.add(url);
            } else if (name === 'chara' || name === 'charal' || name === 'charar') {
                const url = ResourceLookup.locateCharacter(args.fn);
                if (url) images.add(url);
            } else if (name === 'chara-c' || name === 'charal-c' || name === 'charar-c') {
                const bgUrl = ResourceLookup.locateImage(args.fn);
                if (bgUrl) images.add(bgUrl);
                if (args.chara) {
                    const url = ResourceLookup.locateCharacter(args.chara);
                    if (url) images.add(url);
                }
            } else if (name === 'charalr-c') {
                const bgUrl = ResourceLookup.locateImage(args.fn);
                if (bgUrl) images.add(bgUrl);
                if (args.charal) {
                    const url = ResourceLookup.locateCharacter(args.charal);
                    if (url) images.add(url);
                }
                if (args.charar) {
                    const url = ResourceLookup.locateCharacter(args.charar);
                    if (url) images.add(url);
                }
            } else if (name === 'bgm' || name === 'splaybgm' || name === 'playbgm') {
                const base = ResourceLookup.locateBGM(args.fn || args.storage);
                if (base) {
                    audioBase.add(base);
                }
            } else if (name === 'se' || name === 'splayse' || name === 'playse') {
                const base = ResourceLookup.locateSound(args.fn || args.storage);
                if (base) {
                    audioBase.add(base);
                }
            } else if (name === 'pv') {
                const url = ResourceLookup.locateVoice(args.voice);
                if (url) {
                    audio.add(url);
                }
            }
        }
        return { images, audio, audioBase };
    }
};

window.PreloadManager = PreloadManager;

/**
 * 图层渲染器 - 参考kirikiri-web的layer.js
 * 处理背景和立绘的显示与动画
 */
const LayerRenderer = {
    // DOM元素
    elements: {
        backgroundHolder: null,
        layers: {}  // layer0, layer1等
    },

    // 当前状态
    state: {
        background: null,
        characters: {
            0: { name: null, element: null },
            1: { name: null, element: null }
        }
    },
    baseSize: {
        width: 1280,
        height: 720
    },

    /**
     * 初始化
     */
    init() {
        this.elements.backgroundHolder = document.getElementById('background-layer');
        this.elements.charaLeft = document.getElementById('chara-left');
        this.elements.charaCenter = document.getElementById('chara-center');
        this.elements.charaRight = document.getElementById('chara-right');
    },
    getScale() {
        const holder = this.elements.backgroundHolder;
        if (!holder) {
            return { x: 1, y: 1 };
        }
        const rect = holder.getBoundingClientRect();
        if (!rect.width || !rect.height) {
            return { x: 1, y: 1 };
        }
        return {
            x: rect.width / this.baseSize.width,
            y: rect.height / this.baseSize.height
        };
    },

    /**
     * 预加载图片 - 参考kirikiri-web的preload
     */

    preloadImage(src, silent = false) {
        return new Promise((resolve, reject) => {
            const img = new Image();
            img.onload = () => resolve(img);
            img.onerror = () => {
                if (!silent) {
                    console.warn('Failed to load image:', src);
                }
                resolve(null);  // ????????
            };
            img.src = src;
        });
    },


    /**
     * 显示背景图 - 参考kirikiri-web的layer渲染
     */

    async showBackground(name, duration = 0) {
        const candidates = ResourceLookup.locateImageCandidates
            ? ResourceLookup.locateImageCandidates(name)
            : [ResourceLookup.locateImage(name)].filter(Boolean);
        if (!candidates.length) return;

        let src = null;
        let img = null;
        for (const candidate of candidates) {
            img = await this.preloadImage(candidate, true);
            if (img) {
                src = candidate;
                break;
            }
        }
        if (!img || !src) {
            console.warn('Failed to load image:', candidates[0]);
            return;
        }

        const bgEl = this.elements.backgroundHolder;


        if (duration > 0) {
            // 创建新的背景层用于交叉淡入
            const newBg = document.createElement('div');
            newBg.className = 'background-fade';
            newBg.style.backgroundImage = `url("${src}")`;
            newBg.style.opacity = '0';
            newBg.style.transition = `opacity ${duration}ms linear`;
            bgEl.appendChild(newBg);

            // 触发重排后开始动画
            await this.delay(20);
            newBg.style.opacity = '1';

            // 等待动画完成
            await this.delay(duration);

            // 设置主背景并移除临时层
            bgEl.style.backgroundImage = `url("${src}")`;
            newBg.remove();
        } else {
            bgEl.style.backgroundImage = `url("${src}")`;
        }

        this.state.background = name;
    },

    /**
     * 显示立绘 - 参考kirikiri-web的layer.js
     */
    async showCharacter(layer, name, left = null, top = null, duration = 0) {
        const src = ResourceLookup.locateCharacter(name);
        if (!src) return;

        // Preload
        const img = await this.preloadImage(src);
        if (!img) return;

        // Pick target element
        let element;
        let elementKey = 'center';
        if (layer === 1 || layer === 'right') {
            element = this.elements.charaRight;
            elementKey = 'right';
        } else {
            const useLeft = left !== null && left < 200;
            element = useLeft ? this.elements.charaLeft : this.elements.charaCenter;
            elementKey = useLeft ? 'left' : 'center';
        }
        const layerIndex = (layer === 1 || layer === 'right') ? 1 : 0;
        const scale = this.getScale();

        // Position
        const hasLeft = left !== null && !Number.isNaN(left);
        if (hasLeft) {
            element.style.left = (left * scale.x) + 'px';
            if (elementKey === 'right') {
                element.style.right = 'auto';
            }
        } else {
            if (elementKey === 'right') {
                element.style.left = 'auto';
                element.style.right = '100px';
            } else if (elementKey === 'left') {
                element.style.left = '100px';
                element.style.right = 'auto';
            } else {
                element.style.left = '50%';
                element.style.right = 'auto';
            }
        }
        if (top !== null && !Number.isNaN(top)) {
            element.style.top = (top * scale.y) + 'px';
            element.style.bottom = 'auto';
        } else {
            element.style.top = 'auto';
            element.style.bottom = '0';
        }
        element.style.transform = elementKey === 'center' && !hasLeft
            ? 'translateX(-50%)'
            : 'none';

        const shouldFade = duration > 0;
        if (!shouldFade) {
            element.style.transition = 'opacity 0.3s ease';
        }

        // Show image
        element.style.display = 'block';
        element.style.visibility = 'visible';

        if (shouldFade) {
            element.style.transition = 'none';
            element.style.opacity = '0';
            element.src = src;
            void element.offsetWidth;
            element.style.transition = `opacity ${duration}ms linear`;
            requestAnimationFrame(() => {
                element.style.opacity = '1';
            });
            await this.delay(duration);
        } else {
            element.src = src;
            element.style.opacity = '1';
        }

        this.state.characters[layerIndex] = { name, element: elementKey };
    },

    /**
     * 隐藏立绘
     */
    async hideCharacter(layer, duration = 0) {
        let element;
        const isRight = layer === 1 || layer === 'right';
        if (isRight) {
            element = this.elements.charaRight;
        } else if (layer === 'center') {
            element = this.elements.charaCenter;
        } else {
            const record = this.state.characters[0];
            element = record && record.element === 'center'
                ? this.elements.charaCenter
                : this.elements.charaLeft;
        }

        if (duration > 0) {
            element.style.transition = `opacity ${duration}ms linear`;
        }

        element.style.opacity = '0';

        if (duration > 0) {
            await this.delay(duration);
        }

        const layerIndex = isRight ? 1 : 0;
        this.state.characters[layerIndex] = { name: null, element: null };
    },

    /**
     * 隐藏所有立绘
     */
    async hideAllCharacters(duration = 0) {
        const promises = [];
        this.elements.charaLeft.style.opacity = '0';
        this.elements.charaCenter.style.opacity = '0';
        this.elements.charaRight.style.opacity = '0';

        if (duration > 0) {
            await this.delay(duration);
        }

        this.state.characters = {
            0: { name: null, element: null },
            1: { name: null, element: null }
        };
    },

    /**
     * 延迟
     */
    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }
};

// 导出
window.LayerRenderer = LayerRenderer;

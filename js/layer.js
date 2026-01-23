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
    transitions: new Set(),
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
        const width = holder.offsetWidth || holder.clientWidth;
        const height = holder.offsetHeight || holder.clientHeight;
        if (!width || !height) {
            return { x: 1, y: 1 };
        }
        return {
            x: width / this.baseSize.width,
            y: height / this.baseSize.height
        };
    },
    hasActiveTransition() {
        return this.transitions && this.transitions.size > 0;
    },
    skipTransitions() {
        if (!this.transitions || this.transitions.size === 0) {
            return;
        }
        Array.from(this.transitions).forEach((entry) => {
            if (entry && entry.skip) {
                entry.skip();
            }
        });
    },
    waitForTransition(duration) {
        const ms = Math.max(0, Number(duration) || 0);
        if (ms <= 0) {
            return Promise.resolve();
        }
        return new Promise((resolve) => {
            const entry = {};
            let done = false;
            const finish = () => {
                if (done) {
                    return;
                }
                done = true;
                if (this.transitions) {
                    this.transitions.delete(entry);
                }
                resolve();
            };
            const timer = setTimeout(finish, ms);
            entry.skip = () => {
                clearTimeout(timer);
                finish();
            };
            if (this.transitions) {
                this.transitions.add(entry);
            }
        });
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
        if (window.PreloadManager) {
            PreloadManager.useImage(src);
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
            await this.waitForTransition(duration);

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
        if (window.PreloadManager) {
            PreloadManager.useImage(src);
        }

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
        const prevRecord = this.state.characters[layerIndex];
        const prevKey = prevRecord ? prevRecord.element : null;
        let prevElement = null;
        if (prevKey === 'right') {
            prevElement = this.elements.charaRight;
        } else if (prevKey === 'center') {
            prevElement = this.elements.charaCenter;
        } else if (prevKey === 'left') {
            prevElement = this.elements.charaLeft;
        }
        const prevSnapshot = (prevElement && prevElement.src)
            ? (() => {
                const cs = getComputedStyle(prevElement);
                return {
                    src: prevElement.src,
                    opacity: cs.opacity || '1',
                    left: cs.left,
                    right: cs.right,
                    top: cs.top,
                    bottom: cs.bottom,
                    transform: cs.transform
                };
            })()
            : null;
        const scale = this.getScale();

        // Position (apply after fade prep to avoid flash)
        const hasLeft = left !== null && !Number.isNaN(left);
        const storedLeft = hasLeft ? Number(left) : null;
        const storedTop = top !== null && !Number.isNaN(top) ? Number(top) : null;
        const position = {
            left: '',
            right: '',
            top: '',
            bottom: '',
            transform: ''
        };
        if (hasLeft) {
            position.left = (left * scale.x) + 'px';
            position.right = elementKey === 'right' ? 'auto' : '';
        } else {
            if (elementKey === 'right') {
                position.left = 'auto';
                position.right = '100px';
            } else if (elementKey === 'left') {
                position.left = '100px';
                position.right = 'auto';
            } else {
                position.left = '50%';
                position.right = 'auto';
            }
        }
        if (top !== null && !Number.isNaN(top)) {
            position.top = (top * scale.y) + 'px';
            position.bottom = 'auto';
        } else {
            position.top = 'auto';
            position.bottom = '0';
        }
        position.transform = elementKey === 'center' && !hasLeft
            ? 'translateX(-50%)'
            : 'none';
        const applyPosition = (target = element) => {
            target.style.left = position.left;
            target.style.right = position.right;
            target.style.top = position.top;
            target.style.bottom = position.bottom;
            target.style.transform = position.transform;
        };

        const fadeDuration = Number.isFinite(duration)
            ? duration
            : (parseInt(duration, 10) || 0);
        const shouldFade = fadeDuration > 0;
        if (!shouldFade) {
            element.style.transition = 'opacity 0.3s ease';
        }

        if (shouldFade) {
            const sameElement = prevElement && prevElement === element;
            if (sameElement && prevSnapshot) {
                const parent = element.parentElement;
                const ghostFor = element.id || '';
                if (parent && ghostFor) {
                    parent
                        .querySelectorAll(`[data-ghost-for="${ghostFor}"]`)
                        .forEach((node) => node.remove());
                }
                const ghost = element.cloneNode();
                ghost.removeAttribute('id');
                if (ghostFor) {
                    ghost.dataset.ghostFor = ghostFor;
                }
                ghost.style.opacity = prevSnapshot.opacity || '1';
                ghost.style.left = prevSnapshot.left;
                ghost.style.right = prevSnapshot.right;
                ghost.style.top = prevSnapshot.top;
                ghost.style.bottom = prevSnapshot.bottom;
                ghost.style.transform = prevSnapshot.transform;
                ghost.style.transition = `opacity ${fadeDuration}ms ease-in-out`;
                ghost.style.zIndex = '1';
                ghost.style.display = 'block';
                ghost.style.visibility = 'visible';
                ghost.src = prevSnapshot.src;
                if (parent) {
                    parent.appendChild(ghost);
                }

                if (!ghost.complete) {
                    await new Promise(resolve => {
                        ghost.addEventListener('load', resolve, { once: true });
                        ghost.addEventListener('error', resolve, { once: true });
                    });
                }

                element.style.transition = 'none';
                element.style.opacity = '0';
                element.style.zIndex = '2';
                applyPosition();
                element.src = src;
                element.style.display = 'block';
                element.style.visibility = 'visible';
                void element.offsetWidth;
                element.style.transition = `opacity ${fadeDuration}ms ease-in-out`;

                requestAnimationFrame(() => {
                    element.style.opacity = '1';
                    ghost.style.opacity = '0';
                });

                await this.waitForTransition(fadeDuration);
                element.style.opacity = '1';
                ghost.style.opacity = '0';
                ghost.remove();
                element.style.transition = '';
            } else {
                if (prevElement && prevElement !== element) {
                    prevElement.style.transition = `opacity ${fadeDuration}ms ease-in-out`;
                    prevElement.style.opacity = '0';
                }

                element.style.transition = 'none';
                element.style.opacity = '0';
                element.style.zIndex = '2';
                applyPosition();
                element.src = src;
                element.style.display = 'block';
                element.style.visibility = 'visible';
                void element.offsetWidth;
                element.style.transition = `opacity ${fadeDuration}ms ease-in-out`;
                requestAnimationFrame(() => {
                    element.style.opacity = '1';
                });
                await this.waitForTransition(fadeDuration);
                element.style.opacity = '1';
                if (prevElement) {
                    prevElement.style.opacity = '0';
                }
                element.style.transition = '';
            }
        } else {
            if (prevElement && prevElement !== element) {
                prevElement.style.opacity = '0';
            }
            applyPosition();
            element.src = src;
            element.style.display = 'block';
            element.style.opacity = '1';
            element.style.visibility = 'visible';
        }

        this.state.characters[layerIndex] = {
            name,
            element: elementKey,
            left: storedLeft,
            top: storedTop
        };
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
            await this.waitForTransition(duration);
        }

        const layerIndex = isRight ? 1 : 0;
        this.state.characters[layerIndex] = { name: null, element: null, left: null, top: null };
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
            await this.waitForTransition(duration);
        }

        this.state.characters = {
            0: { name: null, element: null, left: null, top: null },
            1: { name: null, element: null, left: null, top: null }
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

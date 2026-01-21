/**
 * KAG脚本词法分析器
 * 将.ks脚本解析为token数组
 */
const Tokenizer = {
    /**
     * 主解析函数
     * @param {string} script - 脚本内容
     * @returns {Array} token数组
     */
    tokenize(script) {
        const tokens = [];
        const lines = script.split(/\r?\n/);

        for (let i = 0; i < lines.length; i++) {
            const line = lines[i];
            const lineTokens = this.parseLine(line, i + 1);
            tokens.push(...lineTokens);
        }

        return tokens;
    },

    /**
     * 解析单行
     */
    parseLine(line, lineNum) {
        const tokens = [];
        const trimmed = line.trim();

        // 空行跳过
        if (!trimmed) return tokens;

        // 注释行 (以;开头)
        if (trimmed.startsWith(';')) {
            tokens.push({
                type: 'comment',
                text: trimmed.substring(1),
                line: lineNum
            });
            return tokens;
        }

        // 标签行 (以*开头)
        if (trimmed.startsWith('*')) {
            const label = trimmed.substring(1).split('|')[0];
            tokens.push({
                type: 'label',
                name: label,
                line: lineNum
            });
            return tokens;
        }

        // 命令行 (以@开头)
        if (trimmed.startsWith('@')) {
            const cmd = this.parseCommand(trimmed.substring(1), lineNum);
            if (cmd) tokens.push(cmd);
            return tokens;
        }

        // 混合行（包含内联标签[...]和文本）
        return this.parseInlineLine(trimmed, lineNum);
    },

    /**
     * 解析命令（@command 或 [command]格式）
     */
    parseCommand(cmdStr, lineNum) {
        // 分离命令名和参数
        const match = cmdStr.match(/^(\S+)\s*(.*)/);
        if (!match) return null;

        const name = match[1].toLowerCase();
        const argsStr = match[2];

        return {
            type: 'command',
            name: name,
            args: this.parseArgs(argsStr),
            line: lineNum
        };
    },

    /**
     * 解析参数字符串
     * 支持: key=value, key="value with spaces", key='value'
     */
    parseArgs(argsStr) {
        const args = {};
        if (!argsStr) return args;

        // 匹配 key=value 或 key="value" 或 key='value' 或 *
        const regex = /(\*)|(\w+)\s*=\s*(?:"([^"]*)"|'([^']*)'|(\S+))/g;
        let match;

        while ((match = regex.exec(argsStr)) !== null) {
            if (match[1] === '*') {
                args['*'] = true;
            } else {
                const key = match[2];
                const value = match[3] ?? match[4] ?? match[5];
                args[key] = value;
            }
        }

        return args;
    },

    /**
     * 解析包含内联标签的行
     */
    parseInlineLine(line, lineNum) {
        const tokens = [];
        // 匹配 [...] 标签
        const regex = /\[([^\]]+)\]/g;
        let lastIndex = 0;
        let match;

        while ((match = regex.exec(line)) !== null) {
            // 标签前的文本
            if (match.index > lastIndex) {
                const text = line.substring(lastIndex, match.index);
                if (text) {
                    tokens.push({
                        type: 'text',
                        text: text,
                        line: lineNum
                    });
                }
            }

            // 解析标签内容
            const tagContent = match[1];
            const cmd = this.parseCommand(tagContent, lineNum);
            if (cmd) {
                cmd.inline = true;
                tokens.push(cmd);
            }

            lastIndex = regex.lastIndex;
        }

        // 剩余文本
        if (lastIndex < line.length) {
            const text = line.substring(lastIndex);
            if (text) {
                tokens.push({
                    type: 'text',
                    text: text,
                    line: lineNum
                });
            }
        }

        return tokens;
    }
};

/**
 * 宏管理器
 */
const MacroManager = {
    macros: {},

    /**
     * 注册宏定义
     */
    define(name, tokens) {
        this.macros[name.toLowerCase()] = tokens;
    },

    /**
     * 检查是否为已定义的宏
     */
    isMacro(name) {
        return name.toLowerCase() in this.macros;
    },

    /**
     * 展开宏
     * @param {string} name - 宏名
     * @param {object} args - 调用参数
     * @returns {Array} 展开后的token数组
     */
    expand(name, args) {
        const macro = this.macros[name.toLowerCase()];
        if (!macro) return [];

        // 深拷贝并替换参数
        return macro.map(token => {
            if (token.type !== 'command') return { ...token };

            const newArgs = {};
            for (const [key, value] of Object.entries(token.args)) {
                if (typeof value === 'string' && value.startsWith('%')) {
                    // %参数替换
                    const paramName = value.substring(1);
                    // 支持默认值语法 %param|default
                    const [name, defaultVal] = paramName.split('|');
                    newArgs[key] = args[name] ?? defaultVal ?? value;
                } else {
                    newArgs[key] = value;
                }
            }

            // 处理 * 通配符参数传递
            if (token.args['*']) {
                for (const [key, value] of Object.entries(args)) {
                    if (!(key in newArgs)) {
                        newArgs[key] = value;
                    }
                }
            }

            return {
                ...token,
                args: newArgs
            };
        });
    },

    /**
     * 从脚本预加载宏定义
     */
    loadFromTokens(tokens) {
        let inMacro = false;
        let macroName = '';
        let macroTokens = [];

        for (const token of tokens) {
            if (token.type === 'command') {
                if (token.name === 'macro') {
                    inMacro = true;
                    macroName = token.args.name;
                    macroTokens = [];
                } else if (token.name === 'endmacro') {
                    if (inMacro && macroName) {
                        this.define(macroName, macroTokens);
                    }
                    inMacro = false;
                    macroName = '';
                } else if (inMacro) {
                    macroTokens.push(token);
                }
            } else if (inMacro) {
                macroTokens.push(token);
            }
        }
    }
};

// 导出
window.Tokenizer = Tokenizer;
window.MacroManager = MacroManager;

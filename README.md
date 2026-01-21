# 纸上的魔法使 - Web版

将KiRiKiRi/KAG引擎的视觉小说移植到Web浏览器。

## 快速开始

### 1. 配置R2 CDN

编辑 `js/config.js`，设置你的R2域名：

```javascript
R2_BASE_URL: 'https://your-r2-domain.com/',
```

### 2. 准备资源

运行资源准备脚本：

```bash
python scripts/prepare_resources.py -g "d:\KR移植\纸上的魔法使修正版" -o "./public" -m
```

### 3. 上传资源到R2

使用rclone或Cloudflare控制台上传 `public/` 目录下的资源到R2。

### 4. 启动本地服务器

```bash
# 使用Python
python -m http.server 8080

# 或使用Node.js
npx serve .
```

然后访问 `http://localhost:8080`

## 目录结构

```
kami-no-ue-web/
├── index.html              # 主页面
├── css/
│   └── style.css           # 样式
├── js/
│   ├── config.js           # R2配置
│   ├── tokenizer.js        # KAG词法分析器
│   ├── interpreter.js      # 命令解释器
│   ├── audio.js            # 音频管理
│   ├── renderer.js         # 渲染引擎
│   └── game.js             # 游戏主控制
├── public/
│   └── scenario/           # 转换后的脚本(JSON)
└── scripts/
    ├── convert_scripts.py  # 脚本转换工具
    └── prepare_resources.py # 资源准备工具
```

## 资源上传到R2后的目录结构

```
r2-bucket/
├── bgm/           # BGM音乐 (*.ogg)
├── bgimage/       # 背景图 (*.jpg)
├── fgimage/       # 立绘 (*.png)
├── cg/            # CG图片
├── sound/         # 音效 (*.ogg)
├── voice/         # 语音 (*.ogg)
├── image/         # UI素材 (*.png)
└── scenario/      # 脚本 (*.json)
```

## 操作说明

- **点击/回车/空格**: 推进对话
- **AUTO**: 自动模式
- **SKIP**: 跳过已读
- **SAVE/LOAD**: 存档/读档

## 已支持的命令

- 背景切换 (`haikei-c`, `image`)
- 立绘显示/切换 (`chara`, `charal`, `charar`)
- BGM/SE/语音播放
- 对话框和角色名显示
- 文字打字机效果
- 选择支（部分）

## 待实现

- [ ] 完整的存档系统
- [ ] 回想模式
- [ ] 跨文件跳转
- [ ] 条件分支处理

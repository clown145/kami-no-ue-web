;最初に入力
[eval exp="tf.frame_layer = 2"]
[call storage="layer_opacity_plugin.ks"]
[clickskip enabled = false]
[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]
[laycount messages=4]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]

;===================================================
;ここから記入

;注意
;「*label002416|」等はセーブする際の目印。
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。
;わからない場合にはそのままで結構です。

;ラベル
*charapter01|プロローグ

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="白" tm=3500]

;ＢＧＭ再生
[bgm fn="BGM02"]

;メッセージウィンドウ表示
[mess]

;システムボタン表示
[sysb]

;名前表示 fn=（キャラの名前）
;[name fn=あかさたなあかさたな]

;[r]は改行
;[l]はクリック待ち
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ[ps]

*label002416|
立ち絵を順番に表示します[ps]

;立ち絵順番に表示
;キャラ　fn=（画像の名前） top=（上からの距離） left=（左からの距離）　tm=（表示する時間　未記入の場合は０）
;===========================================
;☆☆クリソベリル
[chara fn=chrysoA_a left=300 top=20][p]
[chara fn=chrysoB_a left=340][p]
[charakie]
[charar fn=chrysoA_b left=580 top=20][p]
[charal fn=chrysoB_b left=40][p]
[charar fn=chrysoB_b left=600][p]
[charal fn=chrysoA_b left=30 top=20][p]
[hutakie]
;===========================================
;☆☆岬
[chara fn=misakiA_a left=400][p]
[chara fn=misakiB_a left=320][p]
[charakie]
[charar fn=misakiA_b left=650][p]
[charal fn=misakiB_b left=40][p]
[charar fn=misakiB_b left=600][p]
[charal fn=misakiA_b left=100][p]
[hutakie]
;===========================================
;☆☆奏
[chara fn=kanadeA_a left=450 top=20][p]
[chara fn=kanadeB_a left=390][p]
[charakie]
[charar fn=kanadeA_b left=650 top=20][p]
[charal fn=kanadeB_b left=100][p]
[charar fn=kanadeB_b left=600][p]
[charal fn=kanadeA_b left=150 top=20][p]
[hutakie]
;===========================================
;☆☆闇子
[chara fn=yamikoA_a left=310 top=10][p]
[chara fn=yamikoB_a left=340][p]
[charakie]
[charar fn=yamikoA_b left=580 top=10][p]
[charal fn=yamikoB_b left=80][p]
[charar fn=yamikoB_b left=600][p]
[charal fn=yamikoA_b left=60 top=10][p]
[hutakie]
;===========================================
;☆☆汀
[chara fn=nagisaA_a left=340][p]
[charakie]
[charar fn=nagisaA_a left=600][p]
[charal fn=nagisaA_a left=100][p]
[hutakie]
;===========================================
;☆☆理央
[chara fn=rioA_aa left=320][p]
[chara fn=rioB_aa left=340 top=20][p]
[charakie]
[charar fn=rioA_ba left=600][p]
[charal fn=rioB_ba left=100 top=20][p]
[charar fn=rioB_ba left=620 top=20][p]
[charal fn=rioA_ba left=60][p]
[hutakie]
;===========================================
;☆☆妃
[chara fn=kisakiA_aa left=300][p]
[chara fn=kisakiB_aa left=250 top=-40][p]
[charakie]
[charar fn=kisakiA_ba left=510][p]
[charal fn=kisakiB_ba left=0 top=-40][p]
[charar fn=kisakiB_ba left=500 top=-40][p]
[charal fn=kisakiA_ba left=0][p]
[hutakie]
;===========================================
;☆☆かなた
[chara fn=kanataA_aa left=300][p]
[chara fn=kanataB_aa left=340][p]
[charakie]
[charar fn=kanataA_ba left=510][p]
[charal fn=kanataB_ba left=100][p]
[charar fn=kanataB_ba left=600][p]
[charal fn=kanataA_ba left=60][p]
[hutakie]
;===========================================
;☆☆夜子
[chara fn=yorukoA_aa left=300][p]
[chara fn=yorukoB_aa left=340][p]
[charakie]
[charar fn=yorukoA_ba left=550][p]
[charal fn=yorukoB_ba left=50][p]
[charar fn=yorukoB_ba left=580][p]
[charal fn=yorukoA_ba left=0][p]
[hutakie]

*label002416-1|
次音鳴ります（夜子の声、音量試し）[ps]

;ボイス　char=（キャラのボイス名）　voice=（ファイル名）
;ボイス名
;夜子＝yoruko、かなた＝kanata、妃＝kisaki、理央＝rio、汀＝nagisa、闇子＝yamiko、奏＝kanade、岬＝misaki、クリソベリル＝chryso
@pv char="yoruko" voice=enter01.ogg
[name fn=夜子]
あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほ[ps]

*label002416-2|
[charakie]
次音鳴ります（りおの声、音量試し）[ps]

*label002417|
;キャラ右　fn=（画像の名前） top=（上からの距離） left=（左からの距離）　tm=（表示する時間　未記入の場合は０）
[charar fn=rioA_ba left=600]
;キャラ左　fn=（画像の名前） top=（上からの距離） left=（左からの距離）　tm=（表示する時間　未記入の場合は０）
[charal fn=kanadeA_a left=150 top=20]
[name fn=理央]
@pv char="rio" voice=enter01.ogg
あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほ[ps]

*label002422-0|
二つの立ち絵消えます。[ps]
[hutakie]

;キャラ中央（フェードイン）　fn=（背景の名前） chara=（画像の名前） tm=（表示される時間・未記入の場合は500） top=（上からの距離） left=（左からの距離）
立ち絵を背景と一緒にフェードインさせます。[ps]
[chara-c fn="暗転" chara=chrysoA_a left=300 top=20]

*label002422|
;ＢＧＭのフェードアウト time=（フェードアウトする時間）
[fadeoutbgm time=2000]
次ＢＧＭ変わります[ps]

*label002423|
[fadeinbgm storage="BGM04" time=2000]
ＢＧＭのフェードイン[ps]

*label002424|
効果音を出します[ps]

*label002425|
;効果音を鳴らす
[se fn="がらっと扉を開く音"]
キャラ立ち絵を背景と一緒にフェードアウトします[ps]

*label002426|
;立ち絵を背景と一緒にフェードアウトします
;fn=背景の名前　tm=フェードアウトする時間
[chara-ckie fn=白]
てすと[ps]

立ち絵右側を背景と一緒にフェードイン[ps]
;キャラ右　fn=（背景） chara=（画像） top=（上からの距離） left=（左からの距離）　tm=（表示する時間　未記入の場合は５００）
[charar-c fn="暗転" chara=kanataA_aa left=510]
立ち絵左側を背景と一緒にフェードインさせます。[ps]
;キャラ左　fn=（背景） chara=（画像） top=（上からの距離） left=（左からの距離）　tm=（表示する時間　未記入の場合は５００）
[charal-c fn=白 chara=kisakiA_aa left=60]

;フェードアウト（左側が消える）
左側の立ち絵を背景と一緒にフェードアウト[ps]
[chara-ckie fn="暗転"]

;フェードアウト（左側が消える）
右側の立ち絵を背景と一緒にフェードアウト[ps]
[charar-ckie fn="暗転"]

二つの立ち絵を同時にフェードイン[ps]
;キャラ左右　fn=（背景） charal=（立ち絵左） leftl=（立ち絵左の距離） charar=（立ち絵右） leftr=（立ち絵右の距離）　tm=（表示する時間　未記入の場合は５００）
[charalr-c fn=白 charal=misakiA_a leftl=100 charar=nagisaA_a leftr=600]

立ち絵を同時にフェードアウト[ps]
;フェードアウト（左右両方が消える）
[charalr-ckie fn="暗転"]

*label000060|
次選択肢[ps]

*label000060-1|
;選択肢を出す場所で使う
;[sentakusi01 fn=（選択肢の画像） tr=（飛ぶラベルの名前）]
[sentakusi]
;選択肢（上側）
[sentakusi01 fn=select_1a tr=*label002431]
;選択肢（下側）
[sentakusi02 fn=select_1b tr=*label002431]
[s]

*label002431|
;選択肢の画像を消すためのマクロ
[sentakusi-off]
タイトルに戻るとギャラリーと回想に画像が追加されています[ps]

*label002432|
;メッセージウィンドウを消す
[mess-off]

;システムボタンを消す
[sysb-off]

[haikei-c fn ="暗転" tm=1500]

*label002433|
;□□ＢＧＭフェードアウト
[fadeoutbgm time=2000]

;□□アルバムフラグ
[eval exp="sf.album_flag[0]  = true"]
[eval exp="sf.album_flag[1]  = true"]
[eval exp="sf.album_flag[2]  = true"]
[eval exp="sf.album_flag[3]  = true"]
[eval exp="sf.album_flag[4]  = true"]
[eval exp="sf.album_flag[5]  = true"]
[eval exp="sf.album_flag[6]  = true"]
[eval exp="sf.album_flag[7]  = true"]
[eval exp="sf.album_flag[8]  = true"]
[eval exp="sf.album_flag[9]  = true"]
[eval exp="sf.album_flag[10]  = true"]
[eval exp="sf.album_flag[11]  = true"]
[eval exp="sf.album_flag[12]  = true"]
[eval exp="sf.album_flag[13]  = true"]
[eval exp="sf.album_flag[14]  = true"]
[eval exp="sf.album_flag[15]  = true"]
[eval exp="sf.album_flag[16]  = true"]
[eval exp="sf.album_flag[17]  = true"]
[eval exp="sf.album_flag[18]  = true"]
[eval exp="sf.album_flag[19]  = true"]
[eval exp="sf.album_flag[20]  = true"]
[eval exp="sf.album_flag[21]  = true"]
[eval exp="sf.album_flag[22]  = true"]
[eval exp="sf.album_flag[23]  = true"]
[eval exp="sf.album_flag[24]  = true"]
[eval exp="sf.album_flag[25]  = true"]
[eval exp="sf.album_flag[26]  = true"]
[eval exp="sf.album_flag[27]  = true"]
[eval exp="sf.album_flag[28]  = true"]
[eval exp="sf.album_flag[29]  = true"]
[eval exp="sf.album_flag[30]  = true"]
[eval exp="sf.album_flag[31]  = true"]
[eval exp="sf.album_flag[32]  = true"]
[eval exp="sf.album_flag[33]  = true"]
[eval exp="sf.album_flag[34]  = true"]
[eval exp="sf.album_flag[35]  = true"]
[eval exp="sf.album_flag[36]  = true"]
[eval exp="sf.album_flag[37]  = true"]
[eval exp="sf.album_flag[38]  = true"]
[eval exp="sf.album_flag[39]  = true"]
[eval exp="sf.album_flag[40]  = true"]
[eval exp="sf.album_flag[41]  = true"]
[eval exp="sf.album_flag[42]  = true"]
[eval exp="sf.album_flag[43]  = true"]
[eval exp="sf.album_flag[44]  = true"]
[eval exp="sf.album_flag[45]  = true"]
[eval exp="sf.album_flag[46]  = true"]
[eval exp="sf.album_flag[47]  = true"]
[eval exp="sf.album_flag[48]  = true"]
[eval exp="sf.album_flag[49]  = true"]
[eval exp="sf.album_flag[50]  = true"]
[eval exp="sf.album_flag[51]  = true"]
[eval exp="sf.album_flag[52]  = true"]
[eval exp="sf.album_flag[53]  = true"]
[eval exp="sf.album_flag[54]  = true"]
[eval exp="sf.album_flag[55]  = true"]
[eval exp="sf.album_flag[56]  = true"]
[eval exp="sf.album_flag[57]  = true"]
[eval exp="sf.album_flag[58]  = true"]
[eval exp="sf.album_flag[59]  = true"]
[eval exp="sf.album_flag[60]  = true"]
[eval exp="sf.album_flag[61]  = true"]
[eval exp="sf.album_flag[62]  = true"]
[eval exp="sf.album_flag[63]  = true"]
[eval exp="sf.album_flag[64]  = true"]
[eval exp="sf.album_flag[65]  = true"]
[eval exp="sf.album_flag[66]  = true"]
[eval exp="sf.album_flag[67]  = true"]
[eval exp="sf.album_flag[68]  = true"]
[eval exp="sf.album_flag[69]  = true"]
[eval exp="sf.album_flag[70]  = true"]
[eval exp="sf.album_flag[71]  = true"]
[eval exp="sf.album_flag[72]  = true"]
[eval exp="sf.album_flag[73]  = true"]
[eval exp="sf.album_flag[74]  = true"]
[eval exp="sf.album_flag[75]  = true"]
[eval exp="sf.album_flag[76]  = true"]
[eval exp="sf.album_flag[77]  = true"]
[eval exp="sf.album_flag[78]  = true"]
[eval exp="sf.album_flag[79]  = true"]
[eval exp="sf.album_flag[80]  = true"]
[eval exp="sf.album_flag[81]  = true"]
[eval exp="sf.album_flag[82]  = true"]
[eval exp="sf.album_flag[83]  = true"]
[eval exp="sf.album_flag[84]  = true"]
[eval exp="sf.album_flag[85]  = true"]
[eval exp="sf.album_flag[86]  = true"]
[eval exp="sf.album_flag[87]  = true"]
[eval exp="sf.album_flag[88]  = true"]
[eval exp="sf.album_flag[89]  = true"]

;□□シーンイベントフラグ
[eval exp="sf.scene_flag[0]  = true"]
[eval exp="sf.scene_flag[1]  = true"]
[eval exp="sf.scene_flag[2]  = true"]
[eval exp="sf.scene_flag[3]  = true"]
[eval exp="sf.scene_flag[4]  = true"]
[eval exp="sf.scene_flag[5]  = true"]
[eval exp="sf.scene_flag[6]  = true"]
[eval exp="sf.scene_flag[7]  = true"]
[eval exp="sf.scene_flag[8]  = true"]
[eval exp="sf.scene_flag[9]  = true"]
[eval exp="sf.scene_flag[10]  = true"]
[eval exp="sf.scene_flag[11]  = true"]
[eval exp="sf.scene_flag[12]  = true"]

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

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

*label000001|
;===================================================
;ここから記入

*label000002|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label000003|
;ラベル
*charapter01|プロローグ

*label000004|
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label000005|
;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline1" tm=3500][l]
[haikei-c fn="暗転" tm=2500]
;ＢＧＭ再生
[bgm fn="BGM02"]

*label000006|
;メッセージウィンドウ表示
[mess]

*label000007|
;システムボタン表示
[sysb]

*label000008|
;名前表示 fn=（キャラの名前）

*label000009|

;[r]は改行
;[l]はクリック待ち

*label000010|

[charalr-ckie fn="暗転"　tm=2500]

*label000011|

*label000012|


;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label000013|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

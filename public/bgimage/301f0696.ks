;
; title.ks…タイトルメニュー画面
;

;
; 使い方：
;   [jump storage="title.ks"]
;
; 注意事項：
;   ‐first.ksからジャンプしてくること
;   ‐ラベルtitle_menuは、吉里吉里/KAG起動時、最初に通過する「セーブ可能なラベル」であること（gotostartタグで「最初に戻る」のに使う）
;   ‐ロード画面、コンフィグ画面は「右クリックサブルーチンを作ろう」のrclick_load.ks、rclick_config.ksを用いる
;
; 使用している変数：
;   tf.title_message … グラフィカルボタンを表示するメッセージレイヤ名（右クリックサブルーチン用メッセージレイヤと同じでも良い）
;
[haikei-c fn="白" tm=1000]
[wait time=1000]
;[se fn="Kisaki_1751.ogg"]
[pv char="kisaki" voice=Kisaki_1751.ogg]
[haikei-c fn="b_logo" tm=1000]
[wait time=1000]
[haikei-c fn="title_bg" tm=1000]
[wait time=600]
;[se fn="Kanata_2567.ogg"]
[pv char="kanata" voice=Kanata_2567.ogg]
[wait time=1500]


*title_menu|タイトルメニュー
;[image storage="タイトル画面01" layer=base page=fore]
@sysbtopt forevisible=false backvisible=false
[eval exp="sf.showpagebreak = 0"]
[eval exp="sf.showlinebreak = 0"]
; 「最初に戻る」を有効にする
[startanchor]
[layopt layer=5 autohide=true]
[eval exp="sf.frame_opacity = kag.fore.layers[tf.frame_layer].opacity"]

; シーン回想中に「システム‐最初に戻る」メニューが選択された場合の辻褄合わせを行う
[call storage="scene.ks" target=*scene_reset]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする（詳細は「右クリックサブルーチンを作ろう」を参照）
[call storage="system_subroutine.ks" target=*sub_layernoshow]
; タイトル画面でグラフィカルボタンを表示するメッセージレイヤ名
[eval exp="tf.title_message = 'message1'"]
; メッセージ履歴への出力を停止し、表示不可にする
[history output=false enabled=false]
; 栞にはさめなくする（↑のセーブ可能なラベルtitle_menuは「最初に戻る」ためにのみ使用する）
[disablestore store=true restore=false]
; 右クリックを無効にする
[rclick enabled=false]
; タイトルメニュー画面を背景レイヤ表画面に読み込む

; タイトルメニュー画面用メッセージレイヤの各種設定
[position layer="&tf.title_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[layopt layer="&tf.title_message" page=fore visible=true]
[current layer="&tf.title_message" page=fore]
; ノーウェイト
[delay speed=nowait]

; ↓各メニューから戻ってくるラベル
*title_menu_loop00


[splaybgm storage="BGM20"]


*title_menu_loop

;本編
[image storage="title_bg" layer=base page=fore]
[layopt layer=5 autohide=true]
[eval exp="sf.showpagebreak = 1"]
; 一時変数tf.frame_layer：メッセージ枠（フレーム）画像を読み込ませる前景レイヤ番号を示す
[eval exp="tf.frame_layer = 2"]
; 右クリックサブルーチンを設定
;[rclick call=true target="*initialize" storage="config.ks" enabled=true]
; KAGプラグインを組み込む
[call storage="layer_opacity_plugin.ks"]
; システム変数sf.frame_opacity：メッセージ枠（フレーム）画像を読み込ませる前景レイヤの不透明度を示す

[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]

;======================================
;製品版
; メッセージレイヤをクリア
[er]
; グラフィカルボタン「グラフィック閲覧」～「ゲームを終了する」を配置
[locate x=991 y=188]
[button graphic="sc_title_bt_START.png" target=*title_menu_start clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[locate x=991 y=240]
[button graphic="sc_title_bt_LOAD.png" target=*title_menu_load clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[locate x=991 y=292]
[button graphic="sc_title_bt_CONFIG.png" target=*title_menu_config clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[locate x=991 y=344]
[button graphic="sc_title_bt_GALLERY.png" target=*title_menu_album clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[locate x=991 y=396]
[button graphic="sc_title_bt_SCENE.png" target=*title_menu_scene clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[locate x=991 y=448]
[button graphic="sc_title_bt_MUSIC.png" target=*title_menu_music clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]

[if exp="sf.special == 1"]
[locate x=991 y=500]
[button graphic="sc_title_bt_SPECIAL.png" target=*title_menu_special clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
[endif]

[locate x=991 y=552]
[button graphic="sc_title_bt_EXIT.png" target=*title_menu_exit clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"]
;======================================
[s]

;
; 「途中から再開」が選択された
;
*title_menu_load
; ロード画面へ
[call storage="system_load.ks" target=*load_menu]
; マウス右クリックされたときの動作を元に戻す（system_load.ks内でマウス右クリックの設定が変わっているため）
[rclick enabled=false]
[jump target=*title_menu_loop]


;
; 「設定」が選択された
;
*title_menu_config
; ; 「右クリックサブルーチンを作ろう」で紹介したコンフィグ画面を呼び出す
; [call storage="rclick_config.ks" target=*config_menu]
; コンフィグ画面へ
[call storage="r_click_config.ks" target=*config_menu]
; マウス右クリックされたときの動作を元に戻す（rclick_config.ks内でマウス右クリックの設定が変わっているため）
[rclick enabled=false]
[jump target=*title_menu_loop]


;
; 「ギャラリー」が選択された
;
*title_menu_album
; アルバム画面へ
[call storage="album.ks" target=*album_menu]
[jump target=*title_menu_loop]

;
; 「シーン」が選択された
;
*title_menu_scene
; アルバム画面へ
[call storage="scene.ks" target=*scene_menu]
[jump target=*title_menu_loop]


;
; 「ミュージック」が選択された
;
*title_menu_music
; アルバム画面へ
[call storage="sound_test.ks" target=*sound_menu]
[jump target=*title_menu_loop]


;
; 「スペシャル」が選択された
;
*title_menu_special
; アルバム画面へ
;[emb exp="System.shellExecute('http://www.yahoo.co.jp/')"]
;[jump target=*title_menu_loop]
[fadeoutbgm time=1000]
; ウェイト解除
[delay speed=user]
; タイトルメニュー画面用メッセージレイヤを非表示
[layopt layer="&tf.title_message" page=fore visible=false]
; ; 右クリックサブルーチンの設定を変更
; [rclick call=true target="*rclick_menu" storage="rclick.ks" enabled=true]
[rclick call=false jump=false enabled=true]
; システムボタン群を表示
;@sysbtopt forevisible=true backvisible=true left=125 top=416
; 栞にはさめるようにする
[disablestore store=false restore=false]
; メッセージ履歴への出力を再開、表示可にする
[history output=true enabled=true]
;
; 実際のシナリオへ…
;
[jump storage="scenario_special.ks"]

;[call storage="special.ks" target=*special_menu]
;[jump target=*title_menu_loop]



;
; 「終了」が選択された
;
*title_menu_exit
[close]
[jump target=*title_menu_loop]


;
; 「ゲーム開始」が選択された；設定を復帰する
;
*title_menu_start
[fadeoutbgm time=1000]
; ウェイト解除
[delay speed=user]
; タイトルメニュー画面用メッセージレイヤを非表示
[layopt layer="&tf.title_message" page=fore visible=false]
; ; 右クリックサブルーチンの設定を変更
; [rclick call=true target="*rclick_menu" storage="rclick.ks" enabled=true]
[rclick call=false jump=false enabled=true]
; システムボタン群を表示
;@sysbtopt forevisible=true backvisible=true left=125 top=416
; 栞にはさめるようにする
[disablestore store=false restore=false]
; メッセージ履歴への出力を再開、表示可にする
[history output=true enabled=true]
; 実際のシナリオへ…
[jump storage="00.ks"]

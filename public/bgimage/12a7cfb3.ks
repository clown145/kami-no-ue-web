;
; system_save.ks…セーブ画面
;

;
; 使い方：
;   [call storage="system_save.ks" target=*save_menu]
;
; 注意事項：
;   ‐当サブルーチンではメモリ上の栞２を使用している
;   ‐予め、Config.tjsの以下の項目を修正すること
;       storeMenu.visible … falseに変更
;
; 使用している変数：
;   tf.save_message0                 … セーブ画面を作るメッセージレイヤ名（グラフィカルボタン用）
;   tf.save_message1                 … セーブ画面を作るメッセージレイヤ名（栞の日付・見出し表示用）
;   tf.save_message1_layer           … tf.save_message1が指し示すメッセージレイヤオブジェクト
;   sf.save_now_page                 … 現在、表示中のページ（0～4）
;   tf.save_x, tf.save_y             … サムネイル画像を描画する座標（配列）
;   tf.save_column                   … サムネイル画像／上書き禁止チェックボックスを描画する列
;   tf.save_line                     … サムネイル画像／上書き禁止チェックボックスを描画する行
;   tf.save_page_x, tf.save_page_y   … ページ番号画像を描画する座標（配列）
;   tf.save_check_x, tf.save_check_y … 上書き禁止チェックボックスを描画する座標（配列）
;   tf.save_click_num                … クリックされたサムネイル画像の番号（0～11）
;   tf.save_check_num                … クリックされた上書き禁止チェックボックスの番号（0～11）
;   tf.save_i                        … ループカウンタ
;

*save_menu
[laycount layers=25 messages="&kag.numMessageLayers + 20"]

; スナップショットのロック
[locksnapshot]
; システムボタンを非表示
@sysbtopt forevisible=false backvisible=false
; メモリ上の栞２に現在の状態を保存
[tempsave place=2]
@eval exp="f.noStoreCurrentMessage = true"
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*save_return" storage="system_save.ks" enabled=true]

; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを表示するのに使用；平時はこちらがカレント）
[eval exp="tf.save_message0 = 'message1'"]
; セーブ画面で使用するメッセージレイヤ２つ目（画面下で栞の日付・見出しを表示するのに使用）
[eval exp="tf.save_message1 = 'message2'"]
; tf.save_message1が指し示すメッセージレイヤオブジェクトをtf.save_message1_layerに代入
[eval exp="tf.save_message1_layer = kag.getLayerFromElm(%['layer'=>tf.save_message1, 'page'=>'fore'])"]
; ページ用ボタンを表示する座標の配列
[eval exp="tf.save_page_x =[392,442,492,542,592,642,692,742,792,842]" cond="tf.save_page_x === void"]
[eval exp="tf.save_page_y =[595,595,595,595,595,595,595,595,595,595]" cond="tf.save_page_y === void"]

; サムネイル画像を描画する座標の配列
[eval exp="tf.save_x = []" cond="tf.save_x === void"]
[eval exp="tf.save_y = []" cond="tf.save_y === void"]
; 上書き禁止チェックボックスを描画する座標の配列
;[eval exp="tf.save_check_x = []" cond="tf.save_check_x === void"]
;[eval exp="tf.save_check_y = []" cond="tf.save_check_y === void"]
; ループカウンタを０にする
[eval exp="tf.save_i=0"]

*save_loop1
	; サムネイル画像／上書き禁止チェックボックスを描画する列を計算
	[eval exp="tf.save_column = tf.save_i % 5"]
	; サムネイル画像／上書き禁止チェックボックスを描画する行を計算
	[eval exp="tf.save_line   = tf.save_i \ 5"]
	; サムネイル画像を描画する座標を計算し、配列に格納
	[eval exp="tf.save_x[tf.save_i] = 99 + 228*tf.save_column"]
	[eval exp="tf.save_y[tf.save_i] = 111 + 254*tf.save_line"]
	; 上書き禁止チェックボックスを描画する座標を計算し、配列に格納
;	[eval exp="tf.save_check_x[tf.save_i] = 197 + 185*tf.save_column"]
;	[eval exp="tf.save_check_y[tf.save_i] = 169 + 135*tf.save_line"]
	[jump target=*save_loop1 cond="++tf.save_i<10"]

; 現在、表示中のページ（初めてセーブ画面が呼び出されたら０を代入する）
[eval exp="sf.save_now_page = 0" cond="sf.save_now_page === void"]

; 履歴レイヤを抑止
[history output=false enabled=false]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
[call storage="system_subroutine.ks" target=*sub_layernoshow]
; 背景レイヤ表画面のクリッカブルマップを無効化
[mapdisable layer=base page=fore]
; 全前景レイヤ表画面のクリッカブルマップを無効化
[eval exp="tf.save_i=0"]
*save_loop0
	[mapdisable page=fore layer="&tf.save_i"]
	[jump target=*save_loop0 cond="++tf.save_i<kag.numCharacterLayers"]
; ノーウェイト
[delay speed=nowait]

; カレントのメッセージレイヤを栞の日付・見出し表示用レイヤに変更
[current layer="&tf.save_message1" page=fore]
; 栞の日付・見出し表示用レイヤの属性を設定
;[position layer="&tf.save_message1" page=fore left=88 top=540 width=570 height=36 frame="" color=0x000000 opacity=0 marginl=5 margint=-4 marginr=0 marginb=0 draggable=false visible=true]
; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.save_message0" page=fore]
; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.save_message0" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]

; 背景レイヤ表画面にセーブ画面用画像を読み込み、表示
[image storage="save_bg" layer=base page=fore]


; サムネイル画像／ページ用ボタンがクリックされたら、サムネイル画像／ページ用ボタンの変更が反映されるよう*save_redrawに戻って再描画する
*save_redraw
; メッセージレイヤのクリア
[er]
@eval exp="f.noStoreCurrentMessage = true"
; カレントのメッセージレイヤを栞の日付・見出し表示用レイヤに変更
[current layer="&tf.save_message1" page=fore]

; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.save_message0" page=fore]

; ループカウンタを０にする
[eval exp="tf.save_i = 0"]
*save_loop2
	; ページ用グラフィカルボタンの表示位置を指定
	[locate x="&tf.save_page_x[tf.save_i]" y="&tf.save_page_y[tf.save_i]"]
	; 現在、表示中のページ番号か？
	[if exp="sf.save_now_page == tf.save_i"]
		; 真ならページ用グラフィカルボタン（現在、表示中）を配置
		[button graphic="&'savemode_bt_nowpage0'+(tf.save_i+1)+'.png'" target=*save_redraw exp="&'sf.save_now_page='+tf.save_i" hint="&(tf.save_i+1) + 'ページ'"]
	[else]
		; 偽ならページ用グラフィカルボタン（現在、非表示中）を配置
		[button graphic="&'savemode_bt_page0'+(tf.save_i+1)+'.png'" target=*save_redraw exp="&'sf.save_now_page='+tf.save_i" hint="&(tf.save_i+1) + 'ページ'"]
	[endif]
	; ループカウンタの値を増やし、ページ用グラフィカルボタンの個数ぶん繰り返す
	[jump target=*save_loop2 cond="++tf.save_i<10"]

; ループカウンタを０にする
[eval exp="tf.save_i = 0"]

*save_loop3

	; サムネイル画像ボタンの表示位置を指定
	[locate x="&tf.save_x[tf.save_i]" y="&tf.save_y[tf.save_i]"]
	; サムネイル画像ボタンを配置
	[button graphic="savamode_prev_mo.png" target=*save_click exp="&'tf.save_click_num = '+tf.save_i" hint="&get_bookmark_data(tf.save_i+sf.save_now_page*10)"]
	; セーブデータがあるならサムネイル画像ボタンの画像を書き換える

	[button_loadthumbnail num="&tf.save_i+10" place="&tf.save_i+sf.save_now_page*10"]

	; ループカウンタの値を増やし、１ページあたりのセーブ数ぶん繰り返す
	[jump target=*save_loop3 cond="++tf.save_i<10"]

;[image storage="save_new.png" layer=24 visible=true page=fore top=0 left=0]
;[image layer=11 storage="save_new" page=fore visible=false]

; 「戻る」ボタンを配置
[locate x=713 y=683]
[button graphic="config-back" target="*save_return" storage="system_save.ks" recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="system_save.ks" target=*save_title recthit=false]


*save_loop4

; 栞の日付・見出し表示用レイヤのフォントを変更

[eval exp="kag.current.edgeEmphasis = 5000"]
[eval exp="kag.current.edgeExtent = 1"]

[if exp="sf.save_now_page == 0"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(0) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(0)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4 autoreturn=true
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[indent]
[emb exp="kag.getBookMarkPageName(0)"]
[endindent]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(1) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(1)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(1)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(2) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(2)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(2)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(3) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(3)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(3)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(4) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(4)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(4)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(5) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(5)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(5)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(6) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(6)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(6)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(7) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(7)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(7)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(8) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(8)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(8)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(9) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(9)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(9)"]
[endif]

	[else]
[endif]
;=================================================================
;２ページ目
[if exp="sf.save_now_page == 1"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(10) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(10)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(10)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(11) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(11)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(11)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(12) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(12)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(12)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(13) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(13)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(13)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(14) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(14)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(14)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(15) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(15)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(15)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(16) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(16)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(16)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(17) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(17)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(17)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(18) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(18)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(18)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(19) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(19)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(19)"]
[endif]

	[else]
[endif]

;=================================================================
;3ページ目
[if exp="sf.save_now_page == 2"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(20) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(20)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(20)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(21) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(21)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(21)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(22) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(22)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(22)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(23) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(23)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(23)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(24) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(24)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(24)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(25) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(25)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(25)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(26) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(26)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(26)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(27) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(27)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(27)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(28) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(28)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(28)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(29) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(29)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(29)"]
[endif]
	[else]
[endif]



;=================================================================
;4ページ目
[if exp="sf.save_now_page == 3"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(30) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(30)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(30)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(31) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(31)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(31)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(32) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(32)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(32)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(33) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(33)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(33)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(34) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(34)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(34)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(35) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(35)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(35)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(36) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(36)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(36)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(37) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(37)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(37)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(38) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(38)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(38)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(39) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(39)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(39)"]
[endif]
	[else]
[endif]

;=================================================================
;5ページ目
[if exp="sf.save_now_page == 4"]
;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(40) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(40)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(40)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(41) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(41)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(41)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(42) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(42)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(42)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(43) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(43)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(43)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(44) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(44)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(44)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(45) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(45)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(45)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(46) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(46)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(46)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(47) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(47)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(47)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(48) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(48)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(48)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(49) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(49)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(49)"]
[endif]

	[else]
[endif]

;========================================================


[if exp="sf.save_now_page == 5"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(50) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(50)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(50)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(51) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(51)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(51)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(52) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(52)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(52)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(53) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(53)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(53)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(54) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(54)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(54)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(55) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(55)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(55)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(56) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(56)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(56)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(57) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(57)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(57)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(58) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(58)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(58)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(59) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(59)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(59)"]
[endif]

	[else]
[endif]

;==============================================


[if exp="sf.save_now_page == 6"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(60) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(60)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(60)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(61) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(61)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(61)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(62) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(62)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(62)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(63) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(63)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(63)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(64) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(64)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(64)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(65) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(65)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(65)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(66) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(66)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(66)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(67) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(67)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(67)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(68) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(68)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(68)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(69) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(69)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(69)"]
[endif]

	[else]
[endif]

;==============================================


[if exp="sf.save_now_page == 7"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(70) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(70)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(70)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(71) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(71)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(71)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(72) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(72)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(72)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(73) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(73)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(73)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(74) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(74)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(74)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(75) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(75)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(75)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(76) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(76)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(76)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(77) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(77)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(77)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(78) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(78)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(78)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(79) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(79)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(79)"]
[endif]

	[else]
[endif]

;========================================


[if exp="sf.save_now_page == 8"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(80) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(80)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(80)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(81) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(81)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(81)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(82) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(82)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(82)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(83) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(83)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(83)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(84) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(84)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(84)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(85) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(85)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(85)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(86) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(86)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(86)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(87) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(87)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(87)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(88) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(88)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(88)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(89) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(89)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(89)"]
[endif]

	[else]
[endif]

;=============================================


[if exp="sf.save_now_page == 9"]

;１番目のサムネイル
[layopt layer=message4 page=fore visible=true]
[position layer=message4 page=fore left=102 top=203 width=160 height=170 color=0x000000 opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message4 page=fore]
[if exp="kag.getBookMarkDate(90) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(90)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(90)"]
[else]
[endif]

;２番目のサムネイル
[layopt layer=message5 page=fore visible=true]
[position layer=message5 page=fore left=330 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message5 page=fore]
[if exp="kag.getBookMarkDate(91) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(91)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(91)"]
[else]
[endif]

;３番目のサムネイル
[layopt layer=message6 page=fore visible=true]
[position layer=message6 page=fore left=558 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message6 page=fore]
[if exp="kag.getBookMarkDate(92) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(92)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(92)"]
[else]
[endif]


;４番目のサムネイル
[layopt layer=message7 page=fore visible=true]
[position layer=message7 page=fore left=786 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message7 page=fore]
[if exp="kag.getBookMarkDate(93) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(93)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(93)"]
[else]
[endif]

;５番目のサムネイル
[layopt layer=message8 page=fore visible=true]
[position layer=message8 page=fore left=1014 top=203 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message8 page=fore]
[if exp="kag.getBookMarkDate(94) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(94)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(94)"]
[else]
[endif]

;６番目のサムネイル
[layopt layer=message9 page=fore visible=true]
[position layer=message9 page=fore left=102 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message9 page=fore]
[if exp="kag.getBookMarkDate(95) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(95)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(95)"]
[else]
[endif]

;7番目のサムネイル
[layopt layer=message10 page=fore visible=true]
[position layer=message10 page=fore left=330 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message10 page=fore]
[if exp="kag.getBookMarkDate(96) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(96)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(96)"]
[else]
[endif]

;8番目のサムネイル
[layopt layer=message11 page=fore visible=true]
[position layer=message11 page=fore left=558 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message11 page=fore]
[if exp="kag.getBookMarkDate(97) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(97)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(97)"]
[else]
[endif]

;9番目のサムネイル
[layopt layer=message12 page=fore visible=true]
[position layer=message12 page=fore left=786 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message12 page=fore]
[if exp="kag.getBookMarkDate(98) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(98)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(98)"]
[else]
[endif]

;10番目のサムネイル
[layopt layer=message13 page=fore visible=true]
[position layer=message13 page=fore left=1014 top=456 width=160 height=170 color=0x0000ff opacity=0 marginl=0 marginr=0 margint=0 marginb=0]
[current layer=message13 page=fore]
[if exp="kag.getBookMarkDate(99) != ''"]
[locate x="48" y="0"]
@style pitch=-1
[font size=15 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkDate(99)"]
[r]
[locate x="0" y="40"]
@style pitch=-2 linespacing=4
[font size=18 face="ＭＳ ゴシック" color=0x514610 italic=false rubysize=10 rubyoffset=0 shadow=false edge=false edgecolor=0x525252 shadowcolor=0x000000 bold=false]
[emb exp="kag.getBookMarkPageName(99)"]
[endif]

	[else]
[endif]


[else]
[current layer="&tf.save_message0" page=fore]
	[endif]
[s]

;
; サムネイル画像ボタンがクリックされた
;
*save_click
; セーブ
[if exp="sf.Asksave == 1"]
[save place="&tf.save_click_num+sf.save_now_page*10" ask=false]
[endif]
[if exp="sf.Asksave == 0"]
[save place="&tf.save_click_num+sf.save_now_page*10" ask=true]
[endif]
; 最新の状態になるようセーブ画面を再描画する
[jump target=*save_redraw]


;
; 上書き禁止チェックボックスが選択された
;
*save_check
; グラフィカルボタンのロックを解除
[unlocklink]
; セーブデータの保護フラグを変更
[eval exp="kag.setBookMarkProtectedState(tf.save_check_num+sf.save_now_page*10, !kag.bookMarkProtectedStates[tf.save_check_num+sf.save_now_page*10])"]
; セーブデータの保護フラグの値は？
[if exp="kag.bookMarkProtectedStates[tf.save_check_num+sf.save_now_page*10]"]
	; 真ならチェックマーク付きのチェックボックスに置き換え
	[button_chgimage graphic="savemode_checkbox_box2.png" num="&tf.save_check_num+10+5"]
[else]
	; 偽ならチェックマークなしのチェックボックスに置き換え
	[button_chgimage graphic="savemode_checkbox_box.png" num="&tf.save_check_num+10+5"]
[endif]
[s]

;
; 「タイトルへ戻る」が選択された
;
*save_title
@eval exp="f.noStoreCurrentMessage = 0"
[gotostart ask=true]
[jump target=*save_loop0]

;
; 「戻る」が選択された／マウス右クリックされた
;
*save_return
@eval exp="f.noStoreCurrentMessage = 0"
; マウス右クリックされたときの動作を元に戻す
[rclick call=false jump=false]
; メモリ上の栞２を読み込み、状態復帰
[tempload place=2 bgm=false se=false]
; システムボタンを表示
@sysbtopt forevisible=true backvisible=true
; スナップショットのロック解除
[unlocksnapshot]
[layopt layer=2 autohide=true]
; 戻る
[return]

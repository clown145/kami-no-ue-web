;
; album.ks…アルバム画面
;

;
; 使い方：
;   [call storage="album.ks" target=*album_menu]
;
; 注意事項：
;   ‐システム変数sf.album_flagは参照のみ。各KAGシナリオでこの配列要素の値を変更すること
;   ‐macro.ksのeventcgマクロを使えば、簡単に配列sf.album_flagのフラグを変更できる
;
; 使用している変数：
;   tf.album_x         … サムネイル画像とプリ選択用グラフィカルボタンを表示するＸ座標の配列
;   tf.album_y         … 同、Ｙ座標の配列
;   tf.album_page_x    … ページ用ボタンを表示するＸ座標の配列
;   tf.album_page_y    … 同、Ｙ座標の配列
;   tf.album_message   … アルバム画面で使用するメッセージレイヤ名
;   tf.album_column    … サムネイル画像を表示する列
;   tf.album_line      … サムネイル画像を表示する行
;   tf.album_select    … 選択したイベント絵の番号
;   tf.album_layer     … イベント絵を表示する前景レイヤ番号
;   tf.album_i         … ループカウンタ
;   sf.album_page      … 現在、表示中のページ
;
;   以下の配列は、album_init.ksのサブルーチン*album_initで設定
;   tf.album_storage   … イベント絵のファイル名の配列
;   tf.album_thumbnail … 同、サムネイル画像のファイル名の配列
;   sf.album_flag      … そのイベント絵を閲覧したか否かの配列。初期値false（各KAGシナリオでこのフラグを変更する）
;

*album_menu
; システム変数sf.album_pageがvoidなら０を代入しておく
;[eval exp="sf.album_page = 0" cond="sf.album_page === void"]
[eval exp="sf.album_page = 0"]
; グラフィカルボタンとサムネイル画像を表示する座標の配列
[eval exp="tf.album_x = []" cond="tf.album_x === void"]
[eval exp="tf.album_y = []" cond="tf.album_y === void"]
; ループカウンタを０にする
[eval exp="tf.album_i = 0"]
*album_loop0
	; グラフィカルボタンとサムネイル画像を描画する列を計算
	[eval exp="tf.album_column = tf.album_i % 5"]
	; グラフィカルボタンとサムネイル画像を描画する行を計算
	[eval exp="tf.album_line   = tf.album_i \ 5"]
	; グラフィカルボタンとサムネイル画像を描画する座標を計算し、配列に格納
	[eval exp="tf.album_x[tf.album_i] = 99 + 228*tf.album_column"]
	[eval exp="tf.album_y[tf.album_i] = 131 + 160*tf.album_line"]
	[jump target=*album_loop0 cond="++tf.album_i < 15"]
; ページ用ボタンを表示する座標の配列
[eval exp="tf.album_page_x = [492, 542, 592, 642, 692, 742]" cond="tf.album_page_x === void"]
[eval exp="tf.album_page_y = [595, 595, 595, 595, 595, 595]" cond="tf.album_page_y === void"]
; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.album_message = 'message1'"]
; イベント絵を表示する前景レイヤ
[eval exp="tf.album_layer = kag.numCharacterLayers-1"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*album_return" storage="album.ks" enabled=true]
; メモリ上の栞６に現在の状態を保存
[tempsave place=6]
; メッセージレイヤの属性を設定
[position layer="&tf.album_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.album_message"]

; ↓ページボタンを選択したときに戻ってくるラベル
*album_redraw
; 背景を背景レイヤ表画面に読み込み
[image storage="gallery_bg" layer=base page=fore]
[image storage="gallery_bg_2" layer=base page=fore  cond="sf.album_page == 5"]
; メッセージレイヤのクリア
[er]

; ループカウンタを０にする
[eval exp="tf.album_i = 0"]
*album_loop1
	; 該当のイベント絵を閲覧済みなら…
	[if exp="sf.album_flag[tf.album_i+15*sf.album_page]"]
		; サムネイル画像を背景レイヤ表画面に追加読み込み
		[pimage storage="&tf.album_thumbnail[tf.album_i+15*sf.album_page]" layer=base page=fore dx="&tf.album_x[tf.album_i]" dy="&tf.album_y[tf.album_i]" sw="170" sh="96"]
		; サムネイル画像の上にグラフィカルボタンを表示
		[locate x="&tf.album_x[tf.album_i]" y="&tf.album_y[tf.album_i]"]
		[button graphic="album_thum_mouseover.png" target=*album_select exp="&'tf.album_select='+tf.album_i"]
	[endif]
	[jump target=*album_loop1 cond="++tf.album_i < 15"]

; ループカウンタを０にする
[eval exp="tf.album_i = 0"]
*album_loop2
	; ページ用ボタンを表示する（現在、表示中のページのボタンのみデザインを変える）
	[locate x="&tf.album_page_x[tf.album_i]" y="&tf.album_page_y[tf.album_i]"]
	[button graphic="&'savemode_bt_page0'+(tf.album_i+1)+'.png'" target=*album_redraw exp="&'sf.album_page='+tf.album_i" hint="&'ページ'+(tf.album_i+1)" cond="sf.album_page != tf.album_i"]
	[button graphic="&'savemode_bt_nowpage0'+(tf.album_i+1)+'.png'" target=*album_redraw exp="&'sf.album_page='+tf.album_i" hint="&'ページ'+(tf.album_i+1)" cond="sf.album_page == tf.album_i"]
	[jump target=*album_loop2 cond="++tf.album_i < tf.album_page_x.count"]

; 「戻る」用ボタンを配置
[locate x=713 y=683]
[button graphic="config-back.png" storage="album.ks" target=*album_return recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="album.ks" target=*album_title recthit=false]
[s]


;
; サムネイル画像が選択された
;
*album_select
; イベント絵を前景レイヤに読み込み、表示
[jump storage="album_sub.ks" target="&tf.album_storage[tf.album_select+15*sf.album_page]" layer="&tf.album_layer" page=fore visible=true left=0 top=0 index=1999999]
; クリックを待つ
[waitclick]
; イベント絵の前景レイヤを非表示にする
[layopt layer="&tf.album_layer" page=fore visible=false]
[unlocklink]
[s]

;
; 「タイトルへ戻る」が選択された
;
*album_title
@eval exp="f.noStoreCurrentMessage = 0"
[gotostart ask=true]
[jump target=*album_loop0]

;
; 「戻る」が選択された
;
*album_return
; メモリ上の栞６を読み込み、状態復帰
[tempload place=6 bgm=false]
; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]
[return]

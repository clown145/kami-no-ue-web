;
; scene.ks…アルバム画面
;

;
; 使い方：
;   [call storage="scene.ks" target=*scene_menu]
;
; 注意事項：
;   ‐システム変数sf.scene_flagは参照のみ。各KAGシナリオでこの配列要素の値を変更すること
;   ‐macro.ksのeventcgマクロを使えば、簡単に配列sf.scene_flagのフラグを変更できる
;
; 使用している変数：
;   tf.scene_x         … サムネイル画像とプリ選択用グラフィカルボタンを表示するＸ座標の配列
;   tf.scene_y         … 同、Ｙ座標の配列
;   tf.scene_page_x    … ページ用ボタンを表示するＸ座標の配列
;   tf.scene_page_y    … 同、Ｙ座標の配列
;   tf.scene_message   … アルバム画面で使用するメッセージレイヤ名
;   tf.scene_column    … サムネイル画像を表示する列
;   tf.scene_line      … サムネイル画像を表示する行
;   tf.scene_select    … 選択したイベント絵の番号
;   tf.scene_layer     … イベント絵を表示する前景レイヤ番号
;   tf.scene_i         … ループカウンタ
;   sf.scene_page      … 現在、表示中のページ
;
;   以下の配列は、scene_init.ksのサブルーチン*scene_initで設定
;   tf.scene_storage   … イベント絵のファイル名の配列
;   tf.scene_thumbnail … 同、サムネイル画像のファイル名の配列
;   sf.scene_flag      … そのイベント絵を閲覧したか否かの配列。初期値false（各KAGシナリオでこのフラグを変更する）
;

*scene_menu
[eval exp="tf.scene_mode = true"]
; システム変数sf.scene_pageがvoidなら０を代入しておく
;[eval exp="sf.scene_page = 0" cond="sf.scene_page === void"]
[eval exp="sf.scene_page = 0"]
; グラフィカルボタンとサムネイル画像を表示する座標の配列
[eval exp="tf.scene_x = []" cond="tf.scene_x === void"]
[eval exp="tf.scene_y = []" cond="tf.scene_y === void"]
; ループカウンタを０にする
[eval exp="tf.scene_i = 0"]
*scene_loop0
	; グラフィカルボタンとサムネイル画像を描画する列を計算
	[eval exp="tf.scene_column = tf.scene_i % 5"]
	; グラフィカルボタンとサムネイル画像を描画する行を計算
	[eval exp="tf.scene_line   = tf.scene_i \ 5"]
	; グラフィカルボタンとサムネイル画像を描画する座標を計算し、配列に格納
	[eval exp="tf.scene_x[tf.scene_i] = 99 + 228*tf.scene_column"]
	[eval exp="tf.scene_y[tf.scene_i] = 151 + 160*tf.scene_line"]
	[jump target=*scene_loop0 cond="++tf.scene_i < 15"]
; ページ用ボタンを表示する座標の配列
;[eval exp="tf.scene_page_x = [492, 542, 592, 642, 692, 742]" cond="tf.scene_page_x === void"]
;[eval exp="tf.scene_page_y = [595, 595, 595, 595, 595, 595]" cond="tf.scene_page_y === void"]
; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.scene_message = 'message1'"]
; イベント絵を表示する前景レイヤ
[eval exp="tf.scene_layer = kag.numCharacterLayers-1"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*scene_return" storage="scene.ks" enabled=true]
; メモリ上の栞６に現在の状態を保存
[tempsave place=6]
; メッセージレイヤの属性を設定
[position layer="&tf.scene_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.scene_message"]

; ↓ページボタンを選択したときに戻ってくるラベル
*scene_redraw
; 背景を背景レイヤ表画面に読み込み
[image storage="scene_bg" layer=base page=fore]
; メッセージレイヤのクリア
[er]

; ループカウンタを０にする
[eval exp="tf.scene_i = 0"]
*scene_loop1
	; 該当のイベント絵を閲覧済みなら…
	[if exp="sf.scene_flag[tf.scene_i+15*sf.scene_page]"]
		; サムネイル画像を背景レイヤ表画面に追加読み込み
		[pimage storage="&tf.scene_thumbnail[tf.scene_i+15*sf.scene_page]" layer=base page=fore dx="&tf.scene_x[tf.scene_i]" dy="&tf.scene_y[tf.scene_i]" sw="170" sh="96"]
		; サムネイル画像の上にグラフィカルボタンを表示
		[locate x="&tf.scene_x[tf.scene_i]" y="&tf.scene_y[tf.scene_i]"]
		[button graphic="album_thum_mouseover.png" target=*scene_select exp="&'tf.scene_select='+tf.scene_i"]
	[endif]
	[jump target=*scene_loop1 cond="++tf.scene_i < 15"]

; ループカウンタを０にする
[eval exp="tf.scene_i = 0"]
*scene_loop2
	; ページ用ボタンを表示する（現在、表示中のページのボタンのみデザインを変える）
;	[locate x="&tf.scene_page_x[tf.scene_i]" y="&tf.scene_page_y[tf.scene_i]"]
;	[button graphic="&'savemode_bt_page0'+(tf.scene_i+1)+'.png'" target=*scene_redraw exp="&'sf.scene_page='+tf.scene_i" hint="&'ページ'+(tf.scene_i+1)" cond="sf.scene_page != tf.scene_i"]
;	[button graphic="&'savemode_bt_nowpage0'+(tf.scene_i+1)+'.png'" target=*scene_redraw exp="&'sf.scene_page='+tf.scene_i" hint="&'ページ'+(tf.scene_i+1)" cond="sf.scene_page == tf.scene_i"]
;	[jump target=*scene_loop2 cond="++tf.scene_i < tf.scene_page_x.count"]

; 「戻る」用ボタンを配置
[locate x=713 y=683]
[button graphic="config-back.png" storage="scene.ks" target=*scene_return recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="scene.ks" target=*scene_title recthit=false]
[s]


*001-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag01 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*001-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*002-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag02 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*002-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*003-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag03 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*003-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*004-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag04 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*004-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*005-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag05 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*005-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*006-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag06 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*006-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*007-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag07 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*007-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*008-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag08 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*008-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*009-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag09 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*009-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]
*010-1
; カーソルにボタンが乗ったらレイヤ０にhogeという画像を表示する
[image storage=scene_flag10 layer=0 visible=true left=74 top=385]
;[er]
; 進行をとめる
[s]
*010-2
; カーソルが離れたらレイヤ０を不可視に
[layopt layer=0 visible=false]
;[er]
; 進行をとめる
[s]

; シーンが選択された
*scene_select
; リンクのロックを解除
[unlocklink]
; ウェイト解除
[delay speed=user]
; 栞の機能を無効化（呼び出し先のKAGシナリオにセーブ可能なラベルがあるため）
[store enabled=false]
; メモリ上の栞６に現在の状態を保存
[tempsave place=6]
; マウス右クリックでメッセージレイヤを消す（実際には右クリックサブルーチンを呼び出せた方がよい）
[rclick call=false jump=false]
; システムボタンを表示

[stopbgm]
[er]
[layopt layer=message3 page=fore visible=false]
[layopt layer=0 visible=false]

[eval exp="tf.frame_layer = 2"]
[call storage="layer_opacity_plugin.ks"]
[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]
[laycount messages=4]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]


; 履歴レイヤを有効化
[history output=true enabled=true]
; 該当シーンを再生
;   ‐シーン回想中（tf.scene_modeが真）かどうか内部で判定すること
;   ‐栞をたどるわけではないので、背景・前景・メッセージフレーム（枠）、BGMなど、辻褄合わせが必要
[call storage="&tf.scene_storage[tf.scene_select]" target="&tf.scene_target[tf.scene_select]"]
; 「自動的に読み進む」のを解除
[cancelautomode]
; スキップも解除
[cancelskip]

[sysbtopt forevisible=true backvisible=true left=5 top=578]

; マウス右クリックの設定を元に戻す
[rclick jump=true target="*scene_return" storage="scene.ks" enabled=true]
; メモリ上の栞６を読み込み、状態復帰
[tempload place=6]
; 栞の機能を有効化（栞をはさむ／たどる共に有効になるため、更に↓のdisablestoreタグを使う）
[store enabled=true]
; 栞にはさめなくする（タイトルメニュー画面での設定に戻す）
[disablestore store=true restore=false]
; ノーウェイトに戻す
[delay speed=nowait]
; *scene_redrawにジャンプし、シーン一覧を再描画する
[jump target=*scene_redraw]


;
; 「戻る」が選択された
;
*scene_return
; メモリ上の栞５を読み込み、状態復帰
[tempload place=6 bgm=false]
; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]
; シーン回想モードを解除
[eval exp="tf.scene_mode = false"]
[return]

;
; 「タイトルへ戻る」が選択された
;
*scene_title
@eval exp="f.noStoreCurrentMessage = 0"
[gotostart ask=true]
[jump target=*scene_loop0]


*title_menu_sound
; サウンドテスト画面へ
[otokie]
[er]
[call storage="sound_test.ks" target=*sound_menu]
[jump target=*scene_return]

*title_menu_scene
; アルバム画面へ
[er]
[call storage="scene.ks" target=*scene_menu]
[jump target=*scene_return]


;
; シーン回想中に「システム‐最初に戻る」メニューが選択された場合の辻褄合わせを行う
;
; 使い方：
;   [call storage="scene.ks" target=*scene_reset]
;
; 注意事項：
;   ‐startanchorタグの直後で当サブルーチンを呼び出すこと
;
*scene_reset
[eval exp="tf.scene_mode = false"]
[return]

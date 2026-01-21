;
; macro.ks…マクロ定義
;

;
; 使い方：
;   [call storage="macro.ks"]
;
; 注意事項：
;   ‐first.ksの先頭（セーブ可能なラベルより前に）で当サブルーチンを呼び出すこと
;メッセージウィンドウ表示
[macro name="mess"]
[image storage="win" layer="&tf.frame_layer" page=fore left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=fore autohide=true]
[image storage="win" layer="&tf.frame_layer" page=back left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=back autohide=true]
[hlocate pos=409]
[indent]
[endmacro]

;名前付きメッセージウィンドウ
[macro name="mess2"]
[image storage="win-2" layer="&tf.frame_layer" page=fore left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=fore autohide=true]
[image storage="win-2" layer="&tf.frame_layer" page=back left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=back autohide=true]
[endmacro]

;メッセージ非表示
[macro name="mess-off"]
[layopt layer="&tf.frame_layer" page=fore visible=false]
[endmacro]

;システムボタン
[macro name="sysb"]
[sysbtopt forevisible=true backvisible=true left=5 top=78]
[endmacro]

;システムボタン非表示
[macro name="sysb-off"]
[sysbtopt forevisible=false backvisible=false]
[endmacro]

;BGM再生
[macro name="bgm"]
[splaybgm storage="%fn"]
[endmacro]

;SE再生
[macro name="se"]
[splayse storage="%fn" buf=&f.se_sys_buf]
[endmacro]

;シーンモード再生用マクロ
[macro name="scene"]
[if exp="tf.scene_mode"]
; カレントのメッセージレイヤをメッセージレイヤ０表画面に変更
[current layer=message0 page=fore]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]
; 背景画像を辻褄合わせ
[eventcg storage="%fn" layer=base page=fore]
[endif]
[endmacro]

;エフェクトのオンオフ
@macro name="haikei-c"
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
@trans layer=base time="%tm" method="%eff|crossfade"
@wt
@clickskip enabled = true
@endmacro

;キャラと一緒にエフェクトを消す
[macro name="chara-ckie"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back
[layopt layer="%lay|0" page=back visible=false]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを消す
[macro name="charar-ckie"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back
[layopt layer="%lay|1" page=back visible=false]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを消す
[macro name="charalr-ckie"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back
[layopt layer="%lay|0" page=back visible=false]
[layopt layer="%lay|1" page=back visible=false]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを表示する
[macro name="charal-c"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
;[image storage="%chara" layer="%lay|0" page=back left="%left|390" top="%top|28" opacity="%opa|255" visible=true]
[image storage="%chara" layer=0 page=back left="%left|100" top="%top|0" opacity=255 visible=true]
;[image storage="%charar" layer=1 page=back pos=r opacity=255 visible=true]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを表示する
[macro name="charar-c"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
;[image storage="%chara" layer="%lay|0" page=back left="%left|390" top="%top|28" opacity="%opa|255" visible=true]
[image storage="%chara" layer=1 page=back left="%left|550" top="%top|0" opacity=255 visible=true]
;[image storage="%charar" layer=1 page=back pos=r opacity=255 visible=true]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを表示する
[macro name="chara-c"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
[image storage="%chara" layer="%lay|0" page=back left="%left|300" top="%top|0" opacity="%opa|255" visible=true]
;[image storage="%charal" layer=0 page=back pos=l opacity=255 visible=true]
;[image storage="%charar" layer=1 page=back pos=r opacity=255 visible=true]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを表示する
[macro name="charalr-c"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
;[image storage="%chara" layer="%lay|0" page=back left="%left|390" top="%top|28" opacity="%opa|255" visible=true]
[image storage="%charal" layer=0 page=back left="%leftl|100" top="%topl|0" opacity=255 visible=true]
[image storage="%charar" layer=1 page=back left="%leftr|550" top="%topr|0" opacity=255 visible=true]
@trans layer=base time="%tm|500" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]

;キャラと一緒にエフェクトを表示する
[macro name="charalr-cr"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
;[image storage="%chara" layer="%lay|0" page=back left="%left|390" top="%top|28" opacity="%opa|255" visible=true]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
@trans layer=base time="%tm" method="%eff|crossfade"
@wt
@clickskip enabled = true
[endmacro]


;ルール画像を使う背景切り替え
@macro name="haikei-r"
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
@clickskip enabled = true cond="kag.skipMode>=1"
@backlay
@image storage="%fn" layer=base page=back visible=true
[trans method=universal rule="%eff" vague=128 time="%tm"]
@wt
@clickskip enabled = true
@endmacro

;名前
[macro name="name"]
[image storage="win-2" layer="&tf.frame_layer" page=fore left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=fore autohide=true]
[image storage="win-2" layer="&tf.frame_layer" page=back left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=back autohide=true]
;[layopt layer=message3 page=fore visible=true left=182 top=486 width=150 height=40]
[position layer=message3 color=0x000000 top=532 left=182 width=350 height=100 opacity=0 visible=true margint=4 ]
[current layer=message3 page=fore]
[nowait]
[font size="24" edge="true"]
[style pitch=20 align=center]
[hlocate pos=180]
[ch text="%fn"]
[hlocate pos=409]
[indent]
[font size="24" edge="true"]
[current layer=message0 page=fore]
@style align=left
[delay speed=user]
[endmacro]

;名前消し
[macro name="namekie"]
[layopt layer=message3 page=fore visible=false left=53 top=368 width=150 height=40]
[endmacro]

;立ち絵
[macro name="chara"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[image storage="%fn" layer="%lay|0" page=back left="%left|300" top="%top|0" opacity="%opa|255" visible=true]
[trans time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;立ち絵左に表示（layer0）標準時間は500
[macro name="charal"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[image storage="%fn" layer=0 left="%left|100" top="%top|0" page=back opacity="%opa|255" visible=true]
[trans time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;前景右に表示（layer1）標準時間は500
[macro name="charar"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[image storage="%fn" layer=1 left="%left|550" top="%top|0" page=back opacity="%opa|255" visible=true]
[trans time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;中央の立ち絵か左の立ち絵（layer0）を消す　標準時間は300
[macro name="charakie"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[freeimage layer=0 page=back]
[trans time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;右の立ち絵（layer1）を消す
[macro name="charakier"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[freeimage layer=1 page=back]
[trans  time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;左右の前景を同時に消す
[macro name="hutakie"]
@if exp="sf.cskip == 0"
@clickskip enabled = false
@endif
[backlay]
@clickskip enabled = true cond="kag.skipMode>=1"
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[trans time="%tm|0" method=crossfade]
[wt]
@clickskip enabled = true
[endmacro]

;選択肢

[macro name="sentakusi"]
[position layer=message2 page=fore left=0 top=15 width=1270 height=720 frame="" marginl=0 margint=0 marginr=0 marginb=40 visible=true]
[current layer=message2 page=fore]
[endmacro]

[macro name="sentakusi01"]
@locate x=285 y=225
@button graphic="%fn" target="%tr" clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"
[endmacro]

[macro name="sentakusi02"]
@locate x=285 y=305
@button graphic="%fn" target="%tr" clickse="08.ぺーじめくり強.ogg" enterse="07.ぺーじめくり弱.ogg"
[endmacro]

[macro name="sentakusi-off"]
[cm]
[current layer=message0 page=fore]
[endmacro]

; 状況に合わせて右クリックまたはメニューから戻る
@macro name=myreturn        
@return cond="!kag.canStore() || sf.menu_mode == 0 || sf.menu_mode == 2"
@jump storage=Menu.ks target=*rclick_return cond="sf.menu_mode == 1"
@endmacro


;
; buttoncaptionマクロ
;
; 機能概要
;   グラフィカルボタンに任意の文字列を描画する
;
; 属性
;   num     … グラフィカルボタンの番号（０～）
;   caption … 描画する文字列
;   size    … フォントの文字高さ（ピクセル）
;
; 補足
;   ‐buttonタグの直後にbuttoncaptionマクロを使用すること
;
@macro name="buttoncaption"
@eval exp="drawButtonCaption(+mp.num, mp.caption, +mp.size,+mp.color)"
@endmacro
;


;
; eventcgマクロ
;
; 機能概要：
;   imageタグのラッパー。イベント絵を表示したら、システム変数sf.album_flagの該当する
;   要素をtrue（閲覧済み）にする。以降、アルバムモードでそのイベント絵が閲覧できる
;   album.ks、album_init.ksも参照のこと
;
; 注意事項：
;   ‐storage属性値はtf.album_storageの要素と大文字小文字まで厳密に一致しないと閲覧済み
;     扱いにならない（拡張子の有無まで一致する必要あり）。storage属性値の指定には注意
;   ‐内部的に一時変数tf.___eventcg_iを使用している。変数名の衝突には注意のこと
;
[macro name=eventcg]
	; storage属性値と同じ値の要素が、配列tf.album_storageにあるか調べる
	[eval exp="tf.___eventcg_i = tf.album_storage.find(mp.storage)"]
	; 見つけたら、配列sf.album_flagの該当要素をtrue（閲覧済み）にする
	[eval exp="sf.album_flag[tf.___eventcg_i] = true" cond="tf.___eventcg_i >= 0"]
	; 各属性はimageタグにスルーしてしまう
	[image *]
[endmacro]


;
; button_chgimageマクロ
;
; 機能概要：
;   グラフィカルボタンの画像を変更する
;
; 属性：
;   num … グラフィカルボタンの番号。省略時０
;   graphic … ボタンの画像ファイル名。指定必須
;   graphickey … カラーキー
;
; 備考：
;   ‐num属性に指定する値は、メッセージレイヤのクリア後、作成したグラフィカルボタンの順番（０オリジン）となる
;
[macro name=button_chgimage]
	[eval exp="kag.current.links[+mp.num].object.loadImages(mp.graphic, mp.graphickey)"]
[endmacro]


;
; button_loadthumbnailマクロ
;
; 機能概要：
;   グラフィカルボタンにセーブデータのサムネイル画像を描画する
;     通常の状態：セピア調にする
;     ボタンが押された状態：ガンマを上げる
;     ボタン上にマウスがある状態：加工なし
;   グラフィカルボタンの元々の画像データはサムネイル画像の上にαブレンドされる
;
; 属性：
;   num … グラフィカルボタンの番号（０オリジン）
;   place … 栞の番号（０オリジン）
;
; 備考：
;   ‐numに指定する値は、カレントのメッセージレイヤのクリア後、作成したグラフィカルボタンの順番であること。
;     この値は、ハイパーリンク、チェックボックス、エディットボックスもカウントの対象となっているので注意
;   ‐グラフィカルボタンのサイズは幅kag.thumbnailWidth*3×高さkag.thumbnailWidth*kag.scHeight\kag.scWidth
;     ピクセルであること
;       画面サイズ800×600ピクセルなら、デフォルトのグラフィカルボタンは399×99ピクセルとなる
;   ‐Config.tjsのsaveThumbnailがtrueであること
;
[macro name=button_loadthumbnail]
	[eval exp="loadThumbnail(+mp.num, +mp.place)"]
[endmacro]

[return]
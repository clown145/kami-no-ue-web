;
; sound_test.ks…サウンドテスト画面
;

;
; 使い方：
;   [call storage="sound_test.ks" target=*sound_menu]
;
; 使用している変数：
;   tf.sound_message   … サウンドテスト画面で使用するメッセージレイヤ名
;   tf.sound_layer     … 選択用画像を表示する前景レイヤ番号
;   tf.sound_select    … 現在、選択中の曲の番号（-1なら未選択を意味する）
;   tf.sound_x         … グラフィカルボタンと選択用画像を表示するＸ座標の配列
;   tf.sound_y         … 同、Ｙ座標の配列
;   tf.sound_i         … ループカウンタ
;
;   以下の配列は、sound_init.ksのサブルーチン*sound_initで設定
;   tf.sound_caption   … 曲名の配列
;   tf.sound_storage   … 実際に再生する音楽ファイル名の配列
;
*sound_menu
[stopbgm]

*sound_menu00
; サウンドテスト画面で使用するメッセージレイヤ
[eval exp="tf.sound_message = 'message1'"]
; 選択用画像を表示する前景レイヤ（表画面）
[eval exp="tf.sound_layer = 0"]
; サウンドテスト画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*sound_return" storage="sound_test.ks" enabled=true]
; メモリ上の栞４に現在の状態を保存
[tempsave place=4]
; メッセージレイヤの属性を設定
[position layer="&tf.sound_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.sound_message"]
; 背景を背景レイヤ表画面に読み込み
[image storage="soundmode_bg_normal.png" layer=base page=fore]

*sound_menu01
[position layer="&tf.sound_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]

[if exp="tf.music_01 == true"]
[locate x=155 y=166]
[button graphic ="music_01-2" target=*music-start01]
[else]
[locate x=155 y=166]
[button graphic ="music_01" target=*music-start01]
[endif]

[if exp="tf.music_02 == true"]
[locate x=155 y=222]
[button graphic ="music_02-2" target=*music-start02]
[else]
[locate x=155 y=222]
[button graphic ="music_02" target=*music-start02]
[endif]

[if exp="tf.music_03 == true"]
[locate x=155 y=278]
[button graphic ="music_03-2" target=*music-start03]
[else]
[locate x=155 y=278]
[button graphic ="music_03" target=*music-start03]
[endif]

[if exp="tf.music_04 == true"]
[locate x=155 y=334]
[button graphic ="music_04-2" target=*music-start04]
[else]
[locate x=155 y=334]
[button graphic ="music_04" target=*music-start04]
[endif]

[if exp="tf.music_05 == true"]
[locate x=155 y=390]
[button graphic ="music_05-2" target=*music-start05]
[else]
[locate x=155 y=390]
[button graphic ="music_05" target=*music-start05]
[endif]

[if exp="tf.music_06 == true"]
[locate x=155 y=446]
[button graphic ="music_06-2" target=*music-start06]
[else]
[locate x=155 y=446]
[button graphic ="music_06" target=*music-start06]
[endif]

[if exp="tf.music_07 == true"]
[locate x=155 y=502]
[button graphic ="music_07-2" target=*music-start07]
[else]
[locate x=155 y=502]
[button graphic ="music_07" target=*music-start07]
[endif]

;=========================================================

[if exp="tf.music_08 == true"]
[locate x=495 y=166]
[button graphic ="music_08-2" target=*music-start08]
[else]
[locate x=495 y=166]
[button graphic ="music_08" target=*music-start08]
[endif]

[if exp="tf.music_09 == true"]
[locate x=495 y=222]
[button graphic ="music_09-2" target=*music-start09]
[else]
[locate x=495 y=222]
[button graphic ="music_09" target=*music-start09]
[endif]

[if exp="tf.music_10 == true"]
[locate x=495 y=278]
[button graphic ="music_10-2" target=*music-start10]
[else]
[locate x=495 y=278]
[button graphic ="music_10" target=*music-start10]
[endif]

[if exp="tf.music_11 == true"]
[locate x=495 y=334]
[button graphic ="music_11-2" target=*music-start11]
[else]
[locate x=495 y=334]
[button graphic ="music_11" target=*music-start11]
[endif]

[if exp="tf.music_12 == true"]
[locate x=495 y=390]
[button graphic ="music_12-2" target=*music-start12]
[else]
[locate x=495 y=390]
[button graphic ="music_12" target=*music-start12]
[endif]

[if exp="tf.music_13 == true"]
[locate x=495 y=446]
[button graphic ="music_13-2" target=*music-start13]
[else]
[locate x=495 y=446]
[button graphic ="music_13" target=*music-start13]
[endif]

[if exp="tf.music_14 == true"]
[locate x=495 y=502]
[button graphic ="music_14-2" target=*music-start14]
[else]
[locate x=495 y=502]
[button graphic ="music_14" target=*music-start14]
[endif]

;=========================================================


[if exp="tf.music_15 == true"]
[locate x=825 y=166]
[button graphic ="music_15-2" target=*music-start15]
[else]
[locate x=825 y=166]
[button graphic ="music_15" target=*music-start15]
[endif]

[if exp="tf.music_16 == true"]
[locate x=825 y=222]
[button graphic ="music_16-2" target=*music-start16]
[else]
[locate x=825 y=222]
[button graphic ="music_16" target=*music-start16]
[endif]

[if exp="tf.music_17 == true"]
[locate x=825 y=278]
[button graphic ="music_17-2" target=*music-start17]
[else]
[locate x=825 y=278]
[button graphic ="music_17" target=*music-start17]
[endif]

[if exp="tf.music_18 == true"]
[locate x=825 y=334]
[button graphic ="music_18-2" target=*music-start18]
[else]
[locate x=825 y=334]
[button graphic ="music_18" target=*music-start18]
[endif]

[if exp="tf.music_19 == true"]
[locate x=825 y=390]
[button graphic ="music_19-2" target=*music-start19]
[else]
[locate x=825 y=390]
[button graphic ="music_19" target=*music-start19]
[endif]

[if exp="tf.music_20 == true"]
[locate x=825 y=446]
[button graphic ="music_20-2" target=*music-start20]
[else]
[locate x=825 y=446]
[button graphic ="music_20" target=*music-start20]
[endif]

;=========================================================
; 「戻る」用ボタンを配置
[locate x=713 y=683]
[button graphic="config-back.png" storage="sound_test.ks" target=*sound_return recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="sound_test.ks" target=*sound_title recthit=false]
[s]

*music-start01
[if exp="tf.music_01 == true"]
[eval exp="tf.music_01 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_01 = true"]
[playbgm storage="BGM01" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start02
[if exp="tf.music_02 == true"]
[eval exp="tf.music_02 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_02 = true"]
[playbgm storage="BGM02" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start03
[if exp="tf.music_03 == true"]
[eval exp="tf.music_03 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_03 = true"]
[playbgm storage="BGM03" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start04
[if exp="tf.music_04 == true"]
[eval exp="tf.music_04 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_04 = true"]
[playbgm storage="BGM04" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start05
[if exp="tf.music_05 == true"]
[eval exp="tf.music_05 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_05 = true"]
[playbgm storage="BGM05" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start06
[if exp="tf.music_06 == true"]
[eval exp="tf.music_06 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_06 = true"]
[playbgm storage="BGM06" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start07
[if exp="tf.music_07 == true"]
[eval exp="tf.music_07 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_07 = true"]
[playbgm storage="BGM07" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start08
[if exp="tf.music_08 == true"]
[eval exp="tf.music_08 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_08 = true"]
[playbgm storage="BGM08" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start09
[if exp="tf.music_09 == true"]
[eval exp="tf.music_09 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_09 = true"]
[playbgm storage="BGM09" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start10
[if exp="tf.music_10 == true"]
[eval exp="tf.music_10 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_10 = true"]
[playbgm storage="BGM10" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start11
[if exp="tf.music_11 == true"]
[eval exp="tf.music_11 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_11 = true"]
[playbgm storage="BGM11" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start12
[if exp="tf.music_12 == true"]
[eval exp="tf.music_12 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_12 = true"]
[playbgm storage="BGM12" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start13
[if exp="tf.music_13 == true"]
[eval exp="tf.music_13 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_13 = true"]
[playbgm storage="BGM13" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start14
[if exp="tf.music_14 == true"]
[eval exp="tf.music_14 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_14 = true"]
[playbgm storage="BGM14" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start15
[if exp="tf.music_15 == true"]
[eval exp="tf.music_15 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_15 = true"]
[playbgm storage="BGM15" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start16
[if exp="tf.music_16 == true"]
[eval exp="tf.music_16 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_16 = true"]
[playbgm storage="BGM16" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start17
[if exp="tf.music_17 == true"]
[eval exp="tf.music_17 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_17 = true"]
[playbgm storage="BGM17" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start18
[if exp="tf.music_18 == true"]
[eval exp="tf.music_18 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_18 = true"]
[playbgm storage="BGM18" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start19
[if exp="tf.music_19 == true"]
[eval exp="tf.music_19 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_19 = true"]
[playbgm storage="BGM19" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-start20
[if exp="tf.music_20 == true"]
[eval exp="tf.music_20 = false"]
[jump target=*music-stop]
[else]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[eval exp="tf.music_20 = true"]
[playbgm storage="BGM20" loop="true"]
[endif]
[jump target=*sound_menu01]

*music-stop
[stopbgm]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[jump target=*sound_menu01]

;
; 「タイトルへ戻る」が選択された
;
*sound_title
@eval exp="f.noStoreCurrentMessage = 0"
@if exp="!askYesNo('タイトルに戻りますか？')"
[jump target=*sound_menu01]
@endif
[stopbgm]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[call storage="title.ks" target=*title_menu_loop00]
[return]

;
; 「戻る」が選択された
;
*sound_return
; メモリ上の栞４を読み込み、状態復帰
[tempload place=4]
; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]
[eval exp="tf.music_01 = false, tf.music_02 = false, tf.music_03 = false, tf.music_04 = false, tf.music_05 = false, tf.music_06 = false, tf.music_07 = false, tf.music_08 = false, tf.music_09 = false, tf.music_10 = false, tf.music_11 = false, tf.music_12 = false, tf.music_13 = false, tf.music_14 = false, tf.music_15 = false, tf.music_16 = false, tf.music_17 = false, tf.music_18 = false, tf.music_19 = false, tf.music_20 = false"]
[call storage="title.ks" target=*title_menu_loop00]
[return]

;
; r_click_config.ks
;
; 右クリックサブルーチンのコンフィグ画面
;
;
; (1) コンフィグ画面の開始
;
*config_menu
; スライダーオブジェクトを定義；右クリックサブルーチンが呼び出されるたびに作り直す
; コンフィグ画面でマウス右クリックされたら、前の画面に戻る
@rclick jump=true target="*close" storage="r_click_config.ks" enabled=true
; メモリ上の栞１に現在の状態を保存
@tempsave place=1
; 全メッセージレイヤ表画面を非表示
@eval exp="tf.i=0"

*config_menu_loop0
;@layopt layer="&'message'+tf.i" page=fore visible=false
@jump target=*config_menu_loop0 cond="++tf.i<kag.numMessageLayers"
; 全前景レイヤ表画面を非表示
@eval exp="tf.i=0"

*config_menu_loop1
@layopt layer="&tf.i" page=fore visible=false
@jump target=*config_menu_loop1 cond="++tf.i<kag.numCharacterLayers"
; 前景レイヤが足りなければ追加（予めConfig.tjsのnumCharacterLayersを10以上にしておく方が良い）
@laycount layers=10 cond="kag.numCharacterLayers<10"
; 現在の前景レイヤ２の不透明度をsf.frame_opacityに代入しておく
[eval exp="sf.frame_opacity = kag.fore.layers[tf.frame_layer].opacity"]

*voice-back

; コンフィグ画面を背景レイヤに表示
@image storage="config_bg" layer=base page=fore

@iscript

// 背景レイヤ表画面上にスライダーを４個作成
tf.sliders = new Array();
for (var i = 0; i < 9; i++) {
	tf.sliders[i] = new SliderLayer(kag, kag.fore.base);
//	with (tf.sliders[i]) {
//		.left = 50;			// スライダーのＸ座標（ピクセル）
//		.top = 50*(i+1);	// 同、Ｙ座標（ピクセル）
//		.width = 300;		// スライダーの幅（ピクセル）
//		.height = 12;		// 同、高さ（ピクセル）
//		.visible = true;	// true時、スライダーを表示
//	}
}

// ０番目のスライダーはメッセージ表示速度を調節する
with (tf.sliders[0]) {

	.left = 136;			// スライダーのＸ座標（ピクセル）
	.top = 176;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 60;		// 同、最大値
	.position = kag.userChSpeed;	// スライダーの初期値
	.onChange = function(pos) {
		kag.userChSpeed = pos;	// スライダーを動かしたらメッセージ表示速度を変更
	};
}

// １番目のスライダーは全体ポリュームを調節する
with (tf.sliders[1]) {

	.left = 716;			// スライダーのＸ座標（ピクセル）
	.top = 176;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position =
kag.bgm.currentBuffer.volume2 \ 1000;
 		kag.se[0].volume2 \ 1000;
		kag.se[1].volume2 \ 1000;
		kag.se[2].volume2 \ 1000;
		kag.se[3].volume2 \ 1000;
		kag.se[4].volume2 \ 1000;
		kag.se[5].volume2 \ 1000;
		kag.se[6].volume2 \ 1000;
		kag.se[7].volume2 \ 1000;
		kag.se[8].volume2 \ 1000;
		kag.se[9].volume2 \ 1000;
		kag.se[10].volume2 \ 1000;
		kag.se[11].volume2 \ 1000;
	// スライダーの初期値
	.onChange = function(pos) {
		kag.bgm.setOptions(%["gvolume"=>pos]);
	// スライダーを動かしたらBGMの大域音量を変更
    kag.se[0].setOptions(%["gvolume"=>pos]);
    kag.se[1].setOptions(%["gvolume"=>pos]);
    kag.se[2].setOptions(%["gvolume"=>pos]);
    kag.se[3].setOptions(%["gvolume"=>pos]);
    kag.se[4].setOptions(%["gvolume"=>pos]);
    kag.se[5].setOptions(%["gvolume"=>pos]);
    kag.se[6].setOptions(%["gvolume"=>pos]);
    kag.se[7].setOptions(%["gvolume"=>pos]);
    kag.se[8].setOptions(%["gvolume"=>pos]);
    kag.se[9].setOptions(%["gvolume"=>pos]);
    kag.se[10].setOptions(%["gvolume"=>pos]);
    kag.se[11].setOptions(%["gvolume"=>pos]);
	};
}

// ２番目のスライダーはBGM大域音量を調節する
with (tf.sliders[2]) {

	.left = 716;			// スライダーのＸ座標（ピクセル）
	.top = 267;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.bgm.currentBuffer.volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
		kag.bgm.setOptions(%["gvolume"=>pos]);	// スライダーを動かしたらBGMの大域音量を変更
	};
}

// ３番目のスライダーは全効果音バッファの大域音量を調節する
with (tf.sliders[3]) {

	.left = 716;			// スライダーのＸ座標（ピクセル）
	.top = 357;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = 
kag.se[0].volume2 \ 1000;
kag.se[1].volume2 \ 1000;
kag.se[2].volume2 \ 1000;
  .onChange = function(pos) {
    	kag.se[0].setOptions(%["gvolume"=>pos]);
    	kag.se[1].setOptions(%["gvolume"=>pos]);
    	kag.se[2].setOptions(%["gvolume"=>pos]);
	};
}

// ４番目のスライダーはボイス
with (tf.sliders[4]) {

	.left = 716;			// スライダーのＸ座標（ピクセル）
	.top = 447;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position =
		kag.se[3].volume2 \ 1000;
		kag.se[4].volume2 \ 1000;
		kag.se[5].volume2 \ 1000;
		kag.se[6].volume2 \ 1000;
		kag.se[7].volume2 \ 1000;
		kag.se[8].volume2 \ 1000;
		kag.se[9].volume2 \ 1000;
		kag.se[10].volume2 \ 1000;
		kag.se[11].volume2 \ 1000;

	// スライダーの初期値
  	.onChange = function(pos) {
    kag.se[3].setOptions(%["gvolume"=>pos]);
    kag.se[4].setOptions(%["gvolume"=>pos]);
    kag.se[5].setOptions(%["gvolume"=>pos]);
    kag.se[6].setOptions(%["gvolume"=>pos]);
    kag.se[7].setOptions(%["gvolume"=>pos]);
    kag.se[8].setOptions(%["gvolume"=>pos]);
    kag.se[9].setOptions(%["gvolume"=>pos]);
    kag.se[10].setOptions(%["gvolume"=>pos]);
    kag.se[11].setOptions(%["gvolume"=>pos]);
  // スライダーを動かしたら効果音バッファ０の大域音量を変更
	};
}

//オート速度

with (tf.sliders[5]) {

	.left = 136;			// スライダーのＸ座標（ピクセル）
	.top = 267;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 4000;		// 同、最大値
	.position = kag.autoModePageWait;
				kag.autoModeLineWait;
	// スライダーの初期値
	.onChange = function(pos) {
		kag.autoModePageWait = pos;
		kag.autoModeLineWait = pos;
	// スライダーを動かしたらメッセージ表示速度を変更
	};
}

with (tf.sliders[6]) {
	.left = 136;			// スライダーのＸ座標（ピクセル）
	.top = 587;			// 同、Ｙ座標（ピクセル）
	.width = 430;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	// 前景レイヤ２表裏の不透明度を調節する
	.min = 0;			// スライダーが扱う値の最小値
	.max = 255;			// 同、最大値
	.position = sf.frame_opacity;	// スライダーの現在値
	.onChange = function(pos) {
		sf.frame_opacity = pos;
	};
}

@endscript

[iscript]
// 背景レイヤ表画面上にスライダーを作成
//tf.slider = new SliderLayer(kag, kag.fore.base);
//with (tf.slider) {
//	.left = 123;			// スライダーのＸ座標（ピクセル）
//	.top = 318;			// 同、Ｙ座標（ピクセル）
//	.width = 335;		// スライダーの幅（ピクセル）
//	.height = 24;		// 同、高さ（ピクセル）
//	.visible = true;	// true時、スライダーを表示

	// 前景レイヤ２表裏の不透明度を調節する
//	.min = 0;			// スライダーが扱う値の最小値
//	.max = 255;			// 同、最大値
//	.position = sf.frame_opacity;	// スライダーの現在値
//	.onChange = function(pos) {
//		sf.frame_opacity = pos;
//	} incontextof tf.slider;
//}
[endscript]


; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
[eval exp="tf.config_message = 'message1'"]
; ウィンドウ／フルスクリーン選択用マーカーの座標を配列で用意
[eval exp="tf.conf_scr_x = [262, 372]" cond="tf.conf_scr_x === void"]
[eval exp="tf.conf_scr_y = [501, 501]" cond="tf.conf_scr_y === void"]
; 文字表示速度‐ページ末まで送るマーカーの座標を用意
[eval exp="tf.conf_spdopt_x = 621"]
[eval exp="tf.conf_spdopt_y = 136"]
; 既読文字表示速度‐ページ末まで送るマーカーの座標を用意
[eval exp="tf.conf_spd2opt_x = 621"]
[eval exp="tf.conf_spd2opt_y = 216"]

; 履歴レイヤを抑止
[history output=false enabled=false]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
[call storage="system_subroutine.ks" target=*sub_layernoshow]

; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.config_message" page=fore]

; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.config_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]


; 文字表示速度‐ページ末まで送るのチェックマーク用ボタンを配置
;[locate x=354 y=273]
;[checkbox name="sf.allskip" color=0x667fff num=0]

;[locate x=354 y=347]
;[checkbox name="sf.cskip" color=0x667fff num=1]

;未読既読スキップ
[if exp="sf.allskip"]
	[locate x=261 y=353]
	[button graphic="kidoku-skip01.png" target=*midoku-skip]
	[locate x=81 y=353]
	[button graphic="midoku-skip02.png" target=*kidoku-skip]
[else]
	[locate x=261 y=353]
	[button graphic="kidoku-skip02.png" target=*midoku-skip]
	[locate x=81 y=353]
	[button graphic="midoku-skip01.png" target=*kidoku-skip]
[endif]

; ウィンドウ／フルスクリーン状態のチェックマーク用ボタンを配置
[if exp="kag.fullScreen"]
	[locate x=81 y=493]
	[button graphic="win01.png" target=*config_window]
	[locate x=261 y=493]
	[button graphic="full02.png" target=*config_fullscreen]
[else]
	[locate x=81 y=493]
	[button graphic="win02.png" target=*config_window]
	[locate x=261 y=493]
	[button graphic="full01.png" target=*config_fullscreen]
[endif]

;エフェクトスキップ
[locate x=676 y=555]
[if exp="sf.cskip"]
	[button graphic="checkbox02.png" target=*cskip]
[else]
	[button graphic="checkbox01.png" target=*cskip]
[endif]

;セーブロード確認オンオフ
[locate x=676 y=584]
[if exp="sf.Asksave"]
	[button graphic="checkbox01.png" target=*Asksave]
[else]
	[button graphic="checkbox02.png" target=*Asksave]
[endif]

;ボイス再生中にスキップオンオフ
[locate x=676 y=615]
[if exp="sf.voice_cut"]
	[button graphic="checkbox01.png" target=*voice_cut]
[else]
	[button graphic="checkbox02.png" target=*voice_cut]
[endif]

; 「戻る」用ボタンを配置
[locate x=713 y=683]
[button graphic="config-back.png" storage="r_click_config.ks" target=*close recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="r_click_config.ks" target=*config_title recthit=false]

; 「デフォルト」用ボタンを配置
[locate x=1096 y=662]
[button graphic="system-default.png" storage="r_click_config.ks" target=*config_default recthit=false]

; 「システムページ」用ボタンを配置
[locate x=987 y=0]
[button graphic="systempage02.png" storage="r_click_config.ks" target=*systempage recthit=false]

; 「ボイス」用ボタンを配置
[locate x=1097 y=0]
[button graphic="voicepage01.png" storage="r_click_config.ks" target=*config_voicepage recthit=false]

@s

;
; 「デフォルト」が選択された
;
*config_default
[unlocklink]
; 文字表示速度を初期値（普通）に変更
;@slider_setopt name=chspeed position="&kag.chSpeeds.normal"
; 文字表示速度の「ページ末まで一気に」がチェックされていたら…

[iscript]
with (tf.sliders[0]) {
	.position = kag.chSpeeds.fast = 0;	// スライダーの初期値
}

// マスター音量
with (tf.sliders[1]) {
	.position = kag.bgm.currentBuffer.volume2 = 35;
}

// ２番目のスライダーはBGM大域音量を調節する
with (tf.sliders[2]) {
	.position = kag.bgm.currentBuffer.volume2 = 35;	// スライダーの初期値
}

// ３番目のスライダーは全効果音バッファの大域音量を調節する
with (tf.sliders[3]) {
	.position = kag.se[0].volume2 = 55;
	.position = kag.se[1].volume2 = 55;
	.position = kag.se[2].volume2 = 55;
}
//ボイスのマスター音量

with (tf.sliders[4]) {
	.position = kag.se[3].volume2 = 60;
	.position =	kag.se[4].volume2 = 60;
	.position =	kag.se[5].volume2 = 60;
	.position =	kag.se[6].volume2 = 67;
	.position =	kag.se[7].volume2 = 60;
	.position =	kag.se[8].volume2 = 60;
	.position =	kag.se[9].volume2 = 60;
	.position =	kag.se[10].volume2 = 60;
	.position =	kag.se[11].volume2 = 60;
}
//オート速度
with (tf.sliders[5]) {
	.position = kag.autoModePageWaits.medium = 1000;	
}
// 透明度
with (tf.sliders[6]) {
	.position = sf.frame_opacity = 200;	
}
[endscript]

[if exp="sf.allskip"]
	; チェックマークをオフに変更
@button_chgimage num=1 graphic="midoku-skip01.png"
@button_chgimage num=0 graphic="kidoku-skip02.png"
	; 未読スキップのチェックを解除
	[eval exp="kag.onAllSkipClick(kag)"]
[endif]
; フルスクリーンなら…
[if exp="kag.fullScreen"]
	; チェックマークのオン／オフを変更
@button_chgimage num=3 graphic="full01.png"
@button_chgimage num=2 graphic="win02.png"
	; ウィンドウ表示にする
	[eval exp="kag.onWindowedMenuItemClick(kag)"]
[endif]

[if exp="!sf.cskip"]
@button_chgimage num=4 graphic="checkbox02.png"
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.oncSkipClick(kag)"]
[endif]

[if exp="sf.Asksave"]
	; チェックマークをオフに変更
@button_chgimage num=5 graphic="checkbox02.png"
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onAsksaveClick(kag)"]
[endif]

[if exp="sf.voice_cut"]
	; チェックマークをオフに変更
@button_chgimage num=6 graphic="checkbox02.png"
	; 未読スキップのチェックを解除
[eval exp="kag.onvoice_cutClick(kag)"]
[endif]


[s]


;=========================================================
;
; 「既読オフ」が選択された
;
*kidoku-skip
[unlocklink]
; オンなら…
[if exp="!sf.allskip"]
	; チェックマークのオン／オフを変更
@button_chgimage num=1 graphic="midoku-skip02.png"
@button_chgimage num=0 graphic="kidoku-skip01.png"
	; オフ表示にする
[iscript]
sf.allskip = true;
if(typeof kag.allSkipMenuItem != "undefined")
  kag.allSkipMenuItem.checked = sf.allskip;
[endscript]
[endif]
[s]


;
; 「未読オン」が選択された
;
*midoku-skip
[unlocklink]
; オフ表示状態なら…
[if exp="sf.allskip"]
	; チェックマークのオン／オフを変更
@button_chgimage num=1 graphic="midoku-skip01.png"
@button_chgimage num=0 graphic="kidoku-skip02.png"
	; オンにする
[iscript]
sf.allskip = false;
if(typeof kag.allSkipMenuItem != "undefined")
  kag.allSkipMenuItem.checked = sf.allskip;
[endscript]
[endif]
[s]

;=========================================================

;
; 「ウィンドウ」が選択された
;
*config_window
[unlocklink]
; フルスクリーンなら…
[if exp="kag.fullScreen"]
	; チェックマークのオン／オフを変更
@button_chgimage num=3 graphic="full01.png"
@button_chgimage num=2 graphic="win02.png"
	; ウィンドウ表示にする
	[eval exp="kag.onWindowedMenuItemClick(kag)"]
[endif]
[s]

;
; 「フルスクリーン」が選択された
;
*config_fullscreen
[unlocklink]
; ウィンドウ表示状態なら…
[if exp="!kag.fullScreen"]
	; チェックマークのオン／オフを変更
@button_chgimage num=3 graphic="full02.png"
@button_chgimage num=2 graphic="win01.png"
	; フルスクリーンにする
	[eval exp="kag.onFullScreenMenuItemClick(kag)"]
[endif]
[s]
;=========================================================;
;
; 「エフェクトオン/オフ」が選択された
;
*cskip
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.cskip"]
@button_chgimage num=4 graphic="checkbox01.png"
[else]
@button_chgimage num=4 graphic="checkbox02.png"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.oncSkipClick(kag)"]
[s]

;=========================================================

;=========================================================
;
; 「セーブロード確認のオンオフが選択された
;
*Asksave
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.Asksave"]
@button_chgimage num=5 graphic="checkbox02.png"
[else]
@button_chgimage num=5 graphic="checkbox01.png"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onAsksaveClick(kag)"]
[s]

;=========================================================
;=========================================================
;
; 「セーブロード確認のオンオフが選択された
;
*voice_cut
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_cut"]
@button_chgimage num=6 graphic="checkbox02.png"
[else]
@button_chgimage num=6 graphic="checkbox01.png"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_cutClick(kag)"]
[s]

;=========================================================
;----------------------------------------------------------------------------
*config_voicepage
[iscript]
// スライダーオブジェクトを無効化
for (var i = 0; i < tf.sliders.count; i++)
	invalidate tf.sliders[i];
// 配列を無効化
invalidate tf.sliders;
[endscript]
[commit]

*voice_menu_loop0
;@layopt layer="&'message'+tf.i" page=fore visible=false
;@jump target=*voice_menu_loop0 cond="++tf.i<kag.numMessageLayers"
; 全前景レイヤ表画面を非表示
@eval exp="tf.i=0"

*voice_menu_loop1
@layopt layer="&tf.i" page=fore visible=false
@jump target=*voice_menu_loop1 cond="++tf.i<kag.numCharacterLayers"
; 前景レイヤが足りなければ追加（予めConfig.tjsのnumCharacterLayersを10以上にしておく方が良い）
@laycount layers=10 cond="kag.numCharacterLayers<10"
; コンフィグ画面を背景レイヤに表示
@image storage="voice_bg" layer=base page=fore

; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.config_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]

; スライダーオブジェクトを定義；右クリックサブルーチンが呼び出されるたびに作り直す
@iscript

// 背景レイヤ表画面上にスライダーを４個作成
tf.sliders = new Array();
for (var i = 0; i < 9; i++) {
	tf.sliders[i] = new SliderLayer(kag, kag.fore.base);
//	with (tf.sliders[i]) {
//		.left = 50;			// スライダーのＸ座標（ピクセル）
//		.top = 50*(i+1);	// 同、Ｙ座標（ピクセル）
//		.width = 300;		// スライダーの幅（ピクセル）
//		.height = 12;		// 同、高さ（ピクセル）
//		.visible = true;	// true時、スライダーを表示
//	}
}

// 夜子
with (tf.sliders[0]) {

	.left = 250;			// スライダーのＸ座標（ピクセル）
	.top = 186;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[3].volume2 \ 1000;
	.onChange = function(pos) {
    	kag.se[3].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらメッセージ表示速度を変更
	};
}

// かなた
with (tf.sliders[1]) {

	.left = 250;			// スライダーのＸ座標（ピクセル）
	.top = 286;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[4].volume2 \ 1000;

	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[4].setOptions(%["gvolume"=>pos]); 
	};
}

// 妃
with (tf.sliders[2]) {

	.left = 250;			// スライダーのＸ座標（ピクセル）
	.top = 386;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[5].volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[5].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらBGMの大域音量を変更
	};
}

// 理央
with (tf.sliders[3]) {

	.left = 250;			// スライダーのＸ座標（ピクセル）
	.top = 486;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[6].volume2 \ 1000;
  .onChange = function(pos) {
    	kag.se[6].setOptions(%["gvolume"=>pos]); 
	};
}
//汀

with (tf.sliders[4]) {

	.left = 250;			// スライダーのＸ座標（ピクセル）
	.top = 586;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[7].volume2 \ 1000;

	// スライダーの初期値
  	.onChange = function(pos) {
    	kag.se[7].setOptions(%["gvolume"=>pos]); 
  // スライダーを動かしたら効果音バッファ０の大域音量を変更
	};
}

//闇子

with (tf.sliders[5]) {

	.left = 830;			// スライダーのＸ座標（ピクセル）
	.top = 186;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値

	.position = kag.se[8].volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[8].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらメッセージ表示速度を変更
	};
}
//奏
with (tf.sliders[6]) {

	.left = 830;			// スライダーのＸ座標（ピクセル）
	.top = 286;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[9].volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[9].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらメッセージ表示速度を変更
	};
}
//岬
with (tf.sliders[7]) {

	.left = 830;			// スライダーのＸ座標（ピクセル）
	.top = 386;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[10].volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[10].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらメッセージ表示速度を変更
	};
}
//クリソベリル
with (tf.sliders[8]) {

	.left = 830;			// スライダーのＸ座標（ピクセル）
	.top = 486;			// 同、Ｙ座標（ピクセル）
	.width = 310;		// スライダーの幅（ピクセル）
	.height = 24;		// 同、高さ（ピクセル）
	.visible = true;	// true時、スライダーを表示

	.min = 0;		// スライダーが扱う値の最小値
	.max = 100;		// 同、最大値
	.position = kag.se[11].volume2 \ 1000;	// スライダーの初期値
	.onChange = function(pos) {
    	kag.se[11].setOptions(%["gvolume"=>pos]); 	// スライダーを動かしたらメッセージ表示速度を変更
	};
}
@endscript



;夜子ボイス/オンオフ
[locate x=80 y=146]
[if exp="sf.voice_01"]
	[button graphic="yoruko-voice01" target=*yoruko-onoff]
[else]
	[button graphic="yoruko-voice02" target=*yoruko-onoff]
[endif]

;かなたボイス/オンオフ
[locate x=80 y=246]
[if exp="sf.voice_02"]
	[button graphic="kanata-voice01" target=*kanata-onoff]
[else]
	[button graphic="kanata-voice02" target=*kanata-onoff]
[endif]

;妃ボイス/オンオフ
[locate x=80 y=346]
[if exp="sf.voice_03"]
	[button graphic="kisaki-voice01" target=*kisaki-onoff]
[else]
	[button graphic="kisaki-voice02" target=*kisaki-onoff]
[endif]

;理央ボイス/オンオフ
[locate x=80 y=446]
[if exp="sf.voice_04"]
	[button graphic="rio-voice01" target=*rio-onoff]
[else]
	[button graphic="rio-voice02" target=*rio-onoff]
[endif]

;汀ボイス/オンオフ
[locate x=80 y=546]
[if exp="sf.voice_05"]
	[button graphic="nagisa-voice01" target=*nagisa-onoff]
[else]
	[button graphic="nagisa-voice02" target=*nagisa-onoff]
[endif]

;闇子ボイス/オンオフ
[locate x=661 y=146]
[if exp="sf.voice_06"]
	[button graphic="yamiko-voice01" target=*yamiko-onoff]
[else]
	[button graphic="yamiko-voice02" target=*yamiko-onoff]
[endif]

;奏ボイス/オンオフ
[locate x=661 y=246]
[if exp="sf.voice_07"]
	[button graphic="kanade-voice01" target=*kanade-onoff]
[else]
	[button graphic="kanade-voice02" target=*kanade-onoff]
[endif]

;岬ボイス/オンオフ
[locate x=661 y=346]
[if exp="sf.voice_08"]
	[button graphic="misaki-voice01" target=*misaki-onoff]
[else]
	[button graphic="misaki-voice02" target=*misaki-onoff]
[endif]

;クリソベリルボイス/オンオフ
[locate x=661 y=446]
[if exp="sf.voice_09"]
	[button graphic="chryso-voice01" target=*chryso-onoff]
[else]
	[button graphic="chryso-voice02" target=*chryso-onoff]
[endif]


; 「戻る」用ボタンを配置
[locate x=713 y=683]
[button graphic="config-back.png" storage="r_click_config.ks" target=*close recthit=false]

; 「終了」用ボタンを配置
[locate x=583 y=683]
[button graphic="config-exit.png" exp="kag.close()"]

; 「タイトル」用ボタンを配置
[locate x=453 y=683]
[button graphic="config-title.png" storage="r_click_config.ks" target=*voice_title recthit=false]

; 「ボイスデフォルト」用ボタンを配置
[locate x=1096 y=662]
[button graphic="system-default.png" storage="r_click_config.ks" target=*voice_default recthit=false]

; 「システムページ」用ボタンを配置
[locate x=987 y=0]
[button graphic="systempage01.png" storage="r_click_config.ks" target=*systempage recthit=false]

; 「ボイス」用ボタンを配置
[locate x=1097 y=0]
[button graphic="voicepage02.png" storage="r_click_config.ks" target=*config_voicepage recthit=false]

[s]

;=========================================================
;
; 「夜子ボイスオン/オフ」が選択された
;
*yoruko-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_01"]
@button_chgimage num=0 graphic="yoruko-voice02"
[else]
@button_chgimage num=0 graphic="yoruko-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_01Click(kag)"]
[s]

;=========================================================
;
; 「かなたボイスオン/オフ」が選択された
;
*kanata-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_02"]
@button_chgimage num=1 graphic="kanata-voice02"
[else]
@button_chgimage num=1 graphic="kanata-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_02Click(kag)"]
[s]

;=========================================================
;
; 「妃ボイスオン/オフ」が選択された
;
*kisaki-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_03"]
@button_chgimage num=2 graphic="kisaki-voice02"
[else]
@button_chgimage num=2 graphic="kisaki-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_03Click(kag)"]
[s]

;=========================================================
;
; 「理央ボイスオン/オフ」が選択された
;
*rio-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_04"]
@button_chgimage num=3 graphic="rio-voice02"
[else]
@button_chgimage num=3 graphic="rio-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_04Click(kag)"]
[s]

;=========================================================
;
; 「汀ボイスオン/オフ」が選択された
;
*nagisa-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_05"]
@button_chgimage num=4 graphic="nagisa-voice02"
[else]
@button_chgimage num=4 graphic="nagisa-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_05Click(kag)"]
[s]

;=========================================================
;
; 「闇子ボイスオン/オフ」が選択された
;
*yamiko-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_06"]
@button_chgimage num=5 graphic="yamiko-voice02"
[else]
@button_chgimage num=5 graphic="yamiko-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_06Click(kag)"]
[s]

;=========================================================
;
; 「奏ボイスオン/オフ」が選択された
;
*kanade-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_07"]
@button_chgimage num=6 graphic="kanade-voice02"
[else]
@button_chgimage num=6 graphic="kanade-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_07Click(kag)"]
[s]

;=========================================================
;
; 「岬ボイスオン/オフ」が選択された
;
*misaki-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_08"]
@button_chgimage num=7 graphic="misaki-voice02"
[else]
@button_chgimage num=7 graphic="misaki-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_08Click(kag)"]
[s]

;=========================================================
;
; 「クリソベリルボイスオン/オフ」が選択された
;
*chryso-onoff
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="sf.voice_09"]
@button_chgimage num=8 graphic="chryso-voice02"
[else]
@button_chgimage num=8 graphic="chryso-voice01"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onvoice_09Click(kag)"]
[s]

;=========================================================

*systempage
[iscript]
// スライダーオブジェクトを無効化
for (var i = 0; i < tf.sliders.count; i++)
	invalidate tf.sliders[i];
// 配列を無効化
invalidate tf.sliders;
[endscript]
@jump storage="r_click_config.ks" target=*voice-back


;
; 「デフォルト」が選択された
;
*voice_default
[unlocklink]
; 文字表示速度を初期値（普通）に変更
;@slider_setopt name=chspeed position="&kag.chSpeeds.normal"
; 文字表示速度の「ページ末まで一気に」がチェックされていたら…

[iscript]
// 夜子
with (tf.sliders[0]) {
	.position = 
				kag.se[3].volume2 = 60;
}
// かなた
with (tf.sliders[1]) {
	.position = 
				kag.se[4].volume2 = 60;
}
// 妃
with (tf.sliders[2]) {
	.position = 
				kag.se[5].volume2 = 60;
}
// 理央
with (tf.sliders[3]) {
	.position =
 				kag.se[6].volume2 = 67;
}
//汀
with (tf.sliders[4]) {
	.position = 
				kag.se[7].volume2 = 60;
}
//闇子
with (tf.sliders[5]) {
	.position = 
				kag.se[8].volume2 = 60;
}
//奏
with (tf.sliders[6]) {
	.position = 
				kag.se[9].volume2 = 60;
}
//岬
with (tf.sliders[7]) {
	.position = 
				kag.se[10].volume2 = 60;
}
//クリソベリル
with (tf.sliders[8]) {
	.position = 
				kag.se[11].volume2 = 60;
}
[endscript]

[if exp="!sf.voice_01"]
@button_chgimage num=0 graphic="yoruko-voice01"
[eval exp="kag.onvoice_01Click(kag)"]
[endif]

[if exp="!sf.voice_02"]
@button_chgimage num=1 graphic="kanata-voice01"
[eval exp="kag.onvoice_02Click(kag)"]
[endif]

[if exp="!sf.voice_03"]
@button_chgimage num=2 graphic="kisaki-voice01"
[eval exp="kag.onvoice_03Click(kag)"]
[endif]

[if exp="!sf.voice_04"]
@button_chgimage num=3 graphic="rio-voice01"
[eval exp="kag.onvoice_04Click(kag)"]
[endif]

[if exp="!sf.voice_05"]
@button_chgimage num=4 graphic="nagisa-voice01"
[eval exp="kag.onvoice_05Click(kag)"]
[endif]

[if exp="!sf.voice_06"]
@button_chgimage num=5 graphic="yamiko-voice01"
[eval exp="kag.onvoice_06Click(kag)"]
[endif]

[if exp="!sf.voice_07"]
@button_chgimage num=6 graphic="kanade-voice01"
[eval exp="kag.onvoice_07Click(kag)"]
[endif]

[if exp="!sf.voice_08"]
@button_chgimage num=7 graphic="misaki-voice01"
[eval exp="kag.onvoice_08Click(kag)"]
[endif]

[if exp="!sf.voice_09"]
@button_chgimage num=8 graphic="chryso-voice01"
[eval exp="kag.onvoice_09Click(kag)"]
[endif]

[s]

;
; 「タイトルへ戻る」が選択された
;
*config_title
[iscript]
// スライダーオブジェクトを無効化
for (var i = 0; i < tf.sliders.count; i++)
	invalidate tf.sliders[i];
// 配列を無効化
invalidate tf.sliders;
[endscript]
@eval exp="f.noStoreCurrentMessage = 0"
[gotostart ask=true]
[jump target=*config_menu_loop0]

;
; 「タイトルへ戻る」が選択された
;
*voice_title
[iscript]
// スライダーオブジェクトを無効化
for (var i = 0; i < tf.sliders.count; i++)
	invalidate tf.sliders[i];
// 配列を無効化
invalidate tf.sliders;
[endscript]
@eval exp="f.noStoreCurrentMessage = 0"
[gotostart ask=true]
[jump target=*voice_menu_loop0]

;
; マウス右クリックされた
;
*close
[er]
; スライダーを非表示＆無効化
;[eval exp="tf.slider.visible = false, invalidate tf.slider"]
[iscript]
// スライダーオブジェクトを無効化
for (var i = 0; i < tf.sliders.count; i++)
	invalidate tf.sliders[i];
// 配列を無効化
invalidate tf.sliders;
[endscript]
; メモリ上の栞１を読み込み、状態復帰
[commit]
@tempload place=1 bgm=false se=false
[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]

; マウス右クリックされたときの動作を元に戻す
@rclick jump=true target="*rclick_exit" storage="r_click.ks" enabled=true
; メニュー画面（r_click.ksの）に戻る
[return]
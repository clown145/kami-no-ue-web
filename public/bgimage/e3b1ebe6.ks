[macro name="drawthumbnail"]
	[eval exp="drawThumbnail(+mp.num, +mp.buttonnum, kag.getLayerFromElm(mp,'work'))"]
[endmacro]

@iscript
//
// 機能概要：
//   ボタンの中央に文字列を描画する
//
// 引数：
//   num     … グラフィカルボタンの番号（０～）
//   caption … 描画する文字列
//   size    … フォントの文字高さ（ピクセル）
//
// 戻り値：
//   なし
//
// 備考：
//   ‐エラーチェックは行っていない
//
function drawButtonCaption(num, caption, size)
{
	with (kag.current.links[num].object)
	{
		.font.height = size;					// ボタンのフォントの文字高さを設定

		var w = .font.getTextWidth(caption);	// 文字列を描画したときの文字列幅を求める
		var x = (.width - w) \ 2;				// ボタン中央に表示されるよう、文字を
		var y = (.height - size) \ 2;			//   描画する座標（文字列の左上隅）を逆算する

		// ボタンの「通常の状態」部分に文字列を描画
		.drawText(x,               y, caption, 0xffffff);

		// ボタンの「ボタンが押された状態」部分に文字列を描画
		.drawText(x+.width,        y, caption, 0xffffff);

		// ボタンの「ボタンの上にマウスカーソルがある状態」部分に文字列を描画
		.drawText(x+.width+.width, y, caption, 0xffffff);
	}
}


@endscript
[call storage="systembutton.ks"]
[call storage="slider_control.ks"]
[call storage="macro.ks"]
;[call storage="charamacro.ks"]
[call storage="ExtendedHistoryLayer.ks"]
[loadplugin module="wuvorbis.dll"]

[call storage="album_init.ks" target=*album_init]
[call storage="scene_init.ks" target=*scene_init]

;クリック待ち画像の表示        0:非表示、1:表示
@eval exp="sf.showpagebreak = 0 if sf.showpagebreak === void"

;クリック待ち画像の表示        0:非表示、1:表示
@eval exp="sf.showlinkbreak = 0 if sf.showlinkbreak === void"

;エフェクト設定        0:非表示、1:表示
@eval exp="sf.cskip = 1 if sf.cskip === void"

;セーブロードダイアログ        0:非表示、1:表示
@eval exp="sf.Asksave = 0 if sf.Asksave === void"

;クイックセーブロードダイアログ
@eval exp="sf.qsaveAsk = 1 if sf.qsaveAsk === void"
@eval exp="sf.qloadAsk = 1 if sf.qloadAsk === void"

; 一時変数tf.frame_layer：メッセージ枠（フレーム）画像を読み込ませる前景レイヤ番号を示す
[eval exp="tf.frame_layer = 3"]
; 右クリックサブルーチンを設定
;[rclick call=true target="*initialize" storage="config.ks" enabled=true]
; KAGプラグインを組み込む
[call storage="layer_opacity_plugin.ks"]
; システム変数sf.frame_opacity：メッセージ枠（フレーム）画像を読み込ませる前景レイヤの不透明度を示す

;メッセージ枠の透過度の初期値
[if exp="sf.frame_opacity === void"]
@eval exp="kag.chNoWaitMenuItem.click()"
[eval exp="sf.frame_opacity = 200"]
@bgmopt gvolume=35 cond="kag.scflags.bgm === void"
@seopt buf=0 gvolume=55 cond="kag.scflags.se === void"
@seopt buf=1 gvolume=55 cond="kag.scflags.se === void"
@seopt buf=2 gvolume=55 cond="kag.scflags.se === void"
@seopt buf=3 gvolume=60
@seopt buf=4 gvolume=60
@seopt buf=5 gvolume=60
@seopt buf=6 gvolume=67
@seopt buf=7 gvolume=60
@seopt buf=8 gvolume=60
@seopt buf=9 gvolume=60
@seopt buf=10 gvolume=60
@seopt buf=11 gvolume=60
[eval exp="sf.voice_01 = true"]
[eval exp="sf.voice_02 = true"]
[eval exp="sf.voice_03 = true"]
[eval exp="sf.voice_04 = true"]
[eval exp="sf.voice_05 = true"]
[eval exp="sf.voice_06 = true"]
[eval exp="sf.voice_07 = true"]
[eval exp="sf.voice_08 = true"]
[eval exp="sf.voice_09 = true"]
[endif]


[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]


;（注意）ＢＧＭ、効果音において、volume値はフェードイン・アウトなどの
;       システム内部で使いますので、基本的に変更できない仕様です。
;       ユーザー・もしくは演出側が変更できるのはgvolumeの値だけです。
;初期値。設定の初期化をする時にもこの値を使います。
;[eval exp="f.init_bgm = 80"]
;[eval exp="f.init_se = 100"]
;[eval exp="f.init_cv = 100"]
;[eval exp="f.init_sysse = 80"]
;ＢＧＭ・効果音関連
[eval exp="f.bgm_fadetime = 4000"]
[eval exp="f.bgm_fadetime_fast = 1500"]
[eval exp="f.bgm_crossfadetime = 3000"]
[eval exp="f.se_fadetime = 2000"]
[eval exp="f.cv_fadetime = 200"]
;ボイス再生時の音量減少量
[eval exp="f.voice_bgm_reduce_s = 0"]
;現在再生中のＢＧＭ、効果音（ループのみ）
[eval exp="f.now_bgm = ''"]
[eval exp="f.now_se_loop = ''"]
;ボイスをボタンで再度再生用の保持する変数
[eval exp="f.pv_char = ''"]
[eval exp="f.pv_voice = ''"]
;ここでは、以下のように割り当てることを想定しています。
;必要に応じて、適宜値を調整して下さい。
;ループ用効果音バッファに通常効果音を流しても大丈夫です。
;ボイス再生中にＢＧＭ音量を下げる設定をしていたら、ループ用効果音バッファも同時に音量が下げられます。
;通常効果音のバッファ数を増やす場合、0,1,2...というように
;ループ用効果音バッファよりも値が小さくなるようにします。
;buf:0          通常効果音
;buf:1          ループ用効果音
;buf:2          システム用効果音（ボタンの音、決定・キャンセル音などのシステム用）
;buf:3～        ボイス用効果音
[eval exp="f.se_loop_buf = 1"]
[eval exp="f.se_sys_buf = 2"]
[eval exp="f.cv_buf_min = 3"]
[eval exp="f.cv_buf_max = 13"]


;-----------------------------------------------------------------------------
;■変数定義
;-----------------------------------------------------------------------------
@iscript
//BGM、効果音、ボイスの有無。   1:再生可能、0:再生不可
//効果音とシステム効果音を別物として扱うこともできます。
//効果音とシステム効果音を分ける場合、"sf.sysse_on"で検索して、該当部分をコメントアウトしたり適宜調整願います。
sf.bgm_on = 1 if sf.bgm_on === void;
sf.se_on = 1 if sf.se_on === void;
sf.voice_on = 1 if sf.voice_on === void;
//sf.sysse_on = 1 if sf.sysse_on === void;

//それぞれ初期値を代入
sf.bgm_vol = f.init_bgm if sf.bgm_vol === void;  // BGM 音量用
sf.se_vol  = f.init_se if sf.se_vol  === void;  // SE 音量用
sf.cv_vol  = f.init_cv if sf.cv_vol  === void;  // ボイス 音量用
sf.sysse_vol  = f.init_sysse if sf.sysse_vol  === void;  // システムSE 音量用

//ボイス対応：01:止水、02:ユエ、03:暁、04:姐さん、05:右伊・左伊、06:老師、07:以心、08:應帝、09:妖魔、10:その他女性、11:その他男性
//設定画面で用いるための変数。各キャラのボイスあり、なしの変数。
sf.voice_01 = 1 if sf.voice_01 === void;
sf.voice_02 = 1 if sf.voice_02 === void;
sf.voice_03 = 1 if sf.voice_03 === void;
sf.voice_04 = 1 if sf.voice_04 === void;
sf.voice_05 = 1 if sf.voice_05 === void;
sf.voice_06 = 1 if sf.voice_06 === void;
sf.voice_07 = 1 if sf.voice_07 === void;
sf.voice_08 = 1 if sf.voice_08 === void;
sf.voice_09 = 1 if sf.voice_09 === void;
sf.voice_10 = 1 if sf.voice_10 === void;
sf.voice_11 = 1 if sf.voice_11 === void;
//各キャラボイス音量変数
sf.voice_vol_01 = 100 if sf.voice_vol_01 === void;
sf.voice_vol_02 = 100 if sf.voice_vol_02 === void;
sf.voice_vol_03 = 100 if sf.voice_vol_03 === void;
sf.voice_vol_04 = 100 if sf.voice_vol_04 === void;
sf.voice_vol_05 = 100 if sf.voice_vol_05 === void;
sf.voice_vol_06 = 100 if sf.voice_vol_06 === void;
sf.voice_vol_07 = 100 if sf.voice_vol_07 === void;
sf.voice_vol_08 = 100 if sf.voice_vol_08 === void;
sf.voice_vol_09 = 100 if sf.voice_vol_09 === void;
sf.voice_vol_10 = 100 if sf.voice_vol_10 === void;
sf.voice_vol_11 = 100 if sf.voice_vol_11 === void;

//文末ボイス終了（次の文に行ってもボイスを止めるかどうか）      0:文末でボイスを終了しない、1:終了する
sf.voice_cut = 1 if sf.voice_cut === void;
//ＢＧＭ再生時の音量を下げるかどうか    0:下げない、1:下げる
sf.voice_bgm_reduce_onoff = 1 if sf.voice_bgm_reduce_onoff === void;
//ＢＧＭ再生時の音量を下げる量
sf.voice_bgm_reduce = f.voice_bgm_reduce_s if sf.voice_bgm_reduce === void;

sf.init_autocontinue = sf.autocontinue = 0; //選択肢後もオートモードを続ける
sf.init_skipcontinue = sf.skipcontinue = 0; //選択肢後もスキップモードを続ける

@endscript


;-----------------------------------------------------------------------------
;■各キャラクター使用サウンドバッファ
;個別に、各キャラクター使用サウンドバッファ、各キャラクターセリフのフォント色を割り当てて下さい。
;注意：同時に再生されるキャラは、同じバッファを割り当てないようにします。
;ここではサンプルを記述しています。キャラごとに修正しておいて下さい。
;-----------------------------------------------------------------------------
[eval exp="f.cv_sb_yoruko = 3"]
[eval exp="f.cv_sb_kanata = 4"]
[eval exp="f.cv_sb_kisaki = 5"]
[eval exp="f.cv_sb_rio = 6"]
[eval exp="f.cv_sb_nagisa = 7"]
[eval exp="f.cv_sb_yamiko = 8"]
[eval exp="f.cv_sb_kanade = 9"]
[eval exp="f.cv_sb_misaki = 10"]
[eval exp="f.cv_sb_chryso = 11"]

[eval exp="f.cv_sb_hist = 3"]

[eval exp="tf.voicenoend = false"]

;-----------------------------------------------------------------------------
;■各キャラクターセリフのフォント色
;-----------------------------------------------------------------------------
[eval exp="f.cv_color_shisui = 0x000000"]
[eval exp="f.cv_color_yue = 0x000000"]
[eval exp="f.cv_color_syao = 0x000000"]
[eval exp="f.cv_color_renfa = 0x000000"]
[eval exp="f.cv_color_ui = 0x000000"]
[eval exp="f.cv_color_sai = 0x000000"]
[eval exp="f.cv_color_roushi = 0x000000"]
[eval exp="f.cv_color_ishin = 0x000000"]
[eval exp="f.cv_color_outei = 0x000000"]
[eval exp="f.cv_color_kyuki = 0x000000"]
[eval exp="f.cv_color_syokuin = 0x000000"]
[eval exp="f.cv_color_kou = 0x000000"]
[eval exp="f.cv_color_byakko = 0x000000"]
[eval exp="f.cv_color_youma = 0x000000"]
[eval exp="f.cv_color_yasai = 0x000000"]
[eval exp="f.cv_color_sakana = 0x000000"]
[eval exp="f.cv_color_saisyou = 0x000000"]
[eval exp="f.cv_color_seiyou = 0x000000"]
[eval exp="f.cv_color_nenpai = 0x000000"]
[eval exp="f.cv_color_sonota_f = 0x000000"]
[eval exp="f.cv_color_sonota_m = 0x000000"]


;-----------------------------------------------------------------------------
;■初期化
;使用バッファだけ増やして下さい。
;-----------------------------------------------------------------------------
@bgmopt gvolume="&sf.bgm_vol"
@seopt buf=0 gvolume="&sf.se_vol"
@seopt buf=1 gvolume="&sf.se_vol"
@seopt buf=2 gvolume="&sf.se_vol"
;sf.sysse_onを用いる場合、以下のものに変更。
;@seopt buf=2 gvolume="&sf.sysse_vol"
@seopt buf=3 gvolume="&sf.cv_vol"
@seopt buf=4 gvolume="&sf.cv_vol"
@seopt buf=5 gvolume="&sf.cv_vol"
@seopt buf=6 gvolume="&sf.cv_vol"
@seopt buf=7 gvolume="&sf.cv_vol"
@seopt buf=8 gvolume="&sf.cv_vol"
@seopt buf=9 gvolume="&sf.cv_vol"
@seopt buf=10 gvolume="&sf.cv_vol"
@seopt buf=11 gvolume="&sf.cv_vol"
@seopt buf=12 gvolume="&sf.cv_vol"
@seopt buf=13 gvolume="&sf.cv_vol"

;-----------------------------------------------------------------------------
;■BGM再生                      [splaybgm storage="BGMファイル"]
;■BGM再生（クロスフェード）    [sxchgbgm storage="BGMファイル"]
;■BGM停止                      [sstopbgm]
;■BGMフェードアウト            [sfadeoutbgm]
;引数は全て[playbgm][xchgbgm][fadeoutbgm]と同じです。
;-----------------------------------------------------------------------------
[macro name=splaybgm]
[eval exp="kag.bgm.userchange = 0"]
[playbgm * cond="sf.bgm_on"]
[bgmopt volume=100]
[eval exp="f.now_bgm = mp.storage"]
[endmacro]

[macro name=sxchgbgm]
[eval exp="kag.bgm.stopFade()"]
[eval exp="kag.bgm.userchange = 1" cond="!kag.skipMode"]
[xchgbgm cond="sf.bgm_on" * time=&f.bgm_crossfadetime overlap=&f.bgm_crossfadetime]
[eval exp="f.now_bgm = mp.storage"]
[endmacro]

[macro name=sstopbgm]
[stopbgm]
[eval exp="f.now_bgm = ''"]
[endmacro]

[macro name=sfadeoutbgm]
[eval exp="kag.bgm.stopFade()"]
[eval exp="kag.bgm.userchange = 1"]
[fadeoutbgm *]
[eval exp="f.now_bgm = ''"]
[endmacro]


;-----------------------------------------------------------------------------
;■効果音再生                   [splayse storage="SEファイル" buf="再生バッファ"]
;■効果音停止                   [sstopse]
;■効果音フェードアウト         [sfadeoutse buf=&f.se_loop_buf time=&f.se_fadetime]
;引数は[playse][stopse][fadeoutse]と同じです。
;-----------------------------------------------------------------------------
[macro name=splayse]
[if exp="(mp.buf == f.se_loop_buf) && (mp.loop == true)"]
[eval exp="kag.se[f.se_loop_buf].stopFade()"]
[eval exp="kag.se[f.se_loop_buf].userchange = 1"]
[endif]
[if exp="kag.skipMode<=1"]
[playse * cond="sf.se_on"]
;[playse * cond="sf.sysse_on && mp.buf == 2"]
[else]
;スキップ時はループ音のみ再生する。
[playse * cond="sf.se_on && (mp.buf == f.se_loop_buf) && (mp.loop == 'true')"]
[endif]
[eval exp="f.now_se_loop = mp.storage" cond="(mp.buf == f.se_loop_buf) && (mp.loop == 'true')"]
[endmacro]

[macro name=sstopse]
[stopse *]
[if exp="mp.buf == f.se_loop_buf"]
[eval exp="f.now_se_loop = ''"]
[endif]
[endmacro]

[macro name=sfadeoutse]
[if exp="mp.buf <= f.se_loop_buf"]
[eval exp="kag.se[+mp.buf].userchange = 1"]
[eval exp="kag.se[+mp.buf].stopFade()"]
[endif]
[fadeoutse *]
[if exp="mp.buf == f.se_loop_buf"]
[eval exp="f.now_se_loop = ''"]
[endif]
[endmacro]


;-----------------------------------------------------------------------------
;■ボイス用　[pv b=バッファ s=ファイル名]台詞[sv]
;[pv]命令で再生、[sv]命令でボイス終了判定をします。
;通常は、[pv char="登録キャラ名" voice="ボイスファイル名"]で使います。
;nostop=true：　重複再生用。この属性値があるボイスが再生したとしても、
;               再生中のボイス（前の命令のボイス）をストップしません。
;               ま、正確にはnostop属性に何か値があれば勝手にtrueと判定します。
;（同時再生の使用例）
;同時再生時には、delayで文字速度を瞬間表示にして使用します。
;[er][delay speed=nowait][pv char="ui" voice="ui_syao_a04_008"]右伊「あ！」[rs]
;[pv char="sai" voice="sai_syao_a04_009" nostop=true]左伊「！」[delay speed=user][ps]
;-----------------------------------------------------------------------------
;下準備
@iscript
function stopAllVoices()
{
    // f.cv_buf_min ～ f.cv_buf_max のすべての効果音を停止する
    for(var i = f.cv_buf_min; i <= f.cv_buf_max; i++) kag.se[i].stop();
}

function playVoice(buf, storage)
{
    // 効果音バッファ buf にて storage を再生する
    // KAG がスキップ処理中の場合は処理を行わない
    if(!kag.skipMode)
    {
        if (!tf.voicenoend)
                stopAllVoices();
        else
                tf.voicenoend = false;
        kag.se[buf].play(%[ storage : storage ]);
    }
}

function createHistoryActionExp(buf, storage)
{
    // メッセージ履歴をクリックしたときに実行する TJS 式を生成する
    return "stopAllVoices(), kag.se[" + buf  +"].play(%[ storage : '" + storage + "' ])";
}

function waitVoiceStop()
{
        for (var i=f.cv_buf_min;i<=f.cv_buf_max;i++)
        {
                kag.waitSEStop(%[buf:i,canskip:true]);
        }
}

function fadeoutAllVoices()
{
        for (var i=f.cv_buf_min;i<=f.cv_buf_max;i++)
        {
                kag.se[i].fadeOut(%[time:1000]);
        }
}

@endscript

;ボイス再生
;
@macro name=pv
[if exp="sf.loadp == 1"]
[endindent]
[hr]
[eval exp="sf.loadp = 0"]
[endif]
[eval exp="f.pv_char = mp.char"]
[eval exp="f.pv_voice = mp.voice"]
@eval exp="tf.voicenoend = true" cond="mp.nostop != ''"
@pv_playpart *
@if exp="mp.voice != ''"
@hact exp="&createHistoryActionExp(f.cv_sb_hist, mp.voice)"
@endif
@endmacro

@macro name=pv_playpart
;それぞれのキャラごとに、色やバッファを分けて再生します。
;記述形式解説は以下の通り。
;@if exp="mp.char=='shisui（←キャラ名）' && sf.voice_01（←ボイスオン・オフの番号）==true"
;@font color=&f.cv_color_shisui（←フォントカラー）
;@eval exp="f.cv_sb_hist = f.cv_sb_shisui（←再生バッファ）"
;@if exp="sf.voice_on && mp.voice != ''"
;@seopt buf=&f.cv_sb_shisui（←再生バッファ） volume=&sf.voice_vol_01（←ボリューム）
;@eval exp="playVoice(f.cv_sb_shisui（←再生バッファ）, mp.voice（←ボイスファイル名）)"
;@reduce_bgmvol
;@endif
;@endif

;（ここでの例）ボイス対応：01:夜子、02:かなた、03:妃、04:理央、05:汀、06:闇子、07:奏、08:岬、09:クリソベリル
;以下はキャラごとに個別に修正して下さい。
@if exp="mp.char=='yoruko' && sf.voice_01==true"
@eval exp="f.cv_sb_hist = f.cv_sb_yoruko"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_yoruko volume=&sf.voice_vol_01
@eval exp="playVoice(f.cv_sb_yoruko, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='kanata' && sf.voice_02==true"
@eval exp="f.cv_sb_hist = f.cv_sb_kanata"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_kanata volume=&sf.voice_vol_02
@eval exp="playVoice(f.cv_sb_kanata, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='kisaki' && sf.voice_03==true"
@eval exp="f.cv_sb_hist = f.cv_sb_kisaki"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_kisaki volume=&sf.voice_vol_03
@eval exp="playVoice(f.cv_sb_kisaki, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='rio' && sf.voice_04==true"
@eval exp="f.cv_sb_hist = f.cv_sb_rio"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_rio volume=&sf.voice_vol_04
@eval exp="playVoice(f.cv_sb_rio, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='nagisa' && sf.voice_05==true"
@eval exp="f.cv_sb_hist = f.cv_sb_nagisa"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_nagisa volume=&sf.voice_vol_05
@eval exp="playVoice(f.cv_sb_nagisa, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='yamiko' && sf.voice_06==true"
@eval exp="f.cv_sb_hist = f.cv_sb_yamiko"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_yamiko volume=&sf.voice_vol_06
@eval exp="playVoice(f.cv_sb_yamiko, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='kanade' && sf.voice_07==true"
@eval exp="f.cv_sb_hist = f.cv_sb_kanade"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_kanade volume=&sf.voice_vol_07
@eval exp="playVoice(f.cv_sb_kanade, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='misaki' && sf.voice_08==true"
@eval exp="f.cv_sb_hist = f.cv_sb_misaki"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_misaki volume=&sf.voice_vol_08
@eval exp="playVoice(f.cv_sb_misaki, mp.voice)"
@reduce_bgmvol
@endif
@endif

@if exp="mp.char=='chryso' && sf.voice_09==true"
@eval exp="f.cv_sb_hist = f.cv_sb_chryso"
@if exp="sf.voice_on && mp.voice != ''"
@seopt buf=&f.cv_sb_chryso volume=&sf.voice_vol_09
@eval exp="playVoice(f.cv_sb_chryso, mp.voice)"
@reduce_bgmvol
@endif
@endif
@endmacro

;BGM音量を下げる
@macro name=reduce_bgmvol
@if exp="sf.voice_bgm_reduce_onoff"
@eval exp="kag.bgm.fade(%[time:1000,volume:1000-sf.voice_bgm_reduce])" cond="!kag.skipMode && (kag.bgm.userchange != 1)"
@eval exp="kag.se[f.se_loop_buf].fade(%[time:1000,volume:1000-sf.voice_bgm_reduce])" cond="!kag.skipMode && (kag.se[f.se_loop_buf].userchange != 1)"
@endif
@endmacro

;ボイス終了処理
@macro name=sv
@eval exp="waitVoiceStop()" cond="kag.autoMode"
@eval exp="fadeoutAllVoices()" cond="sf.voice_cut"
[eval exp="f.pv_char = ''"]
[eval exp="f.pv_voice = ''"]
@endmacro



;-----------------------------------------------------------------------------
;■ボイス終了兼クリック待ち命令 [ps]
;クリック待ち命令の[p]命令を拡張したもので、[p]命令の代わりに用います。
;■ボイス終了兼改行命令         [rs]
;改行命令の[r]命令を拡張したもので、ボイスの同時再生時に用います。
;-----------------------------------------------------------------------------
[macro name=ps]
[eval exp="sf.loadp = 0"]
@endhact
[endindent]
@font color=default
[p]
[ws buf=3 canskip=true cond="kag.autoMode>=1"]
[ws buf=4 canskip=true cond="kag.autoMode>=1"]
[ws buf=5 canskip=true cond="kag.autoMode>=1"]
[ws buf=6 canskip=true cond="kag.autoMode>=1"]
[ws buf=7 canskip=true cond="kag.autoMode>=1"]
[ws buf=8 canskip=true cond="kag.autoMode>=1"]
[ws buf=9 canskip=true cond="kag.autoMode>=1"]
[ws buf=10 canskip=true cond="kag.autoMode>=1"]
[ws buf=11 canskip=true cond="kag.autoMode>=1"]
[ws buf=12 canskip=true cond="kag.autoMode>=1"]
[ws buf=13 canskip=true cond="kag.autoMode>=1"]
[hr]
[cm]
[sv]
[hlocate pos=409]
[indent]
[image storage="win" layer="&tf.frame_layer" page=fore left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=fore autohide=true]
[image storage="win" layer="&tf.frame_layer" page=back left=0 top=0 visible=true]
[layopt layer="&tf.frame_layer" page=back autohide=true]
[endmacro]

[macro name=rs]
[ws buf=3 canskip=true]
[ws buf=4 canskip=true]
[ws buf=5 canskip=true]
[ws buf=6 canskip=true]
[ws buf=7 canskip=true]
[ws buf=8 canskip=true]
[ws buf=9 canskip=true]
[ws buf=10 canskip=true]
[ws buf=11 canskip=true]
[ws buf=12 canskip=true]
[ws buf=13 canskip=true]
[endmacro]

[macro name=mae]
[hlocate pos=409]
[indent]
[endmacro]

[jump storage="title.ks"]

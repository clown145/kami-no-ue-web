@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// 画面に「セーブ」「ロード」のボタンを表示するサンプル

// メッセージレイヤのクリアごとにこれらのボタンを button タグで表示することでも
// 実現できますが、あまりそれでは効率が良くないです。
// このサンプルでは、「セーブ」と「ロード」のボタンを含んだレイヤを画面上に
// 表示するものです。
// この例はフリーセーブモードで動作します。いろいろ改造できると思います。



class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
{
	var onClickFunction;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		onClickFunction = func;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}

}

class SystemButtonPlugin extends KAGPlugin
{
	var x = 125; // 初期 x 位置
	var y = 416; // 初期 y 位置

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

	// 以下は定数として扱う
	var IndexHistory = 0;	// LOGボタンのインデックス
	var IndexSave = 3;		// SAVEボタンのインデックス
	var IndexLoad = 4;		// LOADボタンのインデックス

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons); // 裏画面のボタンを作成

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に

		onStableStateChanged(kag.inStable);		// イネーブル／ディセーブル状態を更新しておく
	}

	function finalize()
	{
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function createButtons(parent, array)
	{
		// parent を親レイヤとしてボタンを作成し、array に登録する。
		// ボタンは表画面と裏画面の両方に対して作成されるので注意。

		// ボタンを追加するには、これを参考にして いろいろ追加してください。

		var obj;

		array.add(obj = new SystemButtonLayer(kag, parent, onLogButtonClick));
		obj.loadImages('sysbt_bt_log_3mode.png'); // LOG ボタン用画像を読み込む
		obj.hint = "履歴を表示します。";

		array.add(obj = new SystemButtonLayer(kag, parent, onSkipButtonClick));
		obj.loadImages('sysbt_bt_skip_3mode.png'); // SKIP ボタン用画像を読み込む
		obj.hint = "スキップの開始。";

		array.add(obj = new SystemButtonLayer(kag, parent, onAutoButtonClick));
		obj.loadImages('sysbt_bt_auto_3mode.png'); // AUTO ボタン用画像を読み込む
		obj.hint = "オートの開始。";

		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
		obj.loadImages('sysbt_bt_save_3mode.png'); // SAVE ボタン用画像を読み込む
		obj.hint = "セーブ画面に移動します。";

		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
		obj.loadImages('sysbt_bt_load_3mode.png'); // LOAD ボタン用画像を読み込む
		obj.hint = "ロード画面に移動します。";

		array.add(obj = new SystemButtonLayer(kag, parent, onConfigButtonClick));
		obj.loadImages('sysbt_bt_config_3mode.png'); // CONFIG ボタン用画像を読み込む
		obj.hint = "設定画面に移動します。";

//		array.add(obj = new SystemButtonLayer(kag, parent, onTitleButtonClick));
//		obj.loadImages('sysbt_bt_title_3mode.png'); // TITLE ボタン用画像を読み込む
//		obj.hint = "タイトルに戻ります。";

//		array.add(obj = new SystemButtonLayer(kag, parent, onExitButtonClick));
//		obj.loadImages('sysbt_bt_exit_3mode.png'); // EXIT ボタン用画像を読み込む
//		obj.hint = "ゲームを終了します。";

//		array.add(obj = new SystemButtonLayer(kag, parent, onVoiceButtonClick)); 
 //		obj.loadImages('sysbt_bt_voice_3mode.png'); // VOICE ボタン用画像を読み込む
//		obj.hint = "音声をもう一度再生。";

//	    array.add(obj = new SystemButtonLayer(kag, parent, onQuickSaveButtonClick));
//		obj.loadImages('sysbt_bt_qsave_3mode.png'); // QSAVE ボタン用画像を読み込む
//		obj.hint = "クイックセーブします。";

//	    array.add(obj = new SystemButtonLayer(kag, parent, onQuickLoadButtonClick));
//		obj.loadImages('sysbt_bt_qload_3mode.png'); // QLOAD ボタン用画像を読み込む
//		obj.hint = "クイックロードします。";

		array.add(obj = new SystemButtonLayer(kag, parent, onCloseButtonClick));
		obj.loadImages('sysbt_bt_win_3mode.png'); // CLOSE ボタン用画像を読み込む
		obj.hint = "メッセージを消す";
	}

function onQuickSaveButtonClick()
	{
		// LOAD ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*qsave");
	}
function onQuickLoadButtonClick()
	{
		// LOAD ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*qload");
	}

	function realign()
	{
		// ボタンの再配置
		// このメソッドは、ボタンを x y 位置から横一列に配置する
        var count=foreButtons.count;
		var pos=[919,559,620,559,520,559,720,559,819,559,1019,559,1094,598,];

		for(var i = 0; i < count; i++)
		{
			var obj;
			obj = backButtons[i];
			obj.setPos(pos[i*2],pos[i*2+1]);
			obj.absolute = 2000000-3;
				// 重ね合わせ順序はメッセージ履歴よりも奥

			obj = foreButtons[i];
			obj.setPos(pos[i*2],pos[i*2+1]);
			obj.absolute = 2000000-3;
		}

	}

	function onLogButtonClick()
	{
		// LOG ボタンが押された
		kag.onShowHistoryMenuItemClick(kag);
	}

	function onAutoButtonClick()
	{
		// AUTO ボタンが押された
		kag.enterAutoMode();
	}

	function onSkipButtonClick()
	{
		// SKIP ボタンが押された
		kag.skipToStop();
	}

	function onSaveButtonClick()
	{
		// SAVE ボタンが押された
		kag.callExtraConductor("system_save.ks", "*save_menu");
	}

	function onLoadButtonClick()
	{
		// LOAD ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_load");
	}

	function onConfigButtonClick()
	{
		// CONFIG ボタンが押された
//		kag.callExtraConductor("config.ks", "*initialize");
		kag.callExtraConductor("systembutton_sub.ks", "*sys_config");
	}

//	function onMenuButtonClick()
//	{
		// MENU ボタンが押された
//		kag.callExtraConductor("menu.ks", "*rclick_menu");
//	}

//	function onTitleButtonClick()
//	{
		// TITLE ボタンが押された
//		kag.callExtraConductor("systembutton_sub.ks", "*sys_title");
//	}

//	function onVoiceButtonClick() 
//	{
		// VOICE ボタンが押された 
//		kag.callExtraConductor("systembutton_sub.ks", "*sys_voice");
		//kag.se[0].play(%[storage:f.lastVoice]) if kag.se[0].status == 'play';
		//if(f.pv_voice != '') kag.se[0].play(%[storage:f.pv_voice]); 
		//pv_playpart char=&f.pv_char voice=&f.pv_voice colorchange=false;

//	}

//	function onExitButtonClick()
//	{
		// EXIT ボタンが押された
//		kag.callExtraConductor("systembutton_sub.ks", "*sys_exit");
//	}

	function onCloseButtonClick()
	{
		// CLOSE ボタンが押された
		kag.onPrimaryRightClick();
	}

	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // 表示位置の変更
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);

		if (stable) {
			// 安定していても、以下の状態になっている場合、対応するボタンをディセーブルにする
			// ‐historyタグでメッセージ履歴が抑止
			// ‐disablestore/storeタグでセーブ／ロードが抑止
			if (!kag.historyEnabled)
				foreButtons[IndexHistory].enabled = backButtons[IndexHistory].enabled = false;
			if (!kag.canStore())
				foreButtons[IndexSave].enabled = backButtons[IndexSave].enabled = false;
			if (!kag.canRestore())
				foreButtons[IndexLoad].enabled = backButtons[IndexLoad].enabled = false;
		}
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、現れるときに
		// 呼ばれる。メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する。
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じないで済む。

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、foreSeen と backSeen の変数だけ
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}

kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));	// プラグインオブジェクトを作成し、登録する
@endscript
@endif
;
; マクロの登録
@macro name="sysbtopt"
@eval exp="systembutton_object.setOptions(mp)"
; mp がマクロに渡された属性を示す辞書配列オブジェクト
@endmacro
@return



@if exp="typeof(global.___layer_opacity_plugin_object) == 'undefined'"
@iscript

// LayerOpacityPluginクラス

class LayerOpacityPlugin extends KAGPlugin
{
	var LayerNum = 2;	// メッセージ枠（フレーム）画像を読み込ませる前景レイヤ番号（０～）

	// コンストラクタ
	function LayerOpacityPlugin()
	{
		super.KAGPlugin();	// スーパークラスのコンストラクタを呼ぶ
	}

	// デストラクタ
	function finalize()
	{
		super.finalize(...);	// スーパークラスのデストラクタを呼ぶ
	}

	// 栞を読み出すときに呼ばれるハンドラ
	// f     = 読み込む栞データ（Dictionaryクラスのオブジェクト）
	// clear = メッセージレイヤをクリアするか（temploadの時のみfalse）
	// elm   = tempload時のオプション
	//         （temploadでない場合はvoid、temploadの場合はDictionaryクラスのオブジェクト）
	function onRestore(f, clear, elm)
	{
		kag.fore.layers[LayerNum].opacity = kag.back.layers[LayerNum].opacity = sf.frame_opacity;
	}
}

// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.___layer_opacity_plugin_object = new LayerOpacityPlugin());
@endscript
@endif
;
@return

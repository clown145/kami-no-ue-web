;最初に入力
[eval exp="tf.frame_layer = 2"]
[call storage="layer_opacity_plugin.ks"]
@clickskip enabled = true
[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]
[laycount messages=4]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]

[cm]

;試したい場合には「sample.ks」を試したいファイル名に変更

[jump storage="scenario_1_1.ks"]

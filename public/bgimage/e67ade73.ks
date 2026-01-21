;
; scene_init.ks…シーン回想画面のパラメータ設定
;

;
; 使い方：
;   [call storage="scene_init.ks" target=*scene_init]
;
; 注意事項：
;   ‐first.ksの先頭（セーブ可能なラベルより前に）で当サブルーチンを呼び出すこと
;
; 使用している変数：
;   tf.scene_caption   … シーン名の配列
;   tf.scene_storage   … 呼び出し先のKAGシナリオファイル名の配列
;   tf.scene_target    … 同、ラベル名の配列
;   sf.scene_flag      … 同、そのシーンを通過したか否かの配列。初期値false（各KAGシナリオでこのフラグを変更する）
;


;
; 以下はテスト兼スクリーンショットを取るためのサンプル
;


*scene_init
; 配列tf.scene_captionがまだ作られていなければ…
[if exp="tf.scene_caption === void"]
	; 配列tf.scene_captionを作る
	[eval exp="tf.scene_caption = []"]
	; 要素0～29にシーン名を代入する
	[eval exp="tf.scene_caption[0]  = ''"]
	[eval exp="tf.scene_caption[1]  = ''"]
	[eval exp="tf.scene_caption[2]  = ''"]
	[eval exp="tf.scene_caption[3]  = ''"]
	[eval exp="tf.scene_caption[4]  = ''"]
	[eval exp="tf.scene_caption[5]  = ''"]
	[eval exp="tf.scene_caption[6]  = ''"]
	[eval exp="tf.scene_caption[7]  = ''"]
	[eval exp="tf.scene_caption[8]  = ''"]
	[eval exp="tf.scene_caption[9]  = ''"]
	[eval exp="tf.scene_caption[10]  = ''"]
	[eval exp="tf.scene_caption[11]  = ''"]
	[eval exp="tf.scene_caption[12]  = ''"]
[endif]

; 配列tf.scene_storageがまだ作られていなければ…
[if exp="tf.scene_storage === void"]
	; 配列tf.scene_storageを作る
	[eval exp="tf.scene_storage = []"]
	; 要素0～29に呼び出し先のKAGシナリオファイル名を代入する
	[eval exp="tf.scene_storage[0]  = 'scenario_rio_1.ks'"]
	[eval exp="tf.scene_storage[1]  = 'scenario_rio_2.ks'"]
	[eval exp="tf.scene_storage[2]  = 'scenario_rio_3.ks'"]
	[eval exp="tf.scene_storage[3]  = 'scenario_kisaki_1.ks'"]
	[eval exp="tf.scene_storage[4]  = 'scenario_kisaki_2.ks'"]
	[eval exp="tf.scene_storage[5]  = 'scenario_kisaki_2.ks'"]
	[eval exp="tf.scene_storage[6]  = 'scenario_9_2.ks'"]
	[eval exp="tf.scene_storage[7]  = 'scenario_yoruko_2.ks'"]
	[eval exp="tf.scene_storage[8]  = 'scenario_yoruko_3.ks'"]
	[eval exp="tf.scene_storage[9]  = 'scenario_12_1.ks'"]
	[eval exp="tf.scene_storage[10]  = 'scenario_12_2.ks'"]
	[eval exp="tf.scene_storage[11]  = 'scenario_12_4.ks'"]
	[eval exp="tf.scene_storage[12]  = 'scenario_13_2.ks'"]
[endif]

; 配列tf.scene_targetがまだ作られていなければ…
[if exp="tf.scene_target === void"]
	; 配列tf.scene_targetを作る
	[eval exp="tf.scene_target = []"]
	; 要素0～29に呼び出し先のラベル名を代入する
	[eval exp="tf.scene_target[0]  = '*scene01'"]
	[eval exp="tf.scene_target[1]  = '*scene02'"]
	[eval exp="tf.scene_target[2]  = '*scene03'"]
	[eval exp="tf.scene_target[3]  = '*scene04'"]
	[eval exp="tf.scene_target[4]  = '*scene05'"]
	[eval exp="tf.scene_target[5]  = '*scene06'"]
	[eval exp="tf.scene_target[6]  = '*scene07'"]
	[eval exp="tf.scene_target[7]  = '*scene08'"]
	[eval exp="tf.scene_target[8]  = '*scene09'"]
	[eval exp="tf.scene_target[9]  = '*scene10'"]
	[eval exp="tf.scene_target[10]  = '*scene11'"]
	[eval exp="tf.scene_target[11]  = '*scene12'"]
	[eval exp="tf.scene_target[12]  = '*scene13'"]
[endif]

; 配列tf.album_thumbnailがまだ作られていなければ…
[if exp="tf.scene_thumbnail === void"]
	; 配列tf.album_targetを作る
	[eval exp="tf.scene_thumbnail = []"]
	; 要素0～199にサムネイル画像のファイル名を代入する
	[eval exp="tf.scene_thumbnail[0]  = 'cg21_m.png'"]
	[eval exp="tf.scene_thumbnail[1]  = 'cg23_m.png'"]
	[eval exp="tf.scene_thumbnail[2]  = 'cg25_m.png'"]
	[eval exp="tf.scene_thumbnail[3]  = 'cg36_m.png'"]
	[eval exp="tf.scene_thumbnail[4]  = 'cg38_m.png'"]
	[eval exp="tf.scene_thumbnail[5]  = 'cg39_m.png'"]
	[eval exp="tf.scene_thumbnail[6]  = 'cg43_m.png'"]
	[eval exp="tf.scene_thumbnail[7]  = 'cg77_m.png'"]
	[eval exp="tf.scene_thumbnail[8]  = 'cg79_m.png'"]
	[eval exp="tf.scene_thumbnail[9]  = 'cg72_m.png'"]
	[eval exp="tf.scene_thumbnail[10]  = 'cg74_m.png'"]
	[eval exp="tf.scene_thumbnail[11]  = 'cg75_m.png'"]
	[eval exp="tf.scene_thumbnail[12]  = 'cg70_m.png'"]
[endif]

; 配列sf.scene_flagがまだ作られていなければ…
[if exp="sf.scene_flag === void"]
	; 配列sf.scene_flagを作る
	[eval exp="sf.scene_flag = []"]
	; 要素0～29に回想不可（false）のフラグを代入する。このフラグは各KAGシナリオで回想可（true）に設定する
	[eval exp="sf.scene_flag[0]  = false"]
	[eval exp="sf.scene_flag[1]  = false"]
	[eval exp="sf.scene_flag[2]  = false"]
	[eval exp="sf.scene_flag[3]  = false"]
	[eval exp="sf.scene_flag[4]  = false"]
	[eval exp="sf.scene_flag[5]  = false"]
	[eval exp="sf.scene_flag[6]  = false"]
	[eval exp="sf.scene_flag[7]  = false"]
	[eval exp="sf.scene_flag[8]  = false"]
	[eval exp="sf.scene_flag[9]  = false"]
	[eval exp="sf.scene_flag[10]  = false"]
	[eval exp="sf.scene_flag[11]  = false"]
	[eval exp="sf.scene_flag[12]  = false"]
[endif]

[return]

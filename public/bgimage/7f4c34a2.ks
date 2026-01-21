; 一時変数tf.frame_layer：メッセージ枠（フレーム）画像を読み込ませる前景レイヤ番号を示す
[eval exp="tf.frame_layer = 2"]
; KAGプラグインを組み込む
[call storage="layer_opacity_plugin.ks"]
[clickskip enabled = false]
; システム変数sf.frame_opacity：メッセージ枠（フレーム）画像を読み込ませる前景レイヤの不透明度を示す
[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]
; カレントのメッセージレイヤをメッセージレイヤ０表画面に変更
[laycount messages=4]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]

[eval exp="f.headline='プロローグ'"]

*start|&f.headline

[cm]

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]
@backlay
@image storage="暗転" layer=base page=back visible=true
;[layopt layer="&tf.frame_layer" page=back visible=false]
@trans layer=base time=0 method=crossfade
@wt
[cm]
; メッセージレイヤ０は完全透明
[position layer=message0 page=fore opacity=0]
[position layer=message0 page=back opacity=0]

[haikei-c fn="comment" tm=3500]

[current layer=message0]

*label002415|
[cm]
;□□　導入部ここから
;□□　シナリオ題名「序章／運命のはじまり」
;♪♪　ＢＧＭ・１
;◇◇　背景・空
[splaybgm storage="ブリージング・ラグ"]
[sysbtopt forevisible=true backvisible=true left=5 top=78]
;□□　プロローグここから。[ps][cm]
;♪♪　ＢＧＭ・７
;◇◇　背景なし（暗転）
;[chara fn=man_s_001]
;[charar fn=man_s_001 left=610 top=28]
;[charal fn=tou_s_001 left=88 top=34]
[charal fn=yorukoA_aa top=200 left=-250]
[charar fn=rioB_aa top=200 left=880]

[name fn=あかさたなあかさたな]
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ[ps][cm]

*label002416-1|
次音鳴ります（夜子の声、音量試し）[ps][cm]

*label002416|
;[kao fn=man_l_001]
[hutakie]
[chara fn=yorukoB_aa top=34]
@pv char="yoruko" voice=enter01.ogg
[name fn=夜子]
あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほ[ps][cm]

*label002416-2|
次音鳴ります（りおの声、音量試し）[ps][cm]

*label002417|
[chara fn=rioA_ba top=28]
[name fn=理央]
@pv char="rio" voice=enter01.ogg
あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほ[ps][cm]

*label002422|
[fadeoutbgm time=2000]
次ＢＧＭ変わります[ps][cm]

*label002423|
[splaybgm storage="めろでぃっくのどかな曲"]
てすと[ps][cm]

*label002424|
効果音を出します[ps][cm]

*label002425|
[splayse storage="がらっと扉を開く音" buf=&f.se_sys_buf]
;[splayse storage="階段" buf=&f.se_sys_buf]
キャラ立ち絵消します[ps][cm]

*label002426|
[charakie]
てすと[ps][cm]

*label002431|
タイトルに戻るとギャラリーと回想に１ページ分の画像が追加されています[ps][cm]
;♪♪　ＢＧＭ停止
;◆◆　場面切り替え暗幕。[ps][cm]

*label002432|
[mess-off]
[sysb-off]
[haikei-c fn ="暗転" tm=1500]
;□□　プロローグここまで。[ps][cm]
;□□　導入部へ。[ps][cm]

*label002433|
[fadeoutbgm time=2000]
;[layopt layer="&tf.frame_layer" page=fore visible=false]
@sysbtopt forevisible=false backvisible=false

[eval exp="sf.album_flag[0]  = true"]
[eval exp="sf.album_flag[1]  = true"]
[eval exp="sf.album_flag[2]  = true"]
[eval exp="sf.album_flag[3]  = true"]
[eval exp="sf.album_flag[4]  = true"]
[eval exp="sf.album_flag[5]  = true"]
[eval exp="sf.album_flag[6]  = true"]
[eval exp="sf.album_flag[7]  = true"]
[eval exp="sf.album_flag[8]  = true"]
[eval exp="sf.album_flag[9]  = true"]
[eval exp="sf.album_flag[10]  = true"]
[eval exp="sf.album_flag[11]  = true"]
[eval exp="sf.album_flag[12]  = true"]
[eval exp="sf.album_flag[13]  = true"]
[eval exp="sf.album_flag[14]  = true"]

	[eval exp="sf.scene_flag[0]  = true"]
	[eval exp="sf.scene_flag[1]  = true"]
	[eval exp="sf.scene_flag[2]  = true"]
	[eval exp="sf.scene_flag[3]  = true"]
	[eval exp="sf.scene_flag[4]  = true"]
	[eval exp="sf.scene_flag[5]  = true"]
	[eval exp="sf.scene_flag[6]  = true"]
	[eval exp="sf.scene_flag[7]  = true"]
	[eval exp="sf.scene_flag[8]  = true"]
	[eval exp="sf.scene_flag[9]  = true"]
	[eval exp="sf.scene_flag[10]  = true"]
	[eval exp="sf.scene_flag[11]  = true"]
	[eval exp="sf.scene_flag[12]  = true"]

[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]
;♪♪　ＢＧＭ停止
;◆◆　場面切り替え暗幕

*label002434|
;□□　回想１に導入部001を登録
;□□　ＣＧ１にＣＧ・１を登録
;□□　導入部００２へ続く

;最初に入力
[eval exp="tf.frame_layer = 2"]
[call storage="layer_opacity_plugin.ks"]
[if exp="sf.frame_opacity !== void"]
	[layopt layer="&tf.frame_layer" page=fore opacity="&sf.frame_opacity"]
	[layopt layer="&tf.frame_layer" page=back opacity="&sf.frame_opacity"]
[endif]
[laycount messages=4]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]

*label012879|
;===================================================
;ここから記入

*label012880|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label012881|
;ラベル
*charapter01|プロローグ
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label012882|
;//背景フェードイン

*label012883|
[haikei-c fn="暗転" tm=2500]

*label012884|
;メッセージウィンドウ表示
[mess]

*label012885|
;システムボタン表示
[sysb]

*label012886|
;名前表示 fn=（キャラの名前）

*label012887|

;[r]は改行
;[l]はクリック待ち

*label012888|
[mess-off]
[sysb-off]
[charalr-c fn="図書館１階_広間" charal=kanataA_bo leftl=60 topl=-10 charar=kisakiA_aa leftr=510 tm=2500]
[sysb]
[mess]
[bgm fn="BGM20"]

*label012889|
[pv char="kanata" voice=kanata_2550.ogg]
[name fn=かなた]「と、いうわけで！　紙の上の魔法使い、体験版のプレイありがとうございましたー！」[ps]

*label012890|
[pv char="kisaki" voice=kisaki_1738.ogg]
[name fn=妃]「あの」[ps]

*label012891|
[charal fn=kanataA_ba left=60 top=-10 tm=701]

*label012892|
[pv char="kanata" voice=kanata_2551.ogg]
[name fn=かなた]「これからどうなるのか！？　そしてかなたちゃんの可愛さはどうなっていくのか！？」[ps]

*label012893|
[pv char="kisaki" voice=kisaki_1739.ogg]
[name fn=妃]「あの、私」[ps]

*label012894|
[charal fn=kanataB_be left=100 tm=701]

*label012895|
[pv char="kanata" voice=kanata_2552.ogg]
[name fn=かなた]「それは皆様の目で、ぜひぜひご確認して下さいな！」[ps]

*label012896|
[charar fn=kisakiA_aa left=510 tm=701]
[pv char="kisaki" voice=kisaki_1740.ogg]
[name fn=妃]「あの、私……死んじゃったみたいなんですが」[ps]

*label012897|
[charal fn=kanataA_bg left=60 top=-10 tm=701]

*label012898|

[pv char="kanata" voice=kanata_2553.ogg]
[name fn=かなた]「はい？」[ps]

*label012899|
[charar fn=kisakiB_af left=500 top=-50 tm=701]
[pv char="kisaki" voice=kisaki_1741.ogg]
[name fn=妃]「いや、だから……死んじゃったみたいなんです」[ps]

*label012900|
[charal fn=kanataB_bf left=100 tm=701]
[pv char="kanata" voice=kanata_2554.ogg]
[name fn=かなた]「大丈夫ですよー、月社さんは攻略ヒロインですから、なんとかなりますって！」[ps]

*label012901|
[charar fn=rioA_bi left=600 tm=701]

*label012902|

[pv char="rio" voice=rio_2073.ogg]
[name fn=理央]「そ、それはいわないおやくそくなんじゃないのかな……」[ps]

*label012903|
[charal fn=yorukoA_bb left=60 tm=701]
[pv char="yoruko" voice=yoruko_3161.ogg]
[name fn=夜子]「大丈夫よ、ほら、公式ページや雑誌には、まだまだ出てきてないCGが掲載されてるし」[ps]

*label012904|
[charal fn=kanataB_bi left=100 tm=701]

*label012905|
[pv char="kanata" voice=kanata_2555.ogg]
[name fn=かなた]「台無しですよ！」[ps]

*label012906|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]
[pv char="kisaki" voice=kisaki_1742.ogg]
[name fn=妃]「ほっ、それなら安心ですね。私の活躍は保証されたものですよ！」[ps]

*label012907|
[charal fn=rioB_bc left=100 top=20 tm=701]
[pv char="rio" voice=rio_2074.ogg]
[name fn=理央]「実は全部過去の回想だったりするかもしれないけどねー」[ps]

*label012908|
[charar fn=yorukoB_bj left=550 tm=701]
[pv char="yoruko" voice=yoruko_3162.ogg]
[name fn=夜子]「さらりと酷いことを言うわね……」[ps]

*label012909|
[charal fn=kanataA_bo left=60 top=-10 tm=701]

*label012910|
[pv char="kanata" voice=kanata_2556.ogg]
[name fn=かなた]「さてさて、ここの辺りで予約特典の紹介に入りますよー」[ps]

*label012911|
[charar fn=rioA_bg left=600 tm=701]
[pv char="rio" voice=rio_2075.ogg]
[name fn=理央]「よやくとくてん？」[ps]

*label012912|
[charar fn=kisakiA_al left=510 tm=701]
[pv char="kisaki" voice=kisaki_1743.ogg]
[name fn=妃]「発売日前に予約しなければ手に入らない特典のことですよ」[ps]

*label012913|
[charal fn=kanataA_bk left=60 top=-10 tm=701]
[pv char="kanata" voice=kanata_2557.ogg]
[name fn=かなた]「今作の予約特典は、クリア後の追加シナリオとなっております！」[ps]

*label012914|
[charal fn=yorukoA_bg left=60 tm=701]
[pv char="yoruko" voice=yoruko_3163.ogg]
[name fn=夜子]「何でも、あたしたちが作品の内容を振り返りながらお喋りする、座談会のようなものだと聞いているけれど」[ps]

*label012915|
[charar fn=rioA_bb left=600 tm=701]
[pv char="rio" voice=rio_2076.ogg]
[name fn=理央]「よーするに、こんな感じでぴーちくぱーちくお喋りしてるんだねー？」[ps]

*label012916|
[charal fn=kanataA_bk left=60 top=-10 tm=701]
[pv char="kanata" voice=kanata_2558.ogg]
[name fn=かなた]「そういうことです！　しかも、舞台の裏側を暴く座談会だけには留まらず、とあるキャラクターに焦点を当てたシナリオも含まれていて、いい感じで充実してるらしいですよ！」[ps]

*label012917|
[charar fn=yorukoB_ba left=550 tm=701]
[pv char="yoruko" voice=yoruko_3164.ogg]
[name fn=夜子]「タイトルは？」[ps]

*label012918|
[charal fn=kisakiA_ai left=60 tm=701]
[pv char="kisaki" voice=kisaki_1744.ogg]
[name fn=妃]「『蛍色の光景』」[ps]

*label012919|
　蛍色の物語が、裏側に隠れた想いを刻む。[ps]

*label012920|
[charal fn=kanataA_bn left=60 top=-10 tm=701]
[pv char="kanata" voice=kanata_2559.ogg]
[name fn=かなた]「これはもう予約するしかありませんね！　予約しましょう！！」[ps]

*label012921|
[charar fn=yorukoB_bd left=550 tm=701]
[pv char="yoruko" voice=yoruko_3165.ogg]
[name fn=夜子]「新聞のセールスみたいになってるわよ……」[ps]

*label012922|
[charal fn=kanataB_bf left=100 tm=701]

*label012923|
[pv char="kanata" voice=kanata_2560.ogg]
[name fn=かなた]「笑いあり、涙ありの痛快特典！　これはもう予約するしかありませんね！　かなたちゃんとのお約束ですよ！」[ps]

*label012924|
[charar fn=kisakiA_ak left=510 tm=701]
[pv char="kisaki" voice=kisaki_1745.ogg]
[name fn=妃]「私への手向けと思って、予約してやってくださいな」[ps]

*label012925|
[charal fn=rioA_bi left=60 tm=701]
[pv char="rio" voice=rio_2077.ogg]
[name fn=理央]「お願いが暗すぎるよー！！」[ps]

*label012926|
[charar fn=yorukoB_be left=550 tm=701]
[pv char="yoruko" voice=yoruko_3166.ogg]
[name fn=夜子]「というわけで、ここまでね」[ps]

*label012927|
[charal fn=kanataB_ba left=100 tm=701]

*label012928|
[pv char="kanata" voice=kanata_2561.ogg]
[name fn=かなた]「体験版をプレイして頂いて、ありがとうございました！　物語はこれからが本番になりますので、是非是非続きをプレイして下さいね！」[ps]

*label012929|
[charar fn=rioB_bc left=620 top=20 tm=701]
[pv char="rio" voice=rio_2078.ogg]
[name fn=理央]「体験版では地味子ちゃんな理央ですけども、本編ではばりばりですよ！！　うむ！」[ps]

*label012930|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]
[pv char="kisaki" voice=kisaki_1746.ogg]
[name fn=妃]「私だって、本編ではきっと……瑠璃が助けてくれるのでしょう」[ps]

*label012931|
[charar fn=yorukoA_ba left=510 tm=701]
[pv char="yoruko" voice=yoruko_3167.ogg]
[name fn=夜子]「あ、あたしは……！　えっと、その、頑張る、から！」[ps]

*label012932|
[charal fn=kanataA_bo left=60 top=-10 tm=701]
[pv char="kanata" voice=kanata_2562.ogg]
[name fn=かなた]「それでは、また本編でお会いしましょう！」[ps]

*label012933|


[fadeoutbgm time=2000]
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

*label012935|

*label012936|


;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label012937|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

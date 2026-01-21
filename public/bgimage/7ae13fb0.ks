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

*label015559|
;===================================================
;ここから記入

*label015560|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label015561|
*label000003|
;ラベル

*label015562|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label015563|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label015564|

;メッセージウィンドウ表示
[mess]

*label015565|

;システムボタン表示
[sysb]

*label015566|
;名前表示 fn=（キャラの名前）

*label015567|


;[r]は改行
;[l]はクリック待ち

*label015568|

[mess-off]
[sysb-off]
[haikei-c fn="島_坂道_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label015569|
　星を眺めた日に出会った、一匹の猫。[l][r]
　妃は彼女のことを蛍と名付け、定期的に会いに行くようになっていた。[ps]

*label015570|
　野良猫は、毎回初めてあった場所にいるわけではなかったけれど、段ボールで自作した小屋を与えてあげると、すぐに住み着くようになった。[ps]

*label015571|
　野性味が欠けているというか、やはり、人懐っこすぎるところに違和感を覚えなくはなかったけれど、可愛らしい猫の仕草を見ていると、それでもいいかと思ってしまった。[ps]

*label015572|
[chara fn=kisakiA_bd left=300 tm=701]

*label015573|
[pv char="kisaki" voice=kisaki_818.ogg]
[name fn=妃]「こら、髪を食べないで下さい。駄目ですよ、これは猫じゃらしではありません」[ps]

*label015574|
　近くの雑貨屋で買ってきた玩具よりも、妃の髪の毛にじゃれつく蛍。[ps]

*label015575|
[chara fn=kisakiA_bj left=300 tm=701]

*label015576|
[pv char="kisaki" voice=kisaki_819.ogg]
[name fn=妃]「ああっ、駄目ですよ……もう、唾液でべとべとになってしまったではありませんか」[ps]

*label015577|
　少し怒ったように声色を変えながら、それでも嬉しそうだった。[ps]

*label015578|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label015579|
[pv char="kisaki" voice=kisaki_820.ogg]
[name fn=妃]「お前は、自由気ままな猫ですね。羨ましくなるほどに」[ps]

*label015580|
　妃が喉を撫でてあげると、気持よさそうな声を上げる。[l][r]
　すっかり、仲良くなってしまったらしい。[ps]

*label015581|
[chara fn=kisakiB_ba left=250 top=-50 tm=701]

*label015582|
[pv char="kisaki" voice=kisaki_821.ogg]
[name fn=妃]「猫缶を与えてあげましょう。感謝してくださいよ？　私の一日のご飯より、お金がかかっているのですから」[ps]

*label015583|
　自分の昼ご飯を抜いてまで、猫の嗜好品を買ってくる。[l][r]
　それも、一番高いやつを。[ps]

*label015584|
[name fn=瑠璃]「……猫を飼ってくれる人は、見つからなかったよ」[ps]

*label015585|
　背を向ける妃へ、俺は報告した。[ps]

*label015586|
[name fn=瑠璃]「可愛い、触りたい、そういう言葉はくれても、責任を持って引き取ってくれる人は見つからなかった。やっぱり、難しいな」[ps]

*label015587|
[chara fn=kisakiA_bl left=300 tm=701]

*label015588|
[pv char="kisaki" voice=kisaki_822.ogg]
[name fn=妃]「お金が、かかりますからね」[ps]

*label015589|
[name fn=瑠璃]「手間も、責任も、な」[ps]

*label015590|
　ペットを飼うということは、色々なものが必要になるのだ。[ps]

*label015591|
[chara fn=kisakiB_bg left=250 top=-50 tm=701]

*label015592|
[pv char="kisaki" voice=kisaki_823.ogg]
[name fn=妃]「……わかっていますよ。だから、瑠璃にも引き取り手を探してもらっているのです」[ps]

*label015593|
　それも、現状では上手く行っていない。[ps]

*label015594|
[chara fn=kisakiA_ba left=300 tm=701]

*label015595|
[pv char="kisaki" voice=kisaki_824.ogg]
[name fn=妃]「人生というのは、本当にままならないものですね」[ps]

*label015596|
　悲しそうな瞳で、蛍の額をぐりぐりと撫でる。[l][r]
　蛍だけは、幸せそうな顔をして、束の間の気持よさを堪能していた。[ps]

*label015597|
[chara fn=kisakiA_bd left=300 tm=701]

*label015598|
[pv char="kisaki" voice=kisaki_825.ogg]
[name fn=妃]「……ふふっ」[ps]

*label015599|
　そんな蛍を見て、思わず妃も笑ってしまう。[ps]

*label015600|
[chara fn=kisakiA_bi left=300 tm=701]
　
[pv char="kisaki" voice=kisaki_826.ogg]
[name fn=妃]「瑠璃も、触ってみませんか？　怖がらないで、蛍を愛でてあげてくださいよ」[ps]

*label015601|
[name fn=瑠璃]「いや、俺は」[ps]

*label015602|
　動物が苦手なことを、知っているくせに。[ps]

*label015603|
[name fn=瑠璃]「確かに可愛いけど、なんか苦手なんだよ」[ps]

*label015604|
　見る分には構わないけれど、触るというのはまた別だ。[ps]

*label015605|
[chara fn=kisakiA_bj left=300 tm=701]

*label015606|
[pv char="kisaki" voice=kisaki_827.ogg]
[name fn=妃]「そう言わずに、少しだけ。今だけしか、過ごせないのかもしれないのですよ？」[ps]

*label015607|
[name fn=瑠璃]「……わかった」[ps]

*label015608|
　猫絡みになると、いつもより強情になる妃。[l][r]
　本当に蛍のことが好きなんだなあって、わかってしまうから。[ps]

*label015609|
[chara fn=kisakiB_bo left=250 top=-50 tm=701]

*label015610|
[pv char="kisaki" voice=kisaki_828.ogg]
[name fn=妃]「ほら、蛍。今から私のお兄様が、蛍の身体を触りますよー」[ps]

*label015611|
[name fn=瑠璃]「なんか、悪意のある言い回しだな……」[ps]

*label015612|
[chara fn=kisakiB_bb left=250 top=-50 tm=701]

*label015613|
[pv char="kisaki" voice=kisaki_829.ogg]
[name fn=妃]「思う存分、可愛がってあげて下さい」[ps]

*label015614|
[name fn=瑠璃]「はいはい」[ps]

*label015615|
　やや緊張をしながら、慎重に指を伸ばす。[l][r]
　だらけたポーズで寝そべる蛍は、とても無防備。[ps]

*label015616|
　それでも、恐る恐る、近付いて。[ps]

*label015617|
[name fn=瑠璃]「…………」[ps]

*label015618|
　指先が、ふわふわの毛並みに触れた。[l][r]
　瞬間、蛍は横目で俺を見て、首を起こすが。[ps]

*label015619|
　……みゃあ。[ps]

*label015620|
　と、一言だけ鳴いて、そのまま俺の指を拒むことはなかった。[ps]

*label015621|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label015622|
[pv char="kisaki" voice=kisaki_830.ogg]
[name fn=妃]「良かったですね、嫌われていなかったようです」[ps]

*label015623|
[name fn=瑠璃]「これは、触ってもいいよってことなのか？」[ps]

*label015624|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label015625|
[pv char="kisaki" voice=kisaki_831.ogg]
[name fn=妃]「さあ？　私は猫語を理解していませんので」[ps]

*label015626|
[name fn=瑠璃]「…………」[ps]

*label015627|
　しょっちゅう、にゃあにゃあ声をかけているのはなんなんだ。[ps]

*label015628|
[name fn=瑠璃]「でも、凄いな……びっくりするくらい、柔らかい毛だな」[ps]

*label015629|

[chara fn=kisakiB_ba left=250 top=-50 tm=701]
[pv char="kisaki" voice=kisaki_832.ogg]
[name fn=妃]「とても野良猫のそれではありません。一応、こまめにブラッシングはしてあげていますが……やはりこのままだと、汚れてしまいます」[ps]

*label015630|
[name fn=瑠璃]「そうか……」[ps]

*label015631|
　ちゃんとした家で、飼ってあげれば。[l][r]
　どうしても、そう思わざるを得なかった。[ps]

*label015632|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label015633|
[pv char="kisaki" voice=kisaki_833.ogg]
[name fn=妃]「ちなみに、私の髪の毛もふわふわしていますよ。蛍のように、愛でてみますか？」[ps]

*label015634|
[name fn=瑠璃]「何を言ってるんだか」[ps]

*label015635|
　半ば呆れながら、笑い飛ばす。[ps]

*label015636|
[name fn=瑠璃]「猫と妃じゃ、比べ物にならないだろう」[ps]

*label015637|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label015638|
[pv char="kisaki" voice=kisaki_834.ogg]
[name fn=妃]「それは、どちらの意味で？」[ps]

*label015639|
[name fn=瑠璃]「…………」[ps]
　
　一歩踏み込んだ質問に、言葉が詰まって。[ps]

*label015640|
[name fn=瑠璃]「……さあ、どっちだろうな」[ps]

*label015641|
　その時の俺たちは、健全な兄妹だったから。[ps]

*label015642|
[name fn=瑠璃]「馬鹿言ってないで、蛍の引き取り手を探さなきゃな」[ps]

*label015643|
[chara fn=kisakiB_bj left=250 top=-50 tm=701]

*label015644|
[pv char="kisaki" voice=kisaki_835.ogg]
[name fn=妃]「私は、至極真面目な事を言ったつもりですけど」[ps]


*label015645|
　やや不満気な表情で、妃は言い放つ。[ps]

*label015646|
　そうして蛍を愛でていた俺たちの日常は、あっけなく終りを迎えてしまう。[ps]

[sfadeoutbgm time=2000]

*label015647|
　引き取り手が決まって、涙もなく感動もなく、安堵に包まれながら蛍を見送って。[ps]

*label015648|
　妃も嬉しそうに笑っていたのだけれど――どうしてかな。[ps]
　
　俺たちは、その日以来、蛍と会うことはなかった。[ps]

*label015649|
　どこか遠いところへ、行ってしまったらしい。[ps]



*label015650|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label015651|
　日向かなたが、いなくなった。[l][r]
　朝起きても、目の届く範囲にはおらず、昼になっても姿を見せない。[ps]

*label015652|
　最初はどこかへ行っているのだと思っていたけれど、夕方になっても姿を見せないとなると、そう判断せざるをえないと思う。[ps]

*label015653|
[mess-off]
[sysb-off]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

[bgm fn="BGM15"]

*label015654|

[name fn=瑠璃]「……何故？」[ps]

*label015655|
　成仏したわけではないのだろう。[l][r]
　成仏する理由を、何も満たしていないのだから。[ps]

*label015656|

[name fn=瑠璃]「となると、やっぱり昨日のやりとりか」[ps]

*label015657|
　好きな人がいると、言ってしまったから。[l][r]
　恋人を望む彼女の、願いに答えられなかったから。[ps]

*label015658|
[name fn=瑠璃]「……他の望みを、叶えに行ったのかな」[ps]

*label015659|
　そう考えるのが、自然？[r]
　そもそも俺に憑いていたのは、恋人になって欲しかったからというだけ。[ps]

*label015660|
　それが叶わないのであれば、ともに存在する理由もないということになる。[ps]

*label015661|
[name fn=瑠璃]「しかし、こんな展開はアメシストにはなかったぞ」[ps]

*label015662|
　この感じは、少しサファイアの時にも似ていた。[l][r]
　台本からずれているような感覚。[ps]

*label015663|
[chara fn=yorukoA_bg left=300  tm=701]

*label015664|
[pv char="yoruko" voice=yoruko_1083.ogg]
[name fn=夜子]「……ねえ、そこのキミ」[ps]

*label015665|
　考えこんでいる俺へ、意外な人物が声をかけてきた。[ps]

*label015666|
[chara fn=yorukoA_bh left=300  tm=701]

*label015667|
[pv char="yoruko" voice=yoruko_1084.ogg]
[name fn=夜子]「日向かなたは、どうしたの？」[ps]

*label015668|
　いつものように制服を着て、夜子は尋ねる。[ps]

*label015669|
[name fn=瑠璃]「いなくなった。突然、姿を消したんだよ。こんな展開、アメシストにはなかったんだがな……」[ps]

*label015670|
[chara fn=yorukoA_bb left=300  tm=701]

*label015671|
[pv char="yoruko" voice=yoruko_1085.ogg]
[name fn=夜子]「そう」[ps]

*label015672|
　無表情に、頷いて。[ps]

*label015673|
[chara fn=yorukoA_bl left=300  tm=701]

*label015674|
[pv char="yoruko" voice=yoruko_1086.ogg]
[name fn=夜子]「なんとなく、だけれど……今回はあのときによく似ていると思うの」[ps]

*label015675|
[name fn=瑠璃]「あのとき？」[ps]

*label015676|
[pv char="yoruko" voice=yoruko_1087.ogg]
[name fn=夜子]「『ヒスイの排撃原理』よ」[ps]

*label015677|
[chara fn=yorukoA_bm left=300  tm=701]

*label015678|
[pv char="yoruko" voice=yoruko_1088.ogg]
[name fn=夜子]「だってそうでしょう？　演じている人も同じだし、恋愛というのも同じよ。もちろん、違うところはあるけれど」[ps]

*label015679|
[name fn=瑠璃]「それは、どうなんだ？　確かに似ているけれど、台本は別もんなんだろ？」[ps]

*label015680|
[chara fn=yorukoB_bj left=340 tm=701]

*label015681|
[pv char="yoruko" voice=yoruko_1089.ogg]
[name fn=夜子]「別よ。ヒスイとアメシストは、続きものというわけではないし、順番に考える必要はないわ」[ps]

*label015682|
[name fn=瑠璃]「だったら、切り離して考えたほうがいいんじゃ？」[ps]

*label015683|
[chara fn=yorukoB_bg left=340 tm=701]

*label015684|
[pv char="yoruko" voice=yoruko_1090.ogg]
[name fn=夜子]「……そうは言っても、なかなか無いのよ、こんなこと」[ps]

*label015685|
　夜子は、真剣な面持ちで語る。[ps]

*label015686|
[chara fn=yorukoB_bj left=340 tm=701]

*label015687|
[pv char="yoruko" voice=yoruko_1091.ogg]
[name fn=夜子]「同じテーマで、同じ配役で、似たような本が開くということは。まるで、強い願いでもあるかのように」[ps]

*label015688|
[name fn=瑠璃]「強い、願い？」[ps]

*label015689|
[chara fn=yorukoB_bb left=340 tm=701]

*label015690|
[pv char="yoruko" voice=yoruko_1092.ogg]
[name fn=夜子]「魔法の本は、開いたものの願いに答えるのは知っているでしょう？　一冊目で叶わなかったから、もう一度。まるで、そんな意志を感じるのよ」[ps]

*label015691|
　一冊目と、二冊目。[l][r]
　ヒスイと、アメシスト。[ps]

*label015692|
[name fn=瑠璃]「……そういえば、彼女はどこでアメシストを開いたんだろうな。今回は、その経緯も不明だ」[ps]

*label015693|
[chara fn=yorukoB_bd left=340 tm=701]

*label015694|
[pv char="yoruko" voice=yoruko_1093.ogg]
[name fn=夜子]「わからないどころだらけじゃないの。キミ、本当にやる気あるのかしら？」[ps]

*label015695|
　はあ、と。[l][r]
　これみよがしに溜息を付いて。[ps]

*label015696|
[chara fn=yorukoB_bb left=340 tm=701]

*label015697|
[pv char="yoruko" voice=yoruko_1094.ogg]
[name fn=夜子]「日向かなたは、一般人のくせに、本との関わりを持ちすぎているわ。ヒスイに続いて、二冊目――それが、嫌な方向に作用しなければいいけれど」[ps]

*label015698|
[name fn=瑠璃]「嫌な方向って？」[ps]

*label015699|
[chara fn=yorukoB_ba left=340 tm=701]

*label015700|
[pv char="yoruko" voice=yoruko_1095.ogg]
[name fn=夜子]「知らないわよ。魔法の本が何を引き起こすかなんて、あたしにはわからない」[ps]

*label015701|
[name fn=瑠璃]「……そういえば、あいつの記憶には、綻びが生まれてたな」[ps]

*label015702|
　それも、重要な要素かもしれない。[ps]

*label015703|
[name fn=瑠璃]「妃のことを、覚えていた。ヒスイの時にしか出会っていないはずの妃を――あいつは、覚えてたんだよ」[ps]

*label015704|
　サファイアの爪痕が、俺たち以外の部外者の記憶を葬り去って。[ps]

*label015705|
　ヒスイの後処理が、当事者だった彼女の記憶を消し去ったはずだった。[ps]

*label015706|
[name fn=瑠璃]「それも、二冊の本に関わってしまった、影響なのかな」[ps]

*label015707|
　一般人の側ではなく、こちら側へ近くなってしまった。[ps]

*label015708|
　本に触れる機会が多くなってしまい、知っている者の立場になりつつある。[ps]

*label015709|
[chara fn=yorukoA_bl left=300  tm=701]

*label015710|
[pv char="yoruko" voice=yoruko_1096.ogg]
[name fn=夜子]「妃のことを、憶えている……確かにそれは、見過ごせない事実ね」[ps]

*label015711|
　俺の言葉に、夜子は真剣に推測する。[ps]

*label015712|
[chara fn=yorukoA_bm left=300  tm=701]

*label015713|
[pv char="yoruko" voice=yoruko_1097.ogg]
[name fn=夜子]「原作通りに進まない展開、二冊目の日向かなた、記憶の蘇り……」[ps]

*label015714|
[name fn=瑠璃]「日向かなたの求めているものが、何一つ分かっていないのかな。俺はまだ、彼女の願いを理解してあげられていないのかもしれない」[ps]

*label015715|
　原作通りに進められていないのは、俺の方か。[ps]

*label015716|
　役者が下手糞過ぎて、魔法の本は、展開に納得していないのかもしれない。[ps]

*label015717|
[name fn=瑠璃]「彼女は、どうしてこんな物語を望んだんだろう。どうして、俺なんだ」[ps]

*label015718|
[chara fn=yorukoA_bg left=300  tm=701]

*label015719|
[pv char="yoruko" voice=yoruko_1098.ogg]
[name fn=夜子]「……それはやっぱり、キミと恋人になりたかっただけじゃないの？」[ps]

*label015720|
[name fn=瑠璃]「それが、納得出来ないんだよ」[ps]

*label015721|
　何度も繰り返される、その言葉。[ps]

*label015722|
[name fn=瑠璃]「俺たちは、恋をするような関係じゃなかったぞ？　出会って間もない関係で――とてもじゃないが、恋愛沙汰が起きるようなものではなかった」[ps]

*label015723|
[chara fn=yorukoA_bh left=300  tm=701]

*label015724|
[pv char="yoruko" voice=yoruko_1099.ogg]
[name fn=夜子]「それは、キミから見たら、でしょう？　日向かなたからしてみれば、そうじゃなかったのかもしれないわよ」[ps]

*label015725|
[name fn=瑠璃]「二冊の本を開いて、俺に拘るほど？」[ps]

*label015726|
　黙る夜子。[l][r]
　答えに窮している。[ps]

*label015727|
[name fn=瑠璃]「そういう意味じゃ、ヒスイだって同じだよ。何故、彼女はヒスイを開くことができたんだろうな」[ps]

*label015728|
　俺と、日向かなたの間には――背景が、欠けているのだ。[ps]

*label015729|
　語るべき伏線も、想い出もないのに、物語だけは進む。[ps]

*label015730|
[chara fn=yorukoA_bb left=300  tm=701]

*label015731|
[pv char="yoruko" voice=yoruko_1100.ogg]
[name fn=夜子]「好奇心が、物語を開くこともあるわ。魔法の本を開きたいという願いがあったなら、望まない物語を開いても不思議じゃない」[ps]

*label015732|
[name fn=瑠璃]「でも、日向かなたは魔法の本の存在を知らなかったぞ」[ps]

*label015733|
[chara fn=yorukoA_bi left=300  tm=701]

*label015734|
[pv char="yoruko" voice=yoruko_1101.ogg]
[name fn=夜子]「知らなくても、異変を望むくらいのことは出来るでしょう」[ps]

*label015735|
　静かに、夜子は語る。[ps]

*label015736|
[chara fn=yorukoB_ba left=340 tm=701]

*label015737|
[pv char="yoruko" voice=yoruko_1102.ogg]
[name fn=夜子]「何か、凄いことが起きて欲しい。今の日常を壊して欲しい。そういう漠然とした願いに応える物語も、この世には存在するのだから」[ps]

*label015738|
[name fn=瑠璃]「……でも」[ps]

*label015739|
　そんなことで、連続して似たような本が続くのだろうか。[ps]

*label015740|
　やはり、ヒスイとアメシストの根底には、何か強い感情が働いているのではないのか――。[ps]

*label015741|
[chara fn=yorukoB_bd left=340 tm=701]

*label015742|
[pv char="yoruko" voice=yoruko_1103.ogg]
[name fn=夜子]「とにかく、きっちりしっかり終わらせて頂戴よ。ヒロインに逃げられる主人公なんて、格好悪いだけだわ」[ps]

*label015743|
[name fn=瑠璃]「……ん、何だよ」[ps]

*label015744|
　少し、面白おかしく。[ps]

*label015745|
[name fn=瑠璃]「お前は俺に、格好良さを求めているのか？」[ps]

*label015746|
[chara fn=yorukoB_bk left=340 tm=701]

*label015747|
[pv char="yoruko" voice=yoruko_1104.ogg]
[name fn=夜子]「――っ！？」[ps]

*label015748|
　もちろん、激昂するのは予想ができていて。[ps]

*label015749|
[chara fn=yorukoB_bi left=340 tm=701]

*label015750|
[pv char="yoruko" voice=yoruko_1105.ogg]
[name fn=夜子]「勘違いするんじゃないわよ、この木偶の坊」[ps]

*label015751|
　ぱしん、と。[l][r]
　切れ味抜群の平手打ちが、俺の頬を襲った。[ps]

*label015752|
[name fn=瑠璃]「……っつ、久しぶりに、やられた気がしたな」[ps]

*label015753|
[chara fn=yorukoA_ba left=300  tm=701]

*label015754|
[pv char="yoruko" voice=yoruko_1106.ogg]
[name fn=夜子]「謝らないわよ。キミが、変なことを言うのが悪いから」[ps]

*label015755|
[name fn=瑠璃]「わかってるよ」[ps]

*label015756|
　こうなると思って、言ったのだから。[ps]

*label015757|
[name fn=瑠璃]「でも、格好悪いのは駄目だな」[ps]

*label015758|
　頬をさすりながら、頷く。[ps]

*label015759|
[name fn=瑠璃]「ヒロインが消えたなら、見つけてこその主人公だろうと思う」[ps]

*label015760|
[chara fn=yorukoA_bc left=300  tm=701]

*label015761|
[pv char="yoruko" voice=yoruko_1107.ogg]
[name fn=夜子]「……そうね、それはその通りよ」[ps]

*label015762|
　未だ苛立ちを残しながら、同意する夜子。[ps]

*label015763|
[name fn=瑠璃]「んじゃま、取り敢えず探してくるか。図書館から出て行ったところで、あいつがいそうな場所なんて限られているしな」[ps]

*label015764|
[chara fn=yorukoA_bh left=300  tm=701]

*label015765|
[pv char="yoruko" voice=yoruko_1108.ogg]
[name fn=夜子]「心当たり、あるのかしら？」[ps]

*label015766|
[name fn=瑠璃]「廃教会とか、いかにも幽霊が出そうとは思わないか？」[ps]

*label015767|
　初めて、彼女が幽霊であることを知った場所。[ps]

*label015768|
[chara fn=yorukoA_ba left=300  tm=701]

*label015769|
[pv char="yoruko" voice=yoruko_1109.ogg]
[name fn=夜子]「ふん、精々呪い殺されないようにすることね」[ps]

*label015770|
[name fn=瑠璃]「心配、してくれてるのか？」[ps]

*label015771|
[chara fn=yorukoA_bi left=300  tm=701]

*label015772|
[pv char="yoruko" voice=yoruko_1110.ogg]
[name fn=夜子]「あたしが心配しているのは、キミの失敗で物語がつまらなくなってしまわないかということだけ」[ps]

*label015773|
[name fn=瑠璃]「……そうかい」[ps]

*label015774|
　変わらない夜子の有り様を見せつけられて、思わず笑ってしまう。[ps]

*label015775|
[name fn=瑠璃]「それじゃ、ちょっと行ってくるよ。夕飯までには、戻るから」[ps]

*label015776|
[chara fn=yorukoB_ba left=340 tm=701]

*label015777|
[pv char="yoruko" voice=yoruko_1111.ogg]
[name fn=夜子]「別に、そんなことを報告しなくてもいい。帰ってこなくても、問題ないわ」[ps]

*label015778|
[name fn=瑠璃]「じゃなきゃ、理央が寂しがるからな」[ps]

*label015779|
　なるべく、みんなで食べたいらしいから。[l][r]
　汀が家を留守にするようになって、妃がいなくなってから。[ps]

*label015780|
　遊行寺家の食卓は、随分と寂しくなってしまったのだ。[ps]

*label015781|
[chara fn=yorukoB_bj left=340 tm=701]

*label015782|
[pv char="yoruko" voice=yoruko_1112.ogg]
[name fn=夜子]「……好きにしなさいよ」[ps]

*label015783|
[name fn=瑠璃]「ああ、そうする」[ps]

*label015784|
　投げやりな言葉。[l][r]
　けれど、夜子が俺へ向ける中では、トップクラスに優しい言葉だ。[ps]

[sfadeoutbgm time=2000]

*label015785|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label015786|
　彼女のために、何が出来るだろう。[l][r]
　そう考えたとき、思い浮かんだのは真摯であれ、という言葉だった。[ps]

*label015787|
　目の前の彼女のことを考えて、誠実に対応する。[ps]

*label015788|
　それはあまりにも今更のことだったけれど、しかし、今更でも実践しなければならないだろう。[ps]

*label015789|
　間違いは、正さなければ。[l][r]
　それでも俺は、アメシストを閉じなければならないのだから。[ps]

*label015790|
　それは何よりも、日向かなたのためであると、信じている。[ps]

*label015791|
[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

[bgm fn="BGM05"]

*label015792|
[name fn=瑠璃]「……やっぱり、ここか」[ps]

*label015793|
　教会に到着する。[l][r]
　彼女は、ステンドグラスの真下で、にこやかに微笑みながら俺を迎える。[ps]

*label015794|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label015795|
[pv char="kanata" voice=kanata_674.ogg]
[name fn=かなた]「あら、瑠璃さんじゃありませんか。どうしました？」[ps]

*label015796|
[name fn=瑠璃]「どうしたって……急にいなくなるから、心配になったんだよ」[ps]

*label015797|
　なんてこともなさそうに、彼女は笑っていた。[l][r]
　そのことに、少し安堵する俺がいる。[ps]

*label015798|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label015799|
[pv char="kanata" voice=kanata_675.ogg]
[name fn=かなた]「ふふふ、嬉しいじゃありませんか――この私を探してくれるだなんて。ようやく、瑠璃さんもその気になりましたか？」[ps]

*label015800|
　なにやら、彼女はご機嫌だった。[l][r]
　昨日のことがなかったかのように、楽しげだ。[ps]

*label015801|
[chara fn=kanataB_ad left=340 tm=701]

*label015802|
[pv char="kanata" voice=kanata_676.ogg]
[name fn=かなた]「なんて、分かっていますよ。それでも瑠璃さんは、私を愛してくれないんでしょう？　実の妹のことを、愛しちゃっていますから」[ps]

*label015803|
[name fn=瑠璃]「…………」[ps]

*label015805|
[chara fn=kanataB_ae left=340 tm=701]

*label015806|
[pv char="kanata" voice=kanata_677.ogg]
[name fn=かなた]「あ、気にしないで下さい。そういうのはもう、諦めましたから」[ps]

*label015807|
　ちょいちょい、と、俺を手招きする彼女。[l][r]
　何の疑問に思うこともなく、近付く。[ps]

*label015808|
[name fn=瑠璃]「諦めた？　それは、どういう意味だ？」[ps]

*label015809|
[chara fn=kanataB_aa left=340 tm=701]

*label015810|
[pv char="kanata" voice=kanata_678.ogg]
[name fn=かなた]「叶うことのない恋愛であることは分かっていましたが、ごっこ遊びさえ付き合ってくれないとは、思いませんでした」[ps]

*label015811|
　俺の質問には答えない彼女。[l][r]
　くりくりとした瞳が、俺を捉えて。[ps]

*label015812|
[chara fn=kanataB_af left=340 tm=701]

*label015813|
[pv char="kanata" voice=kanata_679.ogg]
[name fn=かなた]「丁度、呼び出そうと思っていたのです。手間が省けて良かった」[ps]

*label015814|
　にこやかな、笑顔のまま。[ps]

*label015815|
[chara fn=kanataB_ab left=340 tm=701]

*label015816|
[pv char="kanata" voice=kanata_680.ogg]
[name fn=かなた]「ちょっと、後ろを向いてもらえますか？」[ps]

*label015817|
[name fn=瑠璃]「……？　いいけど」[ps]

*label015818|
　言われるまま、振り返って。[ps]

*label015819|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label015820|
[pv char="kanata" voice=kanata_681.ogg]
[name fn=かなた]「大丈夫です、痛いのは、一瞬ですから」[ps]

*label015821|
[name fn=瑠璃]「え？」[ps]

*label015822|
　首筋に、何かが当てられて。[ps]

*label015823|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label015824|
[pv char="kanata" voice=kanata_682.ogg]
[name fn=かなた]「ふふふふふ、こうなったらもう、実力行使しかありませんね」[ps]

*label015825|
　彼女のその言葉とともに、俺の身体に衝撃が迸る。[ps]

*label015826|
[name fn=瑠璃]「――ッ！？」[ps]

*label015827|
　首筋に当てられていたのは、スタンガン。[l][r]
　身体を襲った衝撃の正体は、高圧電流。[ps]

*label015828|
　がっくりと崩れ落ちながら、意識を失う刹那、再び彼女の笑顔が瞳に映り込む。[ps]

*label015829|
[chara fn=kanataA_ap left=300 top=-10 tm=701]

*label015830|
[pv char="kanata" voice=kanata_683.ogg]
[name fn=かなた]「瑠璃さんが愛してくれなくても、私が愛してあげればそれで問題ないのです」[ps]

*label015831|
　ああ――その笑顔の違和感は。[l][r]
　凝り固まったような、笑顔は。[ps]

*label015832|
　まるで仮面のように、張り付いているだけだった。[ps]

　心は、全く笑っておらず。[l][r]
　どころか、泣いてさえいるように見えてしまった。[ps]

*label015833|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

[bgm fn="BGM06"]

*label015834|
　近頃の幻想図書館は、とても静かだ。[ps]

*label015835|
　事件も起こらず、ハプニングも起こらず、ただページを捲る音だけが心地良く響く。[ps]

*label015836|
　物語に没頭している時だけ、全てを忘れていられる。[l][r]
　失ったものの存在に、思いを馳せることはなくなる。[ps]

*label015837|
　だからあたしは、前よりも活字に目を落とすことが多くなった。[ps]

*label015838|
　――この本は、外れね。[ps]

*label015839|
　面白くなかった。[l][r]
　とても冗長な展開で、心がときめかなかった。[ps]

*label015840|
　閉塞した気持ちを揺さぶる一冊になるだろうと期待していたけれど、とんだ期待はずれに終わってしまう。[ps]

*label015841|
　夜７時。[l][r]
　幻想図書館の夕食は、いつも決まってこの時間。[ps]

*label015842|
　最近では、瑠璃と顔を合わせたくなくて、食事の時間をずらしていたけれど――。[ps]

*label015843|
　腹の虫が、空腹を訴え始めていた。[l][r]
　集中も途切れたことだし、と。[ps]

*label015844|
　読み終わった本を本棚にしまって、あたしは食堂へ向かうことにした。[ps]

*label015845|
　立ち上がったときに、鏡に写った自分の姿が目に入って。[ps]

*label015846|

　藤壺学園の制服を着ている自分が、とても奇妙な存在に見えてしまった。[ps]

*label015847|
　通うこともしないくせに、あたしは毎日制服を着ている。[ps]

*label015848|
　どうして、だろう。[l][r]
　それは、もちろん。[ps]

*label015849|
　――可愛いから。[ps]

*label015850|
　それが、理由のすべて。[l][r]
　過ぎ去りし日々が、あたしの心を鷲掴む。[ps]

*label015851|
[mess-off]
[sysb-off]
[charalr-ckie fn="図書館１階_食堂"]
[sysb]
[mess]

*label015852|
　いただきますをする時間から少し遅れて、食道へと顔を出す。[ps]

*label015853|
　てっきり、あの不快な木偶の坊と、あたしの可愛い理央がいるものだと思っていたけど、現実は違っていた。[ps]

*label015854|
[charalr-c fn="図書館１階_食堂" charal="rioA_bf" leftl=60 charar="yorukoA_aa" leftr=510 tm=701]

*label015855|
[pv char="rio" voice=rio_506.ogg]
[name fn=理央]「……あ、夜ちゃん」[ps]

*label015856|
　食堂にいたのは、理央だけだった。[l][r]
　豪華に並べられた夕食を前にして、一人ぼっちで座っていた。[ps]

*label015857|
　一番端の席にちょこんと座って、広い食堂を肩身狭く使う。[ps]

*label015858|
[charar fn=yorukoB_af left=550 tm=701]

*label015859|
[pv char="yoruko" voice=yoruko_1113.ogg]
[name fn=夜子]「理央……」[ps]

*label015860|
　だだっ広い空間が、余計に孤独感を煽っていた。[ps]

*label015861|
　寂しそうに俯く理央を見て、あたしの心の奥底から、奇妙な感覚が沸き立ち始める。[ps]

*label015862|
　何故、ここに瑠璃がいないのだ。[l][r]
　どうして、理央を一人ぼっちにさせている。[ps]

*label015863|
　理央を寂しくさせないようにと、あれほど言っておいたのに――！[ps]

*label015864|
[charar fn=yorukoB_ag left=550 tm=701]

*label015865|
[pv char="yoruko" voice=yoruko_1114.ogg]
[name fn=夜子]「……って、馬鹿。あたしは、何をしてるのよ」[ps]

*label015866|
　見当違いの認識に、腹立たしくなってしまった。[l][r]
　部屋に引き篭もっていたのは、あたし。[ps]

*label015867|
　理央を寂しくさせているのは、他ならぬあたしだ。[ps]

*label015868|

[charar fn=yorukoB_aa left=550 tm=701]

*label015869|
[pv char="yoruko" voice=yoruko_1115.ogg]
[name fn=夜子]「瑠璃は、どこ？」[ps]

*label015870|
　動揺を表情に出さないよう、なんて事のないように聞いてみた。[ps]

*label015871|
[charal fn=rioA_bi left=60 tm=701]

*label015872|
[pv char="rio" voice=rio_507.ogg]
[name fn=理央]「えーっと、わかんない。時間になっても来てくれないし、呼びに行っても、お留守だった」[ps]

*label015873|
　日頃の様子から、なるべく食事を一緒に取ろうとしていることはよく知っている。[ps]

*label015874|
　あたしの知る限り、ほとんど毎日、瑠璃は夕食をここで摂っていたし、[ps]

*label015875|
　そのおかげで理央に寂しい思いをさせることなく、あたしは本を読むことができていた。[ps]

*label015876|
[charal fn=rioA_bp left=60 tm=701]

*label015877|
[pv char="rio" voice=rio_508.ogg]
[name fn=理央]「よ、夜ちゃんも一緒に食べる？　瑠璃くん来ないかなーって待ってたから、まだいただきますしてないよ！」[ps]

*label015878|
　その言葉は、本当だったのでしょう。[l][r]
　一切手を付けられてない夕食が、理央の心情を表している。[ps]

*label015879|
　誰かを待ちわびて、誰かを願っていた。[l][r]
　豪華な食卓と、寂しい椅子が、嫌に際立ってしまっている。[ps]

*label015880|
[charar fn=yorukoB_ag left=550 tm=701]

*label015881|
[pv char="yoruko" voice=yoruko_1116.ogg]
[name fn=夜子]「一人なら……あたしを、呼びなさいよ」[ps]

*label015882|
[charal fn=rioA_bi left=60 tm=701]

*label015883|
[pv char="rio" voice=rio_509.ogg]
[name fn=理央]「でも、夜ちゃんの邪魔したら悪いかなって」[ps]

*label015884|
[charar fn=yorukoA_al left=510 tm=701]

*label015885|
[pv char="yoruko" voice=yoruko_1117.ogg]
[name fn=夜子]「瑠璃は、呼びに行くのに？」[ps]

*label015886|
[charal fn=rioA_bj left=60 tm=701]

*label015887|
[pv char="rio" voice=rio_510.ogg]
[name fn=理央]「あはは……瑠璃くんは、毎回一緒に食べてくれたから」[ps]

*label015888|
　気まずそうに、笑ってごまかすけれど。[l][r]
　また、理央はあたしに遠慮しているのだ。[ps]

*label015889|
　一年前に、そういうものを克服できたと思っていたけれど、いつのまにか元に戻ってしまっていたらしい。[ps]

*label015890|
　あたしは、我儘なお嬢様。[l][r]
　理央は、甲斐甲斐しい使用人。[ps]

*label015891|
　その立ち位置を、あたしは嫌っていたはずなのに。[ps]

*label015892|
[charal fn=rioA_bi left=60 tm=701]

*label015893|
[pv char="rio" voice=rio_511.ogg]
[name fn=理央]「夜ちゃんの気持ちも、わかるから。妃ちゃんがいなくなっちゃってから、辛そうだったもん」[ps]

*label015894|
[charal fn=rioA_bg left=60 tm=701]

*label015895|
[pv char="rio" voice=rio_512.ogg]
[name fn=理央]「り、理央は夜ちゃんが快適に暮らせるようにするためにここにいるからね！　無理をさせたくはないのです」[ps]

*label015896|
[charar fn=yorukoA_aa left=510 tm=701]

*label015897|
[pv char="yoruko" voice=yoruko_1118.ogg]
[name fn=夜子]「……そういう表情をされるのが、一番辛いのよ」[ps]

*label015898|
　やっぱりあたしは、周りをちゃんと見れていない。[ps]

*label015899|
　嫌なことがあると引き篭もってしまう大馬鹿者だ。[ps]

*label015900|
[charar fn=yorukoA_al left=510 tm=701]

*label015901|
[pv char="yoruko" voice=yoruko_1119.ogg]
[name fn=夜子]「お菓子作りを始めたあの日に、あたしは分かっていたはずなのに」[ps]

*label015902|
　もう、一年前になってしまうのか。[ps]

*label015903|
[charar fn=yorukoA_am left=510 tm=701]

*label015904|
[pv char="yoruko" voice=yoruko_1120.ogg]
[name fn=夜子]「食べるわよ。一緒に、食べましょう。あたしだって、理央と食べるのが嫌で、引き篭もっていたわけじゃないのだし」[ps]

*label015905|
　むしろ、理央と食べることは、幸せだ。[ps]

*label015906|
[charal fn=rioA_bc left=60 tm=701]

*label015907|
[pv char="rio" voice=rio_513.ogg]
[name fn=理央]「うん、知ってるよ。夜ちゃんは、途中で本を読むのをやめられないだけだもんね」[ps]

*label015908|
[charar fn=yorukoB_ag left=550 tm=701]

*label015909|
[pv char="yoruko" voice=yoruko_1121.ogg]
[name fn=夜子]「……今度からは、なるべく一緒に食べるから」[ps]

*label015910|
　引き篭もってばかりだと、視界が狭まってしまう。[ps]

*label015911|
　視線を本ばかりに向けていると、側にいてくれる人のことを見失ってしまう。[ps]

*label015912|

[charar fn=yorukoB_aa left=550 tm=701]

*label015913|
[pv char="yoruko" voice=yoruko_1122.ogg]
[name fn=夜子]「もし、あたしが本に集中して食事の時間を忘れていたら、そのときは呼びに来てくれるかしら」[ps]

*label015914|

[charal fn=rioB_bf left=100 top=20 tm=701]

*label015915|
[pv char="rio" voice=rio_514.ogg]
[name fn=理央]「……いいの？　読書ちうに、邪魔しちゃっても？」[ps]

*label015916|

[charar fn=yorukoB_al left=550 tm=701]

*label015917|
[pv char="yoruko" voice=yoruko_1123.ogg]
[name fn=夜子]「邪魔なんかじゃないわよ。こんな素敵な夕食を用意してくれるあなたを、邪魔者扱いするもんですか」[ps]

*label015918|
　それは、嘘偽りない[ruby text=ま]真[ruby text=ごころ]心の言葉だ。[ps]

*label015919|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label015920|
[pv char="rio" voice=rio_515.ogg]
[name fn=理央]「うん！　わかった！」[ps]

*label015921|
　そして、ようやく理央は、笑ってくれた。[ps]

*label015922|
[charar fn=yorukoA_al left=510 tm=701]

*label015923|
[pv char="yoruko" voice=yoruko_1124.ogg]
[name fn=夜子]「それにしても、瑠璃は何をしているのかしら。あいつが理央との食事をすっぽかすなんて、珍しいわね」[ps]

*label015924|
　認めたくないことだが、この図書館で、最も理央のことに気を配っているのはあの男だった。[ps]

*label015925|
　妃がいなくなり、汀が殆ど帰ってこなくなってから、今まで以上に理央と一緒にいるようしていたと思う。[ps]

*label015926|
　それは、瑠璃の長所で、だからあたしは、あいつの存在を拒めないのだ。[ps]

*label015927|
[charal fn=rioA_bi left=60 tm=701]

*label015928|
[pv char="rio" voice=rio_516.ogg]
[name fn=理央]「わかんない。瑠璃くんが用事がある時は、前もって教えてくれてたし……こんなこと、初めて」[ps]

*label015929|
　瑠璃と魔法の本についての会話をしたことを思い出す。[ps]

*label015930|
　確かあいつは、日向かなたを探しに行ったはずだ。[ps]

*label015931|
[charar fn=yorukoB_aa left=550 tm=701]

*label015932|
[pv char="yoruko" voice=yoruko_1125.ogg]
[name fn=夜子]「もういいわ、二人で始めちゃいましょう。あたしとしては、瑠璃がいない方が快適だわ」[ps]

*label015933|
[charal fn=rioA_bh left=60 tm=701]

*label015934|
[pv char="rio" voice=rio_517.ogg]
[name fn=理央]「うう、理央は瑠璃くんにも居てほしいよぉ……」[ps]

*label015935|
　肩を落としながら、理央は言う。[ps]

*label015936|
[charar fn=yorukoB_ae left=550 tm=701]

*label015937|
[pv char="yoruko" voice=yoruko_1126.ogg]
[name fn=夜子]「今頃、幽霊と愛の語らいでもしているんじゃないのかしら」[ps]

*label015938|
　ヒスイでも、好きだったと気安く誓っていたことだし。[ps]

*label015939|
[charal fn=rioA_bp left=60 tm=701]

*label015940|
[pv char="rio" voice=rio_518.ogg]
[name fn=理央]「かなたちゃん……」[ps]

*label015941|
　帰らぬ人のことは、それまでにして。[l][r]
　あたしたちは、夕食をとり始める。[ps]

[sfadeoutbgm time=2000]

*label015942|
　待つ義理も、寂しくなることもなく。[ps]

*label015943|
　しかし、胸を過る不安が晴れないのは、何故だろう。[l][r]
　その疑問に、答えてくれるものはいない。[ps]

*label015944|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label015945|

[bgm fn="BGM05"]


[name fn=瑠璃]「……う」[ps]

*label015946|
　一体どれくらいの間、気を失っていたのだろうか。[l][r]
　首筋に残る電流の衝撃に唇を噛みながら、身体を起こそうとする。[ps]

*label015947|
[name fn=瑠璃]「縛られてる……」[ps]

*label015948|
　教会の柱を背もたれにして、ぐるっと手を回して固結び。[l][r]
　どうやら、動けない状態らしい。[ps]

*label015949|
[name fn=瑠璃]「聞いてねえぞ、こんな展開」[ps]

*label015950|
　誰が得するんだよ、これ。[l][r]
　せめて縛られるのは、ヒロインであって欲しかった。[ps]

*label015951|
　未だ、スタンガンの衝撃があちこちに残っている。[l][r]
　日向かなたは、予想以上に暴力的だった。[ps]

*label015952|
[name fn=瑠璃]「なんて乱暴なアドリブだよ」[ps]

*label015953|
　本当に、なんでもありじゃねえか。[ps]

*label015954|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label015955|
[pv char="kanata" voice=kanata_684.ogg]
[name fn=かなた]「あ、目が覚めましたか」[ps]

*label015956|
　そんな俺の様子に気付いた彼女は、嬉しそうに駆け寄ってくる。[ps]

*label015957|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label015958|
[pv char="kanata" voice=kanata_685.ogg]
[name fn=かなた]「ちょっとばかし、電流が強すぎましたね」[ps]

*label015959|
　ひらひらと、真っ黒なスタンガンを見せつけてくる。[ps]
　
[name fn=瑠璃]「随分と、危険なものを持っているんだな」[ps]

*label015960|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label015961|
[pv char="kanata" voice=kanata_686.ogg]
[name fn=かなた]「これでも、か弱い女の子ですから。自衛のための手段は、常に携帯しています」[ps]

*label015962|
[name fn=瑠璃]「本来の用途とは、別の使われ方をしたみたいだけど」[ps]

*label015963|
　自衛、どころか。[l][r]
　自分から、襲ってるじゃねえか。[ps]

*label015964|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label015965|
[pv char="kanata" voice=kanata_687.ogg]
[name fn=かなた]「……意外と、動じていないんですね。少し、びっくりです」[ps]

*label015966|
[name fn=瑠璃]「別に、殺されたりするわけじゃないんだろ。というか、まだ少し頭が回っていない……」[ps]

*label015967|
　電流の後遺症か、思考か鈍い。[ps]

*label015968|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label015969|
[pv char="kanata" voice=kanata_688.ogg]
[name fn=かなた]「簡単に説明するとですねー」[ps]

*label015970|
　楽しげな表情は、変わらずに。[ps]

*label015971|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label015972|
[pv char="kanata" voice=kanata_689.ogg]
[name fn=かなた]「移り気で私を愛してくれない瑠璃さんは、一生ここに閉じ込めて、たくさんたくさん愛でてあげようと思ったのです」[ps]

*label015973|
[name fn=瑠璃]「…………」[ps]

*label015974|
　まあ。[l][r]
　流れ的には、そういうところに落ち着くのだろう。[ps]

*label015975|
[chara fn=kanataB_ah left=340 tm=701]

*label015976|
[pv char="kanata" voice=kanata_690.ogg]
[name fn=かなた]「逃げないように、足を切り落としてあげようかとも思ったんですけど、私の手を汚したくはないんですよねえ」[ps]

*label015977|
[name fn=瑠璃]「……ジャンルが、変わってるじゃねえか」[ps]

*label015978|
　いつからこの物語は、ヤンデレ少女のストーカー劇になったんだよ。[ps]

*label015979|
[chara fn=kanataB_ad left=340 tm=701]

*label015980|
[pv char="kanata" voice=kanata_691.ogg]
[name fn=かなた]「あの図書館には、もう二度と戻らないで下さいよ。あんなところにいたら、瑠璃さんを独り占めできませんから」[ps]

*label015981|
　ぐっと、顔を近づけて命令する。[ps]

*label015982|
[chara fn=kanataB_ac left=340 tm=701]

*label015983|
[pv char="kanata" voice=kanata_692.ogg]
[name fn=かなた]「他の女の子を見つめる瑠璃さんなんて、この世に必要ないのです」[ps]

*label015984|
[name fn=瑠璃]「…………」[ps]

*label015985|
　やはり、俺は失敗してしまったんだろうな。[ps]

*label015986|
　中途半端に彼女の恋人役を引き受けて、妃のことを忘れられないままに日常を過ごし、その役割を放棄してしまった。[ps]

*label015987|
　その結果、彼女の恋心を悪戯に掻き乱してしまって――報復されてしまっている。[ps]

*label015988|
[chara fn=kanataB_aj left=340 tm=701]

*label015989|
[pv char="kanata" voice=kanata_693.ogg]
[name fn=かなた]「瑠璃さんが悪いんですよ……最初に、気を持たせるようなことを言うから」[ps]

*label015990|
[name fn=瑠璃]「……悪かった」[ps]

*label015991|
[chara fn=kanataB_ad left=340 tm=701]

*label015992|
[pv char="kanata" voice=kanata_694.ogg]
[name fn=かなた]「今更謝られても、取り返しはつきません」[ps]

*label015993|
　じっと、俺を見つめて。[ps]

*label015994|
[chara fn=kanataB_ac left=340 tm=701]

*label015995|
[pv char="kanata" voice=kanata_695.ogg]
[name fn=かなた]「私を弄んだ、相応の報いを受けてもらいます」[ps]

*label015996|
　それから、彼女は背を向ける。[l][r]
　何かを企んでいるような、楽しげな声色だ。[ps]

*label015997|
[chara fn=kanataB_aa left=340 tm=701]

*label015998|
[pv char="kanata" voice=kanata_696.ogg]
[name fn=かなた]「ちょっと付き合ってやれば、適当なところで開放してくれるだろうって思っているんでしょう？」[ps]

*label015999|
[name fn=瑠璃]「…………」[ps]

*label016000|
[chara fn=kanataB_ae left=340 tm=701]

*label016001|
[pv char="kanata" voice=kanata_697.ogg]
[name fn=かなた]「残念ですが、私、成仏するつもりなんて、さらさらありませんから」[ps]

*label016002|
　にっこりと、微笑んだまま。[ps]

*label016003|
[chara fn=kanataB_ab left=340 tm=701]

*label016004|
[pv char="kanata" voice=kanata_698.ogg]
[name fn=かなた]「あなたが私を愛してくれるまで、私は呪い続けましょう」[ps]

*label016005|
　幽霊らしく、立ち振舞う。[l][r]
　幽霊らしく、呪詛の言葉を吐く。[ps]

*label016006|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016007|
[pv char="kanata" voice=kanata_699.ogg]
[name fn=かなた]「私、とても嬉しかったんですよ？　瑠璃さんに告白をして、一時的にでも、付き合ってくれることになって」[ps]

*label016008|
　胸に、手を当てながら。[ps]

*label016009|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label016010|
[pv char="kanata" voice=kanata_700.ogg]
[name fn=かなた]「嬉しくて嬉しくて、そのまま成仏してしまいそうになるくらいでした。私は幸せになれると、本気でそう思っていたのに――」[ps]

*label016011|
　それから、俺は。[ps]

*label016012|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016013|
[pv char="kanata" voice=kanata_701.ogg]
[name fn=かなた]「楽しそうにしているのは、他の女の子の前だけ。私の前では、笑顔さえ見せてくれません。そんなの、満足できるわけ無いでしょう」[ps]

*label016014|
　彼女と仲良くしようとすると、どうしても妃の顔がちらついてしまったのだ。[ps]

*label016015|
　一時的な恋人関係を、楽しんではいけない。[l][r]
　喜んではいけない。[ps]

*label016016|
　そう、あるべきだと思ってしまったんだ。[ps]

*label016017|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label016018|
[pv char="kanata" voice=kanata_702.ogg]
[name fn=かなた]「私のことを一人の女の子として見てくれないのなら、無責任に恋人になったりしないでくださいよ」[ps]

*label016019|
[pv char="kanata" voice=kanata_703.ogg]
[name fn=かなた]「彼氏だと、自称しないでくださいよ。大好きだって、嘘をつかないで下さい」[ps]

*label016020|
　大好き？[l][r]
　俺は、そんな言葉を彼女に言ったっけ？[ps]

*label016021|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016022|
[pv char="kanata" voice=kanata_704.ogg]
[name fn=かなた]「だから瑠璃さんは、呪われて当然なのです。監禁されて、当然です。これは私の、復讐なのですから」[ps]

*label016023|
[name fn=瑠璃]「……これが、あんたの復讐？」[ps]

*label016024|
　縛りつけて、動けなくして、独占。[l][r]
　確かにこれでは、図書館へ帰ることもままならない。[ps]

*label016025|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label016026|
[pv char="kanata" voice=kanata_705.ogg]
[name fn=かなた]「ええ、そうです。このまま死ぬまでここに閉じ込めて、ずっとずっと、私と暮らしてもらいます。今日から瑠璃さんは、私の愛玩動物ですよ」[ps]

*label016027|
[name fn=瑠璃]「それは……困るな」[ps]

*label016028|
　帰れない、という言葉を聞いて。[l][r]
　まず、夕食のことに思い至った。[ps]

*label016029|
　時間の感覚ははっきりしていないけれど、お腹のヘリ具合からすると、とっくに夜になってしまっているのだろう。[ps]

*label016030|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label016031|
[pv char="kanata" voice=kanata_706.ogg]
[name fn=かなた]「困る？　そんなの、知りませんよ。瑠璃さんの希望は、聞いていませんから」[ps]

*label016032|
　構うことなく、彼女は続ける。[l][r]
　監禁という行動に打って出た以上、もはや迷いはないのか。[ps]

*label016033|
[name fn=瑠璃]「なあ、一つ、聞いていいか」[ps]

*label016034|
　帰る、帰れないの話は、終りが見えないだろうから。[l][r]
　ひとまず、話題を変えてみる。[ps]

*label016035|
[name fn=瑠璃]「あんたは、どうして幽霊騒動を起こしたんだよ。どうして、星を見る少女なんて演じようと思ったんだ」[ps]

*label016036|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label016037|
[pv char="kanata" voice=kanata_707.ogg]
[name fn=かなた]「……星を見る少女のように、自殺した私の存在を、そのまま好きになってくれるようにと願ったからですよ」[ps]

*label016038|
　青年が、アパートの窓から見た少女。[l][r]
　星空を見上げて、儚げなその様子に、青年は恋をするが。[ps]

*label016039|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016040|
[pv char="kanata" voice=kanata_708.ogg]
[name fn=かなた]「死んだ私にも、意味があるんだなって、思えたから。瑠璃さんも、そういう私に恋してくれないかなって」[ps]

*label016041|
　恋していたのは少女の死体で、彼女はすでに、幽霊になってしまっていた。[l][r]

*label016042|
　それが、星を見る少女の怪奇伝承。[ps]

*label016043|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016044|
[pv char="kanata" voice=kanata_709.ogg]
[name fn=かなた]「現実の瑠璃さんは、少女のことを見ようともしてくれませんでしたけどね」[ps]

*label016045|
[name fn=瑠璃]「……そうか」[ps]

*label016046|
　プロセスが、欠けていたんだと思う。[l][r]
　俺と彼女の間で、仲良くなるためのステップが足りていなかった。[ps]

*label016047|
　だから俺は、ヒスイの時のように感情移入することが出来ず、中途半端なまま物語を進めてしまった。[ps]

*label016048|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label016049|
[pv char="kanata" voice=kanata_710.ogg]
[name fn=かなた]「興味を持って貰いたかったんですよ。色々と、構ってもらえるように頑張ったんですよ。でも、全て無駄でしたね」[ps]

*label016050|
　悲しげに、瞳を震わせて。[ps]

*label016051|

[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016052|
[pv char="kanata" voice=kanata_711.ogg]
[name fn=かなた]「それでも私のことを見てくれない。どうして？　私は胸が苦しくなるくらい、瑠璃さんのことが好きなのに」[ps]

*label016053|
　今にも泣きそうな声で。[ps]

*label016054|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label016055|
[pv char="kanata" voice=kanata_712.ogg]
[name fn=かなた]「私はただ、生きている間に出来なかったことを、果たしたかっただけなのに」[ps]

*label016056|
[name fn=瑠璃]「…………」[ps]

*label016057|
　生者と、死者。[l][r]
　幽霊と、人間。[ps]
　
[name fn=瑠璃]「生前に、やりのことしたこと――か」[ps]

*label016058|
　それでも、やっぱり俺は、こういうとき。[l][r]
　死んだ妃のことを、思い出してしまうんだ。[ps]

*label016059|
[name fn=瑠璃]「生きている者が、死んでいる者に対してしてあげられることなんて、あるのかな」[ps]

*label016060|
　今、ここにいる彼女を見ず。[l][r]
　遠いところへ行ってしまった、妃へ問いかける。[ps]

*label016061|
[name fn=瑠璃]「いくら探しても、それは見つからないんだ」[ps]

*label016062|
　義理立てして、彼女と仲良くならないこと？[l][r]
　それは、死んだものへの義理立てなどではなく、生きている自分の、純然たる未練だ。[ps]

*label016063|
　無意味な行為に意味をこじつけ、痛みのない妄想を選択する逃避。[ps]

*label016064|
　そういうのは、あいつが一番、嫌うことだった。[ps]

*label016065|
　――死というのは、絶対ですからね。[l][r]
　だから私は、幽霊系の感動話が嫌いです。[ps]

*label016066|
　昔、本の感想をめぐって、そんなやりとりをしたことがある。[ps]

*label016067|
　――特に、死者を言い訳にぐだぐだ尾を引くような主人公とか、虫唾が走りますね。[ps]

*label016068|
　はっきりと、言った。[ps]

*label016069|
　――瑠璃は、そういう男性になってはいけませんよ。[ps]

*label016070|
　淡い、遠い日の思い出。[l][r]
　思い出したら泣いてしまいたくなる、辛辣な言葉だ。[ps]

*label016071|
[chara fn=kanataB_ad left=340 tm=701]

*label016072|
[pv char="kanata" voice=kanata_713.ogg]
[name fn=かなた]「……ぼーっとして、随分と余裕じゃないですか」[ps]

*label016073|
　過去を追想する俺へ、彼女は不機嫌に唇をとがらせる。[ps]

*label016074|
[chara fn=kanataB_ac left=340 tm=701]

*label016075|
[pv char="kanata" voice=kanata_714.ogg]
[name fn=かなた]「まあ、こうなってしまった以上、瑠璃さんの意志も、希望も関係ありませんからね。私が勝手に、瑠璃さんを愛するだけですから」[ps]

*label016076|
　愛玩動物と、先ほど言っていたが。[ps]

*label016077|
[name fn=瑠璃]「……このままだと、俺は死んでしまうぞ」[ps]

*label016078|
[chara fn=kanataB_aa left=340 tm=701]

*label016079|
[pv char="kanata" voice=kanata_715.ogg]
[name fn=かなた]「それでも別に、構いません。生きているか死んでいるかなんて、些細な違いですし」[ps]

*label016080|
[name fn=瑠璃]「些細じゃ、ねえよ」[ps]

*label016081|
　声を押し殺して、言う。[ps]

*label016082|
[name fn=瑠璃]「それは、致命的な違いなんだ」[ps]

*label016083|
[chara fn=kanataB_ac left=340 tm=701]

*label016084|
[pv char="kanata" voice=kanata_716.ogg]
[name fn=かなた]「だったら、死んでくださいよ」[ps]

*label016085|
　冷徹に、彼女は続ける。[ps]

*label016086|
[chara fn=kanataB_ac left=340 tm=701]

*label016087|
[pv char="kanata" voice=kanata_717.ogg]
[name fn=かなた]「死んで、私と同じ幽霊になって下さい。そうすれば、何の気兼ねもなく私といちゃいちゃできるんじゃないですか」[ps]

*label016088|
[name fn=瑠璃]「…………」[ps]

*label016089|
　死んで、同じ立場に。[l][r]
　ああ――なるほど、そういう考えもあるのか。[ps]

*label016090|
　妃の後を追って、俺が死んだら。[l][r]
　あの世でまた、再び再会することが出来るのかな。[ps]

*label016091|
[name fn=瑠璃]「……それは、怒られそうだなあ」[ps]

*label016092|
　滅茶苦茶、怒られそうだ。[l][r]
　下手をすれば、無視されるかもしれない。[ps]

*label016093|
[name fn=瑠璃]「でも、いいなあ……」[ps]

*label016094|
　怒られたいし、無視されたい。[l][r]
　死んで、それが叶うなら――それも、いいかもしれない。[ps]

*label016095|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label016096|
[pv char="kanata" voice=kanata_718.ogg]
[name fn=かなた]「何を、笑っていますか。少し、気味が悪いです」[ps]

*label016097|
[name fn=瑠璃]「……わかってるよ」[ps]

*label016098|
　ブツブツと、自分の中の葛藤と戦い続ける。[l][r]
　そう、何を考えるまでもなくわかっている。[ps]

*label016099|
[name fn=瑠璃]「すぐにでも、あいつの事を忘れて前を向く。あいつの遺した志を胸に抱いて、あいつが生きた意味を証明する」[ps]

*label016100|
　そういうキャラクター像こそが、妃が俺に求めるものなのだろう。[ps]

*label016101|
　後を追って、自殺したり。[l][r]
　まして、未練がましく尾を引いて、後ろ向きに生きるなど、問題外で。[ps]
　
[name fn=瑠璃]「どこまでも現実的で、そして、何よりも前を見据えた、妃らしい考え方だ」[ps]

*label016102|
　その強さは、まぶしすぎて到底、真似を出来ない。[ps]

*label016103|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016104|
[pv char="kanata" voice=kanata_719.ogg]
[name fn=かなた]「一人で、盛り上がらないでくれますか。目の前の私を、ちゃんと見て下さい」[ps]

*label016105|
[name fn=瑠璃]「……ああ、そうだったな」[ps]

*label016106|
　今の俺の現実は、これだ。[l][r]
　まずはこれを、解決しなきゃだな。[ps]

*label016107|

[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016108|
[pv char="kanata" voice=kanata_720.ogg]
[name fn=かなた]「もう、殺してあげたほうが良いような気がしてきました。何だか上の空です」[ps]

*label016109|
　幽霊らしい、凶暴な言葉を繰る。[ps]

*label016110|
[chara fn=kanataB_ad left=340 tm=701]

*label016111|
[pv char="kanata" voice=kanata_721.ogg]
[name fn=かなた]「死ねば、他の女の子に目移りすることもないでしょうから、そうしましょうか？」[ps]

*label016112|
　そういって、彼女はスタンガンを取り出した。[ps]

*label016113|
[name fn=瑠璃]「……何をするつもりだ」[ps]

*label016114|
[chara fn=kanataB_ae left=340 tm=701]

*label016115|
[pv char="kanata" voice=kanata_722.ogg]
[name fn=かなた]「生憎、血を見るのは嫌なので……これで瑠璃さんを調教しようかと思いまして」[ps]

*label016116|
　電圧の調整レバーを、俺に見せつけて。[l][r]
　力強く、振りきれるほどレバーを捻った。[ps]

*label016117|
[chara fn=kanataB_af left=340 tm=701]

*label016118|
[pv char="kanata" voice=kanata_723.ogg]
[name fn=かなた]「電力全開、改造スタンガンですから、痺れますよー」[ps]

*label016119|
　試しに彼女がスイッチを押すと、電流が視覚的に迸る。[ps]

*label016120|
　ばちっという音は、背筋を凍りつかせる程度には威力があった。[ps]

*label016121|
[chara fn=kanataB_aa left=340 tm=701]

*label016122|
[pv char="kanata" voice=kanata_724.ogg]
[name fn=かなた]「ちょっとでも不誠実な態度をとったら、1ポチですよ。ビリビリです。ふふふ、少しは監禁らしくなってきました」[ps]

*label016123|
[name fn=瑠璃]「……ヤンデレっぽくなってきたじゃねえか」[ps]

*label016124|
　余裕ぶった受け答えをするも、冷や汗はだらだらだった。[ps]

*label016125|
　気持ちは前向きに変わったけれど、現状何も解決していない。[ps]

*label016126|
　そして彼女は悪魔のようなほほ笑みで、スタンガン片手に訪ねてきた。[ps]

*label016127|
[chara fn=kanataB_ae left=340 tm=701]

*label016128|
[pv char="kanata" voice=kanata_725.ogg]
[name fn=かなた]「ねえ、瑠璃さん。私のこと、好きですか？」[ps]

*label016129|
[name fn=瑠璃]「…………」[ps]

*label016130|
　イエス、と答えたら、ウソを付くことになって不誠実。[l][r]
　ノー、と答えたら、脊髄反射的に罰ゲーム。[ps]

*label016131|
　これは、どうすることも出来ない質問だ。[ps]

*label016132|
[chara fn=kanataB_af left=340 tm=701]

*label016133|
[pv char="kanata" voice=kanata_726.ogg]
[name fn=かなた]「ふふふ、今更イエスということすら、出来ませんか。残念です」[ps]

*label016134|
　スタンガンを、こちらに向けながら。[ps]

*label016135|
[chara fn=kanataB_ad left=340 tm=701]

*label016136|
[pv char="kanata" voice=kanata_727.ogg]
[name fn=かなた]「もし、イエスと即答していたら――すぐにでも、押し当ててあげましたのに」[ps]

*label016137|
[name fn=瑠璃]「……沈黙が、正解か？」[ps]

*label016138|
　伺うように、訪ねてみたが。[ps]

*label016139|
[chara fn=kanataB_ac left=340 tm=701]

*label016140|
[pv char="kanata" voice=kanata_728.ogg]
[name fn=かなた]「そんなわけ、ないです」[ps]

*label016141|
　一転して冷ややかな瞳を向けた彼女は、スタンガンを振り下ろす。[ps]

*label016142|
[chara fn=kanataB_ad left=340 tm=701]

*label016143|
[pv char="kanata" voice=kanata_729.ogg]
[name fn=かなた]「大丈夫ですよ。電流で頭がおかしくなったとしても、私は瑠璃さんを愛しますから」[ps]

*label016144|
　立派なヤンデレ少女と化した日向かなたは、一切の躊躇なく。[ps]

*label016145|
　こうなるのも、必罰だったのかと、過去の自分に唇を噛む。[ps]

*label016146|
[charakie tm=701]

*label016147|
　これが、アメシストの末路で、彼女の気持ちを台無しにした結果。[ps]

*label016148|
　自己責任という、言い逃れの出来ないエンディングかと、ぎゅっと目を閉じた。[ps]

*label016149|

[bgm fn="BGM"]

　その、刹那。[ps]

*label016150|
　教会の入り口から、誰かが扉を開く音がした。[ps]

*label016151|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG13_1" tm=3500]
[sysb]
[mess]

*label016152|
[name fn=瑠璃]「…………え」[ps]

*label016153|
　スタンガンが俺に触れる直前、彼女の手は止まって。[l][r]
　そして俺は、来訪者の姿を見て、腰が抜けるくらいに驚いてしまった。[ps]

[bgm fn="BGM13"]

*label016154|
[pv char="yoruko" voice=yoruko_1127.ogg]
[name fn=夜子]「あら、こんなところでかくれんぼかしら。中々、悪趣味ね」[ps]

*label016155|
　夜子、だった。[l][r]
　制服姿の夜子が、さも図書館の廊下ですれ違うかのように、声をかけてくる。[ps]

*label016156|

[pv char="yoruko" voice=yoruko_1128.ogg]
[name fn=夜子]「何よ、鳩が豆鉄砲を食らったような顔をして。キミ、今とても面白い顔をしているわよ」[ps]

*label016157|
[name fn=瑠璃]「……ど、どうして」[ps]

*label016158|
　言葉が、言葉にならなかった。[l][r]
　何故、夜子が図書館を抜けだして、ここに来たのか。[ps]

*label016159|
　何故、夜子はこうも自然と振る舞っていられるのか。[l][r]
　一切の現実味のない展開が、俺の思考を置いていく。[ps]

*label016160|
[haikei-c fn="CG13_2" tm=1000]

*label016161|
[pv char="yoruko" voice=yoruko_1129.ogg]
[name fn=夜子]「どうしてって……そんなの、決まっているでしょう」[ps]

*label016162|
　そこで、夜子は少し罰が悪そうに、視線を逸らして。[ps]

*label016163|
　気恥ずかしさを交えながら、それでも、柔らかく言ってくれた。[ps]

*label016164|
[pv char="yoruko" voice=yoruko_1130.ogg]
[name fn=夜子]「夕食の時間よ。理央が待っているから――早く、帰ってきなさい」[ps]

*label016165|
　理解の追いつかない展開に、目を丸くさせながら。[l][r]
　それでも、胸に去来した衝動は、たった一つ。[ps]

*label016166|
　帰りたい。[l]あの、図書館へ。[l][r]
　夜子が招いてくれる、その喜びとともに。[ps]

*label016167|

[sfadeoutbgm time=2000]
[eval exp="sf.album_flag[12] = true"]

*label016168|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label016169|
[charalr-c fn="島_教会" charal="yorukoA_ab" leftl=60 charar="kanataA_ad" leftr=510 topr=-10 tm=701]

*label016170|

[bgm fn="BGM16"]

[pv char="yoruko" voice=yoruko_1131.ogg]
[name fn=夜子]「全く、余計な手間をかけさせないで欲しいわね。案の定、面倒なことになってるじゃないの」[ps]

*label016171|
　日向かなたのことを一瞥した後、恐れることなく夜子は近付く。[ps]

*label016172|
[charal fn=yorukoA_ah left=60 tm=701]

*label016173|
[pv char="yoruko" voice=yoruko_1132.ogg]
[name fn=夜子]「大根役者も、いい加減にしなさい。どうしてこんな風に物語がねじ曲がるのかしら」[ps]

*label016174|
　見据えるのは、俺だけ。[l][r]
　スタンガンを手にする彼女のことは、気にもとめず。[ps]

*label016175|
[charar fn=kanataB_ak left=550 tm=701]

*label016176|
[pv char="kanata" voice=kanata_730.ogg]
[name fn=かなた]「ち、近付かないで下さいっ！　駄目ですよ！　瑠璃さんはもう、私のものなのですから！」[ps]

*label016177|
　対する彼女は、スタンガンを夜子へ向け、威嚇する。[ps]

*label016178|
[charal fn=yorukoB_ad left=100 tm=701]

*label016179|
[pv char="yoruko" voice=yoruko_1133.ogg]
[name fn=夜子]「あー、はいはいアメシストが閉じた後ならいくらでも好きにしていいから、今は黙ってて」[ps]

*label016180|
[charar fn=kanataB_aj left=550 tm=701]

*label016181|
[pv char="kanata" voice=kanata_731.ogg]
[name fn=かなた]「何を分けのわからないことを！」[ps]

*label016182|
　第三者の登場に、彼女の方は震えていた。[ps]

*label016183|
[charar fn=kanataB_ak left=550 tm=701]

*label016184|
[pv char="kanata" voice=kanata_732.ogg]
[name fn=かなた]「やめてくださいよ……！　どうして、次から次へと女の子が現れますか。どうして、私じゃないんですか」[ps]

*label016185|
　怒りに従って、彼女は夜子へスタンガンを突きつける。[l][r]
　その威力を身を持って体験した俺は、その危険に焦るが。[ps]

*label016186|
[name fn=瑠璃]「お、おい、夜子、危ないって」[ps]

*label016187|
[charal fn=yorukoB_aa left=100 tm=701]

*label016188|
[pv char="yoruko" voice=yoruko_1134.ogg]
[name fn=夜子]「危ない？　何のことかしら」[ps]

*label016189|
　夜子は、それを見えているはずなのに。[l][r]
　彼女が、スタンガンを持って、対峙していることは明瞭なはずなのに。[ps]

*label016190|
[charar fn=kanataB_ak left=550 tm=701]

*label016191|
[pv char="kanata" voice=kanata_733.ogg]
[name fn=かなた]「一歩でも近付いたら、容赦なく電流を流しますからね……！」[ps]

*label016192|
[charal fn=yorukoB_ab left=100 tm=701]

*label016193|
[pv char="yoruko" voice=yoruko_1135.ogg]
[name fn=夜子]「ふぅん」[ps]

*label016194|
　一歩、近付いた。[l][r]
　躊躇うことなく、迷うことなく、夜子は俺へ、近付いた。[ps]

*label016195|
[name fn=瑠璃]「馬鹿っ――！」[ps]

*label016196|
　そして、本当に――彼女は、スタンガンをつきだした。[l][r]
　身を守る獣のように、迫り来る脅威に逆らおうとして。[ps]

*label016197|
[name fn=瑠璃]「――え？」[ps]

*label016198|
　しかし、夜子の身体に、電流が流されることはなかった。[ps]

*label016199|
[charal fn=yorukoA_ag left=60 tm=701]

*label016200|
[pv char="yoruko" voice=yoruko_1136.ogg]
[name fn=夜子]「いつまで、夢を見ているのかしら」[ps]

*label016201|
　彼女の持っていたスタンガンは、夜子の身体を通りすぎてしまった。[l][r]
　迸る稲妻も、黒い凶器も、彼女の腕も。[ps]

*label016202|
　一切、干渉することが出来ず――彼女は夜子へ、触ることすら出来なかったのだ。[ps]

*label016203|

[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016204|
[pv char="kanata" voice=kanata_734.ogg]
[name fn=かなた]「そ、そんな……」[ps]

*label016205|
[charal fn=yorukoB_ab left=100 tm=701]

*label016206|
[pv char="yoruko" voice=yoruko_1137.ogg]
[name fn=夜子]「貴女のような悪霊が傷付けられるのは、精々とり憑いた人間だけでしょう」[ps]

*label016207|
　そうして、あっけなく、夜子は俺の眼前へ到達する。[l][r]
　無様にも縛られた俺を、冷めた瞳で見下しながら。[ps]

*label016208|
[charal fn=yorukoB_ac left=100 tm=701]

*label016209|
[pv char="yoruko" voice=yoruko_1138.ogg]
[name fn=夜子]「キミは、何をしているのかしら」[ps]

*label016210|
　言葉尻に、いらいらが込み上げていた。[ps]

*label016211|
[name fn=瑠璃]「悪いな、上手くいかなくて」[ps]

*label016212|
　これは、俺が招いた結果である。[ps]

*label016213|
[charal fn=yorukoA_ab left=60 tm=701]

*label016214|
[pv char="yoruko" voice=yoruko_1139.ogg]
[name fn=夜子]「キミは、女の子の扱い、下手そうだものね」[ps]

*label016215|
　少し、含み笑いを浮かべながら。[ps]

*label016216|
[charal fn=yorukoA_ai left=60 tm=701]

*label016217|
[pv char="yoruko" voice=yoruko_1140.ogg]
[name fn=夜子]「その姿、よく似合っているわよ」[ps]

*label016218|
[name fn=瑠璃]「うるせえよ」[ps]

*label016219|
　罰の悪そうに視線を背けた俺へ、夜子は屈みこむ。[ps]

*label016220|
[charal fn=yorukoA_ah left=60 tm=701]

*label016221|
[pv char="yoruko" voice=yoruko_1141.ogg]
[name fn=夜子]「……なにこれ、解けないんだけど」[ps]

*label016222|
[name fn=瑠璃]「固結びで、適当に縛られたらしい。指じゃ、きついか」[ps]

*label016223|
[charal fn=yorukoA_ag left=60 tm=701]

*label016224|
[pv char="yoruko" voice=yoruko_1142.ogg]
[name fn=夜子]「頑張ったら出来るかもしれないけど、指を痛めそうだから、嫌」[ps]

*label016225|
[name fn=瑠璃]「…………」[ps]

*label016226|
　俺の救世主は、思った以上に自分本位だった。[ps]

*label016227|
[charar fn=kanataB_aj left=550 tm=701]

*label016228|
[pv char="kanata" voice=kanata_735.ogg]
[name fn=かなた]「どうして……幽霊になっても、私は……」[ps]

*label016229|
　夜子の背後で、彼女は泣きそうになっていた。[ps]

*label016230|
[charar fn=kanataB_ak left=550 tm=701]

*label016231|
[pv char="kanata" voice=kanata_736.ogg]

*label016232|
[name fn=かなた]「私は、欲しいものを手に入れられないんですか……！」[ps]

*label016233|
[charal fn=yorukoB_ad left=100 tm=701]

*label016234|
[pv char="yoruko" voice=yoruko_1143.ogg]
[name fn=夜子]「……何？　まだ成仏していなかったの？」[ps]

*label016235|
　面倒くさそうに、夜子は振り返る。[l][r]
　俺の縄は、解けていないまま。[ps]

*label016236|
[charar fn=kanataB_am left=550 tm=701]

*label016237|
[pv char="kanata" voice=kanata_737.ogg]
[name fn=かなた]「こんなことで、成仏できるわけがないでしょう！　夜子さんは、私の気持ちを何だと思ってるんですか！？」[ps]

*label016238|
[charal fn=yorukoB_ab left=100 tm=701]

*label016239|
[pv char="yoruko" voice=yoruko_1144.ogg]
[name fn=夜子]「可哀想な、女の子」[ps]

*label016240|
　冷めた声の調子で、続ける。[ps]

*label016241|
[charal fn=yorukoB_ac left=100 tm=701]

*label016242|
[pv char="yoruko" voice=yoruko_1145.ogg]
[name fn=夜子]「愚かにも自殺してしまった、可哀想な幽霊少女と、思っているけど？」[ps]

*label016243|
　まるで煽るような口ぶりに、冷や汗が止まらない。[ps]

*label016244|
[charar fn=kanataA_ad left=510 top=-10 tm=701]

*label016245|
[pv char="kanata" voice=kanata_738.ogg]
[name fn=かなた]「何ですかその言い方は！　私だって、自殺なんかしたくなかったですよ！　ただ、幸せになりたかっただけで……！」[ps]

*label016246|
[charal fn=yorukoB_ab left=100 tm=701]

*label016247|
[pv char="yoruko" voice=yoruko_1146.ogg]
[name fn=夜子]「でも、幸せになれなかった」[ps]

*label016248|
　現実を、突きつける。[ps]

*label016249|
[charal fn=yorukoB_aa left=100 tm=701]

*label016250|
[pv char="yoruko" voice=yoruko_1147.ogg]
[name fn=夜子]「自殺して、現実から逃げ出したお前は、二度と幸せになれないのよ」[ps]

*label016251|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016252|
[pv char="kanata" voice=kanata_739.ogg]
[name fn=かなた]「なっ……！」[ps]

*label016253|
　残酷な、言葉だった。[ps]

*label016254|
[name fn=瑠璃]「お、おい、夜子……！」[ps]

*label016255|
　いくらなんでも、その言葉はどうだろう。[l][r]
　今、この場で言うべきことなのか？[ps]

*label016256|
[charal fn=yorukoB_ad left=100 tm=701]

*label016257|
[pv char="yoruko" voice=yoruko_1148.ogg]
[name fn=夜子]「あなたの願う幸せは、絶対に叶わないわ。瑠璃は、あなたに恋をしないし、あなたと幸せにもなれないの。だって、あなたはもう死んでいるのだから」[ps]

*label016258|
[charar fn=kanataB_am left=550 tm=701]

*label016259|
[pv char="kanata" voice=kanata_740.ogg]
[name fn=かなた]「そ、そんなの、分かっていますよ……！　分かっていますとも！」[ps]

*label016260|
　対する彼女は、反論する。[ps]

*label016261|
[charar fn=kanataB_aj left=550 tm=701]

*label016262|
[pv char="kanata" voice=kanata_741.ogg]
[name fn=かなた]「だから、成仏するまでの時間だけでいい！　その間だけでも、恋人になってくれたら、私は、満足だったんです……！」[ps]

*label016263|
　彼女は、俺を睨みつけながら。[ps]

*label016264|
[charar fn=kanataB_ak left=550 tm=701]

*label016265|
[pv char="kanata" voice=kanata_742.ogg]
[name fn=かなた]「でも、瑠璃さんは、それさえも許してくれませんでした。束の間の夢さえ、打ち砕いてしまうのです。それも、最悪の形でですよ！？」[ps]

*label016266|
[charal fn=yorukoB_aa left=100 tm=701]

*label016267|
[pv char="yoruko" voice=yoruko_1149.ogg]
[name fn=夜子]「……あなたは、それで本当に満足だったのかしら」[ps]

*label016268|
　少し、優しい口調だった。[ps]

*label016269|
[charal fn=yorukoB_ad left=100 tm=701]

*label016270|
[pv char="yoruko" voice=yoruko_1150.ogg]
[name fn=夜子]「あたしには、とてもそうは見えないのだけど」[ps]

*label016271|
[charar fn=kanataB_ad left=550 tm=701]

*label016272|
[pv char="kanata" voice=kanata_743.ogg]
[name fn=かなた]「……どういう、意味ですか」[ps]

*label016273|
[charal fn=yorukoB_ac left=100 tm=701]

*label016274|
[pv char="yoruko" voice=yoruko_1151.ogg]
[name fn=夜子]「瑠璃があなたと付き合っても、きっと満足しないということよ。渇望していた幸福を手にしたあなたは、本当に成仏することが出来るのかしらね」[ps]
[pv char="yoruko" voice=yoruko_1152.ogg]
[name fn=夜子]「手にした幸福を、今度は手放したくないというのが、人間らしい欲望だと思うけれど」[ps]

*label016275|
　付き合って、満足できるのか。[l][r]
　思いが通じて、満足できるのか。[ps]

*label016276|
　目先の幸福を経験したら、更に次の幸福が欲しくなる。[ps]

*label016277|
[charar fn=kanataB_al left=550 tm=701]

*label016278|
[pv char="kanata" voice=kanata_744.ogg]
[name fn=かなた]「そ、そんなことはありません！　私だって、謙虚で、弁えているつもりです……」[ps]

*label016279|
[charal fn=yorukoB_ab left=100 tm=701]

*label016280|
[pv char="yoruko" voice=yoruko_1153.ogg]
[name fn=夜子]「今まで幸せを知らなかった幽霊少女が、降って湧いた幸せを、手放せるとは思えないわね」[ps]

*label016281|
[charar fn=kanataB_ak left=550 tm=701]

*label016282|
[pv char="kanata" voice=kanata_745.ogg]
[name fn=かなた]「……っ」[ps]

*label016283|
　なるほど、日向かなたという人間性を、見てみたら。[l][r]
　こうやって、俺を縛り付けている状況を考えたら。[ps]

*label016284|
　俺が彼女の恋に応えても、そう上手くいっていなかったのかもしれない。[ps]

*label016285|
[charar fn=kanataB_aj left=550 tm=701]

*label016286|
[pv char="kanata" voice=kanata_746.ogg]
[name fn=かなた]「突然やってきたと思ったら、何なんですか、あなたは！　知った風な口を聞いてくれますね……！」[ps]

*label016287|
　当然、彼女も憤る。[ps]

*label016288|
[charar fn=kanataB_ad left=550 tm=701]

*label016289|
[pv char="kanata" voice=kanata_747.ogg]
[name fn=かなた]「あなたが私の、何を知っているというのですか！　引き篭もりの夜子さんには、私の気持ちなんて絶対にわかりませんよ！」[ps]

*label016290|
[charal fn=yorukoB_ac left=100 tm=701]

*label016291|
[pv char="yoruko" voice=yoruko_1154.ogg]
[name fn=夜子]「当たり前じゃないの。お前の気持ちなんて、わかりたくもない」[ps]

*label016292|
[charar fn=kanataB_ai left=550 tm=701]

*label016293|
[pv char="kanata" voice=kanata_748.ogg]
[name fn=かなた]「むっかー！　お嬢様だからって、態度が大きすぎますよ！　恋もしたことのなさそうなあなたが、よくもまあ言ってくれたものですね！」[ps]　

*label016294|
　無神経な夜子の言葉に、彼女は怒っていた。[l][r]
　不幸な自分と、夜子を対比させていたのだろうか。[ps]

*label016295|
[charar fn=kanataB_aj left=550 tm=701]

*label016296|
[pv char="kanata" voice=kanata_749.ogg]
[name fn=かなた]「ただ幸せになりたかっただけの、不幸な女の子の気持ちなんて、絶対にわからないんですよ！」[ps]

[pv char="kanata" voice=kanata_750.ogg]
[name fn=かなた]「報われない生き方をして、報われないまま死んでしまった自分に、意味を見出したいという気持ちなんて理解できないでしょう？」[ps]

*label016297|
　無言で、夜子は見据える。[ps]

*label016298|
[charar fn=kanataB_am left=550 tm=701]

*label016299|
[pv char="kanata" voice=kanata_751.ogg]
[name fn=かなた]「生と死の境界線なんて、知ったことじゃないですよ……幽霊になってでも、果たしたい願いがあったんです……！」[ps]

*label016300|
　彼女は、やはり怒っていたのだが。[l][r]
　同時に、涙していた。[ps]

*label016301|
[charal fn=yorukoB_ab left=100 tm=701]

*label016302|
[pv char="yoruko" voice=yoruko_1155.ogg]
[name fn=夜子]「……あなたの胸の内を、ちゃんと曝け出して。まだ、話していないことがあるでしょう？」[ps]

*label016303|
　鋭い視線で、言及する。[ps]

*label016304|
[charal fn=yorukoB_ac left=100 tm=701]

*label016305|
[pv char="yoruko" voice=yoruko_1156.ogg]
[name fn=夜子]「たまたま、瑠璃が自分のことを見えていたから。確か、そう説明していたようだけれど――違うんでしょう？」[ps]

*label016306|
　彼女が、初めて幽霊であることをカミング・アウトし、俺に交際を迫ったとき。[l][r]
　自分のことが見えたのは、俺だけで。[ps]

*label016307|
　だから、一人ぼっちの自分を見つけてもらった俺に、恋をしたのだと。[ps]

*label016308|
[charal fn=yorukoA_ag left=60 tm=701]

*label016309|
[pv char="yoruko" voice=yoruko_1157.ogg]
[name fn=夜子]「最初から、あなたの目的は瑠璃だった。だから、瑠璃だけに見てもらえればそれでよかった。ただ、それだけのこと」[ps]

*label016310|
[name fn=瑠璃]「…………」[ps]

*label016311|
　俺が、選ばれたのには、理由があって。[l][r]
　でも、その理由に、心当たりはなかった。[ps]



*label016312|
[charar fn=kanataB_aj left=550 tm=701]

*label016313|
[pv char="kanata" voice=kanata_752.ogg]
[name fn=かなた]「駄目ですよ、夜子さん」[ps]

*label016314|
　静かに、彼女は零す。[l][r]
　ゆっくりと、首を振って。[ps]

*label016315|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016316|
[pv char="kanata" voice=kanata_753.ogg]
[name fn=かなた]「瑠璃さんは、全部なかったことにしたいらしいから――今まで、何も言わなかったのに」[ps]

*label016317|
　声が、震えていた。[l][r]
　今までで、一番悲しそうな表情をしている。[ps]

*label016318|
　全てを、悟ったかのように。[l][r]
　全てを、諦めたかのように。[ps]

*label016319|
[name fn=瑠璃]「お、おい、それは、どういう意味だ？」[ps]

*label016320|
　たまらず、俺は聞き返す。[l][r]
　彼女から、好意を持たれるような心当たりがなかったから。[ps]

*label016321|
　本当に、何もなくて。[ps]

[sfadeoutbgm time=2000]

*label016322|
[charar fn=kanataB_ac left=550 tm=701]

*label016323|
[pv char="kanata" voice=kanata_754.ogg]
[name fn=かなた]「嘘吐き」[ps]

*label016324|
　日向かなたは、吐き捨てるように。[ps]

[bgm fn="BGM17"]

*label016325|
[charar fn=kanataB_ad left=550 tm=701]

*label016326|
[pv char="kanata" voice=kanata_755.ogg]
[name fn=かなた]「瑠璃さんは――どうしてそんなに、嘘吐きなんですか」[ps]

*label016327|
　くしゃっと。[l][r]
　彼女の表情が、悲しみに歪んだ。[ps]

*label016328|
[charar fn=kanataB_am left=550 tm=701]

*label016329|
[pv char="kanata" voice=kanata_756.ogg]
[name fn=かなた]「私のことを、大好きだって、言ってくれたくせに――！」[ps]

*label016330|
[name fn=瑠璃]「……えっ？」[ps]

*label016331|
　なんの、ことだ？[ps]

*label016332|
　俺は、アメシストが始まってから、彼女にそんな言葉を囁いた記憶はない。[ps]

*label016333|
　だって、俺は妃のことで、頭がいっぱいだったから。[l][r]
　嘘でさえ、口にしたことはない。[ps]

*label016334|
[charal fn=yorukoB_ab left=100 tm=701]

*label016335|
[pv char="yoruko" voice=yoruko_1158.ogg]
[name fn=夜子]「キミ、本当に覚えがないのかしら」[ps]

*label016336|
　責めるような表情で、夜子は尋ねる。[ps]

*label016337|
[name fn=瑠璃]「い、いや……俺は」[ps]

*label016338|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016339|
[pv char="kanata" voice=kanata_757.ogg]
[name fn=かなた]「本当に、瑠璃さんは最低ですね。だけど、どんなに最低な男の子でも、好きになっちゃったら、しょうがないじゃないですか」[ps]

*label016340|
　手の平で、顔を隠しながら。[ps]

*label016341|
[charar fn=kanataB_am left=550 tm=701]

*label016342|
[pv char="kanata" voice=kanata_758.ogg]
[name fn=かなた]「だから、幽霊になっても、瑠璃さんのことを諦められなかった……！」[ps]

*label016343|
　泣きじゃくる彼女を前にして、途方に暮れる。[l][r]
　それでもまだ、彼女の言葉が理解できない俺は、最低か。[ps]

*label016344|
　泣かせてしまっている理由が、わからないんだ。[ps]

*label016345|
[charar fn=kanataB_aj left=550 tm=701]

*label016346|
[pv char="kanata" voice=kanata_759.ogg]
[name fn=かなた]「私は、悪い子でした」[ps]

*label016347|
　そして、遂に。[ps]

*label016348|

[charar fn=kanataB_af left=550 tm=701]

*label016349|
[pv char="kanata" voice=kanata_760.ogg]
[name fn=かなた]「自分で不幸を望むような、構ってちゃんの面倒な女の子でした」[ps]

*label016350|
　彼女が俺を望み続けていた理由に、至る。[ps]

*label016351|
[charar fn=kanataB_am left=550 tm=701]

*label016352|
[pv char="kanata" voice=kanata_761.ogg]
[name fn=かなた]「それでも、そんな私を許してくれて――甘える私に、大好きだって、囁いてくれて」[ps]

*label016353|

*label016354|

[charar fn=kanataA_af left=510 top=-10 tm=701]
*label016355|
[pv char="kanata" voice=kanata_762.ogg]
[name fn=かなた]「あの夕暮れの教室で、瑠璃さんはキスをしてくれました。間違った関係を修復して、一からやり直そうと約束してくれたじゃないですか」[ps]

*label016356|
[name fn=瑠璃]「――あ、あああっ！」[ps]

*label016357|
　ようやく、理解した。[l][r]
　心当たりがなかったのは、忘れていたからではなく。[ps]

*label016358|
[charar fn=kanataB_am left=550 tm=701]

*label016359|
[pv char="kanata" voice=kanata_763.ogg]
[name fn=かなた]「翡翠色の愛を、私に囁いてくれました。あの日々は、全て嘘だったんですか――？」[ps]

*label016360|
　その日々がなかったことになっているのだと、思い込んでいたからだ。[l][r]
　魔法の本が閉じたら、その記憶は失われる。[ps]

*label016361|
　『ヒスイの排撃原理』は、確かに彼女から記憶を奪っていたはずなのに。[ps]

*label016362|
[name fn=瑠璃]「覚えて、いるのか……？」[ps]

*label016363|
[charar fn=kanataB_aj left=550 tm=701]

*label016364|
[pv char="kanata" voice=kanata_764.ogg]
[name fn=かなた]「忘れるわけが、ないじゃないですか。私にとって、それは確かな初恋だったのですから」[ps]

*label016365|
　ヒスイの記憶が、残っていて。[l][r]
　アメシストの物語に、影響している？[ps]

*label016366|
[charal fn=yorukoA_ag left=60 tm=701]

*label016367|
[pv char="yoruko" voice=yoruko_1159.ogg]
[name fn=夜子]「今回、思うように物語が進んでいなかったのは――２つの物語の影響が、混ざり合っていたからよ」[ps]

*label016368|
　ヒスイ。[l][r]
　不幸を望んだ少女の、狂言イジメ。[ps]

*label016369|
　アメシスト。[l][r]
　幸福を望んだ少女の、狂言騒動。[ps]

*label016370|
　並べてみれば、よく似ていて。[l][r]
　どちらも俺が、傍にいた。[ps]

*label016371|
[charal fn=yorukoA_ah left=60 tm=701]

*label016372|
[pv char="yoruko" voice=yoruko_1160.ogg]
[name fn=夜子]「物語としては矛盾だらけだし、辻褄もあっていない。けれど、納得はできたわ」[ps]

*label016373|
　本来、既に死んでいるはずの幽霊少女と、生前の面識なんてあるはずがない。[ps]

*label016374|
　しかし、ヒスイの物語の爪痕が残ってしまったまま、彼女がアメシストを開いてしまったことによって――ヒスイの設定をのこしたまま、アメシストが開いてしまったのである。[ps]

*label016375|
[charal fn=yorukoB_ab left=100 tm=701]

*label016376|
[pv char="yoruko" voice=yoruko_1161.ogg]
[name fn=夜子]「続きものではないのに、続き物のように展開してしまっている。だから、アメシストは、台本通りに進んでいなかったのね」[ps]

*label016377|
[charar fn=kanataB_ak left=550 tm=701]

*label016378|
[pv char="kanata" voice=kanata_765.ogg]
[name fn=かなた]「あのときは、私のことを愛してくれるって言ってくれたじゃないですか」[ps]

*label016379|
　要するに。[ps]

*label016380|
　日向かなたは、『ヒスイの排撃原理』の記憶を残したまま、『アメシストの怪奇伝承』のヒロイン役になってしまっていて。[ps]

*label016381|
　更に、それが同一の物語だと思い込み、矛盾を孕んだ展開を見せてしまっている。[ps]

*label016382|
[charar fn=kanataB_aj left=550 tm=701]

*label016383|
[pv char="kanata" voice=kanata_766.ogg]
[name fn=かなた]「瑠璃さんの、馬鹿っ！　馬鹿っ！　馬鹿ッ！　どうして、私が忘れただなんて、思えたんですか――わたしの愛の深さを、見くびらないで下さい」[ps]

*label016384|
[name fn=瑠璃]「…………」[ps]

*label016385|
　ああ、物語は破綻してしまっている。[l][r]
　アメシストは矛盾を生じさせて、本来の物語から逸脱していた。[ps]

*label016386|
　今眼の前にあるのは、ヒスイとアメシストに踊らされた、一人の少女。[ps]

*label016387|
[name fn=瑠璃]「……ごめん」[ps]

*label016388|
　確かに俺は、ヒスイの最後で彼女の愛を受け入れた。[l][r]
　全てをやり直して、二人の関係を作っていこうと。[ps]

*label016389|
　しかしそれは、ヒスイの配役として囁いた、その場限りの言葉だったのだ。[ps]

*label016390|
　まさか、それが続いているとは、思っていなくて。[ps]

*label016391|
　なるほど、彼女からしてみれば――ヒスイが閉じて以降の俺は、酷く不誠実に見えたのだろうな。[ps]

*label016392|
　ルビーでは、夜子と仲良く登校していて。[l][r]
　サファイアでは、妃と最後の愛を育んだ。[ps]

*label016393|
　アメシストでは、幽霊になった彼女へ、適当な対応で悲しませて。[ps]

*label016394|
　ヒスイの物語を覚えていた彼女からしてみれば、それは裏切り行為に他ならなかっただろう。[ps]

*label016395|
　恨みも募って、当然か。[ps]

*label016396|
[charal fn=yorukoA_ag left=60 tm=701]

*label016397|
[pv char="yoruko" voice=yoruko_1162.ogg]
[name fn=夜子]「どうして、それを隠していたのかしら。覚えていたのなら、瑠璃に問い詰めることも出来たでしょう」[ps]

*label016398|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label016399|
[pv char="kanata" voice=kanata_767.ogg]
[name fn=かなた]「……私でさえ、あれは夢だったのかと、思ってしまっていたからです」[ps]

*label016400|
　視線を合わせないまま。[ps]

*label016401|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016402|
[pv char="kanata" voice=kanata_768.ogg]
[name fn=かなた]「夢のように、幸せだったから。その後の瑠璃さんの対応を見ても、現実とは思えなくて……」[ps]

*label016403|
　奇妙な距離感だった。[l][r]
　それだけは、印象深く憶えている。[ps]

*label016404|
[charar fn=kanataB_aj left=550 tm=701]

*label016405|
[pv char="kanata" voice=kanata_769.ogg]
[name fn=かなた]「でも、幽霊になってからは、明確に思い出すことが出来るようになりました。あれは、夢ではなく現実だったと。今更のように、確信しました」[ps]

*label016406|
[charar fn=kanataB_ac left=550 tm=701]

*label016407|
[pv char="kanata" voice=kanata_770.ogg]
[name fn=かなた]「だから、復讐みたいなものですよ、これは」[ps]

*label016408|
　スタンガンと、ロープに視線を向ける。[l][r]
　尚も俺は、縛りつけられたまま。[ps]

*label016409|
[charar fn=kanataB_ad left=550 tm=701]

*label016410|
[pv char="kanata" voice=kanata_771.ogg]
[name fn=かなた]「移り気な瑠璃さんを懲らしめるための、罰。償って、もらいますからね――」[ps]

*label016411|
[charal fn=yorukoB_ad left=100 tm=701]

*label016412|
[pv char="yoruko" voice=yoruko_1163.ogg]
[name fn=夜子]「残念だけれど」[ps]

*label016413|
　間髪淹れず、夜子が口を挟む。[ps]

*label016414|
[charal fn=yorukoB_ac left=100 tm=701]

*label016415|
[pv char="yoruko" voice=yoruko_1164.ogg]
[name fn=夜子]「それでも、お前の恋は叶わない」[ps]

*label016416|
　立ちふさがるように、宣言した。[ps]

*label016417|
[charar fn=kanataB_ak left=550 tm=701]

*label016418|
[pv char="kanata" voice=kanata_772.ogg]
[name fn=かなた]「……どうしてですか？　私は、瑠璃さんに弄ばれた被害者ですよ？」[ps]

*label016419|
[charal fn=yorukoB_aa left=100 tm=701]

*label016420|
[pv char="yoruko" voice=yoruko_1165.ogg]
[name fn=夜子]「あなたを失恋させることが、この物語の終わらせ方だと思うから」[ps]

*label016421|
　指をさして、指摘する。[ps]

*label016422|
[charal fn=yorukoB_ab left=100 tm=701]

*label016423|
[pv char="yoruko" voice=yoruko_1166.ogg]
[name fn=夜子]「ヒスイから続く瑠璃への想いを諦めなければ、お前は未練をなくして成仏することは出来ない」[ps]

*label016424|
　イコール、アメシストは終わらない。[ps]

*label016425|
[charar fn=kanataB_aj left=550 tm=701]

*label016426|
[pv char="kanata" voice=kanata_773.ogg]
[name fn=かなた]「……それは、夜子さんには関係のないことですよ」[ps]

*label016427|
　彼女は、俺を見つめながら。[ps]

*label016428|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label016429|
[pv char="kanata" voice=kanata_774.ogg]
[name fn=かなた]「ねえ、瑠璃さん――私の全ての胸中を知って、それでも私のことを愛してくれませんか？」[ps]

*label016430|
　屈み込んで。[ps]

*label016431|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016432|
[pv char="kanata" voice=kanata_775.ogg]
[name fn=かなた]「私は、それくらいの償いを求めても、許されると思うのですが」[ps]

*label016433|
[name fn=瑠璃]「…………」[ps]

*label016434|
　そこで、俺は考えこむ。[l][r]
　彼女に、どういう言葉を返してあげるのが、一番良いのか。[ps]

*label016435|
　ヒスイの登場人物でも、アメシストの登場人物でもなく。[ps]

*label016436|
　四條瑠璃が、日向かなたへどういう言葉を渡せばよいのかを。[ps]

*label016437|
[name fn=瑠璃]「……俺は」[ps]

*label016438|
　翡翠の恋の味を、思い出す。[ps]

*label016439|
[name fn=瑠璃]「あんたのこと、好きだったよ。確かにあのとき、不幸に苛まされるあんたを助けようとした日々は、とても印象深かった」[ps]

*label016440|
　妃という、想い人がいながらも。[l][r]
　翡翠色の恋心が芽吹いていたことを、今更否定はできないだろう。[ps]
　
　それが、ヒスイの影響だったかどうか、それは誰にもわからない。[ps]

*label016441|
　多分、わからないままにしておくほうが、都合が良かったのだろう。[ps]

*label016442|
[name fn=瑠璃]「嘘を、口にしたつもりはない。たしかに俺は、そういう感情を抱いた」[ps]

*label016443|
　どんなに否定しても、それは事実だろう。[l][r]
　だから妃は、ああまで俺に嫉妬を示したのだ。[ps]

*label016444|
[name fn=瑠璃]「でも」[ps]

*label016445|
　やっぱり俺は、彼女の気持ちには答えられない。[l][r]
　四條瑠璃は、月社妃のことを愛しているのだから。[ps]

*label016446|
[name fn=瑠璃]「俺、好きな人がいるんだよ。その気持ちに、嘘はつけない」[ps]

*label016447|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label016448|
[pv char="kanata" voice=kanata_776.ogg]
[name fn=かなた]「……それは、前にも、聞きました」[ps]

*label016449|
[name fn=瑠璃]「そうだな。でも、それが全てなんだよ」[ps]

*label016450|
　だから俺は、あんたを愛せないし。[l][r]
　あんたの気持ちにも、答えられない。[ps]

*label016451|
[charar fn=kanataB_aj left=550 tm=701]

*label016452|
[pv char="kanata" voice=kanata_777.ogg]
[name fn=かなた]「……それでもまた、私は振られてしまうんですね」[ps]

*label016453|
　もはや、諦めきったような声だった。[ps]

*label016454|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016455|
[pv char="kanata" voice=kanata_778.ogg]
[name fn=かなた]「こうも嫌われてしまったら、私の存在していた意味なんて、なかったのかと思ってしまいます」[ps]

*label016456|
　そう言って、涙を浮かべたまま俺を見つめる。[ps]

*label016457|
[charal fn=yorukoA_al left=60 tm=701]

*label016458|
[pv char="yoruko" voice=yoruko_1167.ogg]
[name fn=夜子]「……お前の恋は、叶わない。けれど、無意味だなんて、思わないで欲しいわ」[ps]

*label016459|
　それは珍しい、夜子の優しい言葉だった。[ps]

*label016460|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label016461|
[pv char="kanata" voice=kanata_779.ogg]
[name fn=かなた]「……私だって、分かっていましたよ」[ps]

*label016462|
　静かに、語る。[ps]

*label016463|
[charar fn=kanataA_af left=510 top=-10 tm=701]

*label016464|
[pv char="kanata" voice=kanata_780.ogg]
[name fn=かなた]「瑠璃さんが、私のことを愛してくれないことなんて、明白でしたから。全然、楽しそうじゃないですし」[ps]

*label016465|
[name fn=瑠璃]「……それは」[ps]

*label016466|
[charar fn=kanataB_aj left=550 tm=701]

*label016467|
[pv char="kanata" voice=kanata_781.ogg]
[name fn=かなた]「理央さんや、本城さんとは、あんなに楽しげにお喋りするのに……だから、不満をぶつけたかっただけなのかもしれません」[ps]

*label016468|
　復讐、と。[l][r]
　彼女は先ほど、そういった。[ps]

*label016469|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label016470|
[pv char="kanata" voice=kanata_782.ogg]
[name fn=かなた]「私にああいうことをしておきながら、他の女の子といちゃいちゃして。気持ちが滅入って滅入って、仕方がありませんでした」[ps]

*label016471|
　スタンガンを弄びながら、乾いた笑いを浮かべる。[ps]

*label016472|
[name fn=瑠璃]「一つ、誤解をしている」[ps]

*label016473|
　訂正しておかなければ、ならないだろう。[ps]

*label016474|
[name fn=瑠璃]「俺は、確かにあんたといるときは、面倒くさそうな表情をしていたが――」[ps]

*label016475|
　それは、否定しないが。[ps]

*label016476|
[name fn=瑠璃]「――決して、楽しくなかったわけじゃ、ないからな」[ps]

*label016477|
[charar fn=kanataA_ag left=510 top=-10 tm=701]

*label016478|
[pv char="kanata" voice=kanata_783.ogg]
[name fn=かなた]「……え？」[ps]

*label016479|
　それだけは、天に誓って宣言しよう。[ps]

*label016480|
[name fn=瑠璃]「あんた、面白い奴だよ。普通の奴らにはない、愉快さを持ってる。ま、面倒くさいことには変わりないけどな」[ps]

*label016481|
　それでも。[l][r]
　面倒くさいと思っても――嫌いになんて、なれなくて。[ps]

*label016482|
　あけすけのない距離感が、少しずつ病み付きになっていく。[ps]

*label016483|
[name fn=瑠璃]「俺が不機嫌そうな表情をしていたのは……ほら、今更楽しそうに笑うのも、変じゃねえか？　っていう……」[ps]

*label016484|
　弱みを見せるような、気がして。[l][r]
　彼女にだけは、それを見せたくなくて。[ps]

*label016485|
[name fn=瑠璃]「それだけは、誤解してくれるなよ」[ps]

*label016486|
　その言葉に、彼女はただ。[ps]

*label016487|
[charar fn=kanataB_aj left=550 tm=701]

*label016488|
[pv char="kanata" voice=kanata_784.ogg]
[name fn=かなた]「……今更、そんなことを言われても、どうしろっていうんですか」[ps]

*label016489|
　本当に困ったように、笑うんだ。[ps]

*label016490|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label016491|
[pv char="kanata" voice=kanata_785.ogg]
[name fn=かなた]「あーあ、拍子抜けしてしまいましたよ。本当なら、忘れていたことをネチネチと攻め立てようと思っていたのに」[ps]

*label016492|
[name fn=瑠璃]「……悪かったな」[ps]

*label016493|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label016494|
[pv char="kanata" voice=kanata_786.ogg]
[name fn=かなた]「結局、私は何がしたかったんでしょうね」[ps]

*label016495|
　天を見上げながら、一人呟く。[ps]

*label016496|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label016497|
[pv char="kanata" voice=kanata_787.ogg]
[name fn=かなた]「病んでみても、中途半端に終ってしまって。復讐しようとしても、やっぱり果たせないでいる」[ps]

*label016498|
　横目で、俺を見て。[ps]

*label016499|
[charar fn=kanataB_aj left=550 tm=701]

*label016500|
[pv char="kanata" voice=kanata_788.ogg]
[name fn=かなた]「――あのときの言葉が、瑠璃さんの本音だって聞いて、嬉しいと思ってしまう自分がちょろくて困ってしまいます」[ps]

*label016501|
　ヒスイも、アメシストもかわりなく。[l][r]
　日向かなたは、日向かなたなのである。[ps]

*label016502|
[charar fn=kanataB_ab left=550 tm=701]

*label016503|
[pv char="kanata" voice=kanata_789.ogg]
[name fn=かなた]「私にも、そういう甘酸っぱい想い出があったんだなって思うと――こんな私でも、幸せに思ってしまいますね」[ps]

*label016504|
[charal fn=yorukoB_ab left=100 tm=701]

*label016505|
[pv char="yoruko" voice=yoruko_1168.ogg]
[name fn=夜子]「瑠璃は、あのときのことは忘れない。お前と恋した想い出を、忘れない。だから、今は眠りなさい」[ps]

*label016506|
　夜子は、静かに成仏を諭す。[l][r]
　そういえば、これはそういう物語だった。[ps]

*label016507|
[charar fn=kanataB_aj left=550 tm=701]

*label016508|
[pv char="kanata" voice=kanata_790.ogg]
[name fn=かなた]「まるで、邪魔者のようですね、私」[ps]

*label016509|
[charal fn=yorukoA_ag left=60 tm=701]

*label016510|
[pv char="yoruko" voice=yoruko_1169.ogg]
[name fn=夜子]「死後も尚、幽霊として彷徨う存在を、邪魔者ではなくなんと呼ぶのかしら」[ps]

*label016511|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label016512|
[pv char="kanata" voice=kanata_791.ogg]
[name fn=かなた]「……冷たいですね」[ps]

*label016513|
　さすがの彼女も、苦笑い。[ps]

*label016514|
[name fn=瑠璃]「それでも、あんたとの想い出は、決して邪魔なんかじゃなかったぞ。無駄なんかじゃなかった」[ps]

*label016515|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label016516|
[pv char="kanata" voice=kanata_792.ogg]
[name fn=かなた]「全て過去のように言われてしまうと、切ないですね」[ps]

*label016517|
　目を伏せながら、彼女は呟く。[ps]

*label016518|
[charar fn=kanataB_aj left=550 tm=701]

*label016519|
[pv char="kanata" voice=kanata_793.ogg]
[name fn=かなた]「私が幽霊であることを、突きつけられているような気がします」[ps]

*label016520|
　それが、『アメシストの怪奇伝承』[ps]

*label016521|
;;CG14

*label016522|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG14_1" tm=3500]
[sysb]
[mess]

*label016523|
[pv char="kanata" voice=kanata_794.ogg]
[name fn=かなた]「ねぇ――瑠璃さん」[ps]

*label016524|
　それから、彼女は。[l][r]
　ゆっくりと、俺の方へ向かってくる。[ps]

*label016525|
[pv char="kanata" voice=kanata_795.ogg]
[name fn=かなた]「立って下さい」[ps]

*label016526|
　どこからか取り出したハサミで、ロープを切る。[l][r]
　言われるがまま、俺は彼女に相対して。[ps]

*label016527|
[pv char="kanata" voice=kanata_796.ogg]
[name fn=かなた]「本当は、分かっていたんですよ。私の、未練の正体」[ps]

*label016528|
[name fn=瑠璃]「……ああ、聞こう」[ps]

*label016529|
　そして、『アメシストの怪奇伝承』を、終わらせようじゃないか。[ps]

*label016530|
　『ヒスイの排撃原理』のケジメを、つけよう。[ps]

*label016531|
[haikei-c fn="CG14_2" tm=1000]

*label016532|
[pv char="kanata" voice=kanata_797.ogg]
[name fn=かなた]「あなたともっと、恋をしたかった。でも、それが叶わないことを理解しても、どうしても諦められなくて」[ps]

*label016533|
　震える声が、切実に。[ps]

*label016534|
[pv char="kanata" voice=kanata_798.ogg]
[name fn=かなた]「どうして私は、自殺なんてしてしまったのでしょうか。輝かしい思い出を持っていながら、愚かなことをしてしまいました」[ps]

*label016535|
　それは、ヒスイの爪痕が残した矛盾。[l][r]
　アメシストの筋書きには存在していない、生前の少女の記憶。[ps]
　
[pv char="kanata" voice=kanata_799.ogg]
[name fn=かなた]「だから、私に、瑠璃さんのことを諦めさせて下さい。そうでなくちゃ、私はずっと、恋に囚われてしまいます」[ps]

*label016536|
　そして、彼女は。[ps]

*label016537|
[haikei-c fn="CG14_3" tm=1000]

*label016538|
[pv char="kanata" voice=kanata_800.ogg]
[name fn=かなた]「――大好きです。私と、結婚を前提に付き合って下さい」[ps]

*label016539|
　告白、した。[ps]

*label016540|
[pv char="kanata" voice=kanata_801.ogg]
[name fn=かなた]「私と一緒に、死んでくれませんか」[ps]

*label016541|
　呪いのような、想いとともに。[ps]

*label016542|
[name fn=瑠璃]「――ごめん、俺は」[ps]

*label016543|
　だから、俺も真心を込めて。[ps]

*label016544|
[name fn=瑠璃]「俺は、あんたと付き合うことは出来ない。あんたのことは、大事な友達だと、思っているから」[ps]

*label016545|
　ヒスイでは、恋をしかけたこともあったけど。[l][r]
　それでも俺は、彼女の愛を受け入れることは出来ないんだ。[ps]

*label016546|
[name fn=瑠璃]「ごめんな――今の俺は、あんたのことは愛していないけど……それでも、あのときの言葉に、嘘はなかった」[ps]

*label016547|
[haikei-c fn="CG14_2" tm=1000]

*label016548|
[pv char="kanata" voice=kanata_802.ogg]
[name fn=かなた]「……本当に、酷い人ですね」[ps]

*label016549|
　拒絶された彼女は、乾いた笑みを浮かべたまま。[ps]

*label016550|

*label016551|
[pv char="kanata" voice=kanata_803.ogg]
[name fn=かなた]「呪ってあげますからね。こんな可愛い女の子を振るなんて、罰当たりな」[ps]

*label016552|
[name fn=瑠璃]「いいよ、存分に呪ってくれ。それで、あんたが安らかに逝けるなら」[ps]

*label016553|
　そうして、彼女はゆっくりと、頷いた。[ps]

*label016554|
[pv char="kanata" voice=kanata_804.ogg]
[name fn=かなた]「もし、生まれ変わりというのが実在するのなら」[ps]

*label016555|
　神様に願う、祈り子のように。[ps]

*label016556|
[haikei-c fn="CG14_4" tm=1000]

*label016557|
[pv char="kanata" voice=kanata_805.ogg]
[name fn=かなた]「今度こそ、好きな人と寄り添う人生を送れますように」[ps]

[pv char="kanata" voice=kanata_806.ogg]
[name fn=かなた]「二度と、悲しい恋をしないように」[ps]

[pv char="kanata" voice=kanata_807.ogg]
[name fn=かなた]「せめて小さな幸せを――私に授けて下さい」[ps]

*label016558|
　切ないほどの声で、願った。[ps]

*label016559|
[haikei-c fn="CG14_5" tm=1000]

*label016560|
[pv char="kanata" voice=kanata_808.ogg]
[name fn=かなた]「お願い、神様」[ps]

*label016561|
　そして、最後に。[ps]

*label016562|
[pv char="kanata" voice=kanata_809.ogg]
[name fn=かなた]「本当に、大好きだったんです――」[ps]

[sfadeoutbgm time=2000]

*label016563|
[eval exp="sf.album_flag[13] = true"]
[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label016564|
　言葉を一つ、置き去りにして、彼女は意識を失った。[l][r]
　一陣の風がふきさして、それまで流れていた空気を一変させる。[ps]

*label016565|
　まるで、世界が変わったかのように、物語は終わりを迎えたのだろう。[ps]

*label016566|
[name fn=瑠璃]「――今度こそ、終わったんだな」[ps]

*label016567|
　意識を失った彼女を抱きしめて、俺は天を見上げる。[l][r]
　教会のステンドグラスは、変わらず煌めいていた。[ps]

*label016568|
　かくして、『アメシストの怪奇伝承』は終りを迎える。[ps]

*label016569|
　それは『ヒスイの排撃原理』から続いていた、彼女との恋物語の終焉でもあったのだろう。[ps]

*label016570|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

[bgm fn="BGM08"]

*label016571|
[chara fn=yorukoA_ad left=300  tm=701]

*label016572|
[pv char="yoruko" voice=yoruko_1170.ogg]
[name fn=夜子]「早く、帰らせなさいよ」[ps]

*label016573|
　図書館へ帰ってきた夜子は、開口一番にそういう。[ps]

*label016574|
　アメシストが閉じて、気を失った彼女を、ソファーへと寝かせて。[ps]

*label016575|
[name fn=瑠璃]「……目が覚めるまでは、ゆっくりさせてやれよ。二冊目なんだからさ」[ps]

*label016576|
　ヒスイとアメシストに振り回された、静かに眠る彼女へ。[ps]

*label016577|
　今は、万感の思いがこみ上げてくる。[ps]

*label016578|
[name fn=瑠璃]「あれで、アメシストは満足したのかな」[ps]

*label016579|
　何かを、満たされるような終わり方ではなかった。[l][r]

*label016580|
　それは多分、ハッピーエンドとは程遠い物語ではあったけど。[ps]

*label016581|
[chara fn=yorukoA_ag left=300  tm=701]

*label016582|
[pv char="yoruko" voice=yoruko_1171.ogg]
[name fn=夜子]「満足したから、閉じたの」[ps]

*label016583|
　短く、夜子は説明する。[ps]

*label016584|
[chara fn=yorukoA_ah left=300  tm=701]

*label016585|
[pv char="yoruko" voice=yoruko_1172.ogg]
[name fn=夜子]「瑠璃との思い出を忘れることが出来なかった、失恋話なのだから」[ps]

*label016586|
　もし、ヒスイが彼女から記憶を失わせていなかったのなら。[ps]

*label016587|
　あるいは、忘れていたとしても、時間の流れとともに思い出し始めていたのだとしたら。[ps]

*label016588|
[chara fn=yorukoA_al left=300  tm=701]

*label016589|
[pv char="yoruko" voice=yoruko_1173.ogg]
[name fn=夜子]「少しずつ、ヒスイの日々を思い出して――まるでなかったことのように振る舞う瑠璃へ、不満を募らせていたのよ」[ps]

*label016590|
　愛をささやき、口付けを交わして。[l][r]
　しかし全てが、なかったことにされている。[ps]

*label016591|
　親しい関係性は、失われてしまったいたのだ。[ps]

*label016592|
[chara fn=yorukoA_am left=300  tm=701]

*label016593|
[pv char="yoruko" voice=yoruko_1174.ogg]
[name fn=夜子]「それが、日向かなたの不満。解消できていない、願いよ。それを、アメシストが汲み取ったのでしょうね」[ps]

*label016594|
　アメシストが、開かれた理由。[ps]

*label016595|
　紫水晶の物語は、未練を残した幽霊少女の願いを叶えてあげる物語だった。[ps]

*label016596|
[chara fn=yorukoA_al left=300  tm=701]

*label016597|
[pv char="yoruko" voice=yoruko_1175.ogg]
[name fn=夜子]「ヒスイの要素が加わって、かなり改変されてしまっていたけれど、根底は何も変わらない」[ps]

*label016598|
　それが、少女の願いだった。[l][r]
　それが、少女の不満だったのだ。[ps]

*label016599|
　ヒスイで演じた、俺たちの。[l][r]
　そこにあった想いを確かめるために、彼女はアメシストに見出された。[ps]

*label016600|
[name fn=瑠璃]「……彼女は、白黒はっきりさせたかったのか」[ps]

*label016601|
　曖昧なまま、後を濁すことに我慢できず。[ps]

*label016602|
[name fn=瑠璃]「俺の真意を、知りたかったんだな」[ps]

*label016603|
　当時の、気持ちを。[l][r]
　そして今の気持ちを。[ps]

*label016604|
[chara fn=yorukoB_ag left=340 tm=701]

*label016605|
[pv char="yoruko" voice=yoruko_1176.ogg]
[name fn=夜子]「だからこれは、ヒスイから続く一年越しの物語」[ps]

*label016606|
　そしてこれで、全てが終わったのだろう。[ps]

*label016607|
[chara fn=yorukoB_ac left=340 tm=701]

*label016608|
[pv char="yoruko" voice=yoruko_1177.ogg]
[name fn=夜子]「……キミが、悪いのよ。いつまでも気を持たせるようなことを口にするから、変に物語が拗れたのだし」[ps]

*label016609|
[name fn=瑠璃]「まさか、ヒスイのことを憶えているなんて思いもよらなかったんだよ。ていうか、そもそも何で覚えてたんだよ」[ps]

*label016610|
　魔法の本に係る記憶は、本が閉じた後に閉じられるはずだろう。[ps]

*label016611|
　現に、ヒスイが閉じた直後の彼女は、記憶をなくしているようだったし。[ps]

*label016612|
[chara fn=yorukoB_aa left=340 tm=701]

*label016613|
[pv char="yoruko" voice=yoruko_1178.ogg]
[name fn=夜子]「知りすぎたのかもしれないわね。あるいは、近付き過ぎたのかも」[ps]

*label016614|
　神妙な面持ちで、夜子は語る。[l][r]
　その言葉は、不穏な響きを備えていた。[ps]

*label016615|
[chara fn=yorukoB_ae left=340 tm=701]

*label016616|
[pv char="yoruko" voice=yoruko_1179.ogg]
[name fn=夜子]「ともかく、無事『アメシストの怪奇伝承』を収集することが出来たわ」[ps]

*label016617|
　少し、嬉しそうに笑う夜子。[ps]

*label016618|
[name fn=瑠璃]「……そういや、初めてだったな」[ps]

*label016619|
　夜子が当主代理を努めるようになって、一冊目に回収した本だ。[ps]

*label016620|
[chara fn=yorukoA_ai left=300  tm=701]

*label016621|
[pv char="yoruko" voice=yoruko_1180.ogg]
[name fn=夜子]「あたしだって、やればできるということよ。キミ一人なら、まだ物語に囚われていたんじゃなくて？」[ps]

*label016622|
[name fn=瑠璃]「……否定はしない」[ps]

*label016623|
　実際のところ、俺の立ち振舞は下の下もいいところだったのだし。[ps]

*label016624|
　あのとき、夜子が来てくれなかったら――あ、そうだ。[ps]

*label016625|
;[pv char="yoruko" voice=yoruko_1181.ogg]
[name fn=瑠璃]「まさか、助けに来てくれるとは思わなかったよ」[ps]

*label016626|
[chara fn=yorukoA_aa left=300  tm=701]

*label016627|
[pv char="yoruko" voice=yoruko_1182.ogg]
[name fn=夜子]「……助けたわけじゃない。あたしは、あたしのすべきことをしただけよ」[ps]

*label016628|
　少し膨れっ面。[ps]

*label016629|
[chara fn=yorukoB_ab left=340 tm=701]

*label016630|
[pv char="yoruko" voice=yoruko_1183.ogg]
[name fn=夜子]「キミのことはどうなっても構わないけど、物語は、ちゃんと終わらせてあげたかったから」[ps]

*label016631|
[name fn=瑠璃]「知ってるよ」[ps]

*label016632|
　そういうと思った。[ps]

*label016633|
[name fn=瑠璃]「……ちなみに、何日ぶりの外出だ？」[ps]

*label016634|
[chara fn=yorukoB_ag left=340 tm=701]

*label016635|
[pv char="yoruko" voice=yoruko_1184.ogg]
[name fn=夜子]「最後にいつ図書館を出たかなんて、覚えていないわよ」[ps]

*label016636|
[name fn=瑠璃]「そうだろうなあ」[ps]

*label016637|
　教会の扉が開かれて、そこに、夜子を見つけた瞬間。[ps]

*label016638|
　泣きそうになるくらい、嬉しかったのはどうしてだろう。[ps]

*label016639|
[charalr-c fn="図書館１階_広間" charal="yorukoB_ag" leftl=100 charar="rioB_bb" leftr=620 topr=-20 tm=701]

*label016640|
[pv char="rio" voice=rio_519.ogg]
[name fn=理央]「あー！　瑠璃くんいたー！」[ps]

*label016641|
　と、しみじみと当時の感傷を噛み締めていると。[ps]

*label016642|
[charar fn=rioA_bc left=600 tm=701]

*label016643|
[pv char="rio" voice=rio_520.ogg]
[name fn=理央]「もー！　探したんだよー？」[ps]

*label016644|
　間延びするような声が、俺を攻め立てる。[ps]

*label016645|

[charal fn=yorukoB_ad left=100 tm=701]

*label016646|
[pv char="yoruko" voice=yoruko_1185.ogg]
[name fn=夜子]「……あなたも、どこ行ってたのよ。別行動をしたつもりはなかったのだけど」[ps]

*label016647|
　こめかみを抑えながら、夜子はいう。[ps]

*label016648|
[charal fn=yorukoB_aj left=100 tm=701]

*label016649|
[pv char="yoruko" voice=yoruko_1186.ogg]
[name fn=夜子]「教会につくまで、後ろについて来てると思ったのに、いつのまにか勝手にはぐれて……」[ps]

*label016650|
[charar fn=rioA_bf left=600 tm=701]

*label016651|
[pv char="rio" voice=rio_521.ogg]
[name fn=理央]「だって夜ちゃん、ちっこくて見失っちゃう……」[ps]

*label016652|
　無表情で顔をひきつらせる夜子。[l][r]
　思うところもあるだろうが、今は何も言わないことを選んだらしい。[ps]

*label016653|
[charar fn=rioA_bc left=600 tm=701]

*label016654|
[pv char="rio" voice=rio_522.ogg]
[name fn=理央]「それに、夜ちゃんなら大丈夫かなって」[ps]

*label016655|
　柔らかなほほ笑みとともに。[ps]

*label016656|
[charar fn=rioA_bg left=600 tm=701]

*label016657|
[pv char="rio" voice=rio_523.ogg]
[name fn=理央]「夜ちゃんを図書館から連れ出せるのは、いつだって瑠璃くんだけだからねー」[ps]

*label016658|
[name fn=瑠璃]「……なんだよそれは、説明になってないぞ」[ps]

*label016659|
　連れだしたわけはない。[ps]

*label016660|

[charal fn=yorukoB_ad left=100 tm=701]

*label016661|
[pv char="yoruko" voice=yoruko_1187.ogg]
[name fn=夜子]「呆れてものも言えないわ。今回のことにしたって、この木偶の坊は何の役にも立ってないのよ？」[ps]

*label016662|
[name fn=瑠璃]「否定出来ないのが辛い」[ps]

*label016663|
　まさしく、その通り。[l][r]
　話をややこしくしていたばかりである。[ps]

*label016664|
[charar fn=rioB_bf left=620 top=20 tm=701]

*label016665|
[pv char="rio" voice=rio_524.ogg]
[name fn=理央]「えー、でも」[ps]

*label016666|
　幸せに花を咲かせながら。[ps]

*label016667|
[charar fn=rioB_bc left=620 top=20 tm=701]

*label016668|
[pv char="rio" voice=rio_525.ogg]
[name fn=理央]「瑠璃くんがいなかったら、夜ちゃんはこんなに頑張り屋さんになってなかったと思うけどー」[ps]

*label016669|
[charal fn=yorukoA_aa left=60 tm=701]

*label016670|
[pv char="yoruko" voice=yoruko_1188.ogg]
[name fn=夜子]「こ、この子は……」[ps]

*label016671|
　顔をひきつらせながらも、理央に怒りを向けることはない。[l][r]
　いつだって、そういうときは俺を睨むんだ。[ps]

*label016672|
[charal fn=yorukoA_ad left=60 tm=701]

*label016673|
[pv char="yoruko" voice=yoruko_1189.ogg]
[name fn=夜子]「ふんっ、精々次の物語では、ちゃんとすることね」[ps]

*label016674|
[name fn=瑠璃]「……はいよ」[ps]

*label016675|
　次、ね。[ps]

*label016676|
[charar fn=rioA_bg left=600 tm=701]

*label016677|
[pv char="rio" voice=rio_526.ogg]
[name fn=理央]「夜ちゃんは、瑠璃くんのことならなんでもお見通しですな。居場所だって、すぐわかったみたいだし！」[ps]

*label016678|
[charal fn=yorukoB_ag left=100 tm=701]

*label016679|
[pv char="yoruko" voice=yoruko_1190.ogg]
[name fn=夜子]「……そんなことないわよ」[ps]

*label016680|
　俯いたまま。[ps]

*label016681|
[charal fn=yorukoB_aj left=100 tm=701]

*label016682|
[pv char="yoruko" voice=yoruko_1191.ogg]
[name fn=夜子]「キミのことなんて、わからないことだらけ」[ps]

*label016683|
　戸惑いと、不安が入り混じったような表情。[ps]

*label016684|
[charal fn=yorukoB_ab left=100 tm=701]

*label016685|
[pv char="yoruko" voice=yoruko_1192.ogg]
[name fn=夜子]「……わかりたいとは、思わないけど」[ps]

*label016686|
　夜子らしい言葉を付け加えて、ひとまずアメシストの物語は終了する。[ps]

*label016687|
　ヒスイから続く、日向かなたをヒロインとした物語は、ここで幕を閉じた。[ps]

　さあ、物語は次の本へと向かう。[l][r]
　活字中毒は、一冊を読み終えたら次へと手を伸ばす。[ps]

[sfadeoutbgm time=2000]


*label016688|
[r]
『アパタイトの怠惰現象』[ps]

*label016689|
　ブルーグリーンの輝きが、今は亡き少女の夢を描く。[ps]

*label016690|

[charalr-ckie fn="暗転"　tm=3500]
[mess-off]
[sysb-off]
*label016691|


;□□他のファイルへジャンプ
[jump storage="scenario_5_1.ks"]

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label016692|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

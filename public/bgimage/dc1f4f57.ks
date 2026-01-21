

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

*label042448|
;===================================================

*label042449|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label042450|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label042451|

[chara-c fn="学園_中庭" chara=kanadeA_a left=400 top=20]
[sysb]
[mess]

[bgm fn="BGM07"]

*label042452|
[pv char="kanade" voice=kanade_270.ogg]
[name fn=奏]「久しぶりだな」[ps]

*label042453|
　昼休み。[l][r]
　珍しく奏さんに呼び出された俺は、中庭に訪れていた。[ps]

*label042454|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label042455|
[pv char="kanade" voice=kanade_271.ogg]
[name fn=奏]「いや、別に用という用はないんだが、久しぶりに君の様子を見ておきたくてな」[ps]

*label042456|
[name fn=瑠璃]「ちゃんと、サボらずに登校していますよ」[ps]

*label042457|
　怒られるようなことは、何もしていない。[ps]

*label042458|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label042459|
[pv char="kanade" voice=kanade_272.ogg]
[name fn=奏]「そういう話をしたいわけではないんだがな」[ps]

*label042460|
　苦笑いを浮かべながら、奏さんは口をとがらせる。[ps]

*label042461|
[name fn=瑠璃]「汀は、聞き分けよく働いてますか？」[ps]

*label042462|
[chara fn=kanadeB_d left=390 tm=701]

*label042463|
[pv char="kanade" voice=kanade_273.ogg]
[name fn=奏]「憑き物が落ちたように、気持ちを切り替えているようにも見えるが……それも、いつまで続くのやら」[ps]

*label042464|
　呆れたように笑いながらも、楽しそうだ。[ps]

*label042465|
[chara fn=kanadeB_e left=390 tm=701]

*label042466|
[pv char="kanade" voice=kanade_274.ogg]
[name fn=奏]「君の方は、問題ないか？　何かあったら、直ぐに相談するんだぞ」[ps]

*label042467|
[name fn=瑠璃]「わかっていますよ」[ps]

*label042468|
　だが、全てを打ち明けることはしない。[ps]

*label042469|
　奏さんのことを信用していないわけではないが、それでも口は重く。[ps]

*label042470|
[chara fn=kanadeA_b left=400 top=20 tm=701]

*label042471|
[pv char="kanade" voice=kanade_275.ogg]
[name fn=奏]「特に、魔法の本というものは厄介で、気が付けば開いてしまっていることもある。特に、君の周りでは頻繁に開くようだからな」[ps]

*label042472|
　これまでも、数々の本が開いてきたから。[ps]

*label042473|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label042474|
[pv char="kanade" voice=kanade_276.ogg]
[name fn=奏]「記憶と現実に違和感を覚えたなら、決してそれを見過ごすなよ。根本から、洗いなおして考えるべきだ」[ps]

*label042475|
[name fn=瑠璃]「そう、ですね……」[ps]

*label042476|
　矛盾を見つけてしまえば、それが突破口になるだろうから。[ps]

*label042477|
[chara fn=kanadeB_e left=390 tm=701]

*label042478|
[pv char="kanade" voice=kanade_277.ogg]
[name fn=奏]「例えば――私の妹と、君の知らない間に関わりがあったりするかもしれないわけだ」[ps]

*label042479|
　妹。[l][r]
　それは、あの愉快なクラスメイトのことを指し示している。[ps]

*label042480|
[chara fn=kanadeB_h left=390 tm=701]

*label042481|
[pv char="kanade" voice=kanade_278.ogg]
[name fn=奏]「実は、もっと昔に岬と出会っていたりして。それを示す伏線を見つけたら、決して逃してはいけない」[ps]

*label042482|
[name fn=瑠璃]「……あんな強烈な性格を、忘れられるはずがないでしょう」[ps]

*label042483|
[chara fn=kanadeB_h left=390 tm=701]

*label042484|
[pv char="kanade" voice=kanade_279.ogg]
[name fn=奏]「強烈かな？　とてもかわいい性格だと思うんだが」[ps]

*label042485|
　あ、微妙に怒っている。[ps]

*label042486|
　そういえばこの人は、妹のことを愛してやまないシスコンだったんだ。[ps]

*label042487|
　俺の周りには、妹のことが好きすぎる奴が多すぎるんだよ。[ps]

*label042488|
[name fn=瑠璃]「確かに、俺は昔からこの島に住んでいましたから、どこかで会っている可能性を否定することは出来ませんね」[ps]

*label042489|
　本土で暮らしていたのは、僅か二年間。[l][r]
　それ以外は、この島で暮らしてきたのだから。[ps]

*label042490|
[chara fn=kanadeB_d left=390 tm=701]

*label042491|
[pv char="kanade" voice=kanade_280.ogg]
[name fn=奏]「それが、違和感を洗うということだ。なにか引っかかったりしたら、直ぐに相談してくれよ」[ps]

*label042492|
　明朗に笑いながら。[ps]

*label042493|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label042494|
[pv char="kanade" voice=kanade_281.ogg]
[name fn=奏]「最も、君には私の力なんて不要だろうがな。君の傍には、可愛い助手がいるじゃないか」[ps]

*label042495|
[name fn=瑠璃]「……はい？」[ps]

*label042496|
　奏さんは、何のことを言ってるんだろう。[ps]

*label042497|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label042498|
[pv char="kanade" voice=kanade_282.ogg]
[name fn=奏]「惚けるなよ。日向かなたが、味方になってくれてるんだろう？　一緒になって、図書館に住まわせてもらっていることくらい知っとるよ」[ps]

*label042499|
　面白がりながら、指摘する。[ps]

*label042500|
[name fn=瑠璃]「ああ、まあ、そうですけど」[ps]

*label042501|
　可愛い、ねえ。[ps]

*label042502|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label042503|
[pv char="kanade" voice=kanade_283.ogg]
[name fn=奏]「彼女とは何度か話をしているが、面白い女の子じゃないか。素直で、明るくて、何よりも好奇心が強い。君には、一番必要なタイプじゃないかな」[ps]

*label042504|
[name fn=瑠璃]「どういう意味ですか」[ps]

*label042505|
　苦笑いを浮かべながら、首を傾げる。[ps]

*label042506|
[chara fn=kanadeA_b left=400 top=20 tm=701]

*label042507|
[pv char="kanade" voice=kanade_284.ogg]
[name fn=奏]「君は、彼女のことをどう想っているんだ？」[ps]

*label042508|
[name fn=瑠璃]「…………」[ps]

*label042509|
　不意に尋ねられた言葉は、危険を犯した質問だ。[ps]

*label042510|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label042511|
[pv char="kanade" voice=kanade_285.ogg]
[name fn=奏]「君から話を聞いていると、随分と尽くしてくれているようじゃないか。笑顔を忘れず、献身的。常に君の傍で、君を支えようとしてくれている」[ps]

*label042512|
　積極的な性格は、陰鬱な気分を吹き飛ばしてくれる。[ps]

*label042513|
　華やかな笑顔は、見ているこっちまで笑顔にさせてくれる。[ps]

*label042514|
　尻込みをすること無く、常に前を見据えながら、きらきらした瞳をきらめかせて。[ps]

*label042515|
[name fn=瑠璃]「――素敵な、友達ですね。俺なんかにはもったいないくらいのやつですよ」[ps]

*label042516|
　それは、本当。[l][r]
　嘘偽りない言葉だ。[ps]

*label042517|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label042518|
[pv char="kanade" voice=kanade_286.ogg]
[name fn=奏]「君は、彼女からどう想われてると思ってるんだ？」[ps]

*label042519|
[name fn=瑠璃]「…………」[ps]

*label042520|
　それは、危険。[l][r]
　本当に危険な言葉だろう。[ps]

*label042521|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label042522|
[pv char="kanade" voice=kanade_287.ogg]
[name fn=奏]「なあ、四條くん。私は、そういうことはハッキリさせておいた方がいいと思うんだ。少なくとも、見て見ぬふりをしちゃいけないな」[ps]

*label042523|
　真面目な表情で、奏さんは口にしてしまった。[ps]

*label042524|

[chara fn=kanadeA_h left=400 top=20 tm=701]

*label042525|
[pv char="kanade" voice=kanade_288.ogg]
[name fn=奏]「日向かなたは、君のことが好きだよ。本当に、大好きなんだろうね」[ps]

*label042526|
　いつも、傍にいてくれるのは。[l][r]
　どんなときでも、笑ってくれているのは。[l][r]
　他ならぬ、俺のため。[ps]

*label042527|
[chara fn=kanadeB_d left=390 tm=701]

*label042528|
[pv char="kanade" voice=kanade_289.ogg]
[name fn=奏]「彼女の力強さの源は、君への恋心だ」[ps]

*label042529|
[name fn=瑠璃]「……知ってます」[ps]

*label042530|
　静かに、だが、はっきりと。[ps]

*label042531|
[name fn=瑠璃]「言われるまでもなく、知っていますよ。とっくの昔から、気付いていました」[ps]

*label042532|
　鈍感主人公じゃないんだから、気付いているに決まっているだろう。[ps]

*label042533|
　本当に気付いていないのだとしたら、俺は最低だ。[ps]

*label042534|
[chara fn=kanadeB_b left=390 tm=701]

*label042535|
[pv char="kanade" voice=kanade_290.ogg]
[name fn=奏]「へぇ、ちゃんと分かってたのか。君は、そういうことには疎そうだからな」[ps]

*label042536|
　一歩踏み込んだ言葉を口にする様は、少し、岬に似ていると思った。[ps]

*label042537|
　見透かしたことを言ってくれるのは、姉妹変わらない。[ps]

*label042538|
[name fn=瑠璃]「あれほど慕われてしまったら、誰でも気付きます」[ps]

*label042539|
　いつからだろう。[l][r]
　それは、わからないけれど。[ps]

*label042540|
[chara fn=kanadeB_e left=390 tm=701]

*label042541|
[pv char="kanade" voice=kanade_291.ogg]
[name fn=奏]「それなら、安心した。わかっているなら、それでいい」[ps]

*label042542|
　大きく頷いて、奏さんは笑う。[ps]

*label042543|
[chara fn=kanadeB_d left=390 tm=701]

*label042544|
[pv char="kanade" voice=kanade_292.ogg]
[name fn=奏]「それをどうするかは、君次第だ。願わくば、誰も傷つかないようになったらいいな」[ps]

*label042545|
[name fn=瑠璃]「それは、無理でしょう」[ps]

*label042546|
　はっきりと、切り捨てる。[ps]

*label042547|
[name fn=瑠璃]「誰も傷付かないなんて、幻想ですから」[ps]

*label042548|
　傷付かない選択なんて、あるはずがなく。[ps]
　
[name fn=瑠璃]「それにもう、終わってしまっていますから」[ps]

*label042549|
　彼女が俺のことを、どれだけ好きだったとしても。[ps]

*label042550|
[chara fn=kanadeB_b left=390 tm=701]

*label042551|
[pv char="kanade" voice=kanade_293.ogg]
[name fn=奏]「終わっている？」[ps]

*label042552|
[name fn=瑠璃]「ええ、特に意味はありません」[ps]

*label042553|
　俺は、もう死んでいるのだから。[ps]

*label042554|
[chara fn=kanadeA_h left=400 top=20 tm=701]

*label042555|
[pv char="kanade" voice=kanade_294.ogg]
[name fn=奏]「……それじゃあ君は、どうもしないのかな。好意を寄せ続ける彼女に、知らぬふりで接するのか？」[ps]

*label042556|
[name fn=瑠璃]「それこそ、お節介が過ぎますよ」[ps]

*label042557|
　これは、俺と彼女の問題だ。[ps]

*label042558|
[name fn=瑠璃]「彼女が何を求めるか、俺は何も聞いていないんですから」[ps]

[sfadeoutbgm time=2000]

*label042559|
　じゃあ、俺は？[ps]

*label042560|
　内なる疑問に目を逸らしながら、滲む想いを押し殺した。[ps]

*label042561|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label042562|
　『四條瑠璃』[l][r]
　伏見理央や、月社妃の例に漏れず、俺が紙の上の存在だというのなら、どこかに俺の名前の冠した本があるはずだ。[ps]

*label042563|
　それを見つけることが、今最も重要な事だと位置づけていて。[ps]

[bgm fn="BGM06"]

*label042564|
[name fn=瑠璃]「…………」[ps]

*label042565|
　寝静まった、深夜。[l][r]
　息を殺して、足を忍ばせる。[l][r]
　真実を知って以降、毎晩のように本棚を捜索していた。[ps]

*label042566|
[name fn=瑠璃]「……まあ、そうそう見つかるはずもないんだろうけどさ」[ps]

*label042567|
　あるいは、クリソベリルが所有しているのかもしれない。[ps]

*label042568|
　それなら、都合よくかき消されてしまいそうなものだが。[ps]

*label042569|
　しかし。[l][r]
　夜遅くに徘徊していたら、いつか怪しまれてしまうのも無理はなく。[ps]

*label042570|
[chara fn=rioA_bp left=320 tm=701]

*label042571|
[pv char="rio" voice=rio_1883.ogg]
[name fn=理央]「瑠璃くん、何をしてるの？」[ps]

*label042572|
　珍しく起床していた理央が、俺の背後から声をかけた。[ps]

*label042573|
[name fn=瑠璃]「……ちょっと探しものを」[ps]

*label042574|
　何を、とは言わず。[ps]

*label042575|
[chara fn=rioA_bj left=320 tm=701]

*label042576|
[pv char="rio" voice=rio_1884.ogg]
[name fn=理央]「もしかして、魔法の本？」[ps]

*label042577|
　遠慮無く、理央は指摘した。[ps]

*label042578|
[name fn=瑠璃]「いや、その」[ps]

*label042579|
　どう誤魔化したものかと、思考する。[ps]

*label042580|
　本当のことを口にして、迷惑をかけてしまうのではないだろうか。[ps]

*label042581|
　どのみち、理央は設定に縛られている以上、協力してくれることは難しいから。[ps]

*label042582|
[chara fn=rioA_bg left=320 tm=701]

*label042583|
[pv char="rio" voice=rio_1885.ogg]
[name fn=理央]「あはは、誤魔化さなくてもいいんだよ。こうなってしまった以上、どのみち理央はどうしようもないんだし」[ps]

*label042584|
　本棚に並べてある本を、ゆっくりと眺めながら。[ps]

*label042585|
[chara fn=rioA_bi left=320 tm=701]

*label042586|
[pv char="rio" voice=rio_1886.ogg]
[name fn=理央]「……きっと、瑠璃くんが探しているものは見つからないと思うな」[ps]

*label042587|
[name fn=瑠璃]「それは、どういう意味だ？」[ps]

*label042588|
[chara fn=rioA_bh left=320 tm=701]

*label042589|
[pv char="rio" voice=rio_1887.ogg]
[name fn=理央]「パンドラの物語は、もう否定されちゃったんだよ。瑠璃くんがページを返さなかったせいでもあるけれど……もう、お館様の思い通りにはならない」[ps]

*label042590|
　クリソベリルは、諦めた。[ps]

*label042591|
　俺が、真実を知ってしまったから。[ps]

*label042592|
[name fn=瑠璃]「突然、どうしたんだよ。今までは、理央が何かを教えてくれることなんて、なかったのに」[ps]

*label042593|
　それは、許されない行為じゃないのか？[ps]

*label042594|
[chara fn=rioA_bi left=320 tm=701]

*label042595|
[pv char="rio" voice=rio_1888.ogg]
[name fn=理央]「んーと、もう、全部失敗しちゃってるからね。理央が与えられた命令は、瑠璃くんが真実に至るまでの協力を拒絶することだし」[ps]

*label042596|
　既に俺は、真実に手を触れてしまったから。[ps]

*label042597|
　必然的に、隠す必要もないということか。[ps]

*label042598|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label042599|
[pv char="rio" voice=rio_1889.ogg]
[name fn=理央]「お人形遊びは、虚しいだけ。お館様は、理央からそれを学んだの」[ps]

*label042600|
　淡々と語る理央は、いっそ清々しい表情を浮かべていた。[ps]

*label042601|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label042602|
[pv char="rio" voice=rio_1890.ogg]
[name fn=理央]「設定を雁字搦めで思い通りにすることは出来ても、そこに自然な幸福は訪れないの」[ps]

*label042603|
　何もかもを、作り物に用意したって、虚しいだけ。[ps]

*label042604|
[chara fn=rioA_bi left=320 tm=701]

*label042605|
[pv char="rio" voice=rio_1891.ogg]
[name fn=理央]「瑠璃くんが心配しなくても、もう大丈夫。二度と、パンドラの続きが語られることはないから」[ps]

*label042606|
　胸元から、紙切れを取り出して。[ps]

*label042607|
　理央は、俺へと差し出した。[ps]

*label042608|
[name fn=瑠璃]「……なんだこれは？」[ps]

*label042609|
[chara fn=rioA_bg left=320 tm=701]

*label042610|
[pv char="rio" voice=rio_1892.ogg]
[name fn=理央]「瑠璃くんが探していたもの」[ps]

*label042611|
　しかしそれは、本ではなくページ。[ps]

*label042612|
[chara fn=rioA_bh left=320 tm=701]

*label042613|
[pv char="rio" voice=rio_1893.ogg]
[name fn=理央]「お館様が目指していた、物語の結末だよ。それを理央は、破っちゃったの。命令から自由になっていた、紅水晶の時に」[ps]

*label042614|
　丁寧に折り曲げられたページは、しかし今でも熱を帯びていて。[ps]

*label042615|
　これを元に戻してしまったら、再び続きが語られてしまうのだろうか。[ps]

*label042616|
[name fn=瑠璃]「見て、いいのか」[ps]

*label042617|
[chara fn=rioA_bg left=320 tm=701]

*label042618|
[pv char="rio" voice=rio_1894.ogg]
[name fn=理央]「瑠璃くんにお任せ」[ps]

*label042619|
　にこっと。[l][r]
　勇気づけるように、笑ってくれて。[l][r]
　熱を帯びたページを、開いてみた。[ps]

*label042620|
[r]
　――[ruby text="丶"]四[ruby text="丶"]條[ruby text="丶"]瑠[ruby text="丶"]璃[ruby text="丶"]が、[ruby text="丶"]夜[ruby text="丶"]子[ruby text="丶"]を[ruby text="丶"]幸[ruby text="丶"]せ[ruby text="丶"]に[ruby text="丶"]し[ruby text="丶"]て[ruby text="丶"]あ[ruby text="丶"]げ[ruby text="丶"]る。[ps]

*label042621|
[r]
　――[ruby text="丶"]四[ruby text="丶"]條[ruby text="丶"]瑠[ruby text="丶"]璃[ruby text="丶"]が、[ruby text="丶"]夜[ruby text="丶"]子[ruby text="丶"]の[ruby text="丶"]こ[ruby text="丶"]と[ruby text="丶"]を[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]に[ruby text="丶"]な[ruby text="丶"]る。[ps]

*label042622|
[r]
　――[ruby text="丶"]四[ruby text="丶"]條[ruby text="丶"]瑠[ruby text="丶"]璃[ruby text="丶"]が、[ruby text="丶"]夜[ruby text="丶"]子[ruby text="丶"]を[ruby text="丶"]愛[ruby text="丶"]し[ruby text="丶"]て[ruby text="丶"]結[ruby text="丶"]ば[ruby text="丶"]れ[ruby text="丶"]る。[ps]

*label042623|
[r]
　――[ruby text="丶"]瑠[ruby text="丶"]璃[ruby text="丶"]く[ruby text="丶"]ん、[ruby text="丶"]お[ruby text="丶"]願[ruby text="丶"]い。[ps]

*label042624|
　切実な、文字だった。[ps]

*label042625|
[r]
　――[ruby text="丶"]夜[ruby text="丶"]子[ruby text="丶"]を、[ruby text="丶"]一[ruby text="丶"]人[ruby text="丶"]に[ruby text="丶"]し[ruby text="丶"]な[ruby text="丶"]い[ruby text="丶"]で。[ps]

*label042626|
[name fn=瑠璃]「…………」[ps]

*label042627|
　心からの叫び声が、聞こえたような気がした。[ps]

*label042628|
　闇子さんがどういう気持ちで、それを描いたのかを理解する。[ps]

*label042629|
[chara fn=rioA_bi left=320 tm=701]

*label042630|
[pv char="rio" voice=rio_1895.ogg]
[name fn=理央]「お館様が、『四條瑠璃』を執筆するときに決めた命令は、それだけ。夜ちゃんを好きになること以外、何も縛り付けていないの」[ps]

*label042631|
　不都合な記憶や、不都合な思い出は消し去って。[ps]

*label042632|
　しかし、未来の保証はたったそれだけしか残さなかった。[ps]

*label042633|
[chara fn=rioA_bh left=320 tm=701]

*label042634|
[pv char="rio" voice=rio_1896.ogg]
[name fn=理央]「初めは、どうしてだろうと疑問だったけど……理央は、すぐにわかっちゃった」[ps]

*label042635|
[name fn=瑠璃]「……俺も、わかるよ」[ps]

*label042636|
　真実を調べるな、とか。[l][r]
　他の女と関わるな、とか。[ps]

*label042637|
　俺と夜子を結ばせたいのなら、様々な命令で縛り付けたら良かったのに。[ps]

*label042638|
[name fn=瑠璃]「――俺が俺のまま、夜子の前にいて欲しかったんだな」[ps]

*label042639|
　命令を加える度に、それは都合の良い四條瑠璃になってしまう。[ps]

*label042640|
　命令を加える度に、本物の四條瑠璃との違いが生まれてしまう。[ps]

*label042641|
　夜子が好きになってくれたのは、ありのままの俺自身。[ps]

*label042642|
　だからこそ、変わらない俺のまま、夜子の傍にて欲しくて――最低限の命令にとどめたのだ。[ps]

*label042643|
[chara fn=rioA_bi left=320 tm=701]

*label042644|
[pv char="rio" voice=rio_1897.ogg]
[name fn=理央]「だけど理央は、その命令が一番許せなかったの。だから、破いちゃった」[ps]

*label042645|
　そうして俺は、夜子を愛すること無く今に至って。[ps]

*label042646|
　不都合な過去を消し去られても、闇子さんの願いに沿うことはなくなってしまった。[ps]

*label042647|
[name fn=瑠璃]「だから、クリソベリルは失敗したんだな」[ps]

*label042648|
　闇子さんが、命令によって俺を縛り付けなかったから。[ps]

*label042649|
　様々な本を開いて、無理やり失恋を重ね、夜子との恋を始めさせようとしていたんだ。[ps]

*label042650|
[chara fn=rioA_bh left=320 tm=701]

*label042651|
[pv char="rio" voice=rio_1898.ogg]
[name fn=理央]「パンドラの未来図は、夜ちゃんと瑠璃くんのイチャラブストーリーだからね。恋心がなければ、紡がれるはずもなく」[ps]

*label042652|
　過去の思い出は、消し去っても。[l][r]
　未来に至る鍵が、揃っていなかった。[ps]

*label042653|
[chara fn=rioA_bi left=320 tm=701]

*label042654|
[pv char="rio" voice=rio_1899.ogg]
[name fn=理央]「瑠璃くんが、瑠璃くん自身で恋に落ちてくれたら、理央はなにも不満はなくて」[ps]

*label042655|
　じっと、見つめられて。[ps]

*label042656|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label042657|
[pv char="rio" voice=rio_6002.ogg]
[name fn=理央]「瑠璃くんが、無理やり他の誰かと恋に落とされるのが、我慢ならなかったんだ」[ps]

*label042658|
　理央は、自らの恋を捨てさせられ続けて。[ps]

*label042659|
　一方で、闇子さんは、自ら望む恋愛模様を強引に手繰り寄せようとした。[ps]

*label042660|
　なるほどそれは、理央からしてみれば怒るのも無理もない。[ps]

*label042661|
　些細な理央の裏切りは、切実な感情が故なのだ。[ps]

*label042662|
[name fn=瑠璃]「……俺の本は、今、どこにあるんだ？」[ps]

*label042663|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label042664|
[pv char="rio" voice=rio_1900.ogg]
[name fn=理央]「分からない。ページを持ち去られたことに気付いた魔法使いが、持っていってしまったから」[ps]

*label042665|
[name fn=瑠璃]「だとしたら、やっぱりクリソベリルと対峙する必要があるんだな」[ps]

*label042666|
　語られることのない物語とはいえ、それでも自らの本を持たれているのは、不安である。[ps]

*label042667|
[chara fn=rioA_bp left=320 tm=701]

*label042668|
[pv char="rio" voice=rio_1901.ogg]
[name fn=理央]「……瑠璃くんは、夜ちゃんのこと、どうするつもり？」[ps]

*label042669|
　不安げに、尋ねる。[ps]

*label042670|
[pv char="rio" voice=rio_1902.ogg]
[name fn=理央]「もし、夜ちゃんが全部知っちゃったら……とても、嫌なことになりそうで」[ps]

*label042671|
[name fn=瑠璃]「わかってる」[ps]

*label042672|
　言われなくても、わかっているよ。[ps]

*label042673|
[name fn=瑠璃]「俺が知った真実は、夜子に知らせない。俺だって、今の幻想図書館を壊したいわけじゃないからな」[ps]

*label042674|
　妃と違って、俺は俺の存在を認めることが出来るから。[ps]

*label042675|
　紙の上の存在であっても、やっぱり生きたいと思うんだ。[ps]

*label042676|
[name fn=瑠璃]「なあ、理央」[ps]

*label042677|
　ふと、思いついた疑問を。[ps]

*label042678|
　あるいは、わかりきっていた質問を口にしてみよう。[ps]

*label042679|
[name fn=瑠璃]「紙の上の存在でも、誰かに恋することが出来るのかな」[ps]

*label042680|
　それは、ともすればとても失礼な言葉になってしまうけれど。[ps]

*label042681|
　紙の上の存在であることを自覚した俺にしてみれば、不安で不安で仕方がなかったんだ。[ps]

*label042682|
[chara fn=rioA_bg left=320 tm=701]

*label042683|
[pv char="rio" voice=rio_1903.ogg]
[name fn=理央]「大丈夫、何も不安がらないで」[ps]

*label042684|
　今も、設定に縛られ続ける少女は笑う。[l][r]
　今も、命令に縛られ続ける少女は語る。[ps]

*label042685|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label042686|
[pv char="rio" voice=rio_1904.ogg]
[name fn=理央]「――今の、理央を見て？　こんなに、こんなに、満ち足りているんだからね！」[ps]

*label042687|
　直接的な言葉は、使えない。[l][r]
　愛情を告げることさえ、禁じられているけれど。[ps]

*label042688|
[name fn=瑠璃]「ああ、大丈夫、分かってる」[ps]

*label042689|
　見せかけは、友情の極み、親愛を伝えてみせたとしても。[ps]

*label042690|
[name fn=瑠璃]「ありがとな、理央」[ps]

*label042691|
　言葉の裏側にある感情は、痛いほど伝わってきた。[ps]

*label042692|
[chara fn=rioB_bb left=340 top=20 tm=701]
　
[pv char="rio" voice=rio_1905.ogg]
[name fn=理央]「うむうむ！　何にもできない理央だけれど、せめて紙の上の先輩として、瑠璃くんに生き様を見せてあげられるよ！」[ps]

*label042693|
　ほのかに笑う、少女。[l][r]
　彼女が恋をしていたことが、今の俺に確かな安心を与えてくれる。[ps]

*label042694|
　それが、たとえ紙であったとしても。[l][r]
　誰かに恋をすることは、誰にでも許される平等な権利なんだ。[ps]

*label042695|
[chara fn=rioA_bg left=320 tm=701]

*label042696|
[pv char="rio" voice=rio_1906.ogg]
[name fn=理央]「だから瑠璃くんも、瑠璃くんの気持ちを、迷わないで」[ps]

*label042697|
　紙の上だからと理由は、決して使ってはいけなくて。[ps]

*label042698|
[chara fn=rioA_bb left=320 tm=701]

*label042699|
[pv char="rio" voice=rio_1907.ogg]
[name fn=理央]「好きなものは好き！　って、伝えようよ！」[ps]

*label042700|
[name fn=瑠璃]「――ああ、そうだな」[ps]

*label042701|
　そして、いつか理央が自由に恋愛できるように、そのしがらみを取っ払おうと、改めて決意した。[ps]

*label042702|

[sfadeoutbgm time=2000]

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label042703|
;　視点かなた[ps]

*label042704|
　その日は珍しく、夜子さんが広間で本を読んでいました。[ps]

*label042705|
　瑠璃さんは席を外していて、私との二人っきりです。[ps]

*label042706|
　読書に集中する夜子さんは、改めて見ると美しいですね。[ps]

[bgm fn="BGM02"]

*label042707|
[charalr-c fn="図書館１階_広間" charal="yorukoA_bb" leftl=60 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

*label042708|
[pv char="kanata" voice=kanata_1977.ogg]
[name fn=かなた]「……おや？」[ps]

*label042709|
　こそこそと見つめていると、夜子さんは顔を上げて、本から目を逸らします。[ps]

*label042710|
　どうやら、丁度読み終わったところのようですね。[ps]

*label042711|
[charal fn=yorukoA_bh left=60 tm=701]

*label042712|
[pv char="yoruko" voice=yoruko_2729.ogg]
[name fn=夜子]「中々、悪くなかったわ」[ps]

*label042713|
　私の視線に気付いた夜子さんは、感想を口にしてくれます。[ps]
　
[pv char="kanata" voice=kanata_1978.ogg]
[name fn=かなた]「それって、恋愛小説ですよね。夜子さんは、その手のジャンルが好きなんですか？」[ps]

*label042714|
[charal fn=yorukoA_ba left=60 tm=701]

*label042715|
[pv char="yoruko" voice=yoruko_2730.ogg]
[name fn=夜子]「別に……あたしは雑食だから、何でも読むわよ」[ps]

*label042716|
　少し、声が上ずっています。[l][r]
　ツンツンしていても、中身は女の子なのかもしれません。[ps]

*label042717|
[pv char="yoruko" voice=yoruko_2731.ogg]
[name fn=夜子]「これは少し、甘酸っぱすぎよ。こんな恋愛、ありえないわ」[ps]

*label042718|
　テーブルに置かれたその本は、最近発売されたベストセラー小説らしい。[ps]

*label042719|
　有名な作者の新刊らしくて、流行りにも目敏いのはさすがです。[ps]

*label042720|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label042721|
[pv char="kanata" voice=kanata_1979.ogg]
[name fn=かなた]「現実の恋愛なんて、物語ほどドキドキするはずありませんからね」[ps]

*label042722|
　それでも、決して陳腐なわけではないと思いますが。[ps]

*label042723|
[charal fn=yorukoA_bf left=60 tm=701]

*label042724|
[pv char="yoruko" voice=yoruko_5008.ogg]
[name fn=夜子]「かなたは、恋をしてドキドキしたことはないの？」[ps]

*label042725|
　不意に放たれた、夜子さんの言葉。[ps]

*label042726|
　心臓が大きく鼓動して、変な汗を掻いてしまう。[ps]

*label042727|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042728|
[pv char="kanata" voice=kanata_1980.ogg]
[name fn=かなた]「恋のお話が、気になりますか？」[ps]

*label042729|
　まさか、夜子さんからその手の話を振られるとは思っていなかったから。[ps]

*label042730|
[pv char="yoruko" voice=yoruko_5009.ogg]
[name fn=夜子]「気になるかならないかといえば、気になる程度よ」[ps]

*label042731|
　恥ずかしそうに、視線を外して。[ps]

*label042732|
[charal fn=yorukoA_ba left=60 tm=701]

*label042733|
[pv char="yoruko" voice=yoruko_2732.ogg]
[name fn=夜子]「かなたなら、あたしと違って普通の恋愛をしてきたんじゃないのかなって」[ps]

*label042734|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label042735|
[pv char="kanata" voice=kanata_1981.ogg]
[name fn=かなた]「あはは……夜子さんも、お年頃ですか」[ps]

*label042736|
[charal fn=yorukoA_bk left=60 tm=701]

*label042737|
[pv char="yoruko" voice=yoruko_2733.ogg]
[name fn=夜子]「失礼ね。あたしは、かなたと同い年よ」[ps]

*label042738|
　むすっとした表情で、頬を膨らませる。[ps]

*label042739|
　パンドラの中身を思い出しますと、色々複雑な言葉ですね。[ps]

*label042740|
　未だ、その思いを自覚すること無く。[ps]

*label042741|
　あの魔法使いの言葉が本当なら、それでも影響は水面下で受けてしまうのでしょう。[ps]

*label042742|
[charal fn=yorukoA_bh left=60 tm=701]

*label042743|
[pv char="yoruko" voice=yoruko_2734.ogg]
[name fn=夜子]「……何処へ行くのかしら？」[ps]

*label042744|
　立ち上がった私に、夜子さんは興味をもつ。[ps]

*label042745|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042746|
[pv char="kanata" voice=kanata_1982.ogg]
[name fn=かなた]「少し、お散歩です。今日はいい天気ですから、外の空気を吸いたくて」[ps]

*label042747|
　誘うような言葉を、口にしてみた。[ps]

*label042748|
　もちろん、それで夜子さんが食いついてくるとは、思っていなかったのですが。[ps]

*label042749|
[charal fn=yorukoA_bi left=60 tm=701]

*label042750|
[pv char="yoruko" voice=yoruko_2735.ogg]
[name fn=夜子]「あたしも、行く」[ps]

*label042751|
[charar fn=kanataA_ba left=510 top=-10 tm=701]

*label042752|
[pv char="kanata" voice=kanata_1983.ogg]
[name fn=かなた]「えっ？」[ps]

*label042753|
　立ち上がって、薄く笑う。[ps]

*label042754|
　予想外の反応に、私は思わず笑顔になる。[ps]

*label042756|
[pv char="yoruko" voice=yoruko_2736.ogg]
[name fn=夜子]「丁度、歩きたい気分だったの。ご一緒しても、いいかしら？」[ps]

*label042757|
　その言葉は、かつての夜子さんなら口にしなかったものだと思います。[ps]

*label042758|
　緩やかに何かが変わりつつあって、少しずつ良い影響を受けているのかもしれません。[ps]

*label042759|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042760|
[pv char="kanata" voice=kanata_1984.ogg]
[name fn=かなた]「もちろんですよ！」[ps]

*label042761|
　瑠璃さんがいないところでは、素直になって。[ps]

*label042762|
　そしてどのような物語が紡がれるのでしょうか。[ps]

[sfadeoutbgm time=2000]

*label042763|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

[bgm fn="BGM06"]

*label042764|
　記憶と記録の狭間に揺られながら、何色かの煌めきを感じました。[ps]

*label042765|
　小さな歪のようなものを見つけてから、時間が経つにつれて次第に見えなかったものが見えていく。[ps]

*label042766|
　幻想図書館の過去を知ってから。[l][r]
　魔法使いさんに、警告を受けてから。[l][r]
　次第に何かが変わりつつあるような気がします。[ps]

*label042767|
　例えば、私のお散歩に夜子さんが同伴を申し出たのにも、意味があって。[ps]

*label042768|
　決して、思いつきの言葉ではなかったように思うのです。[ps]
　
　もちろん、夜子さんは何かを自覚したわけではないと思います。[ps]

*label042769|
　むしろ、無自覚だからこそ、こうなってしまったのでしょう。[ps]

*label042770|
　夜子さんは、瑠璃さんのことが大好きですから。[ps]

*label042771|
　私は、瑠璃さんのことが大好きですから。[ps]

*label042772|
　無自覚のまま、次第に気付き始めているのだと思います。[ps]

*label042773|
　本能的に、予感しているのだと思います。[ps]
　
　私が瑠璃さんのことを好きだなんて――それはもう、誰の目にも明らかなのですから。[ps]

*label042774|
[mess-off]
[sysb-off]
[charalr-c fn="島_坂道_差分(夕方)" charal="yorukoA_ba" leftl=60 charar="kanataA_bj" leftr=510 topr=-10 tm=3500]

*label042775|
[sysb]
[mess]

*label042776|
[pv char="yoruko" voice=yoruko_2737.ogg]
[name fn=夜子]「――好きな人、いたの？」[ps]

*label042777|
　丘の上の教会を目指すと告げた夜子さんは、少し表情に影が差し。[ps]

*label042778|
　それでも、ついていく意志は変わらなかった。[ps]

*label042779|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label042780|
[pv char="kanata" voice=kanata_1985.ogg]
[name fn=かなた]「ええ、いますよ。私も一人の女の子ですから、好きな人の一人や二人くらいいます」[ps]

*label042781|
[charal fn=yorukoA_bh left=60 tm=701]

*label042782|
[pv char="yoruko" voice=yoruko_2738.ogg]
[name fn=夜子]「……好きな人は、一人じゃないの？」[ps]

*label042783|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label042784|
[pv char="kanata" voice=kanata_1986.ogg]
[name fn=かなた]「うふふ、そうでした」[ps]

*label042785|
　話題は、先ほどの流れをくんだもの。[ps]

*label042786|
　女の子らしい、恋のお話です。[ps]

*label042787|
[charal fn=yorukoA_ba left=60 tm=701]

*label042788|
[pv char="yoruko" voice=yoruko_2739.ogg]
[name fn=夜子]「い、いつから？　と、いうか誰なのよ！？」[ps]

*label042789|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042790|
[pv char="kanata" voice=kanata_1987.ogg]
[name fn=かなた]「さあ、秘密ですよ」[ps]

*label042791|
　本当に、気付いていないのでしょうか。[ps]

*label042792|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label042793|
[pv char="kanata" voice=kanata_1988.ogg]
[name fn=かなた]「教えて欲しければ、夜子さんの好きな人を教えて下さいよ。そうじゃなきゃ、不公平ですよ」[ps]

*label042794|
[charal fn=yorukoA_bf left=60 tm=701]

*label042795|
[pv char="yoruko" voice=yoruko_2740.ogg]
[name fn=夜子]「え、えええ……」[ps]

*label042796|
　等価交換をお願いすると、たちまち表情は険しくなる。[ps]

*label042797|
[charal fn=yorukoA_ba left=60 tm=701]

*label042798|
[pv char="yoruko" voice=yoruko_2741.ogg]
[name fn=夜子]「あ、あたしには、好きな人なんていない……」[ps]

*label042799|
　目を逸らしながら、言葉を濁して。[ps]

*label042800|

[charal fn=yorukoB_bg left=100 tm=701]

*label042801|
[pv char="yoruko" voice=yoruko_2742.ogg]
[name fn=夜子]「一度だって、出来たことないわ」[ps]

*label042802|
　目を逸らしたのは、何から？[ps]

*label042803|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label042804|
[pv char="kanata" voice=kanata_1989.ogg]
[name fn=かなた]「あはは、夜子さんらしいですね」[ps]

*label042805|
　今は、言及することはない。[ps]

*label042806|
　お茶を濁したまま、緩やかなお散歩を継続しましょう。[ps]

*label042807|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042808|
[pv char="kanata" voice=kanata_1990.ogg]
[name fn=かなた]「好きな人がいるって、素晴らしいですよ。毎日がうきうきで、毎日がどきどきです」[ps]

*label042809|
　その気持ちを、胸に抱えて生きている。[ps]

*label042810|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042811|
[pv char="kanata" voice=kanata_1991.ogg]
[name fn=かなた]「その人のことを思うと、心が落ち着かなくて。その人と顔を合わせると、思わず笑顔になってしまって。声を聞くだけで、顔が赤くなってしまいます」[ps]

*label042812|
　その気持ちは、決して無自覚になりきれないものだと、私は思います。[ps]

*label042813|
　自覚してこそ、意味がある想いなのだと。[ps]

*label042814|
[charal fn=yorukoA_bl left=60 tm=701]

*label042815|
[pv char="yoruko" voice=yoruko_2743.ogg]
[name fn=夜子]「……かなたは、本当にその人のことが好きなのね」[ps]

*label042816|
　寂しそうな表情が、言葉以上の気持ちを伺わせて。[ps]

*label042817|
　夜子さん自身、気持ちの所在がわからないのでしょう。[ps]

*label042818|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label042819|
[pv char="kanata" voice=kanata_1992.ogg]
[name fn=かなた]「好きですよ。本当に、大好きです」[ps]

*label042820|
　胸を張って、愛情を示しましょう。[ps]

*label042821|
　それは恥じることのない、純粋な気持ちなのですから。[ps]

*label042822|
　視線を上げると、あの教会が見えてきました。[ps]

*label042823|
　そういえば、月社さんがサファイア――ではなく、オニキスの本を見つけたのは、あそこでしたね。[ps]

*label042824|
　魔法使いさんによると、それは夜子さんの意志を汲んだ、魔法の本の意志だそうですけど。[ps]

*label042825|
[charal fn=yorukoB_bg left=100 tm=701]

*label042826|
[pv char="yoruko" voice=yoruko_5010.ogg]
[name fn=夜子]「……中に、入るの？」[ps]

*label042827|
　迷わず足を向ける私に対して、夜子さんは訪ねます。[ps]

*label042828|
　自分でも、中へ入ることが当たり前のように思っていました。[ps]

*label042829|
　だから、入らない事のほうが不自然に思えてしまって、足は止まりません。[ps]

*label042830|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042831|
[pv char="kanata" voice=kanata_1993.ogg]
[name fn=かなた]「折角ですから」[ps]

*label042832|
　特に意味はなく、過去を振り返ってみたくて。[ps]

*label042833|
[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label042834|
　ああ、不思議な感覚が込み上げてきます。[ps]

*label042835|
　教会へ踏み入った瞬間、体内に忘れていた熱がくすぶり始めたのです。[ps]

*label042836|
[r]
　――[ruby text="丶"]宝[ruby text="丶"]石[ruby text="丶"]が、[ruby text="丶"]煌[ruby text="丶"]め[ruby text="丶"]い[ruby text="丶"]た[ruby text="丶"]よ[ruby text="丶"]う[ruby text="丶"]な[ruby text="丶"]気[ruby text="丶"]が[ruby text="丶"]し[ruby text="丶"]た。[ps]

*label042837|
　私がここにいて、夜子さんがそこにいて。[ps]

*label042838|
　何が、この前に待ち受けていたのでしょう。[ps]

*label042839|
　思わず呆けていた私は、振り返ります。[ps]

*label042840|
　教会の外と中で、私と夜子さんは隔絶される。[ps]

*label042841|
[charal fn=yorukoA_bl left=60 tm=701]

*label042842|
[pv char="yoruko" voice=yoruko_2744.ogg]
[name fn=夜子]「でも」[ps]

*label042843|
　微妙に尻込みをしているのは、何故でしょうね。[ps]

*label042844|
　別に、今まで足を踏み入れことがないわけではないはずなのに。[ps]

*label042845|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042846|
[pv char="kanata" voice=kanata_1994.ogg]
[name fn=かなた]「この場所に、嫌な思い出でもあるんですか？」[ps]

*label042847|
　教会の扉を開きながら、私は問いかけます。[ps]

*label042848|
[charal fn=yorukoA_bm left=60 tm=701]

*label042849|
[pv char="yoruko" voice=yoruko_2745.ogg]
[name fn=夜子]「別に、そういうわけじゃあ」[ps]

*label042850|
　明らかに気落ちする夜子さんは、怯えるように視線を伏せます。[ps]

*label042851|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label042852|
[pv char="kanata" voice=kanata_1995.ogg]
[name fn=かなた]「私は、ここに良い思い出しかありませんよ」[ps]

*label042853|
　覚えていますよ。[l][r]
　ちゃんと、覚えています。[l][r]
　夜子さんは、どうですか？[ps]

*label042854|
[charal fn=yorukoA_bl left=60 tm=701]

*label042855|
[pv char="yoruko" voice=yoruko_2746.ogg]
[name fn=夜子]「……あたしは、良い思い出なんて、ない」[ps]

*label042856|
　私は、教会に踏み入れて。[l][r]
　夜子さんは、頑なに入ろうとはしません。[ps]

*label042857|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042858|
[pv char="kanata" voice=kanata_1996.ogg]
[name fn=かなた]「ようやく、ようやく、ようやく」[ps]

*label042859|
　小さな歪が、気が付けば大きな歪みへと変わっていく。[ps]

*label042860|
　散らばった欠片を、一つ一つ拾い集めてきました。[ps]

*label042861|
　違和感を見つけては確かめて、途方もなく迷いながらここまで来たのです。[ps]

*label042862|
[charar fn=kanataB_bb left=550 tm=701]

*label042863|
[pv char="kanata" voice=kanata_1997.ogg]
[name fn=かなた]「煌めきの中に、ようやく見つけましたよ」[ps]

*label042864|
　パンドラが停滞してしまったことで、止まっていた物語が動き出したのでしょう。[ps]

*label042865|
　予兆は、既にありましたが。[ps]

*label042866|
　なるほど、そういうことなんですね。[ps]

*label042867|
[charal fn=yorukoA_bm left=60 tm=701]

*label042868|
[pv char="yoruko" voice=yoruko_2747.ogg]
[name fn=夜子]「……かなた？」[ps]

*label042869|
　夜子さんは、心配そうに私を見つめて。[ps]

*label042870|
[charar fn=kanataB_ba left=550 tm=701]

*label042871|
[pv char="kanata" voice=kanata_1998.ogg]
[name fn=かなた]「あはは、ごめんなさい。少し、考え事をしていまして」[ps]

*label042872|
　誰もいない教会に、背を向ける。[ps]

*label042873|

[mess-off]
[sysb-off]
[haikei-c fn="島_坂道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label042874|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042875|
[pv char="kanata" voice=kanata_1999.ogg]
[name fn=かなた]「今、この場所に用はありません。夜子さんが入りたくないというのなら、帰りましょうか」[ps]

*label042876|
　しかるべきときに、また。[ps]

*label042877|
[charal fn=yorukoA_bl left=60 tm=701]

*label042878|
[pv char="yoruko" voice=yoruko_2748.ogg]
[name fn=夜子]「今日のかなたは、変よ？」[ps]

*label042879|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label042880|
[pv char="kanata" voice=kanata_2000.ogg]
[name fn=かなた]「何を言いますか、私はいつだって変てこで可愛い女の子ですよ！」[ps]

*label042881|
　弾む足取りにつられて、テンションが上がる。[ps]

*label042882|
[charal fn=yorukoA_bk left=60 tm=701]

*label042883|
[pv char="yoruko" voice=yoruko_2749.ogg]
[name fn=夜子]「む……なんだかご機嫌ね」[ps]

*label042884|
[charar fn=kanataB_bb left=550 tm=701]

*label042885|
[pv char="kanata" voice=kanata_2001.ogg]
[name fn=かなた]「そう見えますか？　うふふふっ」[ps]

*label042886|
　確かに、そうかもしれませんね。[ps]

*label042887|
　再燃した想いを確認しながら、火照った身体を抱きしめる。[ps]

*label042890|
[charal fn=yorukoA_bl left=60 tm=701]

*label042891|
[pv char="yoruko" voice=yoruko_2750.ogg]
[name fn=夜子]「もう……一人で盛り上がらないで欲しいわ」[ps]

*label042892|
　口を尖らせながら、それでも笑ってくれる。[ps]

*label042893|
[charar fn=kanataB_bf left=550 tm=701]

*label042894|
[pv char="kanata" voice=kanata_2003.ogg]
[name fn=かなた]「そういえば、最近少しだけ本を読む量が減りましたよね」[ps]

*label042895|
　話題転換、方向転換。[ps]

*label042896|
[charar fn=kanataB_ba left=550 tm=701]

*label042897|
[pv char="kanata" voice=kanata_2004.ogg]
[name fn=かなた]「私のお散歩にも付き合ってくれますし、ちょっぴり驚きです」[ps]

*label042898|
[charal fn=yorukoB_bj left=100 tm=701]

*label042899|
[pv char="yoruko" voice=yoruko_2751.ogg]
[name fn=夜子]「……そうね。そうなっていることは、自分でも分かってる」[ps]

*label042900|
　閉じこもりがちだった少女は、外の世界に目を向けて。[ps]

*label042901|
[charal fn=yorukoB_bd left=100 tm=701]

*label042902|
[pv char="yoruko" voice=yoruko_2752.ogg]
[name fn=夜子]「瑠璃がこの島に戻ってきてから、随分変わったように思うわ。あの木偶の坊は、賑やかすぎるから」[ps]

*label042903|
　騒々しくて、集中できなくて。[ps]

*label042904|
　他にも楽しさが転がっているから、扉を開いてしまう。[ps]

*label042905|
[charal fn=yorukoB_ba left=100 tm=701]

*label042906|
[pv char="yoruko" voice=yoruko_2753.ogg]
[name fn=夜子]「それに、読むだけじゃなくなってきたから」[ps]

*label042907|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label042908|
[pv char="kanata" voice=kanata_2005.ogg]
[name fn=かなた]「えっ？」[ps]

*label042909|
　常に受け手側の夜子さんが、変化していく。[ps]

*label042910|
[charal fn=yorukoB_be left=100 tm=701]

*label042911|
[pv char="yoruko" voice=yoruko_2754.ogg]
[name fn=夜子]「妃が口にしていたわ。活字の楽しみ方は、読むだけじゃないって。最近、少しだけわかったように思うの」[ps]

*label042912|
　書き手への変化。[l][r]
　明言はしていないものの、活字との接し方に変化が生まれているのでしょう。[ps]

*label042913|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042914|
[pv char="kanata" voice=kanata_2006.ogg]
[name fn=かなた]「夜子さんも、日々影響を受けているのですね」[ps]

*label042915|
　筆を手にとって。[ps]

*label042916|
[charar fn=kanataB_ba left=550 tm=701]

*label042917|
[pv char="kanata" voice=kanata_2007.ogg]
[name fn=かなた]「それでは、いつか読ませて下さいね。夜子さんの彩る文章を、私は読んでみたいです」[ps]

*label042918|
[charal fn=yorukoA_ba left=60 tm=701]

*label042919|
[pv char="yoruko" voice=yoruko_2755.ogg]
[name fn=夜子]「い、嫌よ、恥ずかしいわ」[ps]

*label042920|
　頬を紅潮させて、慌てて首を振る。[ps]

*label042921|
[charal fn=yorukoA_bf left=60 tm=701]

*label042922|
[pv char="yoruko" voice=yoruko_2756.ogg]
[name fn=夜子]「誰かに読ませるために書いているわけではないし、あれは、あたしのためのものだから」[ps]

*label042923|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042924|
[pv char="kanata" voice=kanata_2008.ogg]
[name fn=かなた]「ほうほう？」[ps]

*label042925|
　しかし、好奇心の権化である名探偵に、それはうかつな言葉ですよ？[ps]

*label042926|
　気になったら、調べたい！[ps]

*label042927|
[charal fn=yorukoA_ba left=60 tm=701]

*label042928|
[pv char="yoruko" voice=yoruko_2757.ogg]
[name fn=夜子]「そんなに目を輝かせないでよ……！　見せないったら、見せないからっ！！」[ps]

*label042929|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label042930|
[pv char="kanata" voice=kanata_2009.ogg]
[name fn=かなた]「嫌よ嫌よも好きのうち！　それは誘い受けですよね？」[ps]

*label042931|
[charal fn=yorukoA_bk left=60 tm=701]

*label042932|

[pv char="yoruko" voice=yoruko_2758.ogg]
[name fn=夜子]「ち、違うからぁ……！」[ps]

*label042933|
　本気で恥ずかしがる夜子さんは、可愛らしくて。[ps]

*label042934|
[charal fn=yorukoA_ba left=60 tm=701]

*label042935|

[pv char="yoruko" voice=yoruko_2759.ogg]
[name fn=夜子]「あ、あれは物語じゃなくて、日記のようなものだし……」[ps]

*label042936|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label042937|
[pv char="kanata" voice=kanata_2010.ogg]
[name fn=かなた]「うふふふふ、楽しみにしておきましょう」[ps]

*label042938|
　いつも受け手側だった夜子さんが、初めて発信する側になったということ。[ps]

*label042939|
　それは、とても微笑ましいことだと思うから。[ps]

*label042940|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label042941|
[pv char="kanata" voice=kanata_2011.ogg]
[name fn=かなた]「……さて」[ps]

*label042942|
　隣で恥ずかしがる夜子さんを横目で見つめながら。[ps]

*label042943|
[pv char="kanata" voice=kanata_2012.ogg]
[name fn=かなた]「これから私は、どうしましょうかね」[ps]

*label042944|
　煌めきを感じながら、瑠璃さんの顔を思い出す。[ps]

*label042945|
　かっと熱くなる気持ちを抱きながら、前に進まなければならない。[ps]

[sfadeoutbgm time=2000]

*label042946|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

[bgm fn="BGM18"]

*label042947|
　真実を知ってから、何かが大きく変わったわけではない。[ps]

*label042948|
　落ち着いて事実を受け入れることが出来たからこそ、冷静さを貫けたのだと思う。[ps]

*label042949|
[chara fn=misakiB_a left=320 tm=701]

*label042950|
[pv char="misaki" voice=misaki_346.ogg]
[name fn=岬]「新入りくんは、最近とても落ち着いているよね」[ps]

*label042951|
　岬に、そんなことを言われてしまった。[ps]

*label042952|
[chara fn=misakiB_b left=320 tm=701]

*label042953|
[pv char="misaki" voice=misaki_347.ogg]
[name fn=岬]「余裕が出てきた？　腹を括った？　なんとなく、男の子なんだなって思うよ」[ps]

*label042954|
[name fn=瑠璃]「……なんだそりゃ」[ps]

*label042955|
　呆れて苦笑いを浮かべるけど、わずかにその自覚はあった。[ps]

*label042956|
　怖いものが、なくなった。[ps]

*label042957|
　自分の過去を知る前から、半ば覚悟していたから。[ps]

*label042958|
[name fn=瑠璃]「悲劇ってのは、突然知らされるよりも、ある程度予感を持って知らされる方がましなんだよ」[ps]

*label042959|
　あれほど過去を隠そうとする魔法使いを見て。[ps]

*label042960|
　どれだけ最悪の真実なら、その理由足りえるだろうと思っていたんだ。[ps]

*label042961|
[chara fn=misakiB_a left=320 tm=701]

*label042962|
[pv char="misaki" voice=misaki_348.ogg]
[name fn=岬]「新入りくんは、それでも新入りくんらしいと思うけどね」[ps]

*label042963|
　緩やかに、笑って。[ps]

*label042964|
[chara fn=misakiB_c left=320 tm=701]

*label042965|
[pv char="misaki" voice=misaki_349.ogg]
[name fn=岬]「何かが変わったかもしれないけれど、それでも大事なところは変わってない。そういう新入りくんの揺るがなさは、きっと魅力だと思うな」[ps]

*label042966|
[name fn=瑠璃]「……岬」[ps]

*label042967|
　根源や、存在そのものが変わり果てて尚。[l][r]
　未だ、そう言ってくれることが、何よりも嬉しい。[ps]

*label042968|
[chara fn=misakiA_a left=400 tm=701]

*label042969|
[pv char="misaki" voice=misaki_350.ogg]
[name fn=岬]「よくわかんないけど、悩んでてもしょうがないよね。ポジティブポジティブ、今を生きるしかないんだから！」[ps]

*label042970|
　状況は、何も知らないはずだ。[l][r]
　俺の悩み自体、何もわからないというのに。[ps]

*label042971|
[name fn=瑠璃]「適当に言ってるように見えて、結構嬉しい」[ps]

*label042972|
[chara fn=misakiA_b left=400 tm=701]

*label042973|
[pv char="misaki" voice=misaki_351.ogg]
[name fn=岬]「えー？　だって適当に、励ましてるだけだもーん！」[ps]

*label042974|
　悪びれることもなく笑う岬。[ps]

*label042975|
　話に関わることのない同級生は、それでもやっぱり、俺の心の支えになっていると思う。[ps]

*label042976|
　つかの間の言葉のやりとりにさえ、ぬくもりを覚えているのだから。[ps]

*label042977|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label042978|
[pv char="kanata" voice=kanata_2013.ogg]
[name fn=かなた]「ねえ、瑠璃さん」[ps]

*label042979|
　昼休みの教室で、感傷に浸る俺の元へ。[ps]

*label042980|
　先ほどまで言葉をかわしていた岬を横目で見ながら、彼女は言う。[ps]

*label042981|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label042982|
[pv char="kanata" voice=kanata_2014.ogg]
[name fn=かなた]「瑠璃さんは、昔に岬さんと会ったことはありますか？」[ps]

*label042983|
[name fn=瑠璃]「……え？」[ps]

*label042984|
　なんだ、その質問は？[ps]

*label042985|
[name fn=瑠璃]「昔っていうのがいつかわからないんだが……一年よりも前の話？」[ps]

*label042986|
[chara fn=kanataB_aa left=340 tm=701]

*label042987|
[pv char="kanata" voice=kanata_2015.ogg]
[name fn=かなた]「そうです。瑠璃さんが、家庭の事情で本土へ移る前の話です」[ps]

*label042988|
　つまりは三年前以上の思い出を、彼女は問いかけているのか。[ps]

*label042989|
[name fn=瑠璃]「会ったことはない。少なくとも、言葉を交わしたことはないと思うけど」[ps]

*label042990|
　すれ違ったとか、視界にとらえたとか、そういうレベルの話をしてしまったら、可能性としてはあり得るが。[ps]

*label042991|
　知り合いと認識するレベルに関わったことは、ないと断言できる。[ps]

*label042992|
[name fn=瑠璃]「会ってたら、忘れるわけがないだろう」[ps]

*label042993|
　わけがない。[l][r]
　その言葉の軽さは、身を持って知っているはずなのに。[ps]

*label042994|
[chara fn=kanataB_aj left=340 tm=701]

*label042995|
[pv char="kanata" voice=kanata_2016.ogg]
[name fn=かなた]「……明かされた過去のお話は、間違いないと思います。白真珠のように、偽られていたわけではありません」[ps]

*label042996|
　彼女は、何を言おうとしているのだろう。[ps]

*label042997|
　そして、何に気付いたのか。[ps]

*label042998|
[chara fn=kanataB_ac left=340 tm=701]

*label042999|
[pv char="kanata" voice=kanata_2017.ogg]
[name fn=かなた]「嘘をついたのではなく、偽ったのではなく――ただ、言及しなかっただけ。私にとってそれは、小さな歪みでしたよ」[ps]

*label043000|
[name fn=瑠璃]「何か、あったのか」[ps]

*label043001|
　彼女の真面目な様相に、引っ張られて。[ps]

*label043002|
　思わず、表情が引き締まってしまった。[ps]

*label043003|
[chara fn=kanataB_ab left=340 tm=701]

*label043004|
[pv char="kanata" voice=kanata_2018.ogg]
[name fn=かなた]「名探偵かなたちゃんは、全てを理解しちゃいました。なるほど確かに、夜子さんは加害者なのでしょうね」[ps]

*label043005|
　夜子が、加害者？[l][r]
　それは、どういう意味だ。[ps]

*label043006|
[chara fn=kanataB_aa left=340 tm=701]

*label043007|
[pv char="kanata" voice=kanata_2019.ogg]
[name fn=かなた]「名探偵かなたちゃんは、四條瑠璃さんに問いかけます」[ps]

*label043008|
　薄っすらと笑みを浮かべて、優しい言葉を口にした。[ps]

*label043009|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label043010|
[pv char="kanata" voice=kanata_2020.ogg]
[name fn=かなた]「前に進んでも、いいですか」[ps]

*label043011|
　包み込まれるような言葉とともに。[ps]

*label043012|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label043013|
[pv char="kanata" voice=kanata_2021.ogg]
[name fn=かなた]「――物語を、終わらせちゃってもいいですか」[ps]

*label043014|
　何色の煌めきが、瞬いたのだろう。[ps]

*label043015|
　何かが今、見えたような気がして。[ps]

*label043016|
[name fn=瑠璃]「あんたが正しいと思うのなら、終わらせたらいい。その判断は、俺がするべきじゃないだろう」[ps]

*label043017|
　信頼していたから。[l][r]
　心から、彼女のことを信じていたから。[ps]

*label043018|
　その場では追求することはなく、ただ味方で在り続けると約束する。[ps]

*label043019|
[name fn=瑠璃]「あんたが何をしようとしているのか知らないが、俺はこれまであんたに助けられてきたからな」[ps]

*label043020|
　いつだって、そばに居てくれて。[l][r]
　いつだって、支えてくれていた。[ps]

*label043021|
[name fn=瑠璃]「――こうみえて俺は、日向かなたに全幅の信頼を寄せてるんだよ」[ps]

*label043022|
　ヒスイから始まった、あんたと俺の関係。[l][r]
　それは、俺にとってかけがえのないものになってしまっているんだ。[ps]

*label043023|
[chara fn=kanataB_aa left=340 tm=701]

*label043024|
[pv char="kanata" voice=kanata_2022.ogg]
[name fn=かなた]「それでは、仰せのままに」[ps]

*label043025|
　恭しく頭を垂れて、気取ってみせたけれど。[ps]

*label043026|
　その姿は彼女に似合わなくて、思わず笑ってしまった。[ps]

*label043027|
[chara fn=kanataB_ab left=340 tm=701]

*label043028|
[pv char="kanata" voice=kanata_2023.ogg]
[name fn=かなた]「日向かなたの全てを、語らせて頂きますね」[ps]

*label043029|
　名探偵は、物語ではなく推理を語る。[ps]

*label043030|
　まだまだ、魔法の本は終わらないんだ。[ps]

*label043031|
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

;□□他のファイルへジャンプ
[jump storage="scenario_11_3.ks"]

*label043032|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label043033|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

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

*label029506|
;===================================================
;ここから記入

*label029507|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label029508|
*label000003|
;ラベル

*label029509|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label029510|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label029511|
;メッセージウィンドウ表示
[mess]

*label029512|

;システムボタン表示
[sysb]

*label029513|
;名前表示 fn=（キャラの名前）

*label029514|


;[r]は改行
;[l]はクリック待ち

*label029515|




　苛立ちを抑える方法というものがあれば、教えて欲しい。[ps]

*label029516|
　感情のコントロールの方法があれば、是非とも学んでみたいものだ。[ps]

*label029517|
　それはいつだって、制御すれば制御するほどに、俺の手を離れて暴走する。[ps]

*label029518|
[mess-off]
[sysb-off]
[haikei-c fn="島_防波堤_差分(夜)" tm=3500]
[sysb]
[mess]

[bgm fn="BGM15"]

*label029519|

　誰もいない夜の海を眺めながら、闇の深さをこの目に留める。[ps]

*label029520|
　吸い込まれそうな深海は、底なし沼のようにも見えた。[ps]

*label029521|
　いつから、安息を忘れてしまったのだろう。[l][r]
　いつから、息を切らせて走り続けていたのだろう。[ps]

*label029522|
　足を止めてしまえば、そこで全てが終わってしまうような気がした。[ps]

　早く、殺さなければ。[l][r]
　次の喪失に、きっと夜子は耐えられない。[ps]

*label029523|
　耐えられないのは、本当に夜子なのか？[ps]

　胸にざわめく不快感。[l][r]
　それは、理央が消えてから、更に加速している。[ps]

*label029524|
　悪化していると言っても、いいのかもしれない。[ps]

*label029525|
　紅水晶の物語は、理央が望んだ結末だった。[ps]

*label029526|
　俺にはあいつの心情なんてこれっぽっちも理解できねえが、それでも納得の果てに選んだ結末らしい。[ps]

*label029527|
　自分を失ってまで、叶えたい願いがあったのか？[ps]

*label029528|
[r]　
　――釈然としねえ。[ps]

　妃の死と同じだ。[ps]

*label029529|
　まるで舞台に上るピエロのように、俺たちは踊らされているだけなのではないのか。[ps]

*label029530|
　ああ、だから、俺は。[ps]

*label029531|
[pv char="nagisa" voice=nagisa_509.ogg]
[name fn=汀]「――どうしても、許せねえんだよ」[ps]

*label029532|
　ぎらついた殺意が、第三者の存在を捉える。[ps]

*label029533|
　俺をここに呼び出した奴が、ようやく姿を表したらしい。[ps]

*label029534|
[chara fn=chrysoA_b left=300 top=20 tm=701]

*label029535|
[pv char="chryso" voice=chryso_192.ogg]
[name fn=クリソベリル]「こんばんはぁ」[ps]

*label029536|
　――黒い宝石を関する本が、手に入った。[ps]

*label029537|
　その連絡が俺の携帯に届いたのは、数時間前の出来事だった。[ps]

*label029538|
　極めて怪しいその知らせだったが、それでも俺は呼び出しに応じる他なく。[ps]

*label029539|
[pv char="nagisa" voice=nagisa_510.ogg]
[name fn=汀]「……お前がクリソベリルか」[ps]

*label029540|
　届いたメールの末尾に記述された名前。[ps]

*label029541|
　紙の上の魔法使い、クリソベリル。[ps]

*label029542|
[chara fn=chrysoA_i left=300 top=20 tm=701]

*label029543|
[pv char="chryso" voice=chryso_193.ogg]
[name fn=クリソベリル]「はぁーい、そうよん。そんなに情熱的な目で、見つめないで欲しいわ」[ps]

*label029544|
　俺を呼び出したのは、どうみても年下のガキだった。[ps]

*label029545|
　奇妙な格好をしながら、魔法使いを自称する。[ps]

*label029546|
[pv char="nagisa" voice=nagisa_511.ogg]
[name fn=汀]「見ねえ顔だな。この島の住人か？」[ps]

*label029547|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label029548|
[pv char="chryso" voice=chryso_194.ogg]
[name fn=クリソベリル]「きゃははっ、女の子の素性を調べるなんて、あんまり感心しないわよぉ？」[ps]

*label029549|
　それは、俺が日向に頼んだことを指しているのか？[ps]

*label029550|
[chara fn=chrysoB_c left=340 tm=701]

*label029551|
[pv char="chryso" voice=chryso_195.ogg]
[name fn=クリソベリル]「まっ、いいけどねー？　妾にはどうでもいいことだしぃ？」[ps]

*label029552|
[pv char="nagisa" voice=nagisa_512.ogg]
[name fn=汀]「……余計なことを[ruby text=さえず]囀るな。用件を果たせ」[ps]

*label029553|
　どうでもいい雑談に興じたいわけではない。[ps]

*label029554|
[chara fn=chrysoB_a left=340 tm=701]
　
[pv char="chryso" voice=chryso_196.ogg]
[name fn=クリソベリル]「用件？　きゃはは、汀お兄ちゃんは、せっかちさんなのね」[ps]

*label029555|
[pv char="nagisa" voice=nagisa_513.ogg]
[name fn=汀]「黙れよ、クソガキ。俺をお兄ちゃんと呼んでいいのは、夜子だけだ」[ps]

*label029556|
[chara fn=chrysoA_d left=300 top=20 tm=701]

*label029557|
[pv char="chryso" voice=chryso_197.ogg]
[name fn=クリソベリル]「うわぁ、普通に気持ち悪いよ、汀お兄ちゃん？」[ps]

*label029558|
　挑発するかのように、その呼び方を続けるクリソベリル。[ps]

*label029559|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label029560|
[pv char="chryso" voice=chryso_198.ogg]
[name fn=クリソベリル]「というより、よくもまぁノコノコと誘いに応じたのね。これが罠だとか、危険だとか、思わなかったのかしらん？」[ps]

*label029561|
[pv char="nagisa" voice=nagisa_514.ogg]
[name fn=汀]「知るか」[ps]

*label029562|
　そういう駆け引きみたいなものは、今は不要だろ。[ps]

*label029563|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label029564|
[pv char="chryso" voice=chryso_199.ogg]
[name fn=クリソベリル]「汀お兄ちゃんには不要でも、妾には必要なのかもしれないわよ？　汀お兄ちゃんは、魔法の本を殺す大罪人なんだから。きゃははっ！」[ps]

*label029565|
　それはとても嬉しそうなはしゃぎ方だった。[ps]

*label029566|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label029567|
[pv char="chryso" voice=chryso_200.ogg]
[name fn=クリソベリル]「例えば妾がとても悪い魔法使いで、魔法の本を殺す汀お兄ちゃんを、懲らしめにやってきたのかもしれないわけだしぃ？」[ps]

*label029568|
[pv char="nagisa" voice=nagisa_515.ogg]
[name fn=汀]「それならそれで、構わねえ」[ps]

*label029569|
　お前が俺の敵対者であるのなら、対応を変えるまでだ。[ps]

*label029570|
　腰に隠してあったナイフを抜いて、目の前の少女へ突きつける。[ps]

*label029571|
[pv char="nagisa" voice=nagisa_516.ogg]
[name fn=汀]「どのみち、テメエは碌でもない人間なんだろ？　魔法の本を知っていて、俺たちの事情を知っていて、俺をここへ呼び出した」[ps]

*label029572|
[pv char="nagisa" voice=nagisa_517.ogg]
[name fn=汀]「協力者なら歓迎するし、敵対者なら排除する。ただ、それだけだ」[ps]

*label029573|
　ぎらぎらした殺意に戸惑うことなく、魔法使いは笑みを浮かべた。[ps]

*label029574|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label029575|
[pv char="chryso" voice=chryso_201.ogg]
[name fn=クリソベリル]「……女の子にナイフを向けるなんて、最低よん？」[ps]

*label029576|
[pv char="nagisa" voice=nagisa_518.ogg]
[name fn=汀]「さあ、答えろよ。お前は俺の敵対者か？　そうでないなら、目的の物を差し出せ。それはお前が言い出したことだぜ？」[ps]

*label029577|
　それが嘘であるのなら、それ相応の対応をするだけだ。[ps]

*label029578|
　真実か嘘かなんて、どっちでもいい。[ps]

*label029579|
　そのどちらにせよ、目の前の怪しい存在を、見逃すわけがねえってことだ。[ps]

*label029580|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label029581|
[pv char="chryso" voice=chryso_202.ogg]
[name fn=クリソベリル]「持ってるけど、渡すなんて言ってないし－」[ps]

*label029582|
[pv char="nagisa" voice=nagisa_519.ogg]
[name fn=汀]「……そんな言葉が通用するとでも思ってるのか？」[ps]

*label029583|
　お前に突きつけられている刃が、見えてないのか？[ps]

*label029584|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label029585|
[pv char="chryso" voice=chryso_203.ogg]
[name fn=クリソベリル]「女の子相手なのに、暴力を行使するのかしら」[ps]

*label029586|
[pv char="nagisa" voice=nagisa_520.ogg]
[name fn=汀]「女子供だからなんて、そんなもんは理由にならねえよ」[ps]

*label029587|
　それは、魔法の本だって同じだろ。[ps]

*label029588|
　誰かれ構わず巻き込んで、大切なモノを奪っていく。[ps]

*label029589|
[chara fn=chrysoB_a left=340 tm=701]

*label029590|
[pv char="chryso" voice=chryso_204.ogg]
[name fn=クリソベリル]「ねえ、汀お兄ちゃん」[ps]

*label029591|
　少し、艶かしい笑みを浮かべたクリソベリルは。[ps]

*label029592|
[chara fn=chrysoB_c left=340 tm=701]

*label029593|
[pv char="chryso" voice=chryso_205.ogg]
[name fn=クリソベリル]「妾と、取引をしましょう？」[ps]

*label029594|
　取引。[l][r]
　その言葉に、俺の眉間にしわがよる。[ps]

*label029595|
[chara fn=chrysoB_d left=340 tm=701]

*label029596|
[pv char="chryso" voice=chryso_206.ogg]
[name fn=クリソベリル]「汀お兄ちゃんも、まさかすんなり渡してくれると思っていたわけではないわよね？　それほど楽観視をしていたわけではないと思うの」[ps]

*label029597|
　くすくすと、笑いながら。[ps]

*label029598|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label029599|
[pv char="chryso" voice=chryso_207.ogg]
[name fn=クリソベリル]「貴方に、目的の本を渡してあげましょう。だけどその前に一つ、妾の願いを果たしてもらうわ」[ps]

*label029600|
[pv char="nagisa" voice=nagisa_521.ogg]
[name fn=汀]「……言ってみろ」[ps]

*label029601|
　刃先に力がこもる。[l][r]
　目の前の少女の要求が予想できない。[ps]

*label029602|
　クリソベリルは一冊の本を掲げる。[ps]

*label029603|
　何処に持っていたのか、それとも最初から持っていたのか――それは突然、現れた。[ps]
　
[pv char="nagisa" voice=nagisa_522.ogg]
[name fn=汀]「――っ！」[ps]

*label029604|
　表紙が瞳に飛び込んでくる。[ps]

*label029605|
　少女が掲げた本。[l][r]
　『ブラックパールの求愛信号』と、表紙に刻まれていた。[ps]

*label029606|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label029607|
[pv char="chryso" voice=chryso_208.ogg]
[name fn=クリソベリル]「この本を、開いて欲しいの。汀お兄ちゃんに、物語の主人公になって欲しい。それはきっと、素敵な物語だから」[ps]

*label029608|
[pv char="nagisa" voice=nagisa_523.ogg]
[name fn=汀]「はっ！　馬鹿言ってんじゃねえよ」[ps]

*label029609|
　そんな要求が、まかり通るとでも思ってんのか？[ps]

*label029610|
[pv char="nagisa" voice=nagisa_524.ogg]
[name fn=汀]「生憎だが、俺は中身には興味ねえんだよ。その本を引き裂くことしか興味はねえ。誰がそんなもん、開くかよ」[ps]

*label029611|
　黒の宝石が導く物語に、幸福はなく。[l][r]
　好き好んで開くバカが、どこにいるっていうんだ？[ps]

*label029612|
[chara fn=chrysoA_d left=300 top=20 tm=701]
　
[pv char="chryso" voice=chryso_209.ogg]
[name fn=クリソベリル]「あらら、そんなに嫌？」[ps]

*label029613|
[pv char="nagisa" voice=nagisa_525.ogg]
[name fn=汀]「お前、馬鹿だろ。んな要求に答えるくらいなら、無理やり奪えばいい話じゃねえか」[ps]

*label029614|
　重心を、低く。[l][r]
　刃先は、少女に向けて。[ps]

*label029615|
　殺意が滾るのを感じていた。[ps]

*label029616|
　クリソベリルが魔法の本を取り出した瞬間、俺は獣のように飢えていた。[ps]

*label029617|
　ページを切り裂く、あの感覚。[l][r]
　復讐心が、燃え上がる。[ps]

*label029618|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label029619|
[pv char="chryso" voice=chryso_210.ogg]
[name fn=クリソベリル]「あら、そう。じゃ、汀お兄ちゃんにあげるわ。開いてくれないのなら、妾が持っていても仕方がないし」[ps]

*label029620|
[pv char="nagisa" voice=nagisa_526.ogg]
[name fn=汀]「……は？」[ps]

*label029621|
　刃先が、一瞬戸惑った。[l][r]
　少女の手のひら返しに、俺は声を失いかける。[ps]

*label029622|
[chara fn=chrysoB_b left=340 tm=701]

*label029623|
[pv char="chryso" voice=chryso_211.ogg]
[name fn=クリソベリル]「[ruby text=いたい]幼[ruby text=け]気な少女を刃物で脅すなんて、怖いわぁ！　無理矢理なんて、ごめんなさいなの」[ps]

*label029624|
　それはまるで、見かけどおりの弱さを見せて。[ps]

*label029625|
　先ほどまで見せていた怪しさが、霧散している。[ps]

*label029626|
　無防備で、無邪気で、無抵抗。[l][r]
　それが逆に、俺の心に躊躇いをもたらした。[ps]

*label029627|
[pv char="nagisa" voice=nagisa_527.ogg]
[name fn=汀]「お前、何を考えている」[ps]

*label029628|
　それは俺にとって、あまりにも都合のいい展開すぎたから。[ps]

*label029629|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label029630|
[pv char="chryso" voice=chryso_212.ogg]
[name fn=クリソベリル]「悪いことを、たくさんたくさん考えてるわ」[ps]

*label029631|
　それでも少女は、笑っていた。[ps]

*label029632|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label029633|
[pv char="chryso" voice=chryso_213.ogg]
[name fn=クリソベリル]「汀お兄ちゃんには、黒真珠は殺せないもの。殺せるものなら、殺してみなさいな」[ps]

*label029634|
　そう言って、少女は俺に、本を差し出した。[ps]

*label029635|
[pv char="nagisa" voice=nagisa_528.ogg]
[name fn=汀]「それは、どういう意味だ？」[ps]

*label029636|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label029637|
[pv char="chryso" voice=chryso_214.ogg]
[name fn=クリソベリル]「この本は、大切な物を引き換えに、失ったものを取り戻せる本だから」[ps]

*label029638|
　興味がないはずの、魔法の本の物語。[ps]

*label029639|
[pv char="chryso" voice=chryso_215.ogg]
[name fn=クリソベリル]「あのね、汀お兄ちゃん」[ps]

*label029640|
　一歩、本を受け取ろうと俺が踏み出した瞬間。[ps]

*label029641|
　少女は嬉しそうに、教えてくれた。[ps]

*label029642|
[chara fn=chrysoB_e left=340 tm=701]

*label029643|
[pv char="chryso" voice=chryso_216.ogg]
[name fn=クリソベリル]「この本は、死んでしまった人を生き返らせる本なんだよ」[ps]

*label029644|
[pv char="nagisa" voice=nagisa_529.ogg]
[name fn=汀]「ッ！？」[ps]

*label029645|
　受け取ろうとする指が、凍りついたように停止した。[l][r]
　驚きに満ちた俺は、少女の表情を直視してしまう。[ps]

*label029646|
　震え惑う俺を、少女は笑って呆れていた。[ps]

*label029647|
[chara fn=chrysoB_a left=340 tm=701]
　　
[pv char="chryso" voice=chryso_217.ogg]
[name fn=クリソベリル]「月社妃を、生き返らせたくないかしらん？」[ps]

*label029648|
　魔法の本を開いてみれば――それが叶うらしい。[ps]

*label029649|
　それは間違いなく、腐れ魔法使いの[ruby text=かん]甘[ruby text=げん]言だ。[ps]

[sfadeoutbgm time=2000]

*label029650|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label029651|

[bgm fn="BGM05"]

　図書館を追い出された俺に、帰る場所がないのは明白だった。[ps]

*label029652|
　それでも戻ることの許されなかった俺は、気が付けば丘の上の教会へ向かっていて。[ps]

*label029653|
　そこで、一夜を過ごすことにしたのである。[ps]

*label029654|
[name fn=瑠璃]「……っ」[ps]

*label029655|
　目覚めは、最悪に近かった。[ps]

*label029656|
　硬い床の上で眠っても、疲れは取れることはなく。[ps]

*label029657|
[name fn=瑠璃]「今日は、不登校かな」[ps]

*label029658|
　荷物も持たずに飛び出してしまったから、学園へ通うことすら出来ず。[ps]

[name fn=瑠璃]「……どうすっかな」[ps]

*label029659|
　まさか、ここに住み着くわけにもいかないよな。[ps]

*label029660|
　どうにかして図書館に戻りたいと思ったが、それもしばらくは難しそうだった。[ps]

[name fn=瑠璃]「これじゃ、本当に子供の家出じゃねえか」[ps]

*label029661|
　行く当てもなく、帰る場所もなく。[ps]

*label029662|
　俺は、遊行寺家に縋ることでしか生きていけないのに。[ps]

*label029663|
[name fn=瑠璃]「……違うのは、遊行寺家に俺を受け入れる義務も責任もないってことか」[ps]

*label029664|
　それは、甘えなのだろうか。[l][r]
　やはり、甘えなのだろう。[ps]

*label029665|
　本来あるべき形に戻るなら――俺は、俺の家族の元へ帰るべきなのだし。[ps]

*label029666|
[name fn=瑠璃]「…………」[ps]

*label029667|
　家族。[l][r]
　その言葉を思い浮かべた途端、脳裏にノイズが過る。[ps]

*label029668|
　思い出したくもない過去を刺激して、心が悲鳴を上げた。[ps]

*label029669|
[name fn=瑠璃]「……無理だ」[ps]

*label029670|
　もう、無理なんだよ。[l][r]
　俺は二度と、あの人達と会うことはない。[ps]

*label029671|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label029672|
[pv char="kanade" voice=kanade_240.ogg]
[name fn=奏]「こんなところで、何をしている？」[ps]

*label029673|
[name fn=瑠璃]「……え？」[ps]

*label029674|
　中途半端な現状に悩んでいると、どこからか奏さんの声がした。[ps]

*label029675|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label029676|
[pv char="kanade" voice=kanade_241.ogg]
[name fn=奏]「日向かなたから連絡を受けて、君を探していたよ。ふむ、本当に追い出されてしまったのか」[ps]

*label029677|
[name fn=瑠璃]「ああ、そういう……」[ps]

*label029678|
　それは、いらぬ心配をかけてしまったのかもしれない。[ps]

*label029679|
[chara fn=kanadeB_a left=390 tm=701]

*label029680|
[pv char="kanade" voice=kanade_242.ogg]
[name fn=奏]「全く、何をしているんだか。早く仲直りをして、図書館へ帰れ。君がいなくて、誰が夜子くんの面倒を見る？」[ps]

*label029681|
[name fn=瑠璃]「俺は別に、世話係だったわけじゃありませんよ……」[ps]

*label029682|
　軋む身体を動かして、奏さんの正面に立つ。[ps]

*label029683|
[name fn=瑠璃]「それに、本人から拒絶されてしまいましたから。居候の身で、無理を言えないんですよ」[ps]

*label029684|
　出て行けといえば、出て行くしかない。[l][r]
　あの図書館は、夜子のものなのだから。[ps]

*label029685|
[chara fn=kanadeB_d left=390 tm=701]

*label029686|
[pv char="kanade" voice=kanade_243.ogg]
[name fn=奏]「だが、幼馴染の身で通す我儘もあるんじゃないのか」[ps]

*label029687|
　ふっと、柔らかな笑みを浮かべる奏さん。[ps]

*label029688|
[chara fn=kanadeB_e left=390 tm=701]

*label029689|
[pv char="kanade" voice=kanade_244.ogg]
[name fn=奏]「何を言われたか知らないが、大事な友達を放っておくのはお勧めしない。あの強がりお嬢様が、一人で生きていけるわけがないのだからな」[ps]

*label029690|
[name fn=瑠璃]「……わかってますよ」[ps]

*label029691|
　確かに、俺は拒絶されて、追い出されてしまったけれど。[ps]

*label029692|
[name fn=瑠璃]「これくらいで、無関係を取り繕おうとは思いませんから」[ps]

*label029693|
　ただ、それだけだ。[l][r]
　それでも俺は、夜子と関わりを持ち続ける。[ps]

*label029694|
[chara fn=kanadeA_k left=400 top=20 tm=701]

*label029695|
[pv char="kanade" voice=kanade_245.ogg]
[name fn=奏]「へえ？　なんだ、追い出されていじけていたわけじゃないのか」[ps]

*label029696|
[name fn=瑠璃]「……悲しいことが、ありましたから。誰かに厳しくあたりたいのは、理解できます」[ps]

*label029697|
　嫌いな俺の顔が、日常にちらついてしまったら。[ps]

*label029698|
　あいつは、嫌な気分になってしまうだろうから。[ps]

*label029699|
[name fn=瑠璃]「今は、距離を開けておいたほうがいいのかなって、思ったんですよ」[ps]

*label029700|
　日向かなたが、いてくれるから。[l][r]
　それなら、任せてもいいだろうと、思ったんだ。[ps]

*label029701|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label029702|
[pv char="kanade" voice=kanade_246.ogg]
[name fn=奏]「ふふふ、君は君で、それなりに考えていたようだな。しかし、図書館を追い出されてこれからどうする？　君は、遊行寺家に世話になっていた身だろう？」[ps]

*label029703|
[name fn=瑠璃]「それは、大丈夫です」[ps]

*label029704|
　それは、最終手段。[ps]

*label029705|
[name fn=瑠璃]「……お金は、ありますから。しばらくはそれで食いつないでいきます」[ps]

*label029706|
　妃が、事故にあってから。[l][r]
　闇子さんが俺に渡した、学生には重すぎる桁の額。[ps]

*label029707|
　俺が魔法の本と関わる限り、必要になったときに使えるよう、託してくれていたものだ。[ps]

*label029708|
　――夜子のためを思ってなら、このお金を好きに使いなさい。[ps]

*label029709|
[name fn=瑠璃]「俺にはもう、何もありませんからね」[ps]

*label029710|
　家族も、恋人も、何もかも失って。[l][r]
　あの小さな図書館だけが、拠り所なのだ。[ps]

*label029711|
[name fn=瑠璃]「結局、追い出された今でも、俺は闇子さんのお世話になっている」[ps]

*label029712|
　その庇護下である限り、闇子さんの意志に応えようと思う。[ps]

*label029713|
　夜子のために、魔法の本と関わり続けよう。[ps]

*label029714|
　それが、四條瑠璃の人生なのだ。[ps]

*label029715|
[chara fn=kanadeA_b left=400 top=20 tm=701]

*label029716|
[pv char="kanade" voice=kanade_247.ogg]
[name fn=奏]「……別に、魔法の本だけが人生のすべてじゃないんだぞ？　君には、他の生き方もあるように見えるが」[ps]

*label029717|
[name fn=瑠璃]「ありませんよ。とっくの昔に、失われましたから」[ps]

*label029718|
[chara fn=kanadeA_h left=400 top=20 tm=701]

*label029719|
[pv char="kanade" voice=kanade_248.ogg]
[name fn=奏]「君は、もしかして」[ps]

*label029720|
　俺の言葉に、不理解を携えながら、問いかける。[ps]

*label029721|
[chara fn=kanadeB_a left=390 tm=701]

*label029722|
[pv char="kanade" voice=kanade_249.ogg]
[name fn=奏]「――夜子くんのことが、好きなのか？」[ps]

*label029723|
　それは、とても大きな危険をはらむ質問だったと思う。[ps]

*label029724|
[chara fn=kanadeB_c left=390 tm=701]

*label029725|
[pv char="kanade" voice=kanade_250.ogg]
[name fn=奏]「大好きな幼馴染のために、生きようというのか」[ps]

*label029726|
[name fn=瑠璃]「……さあ、どうでしょうね」[ps]

*label029727|
　俺の夜子への気持ちの根底には、一体何があるんだろう。[ps]
　
[name fn=瑠璃]「好きとか、嫌いとか、そういう風に考える段階は、もう過ぎてしまったんだと思いますよ」[ps]

*label029728|
　俺が、四條瑠璃で。[l][r]
　あいつが、遊行寺夜子なら。[ps]

*label029729|
[name fn=瑠璃]「それが、とても居心地良い関係なんです」[ps]

*label029730|
　図書館を追い出されて、明確な拒絶の意思を示されてしまった。[ps]

*label029731|
　そのことで、心が軋む音がしたけれど。[ps]

*label029732|
[chara fn=kanadeB_e left=390 tm=701]

*label029733|
[pv char="kanade" voice=kanade_251.ogg]
[name fn=奏]「忠実なんだな、君は」[ps]

*label029734|
[name fn=瑠璃]「ペットのように、言わないでくれますか」[ps]

*label029735|
[chara fn=kanadeB_f left=390 tm=701]

*label029736|
[pv char="kanade" voice=kanade_252.ogg]
[name fn=奏]「好きな女の子のために頑張るというのなら――それは自然な答えなんだがな」[ps]

*label029737|
　やれやれ、と。[l][r]
　困ったように首を振って。[ps]

*label029738|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label029739|
[pv char="kanade" voice=kanade_253.ogg]
[name fn=奏]「しかし、君の先生として言わせてもらうなら、こんな場所で暮らすのだけはいただけない。生活指導も、私の役目だからな」[ps]

*label029740|
[name fn=瑠璃]「……はい」[ps]

*label029741|
　有無を言わせない上からの言葉に、やはり逆らえず。[ps]

*label029742|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label029743|
[pv char="kanade" voice=kanade_254.ogg]
[name fn=奏]「早く、図書館に戻りなさい。少なくとも君は、夜子くんの隣にいるべきなんだ」[ps]

*label029744|
　まるで、それが自然な形であるかのように、奏さんは言い切った。[ps]

*label029745|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label029746|
[pv char="kanade" voice=kanade_255.ogg]
[name fn=奏]「でなければあのお嬢様は、何をしでかすかわからんぞ？」[ps]

*label029747|
[name fn=瑠璃]「あいつに出来るのなんて、引きこもって本を読むことくらいですよ」[ps]

*label029748|
　それだけが、あいつの人生だから。[ps]

*label029749|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label029750|
[pv char="kanade" voice=kanade_256.ogg]
[name fn=奏]「ふふふっ、分かっていないのは君の方だ」[ps]

*label029751|
　やわらかな微笑みが、胸いっぱいに広がった。[ps]

*label029752|
[chara fn=kanadeB_d left=390 tm=701]

*label029753|
[pv char="kanade" voice=kanade_257.ogg]
[name fn=奏]「弱々しいお嬢様が、君を排撃して平気な顔でいられると思ったら、大間違いだ」[ps]

*label029754|
[name fn=瑠璃]「……そう、でしょうか」[ps]

*label029755|
[chara fn=kanadeB_e left=390 tm=701]

*label029756|
[pv char="kanade" voice=kanade_258.ogg]
[name fn=奏]「それが出来なかったから、今まで君はここに存在し続けたんだ。君を排撃するのなら、出会ったときにしなければいけなかった」[ps]

*label029757|
　とん、と。[l][r]
　俺の胸を、指で突いた。[ps]

*label029758|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label029759|
[pv char="kanade" voice=kanade_259.ogg]
[name fn=奏]「君は本当に、罪作りな男の子だな。今度、一発殴らせてくれるかな？」[ps]

*label029760|
[name fn=瑠璃]「ど、どうしてそうなるんですか！」[ps]

*label029761|
　突然の宣告に、思わずたじろぐ。[ps]

*label029762|
[chara fn=kanadeA_c left=400 top=20 tm=701]

*label029763|
[pv char="kanade" voice=kanade_260.ogg]
[name fn=奏]「はははっ、そうまで怯えてくれるなよ。お姉さんの可愛いジョークじゃないか」[ps]

*label029764|
　明朗に笑いながらも、怖さは拭えず。[ps]

*label029765|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label029766|
[pv char="kanade" voice=kanade_261.ogg]
[name fn=奏]「今日のおサボりは、見逃しておいてやろう。だけど明日は、許さないからな？」[ps]

*label029767|
[name fn=瑠璃]「…………」[ps]

*label029768|
　それは、今日中に何とかしろということか。[ps]

*label029769|
　それが出来るなら、俺だってしたいけれど。[ps]

*label029770|
[name fn=瑠璃]「奏さんは、どうしたらいいと思いますか？」[ps]

*label029771|
　もう一度、図書館に戻りたいのは、当たり前。[l][r]
　お冠の夜子を、いかに説得する？[ps]

*label029772|
[chara fn=kanadeB_d left=390 tm=701]

*label029773|
[pv char="kanade" voice=kanade_262.ogg]
[name fn=奏]「簡単だ」[ps]

*label029774|
　優雅に、笑って。[ps]

*label029775|
[chara fn=kanadeB_e left=390 tm=701]

*label029776|
[pv char="kanade" voice=kanade_263.ogg]
[name fn=奏]「彼女の目を見て、手を握って、一言でいいから囁けばいい」[ps]

*label029777|
　冗談交じりに、言った。[ps]

*label029778|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label029779|
[pv char="kanade" voice=kanade_264.ogg]
[name fn=奏]「お前のことが、好きだ、と」[ps]

*label029780|
[name fn=瑠璃]「…………却下で」[ps]

*label029781|
[chara fn=kanadeA_c left=400 top=20 tm=701]

*label029782|
[pv char="kanade" voice=kanade_265.ogg]
[name fn=奏]「あっはっはっはー、照れすぎだ、可愛いなぁ、君は」[ps]

*label029783|
[name fn=瑠璃]「照れてませんって……」[ps]

*label029784|
　そういう冗談は、やめて欲しい。[l][r]
　あんまり、心に優しくないからさ。[ps]

*label029785|
[chara fn=kanadeB_d left=390 tm=701]

*label029786|
[pv char="kanade" voice=kanade_266.ogg]
[name fn=奏]「けれど、そんなもんなんだよ、君と夜子くんの喧嘩なんて」[ps]

*label029787|
　何も知らないはずの奏さんは、それでも見知ったような口振りで、笑う。[ps]

*label029788|
[chara fn=kanadeB_e left=390 tm=701]

*label029789|
[pv char="kanade" voice=kanade_267.ogg]
[name fn=奏]「部外者の私でも、話しに聞くだけで分かってしまうよ。可愛らしい、関係じゃないか」[ps]

*label029790|
[name fn=瑠璃]「…………」[ps]

*label029791|
　可愛らしい。[l][r]
　そう言われてしまうような、些細なものか。[ps]

*label029792|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label029793|
[pv char="kanade" voice=kanade_268.ogg]
[name fn=奏]「結局、これも日常のひとひらに過ぎないのかな。そういう意味では、何も心配していないよ」[ps]

*label029794|
[name fn=瑠璃]「俺からしてみると、死活問題なんですけど」[ps]

*label029795|
　それでも、やっぱり奏さんの言う通りなのかもしれない。[ps]

*label029796|
　現に、あれほど落ち込んだ心でさえ、一晩過ぎれば元通りなんだ。[ps]

*label029797|
　夜子に拒絶されて、逃げるように出てきてしまったけれども……今は、戻りたいと思っている。[ps]

*label029798|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label029799|
[pv char="kanade" voice=kanade_269.ogg]
[name fn=奏]「お姉さんも、そういう初々しい思い出を、経験してみたかったかな」[ps]

*label029800|
　思っているような何かとは違うような気がしたが、それは案外、的外れではないのかもしれない。[ps]


[sfadeoutbgm time=2000]


*label029801|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label029802|

　奏さんが帰った後、俺は一人時間を潰そうと街へ繰り出した。[ps]

*label029803|
　暇さえあれば読書をしていた図書館生活とは違って、あの廃教会には何もない。[ps]

*label029804|
　寂れ廃れ終わった場所である教会は、本来住むにはそぐわないに決まっていた。[ps]

*label029805|
[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

[bgm fn="BGM06"]

*label029806|
[name fn=瑠璃]「それでも、当面はここで生活しなきゃ駄目だしな」[ps]

*label029807|
　必要な物を買い揃えて、教会を我が家のように使用する。[ps]

*label029808|
　罰当たりな行為をしているかと思ったが、背に腹は代えられないものである。[ps]

*label029809|
[name fn=瑠璃]「こういうとき、男でよかったと思う」[ps]

*label029810|
　身の軽さこそが、自慢だった。[ps]

*label029811|
[chara fn=kanataB_ag left=340 tm=701]

*label029812|
[pv char="kanata" voice=kanata_1524.ogg]
[name fn=かなた]「……はあ、心配した私が馬鹿みたいですね」[ps]

*label029813|
[name fn=瑠璃]「ああ？」[ps]

*label029814|
　そして、放課後。[ps]

*label029815|
　様子を見に来た日向かなたが、呆れ気味にそういった。[ps]

*label029816|
[chara fn=kanataB_ah left=340 tm=701]

*label029817|
[pv char="kanata" voice=kanata_1525.ogg]
[name fn=かなた]「心配してすぐに駆けつけてみたら、相変わらず読書ですか。勝手に荷物を持ち込んで、お気楽さんですね」[ps]

*label029818|
[name fn=瑠璃]「……しょうがないだろ、追い出されたんだから」[ps]

*label029819|
　買い出しの途中、寄った本屋。[ps]

*label029820|
　気になっていたシリーズの続刊を見つけた俺は、ついついそれに手を伸ばしてしまった。[ps]

*label029821|
[chara fn=kanataB_ai left=340 tm=701]

*label029822|
[pv char="kanata" voice=kanata_1526.ogg]
[name fn=かなた]「全くもう、どうしてあそこで本当に出て行っちゃうんですか……」[ps]

*label029823|
　不満を、ストレートに訴える彼女。[ps]

*label029824|
[chara fn=kanataB_ah left=340 tm=701]

*label029825|
[pv char="kanata" voice=kanata_1527.ogg]
[name fn=かなた]「折角、かなたちゃんが住み込みでお世話をしてあげようとしてるのに、どうして瑠璃さんが出て行っちゃいますか。私、泣いちゃいますよ？」[ps]

*label029826|
[name fn=瑠璃]「夜子が心配で、申し出てくれたんじゃないのかよ」[ps]

*label029827|
[chara fn=kanataB_ai left=340 tm=701]

*label029828|
[pv char="kanata" voice=kanata_1528.ogg]
[name fn=かなた]「そーですけど、そーじゃありません！」[ps]

*label029829|
　よく分からない言い回しで、彼女は俺を攻め続ける。[ps]

*label029830|
[chara fn=kanataB_aj left=340 tm=701]

*label029831|
[pv char="kanata" voice=kanata_1529.ogg]
[name fn=かなた]「帰ってこないつもりじゃないですよね？」[ps]

*label029832|
[name fn=瑠璃]「そんなわけないだろ。俺はもう、魔法の本に関わることしか出来ないからな。今更、離れられないよ」[ps]

*label029833|
[chara fn=kanataB_ai left=340 tm=701]

*label029834|
[pv char="kanata" voice=kanata_1530.ogg]
[name fn=かなた]「だったら、早く戻ってきて下さい。後味が悪いです」[ps]

*label029835|
[name fn=瑠璃]「後味？」[ps]

*label029836|
[chara fn=kanataB_aj left=340 tm=701]

*label029837|
[pv char="kanata" voice=kanata_1531.ogg]
[name fn=かなた]「……これじゃあまるで、私が瑠璃さんを押しのけたみたいじゃないですか」[ps]

*label029838|
　心細そうに、視線を落とした。[ps]

*label029839|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label029840|
[pv char="kanata" voice=kanata_1532.ogg]
[name fn=かなた]「ところてんみたいに、ぐにゅっと」[ps]

*label029841|
[name fn=瑠璃]「その表現は、意味不明だ」[ps]

*label029842|
　食べ物で例えるなよ。[ps]

*label029843|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label029844|
[pv char="kanata" voice=kanata_1533.ogg]
[name fn=かなた]「……あれから、夜子さんはとっても不機嫌です。大嫌いな瑠璃さんを追い出しても、全然笑ってくれません。やっぱり、駄目ですよ」[ps]

*label029845|
[name fn=瑠璃]「分かってる」[ps]

*label029846|
　後味が悪いのは、夜子も同じか。[ps]

*label029847|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label029848|
[pv char="kanata" voice=kanata_1534.ogg]
[name fn=かなた]「それに、汀さんのこともありますから」[ps]

*label029849|
　そこで、彼女は意外な人物の名前を挙げた。[ps]

*label029850|
[name fn=瑠璃]「汀が、どうかしたのか？」[ps]

*label029851|
[chara fn=kanataB_ac left=340 tm=701]

*label029852|
[pv char="kanata" voice=kanata_1535.ogg]
[name fn=かなた]「……言いそびれていたのですが……というより、言うタイミングを図っていたといいますか」[ps]

*label029853|
　やや、気まずそうな口振りだ。[ps]

*label029854|
[chara fn=kanataB_ad left=340 tm=701]

*label029855|
[pv char="kanata" voice=kanata_1536.ogg]
[name fn=かなた]「汀さんに、依頼を受けたのです」[ps]

*label029856|
[name fn=瑠璃]「……またかよ」[ps]

*label029857|
　それがどうかしたのかと、軽い気持ちで耳を傾けた俺は。[ps]

*label029858|
[chara fn=kanataB_aj left=340 tm=701]

*label029859|
[pv char="kanata" voice=kanata_1537.ogg]
[name fn=かなた]「――月社妃の好きな人を、調べて欲しいと」[ps]

*label029860|
　心が、凍りついた。[ps]

*label029861|
[name fn=瑠璃]「……それで、あんたは？」[ps]

*label029862|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label029863|
[pv char="kanata" voice=kanata_1538.ogg]
[name fn=かなた]「もちろん、引き受けましたよ。そして、調査結果は誤魔化しておきました」[ps]

*label029864|
　誤魔化して、曖昧にして、追求から逃れた。[ps]

*label029865|
[chara fn=kanataB_aj left=340 tm=701]

*label029866|
[pv char="kanata" voice=kanata_1539.ogg]
[name fn=かなた]「それで、良かったんですよね？　私も、悩みに悩みましたが……今更、どうすることも出来なくて」[ps]

*label029867|
　申し訳無さそうに目を伏せる彼女へ、俺はそっと微笑んだ。[ps]

*label029868|
[name fn=瑠璃]「いや、それで問題ない。ありがとう、助かった」[ps]

*label029869|
　何が、助かったのだろうか。[l][r]
　何が、良かったのだろう。[ps]

*label029870|
[name fn=瑠璃]「終わったことを知ろうとするなんて、あいつも何を考えてるんだろうな」[ps]

*label029871|
　分かっている。[l][r]
　分かっているけど、分かりたくはなかった。[ps]

*label029872|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label029873|
[pv char="kanata" voice=kanata_1540.ogg]
[name fn=かなた]「……汀さんは」[ps]

*label029874|
　答えなくても、いんだよ。[l][r]
　今の疑問は、ただ体裁を整えるための一言だから。[ps]

*label029875|
[chara fn=kanataB_aj left=340 tm=701]

*label029876|
[pv char="kanata" voice=kanata_1541.ogg]
[name fn=かなた]「月社さんの想い人を見つけたら、良くないことを起こしてしまいそうです」[ps]

*label029877|
　良くないこと。[l][r]
　そうだな、良くないことになりそうだ。[ps]

*label029878|
[name fn=瑠璃]「ははっ、本当に今更すぎるだろ」[ps]

*label029879|
　頭を抱えて、失笑する。[l][r]
　知られたくないから、秘密にしてたんだ。[ps]

*label029880|
　それをわざわざ、調べようとしてくれるなよ。[l][r]
　全くあいつは、遠慮に欠けるやつだよな。[ps]

*label029881|
[name fn=瑠璃]「間違ったことが、大嫌いだ。自分の許せねえ相手に対しては、鋭い刃物のように立ち向かう。だからこそ、魔法の本がもたらした理不尽さに、怒りを覚えているんだろう」[ps]

*label029882|
　一人の女の子が、消えてしまった現実に。[l][r]
　そんな理不尽な物語を、あいつは憎んでいる。[ps]

*label029883|
[name fn=瑠璃]「あいつは、不良みたいに見えるけど、そういう自分の信念だけは曲げないんだよ。だから、一度決めたことは最後まで貫き通す」[ps]

*label029884|
　もし、汀が妃の好きな人を見つけたら、どうするだろう？[ps]

*label029885|
　その人が、妃と恋人同士になっていたら？[ps]

*label029886|
　――怒るだろうな。[ps]

*label029887|
　怒るどころか、ボコボコにされるかもしれない。[ps]

*label029888|
　理不尽な世界を間近で見ていたはずの俺が、真っ先に妃のことを忘れようと藻掻いているのだから。[ps]

*label029889|
　あの理不尽な事件から逃げている俺を、あいつは殴るだろう。[ps]

*label029890|
　そういうやつなんだ。[ps]

*label029891|
[name fn=瑠璃]「好きだったからこそ、もう、辛いのに」[ps]

*label029892|
　あいつが、全てを知ってしまったら。[ps]

*label029893|
　きっと、俺に対して間違っていると叫ぶはずだ。[ps]

*label029894|
[chara fn=kanataB_ak left=340 tm=701]
　
[pv char="kanata" voice=kanata_1542.ogg]
[name fn=かなた]「……最後まで、隠し通すおつもりですか？」[ps]

*label029895|
[name fn=瑠璃]「当たり前だろ。幸い、この世界は妃の存在を忘れているからな。俺かあんたがボロを出さない限り、バレることはない」[ps]

*label029896|
　手がかりすら、どこにもないんだ。[ps]

*label029897|
　妃の記憶は、既に失われている。[ps]
　
[name fn=瑠璃]「もう二度と、この話は口にしないでくれ。そうすれば、知られることもなくなるから」[ps]

*label029898|
　いつどこで、聞かれるかも分からない。[ps]

*label029899|
　警戒は、最大限に行っていこう。[ps]

*label029900|
[chara fn=kanataB_aj left=340 tm=701]

*label029901|
[pv char="kanata" voice=kanata_1543.ogg]
[name fn=かなた]「……わかりました」[ps]

*label029902|
　渋々といった風な表情で、彼女は頷いた。[ps]

*label029903|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label029904|
[pv char="kanata" voice=kanata_1544.ogg]
[name fn=かなた]「瑠璃さんと汀さんの関係は、とっても不思議ですね。仲良さそうなのに、仲良くなさそうな感じがします。近付いたり離れたり、自由気ままな距離感です」[ps]

*label029905|
[name fn=瑠璃]「お互いがお互いにとって、都合のいい関係を築けるような友情だったからな」[ps]

*label029906|
　友達だから、どうこうするとか、そういう甘さは一切なく。[ps]

*label029907|
[name fn=瑠璃]「駆け引きや騙し合い上等の、対等な関係だ」[ps]

*label029908|
　秘密もあれば、隠し事もする。[l][r]
　嘘もつくし、相手を騙すことだっていざというときは躊躇なく選ぶ。[ps]

*label029909|
　お互いに譲れないものがあるからこそ、それは成り立つ関係である。[ps]

*label029910|
[name fn=瑠璃]「おっかねえなぁ、本当」[ps]

*label029911|
　まさか、今になって掘り当ててくるとは思わなかった。[ps]

*label029912|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label029913|
[pv char="kanata" voice=kanata_1545.ogg]
[name fn=かなた]「だからこそ、お二人は友達になれたんですね」[ps]

*label029914|
　半ば惹かれ合うようにして、俺たちは出会って。[ps]

*label029915|
　気が付けば、図書館の仲間として過ごしてきた。[ps]

*label029916|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label029917|
[pv char="kanata" voice=kanata_1546.ogg]
[name fn=かなた]「今頃、何をしているんですかね。色々と裏で動くのが好きそうな方ですから、不安ではありますが」[ps]

*label029918|
[name fn=瑠璃]「さあな。メラナイトのときみたいに、また猪突猛進に動いているかもな」[ps]

*label029919|
[chara fn=kanataB_aa left=340 tm=701]

*label029920|
[pv char="kanata" voice=kanata_1547.ogg]
[name fn=かなた]「そう言う割には、あまり心配そうに見えませんが？」[ps]

*label029921|
　茶化すように、彼女は指摘した。[ps]

*label029922|
[name fn=瑠璃]「当然だ。こう見えて俺は、あいつのことを信頼してるんだぜ」[ps]

*label029923|
　間違ったことを正す、その志。[l][r]
　目的のためなら手段を選ばない合理性。[ps]

*label029924|
　あいつなら、所在も行動も不明でも、そうそう心配になることはない。[ps]

*label029925|
[name fn=瑠璃]「あいつは、自分の信念に間違った行為だけは、絶対にしねえから」[ps]

*label029926|
　正しいと思ったことを、選択する。[l][r]
　自分の心に従って、決断する。[ps]

*label029927|
　他者から見えて間違いに見えることもあるけれど、自分自身がそれを疑っていないから、迷いがなく真っ直ぐで。[ps]

*label029928|
[name fn=瑠璃]「それこそが、遊行寺汀の強さだと思う」[ps]

*label029929|
　真似したいとも、羨ましいとは思わないが。[ps]

*label029930|
　あいつは、あいつの思う正しさを裏切らない。[ps]

*label029931|
　その共通認識があるからこそ、俺はあいつの友達でいられるんだ。[ps]

*label029932|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label029933|
[pv char="kanata" voice=kanata_1548.ogg]
[name fn=かなた]「……男の子の友情って、なんだか変なんですね」[ps]

*label029934|
　彼女は、にこやかに微笑んで。[ps]

*label029935|

[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label029936|
[pv char="kanata" voice=kanata_1549.ogg]
[name fn=かなた]「少しだけ、羨ましいと思っちゃいました」[ps]

*label029937|
[name fn=瑠璃]「結構、特別なパターンだけどな」[ps]

*label029938|
　少なくとも、お互いの信念や考え方が対立してしまったとき。[ps]

*label029939|
　騙し合いや駆け引きで問題解決を図ろうとするのは、健全な関係と呼べるのだろうか？[ps]

*label029940|
　羨ましいというその言葉は、絶対に当てはまらないと思うんだが。[ps]

*label029941|
[pv char="kanata" voice=kanata_1550.ogg]
[name fn=かなた]「いえいえ、私だってそういうの、好きですから」[ps]

*label029942|
[name fn=瑠璃]「…………」[ps]

*label029943|
　そういえば、そうだな。[ps]

*label029944|
　問題解決に、盗聴などという手段を使うような容赦の無い女の子だったよ、あんたは。[ps]

*label029945|
　だからこそ、俺と時間を共にしても、平気なのかもしれない。[ps]

[sfadeoutbgm time=2000]

*label029946|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label029947|

　図書館の静寂に安心感を覚えたのは、何時ぶりだろうか。[ps]

*label029948|
　あの木偶の坊が消え去ったおかげで、普段よりも３割増しで静かさに包まれていると感じる。[ps]

*label029949|
　書斎を出てのんびりお散歩に出かけても、誰の声もしない。[ps]

*label029950|
　理央も、妃も、汀も、そして、あいつもいない幻想図書館は、こんなにも静かだったのだ。[ps]

*label029951|
[mess-off]
[sysb-off]
[charalr-c fn="図書館２階_廊下" charal="yorukoB_bg" leftl=100 charar="kanataA_ba" leftr=510 topr=-10 tm=701]
[sysb]
[mess]

*label029952|

[bgm fn="BGM02"]

[pv char="kanata" voice=kanata_1551.ogg]
[name fn=かなた]「……あ、夜子さん！」[ps]

*label029953|
　そして、今はかなたがいる。[ps]

*label029954|
　他の全てがいなくなった代わりに、あたしの面倒を見ると立候補してくれた変わり者。[ps]

*label029955|
　貧弱で脆弱なあたしとしては、とってもありがたい申し出だったのだけど。[ps]

*label029956|
[charal fn=yorukoB_bb left=100 tm=701]

*label029957|
[pv char="yoruko" voice=yoruko_1774.ogg]
[name fn=夜子]「うるさい」[ps]

*label029958|
　喧しいことだけが、唯一の欠点だった。[ps]

*label029959|
　理央とはまた別のベクトルで、元気な女の子だから。[ps]

*label029960|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label029961|
[pv char="kanata" voice=kanata_1552.ogg]
[name fn=かなた]「夕食の用意が出来たので、呼びに行こうと思っていたんですよー！　今から、ごはんですよー」[ps]

*label029962|
[charal fn=yorukoB_bd left=100 tm=701]

*label029963|
[pv char="yoruko" voice=yoruko_1775.ogg]
[name fn=夜子]「……まだ、小説の続きが残っているの。後にして頂戴」[ps]

*label029964|
[charar fn=kanataB_bi left=550 tm=701]

*label029965|
[pv char="kanata" voice=kanata_1553.ogg]
[name fn=かなた]「ダメですダメです、今からです！　理央さんがいてくれたときは、いつもこの時間に夕食だったのでしょう？」[ps]

*label029966|
[charal fn=yorukoB_bg left=100 tm=701]

*label029967|
[pv char="yoruko" voice=yoruko_1776.ogg]
[name fn=夜子]「そうだけど……」[ps]

*label029968|
[charar fn=kanataB_bh left=550 tm=701]

*label029969|
[pv char="kanata" voice=kanata_1554.ogg]
[name fn=かなた]「それに、私一人だと寂しいじゃありませんか！　是非とも、夜子さんと食べたいです！」[ps]

*label029970|
[charal fn=yorukoA_bm left=60 tm=701]

*label029971|
[pv char="yoruko" voice=yoruko_1777.ogg]
[name fn=夜子]「……う」[ps]

*label029972|
　かなたは、とても押しが強い女の子だ。[ps]

*label029973|
　ぐいぐいと引っ張るような力強さが、今までのあたしの周りにはいないタイプの人間。[ps]

*label029974|
[charar fn=kanataB_be left=550 tm=701]

*label029975|
[pv char="kanata" voice=kanata_1555.ogg]
[name fn=かなた]「早く行きましょうよー、ね？」[ps]

*label029976|
[charal fn=yorukoA_bl left=60 tm=701]

*label029977|
[pv char="yoruko" voice=yoruko_1778.ogg]
[name fn=夜子]「わ、わかったから……」[ps]

*label029978|
　理央は、あたしにどこか遠慮することがあって。[ps]

*label029979|
　妃は、あたしを誘導するように扱う。[ps]

*label029980|
　汀や瑠璃のいうことなんて、全く聞かなかったし。[ps]

*label029981|
　まるで普通の友達のように、かなたは接するのだ。[ps]

*label029982|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label029983|
[pv char="kanata" voice=kanata_1556.ogg]
[name fn=かなた]「そういえば、先ほど瑠璃さんに会いに行ってきましたよ」[ps]

*label029984|
　突然飛び出した、不快な名前。[ps]

*label029985|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label029986|
[pv char="kanata" voice=kanata_1557.ogg]
[name fn=かなた]「どうやら今は、丘の上の廃教会で野宿をしているようです。ホームレス少年ですね！」[ps]

*label029987|
[charal fn=yorukoA_bg left=60 tm=701]

*label029988|
[pv char="yoruko" voice=yoruko_1779.ogg]
[name fn=夜子]「ふぅん」[ps]

*label029989|
　極めてどうでもいいことだった。[ps]

*label029990|
[charal fn=yorukoA_bh left=60 tm=701]

*label029991|
[pv char="yoruko" voice=yoruko_1780.ogg]
[name fn=夜子]「あの木偶の坊には、お似合いの環境じゃないの」[ps]

*label029992|
　少し悩んだように、かなたは言う。[ps]

*label029993|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label029994|
[pv char="kanata" voice=kanata_1558.ogg]
[name fn=かなた]「そろそろ、許してあげませんか？　私、瑠璃さんがいなくて寂しいです」[ps]

*label029995|
[charal fn=yorukoB_bb left=100 tm=701]

*label029996|
[pv char="yoruko" voice=yoruko_1781.ogg]
[name fn=夜子]「許す？　別にあたしは、瑠璃と喧嘩をしたわけじゃないけど」[ps]

*label029997|
　ただ、邪魔だったから出て行かせただけ。[ps]

*label029998|
[charal fn=yorukoB_bc left=100 tm=701]

*label029999|
[pv char="yoruko" voice=yoruko_1782.ogg]
[name fn=夜子]「そもそも、どうしてあいつはこの図書館に住んでたのかしら。異性と一つ屋根の下で暮らすなんて、はしたないにもほどがあります」[ps]

*label030000|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label030001|
[pv char="kanata" voice=kanata_1559.ogg]
[name fn=かなた]「……それは、ただ」[ps]

*label030002|
　あたしの疑問に、かなたは答える。[ps]

*label030003|
[charar fn=kanataB_bj left=550 tm=701]

*label030004|
[pv char="kanata" voice=kanata_1560.ogg]
[name fn=かなた]「瑠璃さんは、ここにいたかっただけだと思いますよ」[ps]

*label030005|
　それは、諭すような口調。[ps]

*label030006|

[pv char="kanata" voice=kanata_1561.ogg]
[name fn=かなた]「瑠璃さんにとって、ここが最後の居場所だったから。大切な家族がいた、思い出の場所です。瑠璃さんにしてみれば、ここ以外になかったんですよ」[ps]

*label030007|
[charal fn=yorukoB_bg left=100 tm=701]

*label030008|
[pv char="yoruko" voice=yoruko_1783.ogg]
[name fn=夜子]「……ん」[ps]

*label030009|
　その言葉に、思わず気持ちが萎びていく。[l][r]
　かなたの言葉の奥底に、妃の面影がちらついた。[ps]

*label030010|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label030011|
[pv char="kanata" voice=kanata_1562.ogg]
[name fn=かなた]「それに、最近の瑠璃さんはとても頑張っていましたからね」[ps]

*label030012|
[charal fn=yorukoB_bf left=100 tm=701]

*label030013|
[pv char="yoruko" voice=yoruko_1784.ogg]
[name fn=夜子]「頑張る？　何をかしら？」[ps]

*label030014|
[charar fn=kanataA_bm left=510 top=-10 tm=701]

*label030015|
[pv char="kanata" voice=kanata_1563.ogg]
[name fn=かなた]「『アパタイトの怠惰現象』です」[ps]

*label030016|
　かなたが口にしたのは、妃の遺した妄想日記だった。[ps]

*label030017|
[charar fn=kanataB_ba left=550 tm=701]

*label030018|
[pv char="kanata" voice=kanata_1564.ogg]
[name fn=かなた]「月社さんが夢見た、幸せの日常です。何故、瑠璃さんがここに残り続けていたのかと言われたら、これを叶えるためというのが一番の理由でしょう」[ps]

*label030019|
　そういえば、あの本が見つかってから。[l][r]
　あいつは、息を吹き返したように前向きになった。[ps]

*label030020|
[pv char="kanata" voice=kanata_1565.ogg]
[name fn=かなた]「探偵部に入部して、みなさんを誘って、なんとか楽しい思い出をつくろうとして。あの方は、今できる楽しいを探そうとしてましたからね」[ps]

*label030021|
[charal fn=yorukoB_bg left=100 tm=701]

*label030022|
[pv char="yoruko" voice=yoruko_1785.ogg]
[name fn=夜子]「……でも、それも叶わなくなったわ」[ps]

*label030023|
　次に、理央が消えてしまって。[l][r]
　もはや、妄想日記の夢は、崩壊してしまったのだ。[ps]

*label030024|
　かなたの瞳に、悲しみが宿る。[ps]

*label030025|
[charar fn=kanataB_bj left=550 tm=701]

*label030026|
[pv char="kanata" voice=kanata_1566.ogg]
[name fn=かなた]「だから、こそです」[ps]

*label030027|
　やがて悲しみは、力強い意志に変わる。[ps]

*label030028|
[pv char="kanata" voice=kanata_1567.ogg]
[name fn=かなた]「だからこそ――これ以上、瑠璃さんの大切なモノを奪わないであげてほしいと思ったのです」[ps]

*label030029|
[charal fn=yorukoB_bj left=100 tm=701]

*label030030|
[pv char="yoruko" voice=yoruko_1786.ogg]
[name fn=夜子]「……それは、何？」[ps]

*label030031|
[charar fn=kanataB_ba left=550 tm=701]

*label030032|
[pv char="kanata" voice=kanata_1568.ogg]
[name fn=かなた]「思い出の詰まった幻想図書館と、夜子さんです」[ps]

*label030033|
　かなたは、少し意地悪そうに笑って。[ps]

*label030034|
[charar fn=kanataB_be left=550 tm=701]

*label030035|
[pv char="kanata" voice=kanata_1569.ogg]
[name fn=かなた]「知らなかったんですか？　瑠璃さんって――夜子さんのことが大好きなんですよ！」[ps]

*label030036|
[charal fn=yorukoB_bk left=100 tm=701]

*label030037|
[pv char="yoruko" voice=yoruko_1787.ogg]
[name fn=夜子]「――なっ、何を、急に！」[ps]

*label030038|
　かああっと、顔を赤らめるあたし。[ps]

*label030039|
　何を恥ずかしがっているのかしら？[ps]

*label030040|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label030041|
[pv char="kanata" voice=kanata_1570.ogg]
[name fn=かなた]「本当は、夜子さんも気付いているのでしょう？」[ps]

*label030042|
[charal fn=yorukoB_bj left=100 tm=701]

*label030043|
[pv char="yoruko" voice=yoruko_1788.ogg]
[name fn=夜子]「……それは」[ps]

*label030044|
　あの木偶の坊は、どんなに嫌っても笑って受け流してばっかりで。[ps]

*label030045|
[charal fn=yorukoB_bi left=100 tm=701]

*label030046|
[pv char="yoruko" voice=yoruko_1789.ogg]
[name fn=夜子]「る、瑠璃のことなんてどうでもいいわよ！　あいつがあたしのことをどう思おうと、あたしはあいつのことが大嫌いなんだから！」[ps]

*label030047|
　変わらないものがあるとしたら、それだ。[ps]

*label030048|
　あたしが許せないのは、あいつの存在そのもの。[ps]

*label030049|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label030050|
[pv char="kanata" voice=kanata_1571.ogg]
[name fn=かなた]「それに、私はですね」[ps]

*label030051|
　かなたは、笑顔で言うんだ。[ps]

*label030052|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label030053|
[pv char="kanata" voice=kanata_1572.ogg]
[name fn=かなた]「困ったことに、瑠璃さんが大好きなので、やっぱり図書館にいて欲しいんですよ。私もまた、瑠璃さんがいなくて寂しいと思ってしまう人間なのです」[ps]

*label030054|
[charal fn=yorukoA_ba left=60 tm=701]

*label030055|
[pv char="yoruko" voice=yoruko_1790.ogg]
[name fn=夜子]「……みんな、みんな、どうしてあのバカを評価してるのよ」[ps]

*label030056|
　本当に、本当に、本当に、わっかんない！[ps]

*label030057|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label030058|
[pv char="kanata" voice=kanata_1573.ogg]
[name fn=かなた]「それでも夜子さんが、瑠璃さんのことを嫌で嫌でたまらないというのなら、仕方がないですけどね」[ps]

*label030059|
[charal fn=yorukoA_bc left=60 tm=701]

*label030060|
[pv char="yoruko" voice=yoruko_1791.ogg]
[name fn=夜子]「嫌で嫌で仕方がないわよ。いてもいなくてもあたしを苦しめるような瑠璃なんて、あたしは大嫌いなんだから！」[ps]

*label030061|
　泣きそうになりながら、夜子さんははっきりと言った。[ps]

*label030062|
[charal fn=yorukoA_bl left=60 tm=701]

*label030063|
[pv char="yoruko" voice=yoruko_1792.ogg]
[name fn=夜子]「……でも、確かに昨日は、大人気なかったのかもしれないわ」[ps]

*label030064|
　気まずそうに、視線を逸らして。[ps]

*label030065|
[charal fn=yorukoA_bm left=60 tm=701]

*label030066|
[pv char="yoruko" voice=yoruko_1793.ogg]
[name fn=夜子]「お母さんは、瑠璃と妃を、卒業まで受け入れると約束していたわ。それなのにあたしは、一方的に瑠璃を追い出した」[ps]

*label030067|
[charal fn=yorukoA_bl left=60 tm=701]

*label030068|
[pv char="yoruko" voice=yoruko_1794.ogg]
[name fn=夜子]「それはきっと、理不尽なことだと思う」[ps]

*label030069|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label030070|
[pv char="kanata" voice=kanata_1574.ogg]
[name fn=かなた]「……あはっ」[ps]

*label030071|
　嬉しそうな笑みがこぼれ落ちて、たちまち頬が膨らむ。[ps]

*label030072|
　本音を引きずり出されたような気がして、居心地が悪い。[ps]

*label030073|
[charal fn=yorukoB_bg left=100 tm=701]

*label030074|
[pv char="yoruko" voice=yoruko_1795.ogg]
[name fn=夜子]「そ、それに、かなたが寂しがりなのがいけないわ。理央もかなたも、あたしだけじゃ不満なのかしら……」[ps]

*label030075|
[charar fn=kanataB_be left=550 tm=701]

*label030076|
[pv char="kanata" voice=kanata_1575.ogg]
[name fn=かなた]「えーと、好きなモノはたくさんあったほうがいいとは思いませんか？　本も、料理も、人も」[ps]

*label030077|
[charal fn=yorukoB_bj left=100 tm=701]

*label030078|
[pv char="yoruko" voice=yoruko_1796.ogg]
[name fn=夜子]「……わからなくは、ない」[ps]

*label030079|
　理央がいてくれたら、あたしは何一つ不満なく暮らしていけたけど。[ps]

*label030080|
　だからといって、妃が不要だったわけではない。[ps]

*label030081|
　それは、かなたも同じこと。[ps]

*label030082|
[charar fn=kanataB_ba left=550 tm=701]

*label030083|
[pv char="kanata" voice=kanata_1576.ogg]
[name fn=かなた]「それじゃあ、瑠璃さんを迎えに行きましょうか。今頃、固い固い教会の床で、お眠になっているでしょうから」[ps]

*label030084|
[charal fn=yorukoA_bc left=60 tm=701]

*label030085|
[pv char="yoruko" voice=yoruko_1797.ogg]
[name fn=夜子]「それは、嫌よ」[ps]

*label030086|
　明確に、拒絶の意思を示す。[ps]

*label030087|
[charal fn=yorukoA_ba left=60 tm=701]

*label030088|
[pv char="yoruko" voice=yoruko_1798.ogg]
[name fn=夜子]「あっちから戻ってくるまで、あたしは何もしない。なんだか、負けたような気がするから」[ps]

*label030089|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label030090|
[pv char="kanata" voice=kanata_1577.ogg]
[name fn=かなた]「……あはは、夜子さんらしいですね」[ps]

*label030091|
　それが、あたしに出来る最大限の譲歩だ。[ps]

*label030092|
[charal fn=yorukoA_bl left=60 tm=701]

*label030093|
[pv char="yoruko" voice=yoruko_1799.ogg]
[name fn=夜子]「この図書館は、二人で使うには少し広すぎるの」[ps]

*label030094|
　それは少し、言い訳じみた言葉だったかもしれないけど。[ps]

*label030095|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label030096|
[pv char="kanata" voice=kanata_1578.ogg]
[name fn=かなた]「本当の本当の本当に、夜子さんは素直じゃないんですからっ！」[ps]

*label030097|
[charal fn=yorukoB_bg left=100 tm=701]

*label030098|
[pv char="yoruko" voice=yoruko_1800.ogg]
[name fn=夜子]「……うるさい」[ps]

*label030099|
　何を言っても無駄であると察して、そっぽを向く。[ps]

*label030100|
　そういう仕草が子供っぽいのかと思ったけれど、これがあたしなのだから仕方がない。[ps]

*label030101|
　かなたと話す前と後。[ps]

*label030102|
　色々と感情が揺さぶられてしまったけれど、気持ちが楽になったのは確かだった。[ps]

*label030103|
　それを自覚して、あたしは少し戸惑った。[ps]

*label030104|
[charal fn=yorukoA_bl left=60 tm=701]

*label030105|
[pv char="yoruko" voice=yoruko_1801.ogg]
[name fn=夜子]「変な、気持ち」[ps]

*label030106|
　ぺたんこの胸に手を当てて、目を閉じて自覚する。[ps]

*label030107|
　ようやく、いつものあたしの平穏が戻ってきたような気がして、思わず笑ってしまって。[ps]

*label030108|
[charal fn=yorukoB_bl left=100 tm=701]

*label030109|
[pv char="yoruko" voice=yoruko_1802.ogg]
[name fn=夜子]「お腹が空いたわ。早く、食事にしましょう」[ps]

[sfadeoutbgm time=2000]

*label030110|
　誤魔化すように、あたしは歩を進めた。[ps]

*label030111|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_防波堤_差分(夜)" tm=3500]
[sysb]
[mess]

*label030112|
;　視点汀。[ps]

[bgm fn="BGM15"]

*label030113|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label030114|
[pv char="chryso" voice=chryso_218.ogg]
[name fn=クリソベリル]「――この本は、死んだ人間を生き返らせる本なのよん」[ps]

*label030115|
　そいつがその言葉を口にした瞬間、俺の心は凍りついた。[ps]

*label030116|
　呼吸さえも忘れるほど意識は持って行かれ、めまぐるしく思考は混雑する。[ps]

*label030117|
[pv char="nagisa" voice=nagisa_530.ogg]
[name fn=汀]「……人を生き返らせる、だと？」[ps]

*label030118|
　平衡感覚が失われ、ぐらりと視線が傾いた。[ps]

*label030119|
　歯をぐっと噛み締めて、自分を見失わないようにする。[ps]
　
[pv char="nagisa" voice=nagisa_531.ogg]
[name fn=汀]「そんな本は、聞いたことがねえな」[ps]

*label030120|
[chara fn=chrysoB_d left=340 tm=701]

*label030121|
[pv char="chryso" voice=chryso_219.ogg]
[name fn=クリソベリル]「貴方たちが全ての本を知っているのだと思っているのなら、それは傲慢という他ないわねえ」[ps]

*label030122|
　くすくすと、楽しそうに奴は笑う。[ps]

*label030123|
[chara fn=chrysoB_a left=340 tm=701]

*label030124|
[pv char="chryso" voice=chryso_220.ogg]
[name fn=クリソベリル]「汀お兄ちゃんが知らない物語なんて、この世にいくらでもあるのよ？」[ps]

*label030125|
[pv char="nagisa" voice=nagisa_532.ogg]
[name fn=汀]「……だが、お前の言葉には証拠がねえ」[ps]

*label030126|
　揺れる意識を、保つため。[l][r]
　ただ、敵意だけを手繰り寄せる。[ps]

*label030127|
　わけのわからねえ動揺を受けたが、目の前のこいつはあからさまに怪しい。[ps]

*label030128|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label030129|
[pv char="chryso" voice=chryso_221.ogg]
[name fn=クリソベリル]「月社妃」[ps]

*label030130|
　瞬間、俺の心臓は大きく跳ね上がる。[ps]

*label030131|
　悪魔のような、微笑みを。[ps]

*label030132|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label030133|
[pv char="chryso" voice=chryso_222.ogg]
[name fn=クリソベリル]「生き返らせたく、ないのかしら？」[ps]

*label030134|
[pv char="nagisa" voice=nagisa_533.ogg]
[name fn=汀]「……黙れッ」[ps]

*label030135|
　全身の細胞が、歓喜の声を上げていた。[ps]

*label030136|
　ぶら下げられたわかりやすい餌に、すぐさま飛びつこうとするのを、どうにか抑えていて。[ps]

*label030137|
[pv char="nagisa" voice=nagisa_534.ogg]
[name fn=汀]「俺の目的は、あいつを生き返らせることじゃねえ。黒い本を、殺すことだ……！」[ps]

*label030138|
　ギラつく殺意が、鈍らぬよう。[l][r]
　差し出された餌を、振り切って。[ps]

*label030139|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label030140|
[pv char="chryso" voice=chryso_223.ogg]
[name fn=クリソベリル]「生き返らせて、本人に聞けばいいのにね」[ps]

*label030141|
[pv char="nagisa" voice=nagisa_535.ogg]
[name fn=汀]「……あ？」[ps]

*label030142|
　しかし、奴は。[l][r]
　更に俺の心を揺さぶり始める。[ps]

*label030143|
[chara fn=chrysoA_b left=300 top=20 tm=701]

*label030144|
[pv char="chryso" voice=chryso_224.ogg]
[name fn=クリソベリル]「月社妃の恋人を、教えてもらえばいいじゃないの。確か、どこかの少女探偵に、調査を依頼してたわよねえ？」[ps]

*label030145|
[pv char="nagisa" voice=nagisa_536.ogg]
[name fn=汀]「――てめぇ！」[ps]

*label030146|
　衝動的に、足が動いていた。[ps]

*label030147|
　一歩、大きく踏み出して、手にしていたナイフでなぎ払う。[ps]

*label030148|
　刃が肉を断つことはなかったが、俺の意志を表すには十分だったろう。[ps]

*label030149|
[chara fn=chrysoB_d left=340 tm=701]

*label030150|
[pv char="chryso" voice=chryso_225.ogg]
[name fn=クリソベリル]「月社妃には、確かに恋人がいた」[ps]

*label030151|
[pv char="nagisa" voice=nagisa_537.ogg]
[name fn=汀]「……っ！」[ps]

*label030152|
　容赦なく振り下ろされる真実の剣。[ps]

*label030153|
　ちっぽけなナイフよりも、それは殺傷力に満ちていた。[ps]

*label030154|
[chara fn=chrysoB_e left=340 tm=701]

*label030155|
[pv char="chryso" voice=chryso_226.ogg]
[name fn=クリソベリル]「そんなことも知らないで、よくお兄ちゃんと自称してたわよねえ。当の本人は、汀お兄ちゃんの知らないところでいちゃいちゃいちゃいちゃいちゃいちゃ」[ps]

*label030156|
[pv char="nagisa" voice=nagisa_538.ogg]
[name fn=汀]「だから、黙れっつってんだろ！」[ps]

*label030157|
　心の隙間から、だらだらと感情が漏れだしていた。[ps]

*label030158|
　涙というには混濁しているそれは、確かな痛みを伴っている。[ps]

*label030159|
[chara fn=chrysoB_a left=340 tm=701]

*label030160|
[pv char="chryso" voice=chryso_227.ogg]
[name fn=クリソベリル]「今も彼は、のうのうとこの世に暮らしている」[ps]

*label030161|
　もう一度、ナイフを振るった。[l][r]
　奴は面白おかしく後退して、歌うように続ける。[ps]

*label030162|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label030163|
[pv char="chryso" voice=chryso_228.ogg]
[name fn=クリソベリル]「汀お兄ちゃんは、その相手を知りたくはないのかしらん？」[ps]

*label030164|
[pv char="nagisa" voice=nagisa_539.ogg]
[name fn=汀]「うるせえ！」[ps]

*label030165|
　それ以上、口を開くなよ。[l][r]
　お前のことを、このまま殺してしまいそうだ。[ps]

*label030166|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label030167|
[pv char="chryso" voice=chryso_229.ogg]
[name fn=クリソベリル]「気になって気になって、仕方がなかったんでしょう？　真実を知って、もう一度月社妃に出会って、全てに決着を付けましょう」[ps]

*label030168|
　魔法使いは、甘く笑う。[ps]

*label030169|
[chara fn=chrysoA_b left=300 top=20 tm=701]

*label030170|
[pv char="chryso" voice=chryso_230.ogg]
[name fn=クリソベリル]「――そうでなくちゃ、このまま物語を進めても、夜子が幸せになれそうにないのよね」[ps]

*label030171|
　そうして、奴は俺の元へ、差し出した。[ps]

*label030172|
　無防備を晒す、『ブラックパールの求愛信号』[ps]

*label030173|
　このままナイフを振り下ろせば、一瞬にしてそれは壊れるのだろう。[ps]

*label030174|
　これを手にとってしまったら、物語は開くんだろう。[ps]

*label030175|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label030176|
[pv char="chryso" voice=chryso_231.ogg]
[name fn=クリソベリル]「人を生き返らせる物語」[ps]

*label030177|
　ああ、なんて都合がいい設定だろうか。[l][r]
　その物語の裏側に、どれだけの悲劇が隠されているのだろう？[ps]

*label030178|
　蘇生を詠った物語は、おしなべて悲しみに満ちているはずだ。[ps]

*label030179|
　これを開くことが、俺の正しさか？[ps]

*label030179-1|
　遊行寺汀という人間は、ここでその選択を取るべきなのか。[ps]

*label030180|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label030181|
[pv char="chryso" voice=chryso_232.ogg]
[name fn=クリソベリル]「もう一度、月社妃に会いたくないのかしら？」[ps]

*label030182|
[chara fn=chrysoB_a left=340 tm=701]

*label030183|
[pv char="chryso" voice=chryso_233.ogg]
[name fn=クリソベリル]「会って、伝えたいことの一つや二つ、あるんじゃなのかしら？」[ps]

*label030184|
[pv char="nagisa" voice=nagisa_540.ogg]
[name fn=汀]「……いや」[ps]

*label030185|
　大きく、首を振って。[ps]

*label030186|
[pv char="nagisa" voice=nagisa_541.ogg]
[name fn=汀]「俺が今更、あいつに伝えたい言葉なんて、何一つねえんだよ」[ps]

*label030187|
　もう一度、腰を深く沈めて、刃を奴に向けた。[ps]

*label030188|
[pv char="nagisa" voice=nagisa_542.ogg]
[name fn=汀]「死んだ人間に、想いも言葉も届かねえからな」[ps]

*label030189|
　初志貫徹をしようか。[ps]

*label030190|
　それがなんであれ――俺の復讐は止まらない。[ps]

*label030191|
[chara fn=chrysoB_f left=340 tm=701]

*label030192|
[pv char="chryso" voice=chryso_234.ogg]
[name fn=クリソベリル]「へぇ、格好良いねえ、汀お兄ちゃん。ちょっぴり、じーんと来ちゃったわ」[ps]

*label030193|
　それでも、奴は笑いながら。[ps]

*label030194|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label030195|
[pv char="chryso" voice=chryso_235.ogg]
[name fn=クリソベリル]「ああ、そういえば」[ps]

*label030196|
　思い出したように、言った。[ps]

*label030197|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label030198|
[pv char="chryso" voice=chryso_236.ogg]
[name fn=クリソベリル]「黒真珠の主人公も、最初は全く同じことを言ってたわよ？」[ps]

*label030199|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label030200|
[pv char="chryso" voice=chryso_237.ogg]
[name fn=クリソベリル]「倫理や正義感に取り憑かれて、必死にそれを否定して。でも、結局は欲望に従っちゃうのよ」[ps]

*label030201|
　そう言って、奴は黒真珠を地べたに置いた。[ps]

*label030202|
[chara fn=chrysoA_a left=300 top=20 tm=701]

*label030203|
[pv char="chryso" voice=chryso_238.ogg]
[name fn=クリソベリル]「煮るなり焼くなり、お好きにどうぞ。このまま海に突き落としても構わないし、そのナイフで切り裂いても構わない。でも――」[ps]

*label030204|
　無邪気な笑顔は、あまりにも恐ろしく。[ps]

*label030205|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label030206|
[pv char="chryso" voice=chryso_239.ogg]
[name fn=クリソベリル]「ページを開くことなく殺してしまえば、汀お兄ちゃんの知りたかった真実は、永遠に失われる」[ps]

*label030207|
　闇に蠢く魔法使いは、最後に可愛らしく笑った。[ps]

*label030208|
　その表情が、ありし日の夜子と重なって見えた。[ps]

*label030209|
[chara fn=chrysoB_a left=340 tm=701]

*label030210|
[pv char="chryso" voice=chryso_240.ogg]
[name fn=クリソベリル]「汀お兄ちゃんが、黒真珠の物語をどう演じてくれるのか、とっても楽しみよ」[ps]

*label030211|
　その言葉を最後に残して、奴は闇の中へ消えていった。[ps]

*label030212|
[charakie tm=701]

*label030213|
　残されたのは、俺と、殺意と、一冊の本。[ps]

*label030214|
　中には真実が刻まれていて、ここには復讐心が滾っていて、俺は、選択を迫られている。[ps]

*label030215|
　理不尽な存在を抹消するために、俺は復讐を決意して。[ps]

*label030216|
　そこで理不尽な存在に頼る俺は、最も不平等な存在ではないか。[ps]

*label030217|
　わかっている。[l][r]
　頭の中では、わかっていた。[ps]

*label030218|
　俺が俺であるのなら、このナイフを突き立てるべきなのに。[ps]

*label030219|
[pv char="nagisa" voice=nagisa_543.ogg]
[name fn=汀]「畜生ッ」[ps]

*label030220|
　妃の顔が、虚ろに見える。[l][r]
　あいつが蘇ってくれるなんて、馬鹿な妄想はしていない。[ps]

*label030221|
　都合のいい現実なんてあるはずもなく、クリソベリルの甘言に惑わされたりはしていないが。[ps]

*label030222|
　――妃には、恋人がいた。[ps]

*label030223|
　そのことが、俺の心を大いに苦しめていた。[l][r]
　何よりもそれが、俺が俺として存在させてくれない。[ps]

*label030224|
　心当たりなんて、一切なく。[ps]

*label030225|
[pv char="nagisa" voice=nagisa_544.ogg]
[name fn=汀]「あいつが、あの女が、誰かを好きになるなんて」[ps]

*label030226|
　あの笑顔が、誰かに向けられて。[ps]

*label030227|
　誰かに、愛をささやいていた。[ps]

*label030228|
　そんな現実――俺は、知らない。[ps]

*label030229|
　ナイフの煌めきは、鈍く闇の中で光り続ける。[ps]

*label030230|
　からん、と。[l][r]
　気が付けば俺は、ナイフを捨ててしまっていた。[ps]

*label030231|
[pv char="nagisa" voice=nagisa_545.ogg]
[name fn=汀]「……馬鹿だな、俺は」[ps]

*label030232|
　だから、いつまでも瑠璃に助けられてばっかりなんだ。[ps]

*label030233|
　そうして、俺は『ブラックパールの求愛信号』を手にとった。[ps]

*label030234|
　優しい手つきのまま、ページを開く。[ps]

*label030235|
　はらり、と落ちる一枚の紙切れ。[l][r]
　それは魔法使いからの、俺へのメッセージ。[ps]

*label030236|
　本を開く意志を見せた俺へ、奴はとんでもない爆弾を残していった。[ps]

*label030237|
　――妃ちゃんの恋人は、瑠璃のお兄ちゃんが知ってるわよん。[ps]

[sfadeoutbgm time=2000]

*label030238|
　黒真珠がどす黒く輝いた。[ps]

*label030239|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室" chara=misakiA_a left=400 tm=2000]
[sysb]
[mess]


[bgm fn="BGM07"]

*label030240|

[pv char="misaki" voice=misaki_305.ogg]
[name fn=岬]「やあやあ新入りくん、今日はちゃんと登校してきたみたいだね」[ps]

*label030241|
[name fn=瑠璃]「まあな」[ps]

*label030242|
　廃教会での生活も３日目を迎えて、俺は以前の通りの学園生活に舞い戻る。[ps]

*label030243|
　制服や私服は、こっそり彼女に届けてもらって、なんとか今までどおりの生活を維持することができていた。[ps]

*label030244|
[name fn=瑠璃]「……そういうお前は、ちゃんと授業を受ける気はないみたいだな」[ps]

*label030245|
　岬が手にしている本を見つめて、思わず苦笑した。[ps]

*label030246|
[chara fn=misakiA_b left=400 tm=701]

*label030247|
[pv char="misaki" voice=misaki_306.ogg]
[name fn=岬]「えー、休み時間なんだからいいじゃん！」[ps]

*label030248|
　それは、とても有名な少年漫画だった。[ps]

*label030249|
　幻想図書館にはこういった本は置いていないので、少し新鮮。[ps]

*label030250|
[name fn=瑠璃]「次の授業は、小テストじゃなかったっけ……」[ps]

*label030251|
　紛いなりにも、この学園の偏差値は高い。[ps]

*label030252|
　頻繁にテストを繰り返して、迫る受験に向けて教育を施す方針だ。[ps]

*label030253|
[chara fn=misakiB_a left=320 tm=701]

*label030254|
[pv char="misaki" voice=misaki_307.ogg]
[name fn=岬]「ふむ、新入りくんはそのために登校してきたのかな？　お利口さんだね」[ps]

*label030255|
　余裕をひけらかしながら、岬はなおも漫画を開き続ける。[ps]

*label030256|
[chara fn=misakiB_b left=320 tm=701]

*label030257|
[pv char="misaki" voice=misaki_308.ogg]
[name fn=岬]「新入りくんも、読んでみる？　ちょー面白いよー？」[ps]

*label030258|
[name fn=瑠璃]「……いや、残念ながら読んだことがあるんでな」[ps]

*label030259|
　決して、漫画に興味が無いわけではなかったから。[ps]

*label030260|
[name fn=瑠璃]「錬金術の物語だろ」[ps]

*label030261|
　金を錬成するという、狭義的な意味合いではなく。[ps]

*label030262|
　人の肉体や魂をも錬成しようとする、禁忌の物語だ。[ps]

*label030263|
[chara fn=misakiB_c left=320 tm=701]

*label030264|
[pv char="misaki" voice=misaki_309.ogg]
[name fn=岬]「人を生き返らせる業の深さとか、それでも現実は厳しいというリアリティとか、様々な伏線がからみ合って、とっても面白いよね」[ps]

*label030265|
　その口振りからして、岬は初めて読むわけではないらしい。[ps]

*label030266|
　とすると、よほど気に入っているのか。[ps]

*label030267|
[chara fn=misakiB_i left=320 tm=701]

*label030268|
[pv char="misaki" voice=misaki_310.ogg]
[name fn=岬]「新入りくんは、誰かのことを生き返って欲しいと思うことはあるかな」[ps]

*label030269|
[name fn=瑠璃]「…………」[ps]

*label030270|
　何気なく尋ねられた質問の鋭さに、たまらず俺は閉口する。[ps]

*label030271|
[chara fn=misakiA_i left=400 tm=701]

*label030272|
[pv char="misaki" voice=misaki_311.ogg]
[name fn=岬]「でも、それって必ず代償というものを求められる行為なんだよね。人を生き返らせるためには、エネルギーが必要。だから、こういうのって悲しいお話ばっかりだ」[ps]

*label030273|
[name fn=瑠璃]「……そうだな」[ps]

*label030274|
　その行為が齎す未来なんて、ろくなものではない。[ps]

*label030275|
[chara fn=misakiB_f left=320 tm=701]

*label030276|
[pv char="misaki" voice=misaki_312.ogg]
[name fn=岬]「何の代償もなしに、大切な人を蘇らせることが出来るのだとしたら――四條くんは、どうするんだろう」[ps]

*label030277|
[name fn=瑠璃]「…………」[ps]

*label030278|
[chara fn=misakiB_i left=320 tm=701]

*label030279|
[pv char="misaki" voice=misaki_313.ogg]
[name fn=岬]「そういう都合の良さを、受け入れられるのかな」[ps]

*label030280|
[name fn=瑠璃]「……さあ、俺はあんまり、夢見がちな性格をしていないから」[ps]

*label030281|
　ありもしない仮定の話は、好きじゃないんだよ。[ps]

*label030282|
[name fn=瑠璃]「教室に漫画を持ち込んでたら、奏先生に怒られるぞ」[ps]

*label030283|
　あの人は、中々に厳しそうだから。[ps]

*label030284|
[chara fn=misakiA_c left=400 tm=701]

*label030285|
[pv char="misaki" voice=misaki_314.ogg]
[name fn=岬]「あはは、お姉ちゃんもこの漫画、大好きだからなあ」[ps]

*label030286|
　明朗に笑いながら、岬は本を閉じた。[ps]

*label030287|
[chara fn=misakiA_d left=400 tm=701]

*label030288|
[pv char="misaki" voice=misaki_315.ogg]
[name fn=岬]「押し入れにしまってたのを引っ張ってきたのは、お姉ちゃんだし。久しぶりに読みたくなったのかな。昨日は遅くまで読んでたみたいだよ」[ps]

*label030289|
[name fn=瑠璃]「あの人は、漫画を読むようには見えないけど」[ps]

*label030290|
[chara fn=misakiA_a left=400 tm=701]

*label030291|
[pv char="misaki" voice=misaki_316.ogg]
[name fn=岬]「ふふふ、ああ見えてお姉ちゃんは、けっこー俗物的だよ？」[ps]

*label030292|
　笑いながら、いたずらっぽく言う。[ps]

*label030293|
[chara fn=misakiB_j left=320 tm=701]

*label030294|
[pv char="misaki" voice=misaki_317.ogg]
[name fn=岬]「人は生き返らない。死んだらそれまで。四條くんは、そのことを忘れないでね」[ps]

*label030295|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label030296|
　最近、わかったことがある。[ps]

*label030297|
　岬が俺のことを苗字で呼ぶときは、心からの言葉であると。[ps]

*label030298|
　いつもはマイペースな彼女が、そのとき何を思っていたのか。[ps]

*label030299|
[name fn=瑠璃]「都合のいい設定なんてのは、いつか必ず、破綻する」[ps]

[sfadeoutbgm time=2000]

*label030300|
　それは、誰にもわからない。[ps]

*label030301|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label030302|
　あたしが望む平穏は、どういうものだったのだろうか。[ps]

*label030303|
　ただ、本を読むだけで幸せだったし、それ以外のものは必要としていなかったし、そんな日々が続いたら良かったと思っていた。[ps]

*label030304|
　遊行寺本家に戻ることはなく、お母さんの庇護下の元、小さな図書館で生をまっとうする。[ps]

*label030305|
　それが、あたしの幸せだったはずだ。[ps]

*label030306|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

[bgm fn="BGM13"]

*label030307|
　伏見理央。[ps]

*label030308|
　一冊の本を撫でながら、いなくなった人のことを思う。[ps]

*label030309|
　あたしが、最初に願っていた平穏に、理央の存在はいなかった。[ps]

*label030310|
　他人のぬくもりを知らず、活字だけに何かを求めたあたしは、他の感情を知ることになる。[ps]

*label030311|
　月社妃。[ps]

*label030312|
　今でも、どうして仲良くなれたのか、よくわからない。[ps]

*label030313|
　不用意に近付かれることは怖かったし、ああいうタイプの人間は、本来苦手だったはず。[ps]

*label030314|
　少し前に、大広間のミステリーの棚に隠してあった、偽物の魔法の本。[ps]

*label030315|
　ただ体裁だけを真似した、妃らしい可愛らしい仕掛け。[ps]

*label030316|
　そこに描かれていたのは、あたしが初めに望んだ幸せよりも、もっと賑やかな日常だった。[ps]

*label030317|
　あたしは、何故か学園に通っている。留年しそうらしい。失礼ね。[ps]

*label030318|
　……あたしだって勉強には自信がないし、そんなのわかってるけど。[ps]

*label030319|
　年下の妃に勉強を教えてもらって、毎日毎日頑張って。[ps]

*label030320|
　それは、うん、なんだろう。[ps]

*label030321|
[chara fn=yorukoB_bg left=340 tm=701]

*label030322|
[pv char="yoruko" voice=yoruko_1803.ogg]
[name fn=夜子]「……悪くはない、妄想ね」[ps]

*label030323|
　遊行寺夜子にも、こういう未来の可能性があったのかな。[ps]

*label030324|
　今はもう、期待することさえしていないけれど、本だけではない幸せがあったのだと信じたい。[ps]

*label030325|
　駄目だ、と思った。[ps]

*label030326|
　この中身を、羨ましがってはいけないのだ。[ps]

*label030327|
　それはもう手に入らない日常で、願えば願うほど、辛くなる。[ps]

*label030327-1|
　だが。[ps]

*label030328|
　ここで全てを拒絶してしまったら、全てが台無しになってしまうのではないだろうか。[ps]

*label030329|
　理央や妃が好きだったこの図書館が、消えてなくなってしまいそうな気がして――それは、心から申し訳なくて。[ps]

*label030330|
　わかっていた。[l][r]
　わかっている。[ps]

*label030331|
　四條瑠璃と言う人間は、この図書館に必要なのだ。[ps]

*label030332|
　あたしの好き嫌いに関わらず、いなければならない人間なのだ。[ps]

*label030332-1|
　何よりも、誰よりも、みんな瑠璃のことを気にかけて、あいつを中心に笑っていたから。[ps]

*label030333|
　現に、あいつが本土へ行っている間と、帰ってきてからでは――笑顔の数が、桁違い。[ps]

*label030334|
[chara fn=yorukoA_bl left=300  tm=701]

*label030335|
[pv char="yoruko" voice=yoruko_1804.ogg]
[name fn=夜子]「ねえ――理央」[ps]

*label030336|
　慈しむように、表紙に触れた。[ps]

*label030337|
[chara fn=yorukoA_bm left=300  tm=701]

*label030338|
[pv char="yoruko" voice=yoruko_1805.ogg]
[name fn=夜子]「本当にこれで良かったのかしら」[ps]

*label030339|
　紅水晶の終わらせ方を、間違ったんじゃないかしら。[ps]

*label030340|
　後悔ばかりの呟きを、すくい上げてくれる人はいなかった。[ps]

*label030341|
　幻想図書館で、一人ぼっち。[l][r]
　寂しがりやは、孤独の恐ろしさを知ってしまった。[ps]

[sfadeoutbgm time=2000]

*label030342|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_坂道_差分(夕方)" chara=kanataB_aa left=340 tm=2000]
[sysb]
[mess]

*label030343|

[bgm fn="BGM04"]

[pv char="kanata" voice=kanata_1579.ogg]
[name fn=かなた]「だから、そろそろ帰ってきてくださいよー！」[ps]

*label030344|
　学園の帰り道、日向かなたは俺の手を引いて、懇願する。[ps]

*label030345|
[chara fn=kanataB_ah left=340 tm=701]

*label030346|
[pv char="kanata" voice=kanata_1580.ogg]
[name fn=かなた]「瑠璃さんだって、戻りたいっていってたじゃありませんか！　夜子さんだって、そろそろ寂しがっているはずですよ？」[ps]

*label030347|
[name fn=瑠璃]「タイミングというものがあるだろ」[ps]

*label030348|
　戻れるものなら、今すぐ戻りたいが。[ps]

*label030349|
[name fn=瑠璃]「……なんか、恥ずかしいんだよ」[ps]

*label030350|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label030351|
[pv char="kanata" voice=kanata_1581.ogg]
[name fn=かなた]「ええー」[ps]

*label030352|
　非難めいた視線を、送られてしまう。[ps]

*label030353|
[name fn=瑠璃]「それに、あそこで生活するのも楽しくなってきたしな。このまま永住するのも悪くないかも」[ps]

*label030354|

[chara fn=kanataB_ai left=340 tm=701]

*label030355|
[pv char="kanata" voice=kanata_1582.ogg]
[name fn=かなた]「駄目ですよー！　そんなの私が許しませんからね！」[ps]

*label030356|
　もちろん、冗談だ。[ps]

*label030357|

[chara fn=kanataB_ah left=340 tm=701]

*label030358|
[pv char="kanata" voice=kanata_1583.ogg]
[name fn=かなた]「今、瑠璃さんが戻ってきてくれたら、夜子さんはきっと歓迎してくれますよ。それは、かなたちゃんが保証しますから！」[ps]

*label030359|
[name fn=瑠璃]「例え許してくれたとしても、歓迎はしねえだろ」[ps]

*label030360|
　しょうがないからとか、そういう口振りでしか認められないはずだ。[ps]

*label030361|
　最も、それすらも楽観的希望ではあるのだが。[ps]

*label030362|
[name fn=瑠璃]「……まあ、俺は俺のペースで、あいつと仲直りをしようと思ってる」[ps]

*label030363|
　こういのは初めてだから、焦らずにいきたいんだ。[ps]

*label030364|
[chara fn=kanataB_ag left=340 tm=701]

*label030365|
[pv char="kanata" voice=kanata_1584.ogg]
[name fn=かなた]「折角私が仲立ちをしてあげているというのに、瑠璃さんは意気地なしです」[ps]

*label030366|
[name fn=瑠璃]「うるせえよ」[ps]

*label030367|
　苦笑いを浮かべながら、先を歩いて行く。[ps]

*label030368|
[name fn=瑠璃]「どこまでついてくるんだ？　図書館はこっちじゃねえぞ」[ps]

*label030369|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label030370|
[pv char="kanata" voice=kanata_1585.ogg]
[name fn=かなた]「あの教会から出払う準備のお手伝いをしようかと」[ps]

*label030371|
[name fn=瑠璃]「あのなあ……」[ps]

*label030372|
　本当に、急かさせてくれる。[ps]

*label030373|
[chara fn=nagisaA_f left=340 tm=701]

[stopbgm]

*label030374|
[pv char="nagisa" voice=nagisa_546.ogg]
[name fn=汀]「……おい」[ps]

*label030375|
　何かを言おうとする、そのときだった。[ps]

*label030376|
[chara fn=nagisaA_e left=340 tm=701]

[bgm fn="BGM14"]

*label030377|
[pv char="nagisa" voice=nagisa_547.ogg]
[name fn=汀]「随分と楽しそうにしてんじゃねーか。夜子は放置か？　ああん？」[ps]

*label030378|
　坂の上に立つ、遊行寺汀を見つけてしまった。[ps]

*label030379|
[name fn=瑠璃]「……俺に、何か用か？」[ps]

*label030380|
　纏う雰囲気に、刺のようなものを感じたのは気のせいだろうか？[ps]

*label030381|
　いつもギラギラしたその瞳が、今日は少し濁りが見える。[ps]

*label030382|
　不用意に間合いに入ってはいけないと、本能が告げていた。[ps]

*label030383|
[name fn=瑠璃]「偶然出会うような場所じゃないだろ。この先には、教会しかないんだから」[ps]

*label030384|
[chara fn=nagisaA_c left=340 tm=701]

*label030385|
[pv char="nagisa" voice=nagisa_548.ogg]
[name fn=汀]「今日は少年に、話があってきたんだよ。少し、付き合え」[ps]

*label030386|
[name fn=瑠璃]「……話？」[ps]

*label030387|
　それは、大事なこと？　わざわざ会いに来たのだから、重い話か。[ps]

*label030388|
[chara fn=nagisaA_a left=340 tm=701]

*label030389|
[pv char="nagisa" voice=nagisa_549.ogg]
[name fn=汀]「要は優先順位の話を、少年に尋ねたい」[ps]

*label030390|
[name fn=瑠璃]「……優先順位？」[ps]

*label030391|
　なんだ、それは？[l][r]
　汀は、何の話をしようとしている？[ps]

*label030392|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label030393|
[pv char="nagisa" voice=nagisa_550.ogg]
[name fn=汀]「少年にとって、一番大切なものはなんだ？」[ps]

*label030394|
　それは、軽い冗談話などではなく。[ps]

*label030395|
[chara fn=nagisaA_f left=340 tm=701]

*label030396|
[pv char="nagisa" voice=nagisa_551.ogg]
[name fn=汀]「プライドか？　金か？　自己の命か？　それとも――女だったりするのか？」[ps]

*label030397|
　優先順位と、汀は言った。[l][r]
　今はその話に、真摯に考えよう。[ps]

*label030398|
[name fn=瑠璃]「優先順位なんて、自分でも分からねえよ。そういうのは、比較するようなものじゃねえだろ」[ps]

*label030399|
[chara fn=nagisaA_e left=340 tm=701]

*label030400|
[pv char="nagisa" voice=nagisa_552.ogg]
[name fn=汀]「比較しなきゃいけねえことが、訪れないとも限らねえ」[ps]

*label030401|
　そして汀は、陳腐な台詞を提示した。[ps]

*label030402|
[chara fn=nagisaA_f left=340 tm=701]

*label030403|
[pv char="nagisa" voice=nagisa_553.ogg]
[name fn=汀]「家族と友達、お前はどっちが大切だ？」[ps]

*label030404|
[name fn=瑠璃]「……そういう話、お前は嫌いそうなものだが」[ps]

*label030405|
　不条理な二択は、不毛な話題だ。[ps]

*label030406|
[chara fn=nagisaA_i left=340 tm=701]

*label030407|
[pv char="nagisa" voice=nagisa_554.ogg]
[name fn=汀]「別に、恋人と友達でも構わねえがな」[ps]

*label030408|
　家族から、恋人へ。[l][r]
　その切り替わりに、とても嫌な印象を抱く。[ps]

*label030409|
　心の奥に、火が突いたような。[l][r]
　焦燥感を、滾らせ始める。[ps]

*label030410|
[chara fn=nagisaA_e left=340 tm=701]

*label030411|
[pv char="nagisa" voice=nagisa_555.ogg]
[name fn=汀]「理不尽を正すには、理不尽を行うしかねえのかもな。目には目を、歯には歯を――本には、本を」[ps]

*label030412|
[name fn=瑠璃]「……汀？」[ps]

*label030413|
　復讐にこがれる少年は、ただ悲痛な表情を浮かべた。[ps]

*label030414|
[chara fn=nagisaA_j left=340 tm=701]

*label030415|
[pv char="nagisa" voice=nagisa_556.ogg]
[name fn=汀]「なあ、瑠璃。お前はあいつに嫌われてたから、こうまで苦しむことはなかったのかと、俺は考えたことがあったんだ」[ps]

*label030416|
　その瞳が、暗く、暗く、沈むように色を失う。[ps]

*label030417|
[chara fn=nagisaA_g left=340 tm=701]

*label030418|
[pv char="nagisa" voice=nagisa_557.ogg]
[name fn=汀]「だが、それは違うだろうな。苦しむことさえ出来ないほど、お前は壊れてしまったんだ」[ps]

*label030419|
[name fn=瑠璃]「何の、話だ」[ps]

*label030420|
[chara fn=nagisaA_h left=340 tm=701]

*label030421|
[pv char="nagisa" voice=nagisa_558.ogg]
[name fn=汀]「こんな俺を、お前や妃は恨むだろう。憎んで憎んで、許さねえだろうな。けど、俺にとってそれは、何物にも代えがたい大事なものだったんだ」[ps]

*label030422|
　気が付けば、汀は一歩踏み出していた。[ps]

*label030423|
　極々自然に距離を詰めて、数m先にまで接近する。[ps]

*label030424|
[charalr-c fn="島_坂道_差分(夕方)" charal="nagisaA_h" leftl=100 charar="kanataA_ae" leftr=510 topr=-10 tm=701]

*label030425|
[pv char="kanata" voice=kanata_1586.ogg]
[name fn=かなた]「瑠璃さん」[ps]

*label030426|
　彼女が、何かを察知して、俺の袖を掴む。[ps]

*label030427|
[charal fn=nagisaA_j left=100 tm=701]

*label030428|
[pv char="nagisa" voice=nagisa_559.ogg]
[name fn=汀]「喩え話をしようか」[ps]

*label030429|
　もう一度、不毛な話題を提供する。[ps]

*label030430|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030431|
[pv char="nagisa" voice=nagisa_560.ogg]
[name fn=汀]「誰かを犠牲に、月社妃を生き返らせることが出来るのだとしたら――お前は、どうする？」[ps]

*label030432|
　その瞳は、俺ではなく日向かなたを捉えていた。[ps]

*label030433|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030434|
[pv char="nagisa" voice=nagisa_561.ogg]
[name fn=汀]「お前にとって、月社妃は何番目に大切だ？」[ps]

*label030435|
[name fn=瑠璃]「――お前っ！？」[ps]

*label030436|
　明確な殺意が、肌に触れた。[l][r]
　抜身のナイフの切っ先が、彼女に向けられていて。[ps]

*label030437|
[charal fn=nagisaA_f left=100 tm=701]

*label030438|
[pv char="nagisa" voice=nagisa_562.ogg]
[name fn=汀]「『ブラックパールの求愛信号』」[ps]

*label030439|
　そして、汀はタイトルを告げる。[ps]

*label030440|
[charal fn=nagisaA_h left=100 tm=701]

*label030441|
[pv char="nagisa" voice=nagisa_563.ogg]
[name fn=汀]「なあ、日向」[ps]

*label030442|
　その声は、異様に優しく。[ps]

*label030443|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030444|
[pv char="nagisa" voice=nagisa_564.ogg]
[name fn=汀]「月社妃を生き返らせるために、殺されてくれねえか？」[ps]

*label030445|
[charar fn=kanataA_ag left=510 top=-10 tm=701]

*label030446|
[pv char="kanata" voice=kanata_1587.ogg]
[name fn=かなた]「……はい？」[ps]

*label030447|
　それが、冗談ではないことを脳髄はすぐに理解した。[ps]

*label030448|
　彼女と汀の間に割って入り、盾となってけん制する。[ps]

*label030449|
[name fn=瑠璃]「どういうつもりだよ」[ps]

*label030450|
[charal fn=nagisaA_f left=100 tm=701]

*label030451|
[pv char="nagisa" voice=nagisa_565.ogg]
[name fn=汀]「そういうつもりだよ」[ps]

*label030452|
　告げられたタイトルを刻みつけて、汀の行動を予想する。[ps]

*label030453|
[charal fn=nagisaA_e left=100 tm=701]

*label030454|
[pv char="nagisa" voice=nagisa_566.ogg]
[name fn=汀]「さっきから言ってるだろ？　これは優先順位の問題だ。お前にとって、月社妃と日向かなたは、どっちが大事だ？」[ps]

*label030455|
　汀は、開いてしまったのだろう。[l][r]
　魔法の本を、開いてしまった。[ps]

*label030456|
　その結果が――これである。[ps]

*label030457|
[charal fn=nagisaA_f left=100 tm=701]

*label030458|
[pv char="nagisa" voice=nagisa_567.ogg]
[name fn=汀]「もし、妃の方が大切だとしたら、手伝えよ。日向を、一緒に殺そう」[ps]

*label030459|
[name fn=瑠璃]「……バカ言ってんじゃねえよ」[ps]

*label030460|
[charal fn=nagisaA_h left=100 tm=701]

*label030461|
[pv char="nagisa" voice=nagisa_568.ogg]
[name fn=汀]「それじゃあお前は、日向の方が大切なのか？　妃よりも、大切なのか？」[ps]

*label030462|
[name fn=瑠璃]「お前なあッ！」[ps]

*label030463|
　それは、そういう問題じゃねえだろうが！[l][r]
　らしくない考えに染まりやがって、畜生。[ps]

*label030464|
[name fn=瑠璃]「死んだ人間と、生きている人間だったら、後者を優先するに決まっている。お前は、そんなこともわからないのか？」[ps]

*label030465|
　わからないほど、魔法の本に狂わされたか。[ps]

*label030466|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030467|
[pv char="nagisa" voice=nagisa_569.ogg]
[name fn=汀]「わっかんねぇな」[ps]

*label030468|
[name fn=瑠璃]「……？」[ps]

*label030469|
　あれ、おかしい。[l][r]
　最初は、最初の殺意は、確かに日向かなたに向けられていたはずなのに。[ps]

*label030470|
　気が付けば――ナイフの切っ先は俺に向けられていて。[ps]

*label030471|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030472|
[pv char="nagisa" voice=nagisa_570.ogg]
[name fn=汀]「なあ、瑠璃――俺は理解できねえよ。不条理に死んだ妃のために、お前が何かしてやろうとも思わないことに」[ps]

*label030473|
[name fn=瑠璃]「だから、あいつにしてやれることなんざ何も――！」[ps]

*label030474|
　ねえだろ、と。[l][r]
　もはや、汀が理解しているはずの、当たり前のようなことを口にして。[ps]

*label030475|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030476|
[pv char="nagisa" voice=nagisa_571.ogg]
[name fn=汀]「妃に」[ps]

*label030477|
　ぽつり、と。[ps]

*label030478|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030479|
[pv char="nagisa" voice=nagisa_572.ogg]
[name fn=汀]「妃、好きな奴がいたんだ」[ps]

*label030480|
[name fn=瑠璃]「ッ！」[ps]

*label030481|
　恐ろしいほど、冷たい声色。[ps]

*label030482|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030483|
[pv char="nagisa" voice=nagisa_573.ogg]
[name fn=汀]「妃に好きな奴がいたことを、お前は知ってたか？」[ps]

*label030484|
[name fn=瑠璃]「…………っ」[ps]

*label030485|
　これは、非常にまずい状況だ。[l][r]
　この口振りは、この問い掛けは、まず間違いなく。[ps]

*label030486|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030487|
[pv char="nagisa" voice=nagisa_574.ogg]
[name fn=汀]「俺はなあ、そいつのことが許せねんだよ。たまらなく、許せねえんだ」[ps]

*label030488|
　悲痛に表情を歪ませながら、行き場のない感情に乱されていく。[ps]

*label030489|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030490|
[pv char="nagisa" voice=nagisa_575.ogg]
[name fn=汀]「何が許せねえかすらわからねえほど、苛つくんだ。畜生、畜生、畜生ッ……！」[ps]

*label030491|
　壊れたのは、誰だ。[l][r]
　狂ったのは、誰だ。[ps]

*label030492|
　戸惑いが溢れだし、後悔が渦巻いていく。[ps]

*label030493|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030494|
[pv char="nagisa" voice=nagisa_576.ogg]
[name fn=汀]「お前は――妃の恋人を知ってたんじゃねえのか」[ps]

*label030495|
[name fn=瑠璃]「……っ！」[ps]

*label030496|
　どうなってるんだ、これは。[ps]

*label030497|
　いつどこで、汀は確信した？　これまではちゃんと、隠しきれたというのに！[ps]

*label030498|
[charal fn=nagisaA_h left=100 tm=701]

*label030499|
[pv char="nagisa" voice=nagisa_577.ogg]
[name fn=汀]「いいから、教えろ。そいつを教えてくれたら――殺すのは、日向じゃなくてもいい」[ps]

*label030500|
[name fn=瑠璃]「……知って、どうする」[ps]

*label030501|
[charal fn=nagisaA_f left=100 tm=701]

*label030502|
[pv char="nagisa" voice=nagisa_578.ogg]
[name fn=汀]「日向の代わりに、そいつを殺して、失ったものを取り戻すんだよ」[ps]

*label030503|
　狂気に満ちる汀は、ただ殺意をひけらかす。[l][r]
　妃を失ったことで、理性をも失って。[ps]

*label030504|
　次に、生き返らせる手段を知って、殺意を滾らせた。[l][r]
　殺意の矛先が、ふらふらと彷徨い続けている。[ps]

*label030505|
　本への復讐心や、理不尽への怒りが募りに募って、爆発したのだろうか。[ps]

*label030506|
　生き返らせるためという大義名分を経て、全ての感情を刃にのせていた。[ps]

*label030507|
[charar fn=kanataB_ad left=550 tm=701]

*label030508|
[pv char="kanata" voice=kanata_1588.ogg]
[name fn=かなた]「ダメです、瑠璃さん」[ps]

*label030509|
　後ろで、彼女の声がした。[ps]

*label030510|
[pv char="kanata" voice=kanata_1589.ogg]
[name fn=かなた]「今は、逃げましょう！」[ps]

*label030511|
　強く手を引っ張られる感覚がしたその直後。[ps]

*label030512|
[charal fn=nagisaA_d left=100 tm=701]

*label030513|
[pv char="nagisa" voice=nagisa_579.ogg]
[name fn=汀]「ちっ――！？」[ps]

*label030514|
　彼女が何かを投げたような動作をして、汀の眼前で衝撃音が響く。[ps]

*label030515|
[hutakie tm=701]
[chara fn=kanataB_ad left=340 tm=701]

*label030516|
[pv char="kanata" voice=kanata_1590.ogg]
[name fn=かなた]「今です、早く！」[ps]

*label030517|
　それが爆竹であると気付いたのは、坂道を下る途中。[ps]

*label030518|
　全速力で駆け抜けながら、彼女が自慢げな表情を浮かべる。[ps]

*label030519|
[chara fn=kanataB_aa left=340 tm=701]

*label030520|
[pv char="kanata" voice=kanata_1591.ogg]
[name fn=かなた]「スタンガンだけじゃ、ないんですよ」[ps]

*label030521|
　背後で、汀の声がする。[l][r]
　復讐に折れた少年は、ふらふらと、ふらふらと、迷い続けるのだ。[ps]

[sfadeoutbgm time=2000]

*label030522|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label030523|
　まさか、このような形でここに戻ってくることになるとは思わなかった。[ps]

*label030524|
　だが、今はつまらない意地の張り合いをしている場合ではなく、成すべきことを成さねば、俺はまた大切なモノを失ってしまう。[ps]

*label030525|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

[bgm fn="BGM13"]

*label030526|
[name fn=瑠璃]「夜子！」[ps]

*label030527|
[charalr-c fn="図書館２階_書斎" charal="yorukoA_ba" leftl=60 charar="kanataA_ae" leftr=510 topr=-10 tm=701]

*label030528|
[pv char="yoruko" voice=yoruko_1806.ogg]
[name fn=夜子]「えっ、瑠璃！？」[ps]

*label030529|
　書斎の扉を強く開いて、俺は夜子に会いに来た。[ps]

*label030530|
[charal fn=yorukoA_ba left=60 tm=701]

*label030531|
[pv char="yoruko" voice=yoruko_1807.ogg]
[name fn=夜子]「え、あ、ちょっと……何を突然っ！」[ps]

*label030532|
　予想通り、驚愕の表情で俺を糾弾し始める。[ps]

*label030533|
[charal fn=yorukoA_bc left=60 tm=701]

*label030534|
[pv char="yoruko" voice=yoruko_1808.ogg]
[name fn=夜子]「キミは、ここにいてはならない人間よ。この間のこと、もう忘れたのかしら？」[ps]

*label030535|
　強がりが顔を出す。[ps]

*label030536|
[name fn=瑠璃]「いや、今は……」[ps]

*label030537|
　それどころじゃない。[ps]

*label030538|
[charal fn=yorukoA_ba left=60 tm=701]

*label030539|
[pv char="yoruko" voice=yoruko_1809.ogg]
[name fn=夜子]「そ、それでも？　キミがどうしてもというのなら、考えなおさないことはないけれど？　あたしも、鬼じゃないわ」[ps]

*label030540|
　珍しく可愛げのある姿を見せてくれるのは、本当に嬉しいが。[ps]

*label030541|
[charal fn=yorukoB_bj left=100 tm=701]

*label030542|
[pv char="yoruko" voice=yoruko_1810.ogg]
[name fn=夜子]「か、かなたも寂しがっていることだし、あたしの気分を害さないと誓えるなら、ここに居ても――」[ps]

*label030543|
[name fn=瑠璃]「そんなことよりも、大事な話がある」[ps]

*label030544|
[charal fn=yorukoB_bk left=100 tm=701]

*label030545|
[pv char="yoruko" voice=yoruko_1811.ogg]
[name fn=夜子]「そ、そんなことよりも！？　キミ、あたしの譲歩を無下にするつもりっ！？」[ps]

*label030546|
[name fn=瑠璃]「その話は、あとでじっくりさせてくれ」[ps]

*label030547|
　今はそれよりも、もっと重要な話題があるんだ。[ps]

*label030548|
[pv char="kanata" voice=kanata_1592.ogg]
[name fn=かなた]「あの、夜子さん」[ps]

*label030549|
[charal fn=yorukoB_bj left=100 tm=701]

*label030550|
[pv char="yoruko" voice=yoruko_1812.ogg]
[name fn=夜子]「あ、かなた……いたのね」[ps]

*label030551|
　代わりに彼女が、説明する。[ps]

*label030552|
[charar fn=kanataB_aj left=550 tm=701]

*label030553|
[pv char="kanata" voice=kanata_1593.ogg]
[name fn=かなた]「汀さんが、魔法の本を開いてしまったようです。それもどうやら、黒い宝石の」[ps]

*label030554|
[charal fn=yorukoB_bf left=100 tm=701]

*label030555|
[pv char="yoruko" voice=yoruko_1813.ogg]
[name fn=夜子]「……え？」[ps]

*label030556|
　目を丸くさせた夜子は、心から驚きを放つ。[ps]

*label030557|
[charal fn=yorukoA_bc left=60 tm=701]

*label030558|
[pv char="yoruko" voice=yoruko_1814.ogg]
[name fn=夜子]「どういう、こと？」[ps]

*label030559|
[name fn=瑠璃]「名前は、『ブラックパールの求愛信号』だ。どうやら、人を蘇らせる話しらしい」[ps]

*label030560|
　優先順位と、犠牲の話をした。[l][r]
　それが、生きかえらせるために必要な条件なのだろう。[ps]

*label030561|
[charal fn=yorukoA_bl left=60 tm=701]

*label030562|
[pv char="yoruko" voice=yoruko_1815.ogg]
[name fn=夜子]「黒真珠……残念ながら、あたしの記憶にはないわね。少なくとも、この図書館には収められていない本よ」[ps]

*label030563|
[name fn=瑠璃]「ってことは、中身を知らずに対応しなきゃならねえのか」[ps]

*label030564|
　ネタバレを許してくれるほど、現実は甘くなかった。[ps]

*label030565|
[name fn=瑠璃]「汀の目的は、間違いなく妃を蘇らせることだろうな」[ps]

*label030566|
[charar fn=kanataB_ac left=550 tm=701]

*label030567|
[pv char="kanata" voice=kanata_1594.ogg]
[name fn=かなた]「……そうですね。私を殺すのは、物語的にどういう意味があるのでしょうね。私の死体を使って、月社さんっぽく仕立てあげる感じでしょうか」[ps]

*label030568|
[name fn=瑠璃]「本当に錬成するのかもしれないし、着飾って悦に入るくらいの狂人っぷりを見せるかもしれない。どちらにせよ、それが語る物語は間違いなく不幸だ」[ps]

*label030569|
　ろくな話なわけがないだろ。[l][r]
　人を殺して、蘇らせるなんて――その時点で、終わっている。[ps]

*label030570|
[charal fn=yorukoA_ba left=60 tm=701]

*label030571|
[pv char="yoruko" voice=yoruko_1816.ogg]
[name fn=夜子]「る、瑠璃」[ps]

*label030572|
[name fn=瑠璃]「……なんだ？」[ps]

*label030573|
[charal fn=yorukoA_bl left=60 tm=701]

*label030574|
[pv char="yoruko" voice=yoruko_1817.ogg]
[name fn=夜子]「キミは……まだ、魔法の本に関わるの？」[ps]

*label030575|
[name fn=瑠璃]「はあ？　何を当たり前のことを」[ps]

*label030576|
　この状況で、話すことか？[ps]

*label030577|
[charal fn=yorukoA_bm left=60 tm=701]

*label030578|
[pv char="yoruko" voice=yoruko_1818.ogg]
[name fn=夜子]「あたしが、出て行けって言ったから……もう、関わるつもりがないんだと思ってた」[ps]

*label030579|
[name fn=瑠璃]「……何を言うんだよ」[ps]

*label030580|
　気弱な一面を見せる夜子へ、俺は語りかける。[ps]

*label030581|
[name fn=瑠璃]「お前になんと言われようと、俺はもう本に関わり続けるよ。図書館から追い出されたって、それは変わらない。お前は俺のことが嫌いだから、追い出したい気持ちも理解できるしな」[ps]

*label030582|
　鬱陶しいのは、本音だろうから。[ps]

*label030583|
[name fn=瑠璃]「俺にはもう、これしかないんだよ。だから、お前に嫌われたって、関わり続けるつもりだぜ」[ps]

*label030584|
　闇子さんとの約束もある。[ps]

*label030585|
　妃の志を、繋いでいきたいというのもある。[ps]

*label030586|
　そして何よりも――夜子のことが、心配だから。[ps]

*label030587|
[charal fn=yorukoA_bl left=60 tm=701]

*label030588|
[pv char="yoruko" voice=yoruko_1819.ogg]
[name fn=夜子]「……あたしは、キミのことが嫌いだけれど」[ps]

*label030589|
　その言葉に、夜子は懸命に答えてくれた。[ps]

*label030590|
[charal fn=yorukoA_bm left=60 tm=701]

*label030591|
[pv char="yoruko" voice=yoruko_1820.ogg]
[name fn=夜子]「あたし一人じゃ、たぶん、ダメだから。引き篭もりのお嬢様は、何にも出来ないことくらい、あたしが一番わかってる」[ps]

*label030592|
[name fn=瑠璃]「夜子……」[ps]

*label030593|
[charal fn=yorukoA_ba left=60 tm=701]

*label030594|
[pv char="yoruko" voice=yoruko_1821.ogg]
[name fn=夜子]「か、勘違いしないでよ！？　あたしは、今も君のことが大嫌いだし、そこに変化はないけれど」[ps]

*label030595|
　少女は、震える声で、願った。[ps]

*label030596|
[charal fn=yorukoA_bl left=60 tm=701]

*label030597|
[pv char="yoruko" voice=yoruko_1822.ogg]
[name fn=夜子]「キミは、ここにいなさい。あたしの傍で、あたしの力になりなさい。そういう理由なら……うん、あたしは、キミの存在を許せると思う」[ps]

*label030598|
　ぷいっと、背を向けて。[ps]

*label030599|
[charal fn=yorukoB_bg left=100 tm=701]

*label030600|
[pv char="yoruko" voice=yoruko_1823.ogg]
[name fn=夜子]「今だって、あたしじゃどうしたらいいのかわからないの。あたし一人じゃダメだから……この図書館にはキミが必要なんだわ」[ps]

*label030601|
[name fn=瑠璃]「……ありがとう、夜子」[ps]

*label030602|
　もしかすると、初めてだったかもしれない。[ps]

*label030603|
　こうまで俺のことを受け入れて、認めてくれたのは――こみ上げるものがある。[ps]

*label030604|
[name fn=瑠璃]「言われなくたって、そのつもりだったけど……言われてますます、その気になった」[ps]

*label030605|
　男というのは、単純な生き物だ。[ps]

*label030606|
　嫌われていたとしても、女の子に優しい言葉を言われただけで、力が湧いてくるのだから。[ps]

*label030607|
[charal fn=yorukoB_bd left=100 tm=701]

*label030608|
[pv char="yoruko" voice=yoruko_1824.ogg]
[name fn=夜子]「本が閉じれば、全ては儚く散っていく。だから、本に蘇生の夢を見るのは、とても愚かな行為だわ」[ps]

*label030609|
[name fn=瑠璃]「とにかく、目的は紅水晶の時と同じだな」[ps]

*label030610|
　それが語らせてはいけない物語である以上、破壊は必須だ。[ps]

*label030611|
[charar fn=kanataB_ad left=550 tm=701]

*label030612|
[pv char="kanata" voice=kanata_1595.ogg]
[name fn=かなた]「どうしますか？　理央さんのときとは違って、話し合いが通じそうにもありません。下手をしたら、取り押さえる必要がありますが」[ps]

*label030613|
[name fn=瑠璃]「大丈夫だ」[ps]

*label030614|
　何故だろう、自信があるんだ。[ps]

*label030615|
　理央のときは、その胸に抱えているものがわからなくて、俺は迷い続けていたけど。[ps]
　
[name fn=瑠璃]「あいつの痛みは、狂おしいほどに、わかるから」[ps]

*label030616|
　俺たちの抱えている感情は、本質的には同じだろう。[ps]

*label030617|
　あとは、俺が真正面からあいつと向き合えるかどうかなんだよ。[ps]

*label030618|
[name fn=瑠璃]「今でも俺は、信じてる。汀は、物語に屈するようなやつじゃないってな」[ps]

*label030619|
　今はただ、戸惑いに打ちひしがれているだけで。[ps]
　
[name fn=瑠璃]「これは、本当に単純な話なんだ」[ps]

*label030620|
　じっくりと、かなたの目を見つめた。[ps]

*label030621|
[r]
[name fn=瑠璃]「――[ruby text="丶"]汀[ruby text="丶"]は、[ruby text="丶"]妃[ruby text="丶"]の[ruby text="丶"]こ[ruby text="丶"]と[ruby text="丶"]が[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]過[ruby text="丶"]ぎ[ruby text="丶"]た[ruby text="丶"]だ[ruby text="丶"]け[ruby text="丶"]な[ruby text="丶"]ん[ruby text="丶"]だ[ruby text="丶"]よ」[ps]

*label030622|
　妹として、ではなくて。[ps]

*label030623|
　単に、一人の女の子として――愛してしまっていたんだ。[ps]

*label030624|
[name fn=瑠璃]「これは、俺が今までごまかし続けてきたことへの、清算になるのかな」[ps]

*label030625|
　こうなってしまった以上、もう誤魔化すのはムリだろう。[ps]

*label030626|
　正面から、あいつの気持ちを向き合うしかない。[ps]

*label030627|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label030628|
[pv char="kanata" voice=kanata_1596.ogg]
[name fn=かなた]「どこ行くんですか」[ps]

*label030629|
　彼女の尋ねる声に。[ps]

*label030630|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label030631|
[pv char="kanata" voice=kanata_1597.ogg]
[name fn=かなた]「折角逃げてきたのに、また危険な目にあうつもりですか」[ps]

*label030632|
[name fn=瑠璃]「最初から、逃げるつもりなんてなかったさ。ただ、あのときはあんたの事が心配で、逃げただけで」[ps]

*label030633|
　汀が、意志を持って立ちふさがるのなら、俺は逃げずに戦うよ。[ps]

*label030634|
　俺たちは、そういう風に、互いに意志を張り合いながら、過ごしてきたんだから。[ps]

*label030635|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label030636|
[pv char="kanata" voice=kanata_1598.ogg]
[name fn=かなた]「瑠璃さん……！」[ps]

*label030637|
　戸惑う瞳に、理解はなく。[ps]

*label030638|
　女の子には、わからないのかもしれないなと、笑ってしまった。[ps]

*label030639|
[name fn=瑠璃]「ちょっくら、あいつと喧嘩してくるよ」[ps]

*label030640|
　たまには、青春っぽいことをしようじゃないか。[ps]

*label030641|
　色褪せて、枯れ果てて、もう終わってしまった恋心を、掘り返そう。[ps]

*label030642|



[sfadeoutbgm time=2000]

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_7_3.ks"]

*label030643|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label030644|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

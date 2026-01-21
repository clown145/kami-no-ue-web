
*label007214|
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

*label007215|
;===================================================
;ここから記入

*label007216|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label007217|
;ラベル
*charapter2-03|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label007218|
;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label007219|

;メッセージウィンドウ表示
[mess]

*label007220|
;システムボタン表示
[sysb]

*label007221|
;名前表示 fn=（キャラの名前）

*label007222|

;[r]は改行
;[l]はクリック待ち

*label007223|
[bgm fn="BGM11"]

*label007224|
[pv char="yoruko" voice=yoruko_532.ogg]
[name fn=夜子]「悪くはない、のかしら」[ps]

*label007225|
　聞き慣れない優しい囁き。[ps]

*label007226|
[pv char="yoruko" voice=yoruko_533.ogg]
[name fn=夜子]「……人格は否定するけれどね」[ps]

*label007227|
　それは、夜子の声だった。[ps]

*label007228|
[pv char="yoruko" voice=yoruko_534.ogg]
[name fn=夜子]「起きなさい、朝よ。昨日に続いて、どうしてこうも寝起きが悪いの」[ps]

*label007229|
　夜子の小さな手で、体を揺すられる。[l][r]
　繊細な手つきに、優しさを感じた。[l][r]
　いつもの乱暴さは、欠片もない。[ps]

*label007230|
[mess-off]
[sysb-off]

[chara-c fn="図書館２階_自室" chara=yorukoB_aa left=340 tm=3500]
[sysb]
[mess]

*label007231|
[name fn=瑠璃]「……あ？」[ps]

*label007232|
　デジャヴ、ではなく。[l][r]
　夜子が、昨日に続いて起こしに来てくれたようだ。[ps]

*label007233|
[name fn=瑠璃]「……夜子が、どうしてここに……何を、して」[ps]

*label007234|
[chara fn=yorukoA_ab left=300tm=701]

*label007235|
[pv char="yoruko" voice=yoruko_535.ogg]
[name fn=夜子]「キミを起こしているの」[ps]

*label007236|
[name fn=瑠璃]「いや……分かってるけど」[ps]

*label007237|
　寝ぼけ眼をこすりながら、奇妙な違和感を覚える。[l][r]
　何だか、一挙一動が夜子らしくなくて、意外だった。[ps]

*label007238|
[name fn=瑠璃]「今日は、踏まないのか？」[ps]

*label007239|
[chara fn=yorukoA_aa left=300tm=701]

*label007240|
[pv char="yoruko" voice=yoruko_536.ogg]
[name fn=夜子]「……何よ、踏んで欲しかったの？」[ps]

*label007241|
　戸惑うような声で、夜子は尋ねる。[ps]

*label007242|
[name fn=瑠璃]「いや、そういうわけじゃないが」[ps]

*label007243|
　決してそういうわけではないが。[l][r]
　何だか、肩透かしを食らってしまった気分である。[ps]

*label007244|
[chara fn=yorukoB_ab left=340 tm=701]

*label007245|
[pv char="yoruko" voice=yoruko_537.ogg]
[name fn=夜子]「変な願望をしないでくれる？　そんなに踏まれたかったら、理央にでも要求しなさい。気持ち悪いわ」[ps]

*label007246|
[name fn=瑠璃]「……昨日はお前から踏んできたんだけどな」[ps]

*label007247|
　優しい目覚まし時計。[l][r]
　乱暴なめざまし時計。[l][r]
　どっちも、悪くはない。[ps]

*label007248|
[name fn=瑠璃]「でも、サンキュー。助かった。昨日も起こしてもらったのに、今日はもっと寝過ぎたらしい」[ps]

*label007249|
　急がなければ、遅刻しそうな時間。[ps]
　
[name fn=瑠璃]「また、あの自称天使に言われたんだろ？　面倒なことを任せて、悪いな」[ps]

*label007250|
　夜子のことだから、本の意思ならと気にしていないだろうが。[ps]

*label007251|
[chara fn=yorukoA_ae left=300tm=701]

*label007252|
[pv char="yoruko" voice=yoruko_538.ogg]
[name fn=夜子]「あっ、えっ？」[ps]

*label007253|
　しかし、意表を突かれたのか、驚き慌てる。[ps]

*label007254|
[name fn=瑠璃]「いや、理央に言われたからだろ？　お前が俺の部屋に来るなんて、それくらいしか考えられねえし」[ps]

*label007255|
[chara fn=yorukoA_al left=300tm=701]

*label007256|
[pv char="yoruko" voice=yoruko_539.ogg]
[name fn=夜子]「違う、今日は、天使様に何も言われていない」[ps]

*label007257|
[name fn=瑠璃]「……そうなのか？　珍しいこともあるもんだな」[ps]

*label007258|
[chara fn=yorukoB_ag left=340 tm=701]

*label007259|
[pv char="yoruko" voice=yoruko_540.ogg]
[name fn=夜子]「言われる前に、来た。そろそろ理央が求めるパターンも読めてきたから」[ps]

*label007260|
[name fn=瑠璃]「はは、お前らしいな」[ps]

*label007261|
　やや恥ずかしげに、視線をそらす。[ps]

*label007261-1|
[name fn=瑠璃]「って、急がなきゃヤバイか。朝食を取ってる時間はなさそうだな」[ps]

*label007262|
　折角起こしてくれたのに、遅刻する訳にはいかない。[l][r]
　だから、慌てて着替えを始めるが。[ps]

*label007263|
[chara fn=yorukoB_ak left=340 tm=701]

*label007264|
[pv char="yoruko" voice=yoruko_541.ogg]
[name fn=夜子]「ちょっと！　あたしの目の前で着替えないでよ。キミの裸なんて、興味ないわ」[ps]

*label007265|
　やや震えた声色で、指摘される。[ps]

*label007265-1|
[name fn=瑠璃]「あん？　ここは俺の部屋なんだから、他にどこで着替えるんだよ。お前が見なけりゃいい話だろ」[ps]

*label007266|
[chara fn=yorukoB_ag left=340 tm=701]

*label007267|
[pv char="yoruko" voice=yoruko_542.ogg]
[name fn=夜子]「そ、そうだけど……」[ps]

*label007268|
[name fn=瑠璃]「その反応、なんか年頃の女の子みたいだな」[ps]

*label007269|
　異性の上半身に、興奮してるのか？[l][r]
　その割には冷静ではあるが、動揺はしているらしい。[ps]

*label007270|
[chara fn=yorukoA_af left=300tm=701]

*label007271|
[pv char="yoruko" voice=yoruko_543.ogg]
[name fn=夜子]「うるさいわね……見慣れていないんだから、しょうがないでしょう」[ps]

*label007272|
[name fn=瑠璃]「お前が見慣れてるのは、肌色じゃなくて、紙の色だもんな」[ps]

*label007273|
[chara fn=yorukoB_ac left=340 tm=701]

*label007274|
[pv char="yoruko" voice=yoruko_544.ogg]
[name fn=夜子]「と、とにかく！　後ろを向いているから、早く着替えて」[ps]

*label007275|
[name fn=瑠璃]「お、おう……？」[ps]

*label007276|
　後ろを、向いているから？[l][r]
　夜子らしくもない言葉だな。[ps]

*label007277|
[name fn=瑠璃]「なんか今日のお前、おかしくないか？」[ps]

*label007278|
[chara fn=yorukoB_ag left=340 tm=701]

*label007279|
[pv char="yoruko" voice=yoruko_545.ogg]
[name fn=夜子]「……変わらないわよ。別に、何も変わらない」[ps]

*label007280|
　夜子の後ろ姿を見つめながら、着替える。[ps]

*label007281|
　制服。[l][r]
　制服姿。[l][r]
　今日もまた、学園へ通う気らしい。[ps]

*label007282|
[chara fn=yorukoA_al left=300tm=701]

*label007283|
[pv char="yoruko" voice=yoruko_546.ogg]
[name fn=夜子]「ただ、少しだけ――前向きになっただけよ」[ps]

*label007284|
[name fn=瑠璃]「……そうか」[ps]

*label007285|
　どういう意識改革をしたのかは分からないが、それでも、そのほうが良いと思った。[ps]

*label007286|
　着替えを手早く済ませ、鞄を手に取る。[l][r]
　寝ぐせを直している時間は、なさそうだ。[ps]

*label007287|
[name fn=瑠璃]「ところで、部屋の中で待ってもらわなくても、良かったんだぞ？　見たくなけりゃ、外で待ってれば……」[ps]

*label007288|
[chara fn=yorukoA_ae left=300tm=701]

*label007289|
[pv char="yoruko" voice=yoruko_547.ogg]
[name fn=夜子]「……あ」[ps]

*label007290|
　すべてを終わらせた後、指摘してみたら。[ps]

*label007291|
[chara fn=yorukoA_af left=300tm=701]

*label007292|
[pv char="yoruko" voice=yoruko_548.ogg]
[name fn=夜子]「そ、そういうことは早く言いなさいよ！　無駄に恥ずかしかったじゃないの！」[ps]

*label007293|
[name fn=瑠璃]「お前、何も考えてなかったんだな……」[ps]

*label007294|
[chara fn=yorukoA_ak left=300tm=701]

*label007295|
[pv char="yoruko" voice=yoruko_549.ogg]
[name fn=夜子]「うるさいわね。遅刻するから、早く行くわよ！」[ps]

*label007296|
　もはや、当たり前のように俺を促す夜子。[l][r]
　一緒に通うことが、二日目にして当たり前になっている。[ps]

*label007297|
　これも、前向きになった証なのだろうか。[ps]

*label007298|
[name fn=瑠璃]「そういえば、教科書はちゃんと用意したのか？」[ps]

*label007299|
[chara fn=yorukoB_af left=340 tm=701]

*label007300|
[pv char="yoruko" voice=yoruko_550.ogg]
[name fn=夜子]「どうでもいいわよそんなこと」[ps]

*label007301|
　急かすように、夜子は言う。[ps]

*label007302|
[chara fn=yorukoB_ae left=340 tm=701]

*label007303|
[pv char="yoruko" voice=yoruko_551.ogg]
[name fn=夜子]「用意していなくても、キミが見せてくれたらそれで十分よ」[ps]

*label007304|
[name fn=瑠璃]「……ま、それもそうか」[ps]

*label007305|
　それに、これ以上のんびりしていると本当に遅刻してしまいそうだ。[ps]

*label007306|
　走って学園に向かうのは、御免被りたいところだし。[ps]

*label007307|
[name fn=瑠璃]「じゃ、行くか」[ps]

*label007308|
[sfadeoutbgm time=2000]

*label007309|
　少しずつ変化を見せる夜子とともに、ストーリーラインを歩こう。[ps]

*label007310|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="島_海岸沿いの道" charal=rioA_ai leftl=60 charar=yorukoA_aa leftr=510 tm=3500]
[sysb]
[mess]
[bgm fn="BGM18"]
[pv char="rio" voice=rio_244.ogg]
[name fn=理央]「そろそろワタシ、いらない子？」[ps]

*label007311|
　夜子と肩を並べて歩く、通学路。[l][r]
　その前方で、自称天使がふわふわと笑っていた。[ps]

*label007312|
[charal fn=rioA_ap left=60 tm=701]

*label007313|
[pv char="rio" voice=rio_245.ogg]
[name fn=理央]「ワタシが何をしなくても、お二人さんは幸せそうです。楽しそうなのです。お役御免？」[ps]

*label007314|
[charar fn=yorukoB_ag left=550 tm=701]

*label007315|
[pv char="yoruko" voice=yoruko_552.ogg]
[name fn=夜子]「そう見えるのは……喜ばしい……ことなのかしら」[ps]

*label007316|
　不満そうに漏らすが、しかし、満更ではなさそうだった。[l][r]
　天使の言葉は、まさにシナリオが進んでいるという証だから。[ps]

*label007317|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label007318|
[pv char="rio" voice=rio_246.ogg]
[name fn=理央]「なんかねー、そもそもワタシ、いらなかったんじゃないかなーってくらい順調で、もー悔しいよー」[ps]

*label007319|
[charal fn=rioB_ai left=100 top=20 tm=701]

*label007320|
[pv char="rio" voice=rio_247.ogg]
[name fn=理央]「夜ちゃんもツンツンしなくなってるしー、ワタシを放置して仲良くなっちゃうしー。お仕事完了目前だね」[ps]

*label007321|
[name fn=瑠璃]「……ぶっちゃけ、元々何もしてないけどな」[ps]

*label007322|
　精々、夜子や俺に何かを要求するくらいで、あとは見守っているだけ。[l]
　天使というには、あまりにもそれっぽさが欠けている。[ps]

*label007323|
[charal fn=rioA_ag left=60 tm=701]

*label007324|
[pv char="rio" voice=rio_248.ogg]
[name fn=理央]「それじゃ、いよいよ最後の仕上げですかな」[ps]

*label007325|
　改まったように、天使様は言う。[ps]

*label007326|
[charar fn=yorukoB_af left=550 tm=701]

*label007327|
[pv char="yoruko" voice=yoruko_553.ogg]
[name fn=夜子]「……仕上げ？」[ps]

*label007328|
　夜子は、ぴくりと反応する。[ps]

*label007329|
[charal fn=rioA_ab left=60 tm=701]

*label007330|
[pv char="rio" voice=rio_249.ogg]
[name fn=理央]「好感度もばっちりぐんぐん上昇中だし、そろそろ告白イベントだね。頃合いだよ！」[ps]

*label007331|
[charar fn=yorukoA_ah left=510 tm=701]

*label007332|
[pv char="yoruko" voice=yoruko_554.ogg]
[name fn=夜子]「ふぅん、終わり方はそれ？　ありきたりなのね」[ps]

*label007333|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label007334|
[pv char="rio" voice=rio_250.ogg]
[name fn=理央]「そ、そんなことないよ！　ぜんぜん、もう、ばっちりどきどきだよ！」[ps]

*label007335|
[charar fn=yorukoA_ag left=510 tm=701]

*label007336|
[pv char="yoruko" voice=yoruko_555.ogg]
[name fn=夜子]「告白したら、それで終わるのかしら」[ps]

*label007337|
[charal fn=rioA_ag left=60 tm=701]

*label007338|
[pv char="rio" voice=rio_251.ogg]
[name fn=理央]「素敵な告白をして、幸せなカップルが誕生したら、ワタシはさよならです」[ps]

*label007339|
　それが、結末。[l][r]
　『ルビーの合縁奇縁』の、平和なエンディングだ。[ps]

*label007340|
[charar fn=yorukoB_af left=550 tm=701]

*label007341|
[pv char="yoruko" voice=yoruko_556.ogg]
[name fn=夜子]「なんとも普通な終わり方ね。それなら……今日中にでも終われそう」[ps]

*label007342|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label007343|
[pv char="rio" voice=rio_252.ogg]
[name fn=理央]「それくらい、お二人がらぶらぶだったってことですな」[ps]

*label007344|
[charar fn=yorukoB_ae left=550 tm=701]

*label007345|
[pv char="yoruko" voice=yoruko_557.ogg]
[name fn=夜子]「……そういうことに、しておくわ」[ps]

*label007346|
　もはや、役割に染まっている理央に、無駄な言葉は使わない。[ps]

*label007347|
[charar fn=yorukoA_al left=510 tm=701]

*label007348|
[pv char="yoruko" voice=yoruko_558.ogg]
[name fn=夜子]「告白、告白、愛の、告白」[ps]

*label007349|
　確かめるように、夜子は繰り返した。[ps]

*label007350|
[charar fn=yorukoB_ag left=550 tm=701]

*label007351|
[pv char="yoruko" voice=yoruko_559.ogg]
[name fn=夜子]「あたしはまだ、終わりに向かっているなんて、思いもしていなかったのに……」[ps]

*label007352|
　俯きながら、言葉を漏らす。[ps]

*label007353|
[charar fn=yorukoB_ad left=550 tm=701]

*label007354|
[pv char="yoruko" voice=yoruko_560.ogg]
[name fn=夜子]「それでも、今が終われるなら、それでいいのかしら」[ps]

*label007355|
[name fn=瑠璃]「……ま、内面はともかくとして、表面上は仲良くやれてるんじゃないか。お前も、少しは丸くなっただろ」[ps]

*label007356|
[charar fn=yorukoB_ad left=550 tm=701]

*label007357|
[pv char="yoruko" voice=yoruko_561.ogg]
[name fn=夜子]「そういうあたしを求められていたからよ」[ps]

*label007358|
　中身は違うと、あくまで夜子は否定する。[ps]

*label007359|
[charar fn=yorukoB_ac left=550 tm=701]

*label007360|
[pv char="yoruko" voice=yoruko_562.ogg]
[name fn=夜子]「この本が閉じたら、あたしに近付かないでよ。キミとはもう、一生分の会話を済ませたような気がするわ」[ps]

*label007361|
[name fn=瑠璃]「それが気のせいだと、俺は祈ってるよ」[ps]

*label007362|
　それでも、なんだろう。[l][r]
　いつもと口調が柔らかいのは、思い込み？[l][r]
　それとも、ルビーの影響？[ps]

*label007363|
[charar fn=yorukoA_ag left=510 tm=701]

*label007364|
[pv char="yoruko" voice=yoruko_563.ogg]
[name fn=夜子]「ねえ、キミはヒスイの時も登場人物になっていたけれど、どうなのかしら」[ps]

*label007365|
　夜子は、尋ねる。[ps]

*label007366|
[charar fn=yorukoA_ah left=510 tm=701]

*label007367|
[pv char="yoruko" voice=yoruko_564.ogg]
[name fn=夜子]「登場人物になるのって、こんなにも実感が無いものなのかしら」[ps]

*label007368|
[name fn=瑠璃]「……さあ、俺も二回目だからな」[ps]

*label007369|
[charar fn=yorukoA_al left=510 tm=701]

*label007370|
[pv char="yoruko" voice=yoruko_565.ogg]
[name fn=夜子]「キミとの学園生活が、シナリオによって導かれているという実感なんて、どこにもないのよ」[ps]

*label007371|
[name fn=瑠璃]「そういうもんじゃねえのか。ヒスイの時だって、言われるまでわからなかったし」[ps]

*label007372|
　自覚さえ許さない本の影響力。[ps]

*label007373|
[charal fn=rioA_ag left=60 tm=701]

*label007374|
[pv char="rio" voice=rio_253.ogg]
[name fn=理央]「難しいお話はやめましょうよー」[ps]

*label007375|
　しかし、自称天使様が口を挟む。[ps]

*label007376|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label007377|
[pv char="rio" voice=rio_254.ogg]
[name fn=理央]「もっとこう、お花畑みたいなお話をしよっ！」[ps]

*label007378|
[name fn=瑠璃]「例えば、どんなお話？」[ps]

*label007379|
[charal fn=rioA_ae left=60 tm=701]

*label007380|
[pv char="rio" voice=rio_255.ogg]
[name fn=理央]「瑠璃くんのどこが好きなのか、とか！」[ps]

*label007381|
[charar fn=yorukoB_ad left=550 tm=701]

*label007382|
[pv char="yoruko" voice=yoruko_566.ogg]
[name fn=夜子]「却下。空っぽの話題は、続かない」[ps]

*label007383|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label007384|
[pv char="rio" voice=rio_256.ogg]
[name fn=理央]「えええーっ！？　夜ちゃんは、瑠璃くんのことらぶだよね！？」[ps]

*label007385|
[charar fn=yorukoB_ab left=550 tm=701]

*label007386|
[pv char="yoruko" voice=yoruko_567.ogg]
[name fn=夜子]「……そんなわけ」[ps]

*label007387|
　ない、と言おうとして。[l][r]
　どうだろう、それは物語的に許されざる台詞じゃないのだろうか。[ps]

*label007388|
[charar fn=yorukoB_ag left=550 tm=701]

*label007389|
[pv char="yoruko" voice=yoruko_568.ogg]
[name fn=夜子]「る、瑠璃の好きな部分……」[ps]

*label007390|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label007391|
[pv char="rio" voice=rio_257.ogg]
[name fn=理央]「いーっぱいあるよねー。たくさんあるよー？　夜ちゃんも、あるでしょー？」[ps]

*label007392|
　笑顔のまま、語らいを続けようとする天使。[l][r]
　悩みに悩みながら、苦悩の果てに生まれた言葉は。[ps]

*label007393|
[charar fn=yorukoB_aj left=550 tm=701]

*label007394|
[pv char="yoruko" voice=yoruko_569.ogg]
[name fn=夜子]「ね、寝顔」[ps]

*label007395|
[name fn=瑠璃]「何言ってるんだお前」[ps]

*label007396|
[charar fn=yorukoB_ai left=550 tm=701]

*label007397|
[pv char="yoruko" voice=yoruko_570.ogg]
[name fn=夜子]「今すぐ殺す！」[ps]

*label007398|
　反射的に突っ込んだ俺に向けて、鞄を振りかざして圧迫する。[ps]

*label007399|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label007400|
[pv char="rio" voice=rio_258.ogg]
[name fn=理央]「ねがお？　夜ちゃんは、意外な好みをしているんですにゃー」[ps]

*label007401|
[name fn=瑠璃]「明らかに適当に答えただろ。探せ。俺の良い所をもっと探せ」[ps]

*label007402|
[charar fn=yorukoA_ac left=510 tm=701]

*label007403|
[pv char="yoruko" voice=yoruko_571.ogg]
[name fn=夜子]「あるわけないでしょ？　キミのいいところなんて、他に何があるのよ。言ってご覧なさいよ」[ps]

*label007404|
[name fn=瑠璃]「え、ええ？」[ps]

*label007405|
　俺が自分で、説明するのか？[ps]

*label007406|
[charal fn=rioA_ab left=60 tm=701]

*label007407|
[pv char="rio" voice=rio_259.ogg]
[name fn=理央]「あ、理央も聞きたーい。瑠璃くんの素敵なところ、教えて？」[ps]

*label007408|
[name fn=瑠璃]「……ええ」[ps]

*label007409|
　ちょっと、無茶ぶりが過ぎるだろ。[l]
　しかし、ここで何も出さなければ、負けたような気分になってしまう。[ps]

*label007410|
[name fn=瑠璃]「ほ、本が好きなところとか」[ps]

*label007411|
[charar fn=yorukoA_ad left=510 tm=701]

*label007412|
[pv char="yoruko" voice=yoruko_572.ogg]
[name fn=夜子]「そんなの、文字が読める人間なら当然よ」[ps]

*label007413|
[name fn=瑠璃]「そんなわけあるか！」[ps]

*label007414|
　全ての人間を自分目線で語るなよ！[ps]

*label007415|
[name fn=瑠璃]「や、優しいところとか」[ps]

*label007416|
[charar fn=yorukoA_ag left=510 tm=701]

*label007417|
[pv char="yoruko" voice=yoruko_573.ogg]
[name fn=夜子]「それって、特徴のない人間を無理やり褒める形容詞よね？」[ps]

*label007418|
[name fn=瑠璃]「辛辣過ぎるぞ……」[ps]

*label007419|
　お前は、俺のことが好きな設定なんだぞ？　忘れるなよ？[ps]

*label007420|
[name fn=瑠璃]「あとは、そうだな」[ps]

*label007421|
　何も思いつかなくて。[l][r]
　いや、自分の長所を臆面もなく語れるなんて、そうそういないとは思うけど。[ps]

*label007422|
[charar fn=yorukoA_ai left=510 tm=701]

*label007423|
[pv char="yoruko" voice=yoruko_574.ogg]
[name fn=夜子]「何よ、誇れるところもないなんて、呆れた人間性ね」[ps]

*label007424|
[name fn=瑠璃]「わかった、１つだけあった」[ps]

*label007425|
　意趣返し、というわけではないけれど。[ps]

*label007426|
[name fn=瑠璃]「やっぱり寝顔かな。少なくとも、女の子が褒めてくれるくらいには、魅力があるらしい」[ps]

*label007427|
[charar fn=yorukoB_ak left=550 tm=701]

*label007428|
[pv char="yoruko" voice=yoruko_575.ogg]
[name fn=夜子]「なっ！」[ps]

*label007429|
　その言葉に、その内容に。[l][r]
　夜子は、珍しく顔を真赤にさせた。[ps]

*label007430|
[pv char="yoruko" voice=yoruko_576.ogg]
[name fn=夜子]「そ、そんなわけないでしょ！　キミの寝顔なんて、妃に比べれば石像みたいなものよ！」[ps]

*label007431|
[name fn=瑠璃]「お前が言ったんだろ。ていうか、意味不明だ」[ps]

*label007432|
　確かに妃の寝顔は魅力的だが、俺だって、あいつの兄貴なんだぜ。[ps]

*label007433|
[charar fn=yorukoA_af left=510 tm=701]

*label007434|
[pv char="yoruko" voice=yoruko_577.ogg]
[name fn=夜子]「調子に乗らないで。あたしは決して、キミを褒めたわけじゃないんだから」[ps]

*label007435|
[name fn=瑠璃]「さっきから言ってることが滅茶苦茶だぞ」[ps]

*label007436|
　褒めたり、否定したり。[l][r]
　いや、今に限ったことではないけれど。[ps]

*label007437|
[charar fn=yorukoA_aa left=510 tm=701]

*label007438|
[pv char="yoruko" voice=yoruko_578.ogg]
[name fn=夜子]「全部、瑠璃のせいだから」[ps]

*label007439|
[name fn=瑠璃]「……もう、それでいいや」[ps]

*label007440|
　そういえば、と。[l][r]
　夜子の口から出た、妃という言葉に――俺は、昔のことを思い出していた。[ps]

*label007441|
[name fn=瑠璃]「そういえば、妃も」[ps]

*label007442|
　いつだったか、忘れたが。[ps]

*label007443|
[name fn=瑠璃]「俺の寝顔、好きだって言ってくれてたな」[ps]

*label007444|
[sfadeoutbgm time=2000]

*label007445|
　珍しく、手放しで褒めてくれた事を思い出して、ふと笑顔が漏れる。[l]
　心臓が高鳴るのを自覚しながら、目の前の女の子の存在が霞む。[ps]

*label007446|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label007447|
[bgm fn="BGM07"]
　夜子が学園に通うようになっても、クラスに打ち解けているわけではない。[l]
　相も変わらず他人を排斥して、相も変わらず浮きまくっていた。[ps]

*label007448|
　話しかけられたら、無言で返す。[l][r]
　それでも続けられてしまったら、強烈な言葉で突き放す。[ps]

*label007449|
[pv char="yoruko" voice=yoruko_579.ogg]
[name fn=夜子]「近寄らないで。話しかけないで。あたしは誰とも関わりたくないの」[ps]

*label007450|
　だから、反発もあるだろうし、嫌われもするだろう。[l]
　結局のところ、遊行寺夜子という人間は、教室で生きるには難しいのだと思い知らされてしまう。[ps]

*label007451|
　思い知らされたが――しかし、だからといって、許容するわけではないが。[ps]

*label007452|
　理由や経緯はどうあれ、今、夜子がこの教室にいるという事実が、何より大事だ。[ps]

*label007453|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室" chara=misakiA_a left=400 tm=3500]
[sysb]
[mess]

*label007454|
[pv char="misaki" voice=misaki_81.ogg]
[name fn=岬]「新入りくんは、お嬢様とどういう関係？」[ps]

*label007455|
[name fn=瑠璃]「どこにでもいる幼馴染だよ」[ps]

*label007456|
[chara fn=misakiA_f left=400 tm=701]

*label007457|
[pv char="misaki" voice=misaki_82.ogg]
[name fn=岬]「ふぅん、ただならない関係なのね」[ps]

*label007458|
　控えめな好奇心が、俺の元へ寄せられる。[l][r]
　本城岬は、そんな夜子を心配してくれているのだろうか。[ps]

*label007459|
[chara fn=misakiB_g left=320 tm=701]

*label007460|
[pv char="misaki" voice=misaki_83.ogg]
[name fn=岬]「難儀な性格だねー。まるでハリネズミみたい」[ps]

*label007461|
[name fn=瑠璃]「そういってやるなよ。可愛いだろ？」[ps]

*label007462|
[chara fn=misakiB_f left=320 tm=701]

*label007463|
[pv char="misaki" voice=misaki_84.ogg]
[name fn=岬]「うわあ……なにそれ惚気？　ツンデレは僕の趣味じゃないよー」[ps]

*label007464|
　でも、と。[l][r]
　今現在、教室の机で寝息をたてている夜子を見つめながら。[ps]

*label007465|
[chara fn=misakiA_c left=400 tm=701]

*label007466|
[pv char="misaki" voice=misaki_85.ogg]
[name fn=岬]「仲良さそうで、何より。教室で一番必要なのは、勉強よりも友達だからねー」[ps]

*label007467|
[name fn=瑠璃]「向こうは、俺のことを友達とは思ってないけどな」[ps]

*label007468|
[chara fn=misakiA_h left=400 tm=701]

*label007469|
[pv char="misaki" voice=misaki_86.ogg]
[name fn=岬]「え、嘘？　嫌われてるの？」[ps]

*label007470|
　驚いたように、笑う。[ps]

*label007471|
[chara fn=misakiA_d left=400 tm=701]

*label007472|
[pv char="misaki" voice=misaki_87.ogg]
[name fn=岬]「まっさかー？　だって、遊行寺さんがお喋りしてるの、新入りくんだけじゃん。嫌いとか、ないない」[ps]

*label007473|
[name fn=瑠璃]「事情があるんだよ。そういう事情が」[ps]

*label007474|
　まさか魔法の本についてしゃべるわけにもいかないので、適度に誤魔化す。[ps]

*label007475|
[name fn=瑠璃]「でも、そうか」[ps]

*label007476|
　しみじみと、岬の言葉を噛みしめる。[ps]

*label007477|
[name fn=瑠璃]「俺と夜子は、仲良く見えるか」[ps]

*label007478|
[chara fn=misakiB_c left=320 tm=701]

*label007479|
[pv char="misaki" voice=misaki_88.ogg]
[name fn=岬]「むしろそれ以上の仲にさえ見えるけど？　一緒に登校してるし、一緒に楽しそうに会話してるし、授業中なんか机ひっつけて賑やかだし」[ps]

*label007480|
　あれも、これも、と。[l][r]
　指折りに指摘する岬。[ps]

*label007481|
[chara fn=misakiB_e left=320 tm=701]

*label007482|
[pv char="misaki" voice=misaki_89.ogg]
[name fn=岬]「恋人って言われても、おかしくないよ。むしろ目障りなバカップル。あーやだやだ」[ps]

*label007483|
[name fn=瑠璃]「なるほど」[ps]

*label007484|
　客観的に見てみれば、岬の言う通りか。[ps]

*label007485|
[name fn=瑠璃]「でも、付き合ってるわけじゃねえよ。決して、付き合ってるわけじゃない」[ps]

*label007486|
[chara fn=misakiA_a left=400 tm=701]

*label007487|
[pv char="misaki" voice=misaki_90.ogg]
[name fn=岬]「そうなんだろうね。新入りくんは、そうなんだろうと思ってたよ」[ps]

*label007488|
[name fn=瑠璃]「なんだそれ」[ps]

*label007489|
[chara fn=misakiA_d left=400 tm=701]

*label007490|
[pv char="misaki" voice=misaki_91.ogg]
[name fn=岬]「楽しそうに見えるけど、恋人っていうよりは、親友みたいな感じだったから。一見してらぶらぶだけど、ちょっと違うかなーとも感じたよ」[ps]

*label007491|
[name fn=瑠璃]「……へえ」[ps]

*label007492|
[chara fn=misakiB_j left=320 tm=701]

*label007493|
[pv char="misaki" voice=misaki_92.ogg]
[name fn=岬]「恋心みたいなのが、見えなかったんだよね。ああ、この二人は友達どまりだなって、思っちゃった」[ps]

*label007494|
[chara fn=misakiB_e left=320 tm=701]

*label007495|
[pv char="misaki" voice=misaki_93.ogg]
[name fn=岬]「あ、ごめんね？　遊行寺さんのこと狙ってたなら、残念なこと言っちゃった」[ps]

*label007496|
[name fn=瑠璃]「心配なくても、狙ってないから」[ps]

*label007497|
[chara fn=misakiB_i left=320 tm=701]

*label007498|
[pv char="misaki" voice=misaki_94.ogg]
[name fn=岬]「そうなの？　まーどーでもいいけど」[ps]

*label007499|
　興味なさげに、その話を終わらせてしまう。[ps]

*label007500|
[chara fn=misakiA_c left=400 tm=701]

*label007501|
[pv char="misaki" voice=misaki_95.ogg]
[name fn=岬]「ま、精々攻略頑張って。僕は関係ないから、一人でお楽しみー」[ps]

*label007502|
　手を振って、席を立つ。[l][r]
　丁度、夜子が居眠りから目覚めそうなタイミングだった。[ps]

*label007503|
[chara fn=misakiA_k left=400 tm=701]

*label007504|
[pv char="misaki" voice=misaki_96.ogg]
[name fn=岬]「ニートお嬢様は、それでも楽しそうだったよ」[ps]

*label007505|
[name fn=瑠璃]「え？」[ps]

*label007506|
　去り際に、岬が漏らした言葉。[ps]

*label007507|
[chara fn=misakiB_b left=320 tm=701]

*label007508|
[pv char="misaki" voice=misaki_97.ogg]
[name fn=岬]「新入りくんといて、楽しそうだった。何も知らない僕からは、間違いなくそう見えたよ」[ps]

*label007509|
[name fn=瑠璃]「……そうか」[ps]

*label007510|
　ふわふわの白い髪に、視線を這わせる。[l][r]
　なあ、俺たちはそう見えてたらしいぜ。[ps]

*label007511|
　本当のところは、どうなんだろうな。[ps]

*label007512|
[chara fn=misakiB_d left=320 tm=701]

*label007513|
[pv char="misaki" voice=misaki_98.ogg]
[name fn=岬]「もちろん、それは新入りくんもだけどね」[ps]

*label007514|
[charakie tm=701]

*label007515|
　そうして、他の女子グループへと飲み込まれていく。[l]
　お昼時の休み時間、同級生たちは各々のグループで集まり、お弁当をついばむ。[ps]

*label007516|
[chara fn=yorukoA_al left=300tm=701]

*label007517|
[pv char="yoruko" voice=yoruko_580.ogg]
[name fn=夜子]「誰かと、お話していたの？」[ps]

*label007518|
[name fn=瑠璃]「授業中にいちゃつくなって、注意されてたんだよ」[ps]

*label007519|
[chara fn=yorukoA_am left=300tm=701]

*label007520|
[pv char="yoruko" voice=yoruko_581.ogg]
[name fn=夜子]「……いちゃつく？　キミは、あたしが寝ている間に他の女子にちょっかいを出していたのかしら」[ps]

*label007521|
[name fn=瑠璃]「さあ、どうだろうな。俺にも心当たりはない」[ps]

*label007522|
　眠そうに質問するが、割りとどうでもよさそうだった。[ps]

*label007523|
[name fn=瑠璃]「お前は真面目そうな外見をしている割に、思いっきり不真面目だな」[ps]

*label007524|
[chara fn=yorukoA_ab left=300tm=701]

*label007525|
[pv char="yoruko" voice=yoruko_582.ogg]
[name fn=夜子]「何を今更……真面目な女の子は、引き篭もりになんてならないわ」[ps]

*label007526|
[name fn=瑠璃]「もっともだ」[ps]

*label007527|
　外見詐欺は、今に始まったことではない。[ps]

*label007528|
[name fn=瑠璃]「なあ、今日の昼休みはどうする？　食堂は、さすがに嫌だろ」[ps]

*label007529|
[chara fn=yorukoA_al left=300tm=701]

*label007530|
[pv char="yoruko" voice=yoruko_583.ogg]
[name fn=夜子]「……お昼ごはん？」[ps]

*label007531|
　まだ意識がはっきりしていないのか、ややのんびりとした返し。[ps]

*label007532|
[name fn=瑠璃]「教室も、嫌なんだろ？　ここは青春小説定番の、屋上にでも行くか？」[ps]

*label007533|
[chara fn=yorukoA_ah left=300tm=701]

*label007534|
[pv char="yoruko" voice=yoruko_584.ogg]
[name fn=夜子]「絶対に嫌。あたし、高いところ苦手なの」[ps]

*label007535|
[name fn=瑠璃]「……我儘なニートお嬢様め」[ps]

*label007536|
　それでも、一緒に食べることに反対しないだけ、いつもとは違うのだろう。[ps]

*label007537|
[chara fn=yorukoA_ab left=300tm=701]
　
[pv char="yoruko" voice=yoruko_585.ogg]
[name fn=夜子]「あそこがいい」[ps]

*label007538|
　せがむように、夜子は言う。[ps]

*label007539|
[chara fn=yorukoA_ah left=300tm=701]

*label007540|
[pv char="yoruko" voice=yoruko_586.ogg]
[name fn=夜子]「この間と同じ場所。あそこなら、静かに理央のお弁当を楽しめる」[ps]

*label007541|
[name fn=瑠璃]「…………」[ps]

*label007542|
　無言で、後ろの彼女をチラ見する。[ps]
　
[name fn=瑠璃]「……どうしても？」[ps]

*label007543|
[chara fn=yorukoA_ai left=300tm=701]

*label007544|
[pv char="yoruko" voice=yoruko_587.ogg]
[name fn=夜子]「どうしてもよ」[ps]

*label007545|
　本日、汀は登校していない。[l][r]
　理央も、空気を読んでかしらないけれど、俺たちと行動を共にしようとしなかった。[ps]

*label007546|
　つまり、昼休みは俺と夜子の二人っきり。[l][r]
　他に、場所のあてもなく。[ps]

*label007546-1|
[name fn=瑠璃]「わかったよ」[ps]

*label007547|
[sfadeoutbgm time=2000]

*label007548|
　もう一度、背後の彼女をチラ見する。[l][r]
　いかにして穏便に部屋を貸してもらうか、そればかりが頭を駆け巡る。[ps]

*label007549|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_探偵部_部室" tm=3500]
[sysb]
[mess]

*label007550|
[bgm fn="BGM04"]

*label007551|
[chara fn=kanataB_ad left=340 tm=701]

*label007552|
[pv char="kanata" voice=kanata_411.ogg]
[name fn=かなた]「は？嫌ですよ絶対に嫌ですどうして私が瑠璃さんのために尽力しなければいけないんですかしかも女の子を連れ込む目的で神聖な部室を使用するなんて絶対に無理です不潔です汚れてます！」[ps]

*label007553|
[chara fn=kanataB_ag left=340 tm=701]

*label007554|
[pv char="kanata" voice=kanata_412.ogg]
[name fn=かなた]「というか気安く話しかけてこないで貰えませんか友達だと思われてしまうと私の人生に傷がついてしまいます夜子さんも可哀想ですねこんな男に騙されてしまって」[ps]

*label007555|
[chara fn=kanataB_ai left=340 tm=701]

*label007556|
[pv char="kanata" voice=kanata_413.ogg]
[name fn=かなた]「お陰様で興味も関心もなくなりましたよ魔法使いの噂なんて心底どうでもいいですそれくらいに瑠璃さんと関わりを持ちたくないですこのキス魔！」[ps]

*label007557|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label007558|
[pv char="kanata" voice=kanata_414.ogg]
[name fn=かなた]「どうしてもというなら誠意というものを見せて下さいよ地面に頭を擦りつけてかなたちゃんごめんなさいと腹を切って詫て下さい乙女の唇を奪った罪人は呼吸する権利すらないんですし」[ps]

*label007559|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label007560|
[pv char="kanata" voice=kanata_415.ogg]
[name fn=かなた]「どうしたんですか早くしないと昼休みが終わってしまいますよ女の子連れ込んで長い長い昼休みをエンジョイするつもりだったんですよねほら早く惨めに嘆願してみなさい！」[ps]

*label007561|
[name fn=瑠璃]「うるせえ、黙ってよこせ」[ps]

*label007562|
　いろいろ考えて、いろいろ悩んで。[l][r]
　なるべく穏便に借りようと思っていたけれど。[ps]

*label007563|
[name fn=瑠璃]「貸さないと、キスするぞ」[ps]

*label007564|
　全ての想定がパーになる言葉を、ついつい口にしてしまった。[l]
　彼女を前にすると、どうも乱暴になってしまう……。[ps]

*label007565|
[chara fn=kanataB_al left=340 tm=701]

*label007566|
[pv char="kanata" voice=kanata_416.ogg]
[name fn=かなた]「ひぃぃっ！　すみませんすみません、どうぞご利用下さいッ！」[ps]

*label007567|
　そういって、部室の鍵を明け渡す彼女。[l][r]
　経緯はともかく、目的は達成した！[ps]

*label007568|
[charakie tm=701]

*label007569|
　というわけで、こうして夜子と理央の弁当を囲むに至ったわけだが。[ps]

*label007570|
[chara fn=yorukoA_aa left=300tm=701]

*label007571|
[pv char="yoruko" voice=yoruko_588.ogg]
[name fn=夜子]「キミ、最低ね」[ps]

*label007572|
　どうやって借りたかの説明を受けた夜子が、ドン引きしていた。[ps]

*label007573|
[chara fn=yorukoB_ad left=340 tm=701]

*label007574|
[pv char="yoruko" voice=yoruko_589.ogg]
[name fn=夜子]「小説の中で出てくる悪漢に相応しいわ。どうしてキミが主人公なのかしら……」[ps]

*label007575|
[name fn=瑠璃]「知るかよ」[ps]

*label007576|
　お前のためにしたんだよ、なんて恩着せがましい言葉は口にしないが。[l]
　しかし、諸悪によって入手した空間を、夜子は遠慮なしに利用する。[ps]

*label007577|
　机に弁当を広げ、現在進行形で舌鼓をうっていた。[ps]

*label007578|
[name fn=瑠璃]「それじゃ、今すぐにでも部屋の鍵を返しに行くか？」[ps]

*label007579|
[chara fn=yorukoA_ac left=300tm=701]

*label007580|
[pv char="yoruko" voice=yoruko_590.ogg]
[name fn=夜子]「む」[ps]

*label007581|
　元あるべき形へ、戻そうか？[ps]

*label007582|
[chara fn=yorukoB_ac left=340 tm=701]

*label007583|
[pv char="yoruko" voice=yoruko_591.ogg]
[name fn=夜子]「……いえ、それは駄目。ここがなくなってしまったら、あたしはどこで理央のお弁当を楽しめばいいのよ」[ps]

*label007584|
[name fn=瑠璃]「普通に教室で食べろ」[ps]

*label007585|
[chara fn=yorukoB_af left=340 tm=701]

*label007586|
[pv char="yoruko" voice=yoruko_592.ogg]
[name fn=夜子]「無理よ。あそこは、瞳の数が多すぎる」[ps]

*label007587|
[chara fn=yorukoB_ae left=340 tm=701]

*label007588|
[pv char="yoruko" voice=yoruko_593.ogg]
[name fn=夜子]「つまり、あたしに不都合がなければそれでいい。もっと言えば、キミに不都合があれば、なおよし」[ps]

*label007589|
[name fn=瑠璃]「清々するくらい酷いのな」[ps]

*label007590|
[chara fn=yorukoA_ah left=300tm=701]

*label007591|
[pv char="yoruko" voice=yoruko_594.ogg]
[name fn=夜子]「それにしても、日向かなたはここで何をしていたのかしら」[ps]

*label007592|
[name fn=瑠璃]「お？」[ps]

*label007593|
[chara fn=yorukoA_ab left=300tm=701]

*label007594|
[pv char="yoruko" voice=yoruko_595.ogg]
[name fn=夜子]「どうみても部活として成立しているようには見えないわ。確かに、ここは部室なのよね？」[ps]

*label007595|
　夜子が他人に興味を示すなんて、珍しいこともあるものだ。[ps]

*label007596|
[chara fn=yorukoB_aa left=340 tm=701]

*label007597|
[pv char="yoruko" voice=yoruko_596.ogg]
[name fn=夜子]「文芸部なのかしら？　本やパソコン、ティーポットに冷蔵庫……随分と勝手に使っているようだけれど」[ps]

*label007598|
[name fn=瑠璃]「さあ……そういえば、部活を立ち上げるとはいってたけど、詳しくは聞いてないな。興味もなかったから」[ps]

*label007599|
[chara fn=yorukoB_ae left=340 tm=701]

*label007600|
[pv char="yoruko" voice=yoruko_597.ogg]
[name fn=夜子]「ま、あたしとしては静かな場所が手に入って好都合よ。本が終わるまで、ここの鍵は頂いておきましょう」[ps]

*label007601|
[name fn=瑠璃]「俺に責任を押し付けながら、利益だけはしっかり享受するんだな……」[ps]

*label007602|
[name fn=瑠璃]「借りっぱなしは無理だろ。さすがに、部活の邪魔はしたくない」[ps]

*label007603|
　自分の作る部活について、楽しそうに話していたことを思い出すと、いたたまれない気持ちになる。[ps]

*label007604|
[name fn=瑠璃]「部活なんて、青春の象徴だろ。楽しい学園生活は、守られるべきだ」[ps]

*label007605|
[chara fn=yorukoB_af left=340 tm=701]

*label007606|
[pv char="yoruko" voice=yoruko_598.ogg]
[name fn=夜子]「……ふぅん」[ps]

*label007607|
　納得してはないのだろうが、夜子はそれ以上強く言うことはなく。[ps]

*label007608|
[chara fn=yorukoB_aj left=340 tm=701]

*label007609|
[pv char="yoruko" voice=yoruko_599.ogg]
[name fn=夜子]「楽しい学園生活、か」[ps]

*label007610|
　淡々と、夜子は言う。[ps]

*label007611|
[chara fn=yorukoB_ad left=340 tm=701]

*label007612|
[pv char="yoruko" voice=yoruko_600.ogg]
[name fn=夜子]「キミは、あたしを連れだして、楽しい学園生活を送れているのかしら」[ps]

*label007613|
[name fn=瑠璃]「どういう意味だ？」[ps]

*label007614|
[chara fn=yorukoA_ag left=300tm=701]

*label007615|
[pv char="yoruko" voice=yoruko_601.ogg]
[name fn=夜子]「そのままの意味よ。あたしよりも、理央や日向かなたみたいな、普通の女の子と話している方が、良かったんじゃないの」[ps]

*label007616|
　手にしていた箸を、静かに置いた。[ps]

*label007617|
[name fn=瑠璃]「さあ、今が楽しいかどうかなんて、考えもしなかったからなあ」[ps]

*label007618|
[chara fn=yorukoB_ac left=340 tm=701]

*label007619|
[pv char="yoruko" voice=yoruko_602.ogg]
[name fn=夜子]「なにそれ。何も考えていないのね」[ps]

*label007620|
[name fn=瑠璃]「じゃあ、夜子は考えているのか？」[ps]

*label007621|
　逆に聞き返す。[ps]

*label007622|
[name fn=瑠璃]「大嫌いな俺と過ごす学園生活は、楽しいか？　それとも、つまらないか？」[ps]

*label007623|
　その質問に対して、浮かない顔を浮かべる夜子。[l][r]
　それは彼女にとって、複雑な問題だったのか。[ps]

*label007624|
[chara fn=yorukoB_aj left=340 tm=701]

*label007625|
[pv char="yoruko" voice=yoruko_603.ogg]
[name fn=夜子]「……わからないから、聞いてるのよ」[ps]

*label007626|
　弱々しい、言葉だった。[ps]

*label007627|
[chara fn=yorukoB_ag left=340 tm=701]

*label007628|
[pv char="yoruko" voice=yoruko_604.ogg]
[name fn=夜子]「わからなくなったから、キミに聞いてる……」[ps]

*label007629|
　悩みに染まった表情は、硝子のように繊細で。[ps]

*label007630|
[name fn=瑠璃]「どうなんだろうな」[ps]

*label007631|
　真剣に、答えなければいけないだろう。[l][r]
　不確かな答えを言うべきではない。[ps]

*label007632|
[name fn=瑠璃]「理央と過ごす学園生活、彼女と過ごした学園生活、岬と過ごす学園生活。どれもこれも魅力あるし、楽しいとは思うけど」[ps]

*label007633|
　なんだかんだで、愉快な毎日になるだろうけれど。[ps]

*label007634|
[name fn=瑠璃]「夜子と過ごさなければ手に入らない青春も、やっぱりあるんじゃないのかな」[ps]

*label007635|
　それを、分かりやすく一言で言ってしまえば。[ps]

*label007636|
[name fn=瑠璃]「――お前と過ごせて、とても楽しいよ」[ps]

*label007637|
　真っ直ぐ、芯のある言葉を打ち返してみた。[l][r]
　きっと、おそらく、絶対に、馬鹿にされると思っていたけれど。[ps]

*label007638|
[chara fn=yorukoA_al left=300tm=701]

*label007639|
[pv char="yoruko" voice=yoruko_605.ogg]
[name fn=夜子]「……そう」[ps]

*label007640|
　その言葉を、噛みしめるように。[ps]

*label007641|
[pv char="yoruko" voice=yoruko_606.ogg]
[name fn=夜子]「あたしも……僅かに、楽しい……かも、しれない」[ps]

*label007642|
　頬を赤く染めながら、少しだけ悔しそうにそう漏らした。[ps]

*label007643|
[chara fn=yorukoB_aj left=340 tm=701]

*label007644|
[pv char="yoruko" voice=yoruko_607.ogg]
[name fn=夜子]「……たぶん、キミとじゃなかったら、もっと楽しかったんだろうけど」[ps]

*label007645|
[name fn=瑠璃]「ま、それもこれも、魔法の本のおかげだな」[ps]

*label007646|
　ルビーが開かれているからこそ、嫌いな俺とも日常を楽しめる。[l]
　少しだけ、普通の幼馴染のように接することが出来る。[ps]

*label007647|
　こんな機会は――もう、次にいつ訪れるかわからない。[ps]

*label007648|
[chara fn=yorukoA_ab left=300tm=701]

*label007649|
[pv char="yoruko" voice=yoruko_608.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label007650|
　小さく、名前を呼ぶ。[ps]

*label007651|
[chara fn=yorukoA_al left=300tm=701]

*label007652|
[pv char="yoruko" voice=yoruko_609.ogg]
[name fn=夜子]「瑠璃は、あたしのこと好き？」[ps]

*label007653|
[name fn=瑠璃]「……は？」[ps]

*label007654|
[chara fn=yorukoB_ag left=340 tm=701]

*label007655|
[pv char="yoruko" voice=yoruko_610.ogg]
[name fn=夜子]「ルビーの物語は進んでいると思うけれど……あたしとキミは、どうなるのかしら。どういう関係に至るのかしら」[ps]

*label007656|
[name fn=瑠璃]「普通に考えて、恋人なんじゃないのか。これは、ラブコメなんだろ」[ps]

*label007657|
[chara fn=yorukoA_am left=300tm=701]

*label007658|
[pv char="yoruko" voice=yoruko_611.ogg]
[name fn=夜子]「なら、やっぱりあたしはキミの事が好きになって、キミはあたしのことが好きになるのよね」[ps]

*label007659|
　少し、寂しそうな表情を浮かべる。[ps]

*label007660|
[chara fn=yorukoA_al left=300tm=701]

*label007661|
[pv char="yoruko" voice=yoruko_612.ogg]
[name fn=夜子]「あたしは恋をしたことがないから、その気持ちがどういうものかわからないわ。だから、確証というものがないのだけれど」[ps]

*label007662|
　夜子は、それを口にした。[ps]

*label007663|
[chara fn=yorukoB_ag left=340 tm=701]

*label007664|
[pv char="yoruko" voice=yoruko_613.ogg]
[name fn=夜子]「あたしが瑠璃に対して抱いている感情は、ルビーに用意されたものなのかしら。あたしには……そうは、思えない」[ps]

*label007665|
[name fn=瑠璃]「…………」[ps]

*label007666|
　その言葉は、どうとでも取れる言葉。[l][r]
　解釈の仕方次第で、意味が変わってしまう文面。[ps]

*label007667|
[name fn=瑠璃]「何を、悩んでいるんだ？」[ps]

*label007668|
[chara fn=yorukoB_ad left=340 tm=701]

*label007669|
[pv char="yoruko" voice=yoruko_614.ogg]
[name fn=夜子]「それがわかれば、苦労しない……」[ps]

*label007670|
　憂鬱、といった声色。[l][r]
　これもまた、ルビーに翻弄されている結果なのかもしれない。[ps]

*label007671|
[chara fn=yorukoA_al left=300tm=701]

*label007672|
[pv char="yoruko" voice=yoruko_615.ogg]
[name fn=夜子]「楽しいと思えただけ、変化なのかしら。では、その次に――」[ps]

*label007673|
　あれこれ悩みながら、箸を動かし続ける夜子。[l]
　その姿が、まさしく夜子が今を生きている証のように見えてしまって、少し、微笑ましかった。[ps]

*label007674|
[chara fn=yorukoA_aa left=300tm=701]

*label007675|
[pv char="yoruko" voice=yoruko_616.ogg]
[name fn=夜子]「難しいわね……これが文章だったら、モノローグを読めれば全てわかるのに」[ps]

*label007676|
[name fn=瑠璃]「無粋なことを言うなよ。だから、現実に開く魔法の本が魅力的なんだろ？」[ps]

*label007677|
[chara fn=yorukoB_ad left=340 tm=701]

*label007678|
[pv char="yoruko" voice=yoruko_617.ogg]
[name fn=夜子]「それも、そうね」[ps]

*label007679|
　悩み、苦悩する。[l][r]
　だが、それでも俺は、思考することを放棄していた。[ps]

*label007680|
　この物語に対しては、求められている役割を果たすと決めたから。[ps]

*label007681|
[sfadeoutbgm time=2000]

*label007682|
　脇役は、物語に従僕する。[l][r]
　主人公が、全てを終わらせるまで。[ps]

*label007683|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label007684|
[bgm fn="BGM11"]

*label007685|
　その後の夜子の様子は、やや違和感のあるものだった。[ps]

*label007685-1|
　うつらうつらと居眠りをすることもなく、机をくっつけた俺と雑談を交わすわけでもなく、[l]
　ぼんやりと黒板を見つめながら、心ここにあらずといった様子である。[ps]

*label007686|
　考え事をしているのは、明白だった。[l][r]
　悩んでいるのも、明確だった。[ps]

*label007686-1|
　こんな夜子を、未だかつて一度も見たことがなかった。[l]
　何かを考えている時も、いつもは無表情のまま、その臭いを感じさせることはない。[ps]

*label007687|
　人形のように無愛想で、キミには関係ないと無言で訴えているのが今までの夜子だったはず。[ps]

*label007688|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室" chara=yorukoA_aa left=300 tm=3500]
[sysb]
[mess]

*label007689|
[pv char="yoruko" voice=yoruko_618.ogg]
[name fn=夜子]「……ん、んんっ」[ps]

*label007690|
　と、思えば突然顔を赤く染めで、目を伏せたりもする。[l][r]
　昔の自分の黒歴史を思い出して、穴に入りたいとでも言わんばかりだ。[ps]

*label007690|
　はっきり言えば、そんな夜子の様子は可愛らしく、愛らしい。[ps]

*label007691|
　年頃の女の子のように悩んでいるさまは、学園という舞台に、制服という衣装に相応しかった。[ps]

*label007692|
　遊行寺夜子が学園に通い、教室で授業を受け、苦悩する。[ps]

*label007693|
[sfadeoutbgm time=2000]

*label007693-1|
　それは彼女にとって、本来あり得なかった日常。[ps]

*label007694|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label007695|
　そうして、放課後が訪れる。[l][r]
　学園生活は、ここで終了だ。[ps]

*label007696|
　挙動不審だった夜子も、覚悟を決めたような表情に切り替わっている。[l][r]
　いや――それはさすがに、俺の思い込みか。[ps]

*label007697|
　凛とした無表情が、今はそう見えるだけかもしれない。[ps]

*label007698|
[chara fn=yorukoA_ab left=300tm=701]

*label007699|
[pv char="yoruko" voice=yoruko_619.ogg]
[name fn=夜子]「帰りましょうか」[ps]

*label007700|
　夜子の方から、俺に言う。[l][r]
　共に帰ることを、確認するかのように口にする。[ps]

*label007701|
[chara fn=yorukoB_aa left=340 tm=701]

*label007702|
[pv char="yoruko" voice=yoruko_620.ogg]
[name fn=夜子]「少し、寄りたいところがあるの。キミに、付き合って欲しい」[ps]

*label007703|
　命令でもなく、強制でもなく。[ps]

*label007704|
[chara fn=yorukoB_ae left=340 tm=701]

*label007705|
[pv char="yoruko" voice=yoruko_621.ogg]
[name fn=夜子]「付き合って、くれる？」[ps]

*label007706|
　穏やかな微笑を浮かべて、夜子は誘う。[ps]
　

*label007707|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label007708|
　天使さんは、落ちこぼれ天使さん。[l][r]
　けれども頑張り屋さんの天使さん、今日も頑張って恋愛成就、合縁奇縁。[ps]

*label007709|
　あそこに発見、誰かにゃ？[l]　あ、瑠璃くーん。[l][r]
　想い人へ、弓矢ばきゅーん。[ps]

*label007710|
　それが理央のお仕事。[l]二人をくっつけるお仕事なの。[ps]

*label007711|
　それが『ルビーの合縁奇縁』の要求。[ps]

*label007712|
　そうして、二人は仲良くなっていきます。[l][r]
　天使さん的には、元々仲良かった二人を、これ以上どうしようもないと思うんだけど。[ps]

*label007713|
　だから、天使さんはまともな役割がなくて、用なし。[l][r]
　天使さんが何を言わなくても、夜ちゃんと瑠璃くんは楽しそう。[ps]

*label007714|
　瑠璃くんも、天使さんを放置して、夜ちゃんと仲良し。[ps]

*label007714-1|
　存在意義が、失われてる。[l][r]
　天使さんが天使さんらしさを見せたのは、一番最初だけ。[ps]

*label007715|
　あーあ、ワタシ、何してるんだろう。[ps]

*label007716|
　放課後、二人で寄り添うように歩く二人を見て、天使さんは複雑怪奇な心境。[ps]

*label007717|
　怪奇？　そりゃ違うかー。[l][r]
　バレてはないけれど、覗き見して何になるのだろう。[ps]

*label007718|
　もうこれ以上、天使さんは天使さんを続けたくないよ。[ps]

*label007719|
　二人にごめんなさいをしたくなる。[l][r]
　開いてしまって、ごめんなさい。[l]天使になって、ごめんなさい。[ps]

*label007720|
　役立たずになるのなら、理央は最初から役立たずだったら良かったのにね。[l][r]
　一番最初に失敗していれば、良かったのに。[ps]

*label007721|
[r]
　――だから、理央は『ルビーの合縁奇縁』を、開きたくなかったんだよ。[ps]

*label007722|
　夜ちゃん、怒るだろうな。[l][r]
　今日は、美味しいご飯を作って、いっぱいごめんなさいをしなきゃだね。[ps]

*label007723|
[mess-off]
[sysb-off]
[haikei-c fn="島_防波堤_差分(夕方)" tm=3500]
[sysb]
[mess]
[bgm fn="BGM19"]

*label007724|
　教室での様子から変化が生じている。[l][r]
　あれだけ挙動不審だったのに、今では穏やかな表情を浮かべていた。[ps]

*label007725|
　夜子の中で、何かの結論が出たのだろうか。[l][r]
　一端の登場人物に徹している俺は、それを指摘すること無く水平線を見つめた。[ps]

*label007726|
[chara fn=yorukoA_ag left=300tm=701]

*label007727|
[pv char="yoruko" voice=yoruko_622.ogg]
[name fn=夜子]「太陽が海に飲み込まれていくわ」[ps]

*label007728|
[name fn=瑠璃]「日没だからな。水平線に、日は沈む」[ps]

*label007729|
　潮風に吹かれながら、俺たちは静かに佇んでいた。[l][r]
　夜子に誘われて、この防波堤へ。[ps]

*label007730|
[chara fn=yorukoA_ah left=300tm=701]

*label007731|
[pv char="yoruko" voice=yoruko_623.ogg]
[name fn=夜子]「サイコロジカル」[ps]

*label007732|
[name fn=瑠璃]「は？」[ps]

*label007733|
[chara fn=yorukoB_ac left=340 tm=701]

*label007734|
[pv char="yoruko" voice=yoruko_624.ogg]
[name fn=夜子]「『psycolosical』よ。どうしてあれが、そう読めてしまうのか、あたしは未だに納得していない」[ps]

*label007735|
　拗ねたような口振りで、夜子は言う。[ps]

*label007736|
[chara fn=yorukoB_ad left=340 tm=701]

*label007737|
[pv char="yoruko" voice=yoruko_625.ogg]
[name fn=夜子]「どうしてそんなひねくれた読み方をするの？　日本語のように、もっとわかりやすくしてくれてもいいじゃない」[ps]

*label007738|
[name fn=瑠璃]「俺からしたら、別にひねくれた呼び方でもないんだけどな」[ps]

*label007739|
　世の中にはもっと難しい英単語なんて、いくらでもある。[ps]

*label007740|
[name fn=瑠璃]「それに、日本語だって分かりやすいとは言いがたいだろ。難読文字なんて、それこそいくらでもある。むしろ、日本語のほうが難しいんじゃないか？」[ps]

*label007741|
[chara fn=yorukoB_ac left=340 tm=701]

*label007742|
[pv char="yoruko" voice=yoruko_626.ogg]
[name fn=夜子]「なら、英語を学ぶ必要なんてないわね」[ps]

*label007743|
　小学生のような解釈をしだす。[ps]

*label007744|
[chara fn=yorukoB_ae left=340 tm=701]

*label007745|
[pv char="yoruko" voice=yoruko_627.ogg]
[name fn=夜子]「難しい言語を使うあたしは、英語を学ぶ必要なんてありません」[ps]

*label007746|
[name fn=瑠璃]「……そういえばお前、洋書とか興味ねえの？」[ps]

*label007747|
　ふと思いついた疑問を、口に出す。[ps]

*label007748|
[name fn=瑠璃]「あれも、本だろ？　お前の好きな、小説。あの図書館には、一冊もないよな」[ps]

*label007749|
[chara fn=yorukoB_aj left=340 tm=701]

*label007750|
[pv char="yoruko" voice=yoruko_628.ogg]
[name fn=夜子]「うっ……」[ps]

*label007751|
[name fn=瑠璃]「翻訳に頼っているのか？　それこそらしくねえな。作者の言葉は、原文を読まなきゃ正確には伝わらないだろ」[ps]

*label007752|
　翻訳者としてのフィルターを介してしまえば、それはまた違ったテイストになる。[ps]

*label007753|
　それを悪いことだとはいわないし、良い面もあるだろうけれど。[ps]

*label007754|
[chara fn=yorukoB_ag left=340 tm=701]

*label007755|
[pv char="yoruko" voice=yoruko_629.ogg]
[name fn=夜子]「うるさい。あたしだって、読めるものなら、読んでみたいわよ……」[ps]

*label007756|
　悔しそうに、言う。[ps]

*label007757|
[chara fn=yorukoB_ac left=340 tm=701]

*label007758|
[pv char="yoruko" voice=yoruko_630.ogg]
[name fn=夜子]「とにかく無理！　無理なの！　あたしには、日本語の小説だけで十分よ。それだけで、読みきれないほどの量があるんだから」[ps]

*label007759|
[name fn=瑠璃]「そうだな。夜子がすらすらと英文を読んでるなんて、全く想像できないし」[ps]

*label007760|
　引き篭もりお嬢様は、学ばない。[l][r]
　勉強から、逃げ出している。[ps]

*label007761|
[name fn=瑠璃]「今日悩んでたのは、それだったのか？」[ps]

*label007762|
[chara fn=yorukoA_ae left=300tm=701]

*label007763|
[pv char="yoruko" voice=yoruko_631.ogg]
[name fn=夜子]「え？」[ps]

*label007764|
　自然な流れのまま、気が付けば訪ねていた。[ps]

*label007765|
[name fn=瑠璃]「珍しく、浮かない顔をしていただろ。無表情とはまた違う、お前らしくもない表情」[ps]

*label007766|
[chara fn=yorukoA_al left=300tm=701]

*label007767|
[pv char="yoruko" voice=yoruko_632.ogg]
[name fn=夜子]「別に……そんな顔をしてないわ」[ps]

*label007768|
[name fn=瑠璃]「嘘つけ、隠しきれてねえんだよ。あんなの、俺じゃなくたって気付くぜ」[ps]

*label007769|
　あれで隠しているつもりだったのなら、認識を改めろ。[ps]

*label007770|
[chara fn=yorukoB_ag left=340 tm=701]

*label007771|
[pv char="yoruko" voice=yoruko_633.ogg]
[name fn=夜子]「……何よ、別になんだっていいでしょ」[ps]

*label007772|
　否定出来ないまま、夜子は視線を外す。[ps]

*label007773|
[chara fn=yorukoB_aj left=340 tm=701]

*label007774|
[pv char="yoruko" voice=yoruko_634.ogg]
[name fn=夜子]「ただ、べたつくのは潮風だけで十分だなって、思っただけよ……」[ps]

*label007775|
　白い髪に、指を伸ばす。[l][r]
　防波堤に吹きさす風が、乱暴に夜子の頭を撫でた。[ps]

*label007776|
　夕日に照らされて、それは黄金色に染まる。[ps]

*label007777|
[chara fn=yorukoA_ab left=300tm=701]

*label007778|
[pv char="yoruko" voice=yoruko_635.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label007779|
　それから、ゆっくりと俺の名前を読んだ。[l][r]
　赤い瞳が、つぶらな瞳が、潤みを備えながら俺を捉える。[ps]

*label007780|
[name fn=瑠璃]「……なんだよ」[ps]

*label007781|
　波打つ音が、嫌に耳に残る。[l][r]
　風の暴れる音が、肌から伝わる。[ps]

*label007782|
　言いようもない雰囲気が、俺たち二人を包み込んでいた。[ps]

*label007783|
　夕暮れの、防波堤。[l][r]
　二人っきりの、その空間で。[ps]

*label007784|
[chara fn=yorukoA_ag left=300tm=701]

*label007785|
[pv char="yoruko" voice=yoruko_636.ogg]
[name fn=夜子]「すき」[ps]

*label007786|
　夜子の小さな唇が、何かを伝えた。[ps]

*label007787|
[chara fn=yorukoA_ah left=300tm=701]

*label007788|
[pv char="yoruko" voice=yoruko_637.ogg]
[name fn=夜子]「すき」[ps]

*label007789|
　二度目。[l][r]
　耳が、それが言葉だと理解した。[ps]

*label007790|
[chara fn=yorukoA_ag left=300tm=701]

*label007791|
[pv char="yoruko" voice=yoruko_638.ogg]
[name fn=夜子]「だいすき」[ps]

*label007792|
　三度目。[l][r]
　言葉の響きを確認するように、夜子は続ける。[ps]

*label007793|
[chara fn=yorukoA_ab left=300tm=701]

*label007794|
[pv char="yoruko" voice=yoruko_639.ogg]
[name fn=夜子]「あいしてる」[ps]

*label007795|
　最後。[l][r]
　穏やかな表情のまま、夜子は紡ぐ。[ps]

*label007796|
[name fn=瑠璃]「…………」[ps]

*label007797|
　言葉を失った俺を、夜子はひたすらに見つめ続ける。[ps]

*label007798|
　その表情は一切崩すこと無く、まるで俺を観察しているかのように。[ps]

*label007799|
　長い長い時間が過ぎたような気がした。[ps]

*label007800|
　夜子の言葉が、全ての感覚を奪い去り――一体どれくらいの時間が経過したのか。[ps]

*label007801|
　ただ、沈まぬ夕日を見た途端、それが錯覚であることを理解する。[ps]

*label007802|
[chara fn=yorukoB_ah left=340 tm=701]

*label007802-1|
[pv char="yoruko" voice=yoruko_640.ogg]
[name fn=夜子]「……なんてね」[ps]

*label007803|
　少し、吹き出しながら。[ps]

*label007804|

;;CG6

*label007805|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG6_1" tm=3500]
[sysb]
[mess]

*label007806|
[pv char="yoruko" voice=yoruko_641.ogg]
[name fn=夜子]「冗談よ。本気だと思った？　ふふふっ」[ps]

*label007807|
　自らの悪戯を語る子供のように、夜子は笑い出す。[ps]

*label007808|
[pv char="yoruko" voice=yoruko_642.ogg]
[name fn=夜子]「あは、あははははっ、おっかしいっ――本当に、おかしいわ」[ps]

*label007809|
　何がツボに入ったのか、ひたすらに夜子は笑い続ける。[ps]

*label007810|
　こんなにも笑う夜子を見たことがなかった俺は、呆気にとられるしか無く。[ps]

*label007811|
[name fn=瑠璃]「……お、おい？」[ps]

*label007812|
[pv char="yoruko" voice=yoruko_643.ogg]
[name fn=夜子]「うふふふ、あたしが、キミに、告白？　なんの冗談よねえ」[ps]

*label007813|
　けらけらと笑う夜子の姿は。[l][r]
　夕日に照らされて、俺を弄ぶ夜子の姿は。[ps]

*label007814|
　白髪を靡かせ、紅い瞳を煌めかせる夜子の姿は。[l][r]
　――さながら、どこかの魔法使いに、見えてしまった。[ps]

*label007815|
[charalr-ckie fn="CG6_2" tm=1000]

*label007816|
[pv char="yoruko" voice=yoruko_644.ogg]
[name fn=夜子]「あたし、やっとわかったわ。『ルビーの合縁奇縁』が、どういう物語なのか」[ps]

*label007817|
　ひとしきり笑った後、その余韻を残しながら言った。[ps]

*label007818|
[name fn=瑠璃]「わかった？　それは、どういうエンディングを迎えるかってことか？」[ps]

*label007819|
　それでもまだ。[l][r]
　俺は登場人物に徹する。[ps]

*label007820|
[pv char="yoruko" voice=yoruko_645.ogg]
[name fn=夜子]「違うわよ。そういう意味じゃない。この物語のエンディングは――全くの、白紙なんだから」[ps]

*label007821|
　白紙。[l][r]
　真っ白。[l][r]
　何も記されていない――純白。[ps]

*label007822|
[pv char="yoruko" voice=yoruko_646.ogg]
[name fn=夜子]「あたしは、全ての魔法の本を読んだわけではないわ。精々、遊行寺家が封印したものを、少し読んだ程度」[ps]

*label007823|
　そうして、夜子は全てを語る。[l][r]
　この物語の主人公は、世界構造を明らかにしてしまう。[ps]

*label007824|
[pv char="yoruko" voice=yoruko_647.ogg]
[name fn=夜子]「それでも、ルビーの名前を冠した小説は、読んだことがなかった。だから、母さんの知識を信じて、これが瑠璃との恋愛小説だと思っていたけれど」[ps]

*label007825|
　声色が、とても上機嫌だった。[l][r]
　それは夜子にとって不都合のある結末なはずなのに、あくまで楽しげで。[ps]

*label007826|
[charalr-ckie fn="CG6_3" tm=1000]

*label007827|
[pv char="yoruko" voice=yoruko_648.ogg]
[name fn=夜子]「――全部、嘘だったのね。母さんと理央が仕組んだ、文字通り台本上の物語。『ルビーの合縁奇縁』なんて本は、この世に存在しない」[ps]　

*label007828|
[name fn=瑠璃]「……なんだって？」[ps]

*label007829|
[pv char="yoruko" voice=yoruko_649.ogg]
[name fn=夜子]「キミもあたしも、騙されていたのよ。謀られていた」[ps]

*label007830|
　呆れるように、説明する。[ps]

*label007831|
[pv char="yoruko" voice=yoruko_650.ogg]
[name fn=夜子]「今から考えてみれば、理央の自称天使様要素以外、魔法の本の影響らしいものは何一つなかったのよね。他に、それらしい要素は一切なかった」[ps]

*label007832|
[name fn=瑠璃]「だからって、全部嘘だっていうのか？」[ps]

*label007833|
[pv char="yoruko" voice=yoruko_651.ogg]
[name fn=夜子]「もちろん、他に理由はあるわよ。あたしが、そう思った理由」[ps]

*label007834|
[name fn=瑠璃]「聞かせてくれよ」[ps]

*label007835|
　本当に、楽しそうだった。[l][r]
　騙されていた、謀られていた、という割に――何故、こうもハイテンションでいられるのか。[ps]

*label007836|
　普通なら、怒りそうなものなのに。[ps]

*label007837|
[pv char="yoruko" voice=yoruko_652.ogg]
[name fn=夜子]「キミは、あたしのことが好き？」[ps]

*label007838|
　それは、唐突な質問――いや、数時間前にも、聞かれた言葉だ。[ps]

*label007839|
[pv char="yoruko" voice=yoruko_653.ogg]
[name fn=夜子]「一人の女の子として、愛してる？」[ps]

*label007840|
　ああ、たぶんそれが。[l][r]
　その言葉が、全てなのだろう。[ps]

*label007841|
[name fn=瑠璃]「……いいや、友達としてしか、思ってない」[ps]

*label007842|
[charalr-ckie fn="CG6_4" tm=1000]

*label007843|
[pv char="yoruko" voice=yoruko_654.ogg]
[name fn=夜子]「そういうことよ」[ps]

*label007844|
　予想していた答えに、夜子は満足そうに頷いた。[ps]

*label007845|
[pv char="yoruko" voice=yoruko_655.ogg]
[name fn=夜子]「キミは、あたしに恋愛感情を持っていない。そしてあたしもキミに恋愛感情は持っていないの。それは、さっき念入りに確認した」[ps]

*label007846|
[name fn=瑠璃]「その意味の、告白だったのか」[ps]

*label007847|
　すき。[l][r]
　すき。[l][r]
　だいすき。[ps]

*label007848|
[r]
　あいしてる。[ps]

*label007849|
[pv char="yoruko" voice=yoruko_656.ogg]
[name fn=夜子]「あの言葉に、あの雰囲気に、あたしは何とも想わなかったわ。それらしいシーンを用意しても、キミのことを恋しいとは想わなかった」[ps]

*label007850|
　そこまで言って――夜子の本意を理解した。[ps]

*label007851|
[charalr-ckie fn="CG6_3" tm=1000]

*label007852|
[pv char="yoruko" voice=yoruko_657.ogg]
[name fn=夜子]「――キミと恋人になるのがこの物語の本質なら、それはありえないの」[ps]

*label007853|
[pv char="yoruko" voice=yoruko_658.ogg]
[name fn=夜子]「もし本当に魔法の本が開いているなら、あたしはキミに恋をして、キミはあたしに恋をする。それは、絶対不変の法則」[ps]

*label007854|
　力強く、続けた。[ps]

*label007855|
[pv char="yoruko" voice=yoruko_659.ogg]
[name fn=夜子]「魔法の本のあらすじを、歪めることは出来ないのだから」[ps]

*label007856|
[name fn=瑠璃]「……つまり、俺たちが互いに何とも思っていないことが、何よりの証拠だってことか」[ps]

*label007857|
　ルビーに影響されること無く、ただ日常を過ごしていただけ。[l]
　そこに本が開いていると錯覚して、闇子さんの用意した台本に従っていただけ。[ps]

*label007858|

;;ここまでCG6
[eval exp="sf.album_flag[5] = true"]

*label007859|
[mess-off]
[sysb-off]
[chara-c fn="島_防波堤_差分(夕方)" chara=yorukoB_aa left=340 tm=3500]
[sysb]
[mess]

*label007860|
[name fn=瑠璃]「でも、１つだけ、魔法の本のような出来事があったぞ」[ps]

*label007861|
[chara fn=yorukoB_ag left=340 tm=701]
[pv char="yoruko" voice=yoruko_660.ogg]
[name fn=夜子]「……ん」[ps]

*label007862|
　そう、見逃してはならない日常との違い。[ps]

*label007863|
[name fn=瑠璃]「お前は俺と、楽しげに学園生活を送っていた。少なくとも、ほんの少しだけは、楽しいという気持ちを持っていた。それは、今日お前が口にしていたことだよな」[ps]

*label007864|
　俺のことが大嫌いな夜子。[l][r]
　口を利くのも嫌なのに、それでも、魔法の本ならばと我慢していた夜子。[ps]

*label007865|
　自らルビーを否定するということは――[ps]

*label007866|
[chara fn=yorukoB_ad left=340 tm=701]

*label007867|
[pv char="yoruko" voice=yoruko_661.ogg]
[name fn=夜子]「そんなの、簡単でしょう」[ps]

*label007868|
　だけど夜子は、もう吹っ切れたのだろう――臆すること無く、答えた。[ps]

*label007869|
[chara fn=yorukoA_ag left=300tm=701]

*label007870|
[pv char="yoruko" voice=yoruko_662.ogg]
[name fn=夜子]「キミとの学園生活を、あたしは少しでも楽しんでいた。それは、本の影響ではなく、あたし自身がそう思った」[ps]

*label007871|
　最後に、少しだけ恥じらいを含めて。[ps]

*label007872|
[chara fn=yorukoA_af left=300tm=701]

*label007873|
[pv char="yoruko" voice=yoruko_663.ogg]
[name fn=夜子]「それだけのこと。何か文句あるのかしら」[ps]

*label007874|
[name fn=瑠璃]「……いや、ない、けど」[ps]

*label007875|
　それを夜子が、納得できるのなら。[l][r]
　認めてしまっても、構わないのなら。[ps]

*label007876|
[chara fn=yorukoB_ad left=340 tm=701]

*label007877|
[pv char="yoruko" voice=yoruko_664.ogg]
[name fn=夜子]「だから、おかしいのよ。こんなに笑えてくるのよ。あたしが、まさかキミといる時間を楽しいと思えるなんて――馬鹿みたい」[ps]

*label007878|
[name fn=瑠璃]「今日のお前は……なんか、素直だな」[ps]

*label007879|
[chara fn=yorukoB_ac left=340 tm=701]

*label007880|
[pv char="yoruko" voice=yoruko_665.ogg]
[name fn=夜子]「うるさいわね。勘違いしないで欲しいけれど、キミのことを認めたわけじゃないのよ」[ps]

*label007881|
[chara fn=yorukoB_ab left=340 tm=701]

*label007882|
[pv char="yoruko" voice=yoruko_666.ogg]
[name fn=夜子]「未知なる世界を体験するときは――その傍らに嫌いな相手がいても、それなりに楽しめるということよ」[ps]

*label007883|
[name fn=瑠璃]「楽しいと思ったのは、俺だからじゃなく、周りの環境のせいだって言いたいのか」[ps]

*label007884|
[chara fn=yorukoA_ai left=300tm=701]

*label007885|
[pv char="yoruko" voice=yoruko_667.ogg]
[name fn=夜子]「ええ、もちろん。要するに、吊り橋効果ね」[ps]

*label007886|
[name fn=瑠璃]「……それじゃあ、結局恋してんじゃねえか」[ps]

*label007887|
[chara fn=yorukoB_ae left=340 tm=701]

*label007888|
[pv char="yoruko" voice=yoruko_668.ogg]
[name fn=夜子]「でも、これで満足したわ。もう思い残すこともない。切り取られた楽しみは、そのままの形でここで終わらせておきましょう」[ps]

*label007889|
　夜子は、晴れやかな表情のまま言った。[ps]

*label007890|
[chara fn=yorukoB_aa left=340 tm=701]

*label007891|
[pv char="yoruko" voice=yoruko_669.ogg]
[name fn=夜子]「これ以上続けても、得られるものは何もないわ。非日常は、継続してしまったら日常になってしまう」[ps]

*label007892|
　夜子にとって、学園は知らない世界。[l][r]
　最初は右も左もわからなくて、ただ疲れるばかり。[ps]

*label007893|
　ようやく慣れて、少しだけ、楽しさを理解して。[l][r]
　そこで、満足してしまう。[ps]

*label007894|
[name fn=瑠璃]「……もう、来ないつもりか」[ps]

*label007895|
[chara fn=yorukoA_ab left=300tm=701]

*label007896|
[pv char="yoruko" voice=yoruko_670.ogg]
[name fn=夜子]「もちろん。その意味もなくなったわ。これが魔法の本でないのなら、こうして無駄な時間を過ごす必要もないし」[ps]

*label007897|
[name fn=瑠璃]「そうだな。お前なら、そういうと思っていたよ」[ps]

*label007898|
　やっぱり、遊行寺夜子は図書館の中でしか生きられないのか。[l][r]
　こればかりはもう、仕方のない事なのかもしれない。[ps]

*label007899|
[name fn=瑠璃]「しかしまあ、ずっと悩んでたのはそういうことか。てっきり、体調でも悪いのかと思ってたよ」[ps]

*label007900|
[chara fn=yorukoA_al left=300tm=701]

*label007901|
[pv char="yoruko" voice=yoruko_671.ogg]
[name fn=夜子]「……悩んでたのは、別のことよ」[ps]

*label007902|
　少しだけ、悩ましそうな表情。[ps]

*label007903|
[chara fn=yorukoB_aj left=340 tm=701]

*label007904|
[pv char="yoruko" voice=yoruko_672.ogg]
[name fn=夜子]「もちろん、そのこともあるけれど……今でもわからないのは、どうして母さんと理央が、こんなことをしたのかということ」[ps]

*label007905|
[name fn=瑠璃]「…………」[ps]

*label007906|
　それはつまり、動機だった。[ps]

*label007907|
[chara fn=yorukoB_ag left=340 tm=701]

*label007908|
[pv char="yoruko" voice=yoruko_673.ogg]
[name fn=夜子]「……なんとなく分かったから、少しだけ素直になれたのかしら」[ps]

*label007909|
[name fn=瑠璃]「ごめん、俺にはさっぱりなんだけど」[ps]

*label007910|
[chara fn=yorukoA_af left=300tm=701]

*label007911|
[pv char="yoruko" voice=yoruko_674.ogg]
[name fn=夜子]「キミが、理解する必要はありません」[ps]

*label007912|
　きっぱりと、拒絶する。[ps]

*label007913|
[chara fn=yorukoA_aa left=300tm=701]

*label007914|
[pv char="yoruko" voice=yoruko_675.ogg]
[name fn=夜子]「というより、どうしてそんなに近付いてるのかしら。これからキミと仲良くする必要はなくなりました。今すぐ視界から消えてくれる？」[ps]

*label007915|
[name fn=瑠璃]「何だこの切り替わりの早さ」[ps]

*label007916|
[chara fn=yorukoA_ai left=300tm=701]

*label007917|
[pv char="yoruko" voice=yoruko_676.ogg]
[name fn=夜子]「大変苦痛だった、ということよ」[ps]

*label007918|
[name fn=瑠璃]「俺は被害者だ！」[ps]

*label007919|
　と、大声を上げて主張したところで。[ps]

*label007920|
[chara fn=yorukoB_aa left=340 tm=701]

*label007921|
[pv char="yoruko" voice=yoruko_677.ogg]
[name fn=夜子]「あ、理央？　どうせどこかで隠れているんでしょう？　怒らないから、出てきなさい」[ps]

*label007922|
　俺のことをほっぽり出して、周囲に呼びかける。[ps]

*label007923|
[chara fn=yorukoB_ae left=340 tm=701]

*label007924|
[pv char="yoruko" voice=yoruko_678.ogg]
[name fn=夜子]「天使様の降臨と弁明を、待ち侘びているわ」[ps]

*label007925|
　嬉々とした声色で、続けると。[ps]

*label007926|
[charalr-c fn="島_防波堤_差分(夕方)" charal=rioA_ap leftl=60 charar=yorukoB_aa leftr=550]

*label007927|
[pv char="rio" voice=rio_260.ogg]
[name fn=理央]「……あー、うー、バレてらぁ……」[ps]

*label007928|
　しょんぼりとした表情で、自称天使が姿を見せる。[ps]

*label007929|
[name fn=瑠璃]「あ、天使様、こんにちは」[ps]

*label007930|
　にこやかに歓迎する。[ps]

*label007931|
[name fn=瑠璃]「夜子を口説きたいんだけど、俺はどうすればいい？」[ps]

*label007932|
[charal fn=rioA_ak left=60 tm=701]

*label007933|
[pv char="rio" voice=rio_261.ogg]
[name fn=理央]「や、やめてよー、もう恥ずかしい……」[ps]

*label007934|
　今まで天使様を演じておいて、何を恥ずかしがるのか。[ps]

*label007935|
[charal fn=rioA_ap left=60 tm=701]

*label007936|
[pv char="rio" voice=rio_262.ogg]
[name fn=理央]「夜ちゃんの口説き方なんて、理央にはわかんないよー」[ps]

*label007937|
[name fn=瑠璃]「恋の弓矢をばきゅーん、だっけ？」[ps]

*label007938|
[charal fn=rioA_ak left=60 tm=701]

*label007939|
[pv char="rio" voice=rio_263.ogg]
[name fn=理央]「無理だよできないよー、理央に出来るのは、お料理だけ」[ps]

*label007940|
　うなだれながら、無力を訴える。[l][r]
　天使の役目も終わり、理央は理央へ戻った。[ps]

*label007941|
[charar fn=yorukoB_af left=550 tm=701]

*label007942|
[pv char="yoruko" voice=yoruko_679.ogg]
[name fn=夜子]「思えば、拙い演技だったわね。ところどころ、素が出てたような気がするわ」[ps]

*label007943|
[name fn=瑠璃]「……気付いたのは、最近だけどな」[ps]

*label007944|
[charar fn=yorukoB_ac left=550 tm=701]

*label007945|
[pv char="yoruko" voice=yoruko_680.ogg]
[name fn=夜子]「うるさい」[ps]

*label007946|
[name fn=瑠璃]「見事に騙されていたのは、夜子だけどな」[ps]

*label007947|
[charar fn=yorukoA_ad left=510 tm=701]

*label007948|
[pv char="yoruko" voice=yoruko_681.ogg]
[name fn=夜子]「うるさい！　それはキミもでしょう！」[ps]

*label007949|
　かっとして、怒鳴る夜子。[ps]

*label007950|
[charal fn=rioA_ap left=60 tm=701]

*label007951|
[pv char="rio" voice=rio_264.ogg]
[name fn=理央]「て、天使なんて理央には似合わないよ。もっとこう、ちんまいものが良かったです」[ps]

*label007952|
[name fn=瑠璃]「例えば？」[ps]

*label007953|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label007954|
[pv char="rio" voice=rio_265.ogg]
[name fn=理央]「神様とか！」[ps]

*label007955|
[name fn=瑠璃]「…………」[ps]

*label007956|
　天使では満足できねえか。[l][r]
　大した度量である。[ps]

*label007957|
[charal fn=rioA_ai left=60 tm=701]

*label007958|
[pv char="rio" voice=rio_266.ogg]
[name fn=理央]「夜ちゃん、怒ってる？」[ps]

*label007959|
[charar fn=yorukoB_ab left=550 tm=701]

*label007960|
[pv char="yoruko" voice=yoruko_682.ogg]
[name fn=夜子]「当然よ」[ps]

*label007961|
[charal fn=rioA_ap left=60 tm=701]

*label007962|
[pv char="rio" voice=rio_267.ogg]
[name fn=理央]「ぎゃー……どうしよ、瑠璃くん？」[ps]

*label007963|
[name fn=瑠璃]「俺だって、騙された側なんだけど」[ps]

*label007964|
　助けを求めるな。[ps]

*label007965|
[charal fn=rioA_ai left=60 tm=701]

*label007966|
[pv char="rio" voice=rio_268.ogg]
[name fn=理央]「あ、そーでした……ごめんなさい」[ps]

*label007967|
[name fn=瑠璃]「いや、気にしてないから」[ps]

*label007968|
　そう、何も気にしていない。[l][r]
　結果的に夜子が楽しんでくれたのなら、何一つ不満はないのだ。[ps]

*label007969|
[pv char="rio" voice=rio_269.ogg]
[name fn=理央]「ど、どうすれば許してくれるかな？　理央だって、こんなことしたくなかったよー」[ps]

*label007970|
[charar fn=yorukoB_aa left=550 tm=701]

*label007971|
[pv char="yoruko" voice=yoruko_683.ogg]
[name fn=夜子]「……わかってるわよ。理央に、誰かを騙すような発想ができるわけないもの」[ps]

*label007972|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label007973|
[pv char="rio" voice=rio_270.ogg]
[name fn=理央]「わーい？　褒められたー？」[ps]

*label007974|
[charar fn=yorukoB_ad left=550 tm=701]

*label007975|
[pv char="yoruko" voice=yoruko_684.ogg]
[name fn=夜子]「どうかしらね」[ps]

*label007976|
　呆れながら、夜子は言う。[ps]

*label007977|
[charar fn=yorukoB_ae left=550 tm=701]

*label007978|
[pv char="yoruko" voice=yoruko_685.ogg]
[name fn=夜子]「でも、怒っているという以上に、それなりに楽しめたから、許してあげる」[ps]

*label007979|
[charal fn=rioA_ai left=60 tm=701]

*label007980|
[pv char="rio" voice=rio_271.ogg]
[name fn=理央]「夜ちゃん……」[ps]

*label007981|
　そっと、頭を撫でて。[ps]

*label007982|
[charar fn=yorukoA_ai left=510 tm=701]

*label007983|
[pv char="yoruko" voice=yoruko_686.ogg]
[name fn=夜子]「もう二度と、あたしを騙しちゃ駄目よ、天使様？」[ps]

*label007984|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label007985|
[pv char="rio" voice=rio_272.ogg]
[name fn=理央]「ぎゃ、ぎゃー！　それなし！　禁止っ！」[ps]

*label007986|
[charar fn=yorukoB_ae left=550 tm=701]

*label007987|
[pv char="yoruko" voice=yoruko_687.ogg]
[name fn=夜子]「自分で天使を自称するなんて、恥ずかしくなかったのかしら。あたしなら、演技でも無理だわ」[ps]

*label007988|
[charal fn=rioA_ap left=60 tm=701]

*label007989|
[pv char="rio" voice=rio_273.ogg]
[name fn=理央]「ふ、ふかこーりょく！　いたしかたないことゆえしょーがなかったのです！」[ps]

*label007990|
[name fn=瑠璃]「その割には、ノリノリだったようなきがするぞ」[ps]

*label007991|
　演技の内容はともかく、楽しそうだった。[ps]

*label007992|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label007993|
[pv char="rio" voice=rio_274.ogg]
[name fn=理央]「そんなことありませぬ！　もーちょー嫌々だったよ！　理央は悪魔さんに憧れる悪いオンナだからねっ！　天使なんて願い下げだよー」[ps]

*label007994|
[name fn=瑠璃]「さっき神様を志望してなかったか」[ps]

*label007995|
[charal fn=rioB_af left=100 top=20 tm=701]

*label007996|
[pv char="rio" voice=rio_275.ogg]
[name fn=理央]「悪魔も神様も似たようなものじゃないかにゃ？」[ps]

*label007997|
[name fn=瑠璃]「……そうだな」[ps]

*label007998|
　意味ありげに意味のない言葉を言わないで欲しい。[l][r]
　はっとなって考えてしまうじゃないか。[ps]

*label007999|
[charar fn=yorukoA_ab left=510 tm=701]

*label008000|
[pv char="yoruko" voice=yoruko_688.ogg]
[name fn=夜子]「それじゃ、そろそろ戻りましょうか」[ps]

*label008001|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label008002|
[pv char="rio" voice=rio_276.ogg]
[name fn=理央]「ほえ？　どこに？」[ps]

*label008003|
[name fn=瑠璃]「図書館に決まってるだろ。夕食の用意、大丈夫か？」[ps]

*label008004|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label008005|
[pv char="rio" voice=rio_277.ogg]
[name fn=理央]「ああー、忘れてたー！」[ps]

*label008006|
[charar fn=yorukoA_ai left=510 tm=701]

*label008007|
[pv char="yoruko" voice=yoruko_689.ogg]
[name fn=夜子]「早めに天使を廃業できて、良かったわね、思う存分、料理に専念できる」[ps]

*label008008|
　夜子にとっての非日常は、これで終了。[l][r]
　俺にとっての平和な日常も、これで終了。[ps]

*label008009|
[sfadeoutbgm time=2000]

*label008009-1|
　こうして――『ルビーの合縁奇縁』は、何の波乱もなく、何の特別もなく、唐突に終わってしまった。[ps]

*label008010|
　日常なんて、そういうものである。[ps]

*label008011|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label008012|
　図書館へ帰った俺たちを、闇子さんは涼しい顔で迎えてくれた。[l]
　白々しさ満点の笑顔に、夜子はすぐさま詰め寄った。[ps]

*label008013|
[bgm fn="BGM01"]

*label008014|
[charalr-c fn="図書館_正面大広間" charal=yamikoB_a leftl=100 charar=yorukoA_ak leftr=510]

*label008015|
[pv char="yoruko" voice=yoruko_690.ogg]
[name fn=夜子]「母さん、これはどういうつもりなの？」[ps]

*label008016|
[charal fn=yamikoB_c left=100 tm=701]

*label008017|
[pv char="yamiko" voice=yamiko_102.ogg]
[name fn=闇子]「あらあら？」[ps]

*label008018|
[charar fn=yorukoA_ac left=510 tm=701]

*label008019|
[pv char="yoruko" voice=yoruko_691.ogg]
[name fn=夜子]「しらばっくれても無駄よ。もう全部わかったんだから」[ps]

*label008020|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008021|
[pv char="yamiko" voice=yamiko_103.ogg]
[name fn=闇子]「まあ、早かったのね」[ps]

*label008022|
　勿体ないと言わんばかりの調子だ。[ps]

*label008023|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008024|
[pv char="yamiko" voice=yamiko_104.ogg]
[name fn=闇子]「夜子ちゃんがいつ気付くかなって予想していたんだけれど、一人じゃ一週間はかかるかなって思ってたのに」[ps]

*label008025|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label008026|
[pv char="yoruko" voice=yoruko_692.ogg]
[name fn=夜子]「違和感ありまくりよ。もう、どうしてこんなことをしたの。母さんが、あたしにこんな悪戯をしかけるなんて……」[ps]

*label008027|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008028|
[pv char="yamiko" voice=yamiko_105.ogg]
[name fn=闇子]「そうね、それくらいは説明してあげましょうか」[ps]

*label008029|
　にこりと微笑みながら、闇子さんは俺に向かう。[ps]

*label008030|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label008031|
[pv char="yamiko" voice=yamiko_106.ogg]
[name fn=闇子]「一つ。瑠璃くんの命令を守らなかった罰よ。途中で投げ出して、駄目じゃない」[ps]

*label008032|
[charar fn=yorukoA_am left=510 tm=701]

*label008033|
[pv char="yoruko" voice=yoruko_693.ogg]
[name fn=夜子]「……それは……でも、１度は登校したから」[ps]

*label008034|
[charal fn=yamikoB_f left=100 tm=701]

*label008035|
[pv char="yamiko" voice=yamiko_107.ogg]
[name fn=闇子]「瑠璃くんの命令の本当の要求を、あなたは汲みとれていなかったの？」[ps]

*label008036|
　押し殺される夜子。[l][r]
　不満はあるだろうが、やはり母親には強く返せないらしい。[ps]

*label008037|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label008038|
[pv char="yamiko" voice=yamiko_108.ogg]
[name fn=闇子]「二つ。勝手にヒスイを使った罰よ。自分が物語の登場人物にさせられる気持ちが、少しは理解出来たんじゃない？」[ps]

*label008039|
[charar fn=yorukoA_al left=510 tm=701]

*label008040|
[pv char="yoruko" voice=yoruko_694.ogg]
[name fn=夜子]「だから、あたしは黙っていただけで、ヒスイを持ちだしたりなんかしてない……」[ps]

*label008041|
[charal fn=yamikoB_f left=100 tm=701]

*label008042|
[pv char="yamiko" voice=yamiko_109.ogg]
[name fn=闇子]「悪戯をするなら、最後に笑える悪戯にしなさい。魔法の本は、玩具じゃないの」[ps]

*label008043|
[charar fn=yorukoB_ag left=550 tm=701]

*label008044|
[pv char="yoruko" voice=yoruko_695.ogg]
[name fn=夜子]「母さんだって……人のことは言えないわ」[ps]

*label008045|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label008046|
[pv char="yamiko" voice=yamiko_110.ogg]
[name fn=闇子]「そうね、魔法の本という存在を利用したのは、同じだもの」[ps]

*label008047|
　実物は使用せずとも、名前を使っている。[l][r]
　まあ、どちらがマシかと言われたら、闇子さんの方だけれど。[ps]

*label008048|
[charal fn=yamikoA_j left=60 top=10 tm=701]

*label008049|
[pv char="yamiko" voice=yamiko_111.ogg]
[name fn=闇子]「そして、三つ。これは、言わなくたって分かるでしょう？」[ps]

*label008050|
　指摘は、せずとも。[ps]

*label008051|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label008052|
[pv char="yamiko" voice=yamiko_112.ogg]
[name fn=闇子]「あなたが直前まで感じていた気持ち。それを、体感してもらいたかった。それが一番の理由よ」[ps]

*label008053|
[charar fn=yorukoB_ab left=550 tm=701]

*label008054|
[pv char="yoruko" voice=yoruko_696.ogg]
[name fn=夜子]「……むう」[ps]

*label008055|
　楽しかった、と。[l][r]
　そう思った事実だけは、揺るがされない。[ps]

*label008056|
　外の世界を知る。[l][r]
　学園の楽しさを知ってもらう。[ps]

*label008057|
　そのために、『ルビーの合縁奇縁』を騙ったのだろう。[ps]

*label008058|
[charal fn=yamikoB_h left=100 tm=701]

*label008059|
[pv char="yamiko" voice=yamiko_113.ogg]
[name fn=闇子]「瑠璃くんも、家庭の事情に巻き込んでしまってごめんなさい。あなただけは、純粋な被害者だわ」[ps]

*label008060|
　そう言って、闇子さんは頭を下げる。[ps]

*label008061|
[name fn=瑠璃]「そうでもありませんよ。被害者面はしません」[ps]

*label008062|
[charar fn=yorukoB_aj left=550 tm=701]

*label008063|
[pv char="yoruko" voice=yoruko_697.ogg]
[name fn=夜子]「そうよ、キミが理央に従ってあたしを射抜いたりしなかったら、母さんの狙いは潰れていたんだから。キミも共犯よ」[ps]　

*label008064|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label008065|
　夜子の言うとおりだ。[ps]

*label008066|
[name fn=瑠璃]「そういう意味では、俺も共犯かな」[ps]

*label008067|
[charar fn=yorukoB_ai left=550 tm=701]

*label008068|
[pv char="yoruko" voice=yoruko_698.ogg]
[name fn=夜子]「嬉しそうに認めないで！　腹立たしいわ」[ps]

*label008069|
　素直な怒りを見せる夜子。[ps]

*label008070|
[hutakie tm=701]

*label008071|
[chara fn=kisakiA_ba left=300 tm=701]

*label008072|
[pv char="kisaki" voice=kisaki_300.ogg]
[name fn=妃]「ああ、茶番は終わったんですね」[ps]

*label008073|
　二階から、喧騒を聞きつけた妃が降りてくる。[ps]

*label008074|
[name fn=瑠璃]「……その口振りからすると、お前も知っていたのか」[ps]

*label008075|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label008076|
[pv char="kisaki" voice=kisaki_301.ogg]
[name fn=妃]「全てを知ったのは、ついさっきですけどね。闇子さんから説明を受けました」[ps]

*label008077|
　興味なさげに、妃は続ける。[ps]

*label008078|
[chara fn=kisakiA_bl left=300 tm=701]

*label008079|
[pv char="kisaki" voice=kisaki_302.ogg]
[name fn=妃]「今回、私は蚊帳の外でしたし、偽物のあらすじには興味ありませんよ」[ps]

*label008080|
[charalr-c fn="図書館_正面大広間" charal=yamikoA_a topl=10 leftl=60 charar=yorukoB_aa leftr=550]

*label008081|
[pv char="yoruko" voice=yoruko_699.ogg]
[name fn=夜子]「とにかく、疲れたわ……早くお風呂に入って、休みたい」[ps]

*label008082|
　俺の横を通りすぎて、書斎へと向かう。[ps]
　
[pv char="yamiko" voice=yamiko_114.ogg]
[name fn=闇子]「そうね、今日は母娘水入らず、一緒に入りましょうか！」[ps]

*label008083|
[charar fn=yorukoB_ac left=550 tm=701]

*label008084|
[pv char="yoruko" voice=yoruko_700.ogg]
[name fn=夜子]「嫌よ……母さんなんて、嫌い」[ps]

*label008085|
　ぷいっと顔を背けて、歩を進める。[ps]

*label008086|
[charal fn=yamikoA_h left=60 top=10 tm=701]

*label008087|
[pv char="yamiko" voice=yamiko_115.ogg]
[name fn=闇子]「あらあら、嫌われちゃったかしら？」[ps]

*label008088|
[name fn=瑠璃]「あれが、夜子のデフォルトでしょう」[ps]

*label008089|
　大丈夫、問題ない。[l][r]
　楽しかったと、そう口にした夜子の表情は、本物だったから。[ps]

*label008090|
[charal fn=yamikoB_c left=100 tm=701]

*label008091|
[pv char="yamiko" voice=yamiko_116.ogg]
[name fn=闇子]「そうね、それじゃあ無理やり押しかけてみようかしら。待ってよ、夜子？」[ps]

*label008092|
[charar fn=yorukoA_af left=510 tm=701]

*label008093|
[pv char="yoruko" voice=yoruko_701.ogg]
[name fn=夜子]「だ、抱きつかないでっ、脱がせないでっ！　まだ、ここは脱衣室じゃない！」[ps]

*label008094|
[charal fn=yamikoB_b left=100 tm=701]

*label008095|
[pv char="yamiko" voice=yamiko_117.ogg]
[name fn=闇子]「気にしない気にしない。今は、誰も見てないから」[ps]

*label008096|
[charar fn=yorukoA_aq left=510 tm=701]

*label008097|
[pv char="yoruko" voice=yoruko_702.ogg]
[name fn=夜子]「瑠璃が見てるー！」[ps]

*label008098|
　とまあ、こんな感じで。[l][r]
　微笑ましい親子関係を眺めている俺へ。[ps]

*label008099|
[hutakie tm=701]

*label008100|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label008101|
[pv char="kisaki" voice=kisaki_303.ogg]
[name fn=妃]「男性は目を背けましょうか」[ps]

*label008102|
　冷静な妃が、それを邪魔してくるのである。[ps]

*label008103|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label008104|
[pv char="kisaki" voice=kisaki_304.ogg]
[name fn=妃]「はい、こちらへ」[ps]

*label008105|
[name fn=瑠璃]「え？」[ps]

*label008106|
　だが、目を背けさせるだけにはとどまらず、俺を本棚の影へと連れて行って。[ps]

*label008107|
　きゃあきゃあ騒ぐ母娘の声が聞こえなくなるまで、無理やり留めさせた。[ps]

*label008108|
[sfadeoutbgm time=2000]

*label008109|
[name fn=瑠璃]「おい、妃？　もういいだろ？」[ps]

*label008110|
　夜子の姿は、今から追いかけても見ることは叶わないだろう。[ps]

*label008111|
　いや、別に見たいというわけではないが。[ps]

*label008112|
[name fn=瑠璃]「俺だって、今日はちょっと疲れたんだ。夕飯の前に、休みた――」[ps]

*label008113|
[chara fn=kisakiA_ba left=300 tm=701]

*label008114|
[bgm fn="BGM08"]

*label008115|
[pv char="kisaki" voice=kisaki_305.ogg]
[name fn=妃]「いつからですか？」[ps]

*label008116|
　誰もいない、広間。[l][r]
　更に人影のない、本棚の影で。[ps]

*label008117|
　妃は――妹としてではなく、一人の女の子としての一面を見せる。[ps]

*label008118|
　二人っきりの空間が約束されなければ見せないはずの、真心を。[ps]

*label008119|
[chara fn=kisakiA_be left=300 tm=701]

*label008120|
[pv char="kisaki" voice=kisaki_306.ogg]
[name fn=妃]「いつから、これが茶番であると気付いていたのですか」[ps]

*label008121|
　いつ誰が声をかけてくるかもわからない場所。[l][r]
　二人の秘密がバレかねないところで見せるのは、初めての事だった。[ps]

*label008122|
[name fn=瑠璃]「……なんのことだ？」[ps]

*label008123|
[chara fn=kisakiA_ba left=300 tm=701]

*label008124|
[pv char="kisaki" voice=kisaki_307.ogg]
[name fn=妃]「惚けないで下さい。これが嘘のお話なんて、明らかでしょう？　いくら鈍い瑠璃でも、気付いたはずです」[ps]

*label008125|
[name fn=瑠璃]「お、おい、ここはヤバイって」[ps]

*label008126|
　本棚に押し倒すように、妃は迫っている。[ps]

*label008127|
　近い、近すぎる。[l]これは、恋人の距離だ。[ps]

*label008128|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label008129|
[pv char="kisaki" voice=kisaki_308.ogg]
[name fn=妃]「私の見立てでは、相当早期に気が付いていたと思うのですが」[ps]

*label008130|
[name fn=瑠璃]「…………」[ps]

*label008131|
　『ルビーの合縁奇縁』[l][r]
　用意された偽りの台本。[ps]

*label008132|
[chara fn=kisakiA_ba left=300 tm=701]

*label008133|
[pv char="kisaki" voice=kisaki_309.ogg]
[name fn=妃]「……ふむ」[ps]

*label008134|
　瞳と瞳が交錯する。[l][r]
　答えない俺を、妃はどう感じただろうか。[ps]

*label008135|
[chara fn=kisakiA_bd left=300 tm=701]

*label008136|
[pv char="kisaki" voice=kisaki_310.ogg]
[name fn=妃]「なるほど、わかりました。そういうことでしたか」[ps]

*label008137|
　まるで心を読んだかのように、妃は納得する。[ps]

*label008138|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label008139|
[pv char="kisaki" voice=kisaki_311.ogg]
[name fn=妃]「私たちは以心伝心ですね。今ので全てを理解しました」[ps]

*label008140|
[name fn=瑠璃]「おい、嘘をつくなよ。俺は何も、言ってねえぞ」[ps]

*label008141|
[chara fn=kisakiB_be left=250 top=-50 tm=701]

*label008142|
[pv char="kisaki" voice=kisaki_312.ogg]
[name fn=妃]「気を使って、知らない振りをしていたのでしょう？」[ps]

*label008143|
[name fn=瑠璃]「…………」[ps]

*label008144|
　フリーズした。[l][r]
　驚きに、時間が停止したのかと思った。[ps]

*label008145|
[chara fn=kisakiA_bl left=300 tm=701]

*label008146|
[pv char="kisaki" voice=kisaki_313.ogg]
[name fn=妃]「瑠璃が最初に指摘してしまったら、夜子さんは激しく怒ったことでしょうね。理央さんに対して、かなり強烈に振舞っていたことは容易に想像できます」[ps]

*label008147|
　ああ、こいつの前では。[l][r]
　愛する妹の前では――隠し事なんて、許されないんだな。[ps]

*label008148|
[chara fn=kisakiA_ba left=300 tm=701]

*label008149|
[pv char="kisaki" voice=kisaki_314.ogg]
[name fn=妃]「大嫌いな瑠璃に指摘されたら、それはもう面白く無いです。だから、夜子さん本人が解答に至るまで、何も知らないふりをしていたのです」[ps]

*label008150|
　もっとも、と。[ps]

*label008151|
[chara fn=kisakiA_bc left=300 tm=701]

*label008152|
[pv char="kisaki" voice=kisaki_315.ogg]
[name fn=妃]「それは瑠璃の希望でもあったのでしょう？　全てが明らかになれば、夜子さんが引き篭もるのは明白」[ps]

*label008153|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label008154|
[pv char="kisaki" voice=kisaki_316.ogg]
[name fn=妃]「一日でも長く学園へ通わせたければ――黙っている以外に、選択肢はなかった」[ps]

*label008155|
　まあ、こんなところでしょうと。[l][r]
　妃は、満足したように言った。[ps]

*label008156|
[name fn=瑠璃]「お前は何でも見通すんだな」[ps]

*label008157|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label008158|
[pv char="kisaki" voice=kisaki_317.ogg]
[name fn=妃]「いいえ、先ほど瑠璃から伝わってきたのです。以心伝心です」[ps]

*label008159|
[name fn=瑠璃]「そりゃなんとも、都合のいい一方通行だな」[ps]

*label008160|
　俺は、お前の意図なんてさっぱり読めないよ。[ps]

*label008161|
[chara fn=kisakiA_bc left=300 tm=701]

*label008162|
[pv char="kisaki" voice=kisaki_318.ogg]
[name fn=妃]「優しい人ですね。茶番と知りながら、それに付き合ってあげていた。そういうところも、ういやつです」[ps]

*label008163|
　そう言って、ぐっと体を寄せる妃。[l][r]
　まるで、自己を主張しているかのようだった。[ps]

*label008164|

[chara fn=kisakiB_bh left=250 top=-50 tm=701]

*label008165|
[pv char="kisaki" voice=kisaki_319.ogg]
[name fn=妃]「また、キスをするのではないかと不安でしたよ」[ps]

*label008166|
[name fn=瑠璃]「嘘だ。面白がっていただろ」[ps]

*label008167|
[chara fn=kisakiB_bj left=250 top=-50 tm=701]

*label008168|
[pv char="kisaki" voice=kisaki_320.ogg]
[name fn=妃]「あれ？　バレてました？　おかしいですね……ヒスイのときは、気が気でないことをアピールしたつもりなのですが」[ps]

*label008169|
[name fn=瑠璃]「今回は、夜子が相手だったからな」[ps]

*label008170|
　そう、それが一番の理由。[ps]

*label008171|
[name fn=瑠璃]「お前は、俺と夜子を信じてるだろ？」[ps]

*label008172|
[chara fn=kisakiA_bd left=300 tm=701]

*label008173|
[pv char="kisaki" voice=kisaki_321.ogg]
[name fn=妃]「……キスをしないなんて保障、魔法の本の前ではとてもじゃないが信じられませんが」[ps]

*label008174|
[name fn=瑠璃]「違う、そうじゃない」[ps]

*label008175|
　念入りに、否定する。[ps]

*label008176|
[name fn=瑠璃]「例えキスしても――心まで変わるわけじゃないことを、お前は理解してるだろ。そういう妃を、俺は信じてる」[ps]

*label008177|
[chara fn=kisakiB_bb left=250 top=-50 tm=701]

*label008178|
[pv char="kisaki" voice=kisaki_322.ogg]
[name fn=妃]「……うふふふふ」[ps]

*label008179|
　俺の言葉に――妃は、満足そうに笑った。[ps]

*label008180|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label008181|
[pv char="kisaki" voice=kisaki_323.ogg]
[name fn=妃]「やはり、以心伝心ではないですか。これ以上ないくらいに、繋がっています」[ps]

*label008182|
　胸板に、頭を埋めて。[ps]

*label008183|
[chara fn=kisakiA_bi left=300 tm=701]

*label008184|
[pv char="kisaki" voice=kisaki_324.ogg]
[name fn=妃]「やはり、ういやつですよ、瑠璃は」[ps]

*label008185|
[name fn=瑠璃]「お前だって、可愛いやつだよ」[ps]

*label008186|
　やがて、ひっそりと互いを求め合う。[l][r]
　自然と唇が、唇を求めて。[ps]

*label008187|
　愛に溺れる獣のように、束の間の二人の時間を噛み締める。[ps]

*label008188|
[sfadeoutbgm time=2000]

*label008189|
　ヒスイにもルビーにも、俺たちの関係は揺るがされない。[l][r]
　それを確かめ合うような、ひとときだった。[ps]

*label008190|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label008191|
[bgm fn="BGM02"]

*label008192|
　後日談。[l][r]
　翌朝、学園へ向かう用意を済ませた俺は、朝から夜子と廊下で遭遇する。[ps]

*label008193|
　一階では理央の朝食が待っているのだろう、それにつられてのこのことやってきたのだ。[ps]

*label008194|
[name fn=瑠璃]「おい、制服を忘れてるぞ引き篭もりお嬢様」[ps]

*label008195|
[chara fn=yorukoA_bd left=300tm=701]

*label008196|
[pv char="yoruko" voice=yoruko_703.ogg]
[name fn=夜子]「黙りなさい、もう二度とあんな制服、着ないわよ」[ps]

*label008197|
　案の定である。[l][r]
　今日もまた、日光から逃れて活字を追い続ける日々が始まるのだろう。[ps]

*label008198|
[chara fn=yorukoB_bc left=340 tm=701]

*label008199|
[pv char="yoruko" voice=yoruko_704.ogg]
[name fn=夜子]「どうして、そんなにあたしを通わせたいのよ。嫌がらせも程々にして欲しいわ」[ps]

*label008200|
　見下すように、挑発的に。[ps]

*label008201|
[chara fn=yorukoB_be left=340 tm=701]

*label008202|
[pv char="yoruko" voice=yoruko_705.ogg]
[name fn=夜子]「あたしがいなきゃ、そんなに寂しいわけ？」[ps]

*label008203|
　その姿に、一矢報いたくて。[ps]

*label008204|
[name fn=瑠璃]「ああ、そうだよ」[ps]

*label008205|
　俺は、満面の笑みで言ってやった。[ps]

*label008206|
[name fn=瑠璃]「お前がいないと、俺は寂しいんだよ」[ps]

*label008207|
[chara fn=yorukoB_bk left=340 tm=701]

*label008208|
[pv char="yoruko" voice=yoruko_706.ogg]
[name fn=夜子]「なっ――！」[ps]

*label008209|
　と、すぐさま紅潮して、怒りを顕にする。[ps]

*label008210|
[chara fn=yorukoA_ba left=300tm=701]

*label008211|
[pv char="yoruko" voice=yoruko_707.ogg]
[name fn=夜子]「調子の良いことを言わないでくれる？　気持ちが悪いわ！」[ps]

*label008212|
[name fn=瑠璃]「お前が言い出したんだろ……」[ps]

*label008213|
　相変わらず、勝手なお嬢様だ。[ps]

*label008214|
[name fn=瑠璃]「あの制服、似合ってたのになあ……勿体ない」[ps]

*label008215|
[chara fn=yorukoA_bf left=300tm=701]

*label008216|
[pv char="yoruko" voice=yoruko_708.ogg]
[name fn=夜子]「キミに見せるために着ていたわけじゃないから」[ps]

*label008217|
　まあ、こんな感じで。[l][r]
　夜子と俺の学園生活は、あっけなく終りを迎えてしまったのである。[ps]

*label008218|
　引き篭もりは、引き篭もりのまま、変わることはなく。[ps]

*label008219|
　しかし――存外、何も変わらなかったわけではなさそうだ。[ps]

*label008220|
[name fn=瑠璃]「また、気が向いたら来いよ。今度は、英語を教えてやるぜ」[ps]

*label008221|
[chara fn=yorukoB_bk left=340 tm=701]

*label008222|
[pv char="yoruko" voice=yoruko_709.ogg]
[name fn=夜子]「誰がキミに――！」[ps]

*label008223|
　偽物の魔法の本。[l][r]
　『ルビーの合縁奇縁』は、闇子さんが生み出した創作物。[ps]

*label008224|
　しかしその効果は、案外あったのではないだろうか。[l]
　合縁奇縁――複雑怪奇な人の縁は、こうして繋がれていくのだろうから。[ps]

*label008224-1|
　宝石の輝きが、存在を訴えかける。[l][r]
　次なる物語は、一人の少女の悲劇のお話。[ps]

*label008225|
[sfadeoutbgm time=2000]

*label008226|
[r]
　『サファイアの存在証明』[ps]

*label008227|
　アイスブルーの煌めきが、まるで涙のように輝いた。[ps]

*label008228|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]

*label008229|

*label008230|
;□□他のファイルへジャンプ
[jump storage="scenario_3_1.ks"]

*label008231|
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label008232|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

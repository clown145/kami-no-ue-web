
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

*label043034|
;===================================================

*label043035|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label043036|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label043037|
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

[bgm fn="BGM09"]

*label043038|
　幻想図書館の真実を知っても、瑠璃のお兄ちゃんは変わらない。[ps]

*label043039|
　今まで受けた仕打ちや裏切りに対しても、怒り狂うことはなく、ただ漫然と事実を受け入れて。[ps]

*label043040|
　その反応は、妾にしてみれば驚き以外の何ものでもなく、変わらないでいてくれたことに可能性を覚えてしまった。[ps]

*label043041|
[r]
　――だが。[ps]

*label043042|
　見えた可能性に託すほど、楽観的ではなく。[ps]

*label043043|
　現実というものはかくも厳しいものであることを、妾は知っている。[ps]

*label043044|
　確かに、今は変わらなくても。[ps]

*label043045|
　何も変わらないということは、ありえない。[ps]

*label043046|
　現に、そう。[ps]

*label043047|
　瑠璃のお兄ちゃんは、夜子への想いを芽生えさせていない。[ps]

*label043048|
　白髪赤目の少女のことを、友達として大切にしてくれてはいても――決して、それ以上になりえない。[ps]

*label043049|
　それどころか。[l][r]
　別の女と、関わりを持ち続けて。[l][r]
　止まっていた物語が動き出して、日向かなたは動き出す。[ps]
　
　月社妃とはまた違ったベクトルで――あの女は厄介なのだ。[ps]

*label043050|
[charalr-c fn="図書館２階_書斎" charal="chrysoA_f" leftl=30 topl=20 charar="yorukoA_bg" leftr=510 tm=701]
　
[pv char="chryso" voice=chryso_494.ogg]
[name fn=クリソベリル]「大変だよ、大変だよ、愛しい夜子」[ps]

*label043051|
　魔法使いは、甘く囁く。[ps]

*label043052|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043053|
[pv char="chryso" voice=chryso_495.ogg]
[name fn=クリソベリル]「真実を知らないのは、夜子だけ。他のみんなは、既に真実を知っている。それで貴女は満足なのかしら？」[ps]

*label043054|
　全ての真実をひた隠しにして、瑠璃のお兄ちゃんは勝手に生きようとしている。[ps]

*label043055|
　紙の上の存在でありながら、誰のために生かされていると思っているのでしょう。[ps]
　
　遊行寺闇子は、罪悪感から貴方を書いたかもしれないが。[ps]

*label043056|
　妾は、そんな勝手を許さない。[ps]

*label043057|
[charal fn=chrysoB_b left=40 tm=701]

*label043058|
[pv char="chryso" voice=chryso_496.ogg]
[name fn=クリソベリル]「もう、全ては手遅れなのよ。こうなってしまったら、もう利己的に生きるしかなくってよ」[ps]

*label043059|
　耳元で、囁いて。[l][r]
　魔法使いは、誘う。[ps]

*label043060|
[charal fn=chrysoB_d left=40 tm=701]

*label043061|
[pv char="chryso" voice=chryso_497.ogg]
[name fn=クリソベリル]「夜子だけが何も知らないまま、有耶無耶で物語は終わってしまう。読書好きの貴方は、それに耐えられるの？」[ps]

*label043062|
　知られてしまったのなら、しかたがないわ。[ps]

*label043063|
　もはや、隠すことを終わりましょう。[ps]

*label043064|
　瑠璃のお兄ちゃんが、全て知っても尚ひた隠しにして、過去から目を背けようとするのなら。[ps]

*label043065|
[r]
　――妾は、凄惨な過去を突きつけて、新しい物語を語りましょう。[ps]

*label043066|
[charar fn=yorukoA_bl left=510 tm=701]

*label043067|
[pv char="yoruko" voice=yoruko_2760.ogg]
[name fn=夜子]「……お前は、誰なの」[ps]

*label043068|
　虚ろな意識が、妾に向けられる。[ps]

*label043069|
[charar fn=yorukoA_bm left=510 tm=701]

*label043070|
[pv char="yoruko" voice=yoruko_2761.ogg]
[name fn=夜子]「あたしの何を、知っているの」[ps]

*label043071|
[charal fn=chrysoB_e left=40 tm=701]

*label043072|
[pv char="chryso" voice=chryso_498.ogg]
[name fn=クリソベリル]「何でも知っているわ。痛みも、不幸も、感情も」[ps]

*label043073|
　白い髪を撫でながら、甘く甘く囁いた。[ps]

*label043074|
[charal fn=chrysoB_j left=40 tm=701]

*label043075|
[pv char="chryso" voice=chryso_499.ogg]
[name fn=クリソベリル]「妾の血筋を最も色濃く受け継いだ貴方なら――必ず、幸福を語ることが出来るでしょう。そのために、魔法の本は存在しているのだから」[ps]

*label043076|
　遊行寺闇子が、愛娘のために語った物語。[ps]

*label043077|
　それは、彼女から見た夜子の幸せで――それ故に、叶えることが出来なかった。[ps]

*label043078|
　本人が、何を望み何を叶えたいのか。[ps]

*label043079|
　真に求めるものを理解しているのは、夜子自身だけ。[ps]

*label043080|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label043081|
[pv char="chryso" voice=chryso_500.ogg]
[name fn=クリソベリル]「望まなければ、手に入らない。いつだって、悲劇は勝手に語られていくのだから」[ps]

*label043082|
　被害者の振りは、もうやめましょう。[ps]

*label043083|
　貴女も立派な、加害者へ。[ps]

*label043084|
　自分の願いを強く持てば、妾は貴女の好きな未来を叶えましょう。[ps]

*label043085|
[r]
　――妾には叶えることの出来なかった幸せを、代わりに果たして欲しくって。[ps]

*label043086|
　憎しみを、[ruby text=たずさ]携えろ。[ps]

*label043087|
[charar fn=yorukoA_bl left=510 tm=701]

*label043088|
[pv char="yoruko" voice=yoruko_2762.ogg]
[name fn=夜子]「あたしの、願い？」[ps]

*label043089|
　噛み締めながら、口にする。[ps]

*label043090|
[charar fn=yorukoA_bm left=510 tm=701]

*label043091|
[pv char="yoruko" voice=yoruko_2763.ogg]
[name fn=夜子]「ずっと、小説を読んでいるだけで、幸せ」[ps]

*label043092|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043093|
[pv char="chryso" voice=chryso_501.ogg]
[name fn=クリソベリル]「本当に？　それは現実から目を背けているだけではなく？」[ps]

*label043094|
[pv char="yoruko" voice=yoruko_2764.ogg]
[name fn=夜子]「ずっと、毎日が続けば幸せ」[ps]

*label043095|
[charal fn=chrysoB_a left=40 tm=701]

*label043096|
[pv char="chryso" voice=chryso_502.ogg]
[name fn=クリソベリル]「本当に？　時は流れて、変化は止まらない。知らないところで、毎日は変わり続けていくわよ？」[ps]

*label043097|
[charar fn=yorukoA_br left=510 tm=701]

*label043098|
[pv char="yoruko" voice=yoruko_2765.ogg]
[name fn=夜子]「ずっと、友達がそばに居てくれたら幸せ」[ps]

*label043099|
[charal fn=chrysoB_c left=40 tm=701]

*label043100|
[pv char="chryso" voice=chryso_503.ogg]
[name fn=クリソベリル]「本当に？　一番傍にいて欲しいのは、誰なのかしら？」[ps]

*label043101|
　幼い頃から、抑圧されてきた夜子。[ps]

*label043102|
　親族からは排撃され、周囲からは疎まれて、心を壊されてきた日々は、今でも深く残っていて。[ps]

*label043103|
　遊行寺汀がそれに抗う方法を教え、四條瑠璃が楽しいという感情を教えても、根源は何も変わらずに。[ps]

*label043104|
　幸せの形が、分からない。[ps]

*label043105|
　当たり前の毎日すら、手にしたことがなかったから。[ps]

*label043106|
　だけど、日に日に自らの幸せのかたちがわかってくる。[ps]

*label043107|
　なんてことはない、たった一人の人間がいてくれるだけで、幸せになることに気付いてしまう。[ps]
　
　されど、現実は残酷だ。[ps]

*label043108|
　どんなに願っても、相手はいつまでもそこにいてくれるとは限らない。[ps]

*label043109|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043110|
[pv char="chryso" voice=chryso_504.ogg]
[name fn=クリソベリル]「今までは、闇子が幸せを用意してくれようとしていたけれど――もう、それは出来ないわ」[ps]

*label043111|
　パンドラは否定され、用意された幸せは二度と叶わない。[ps]

*label043112|
　だからこそ、今度は自らの意志で、幸せを掴みましょう。[ps]

*label043113|
　瑠璃のお兄ちゃんの気持ちは、自分の活字で動かすの。[ps]

*label043114|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label043115|
[pv char="chryso" voice=chryso_505.ogg]
[name fn=クリソベリル]「魔法の本の担い手は、思い通りの物語を描くことが出来る。夜子がそれを願うだけで――いつでも幸せは語られるのよ」[ps]

*label043116|
　現実を覆い隠すほどの幻想を。[ps]

*label043117|
　加害者として、語り部として、瑠璃のお兄ちゃんを奪えばいい。[ps]

*label043118|
[charar fn=yorukoA_bm left=510 tm=701]

*label043119|
[pv char="yoruko" voice=yoruko_2766.ogg]
[name fn=夜子]「……あたしの、欲しいもの」[ps]

*label043120|
　揺れ動く夜子の心は、弱く脆い。[ps]

*label043121|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043122|
[pv char="chryso" voice=chryso_506.ogg]
[name fn=クリソベリル]「そのためにはまず、夜子も真実を知らなくちゃ」[ps]

*label043123|
　月社妃の死の真相。[ps]

*label043124|
　そして、瑠璃のお兄ちゃんが亡くなっていて、紙の上の存在であるということを。[ps]

*label043125|
　紙の上の存在であるということは。[ps]

*label043126|
　筆を執って、活字を刻むだけで――その想いを、自由に出来るということ。[ps]

*label043127|
[charal fn=chrysoA_b left=30 top=20 tm=701]

*label043128|
[pv char="chryso" voice=chryso_507.ogg]
[name fn=クリソベリル]「これを、読んでみて？」[ps]

*label043129|
　手渡したのは、『四條瑠璃』。[ps]

*label043130|
　瑠璃のお兄ちゃんのこれまでを記した、人名を関する魔法の本。[ps]

*label043131|
　それを目にすれば、全ての過去を知ることが出来て。[ps]

*label043132|
　彼の存在は夜子のためだけに用意されたもので、夜子の自由にしていいことがわかるだろう。[ps]

*label043133|
　白紙のページが、たくさんあって。[ps]

*label043134|
　彼のことを、好きにしてしまえばいいのよ。[ps]

*label043135|
　遊行寺闇子は命令を刻むことはなかったから、失敗した。[ps]

*label043136|
　今度は夜子自身が、利己的な命令文を刻めばいい。[ps]

*label043137|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043138|
[pv char="chryso" voice=chryso_508.ogg]
[name fn=クリソベリル]「さあ、さあ、さあ！」[ps]

*label043139|
　もう、この手しかないのよ。[ps]

*label043140|
　時が来れば、瑠璃のお兄ちゃんは他の女と物語を紡ぐ。[ps]

*label043141|
　夜子はただの友達で、それ以上でも以下でもないモブキャラ同然の扱いになってしまうわ。[ps]
　
　押し付けるように、魔法の本を提示して。[ps]

*label043142|
　妾は、しかし、夜子の瞳の強さに、気が付かない。[ps]

*label043143|
[charar fn=yorukoB_bb left=550 tm=701]

*label043144|
[pv char="yoruko" voice=yoruko_2767.ogg]
[name fn=夜子]「――お断りするわ」[ps]

*label043145|
[charal fn=chrysoB_f left=40 tm=701]

*label043146|
[pv char="chryso" voice=chryso_509.ogg]
[name fn=クリソベリル]「え？」[ps]

*label043147|
　それまで虚ろだった夜子の様子が、一変した。[ps]

*label043148|
[charar fn=yorukoB_bc left=550 tm=701]

*label043149|
[pv char="yoruko" voice=yoruko_2768.ogg]
[name fn=夜子]「悪い魔法使いの囁きには、耳を貸さないことにしているの。残念ながら、他をあたってくれるかしら？」[ps]

*label043150|
[charal fn=chrysoB_g left=40 tm=701]

*label043151|
[pv char="chryso" voice=chryso_510.ogg]
[name fn=クリソベリル]「よ、夜子……？」[ps]

*label043152|
　それは、敵意。[l][r]
　ともすれば、憎悪？[ps]

*label043153|
[charar fn=yorukoB_bd left=550 tm=701]

*label043154|
[pv char="yoruko" voice=yoruko_2769.ogg]
[name fn=夜子]「きっと、そんなあたしの弱さが、みんなに迷惑をかけてしまったと思うから」[ps]

*label043155|
　駄目。[l][r]
　その選択は、きっと間違っている。[ps]

*label043156|
[charar fn=yorukoB_bb left=550 tm=701]

*label043157|
[pv char="yoruko" voice=yoruko_2770.ogg]
[name fn=夜子]「利己的な物語なんて、御免よ。誰かを悲しませてまで、幸せになりたいと想わないから」[ps]

*label043158|
　わかっていない。[l][r]
　夜子は何も、わかっていない。[l][r]
　この先の痛みに、きっと貴女は耐え切れなくて。[ps]
　
　瑠璃のお兄ちゃんが、どうして残酷な真実を耐えられたのか。[ps]

*label043159|
　それは、予め予想をしていて、一度絶望を味わっているから。[ps]

*label043160|
　硝子のような心の夜子は、きっと真似できない。[ps]

*label043161|
[charar fn=yorukoB_bc left=550 tm=701]

*label043162|
[pv char="yoruko" voice=yoruko_2771.ogg]
[name fn=夜子]「しつこい」[ps]

*label043163|
　強く、強く、輝きを魅せつける。[ps]

*label043164|
　そんな立ち振舞に、妾は感動さえしてしまったけれど。[ps]

*label043165|
[charal fn=chrysoB_j left=40 tm=701]

*label043166|
[pv char="chryso" voice=chryso_511.ogg]
[name fn=クリソベリル]「……それでも夜子は、心が折れるわ」[ps]

*label043167|
　継続するとは、思えない。[ps]

*label043168|
　必ず、幻想に頼ると確信する。[ps]

*label043169|
[charal fn=chrysoB_g left=40 tm=701]

*label043170|
[pv char="chryso" voice=chryso_512.ogg]
[name fn=クリソベリル]「そんなとき、最初から魔法の本に頼っていたらと、後悔することになるのでしょうね」[ps]

*label043171|
　じっと、天を見上げて。[ps]

*label043172|
[charal fn=chrysoB_b left=40 tm=701]

*label043173|
[pv char="chryso" voice=chryso_513.ogg]
[name fn=クリソベリル]「わかったわ。だったら、その目で現実をお読みなさい。痛みを知って、加害者であることを知って、思い知ればいいわ」[ps]

*label043174|
　貴女は、妾とおんなじなの。[ps]

*label043175|
　他人に不幸をばらまく魔法使い。[ps]

*label043176|
　現実の何処にも幸せが待っていなくて――だから、妾は貴女に力を貸そうとしていると。[ps]

*label043177|
　根拠の無い強さは、ハリボテだ。[ps]

*label043178|
　脆く崩れ去った時――本当の弱さをさらけ出してしまうのだろう。[ps]

*label043179|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043180|
[pv char="chryso" voice=chryso_514.ogg]
[name fn=クリソベリル]「ああ、妾の可愛い夜子……それでも妾は、貴女の味方よ」[ps]

*label043181|
　傷付いた夜子を慰める言葉を、今は探しておきましょうね。[ps]

[sfadeoutbgm time=2000]

*label043182|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label043183|
　そして、物語は進む。[ps]

*label043184|
　夜子の予想を超えるように、彼女は意志を貫き始めて。[ps]

*label043185|
　ノックの音が、聞こえてくる。[ps]

*label043186|
　訪ねてきたのは、恋敵。[ps]
　
　友達として、夜子は彼女のことが大好きだけれど。[ps]

*label043187|
　彼女も、夜子のことが大好きだけれど。[ps]

*label043188|
[chara fn=kanataB_ba left=340 tm=701]
　
[pv char="kanata" voice=kanata_2024.ogg]
[name fn=かなた]「夜子さん、私」[ps]

*label043189|
　微笑を浮かべながら、その言葉を誇るかのように。[ps]

*label043190|
[chara fn=kanataB_bf left=340 tm=701]

*label043191|
[pv char="kanata" voice=kanata_2025.ogg]
[name fn=かなた]「私、瑠璃さんに告白しようかと思います」[ps]

*label043192|
　日向かなたは、確かにそういった。[ps]

*label043193|
[pv char="yoruko" voice=yoruko_2772.ogg]
[name fn=夜子]「……え？」[ps]

*label043194|
　驚きに満ちる夜子の表情を見て、妾は何も間違っていないことを確信した。[ps]

*label043195|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館前_門前" tm=3500]
[sysb]
[mess]

[bgm fn="BGM08"]

*label043196|
　野球。[l][r]
　懐かしさを覚えるその言葉は、確かに青春の色を匂わせてくれる。[ps]
　
[r]
　――キャッチボールをしよう。[ps]
　
　久しぶりに、理央が提案してくれた。[ps]

*label043197|
[r]
　――素振りでもいいよ？[ps]

*label043198|
　二人で何かを、したがっていた。[ps]

*label043199|
[chara fn=rioA_ba left=320 tm=701]

*label043200|
[pv char="rio" voice=rio_1910.ogg]
[name fn=理央]「あはは、そういえば片付けちゃってたんでした」[ps]

*label043201|
　にこやかに笑いながら、理央は言う。[ps]

*label043202|
[name fn=瑠璃]「……身体を動かしたくなったのか？」[ps]

*label043203|
　代わりに、ひなたぼっこで手を打とう。[ps]

*label043204|
　理央の誘いは、ただ俺と時間を過ごしたいようにも思えてしまったから。[ps]

*label043205|
[chara fn=rioA_bg left=320 tm=701]

*label043206|
[pv char="rio" voice=rio_1911.ogg]
[name fn=理央]「えっとね、うんとね、なんとなーく、そういうこともしてみたくて」[ps]

*label043207|
　あーでもないこーでもないと悩みながら、理央は語る。[ps]

*label043208|
[chara fn=rioA_bd left=320 tm=701]

*label043209|
[pv char="rio" voice=rio_1912.ogg]
[name fn=理央]「ちょっとだけ、一緒にいたいなって思ったの」[ps]

*label043210|
　照れ笑いを浮かべながら、上目遣いで覗きこむ。[ps]

*label043211|
　ナチュラルな可愛さが、胸をくすぐった。[ps]

*label043212|
[name fn=瑠璃]「そう言ってくれることは、嬉しいよ」[ps]

*label043213|
　だけど、全く用事がないわけではないのだろう。[ps]

*label043214|
　伝えたいことがあるから、誘いの言葉を口にしたはずだ。[ps]

*label043215|
[chara fn=rioA_bi left=320 tm=701]

*label043216|
[pv char="rio" voice=rio_1913.ogg]
[name fn=理央]「……瑠璃くんは、紅水晶を覚えてる？」[ps]

*label043217|
[name fn=瑠璃]「当たり前だ」[ps]

*label043218|
　忘れるはずが、ないだろう。[ps]

*label043219|
　あの物語が開いてから、俺は理央という存在のことを、もっとよく知れたのだから。[ps]

*label043220|
[chara fn=rioA_bd left=320 tm=701]

*label043221|
[pv char="rio" voice=rio_1914.ogg]
[name fn=理央]「じゃあ、吸血鬼さんの気持ちとか……も？」[ps]

*label043222|
　全力で恥ずかしがりながら、曖昧な言葉を口にする。[ps]

*label043223|
　多分、それが限界なのだろう。[ps]

*label043224|
　それ以上は、恋愛禁止のルールが許さない。[ps]

*label043225|
[name fn=瑠璃]「吸血鬼の愛情を、覚えてるよ」[ps]

*label043226|
　伏見理央の感情を、覚えている。[ps]

*label043227|
[chara fn=rioB_be left=340 top=20 tm=701]

*label043228|
[pv char="rio" voice=rio_1915.ogg]
[name fn=理央]「わ、わわっ、あ、あれは理央じゃなくて、理央じゃないからね！」[ps]

*label043229|
[name fn=瑠璃]「わかってるって」[ps]

*label043230|
　それが、理央の与えられた役割。[ps]

*label043231|
　今でも縛り続けている、呪いのようなしがらみだ。[ps]

*label043232|
[name fn=瑠璃]「分かってるから、理央が傷付くような言葉を口にする必要なんてないんだぞ」[ps]

*label043233|
　ただ、悲しいだけの台詞は聞きたくない。[ps]

*label043234|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label043235|
[pv char="rio" voice=rio_1916.ogg]
[name fn=理央]「い、今更そういう話がしたいとか、そういうことじゃないんだよ！」[ps]

*label043236|
　慌てるように、理央は首をする。[ps]

*label043237|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label043238|
[pv char="rio" voice=rio_1917.ogg]
[name fn=理央]「そういうのは全部、もう閉じちゃったし、閉じて、なかったことになってるし、だけど、あのね」[ps]

*label043239|
　それでも理央は、否定して。[ps]

*label043240|
[chara fn=rioB_bh left=340 top=20 tm=701]
　
[pv char="rio" voice=rio_1918.ogg]
[name fn=理央]「ごめんね、でもそれが理央の仕組みだから、今はこういう風にしか伝えられなくて……」[ps]

*label043241|
　何を言おうとしているのか。[ps]

*label043242|
　あるいは、何を伝えようとしてくれているのか。[ps]

*label043243|
[chara fn=rioA_bp left=320 tm=701]

*label043244|
[pv char="rio" voice=rio_1919.ogg]
[name fn=理央]「言わなきゃいけないことと、言っちゃいけないことが入り混じってて、それでも、伝えたいことがあってね」[ps]

*label043245|
　与えられた役割から脱却しないまま、何かを紡ごうとするその様。[ps]

*label043246|
[name fn=瑠璃]「無理しなくて、いいんだぞ。理央が何かを語れないのは、決して理央の責任じゃないんだから」[ps]

*label043247|
[chara fn=rioA_bk left=320 tm=701]

*label043248|
[pv char="rio" voice=rio_1920.ogg]
[name fn=理央]「そ、そうじゃなくてね！　理央は、その……気持ちとか、そういうのじゃなくて……その」[ps]

*label043249|
　口下手になってしまった女の子。[ps]

*label043250|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label043251|
[pv char="rio" voice=rio_1921.ogg]
[name fn=理央]「つまりは！　そうだよ！」[ps]

*label043252|
　自らを鼓舞するかのように、拳を上げた。[ps]

*label043253|
[name fn=瑠璃]「……？」[ps]

*label043254|
　その様子が、少し滑稽に見えてしまって。[ps]

*label043255|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label043256|
[pv char="rio" voice=rio_1922.ogg]
[name fn=理央]「理央は、きっと、うん！　吸血鬼の眷属を、増やしたいわけじゃないんだと思う！」[ps]

*label043257|
[name fn=瑠璃]「……眷属？」[ps]

*label043258|
　何のことを言ってるのか。[ps]

*label043259|
[chara fn=rioA_bp left=320 tm=701]

*label043260|
[pv char="rio" voice=rio_1923.ogg]
[name fn=理央]「る、瑠璃くんの、血を吸いたいわけじゃなくて」[ps]

*label043261|
[name fn=瑠璃]「そんなのは、当たり前――」[ps]

*label043262|
　と、冷静に返そうとして。[ps]

*label043263|
　眷属とか、吸血とか。[ps]

*label043264|
　それは確か、紅水晶においては意味のある行動だったと、思い返す。[ps]

*label043265|
　現実では、単なる空想のファンタジーだったが。[ps]

*label043266|
　あのときは、それが俺たちの恋愛模様だった。[ps]

*label043267|
[chara fn=rioA_bd left=320 tm=701]

*label043268|
[pv char="rio" voice=rio_1924.ogg]
[name fn=理央]「瑠璃くんの血は、すっごく美味しいと思うし、ちゅーしたいとは、思うけど！」[ps]

*label043269|
　それは、別のものを意味する言葉。[ps]

*label043270|
　吸血衝動ではなく――伏見理央の、恋愛感情を差しているのだと、ようやく気付く。[ps]

*label043271|

[pv char="rio" voice=rio_1925.ogg]
[name fn=理央]「理央は、他のたくさんの大事なものがあって、その中の普通に、惹かれていて」[ps]

*label043272|
[name fn=瑠璃]「理央」[ps]

*label043273|
　笑っていた。[l][r]
　気持ちを伝えながら、力強く笑っていた。[ps]

*label043274|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label043275|
[pv char="rio" voice=rio_1926.ogg]
[name fn=理央]「吸血鬼とか関係なくて、ただみんなで過ごす図書館での生活が、大好きだったんだよ」[ps]

*label043276|
　恋愛よりも、日常が好きで。[ps]

*label043277|
[pv char="rio" voice=rio_1927.ogg]
[name fn=理央]「理央が欲しかったのは、瑠璃くんだけじゃなくて――瑠璃くんを含めたみんなとの幸せだった」[ps]

*label043278|
　だから、と。[l][r]
　声を強く、想いを乗せる。[ps]

*label043279|
[chara fn=rioA_bb left=320 tm=701]

*label043280|
[pv char="rio" voice=rio_1928.ogg]
[name fn=理央]「もう、理央のことは気にしなくて大丈夫なんだよ！　理央の心配とか、理央のためにとか、理央の気持ちとか、そういうのはポイして」[ps]

*label043281|
[name fn=瑠璃]「…………」[ps]

*label043282|
　口下手にならざるを得ない、言葉たち。[ps]

*label043283|
　それでも、理央の気持ちは痛いほどに伝わってきた。[ps]

*label043284|
[chara fn=rioA_ba left=320 tm=701]

*label043285|
[pv char="rio" voice=rio_1929.ogg]
[name fn=理央]「瑠璃くんが幸せになってくれたら、理央も幸せ。だから――うん」[ps]

*label043286|
　紅水晶が閉じてから、宙ぶらりんだった理央との関係。[ps]

*label043287|
　命令に縛られているからこそ、どうしようも出来なかったのだけれども。[ps]

*label043288|
[chara fn=rioA_bd left=320 tm=701]

*label043289|
[pv char="rio" voice=rio_1930.ogg]
[name fn=理央]「――もう、理央は決めたんだ。瑠璃くんの何かになるよりも、瑠璃くんの幸せを傍で見守っていきたいなって」[ps]

*label043290|
[name fn=瑠璃]「どうして、そんな」[ps]

*label043291|
　今になって、そういうことを言うんだよ。[ps]

*label043292|
[chara fn=rioA_bg left=320 tm=701]

*label043293|
[pv char="rio" voice=rio_1931.ogg]
[name fn=理央]「理央だって、ずっとずっと考えてきたんだよ。どうするのが一番いいのかなって、思って」[ps]

*label043294|
　俺は、理央とどうしたかったんだろう。[ps]

*label043295|
　理央の気持ちに、どういう風に付き合っていこうと思っていたのか。[ps]

*label043296|
　だけど、今の俺の感情は――きっと、応えようとするものではなくて。[ps]

*label043297|
[chara fn=rioA_bc left=320 tm=701]

*label043298|
[pv char="rio" voice=rio_1932.ogg]
[name fn=理央]「瑠璃くんには、素敵な人が傍にいます。今なら、心からそれを応援することが出来るから」[ps]

*label043299|
　素敵な人、と。[l][r]
　理央が誰を指しているのか、分からなくて。[ps]

*label043300|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label043301|
[pv char="rio" voice=rio_1933.ogg]
[name fn=理央]「――かなたちゃんが、瑠璃くんに渡して欲しい、って」[ps]

*label043302|
[name fn=瑠璃]「え」[ps]

*label043303|
　不意に飛び出た名前に、心臓が大きく跳ね上がる。[ps]

*label043304|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label043305|
[pv char="rio" voice=rio_1934.ogg]
[name fn=理央]「あはは、だいじょーぶ！　中身は見てないよ。瑠璃くんへの、お手紙さん」[ps]

*label043306|
　それは、可愛らしく封をされた、便箋。[ps]

*label043307|
[name fn=瑠璃]「あいつは……何か、言ってたのか」[ps]

*label043308|
[chara fn=rioA_bb left=320 tm=701]

*label043309|
[pv char="rio" voice=rio_1935.ogg]
[name fn=理央]「んんー？　いっぱいいっぱい、聞かせてもらっちゃった」[ps]

*label043310|
　何を、とは言わず。[ps]

*label043311|
　しかし、そのことで理央の心は、晴れやかなものになったらしい。[ps]

*label043312|
　その影響が、今日のこの言葉なのか。[ps]

*label043313|
[chara fn=rioA_bc left=320 tm=701]

*label043314|
[pv char="rio" voice=rio_1936.ogg]
[name fn=理央]「今度こそ、かなたちゃんの気持ちに向き合ってあげてね」[ps]

*label043315|
　背中を押すように、理央は応援する。[ps]

*label043316|
[chara fn=rioA_bb left=320 tm=701]

*label043317|
[pv char="rio" voice=rio_1937.ogg]
[name fn=理央]「お返事、ちゃんと考えてしてあげてよね！」[ps]

*label043318|
　最期まで、最期まで、ニコニコと笑顔を浮かび続けた理央。[ps]

*label043319|
　その表情を胸に抱きながら。[ps]

*label043320|
[name fn=瑠璃]「ありがとう」[ps]

*label043321|
　そう言って、静かに笑いかけた。[ps]

*label043322|
　彼女からの手紙を見つめながら、不意に思い返してみる。[ps]

*label043323|
　何を思って、何を考えて、彼女は俺に手紙を託したのか。[ps]

[sfadeoutbgm time=2000]

*label043324|
[r]
　――何かに引っ掛かりを覚えながら、まずは一人になれるところで、読んでみようと思った。[ps]

*label043325|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label043326|
　瑠璃くんが、部屋に戻って行きました。[ps]

*label043327|
　瑠璃くんが、かなたちゃんからの手紙を受け取りました。[ps]

*label043328|
　その中身を見たわけではありませんが、予想することは出来ます。[ps]

*label043329|
[mess-off]
[sysb-off]
[haikei-c fn="CG54_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM16"]

*label043330|

[pv char="rio" voice=rio_1938.ogg]
[name fn=理央]「ごめんね、かなたちゃん」[ps]

*label043331|
　沢山の言葉を込めて、祈るように謝罪した。[ps]

*label043332|
[pv char="rio" voice=rio_1939.ogg]
[name fn=理央]「でも、良かった。本当に、良かったよ」[ps]

*label043333|
　止まっていた物語が動き出して、正しく現実は紡がれる。[ps]

*label043334|
　それこそが、遊行寺家の犯した罪なのだと理央は知っている。[ps]

*label043335|
[haikei-c fn="CG54_2" tm=1000]

*label043336|
[pv char="rio" voice=rio_1940.ogg]
[name fn=理央]「…………理央は」[ps]

*label043337|
　ちゃんと、強くなれたと思います。[ps]

*label043338|
　理央なりの言葉で、瑠璃くんへの想いを吹っ切れて、それを伝えることが出来たと思います。[ps]

*label043339|
　やっぱり瑠璃くんは素敵な人で、やっぱり好きなんだなあと想いながら、静かに思い返します。[ps]

*label043340|
[pv char="rio" voice=rio_1941.ogg]
[name fn=理央]「吸血鬼さんは、誰の血を吸うこともありませんでした」[ps]

*label043341|
　それは、吸うことを禁じられていたからではありません。[ps]

*label043342|
　本人がよーく考えて、吸わなくてもいいと思ったからです。[ps]

*label043343|
[pv char="rio" voice=rio_1942.ogg]
[name fn=理央]「吸血鬼さんは、瑠璃くんが幸せだったらそれで良いのです」[ps]

*label043344|
　一人、静かになった午後。[ps]

*label043345|
　吹きさす風がやけに冷たくて、理央の心に吹き指します。[ps]

*label043346|
[pv char="rio" voice=rio_1943.ogg]
[name fn=理央]「おかしいなあ……かなたちゃんと話してる時も、瑠璃くんと話してる時も、大丈夫だったのに」[ps]

*label043347|
　身を引いたのは、勝てないとわかりきったから。[ps]

*label043348|
　決して、諦めようとして諦めたわけではない。[ps]

*label043349|
　その事実にいくら目を背けてみても、心が痛みを訴えていました。[ps]

*label043350|
[pv char="rio" voice=rio_1944.ogg]
[name fn=理央]「……こんなことなら、最初から恋心をなくしてくれたらよかったのに」[ps]

*label043351|
　理央が一番、恨んでいるのだとしたら――きっと、そこなのでしょう。[ps]

*label043352|
　中途半端に誤魔化すんじゃなくて、気持ちを抱かせることすらしないで欲しかった。[ps]

*label043353|
　そうしたら。[ps]

*label043354|
[haikei-c fn="CG54_3" tm=1000]

*label043355|
[pv char="rio" voice=rio_1945.ogg]
[name fn=理央]「失恋の痛みを知ることもなかったのに……！」[ps]

*label043356|
　気が付けば、涙がポロポロとあふれていました。[ps]

*label043357|
　どうやら魔法の本は、普通の恋愛を経験させてくれなくても、普通の失恋は経験させてくれるようです。[ps]

*label043358|
　そういう設定は、なかったようですね。[ps]

*label043359|
[pv char="rio" voice=rio_1946.ogg]
[name fn=理央]「最期まで、好きだって、言えなかった」[ps]

*label043360|
　理央は理央のまま、告白することすら出来なかった。[ps]

*label043361|
　紅水晶の物語にのっかって、吸血鬼のふりをすることでしか、想いを伝えられなくて。[ps]

*label043362|
[pv char="rio" voice=rio_1947.ogg]
[name fn=理央]「うううっ……うううううううっ――！」[ps]

*label043363|
　ぐちょぐちょに濡れた顔は、何を意味してるのだろう。[ps]

*label043364|
　悲しくて、切なくて、もどかしくて、我慢できなくて。[ps]

*label043365|
　瑠璃くんの気持ちが、理央に向いていないと自覚したのはいつだろう。[ps]

*label043366|
　それは最初からだと思うけれど、思い知ったのはいつ？[ps]

*label043367|
　理央よりも、お似合いな女の子がたくさんいて。[ps]

*label043368|
　瑠璃くんは、いつだって彼女を見ていたんだね。[ps]
　
[pv char="rio" voice=rio_1948.ogg]
[name fn=理央]「だけど、だけど、理央は」[ps]

*label043369|
　それでも、普通の恋愛すら出来ないまま、痛みだけの失恋を経験しても。[ps]

*label043370|
[pv char="rio" voice=rio_1949.ogg]
[name fn=理央]「瑠璃くんを好きになれて、幸せだったよぉ……！」[ps]

*label043371|
　やっぱり、さっきの言葉は嘘でした。[ps]

*label043372|
　どんなに苦しくても、どんなに辛くても、恋心を知って良かったです。[ps]

*label043373|
[haikei-c fn="CG54_4" tm=1000]

*label043374|
[pv char="rio" voice=rio_1950.ogg]
[name fn=理央]「うわああああああああんっ！」[ps]

*label043375|
　紙の上の存在の、理央でしたけど。[l][r]
　紙の上に縛られ続けた、理央でしたけど。[ps]

*label043376|
　それでも、伏見理央の初恋は――紙の上ではなく、この現実世界に咲いていたと信じさせて下さい。[ps]

*label043377|
[pv char="rio" voice=rio_1951.ogg]
[name fn=理央]「大好きだったよぉ……！！！」[ps]

*label043378|
　直接伝えることも出来ないまま、一人虚空に叫び続ける。[ps]
　願わくば――次に生まれ変わった時は。[ps]

*label043379|
　普通に恋を伝えられる、普通の女の子として生きたいな。[ps]

*label043380|
　それくらい願うことは、許されてもいいよね？[ps]

*label043381|
　二人の幸せを願いなら、傍観者の恋心は終演を迎える。[ps]

*label043382|
　見ているだけしか出来なかった理央は、瑠璃くんから愛されるはずもないことを、強く、強く、思い知ってしまったのです。[ps]

*label043383|
[pv char="rio" voice=rio_1952.ogg]
[name fn=理央]「さよなら、瑠璃くん」[ps]

*label043384|
　最期に紅水晶が煌めいたような気がしたけれど、何も語られることはないまま、伏見理央の恋物語は終了です。[ps]

*label043385|
　明日からは、幻想図書館の給仕さんとして、みんなに笑顔を届けよう。[ps]

[sfadeoutbgm time=2000]
[eval exp="sf.album_flag[53] = true"]

*label043386|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label043387|
　理央から受け取った、日向かなたからのメッセージを、開いてみた。[ps]

*label043388|
　誰にも見られない、一人になれるところで。[ps]

*label043389|
[r]
　――教会で、待っています。[ps]

*label043390|
　それは、呼び出し状だった。[ps]

*label043391|
　丘の上の教会で、彼女は俺に用があるらしい。[ps]

*label043392|
[name fn=瑠璃]「――っ」[ps]

*label043393|
　その文字列を見た途端、強烈に痛みが走る。[ps]

*label043394|
　側頭葉に刺激を感じて、思わずよろめいてしまったけれど。[ps]

*label043395|
[name fn=瑠璃]「行かなくちゃ」[ps]

*label043396|
　何かの物語に追われるように、使命感がこみ上げてくる。[ps]

*label043397|
　今すぐ駆け出して、彼女に会いに行かなければならないと思った。[ps]
　

*label043398|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館_正面大広間" chara=yorukoA_bl left=300 tm=2000]
[sysb]
[mess]

[bgm fn="BGM13"]

*label043399|
[pv char="yoruko" voice=yoruko_2773.ogg]
[name fn=夜子]「どこへ行くの？」[ps]

*label043400|
　待ち合わせ場所に向かおうとする俺を、夜子が呼び止める。[ps]

*label043401|
[chara fn=yorukoA_bh left=300  tm=701]

*label043402|
[pv char="yoruko" voice=yoruko_2774.ogg]
[name fn=夜子]「そんなに真面目な顔をして、怖いわよ」[ps]

*label043403|
[name fn=瑠璃]「……野暮用だよ」[ps]

*label043404|
　デジャヴ。[l][r]
　どこかで同じことを、口にしたような気がした。[ps]

*label043405|
[chara fn=yorukoA_bl left=300  tm=701]

*label043406|
[pv char="yoruko" voice=yoruko_2775.ogg]
[name fn=夜子]「ねえ、瑠璃。もしかしてキミは、あたしに何か隠し事をしているんじゃないのかしら」[ps]

*label043407|
　急ぎで外出しようとする俺へ、夜子は腰を据えた話をしようとする。[ps]

*label043408|
[chara fn=yorukoB_bg left=340 tm=701]

*label043409|
[pv char="yoruko" voice=yoruko_2776.ogg]
[name fn=夜子]「最近、キミやかなたの様子がおかしいわ。お願い、何かあったのなら、ちゃんと話して」[ps]

*label043410|
　刺々しい言葉ではなく、心配そうなその口振り。[ps]

*label043411|
　遊行寺夜子の言葉としては、最上級の優しさを備えていたと思う。[ps]

*label043412|
[name fn=瑠璃]「急に、どうしたんだよ」[ps]

*label043413|
　その様子に、俺は気付かない。[ps]

*label043414|
　この会話も、単なる世間話としてしか見ていない。[ps]

*label043415|
[chara fn=yorukoA_bm left=300  tm=701]

*label043416|
[pv char="yoruko" voice=yoruko_2777.ogg]
[name fn=夜子]「嫌な、夢を見たの。悪い魔法使いが、あたしを誘う夢」[ps]

*label043417|
　不安げに、瞳を向ける。[ps]

*label043418|
[chara fn=yorukoA_br left=300  tm=701]

*label043419|
[pv char="yoruko" voice=yoruko_2778.ogg]
[name fn=夜子]「とても嫌な予感がするの。あたしの知らないところで、あたしが知らなきゃいけないことが起きてしまっているような、そんな感覚よ」[ps]

*label043420|
[name fn=瑠璃]「…………」[ps]

*label043421|
[chara fn=yorukoA_bm left=300  tm=701]

*label043422|
[pv char="yoruko" voice=yoruko_2779.ogg]
[name fn=夜子]「だから……えっと……キミに、相談したくて。あたしの傍にいて欲しくて」[ps]

*label043423|
　真実を、語れという夜子に。[ps]

*label043424|
　しかし、俺は何も応えることが出来ない。[ps]

*label043425|
　この時夜子は、とても不安に満ちていて、誰かの存在を求めていたのだろうけれど。[ps]

*label043426|
[name fn=瑠璃]「そんなことを言われても、俺にも心当りがないからな」[ps]

*label043427|
　魔法の本が関わったせいで、妃が死にました。[ps]

*label043428|
　その事実を知って、俺はとっくに自殺しています。[ps]

*label043429|
　今目の前にいるのは、闇子さんが用意してくれたマガイモノなんだよ。[ps]
　
　それを、伝えろというのか？[ps]

*label043430|
[chara fn=yorukoA_bl left=300  tm=701]

*label043431|
[pv char="yoruko" voice=yoruko_2780.ogg]
[name fn=夜子]「キミはこれから、何処へ行くの。そんなに真剣な顔をして、また魔法の本が開いたのかしら」[ps]

*label043432|
[name fn=瑠璃]「そうじゃねえよ。単なる野暮用って言ってるだろ。夜子には、関係のないことだ」[ps]

*label043433|
[chara fn=yorukoA_bm left=300  tm=701]

*label043434|
[pv char="yoruko" voice=yoruko_2781.ogg]
[name fn=夜子]「……そう」[ps]

*label043435|
　落胆したように、肩を落とす。[ps]

*label043436|
[chara fn=yorukoB_bg left=340 tm=701]

*label043437|
[pv char="yoruko" voice=yoruko_2782.ogg]
[name fn=夜子]「キミにとって、あたしは部外者だものね。何もかも教える義務なんて、何処にもなくって」[ps]

*label043438|
　いつか、話さなければいけないことだと思う。[ps]

*label043439|
　けれど、今の夜子の精神状態では、その痛みに耐え切れないことは容易に想像付く。[ps]

*label043440|
[chara fn=yorukoA_bl left=300  tm=701]

*label043441|
[pv char="yoruko" voice=yoruko_2783.ogg]
[name fn=夜子]「でも、信じてるから。キミは、ずっとこの図書館にいてくれるのでしょう？」[ps]

*label043442|
[name fn=瑠璃]「……それは」[ps]

*label043443|
　それは、どう答えたら良いのだろう。[ps]

*label043444|
　確かにいつまでも、この場所にいたいと思い続けているけれど。[ps]

*label043445|
[name fn=瑠璃]「そうなれたら、いいよな」[ps]

*label043446|
　日向かなたのメッセージを思い出して、すぐに誓うことが出来なかった。[ps]

*label043447|
　どうしても脳裏に彼女がちらついて、口篭ってしまったのだ。[ps]

*label043448|
[chara fn=yorukoA_bm left=300  tm=701]

*label043449|
[pv char="yoruko" voice=yoruko_2784.ogg]
[name fn=夜子]「うん……」[ps]

*label043450|
　不安げにうつむく夜子は、それ以上何も言うこと無く。[ps]

*label043451|
[name fn=瑠璃]「それじゃあ、いってくる」[ps]

*label043452|
　夜子の心境を、その日は最期まで理解してあげることが出来なくて。[ps]

*label043453|
　どれほどの不安を抱えながら、夜子が声をかけてきたのかも知らなくて。[ps]

*label043454|
[chara fn=yorukoA_bl left=300  tm=701]

*label043455|
[pv char="yoruko" voice=yoruko_2785.ogg]
[name fn=夜子]「……いってらっしゃい」[ps]

[sfadeoutbgm time=2000]

*label043456|
　何色かの煌めきに、囚われてしまっていたのかもしれない。[ps]

*label043457|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

[bgm fn="BGM09"]

*label043458|
　嬉しそうだった。[l][r]
　とても、嬉しそうだった。[ps]

*label043459|
　誰かに呼び出されて、誰かに誘われて、どこかへ行く瑠璃の表情が、たまらなく心細くて。[ps]

*label043460|
[r]
　――告白します。[ps]

*label043461|
　かなたの言葉が、脳裏に浮かぶ。[ps]

*label043462|
　宣戦布告のような台詞に、今はただ正体不明の恐怖しか感じない。[ps]

*label043463|
　大切な何かが、指の隙間から零れ落ちていくような気がした。[ps]

*label043464|
　このままじゃいけないと、本能が警鐘を鳴らせる。[ps]

*label043465|
[r]
　――関係ないでしょう、あたしには。[ps]

*label043466|
　わかっていながら、どんなにそう言い聞かせたとしても、不安は止まらない。[ps]

*label043467|
[chara fn=yorukoA_bm left=300  tm=701]

*label043468|
[pv char="yoruko" voice=yoruko_2786.ogg]
[name fn=夜子]「……返事、どうするのかしら」[ps]

*label043469|
　かなたの告白に、瑠璃はどういう返事をするのだろう。[ps]

*label043470|
　瑠璃はかなたのことが好きじゃないから、丁重にお断り？[ps]
　
　いやいやそれはない。[ps]

*label043471|
　あんなに魅力的な女の子に告白されて、断れる男の子なんているはずがないわ。[ps]

*label043472|
　あたしとは、違って。[l][r]
　何もかもが、魅力的だから……。[ps]

*label043473|
　だったら、二つ返事で了承するの？[l][r]
　そうして瑠璃とかなたは恋人に？[l][r]
　恋人になったら、これから何が変わるのかしら？[ps]

*label043474|
　二人で図書館を出て行って、二人で暮らし始めて、キスしたり、愛したり、いろいろ、いろいろ……結婚とか、しちゃって。[ps]

*label043475|
　その頃、あたしは何をして？[l][r]
　何をして、何をして、生きているのかしら？[ps]

*label043476|
　孤独な幻想図書館で、書斎に籠もりながら時間に身を委ねていく。[ps]

*label043477|
　活字さえあればいいと言い聞かせながら、自分を押し殺して生きていくんだ。[ps]

*label043478|
[chara fn=yorukoA_br left=300  tm=701]

*label043479|
[pv char="yoruko" voice=yoruko_2787.ogg]
[name fn=夜子]「慣れてるから、問題ない」[ps]

*label043480|
　我慢することは、生まれてきた時からしてきたもの。[ps]

*label043481|
　罵詈雑言や、奇異の視線。[ps]

*label043482|
　その他諸々、心を殺してやり過ごすことを身につけてきたから。[ps]

*label043483|
[chara fn=yorukoA_bl left=300  tm=701]

*label043484|
[pv char="yoruko" voice=yoruko_2788.ogg]
[name fn=夜子]「……元々二人は、魔法の本とは関係ないんだし」[ps]

*label043485|
　たまたま成り行きで、関わっているだけ。[ps]

*label043486|
　遊行寺家とは縁もゆかりもなくて、そのうち離れ離れになるに決まっている。[ps]

*label043487|
[chara fn=yorukoA_bm left=300  tm=701]

*label043488|
[pv char="yoruko" voice=yoruko_2789.ogg]
[name fn=夜子]「…………っ」[ps]

*label043489|
　でも。[l][r]
　あたしは既に、誰かと過ごす日常を知ってしまった。[ps]

*label043490|
　楽しいという感情を、知ってしまった。[ps]
　
　それを失うということが、どれほどの痛みを携えているのかをあたしは知らなくて。[ps]

*label043491|
　この先、あたしたちの関係が、どういうふうに変化していくのかを、どうしても確かめたくて。[ps]

*label043492|
[chara fn=yorukoA_bl left=300  tm=701]

*label043493|
[pv char="yoruko" voice=yoruko_2790.ogg]
[name fn=夜子]「あたしが、かなたなら」[ps]

*label043494|
　図書館の扉に、目を向ける。[ps]

*label043495|
[chara fn=yorukoA_bm left=300  tm=701]

*label043496|
[pv char="yoruko" voice=yoruko_2791.ogg]
[name fn=夜子]「――丘の上の教会で、告白する」[ps]

*label043497|
　怖くて、怖くて。[l][r]
　不安で、不安で。[l][r]
　だからこそ、確かめようとしてしまう。[ps]

*label043498|
　見てはいけないことがわかりながら、それでも人間は危険に近付いてしまって。[ps]

*label043499|
[pv char="chryso" voice=chryso_515.ogg]
[name fn=クリソベリル]「きゃははっ！」[ps]

*label043500|
　背後で、誰かが笑っていた。[ps]

*label043501|
　ほら見ろと、笑っていた。[ps]

*label043502|
　それでもあたしは、何も知らないふりをする。[ps]

[sfadeoutbgm time=2000]

*label043503|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label043504|
　ほとほと俺たちは、この教会に縁があるのだと思い知らされる。[ps]

*label043505|
　運命の中心点というものがあるのなら、間違いなくここなのだろう。[ps]

*label043505-1|
　いつだって、物語のターニングポイントはこの場所を通りすぎている。[ps]

*label043506|
　だから今日だって、彼女はここを指定してしまったのだろうね。[ps]


[bgm fn="BGM06"]

*label043507|
[chara fn=kanataA_ba left=300 top=-10 tm=701]

*label043508|
[pv char="kanata" voice=kanata_2026.ogg]
[name fn=かなた]「あ、瑠璃さーん！」[ps]

*label043509|
　特に、緊張感も何もなく。[ps]

*label043510|
[chara fn=kanataA_bl left=300 top=-10 tm=701]

*label043511|
[pv char="kanata" voice=kanata_2027.ogg]
[name fn=かなた]「遅いですよー！　女の子を待たせるなんて、最低ですね」[ps]

*label043512|
　にこやかに笑いながら、彼女はいつもの調子で声をかけてくる。[ps]

*label043513|
[name fn=瑠璃]「時間が明記されていなかったんだが？」[ps]

*label043514|
　理央からもらった手紙には、場所しか書いてなくて。[ps]

*label043515|
[name fn=瑠璃]「もし俺が、急用で来れなかったらどうしてたんだよ。今度からは、時間も忘れずに書くことだな」[ps]

*label043516|
[chara fn=kanataA_bn left=300 top=-10 tm=701]

*label043517|
[pv char="kanata" voice=kanata_2028.ogg]
[name fn=かなた]「そのときは、瑠璃さんが来てくれるまで待ち続けるだけですよ」[ps]

*label043518|
　当たり前のように、彼女は言う。[ps]

*label043519|
[chara fn=kanataA_bo left=300 top=-10 tm=701]

*label043520|
[pv char="kanata" voice=kanata_2029.ogg]
[name fn=かなた]「瑠璃さんなら、私の呼び出しを優先してくれるって、信じていますから！」[ps]

*label043521|
[name fn=瑠璃]「……あんたらしいな」[ps]

*label043522|
　待ち続けようとすることも。[ps]

*label043523|
　俺の性格を、わかりきっていることも。[ps]

*label043524|
[chara fn=kanataB_ba left=340 tm=701]

*label043525|
[pv char="kanata" voice=kanata_2030.ogg]
[name fn=かなた]「今日は少し、懐かしいお話をしたいと思いまして。ほら、私と瑠璃さんって、そういう話をあまりしてこなかったじゃないですか」[ps]

*label043526|
[name fn=瑠璃]「まあ、長い付き合いではないからな」[ps]

*label043527|
　濃い付き合いだったとは思うけど。[ps]

*label043528|
[r]
　――[ruby text="丶"]宝[ruby text="丶"]石[ruby text="丶"]が、[ruby text="丶"]煌[ruby text="丶"]め[ruby text="丶"]い[ruby text="丶"]た[ruby text="丶"]よ[ruby text="丶"]う[ruby text="丶"]な[ruby text="丶"]気[ruby text="丶"]が[ruby text="丶"]し[ruby text="丶"]た。[ps]

*label043529|
[name fn=瑠璃]「ヒスイと、アメシスト。思えばあれは、大変だったなあ」[ps]

*label043530|
　どちらも、魔法の本に囚われたあんたに、愛されて。[ps]

*label043531|
　そこから、俺達の関係は始まったんだ。[ps]

*label043532|
[chara fn=kanataA_bh left=300 top=-10 tm=701]

*label043533|
[pv char="kanata" voice=kanata_2031.ogg]
[name fn=かなた]「あはは……あのときの私は強烈でしたね」[ps]

*label043534|
[name fn=瑠璃]「強烈なのは、むしろ素のあんたの方だがな」[ps]

*label043535|
　ヤンデレや、幽霊よりもずっと恐ろしい。[ps]

*label043536|
　名探偵かなたは、なるほど周囲が恐ろしがる強さに満ちていた。[ps]

*label043537|
[name fn=瑠璃]「今思い返すと、やっぱり不思議なめぐり合わせだな。一冊はともかく、二冊の物語が開いてしまうなんて」[ps]

*label043538|
　ヒスイに連続した、アメシストの物語。[l][r]
　その繋がりが、それぞれの物語をややこしくしたこともあったっけ。[ps]
　
[name fn=瑠璃]「あんたのような性格だからこそ、魔法の本は二度も開いたんだろう。それは、とても珍しいことらしいからな」[ps]

*label043539|
　本を開くには、理由がある。[ps]

*label043540|
　彼女が本に見定められたのは、その特異性が故だろう。[ps]

*label043541|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label043542|
[pv char="kanata" voice=kanata_2032.ogg]
[name fn=かなた]「いえいえ、もちろん私自身にも理由はありましたよ？　本を開く、理由が」[ps]

*label043543|
[name fn=瑠璃]「へえ？」[ps]

*label043544|
　以前、その話を振った時は、分からないと答えていたような気がするけれど。[ps]

*label043545|
[chara fn=kanataA_bn left=300 top=-10 tm=701]

*label043546|
[pv char="kanata" voice=kanata_2033.ogg]
[name fn=かなた]「瑠璃さんと、仲良くなりたかったんですよ。瑠璃さんと、楽しくお喋りしたかった。そのために、本がきっかけをくれたのです」[ps]

*label043547|
[name fn=瑠璃]「……それは、後付けだろう」[ps]

*label043548|
　にこやかに語ったところで、騙されはしない。[ps]

*label043549|
[chara fn=kanataB_bb left=340 tm=701]

*label043550|
[pv char="kanata" voice=kanata_2034.ogg]
[name fn=かなた]「後付けじゃありませんよ。ずっと私は、こうしていたかったのです」[ps]

*label043551|
　こうして？　それは、どういう意味だろう。[ps]

*label043552|
[chara fn=kanataA_bb left=300 top=-10 tm=701]

*label043553|
[pv char="kanata" voice=kanata_2035.ogg]
[name fn=かなた]「――雰囲気のある場所で、二人っきり。恋に落ちた乙女がすることなんて、一つだけ」[ps]

*label043554|
　蕩けるような表情で、彼女は俺を見つめた。[ps]

*label043555|
　さり気なく伝えられた好意は、いつも以上に甘いもの。[ps]

*label043556|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label043557|
[pv char="kanata" voice=kanata_2036.ogg]
[name fn=かなた]「そういえば、瑠璃さんって女の子に告白されたことはあるんでしたっけ」[ps]

*label043558|
[name fn=瑠璃]「……えっと」[ps]

*label043559|
　月社妃と、恋人関係だった。[ps]

*label043560|
　しかし、お互いがお互いに告白したということは、一切なく。[ps]

*label043561|
　気が付けば、付き合ってしまっていた。[ps]

*label043562|
　それは、闇子さんの本の影響だと、後に知ったわけだけど。[ps]

*label043563|
　伏見理央は、少し違う。[ps]

*label043564|
　確かに気持ちは伝えてくれたけども、あの状況は普通とはいえないはずだ。[ps]

*label043565|
　呼び出されて、ストレートに告白されたことなんて、今まで一度も。[ps]

*label043566|
[name fn=瑠璃]「いや、あったな」[ps]

*label043567|
　思い出した。[ps]

*label043568|
[name fn=瑠璃]「俺は昔、クラスメイトの女の子に告白されたことがある」[ps]

*label043569|
　それは最近思い出した記憶。[ps]

*label043570|
　幻想図書館の真実を紐解く中で、思い出させられた過去だ。[ps]

*label043571|
[r]
　――好きです。付き合って下さい。[ps]

*label043572|
　夜子ではなく。[l][r]
　妃でもなく。[l][r]
　全く関係のない、クラスメイトに告白された。[ps]

*label043572-1|
　そして、それを知った闇子さんが、全てをなかったことにしようと魔法の本を手にとった。[ps]

*label043573|
　愛する娘の初恋を守るため。[ps]

*label043574|
　都合の良い記憶を現実に展開して、甘酸っぱい物語を継続させるために。[ps]

*label043575|
[r]
　――誰かに告白された。[ps]

*label043576|
　その事実だけが、俺の中に残ってしまって。[ps]

*label043577|
[r]
　――妃に、告白された。[ps]

*label043578|
　そういう風に、理解してしまったいことを。[ps]

*label043579|
[name fn=瑠璃]「……衝撃的な真実だらけだったから、思わず失念していたよ。だけどその告白も、俺にしてみれば――」[ps]

*label043580|
[chara fn=kanataB_ba left=340 tm=701]

*label043581|
[pv char="kanata" voice=kanata_2037.ogg]
[name fn=かなた]「ねえ、瑠璃さん」[ps]

*label043582|
　思い出を語ろうとする俺を遮って、彼女は語りかける。[ps]

*label043583|
[chara fn=kanataB_bb left=340 tm=701]

*label043584|
[pv char="kanata" voice=kanata_2038.ogg]
[name fn=かなた]「瑠璃さんは、誰に告白されたのでしょうか？」[ps]

*label043585|
[name fn=瑠璃]「えっ？」[ps]

*label043586|
　何だ、その質問は？[ps]

*label043587|
　その質問に、何の意味がある。[ps]

*label043588|
[name fn=瑠璃]「別に誰だっていいんじゃないのか。誰であるかということに、さしたる意味はない。大切なのは、その告白が与えた影響で――」[ps]

*label043589|
[chara fn=kanataB_be left=340 tm=701]

*label043590|
[pv char="kanata" voice=kanata_2039.ogg]
[name fn=かなた]「何を言ってるのでしょうか？　その発言が、根本的におかしいのです」[ps]

*label043591|
　真実に至ったという、確信を持ちながら。[ps]

*label043592|
　彼女と俺の間の錯誤が、未だに拭えていない。[ps]

*label043593|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label043594|
[pv char="kanata" voice=kanata_2040.ogg]
[name fn=かなた]「疑問に思わないことが、一番の疑問です。告白されたという事実に対して、最初に思う疑問は、『誰から？』であるのが普通でしょう」[ps]

*label043595|
[name fn=瑠璃]「……そうか？」[ps]

*label043596|
　相手が誰かなんて、どうでもよく。[ps]

*label043597|
[pv char="kanata" voice=kanata_2041.ogg]
[name fn=かなた]「私は、この違和感の正体を知っています。そうやって、認識をずらされる現象の原因を、知っていますよ」[ps]

*label043598|
　気が付けば。[l][r]
　気が付けば、彼女は一冊の本を手にしていた。[ps]

*label043599|
　それは、俺が夜子から受け取っていたはずの、蒼い煌めきの本。[ps]

*label043600|
[chara fn=kanataA_bb left=300 top=-10 tm=701]

*label043601|
[pv char="kanata" voice=kanata_2042.ogg]
[name fn=かなた]「――『サファイアの存在証明』に、あなたは違和感を覚えなくさせられてしまっているのです」[ps]

*label043602|
[name fn=瑠璃]「なっ！？」[ps]

*label043603|
　その言葉に、降って湧いた記憶。[ps]

*label043604|
　数日前に奏さんとも離した、記憶と現実の齟齬の話。[ps]

*label043605|
『例えば――私の妹と、君の知らない間に関わりがあったりするかもしれないわけだ』[ps]

*label043606|
『実は、もっと昔に岬と出会っていたりして。それを示す伏線を見つけたら、決して逃してはいけない』[ps]

*label043607|
　親愛なるクラスメイトの笑顔が、脳裏に浮かんだ。[ps]

*label043608|
　無関係を貫きながら、それでも尚親しい彼女に、伏線を見出したような気がしたんだ。[ps]

*label043609|
[chara fn=kanataB_bb left=340 tm=701]

*label043610|
[pv char="kanata" voice=kanata_2043.ogg]
[name fn=かなた]「サファイアのあらすじを、覚えていますか？」[ps]

*label043611|
　ページを開きながら、彼女は語る。[ps]

*label043612|
[chara fn=kanataB_ba left=340 tm=701]

*label043613|
[pv char="kanata" voice=kanata_2044.ogg]
[name fn=かなた]「全てに忘れられた少女は、一人、孤独に生きるのです。いつか、記憶を取り戻してもらうために、白紙の関係からやり直して」[ps]

*label043614|
　そうだ、それがサファイアの物語だ。[ps]

*label043615|
　すべてを失った少女が、それでもくじけることなく戦いぬく、奮闘記。[ps]

*label043616|
[name fn=瑠璃]「俺はそれを、妃の物語だと思っていたけれど」[ps]

*label043617|
　本当は、本城岬の物語だったのか。[ps]

*label043618|
[chara fn=kanataB_bc left=340 tm=701]

*label043619|
[pv char="kanata" voice=kanata_2045.ogg]
[name fn=かなた]「今こそ、思い出しましょう。数年越しに続いたサファイアの物語が、ようやくフィナーレを迎えるのです」[ps]

*label043620|
　悲しそうに、彼女は語って。[ps]

*label043621|
[chara fn=kanataA_be left=300 top=-10 tm=701]

*label043622|
[pv char="kanata" voice=kanata_2046.ogg]
[name fn=かなた]「――どこで、告白されましたか？」[ps]

*label043623|
　目を閉じて、思い出す。[ps]

*label043624|
;//教室　モノクロ　岬立ち絵アリ。[ps]

*label043625|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室_白黒" chara=misakiB_a left=320 tm=2000]
[sysb]
[mess]

*label043626|
[name fn=瑠璃]「教室だ」[ps]

*label043627|
　どこかの学園の教室で、本城岬に呼び出された。[ps]

*label043628|
[name fn=瑠璃]「マネージャーをしている岬は、時間を作って俺の前に現れた」[ps]

*label043629|
　照れくさそうにはにかみながら、見つめ合って。[ps]

*label043630|
[pv char="kanata" voice=kanata_2047.ogg]
[name fn=かなた]「――何年前に、告白されたのでしょう？」[ps]

*label043631|
　時計の針を巻き戻して、再現だ。[ps]

*label043632|
[name fn=瑠璃]「妃と付き合っている前――夜子と、出会って少ししてから」[ps]

*label043633|
　つまり。[ps]

*label043634|
[name fn=瑠璃]「４年前――俺が、鷹山学園の１年の頃だ」[ps]

*label043635|
　幼さの残る、俺達は。[ps]

*label043636|
　とても若々しい、告白劇を執り行った。[ps]

*label043637|
[pv char="kanata" voice=kanata_2048.ogg]
[name fn=かなた]「――どういう風に、告白されましたか？」[ps]

*label043638|
　あの日の記憶を、手探ろう。[ps]

*label043639|
[chara fn=misakiA_k left=400 tm=701]

*label043640|
[pv char="misaki" voice=misaki_352.ogg]
[name fn=岬]「僕は、新入りくんのことが大好きだよ」[ps]

*label043641|
　とても、仲良しだった。[ps]

*label043642|
　元気で明るい彼女は、とても、とても、魅力的で。[ps]

*label043643|
[pv char="kanata" voice=kanata_2049.ogg]
[name fn=かなた]「――そうして瑠璃さんは、何て返事をしてあげたんです？」[ps]

*label043644|
[name fn=瑠璃]「…………」[ps]

*label043645|
　そこから先は、真っ黒だった。[ps]

*label043646|
　途中まで思い出すことが出来たのに、何もわからなくなってしまう。[ps]

*label043647|
[name fn=瑠璃]「……きっと、振ってしまったんだろうな。だから俺は、妃と付き合った」[ps]

[stopbgm]

*label043648|
[pv char="kanata" voice=kanata_2050.ogg]
[name fn=かなた]「いいえ、違います」[ps]

*label043649|
　はっきりとした声が、俺の言葉を否定する。[ps]

*label043650|

[mess-off]
[sysb-off]
[chara-c fn="島_教会" chara=kanataB_ba left=340 top=701]
[sysb]
[mess]

*label043651|
[pv char="kanata" voice=kanata_2051.ogg]
[name fn=かなた]「何もかもが、間違っていますよ」[ps]

*label043652|
　呆れるように、はにかんで。[ps]

*label043653|
[chara fn=kanataB_ba left=340 tm=701]

[bgm fn="BGM16"]

*label043654|
[pv char="kanata" voice=kanata_2052.ogg]
[name fn=かなた]「――だって、岬さんは鷹山学園２年生のときに、本土から転校してきたのですから」[ps]

*label043655|
[name fn=瑠璃]「は？」[ps]

*label043656|
[chara fn=kanataB_bf left=340 tm=701]

*label043657|
[pv char="kanata" voice=kanata_2053.ogg]
[name fn=かなた]「よって、瑠璃さんが１年生のときは、出会ってすらいないのです。そもそも知り合ったのは、一年前じゃないですか」[ps]

*label043658|
[name fn=瑠璃]「え……」[ps]

*label043659|
　いや、でも。[l][r]
　今、確かにその記憶を思い出して。[ps]

*label043660|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label043661|
[pv char="kanata" voice=kanata_2054.ogg]
[name fn=かなた]「それが、サファイアの記憶喪失。正解に至りそうになったら、代わりの記憶を当てはめて、有耶無耶にしてしまうのです」[ps]

*label043662|
　意識が、今に引っ張られる。[ps]

*label043663|
　ここにいる彼女へ、否が応でも注意を引きつけられて。[ps]

*label043664|
[chara fn=kanataA_bn left=300 top=-10 tm=701]

*label043665|
[pv char="kanata" voice=kanata_2055.ogg]
[name fn=かなた]「――私が、教えてあげますよ。当時、瑠璃さんがどういう風に、告白されたのかを」[ps]

*label043666|
　頬に赤みがかかって、彼女は微笑んだ。[ps]

*label043667|
　とても魅力的なその笑顔に、たまらなく胸が焦がれていた。[ps]

*label043668|
[chara fn=kanataB_bb left=340 tm=701]

*label043669|
[pv char="kanata" voice=kanata_2056.ogg]
[name fn=かなた]「あの日は、とても寒い日でしたね」[ps]

*label043670|
　過去を懐かしむように、彼女は笑った。[ps]

*label043671|
[chara fn=kanataB_be left=340 tm=701]

*label043672|
[pv char="kanata" voice=kanata_2057.ogg]
[name fn=かなた]「告白を決意した少女は、身を震わせながら瑠璃さんを呼び出したのです」[ps]

*label043673|
　身動き一つ、出来ないまま。[ps]

*label043674|
[chara fn=kanataA_bb left=300 top=-10 tm=701]

*label043675|
[pv char="kanata" voice=kanata_2058.ogg]
[name fn=かなた]「さすがの名探偵も、その日ばかりは弱々しくて、緊張で緊張で泣きそうだったんですよ」[ps]

*label043676|
　今。[l][r]
　日向かなたは、笑っている。[l][r]
　泣きそうどころか、本当に幸せそうに笑うんだ。[ps]

*label043677|
[chara fn=kanataA_bc left=300 top=-10 tm=701]

*label043678|
[pv char="kanata" voice=kanata_2059.ogg]
[name fn=かなた]「サファイアが煌めいて――少女の想いは忘却の彼方に消されてしまいましたが」[ps]

*label043679|
　瞳が、潤いを帯びて。[ps]

*label043680|
[chara fn=kanataA_bm left=300 top=-10 tm=701]

*label043681|
[pv char="kanata" voice=kanata_2060.ogg]
[name fn=かなた]「ようやく、ようやく、長い時間をかけて、ここまできましたよ」[ps]

*label043682|
　それは何年越しの、物語だ。[ps]

*label043683|
　魔法の本は、一体何年の時を縛り続けていて。[ps]

*label043684|
[chara fn=kanataA_bb left=300 top=-10 tm=701]

*label043685|
[pv char="kanata" voice=kanata_2061.ogg]
[name fn=かなた]「――そして少女は、全ての記憶の感情を取り戻すのです。もう一度、あなたのことを好きになって――何度でも、恋に落ちました」[ps]

*label043686|
　不意に、見覚えのない光景がダブって見える。[ps]

*label043687|
　いつか、どこかで、こんな風に、愛を告白されたような気がして。[ps]

*label043688|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG56_1" tm=3500]
[sysb]
[mess]

*label043689|
[pv char="kanata" voice=kanata_2062.ogg]
[name fn=かなた]「ずっとずっと、大好きでした。瑠璃さんのことが、ほんとうに本当に――大好きだったんです」[ps]

*label043690|
　そうしてかなたは、切に願う。[ps]

*label043691|
[haikei-c fn="CG56_2" tm=1000]

*label043692|
[pv char="kanata" voice=kanata_2063.ogg]
[name fn=かなた]「４年前に貰えなかった返事を、してくれますか？」[ps]

*label043693|
[name fn=瑠璃]「――っ！？」[ps]

*label043694|
　その瞬間、視界に青の輝きが瞬いた。[ps]

*label043695|
　遅れてこみ上げてくる光景は、サファイアが覆い隠していた記憶。[ps]

*label043696|
　パンドラでさえ言及していなかった最期の真実に、思わず俺は呼吸が止まった。[ps]

*label043697|
[haikei-c fn="CG56_3" tm=1000]

*label043698|
[pv char="kanata" voice=kanata_2064.ogg]
[name fn=かなた]「サファイアは、これにて読了です」[ps]

*label043699|
　そうして、何も開かれていない現実が、やってくる。[ps]

*label043700|
[name fn=瑠璃]「嘘だろ」[ps]

*label043701|
　覚悟していなかった現実に、思考が追いつかないまま。[ps]

*label043702|
　今は、サファイアが隠していた記憶の波に飲み込まれ、緩やかに意識は埋もれていった。[ps]

*label043703|
　最中。[ps]

*label043704|
[pv char="kanata" voice=kanata_2065.ogg]
[name fn=かなた]「瑠璃さん」[ps]

*label043705|
　愛おしく、俺の名前を呼ぶ少女。[l][r]
　首にかけられていたサファイアのペンダントが、美しく輝いていた。[ps]

[sfadeoutbgm time=2000]

*label043706|
[eval exp="sf.album_flag[55] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_教会_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label043707|

　『サファイアの存在証明』[ps]

*label043708|
　それは、全てを失った少女の奮闘記。[ps]

*label043709|
　周囲に自らの存在を忘れられてしまい、生きてきた痕跡が失われてしまって。[ps]

*label043710|
　そして、好きだった人への想いまでも忘れてしまった少女は、世界から不在になってしまうのです。[ps]

*label043711|
　そのヒロインに選ばれたのは、月社さんではなく、私でした。[ps]

*label043711-1|
　サファイアの物語は、ずっとずっと停滞していました。[ps]

*label043712|
　『パンドラの狂乱劇場』が開いている限り、瑠璃さんは物語に囚われたまま、他の女の子との恋を紡ぐことは出来ません。[ps]

*label043713|
　通常、魔法の本は途中で閉じることも止まることも出来ませんが、二つの物語が被ってしまった時、それは後に開いた方が優先されてしまうのです。[ps]

*label043713-1|
　当時、日向かなたという存在は、とても不都合な存在だったようです。[ps]

*label043714|
　毎日のように図書館へ向かう瑠璃さんでしたが、当然、学園にいるときは別の誰かと仲良くしていて。[ps]

*label043715|
　夜子さんと仲良くなりながら、この私とも親交を深めていったのです。[ps]

*label043716|
　違いは、一つだけ。[l][r]
　先に出会っていたのが、私だったということ。[ps]

*label043717|
　何事においても先手を取るということは重要で、だから私は常に積極的にアピールしていきました。[ps]

*label043718|
　いっぱいデートにも誘って、いっぱい愛情表現をして、そして、ついには告白まで先にして。[ps]

*label043719|
　そういう目障りな行動が、目をつけられてしまったのでしょうね。[ps]

*label043720|
[r]
　――[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]は、[ruby text="丶"]邪[ruby text="丶"]魔[ruby text="丶"]だ[ruby text="丶"]っ[ruby text="丶"]て。[ps]

*label043721|
　だから、サファイアを差し向けられてしまったのです。[ps]

*label043722|
　今にして思い返してみれば、納得できることもあります。[ps]

*label043723|
　白銀の猫、可愛らしいチンチラの蛍は、たまたま偶然、私のもとに渡ったわけではありません。[ps]

*label043724|
　月社さんが拾った蛍が、家族事情で手放さなくてはならなくて――引き取り手を探している瑠璃さんが、私に相談したのです。[ps]

*label043725|
　二つ返事で蛍を引き取って、私の元へと蛍はやってきました。[ps]

*label043726|
　私と瑠璃さんが、当時既に顔見知りだったのですから、偶然ではなく当然の結果ですね。[ps]

*label043727|
　最も、そんな私と蛍の繋がりの記憶でさえ、サファイアは覆い隠してしまったのですけども。[ps]

*label043728|
　ヒスイや、アメシストが開いたのは、私の願望を叶えたから。[ps]

*label043729|
　決して、単なる好奇心だけで、魔法の本が応えてくれたわけではないと思います。[ps]

　仲良くなるための道標。[ps]

　サファイアの物語は、私と瑠璃さんを引き合わせるアイテムとして、他の魔法の本を求めたのです。[ps]

*label043730|
　特に、ヒスイの段階では、私と瑠璃さんの関係は白紙になっていて、赤の他人も同然だったのですから――再び関係をつなぎ合わせるには、決定的な何かが必要だったのでしょう。[ps]

*label043731|
　もう一度、瑠璃さんと仲良くなりたい。[ps]

*label043732|
　記憶は失われても、恋心までは奪い去られなかった私が求めていたのは、当たり前の欲求でした。[ps]

*label043733|
　瑠璃さんを渇望していたからこそ、私は魔法の本を開いたのです。[ps]

*label043734|
　思えば自分でも、笑ってしまいますね。[ps]

*label043735|
　出会ったばかりの男の子に対して、ああまで積極的に絡んでいたのは、びっくりです。[ps]
　好感度が振り切れていたのも、そういう前提があったからだと思えば、納得でした。[ps]

*label043736|
　長い時間、自分自身でさえも忘れてしまっていて。[ps]

*label043737|
　けれど、気が遠くなるほどの道のりを超えて、私は私の存在を証明します。[ps]

*label043738|
　サファイアが開いたのは、私が告白したその瞬間。[ps]
　まるで邪魔をするかのように蒼い煌めきは輝いたのですから――証明方法は、それをやり直せばよいのです。[ps]

*label043739|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG55_1" tm=3500]
[sysb]
[mess]

*label043740|

[pv char="kanata" voice=kanata_2066.ogg]
[name fn=かなた]「――瑠璃さん」[ps]

*label043741|
　幼い日の記憶。[l][r]
　ようやく取り戻した、淡い思い出。[ps]

*label043742|
[pv char="kanata" voice=kanata_2067.ogg]
[name fn=かなた]「あの、あの、突然呼び出してしまって、申し訳ありません」[ps]

*label043743|
　まだ幼さの残る私は、一生懸命に告白の中身を考えて。[ps]

*label043744|
　一番雰囲気が良いと思った、丘の上の教会に呼び出したのです。[ps]

*label043745|
[haikei-c fn="CG55_2" tm=1000]

*label043746|
[pv char="kanata" voice=kanata_2068.ogg]
[name fn=かなた]「私、実は、ですね――！」[ps]

*label043747|
　緊張感に、縛られて。[l][r]
　恥ずかしさに、限界いっぱいで。[ps]
　だけど伝えなければ後悔するって分かっていたから、大きな声で告白しました。[ps]

*label043748|
[haikei-c fn="CG55_3" tm=1000]

*label043749|
[pv char="kanata" voice=kanata_2069.ogg]
[name fn=かなた]「瑠璃さんのことが、大好きです！　私と、付き合って下さい！」[ps]

*label043750|
　その瞬間、驚きで目を見開く瑠璃さんを見て。[ps]

*label043751|
　嬉しそうに、破顔する瑠璃さんを見て。[ps]

*label043752|
　もしかして、受け入れてくれるのではないかと、舞い上がる気持ちを抑えながら。[ps]

*label043753|
[haikei-c fn="CG55_4" tm=1000]

*label043754|
[pv char="kanata" voice=kanata_2070.ogg]
[name fn=かなた]「……え？」[ps]

*label043755|
　瑠璃さんの更に後ろで、扉が開いていることに気付いたのです。[ps]

*label043756|
　告白の真っ最中なのに、どうして後ろが気になったのか。[ps]

*label043757|
　それは、そこに蒼い煌めきを捉えたような気がしたからで。[ps]

*label043758|
[pv char="kanata" voice=kanata_2071.ogg]
[name fn=かなた]「そこにいるのは、誰ですか？」[ps]

*label043759|
　瑠璃さんが、返事をしてくれる前に。[ps]

*label043760|
　探偵を目指すものとして、不審者の存在を見逃すことが出来ませんでした。[ps]

*label043761|
　蒼い煌めきは、更に強く発光します。[ps]

*label043762|
　全てを覆い隠すかのように、あるいは否定するかのように、全ての気持ちが塵となって、消えていく。[ps]

*label043763|
[r]
　――[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]だ[ruby text="丶"]と[ruby text="丶"]い[ruby text="丶"]う[ruby text="丶"]気[ruby text="丶"]持[ruby text="丶"]ち[ruby text="丶"]も、[ruby text="丶"]消[ruby text="丶"]え[ruby text="丶"]ゆ[ruby text="丶"]く[ruby text="丶"]よ[ruby text="丶"]う[ruby text="丶"]な[ruby text="丶"]気[ruby text="丶"]が[ruby text="丶"]し[ruby text="丶"]て。[ps]

*label043764|
　その煌めきに、大きな恐怖を覚えながら。[ps]

*label043765|
[pv char="kanata" voice=kanata_2072.ogg]
[name fn=かなた]「……魔法、使い？」[ps]

*label043766|
　私の記憶が崩壊する刹那、白髪赤目の女の子が、頭を抱えて震えていました。[ps]

*label043767|
　それはとても可愛らしい女の子で、是非ともお友達になろうと思ったのですけども、そんな思いつきでさえ、サファイアは奪い去ってしまったのです。[ps]

[sfadeoutbgm time=2000]

*label043768|
[eval exp="sf.album_flag[54] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_坂道_差分(夜)" chara=yorukoB_bg left=340 tm=3500]
[sysb]
[mess]

[bgm fn="BGM14"]

*label043769|
[pv char="yoruko" voice=yoruko_2792.ogg]
[name fn=夜子]「……何よ、これ」[ps]

*label043770|
　蒼い煌めきが失われていくのを感じた直後。[ps]

*label043771|
　脳内に流れ込んだ幼い日の記憶が、あたしの中で恐ろしいものを写し始める。[ps]

*label043772|
[chara fn=yorukoA_bj left=300  tm=701]

*label043773|
[pv char="yoruko" voice=yoruko_2793.ogg]
[name fn=夜子]「え、ええ？？　かなたが、瑠璃に、告白してた？？」[ps]

*label043774|
　瑠璃が、かなたに呼び出されて。[ps]

*label043775|
　どうしても気になったあたしは、思わず後をつけて、様子を見てしまったけれど。[ps]

*label043776|
　かなたが告白した瞬間、何かの物語が終わりを迎えたような感覚がした。[ps]

*label043777|
[chara fn=yorukoA_ba left=300  tm=701]

*label043778|
[pv char="yoruko" voice=yoruko_2794.ogg]
[name fn=夜子]「――サファイア？」[ps]

*label043779|
　忘れられていたのは、日向かなた。[l][r]
　この告白は二回目で、４年前にも行われた光景だった。[ps]

　なら。[l][r]
　どうしてかなたは、サファイアを開いたのか？[ps]

*label043780|
[charalr-c fn="島_坂道_差分(夜)" charal="chrysoA_k" leftl=30 topl=20 charar="yorukoA_bl" leftr=510 tm=701]

*label043781|
[pv char="chryso" voice=chryso_516.ogg]
[name fn=クリソベリル]「開いたのではなく、開かされた」[ps]

*label043782|
　耳元で、魔法使いが囁いた。[ps]

*label043783|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label043784|
[pv char="chryso" voice=chryso_517.ogg]
[name fn=クリソベリル]「幼い日の夜子が見た光景は、大好きだった男の子が奪われそうになる瞬間。そのとき、夜子は、一体何を願ったのでしょうね」[ps]

*label043785|
[charar fn=yorukoA_bq left=510 tm=701]

*label043786|
[pv char="yoruko" voice=yoruko_2795.ogg]
[name fn=夜子]「――い、いやっ！　あたしは、何も知らないっ！！」[ps]

*label043787|
　目をつぶり、耳を覆って、現実から目を逸らす。[ps]

*label043788|
[pv char="yoruko" voice=yoruko_2796.ogg]
[name fn=夜子]「あたしじゃない、あたしじゃない、あたしは何もしていない！！」[ps]

*label043789|
[charal fn=chrysoA_g left=30 top=20 tm=701]

*label043790|
[pv char="chryso" voice=chryso_518.ogg]
[name fn=クリソベリル]「そうね。夜子は何もしていない。ただ、願っただけなのだから。恨みを、願っただけ」[ps]

*label043791|
　何を、と。[l][r]
　聞きたくもないことを、魔法使いは教えてくれる。[ps]

*label043792|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043793|
[pv char="chryso" voice=chryso_519.ogg]
[name fn=クリソベリル]「――日向かなたが、邪魔だって。この告白をなかったことにして欲しいって」[ps]

*label043794|
[pv char="yoruko" voice=yoruko_2797.ogg]
[name fn=夜子]「知らないわっ！」[ps]

*label043795|
[charal fn=chrysoB_a left=40 tm=701]

*label043796|
[pv char="chryso" voice=chryso_520.ogg]
[name fn=クリソベリル]「魔法の本は、誰かの願いと本の意志によって開かれる。けれど、穢れた血をひく夜子なら、魔法の本はいくらでも応えてくれるわ」[ps]

*label043797|
　サファイアが、一人の少女の存在を不在にしてくれたり？[ps]

*label043798|
[charal fn=chrysoB_d left=40 tm=701]

*label043799|
[pv char="chryso" voice=chryso_521.ogg]
[name fn=クリソベリル]「だから全部、夜子の願いなのよ。夜子が願ったから、妾たちはこうしてる。それを知らないと言われても、悲しいだけよぉ？」[ps]

*label043800|
[pv char="yoruko" voice=yoruko_2798.ogg]
[name fn=夜子]「そんなの、あたしは何も頼んでないっ！！　あたしがどうして、かなたにそんなことをしなきゃいけないのよ」[ps]

*label043801|
[charal fn=chrysoB_c left=40 tm=701]

*label043802|
[pv char="chryso" voice=chryso_522.ogg]
[name fn=クリソベリル]「自分の大切な人を、奪おうとしたから」[ps]

*label043803|
[charar fn=yorukoA_br left=510 tm=701]

*label043804|
[pv char="yoruko" voice=yoruko_2799.ogg]
[name fn=夜子]「やめてよぉ……っ！」[ps]

*label043805|
　どんなに否定しても、魔法使いは口撃する。[ps]

*label043806|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043807|
[pv char="chryso" voice=chryso_523.ogg]
[name fn=クリソベリル]「恐ろしい女の子よね。自分の思い通りにならないと、魔法の本を開いて現実を歪めてしまう。闇子と夜子は、よく似ているわ。憎しみの深さが、半端ない」[ps]

*label043808|
[charar fn=yorukoA_bq left=510 tm=701]

*label043809|
[pv char="yoruko" voice=yoruko_2800.ogg]
[name fn=夜子]「いやあああぁ……っ！」[ps]

*label043810|
　今まで目をそらしていたものが、一挙に押し寄せてきて。[ps]

*label043811|
　脆弱なあたしの心が、急速に朽ち果てていく。[ps]

*label043812|
[charar fn=yorukoA_br left=510 tm=701]

*label043813|
[pv char="yoruko" voice=yoruko_2801.ogg]
[name fn=夜子]「知らないの、本当に、何も、知らなくて……」[ps]

*label043814|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label043815|
[pv char="chryso" voice=chryso_524.ogg]
[name fn=クリソベリル]「やっぱり夜子は、不幸を振りまく呪われた少女なのね」[ps]

*label043816|
[pv char="yoruko" voice=yoruko_2802.ogg]
[name fn=夜子]「……あああっ！」[ps]

*label043817|
　ぽろぽろと、涙が流れてきた。[ps]

*label043818|
　それまでの幸せが、ただあたしが望んだから、用意されたものであると教えられて。[ps]

*label043819|
　たくさんの犠牲のもとに成り立って、たくさんの人の気持ちを踏み潰してきたのだと知る。[ps]

*label043820|
[charal fn=chrysoA_i left=30 top=20 tm=701]

*label043821|
[pv char="chryso" voice=chryso_525.ogg]
[name fn=クリソベリル]「不幸を糧に、幸福を。それが、魔法の本の担い手よ？」[ps]

*label043822|
　絶望が、あたしの全てを染め上げる。[ps]

*label043823|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043824|
[pv char="chryso" voice=chryso_526.ogg]
[name fn=クリソベリル]「そして、瑠璃のお兄ちゃんも、かなたちゃんも、全部知ってしまった」[ps]

*label043825|
　サファイアが閉じたということは、記憶を思い出したということで。[ps]

*label043826|
[charal fn=chrysoB_a left=40 tm=701]

*label043827|
[pv char="chryso" voice=chryso_527.ogg]
[name fn=クリソベリル]「――全てが夜子のせいだと気付くのは、時間の問題でしょうね」[ps]

*label043828|
[charar fn=yorukoA_bq left=510 tm=701]

*label043829|
[pv char="yoruko" voice=yoruko_2803.ogg]
[name fn=夜子]「や、やだぁ……！　そんなの、絶対に、嫌ぁ！」[ps]

*label043830|
　あたしが、こんなに酷い女の子って、知られたら。[ps]

*label043831|
　軽蔑されるどころか、憎悪されるに決まってるじゃないの。[ps]

*label043832|
[charal fn=chrysoB_d left=40 tm=701]

*label043833|
[pv char="chryso" voice=chryso_528.ogg]
[name fn=クリソベリル]「乙女の初恋を、数年も奪っておきながら、自分はのうのうと幸せになろうとしてた。ほら、だから言ったでしょう？　夜子はもう、普通の幸せは無理だって」[ps]

*label043834|
　強がって、胸を張ってみても。[ps]

*label043835|
　あたしには、普通の日常があると思い込んでも。[ps]

*label043836|
　なんてことはない――その実態は、既に壊れてしまっていたのだ。[ps]

*label043837|
[charar fn=yorukoA_br left=510 tm=701]

*label043838|
[pv char="yoruko" voice=yoruko_2804.ogg]
[name fn=夜子]「ひっぐ……っ！　ひっぐ……っ！」[ps]

*label043839|
　大好きな人達に、憎まれるという恐怖。[ps]

*label043840|
　それは、急速にあたしの心を狂わせていく。[ps]

*label043841|
　失う恐怖が、底知れない。[ps]

*label043842|
　弱い弱いあたしは、惨めに泣くことしか出来なくて。[ps]

*label043843|
[charal fn=chrysoB_e left=40 tm=701]

*label043844|
[pv char="chryso" voice=chryso_529.ogg]
[name fn=クリソベリル]「でも、大丈夫。夜子にはまだ、妾がいるわ。妾が、せめて幻想の幸せだけでも、魅せてあげる」[ps]

*label043845|
[pv char="yoruko" voice=yoruko_2805.ogg]
[name fn=夜子]「……う、え？」[ps]

*label043846|
　さめざめと泣き続けるあたしに、魔法使いは囁いた。[ps]

*label043847|
　『パンドラの狂乱劇場』と題された、ボロボロの本を魅せつける。[ps]

*label043848|

[charal fn=chrysoB_a left=40 tm=701]

*label043849|
[pv char="chryso" voice=chryso_530.ogg]
[name fn=クリソベリル]「これはもう、壊れてしまった物語だけれど……大丈夫、破れたページは埋められるのよ」[ps]

*label043850|
　心身疲弊したあたしには、何が正しくて、何が間違っているのかすら分からなくて。[ps]

*label043851|
　今は、魔法使いの言うことに従えば、何かが良くなると信じていた。[ps]

*label043852|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label043853|
[pv char="chryso" voice=chryso_531.ogg]
[name fn=クリソベリル]「この続きは、夜子が書けばいいのよ。欠けた未来は、夜子自身で描けばいい。都合の良い未来日記を、記しましょう」[ps]

*label043854|
[charar fn=yorukoA_bm left=510 tm=701]

*label043855|
[pv char="yoruko" voice=yoruko_2806.ogg]
[name fn=夜子]「そうしたら……あたしは」[ps]

*label043856|
[charal fn=chrysoA_g left=30 top=20 tm=701]

*label043857|
[pv char="chryso" voice=chryso_532.ogg]
[name fn=クリソベリル]「そうしたら、夜子は――必ず、幸せになれるわよ」[ps]

*label043858|
[charar fn=yorukoA_br left=510 tm=701]

*label043859|
[pv char="yoruko" voice=yoruko_2807.ogg]
[name fn=夜子]「う……う……」[ps]

*label043860|
　少しだけ、迷ったあたしへ。[ps]

*label043861|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label043862|
[pv char="chryso" voice=chryso_533.ogg]
[name fn=クリソベリル]「夜子は、幸せになりたくないのかしら？」[ps]

*label043863|
[pv char="yoruko" voice=yoruko_2808.ogg]
[name fn=夜子]「なりたい……よぉ……」[ps]

*label043864|
[charal fn=chrysoA_a left=30 top=20 tm=701]

*label043865|
[pv char="chryso" voice=chryso_534.ogg]
[name fn=クリソベリル]「夜子の背中を、押してあげる。ほら、前を見てみなさい」[ps]

*label043866|
[charar fn=yorukoB_bg left=550 tm=701]

*label043867|
[pv char="yoruko" voice=yoruko_2809.ogg]
[name fn=夜子]「……え？」[ps]

*label043868|
　めそめそと涙を流しながら、ふと、前を向くと。[ps]

*label043869|
[pv char="kanata" voice=kanata_2073.ogg]
[name fn=かなた]「――瑠璃さん！」[ps]

*label043870|
　遠く、遠くの光景に、愛を語り合うかなたと瑠璃を見てしまった。[ps]

*label043871|
　幼い二人は、嬉しそうに手を繋いで。[ps]

*label043872|
　これからの未来、お互いを想い合いながら幸せになってしまう。[ps]

*label043873|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043874|
[pv char="chryso" voice=chryso_535.ogg]
[name fn=クリソベリル]「早くしないと、瑠璃のお兄ちゃんが返事をしてしまう」[ps]

*label043875|
　あたしではなく、かなたの想いに答えてしまう。[ps]

*label043876|
[charal fn=chrysoB_d left=40 tm=701]

*label043877|
[pv char="chryso" voice=chryso_536.ogg]
[name fn=クリソベリル]「ほら、もっと利己的になって、夜子が願う物語を書き出しなさい。夜子が願えば、妾たちは全力で夢を見せてあげる」[ps]

*label043878|
　甘い言葉に、心は陥落し。[ps]

*label043879|
　お母さんと同じ道を行くことに、抵抗感はなかった。[ps]

*label043880|

*label043881|
[name fn=瑠璃]「かなた」[ps]

*label043882|
　瑠璃が、かなたの名前を呼ぶ。[ps]

*label043883|
　その言葉にこもった感情が、あたしの理性を外させた。[ps]

*label043884|
[name fn=瑠璃]「俺は、あんたのことが――」[ps]

*label043885|
[charar fn=yorukoA_br left=510 tm=701]

*label043886|
[pv char="yoruko" voice=yoruko_2811.ogg]
[name fn=夜子]「だめ」[ps]

*label043887|
　それは、許されざる返事だ。[ps]

*label043888|
[pv char="yoruko" voice=yoruko_2812.ogg]
[name fn=夜子]「駄目なのよ……！」[ps]

*label043889|
　ごめんなさい。[l][r]
　ごめんなさい。[l][r]
　ごめんなさい。[ps]

*label043890|
　あたしはとても、悪い子です。[ps]

*label043891|
　被害者ぶった、加害者です。[ps]

*label043892|
　いつだって、こんな風に都合よく何かを願って生きてきた。[ps]

*label043893|
　その度に、他の誰かに他の何かに責任転嫁して、自分だけ知らないふりをしてきました。[ps]

*label043894|
　だけどそうしなければ、脆弱なあたしは生きていくことが出来なくて。[ps]

*label043895|
[charar fn=yorukoA_bm left=510 tm=701]
　
[pv char="yoruko" voice=yoruko_2813.ogg]
[name fn=夜子]「こんなあたしを、読者は軽蔑するのでしょう」[ps]

*label043896|
　涙声に、懺悔して。[l][r]
　気が付けば、筆を執っていました。[ps]

*label043897|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label043898|
[pv char="chryso" voice=chryso_537.ogg]
[name fn=クリソベリル]「――さあ、新しい物語を語りましょう」[ps]

*label043899|
　魔法使いは、指揮棒を振る。[ps]

*label043900|
　それに合わせて、文字を書く。[ps]

　あたしが、一番願う幸せを。[l][r]
　あたしが、一番欲しかったもの。[ps]

*label043901|
　『ラピスラズリの幻想図書館』[ps]

*label043902|
[charar fn=yorukoA_br left=510 tm=701]

*label043903|
[pv char="yoruko" voice=yoruko_2814.ogg]
[name fn=夜子]「瑠璃色の輝きが、欲しかった」[ps]

[sfadeoutbgm time=2000]

*label043904|
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

;□□他のファイルへジャンプ
[jump storage="scenario_12_1.ks"]

*label043905|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label043906|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]




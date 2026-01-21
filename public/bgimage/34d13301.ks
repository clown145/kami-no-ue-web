
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

*label038997|
;===================================================

*label038998|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label038999|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_書斎_白黒" tm=3500]
[sysb]
[mess]

*label039000|

[bgm fn="BGM12"]

　遊行寺夜子という女の子は、どういう性格をしていたのでしょう。[ps]

*label039001|
　強がりで、弱々しくて、ネガティブで虚弱体質の碌でもない女の子。[ps]

*label039002|
　意志は折れやすく、心は腐りやすくて、いつだって閉じられた世界の中でしか生きることが出来なかった。[ps]

*label039003|
　他人が怖い。[l][r]
　他人の視線が怖い。[l][r]
　他人の何が怖い？[ps]

*label039004|
[r]
　――他人の好意が、信じられないんだ。[ps]

*label039005|
　あるいは、誰かを好きになったり、誰かを愛するという気持ちが、わからないのかもしれない。[ps]

*label039006|
　お母さんは、あたしのことを愛してくれていたと思う。[l][r]
　あたしのことを、心から愛してくれていたはずだ。[ps]

*label039007|
　疑問の余地のないくらいに確信しているけれど、それは家族という明確な理由があるからだ。[ps]

*label039008|
　あたしが、お母さんの娘だったから、愛してくれている。[ps]

*label039009|
　だからあたしも、お母さんを愛することができていて。[ps]

*label039010|
　じゃあ、瑠璃は？[l][r]
　瑠莉は、私のことを好きなの？[l][r]
　月夜の浮かぶ、庭の中。[ps]

*label039011|
　不用意に迫る瑠璃の言葉に、胸を突き刺されたあの日。[ps]

*label039011-1|
　自分でも驚くほど、瑠璃のことを拒絶したくなったのはどうしてなのかしら。[ps]

*label039012|
　大嫌いだって、知ってるはずなのに。[ps]

*label039013|
　どうして瑠璃は、一方通行の感情をぶつけてくるのよ。[ps]

*label039014|
　どんなに嫌っても、嫌っても、構わずに笑って。[ps]

*label039015|
　そういうところもまた、大嫌いだった。[ps]

*label039016|
　好きという感情って、何？[l][r]
　愛って、空想上のものじゃないの？[ps]

*label039017|
　どんな物語を見てきても、その存在に実感がなかった。[ps]

*label039018|
　本の中の登場人物は、いつだって幸せそうに愛を語る。[ps]

*label039019|
　それをファンタジーと捉えてしまったあたしは、心が枯れてしまっているのかもしれないわね。[ps]

*label039020|
[chara fn=yorukoA_bq left=300  tm=701]

*label039021|
[pv char="yoruko" voice=yoruko_2233.ogg]
[name fn=夜子]「大嫌い、大嫌い、大嫌い、大嫌いっ！！」[ps]

*label039022|
　愛を語る瑠璃から、逃げ出した。[ps]

*label039023|
　思いっきり頬を打って、一目散に背を向けた。[ps]

*label039024|
[chara fn=yorukoA_br left=300  tm=701]

*label039025|
[pv char="yoruko" voice=yoruko_2234.ogg]
[name fn=夜子]「何なのよ、もう……！」[ps]

*label039026|
　図書館の椅子に膝を抱えて座り込み、泣きそうな瞳を強くこする。[ps]

*label039027|
　強く叩いた手の平が、痛みよりも熱を主張している。[ps]

*label039028|
[chara fn=yorukoA_bm left=300  tm=701]

*label039029|
[pv char="yoruko" voice=yoruko_2235.ogg]
[name fn=夜子]「手が、熱い」[ps]

*label039030|
　じんじんして、じんしんして。[ps]

*label039031|
[chara fn=yorukoA_br left=300  tm=701]

*label039032|
[pv char="yoruko" voice=yoruko_2236.ogg]
[name fn=夜子]「心が、痛い」[ps]

*label039033|
　ばらばらに、ばらばらに、壊れてしまいそう。[ps]

*label039034|
[pv char="yoruko" voice=yoruko_2237.ogg]
[name fn=夜子]「あたしは、何がしたかったの」[ps]

*label039035|
　わからなくて、わからなくて、どうして泣きそうになっているのかもわからない。[ps]

*label039036|
　この感情は、一体どう処理したらいい？[l][r]
　どうすれば、いつものあたしに戻れるのだろう。[l][r]
　救いを求めるあたしは、そこで間違ったものを求めてしまう。[ps]

*label039037|
[chara fn=yorukoB_bg left=340 tm=701]

*label039038|
[pv char="yoruko" voice=yoruko_2238.ogg]
[name fn=夜子]「……魔法の、本」[ps]
　
　気が付けばあたしは、禁書室からとある本を持ちだしていた。[ps]

*label039039|
　お母さんに立ち入りを禁止されたのも忘れて、ただ利己的に物語を探す。[ps]

*label039040|
[chara fn=yorukoA_br left=300  tm=701]

*label039041|
[pv char="yoruko" voice=yoruko_2239.ogg]
[name fn=夜子]「クリスタル」[ps]

*label039042|
　鏡のように煌めく宝石は、いつだって都合の良い現実を見せてくれる。[ps]

*label039043|
　多面鏡が映しだすは、望むままの形の自分。[ps]

*label039044|
[chara fn=yorukoA_bm left=300  tm=701]

*label039045|
[pv char="yoruko" voice=yoruko_2240.ogg]
[name fn=夜子]「瑠璃が、悪いの」[ps]

*label039046|
　気持ち悪い言葉を囁いて、踏み込んできたりなんかして。[ps]

*label039047|
[chara fn=yorukoA_br left=300  tm=701]

*label039048|
[pv char="yoruko" voice=yoruko_2241.ogg]
[name fn=夜子]「あたしはキミに、好かれたくなんかない――！」[ps]

*label039049|
　その気持ちが、信じられなくて。[ps]

*label039050|
　他人を愛するという行為の意味を、最後まで理解することが出来なかった。[ps]

*label039051|
　『ファントムクリスタルの運命連鎖』[ps]

*label039052|
[chara fn=yorukoA_bk left=300  tm=701]

*label039053|
[pv char="yoruko" voice=yoruko_2242.ogg]
[name fn=夜子]「最低のやり方で、キミの恋心を潰してあげる」[ps]

*label039054|
　ああ、やっぱりあたしは最悪だ。[ps]

*label039055|
　不幸を振りまくことでしか生きていけない、腐れ魔法使い。[ps]

*label039056|
　自分を好きだと言ってくれた人にさえ――刃を向けてしまうのだから。[ps]

*label039057|
[chara fn=yorukoA_bm left=300  tm=701]

*label039058|
[pv char="yoruko" voice=yoruko_2243.ogg]
[name fn=夜子]「だってだって、しょうがないじゃない」[ps]

*label039059|
　錯乱する心が、言い訳をする。[ps]

*label039060|
[chara fn=yorukoA_br left=300  tm=701]

*label039061|
[pv char="yoruko" voice=yoruko_2244.ogg]
[name fn=夜子]「キミの気持ちが、怖くて、怖くて――信じられないから」[ps]

*label039062|
　クリスタルの表紙に、手を触れた。[ps]

*label039063|
　透明な反射光が、あたしの何かを上書きしていく。[ps]

*label039064|
[chara fn=yorukoA_bk left=300  tm=701]

*label039065|
[pv char="yoruko" voice=yoruko_2245.ogg]
[name fn=夜子]「キミの恋心を、否定してあげる」[ps]

*label039066|
　痛みが、全身に走る。[l][r]
　心が悲鳴を上げながら、それでもページをめくる。[ps]

*label039067|
[chara fn=yorukoA_bm left=300  tm=701]

*label039068|
[pv char="yoruko" voice=yoruko_2246.ogg]
[name fn=夜子]「遊行寺夜子は、こんなにも最悪な女の子なの」[ps]

*label039069|
　キミは、あたしのことが好きじゃなくて。[ps]

*label039070|
　ただ、守ってあげたいだけなんでしょう？[ps]

*label039070-1|
　クリスタルの輝きが魅せるのは、キミの恋心の正体。[ps]

*label039071|
[chara fn=yorukoA_br left=300  tm=701]

*label039072|
[pv char="yoruko" voice=yoruko_2247.ogg]
[name fn=夜子]「――失恋したばかりで寂しかったから、近くにいた哀れな女の子に手を出しただけ」[ps]

*label039073|
　その考えは、あたしの中で答えとなった染みこんで。[ps]

*label039074|
　四條瑠璃の言葉や想いを、真っ向から否定していく。[ps]

*label039075|
[chara fn=yorukoA_bm left=300  tm=701]

*label039076|
[pv char="yoruko" voice=yoruko_2248.ogg]
[name fn=夜子]「キミがそのことに気付くまで――キミが、あたしのことを嫌うまで」[ps]

[sfadeoutbgm time=2000]

*label039077|
　クリスタルは、輝き続けるだろう。[ps]

*label039078|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

[bgm fn="BGM08"]

*label039079|
　夜子の変化について、悪く無いと思い始めている自分がいることに、驚いた。[ps]

*label039080|
　丸くなった、というべきなのか、女の子らしくなったというべきなのか。[ps]

*label039081|
　普通に笑って、普通に恥ずかしがって、普通に頑張ろうとする夜子の姿は、それまでの生活にはかけていた、健全さを携えていたと思う。[ps]

*label039082|
[chara fn=yorukoA_bn left=300  tm=701]

*label039083|
[pv char="yoruko" voice=yoruko_2249.ogg]
[name fn=夜子]「瑠璃、起きて」[ps]

*label039084|
　例えば。[ps]

*label039085|
[chara fn=yorukoB_bh left=340 tm=701]

*label039086|
[pv char="yoruko" voice=yoruko_2250.ogg]
[name fn=夜子]「朝よ。一緒に朝食を食べましょう？」[ps]

*label039087|
　休日には、決まった時間に起こしに来てくれて。[ps]

*label039088|
[chara fn=yorukoB_bj left=340 tm=701]

*label039089|
[pv char="yoruko" voice=yoruko_2251.ogg]
[name fn=夜子]「もう、起きて頂戴よ。あたし、キミと一緒に朝食を取りたいの」[ps]

*label039090|
[name fn=瑠璃]「……おう」[ps]

*label039091|
　頬を朱に染めながら、嬉しい事を言ってくれるんだ。[ps]
　
[name fn=瑠璃]「足蹴にして、起こしたりはしないんだな」[ps]

*label039092|
　それは、いつだったかの思い出。[ps]
　腫れ物に触るかのような起こし方は、今の夜子とは無縁だ。[ps]

*label039093|
[chara fn=yorukoB_bg left=340 tm=701]

*label039094|
[pv char="yoruko" voice=yoruko_2252.ogg]
[name fn=夜子]「そ、そんなこと、出来ない……」[ps]

*label039095|
　しゅん、と。[ps]
　落ち込みながら、夜子は言う。[ps]

*label039096|
[chara fn=yorukoB_bl left=340 tm=701]

*label039097|
[pv char="yoruko" voice=yoruko_2253.ogg]
[name fn=夜子]「好きな人を踏みつけるなんて、出来るはずがないわよ……」[ps]

*label039098|
[name fn=瑠璃]「――っ」[ps]

*label039099|
　デレデレのデレデレに、甘えん坊。[ps]

*label039100|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=2500]
[sysb]
[mess]

*label039101|
　例えば、その２。[ps]

*label039102|
[chara fn=yorukoA_bn left=300  tm=701]

*label039103|
[pv char="yoruko" voice=yoruko_2254.ogg]
[name fn=夜子]「一緒に、本を読みましょう！」[ps]

*label039104|
　一人で時間を過ごすことが、極端に減ってしまった。[ps]

*label039105|
　暇があれば広間に顔を出し、俺の隣で同じ本を読もうとする。[ps]

*label039106|
　身体を密着させることに抵抗はなく、むしろ自分からすり寄せてくる始末。[ps]

*label039107|
[chara fn=yorukoA_bo left=300  tm=701]

*label039108|
[pv char="yoruko" voice=yoruko_2255.ogg]
[name fn=夜子]「膝の上に、のっていいかしら」[ps]

*label039109|
[name fn=瑠璃]「……駄目」[ps]

*label039110|
　駄々をこねる赤子のように、目一杯に甘えてくるのだ。[ps]

*label039111|
[chara fn=yorukoA_ba left=300  tm=701]

*label039112|
[pv char="yoruko" voice=yoruko_2256.ogg]
[name fn=夜子]「一人じゃ寝られないから、一緒に寝ちゃ駄目？」[ps]

*label039113|
[name fn=瑠璃]「駄目に決まってるだろ」[ps]

*label039114|
[chara fn=yorukoA_bk left=300  tm=701]

*label039115|
[pv char="yoruko" voice=yoruko_2257.ogg]
[name fn=夜子]「うう……」[ps]

*label039116|
　夜遅くに自室へ戻ろうとする俺の裾を掴み、無防備を晒す。[ps]

*label039117|
　以前の夜子では絶対にしなかった行動を、なんの躊躇いもなくぶつけてくるのだ。[ps]

*label039118|
[name fn=瑠璃]「最近、本を読むことが少なくなったんじゃないか？」[ps]

*label039119|
　そういう生活を続けていれば、必然的にそれ以外の時間も増えてくる。[ps]

*label039120|
　具体的に言えば、俺とお喋りをしている時間――あるいは、イチャイチャしている時間が。[ps]

*label039121|
[chara fn=yorukoB_bl left=340 tm=701]

*label039122|
[pv char="yoruko" voice=yoruko_2258.ogg]
[name fn=夜子]「いいのよ、それでも。物語を読まなくたって、素敵なものは身近にあるもの」[ps]

*label039123|
[name fn=瑠璃]「…………」[ps]

*label039124|
　じっと。[l][r]
　誘うような視線で、俺を見つめる。[ps]

*label039125|
[chara fn=yorukoB_bh left=340 tm=701]

*label039126|
[pv char="yoruko" voice=yoruko_2259.ogg]
[name fn=夜子]「うふふふっ、少し、恥ずかしいわね」[ps]

*label039127|
　ツンツンしていた夜子は、消えてしまって。[l][r]
　素直になって、甘えたがりの夜子に変わって。[l][r]
　次第に、恥ずかしさよりも、直接的な感情表現が増えていく。[ps]

*label039128|
[name fn=瑠璃]「なんだ、これは」[ps]

*label039129|
　急速な変化に、脳みそがついていけていない。[l][r]
　夜子の変わりように、魅力を感じ始めている自分が信じられなくて。[ps]

*label039130|
[chara fn=yorukoB_bl left=340 tm=701]

*label039131|
[pv char="yoruko" voice=yoruko_2260.ogg]
[name fn=夜子]「ねえ、瑠璃。もっとあたしのこと、見ててよね」[ps]

*label039132|
　本を手放して、俺の手を握りながら、夜子は囁く。[ps]

*label039133|
[chara fn=yorukoA_bo left=300  tm=701]

*label039134|
[pv char="yoruko" voice=yoruko_2261.ogg]
[name fn=夜子]「あたしは、だってキミのことが――」[ps]

*label039135|
　それが、どんなに危険な状況であるか、現実は後から教えてくれるのだ。[ps]

[sfadeoutbgm time=2000]

*label039136|


[mess-off]
[sysb-off]
[chara-c fn="学園_廊下" chara=kanataB_ah left=340 tm=3000]
[sysb]
[mess]

[bgm fn="BGM13"]

*label039137|

[pv char="kanata" voice=kanata_1915.ogg]
[name fn=かなた]「何をしているんですか、瑠璃さんは！！」[ps]

*label039138|
[name fn=瑠璃]「――っ、なんだよ？」[ps]

*label039139|
　休み時間の廊下で、彼女は大声で糾弾する。[ps]

*label039140|
[chara fn=kanataB_ai left=340 tm=701]

*label039141|
[pv char="kanata" voice=kanata_1916.ogg]
[name fn=かなた]「あんなにデレデレしちゃって、あんなにイチャイチャしちゃって！　すっかりモテモテさんですね！！」[ps]

*label039142|
[name fn=瑠璃]「いや、あれは不可抗力だろ」[ps]

*label039143|
　どうしろっていうんだ。[ps]

*label039144|
[chara fn=kanataB_ah left=340 tm=701]

*label039145|
[pv char="kanata" voice=kanata_1917.ogg]
[name fn=かなた]「夜子さんの突然の変化を、受け入れようとしていませんか？　これでもいいかなーって、思ってません？　これは、原因を突き詰めて、解決しなければいけないものだと思うのです！」[ps]

*label039146|
[name fn=瑠璃]「声、声！　落ち着けって」[ps]

*label039147|
　息を巻いて訴える彼女の様子に、僅かに腰が引けていた。[ps]

*label039148|
[name fn=瑠璃]「でも、しょうがねえだろ！　別に、今の状態が何か問題を起こしているわけじゃないし、もしかしたら夜子も変わろうとしているのかもしれないんだぞ？」[ps]

*label039149|
[chara fn=kanataB_ai left=340 tm=701]

*label039150|
[pv char="kanata" voice=kanata_1918.ogg]
[name fn=かなた]「あの夜子さんが、素直に変わろうとするもんですか！」[ps]

*label039151|
[name fn=瑠璃]「いや、それはちょっとひどい」[ps]

*label039152|
　思わず、夜子を庇ってしまうくらいには。[ps]

*label039153|
[chara fn=kanataB_ah left=340 tm=701]

*label039154|
[pv char="kanata" voice=kanata_1919.ogg]
[name fn=かなた]「それは冗談としても、流されちゃ駄目です！　だって、どう考えてもおかしいじゃないですか！」[ps]

*label039155|
　懸命に、彼女は言う。[ps]

*label039156|
[chara fn=kanataB_aj left=340 tm=701]

*label039157|
[pv char="kanata" voice=kanata_1920.ogg]
[name fn=かなた]「瑠璃さんが告白して、それを拒絶したと思ったら、今度はデレデレに切り替わる。付き合うのかと思ったら、そうじゃなくてイチャイチャするだけ。何がしたいんですか！！」[ps]

*label039158|
[name fn=瑠璃]「心の変化が、追い付いていないのかもしれない。ああ見えて、夜子は感受性が高いから」[ps]

*label039159|
[chara fn=kanataB_ah left=340 tm=701]

*label039160|
[pv char="kanata" voice=kanata_1921.ogg]
[name fn=かなた]「それに、瑠璃さんもですよ！」[ps]

*label039161|
　次の矛先は、俺へと向けられる。[ps]

*label039162|
[chara fn=kanataB_ak left=340 tm=701]

*label039163|
[pv char="kanata" voice=kanata_1922.ogg]
[name fn=かなた]「夜子さんの変化に慣れないで下さい！　常に、周りに気を配って、本の影を探して下さい！　流されてしまったら、駄目ですよ……！」[ps]

*label039164|
[name fn=瑠璃]「……あんたの言いたいことだって、理解できるけどさ」[ps]

*label039165|
　確かに俺も、夜子の変化の裏には魔法の本が影響していたと疑っていたけれど。[ps]

*label039166|
[name fn=瑠璃]「あいつがあいつなりに頑張ろうとして変わったのなら、それを受け入れてやるべきだと思うんだよ。端から魔法の本による影響だと疑うことが、失礼に思えてしまうんだ」[ps]

*label039167|
　今まで、変わることを恐れていた夜子が、告白をきっかけに変わろうとしてくれたのなら。[ps]

*label039167-1|
　それは、告白を受け入れてもらえる以上に、嬉しい事だと思うのだ。[ps]

*label039168|
[chara fn=kanataB_aj left=340 tm=701]

*label039169|
[pv char="kanata" voice=kanata_1923.ogg]
[name fn=かなた]「それは、瑠璃さんにとって都合がいいからでは？」[ps]

*label039170|
[name fn=瑠璃]「あ？」[ps]

*label039171|
　彼女の物言いに、いらだちが募る。[ps]

*label039172|
[chara fn=kanataB_ak left=340 tm=701]

*label039173|
[pv char="kanata" voice=kanata_1924.ogg]
[name fn=かなた]「今の瑠璃さんは、不満を口にしつつも楽しそうです。甘えたがりで優しい夜子さんが、そんなに魅力的でしたか？」[ps]

*label039174|
[name fn=瑠璃]「どういう意味だよ」[ps]

*label039175|
　やけに、厭味ったらしい言葉じゃないか。[ps]

*label039176|
[chara fn=kanataB_ad left=340 tm=701]

*label039177|
[pv char="kanata" voice=kanata_1925.ogg]
[name fn=かなた]「他意はありません。そのままの意味です」[ps]

*label039178|
　一歩引いたような視線で、彼女は俺を見つめた。[ps]

*label039179|
[chara fn=kanataB_ac left=340 tm=701]

*label039180|
[pv char="kanata" voice=kanata_1926.ogg]
[name fn=かなた]「確かにこれは、魔法の本の仕業ではないかもしれません。ですが、この変化はやっぱり突然過ぎて、異常なんです」[ps]

*label039181|
[name fn=瑠璃]「……わかってるよ」[ps]

*label039182|
　否応なく現実を伝える彼女は、やはり手厳しい。[ps]

*label039183|
[chara fn=kanataB_ad left=340 tm=701]

*label039184|
[pv char="kanata" voice=kanata_1927.ogg]
[name fn=かなた]「あまり、夜子さんと仲良くしない方が良いと思います。突然の変化に流されず、いつもの瑠璃さんでいて下さいね」[ps]

*label039185|
[name fn=瑠璃]「…………」[ps]

*label039186|
　仲良くしない方がいい、か。[l][r]
　果たしてそれは、どうなんだろうな。[ps]

*label039187|
[name fn=瑠璃]「考えておくよ」[ps]

[chara fn=kanataB_aj left=340 tm=701]
*label039188|
　[ruby text=あい]曖[ruby text=まい]昧[ruby text=も]模[ruby text=こ]糊なその言葉に、彼女はもう何をも言うことなく、目を伏せる。[ps]

*label039189|
　確かに彼女の言う通り、夜子の変化は唐突だったが。[ps]

*label039190|
　背景や周囲に目が行き過ぎて、夜子本人を蔑ろにしてはいけないと思うんだ。[ps]

*label039191|
　変わった後の、夜子を見てあげなくちゃ、駄目だろう。[ps]

*label039192|
[name fn=瑠璃]「だって俺は、夜子のことが好きなんだから」[ps]

*label039193|
　優しい笑顔が、目に浮かぶ。[l][r]
　心臓が、高鳴っていた。[ps]

[sfadeoutbgm time=2000]

*label039194|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_学生街" tm=3500]
[sysb]
[mess]

*label039195|

　夜子が変わり始めてから、二週間の時間が経ってしまった。[ps]

*label039196|
　その二週間の中でも、夜子は少しずつ甘えっぷりが強くなり、恥ずかしさを押し通して愛情を伝えてくれるようになっていた。[ps]

*label039197|
　その姿は嬉しくもあり、また、幸せなものではあったけれど。[ps]

[bgm fn="BGM07"]

*label039198|
[name fn=瑠璃]「……今日は、先に帰ってる、か」[ps]

*label039199|
　夜子が登校するのがもはや当たり前。[l][r]
　登下校のときだって、いつも腕を絡ませて通っていたというのに。[ps]

*label039200|
[name fn=瑠璃]「一人」[ps]

*label039201|
　空っぽの手が、やけに寂しい。[l][r]
　それが当たり前だったと感じる自分に驚いて、笑ってしまった。[ps]

*label039202|
[chara fn=misakiB_i left=320 tm=701]

*label039203|
[pv char="misaki" voice=misaki_326.ogg]
[name fn=岬]「だからって、僕を付き合わせないでよねー」[ps]

*label039204|
[name fn=瑠璃]「岬が勝手について来たんじゃねえか」[ps]

*label039205|
　理央からの頼まれごと。[l][r]
　何でも一人でやろうとする理央が、珍しく今日はお使いを求めてきた。[ps]

*label039206|
　二つ返事で了解した俺は、校門を出て反対方向へと歩いていると、同級生に声をかけられたのだ。[ps]

*label039207|
[chara fn=misakiB_b left=320 tm=701]

*label039208|
[pv char="misaki" voice=misaki_327.ogg]
[name fn=岬]「いいじゃんいいじゃん、最近、新入りくんは夜子ちゃんに独占されてたから、寂しくて。あはっ！」[ps]

*label039209|
[name fn=瑠璃]「夜子ちゃん？」[ps]

*label039210|
　それまた聞きなれない呼び名だな。[ps]

*label039211|
[chara fn=misakiB_c left=320 tm=701]

*label039212|
[pv char="misaki" voice=misaki_328.ogg]
[name fn=岬]「うむ、僕と夜子ちゃんはもうマブダチだからねー？　へっへーん！」[ps]

*label039213|
[name fn=瑠璃]「かなり仲良さそうにしてるもんな」[ps]

*label039214|
　変わり始めた夜子は、今はもう完全にクラスに溶け込んでしまっている。[ps]

*label039215|
　俺よりもずっと、健全な学園生活を送れているのだ。[ps]

*label039216|
[chara fn=misakiA_d left=400 tm=701]

*label039217|
[pv char="misaki" voice=misaki_329.ogg]
[name fn=岬]「なんかさー、もっと強烈な性格だと思ってたから、びっくり。これだったら、もっと早くにきてたら良かったのにね」[ps]

*label039218|
[name fn=瑠璃]「……まあ、事情があるんだよ」[ps]

*label039219|
　俺だって、その事情を知りたいくらいだが。[ps]

*label039220|
[name fn=瑠璃]「優しくて、可愛らしくて、愛想よくて。仲良くなってから、もっともっとそういうところを見せてくれるようになったかな」[ps]

*label039221|
　岬の語る夜子像は、今の俺が抱いているものと同一。[ps]

*label039222|
　そして、かつての夜子からは考えられなかったものだ。[ps]

*label039223|
[chara fn=misakiA_a left=400 tm=701]

*label039224|
[pv char="misaki" voice=misaki_330.ogg]
[name fn=岬]「新入りくんの話を振ると、かああっ！　って赤らめちゃうんだよ！　テレテレ！　もえー！」[ps]

*label039225|
[name fn=瑠璃]「…………」[ps]

*label039226|
[chara fn=misakiB_e left=320 tm=701]

*label039227|
[pv char="misaki" voice=misaki_331.ogg]
[name fn=岬]「あ、恥ずかしがってる」[ps]

*label039228|
[name fn=瑠璃]「うるさい黙れ」[ps]

*label039229|
　余計な情報を教えてくれるなよ。[ps]

*label039230|
[chara fn=misakiA_b left=400 tm=701]

*label039231|
[pv char="misaki" voice=misaki_332.ogg]
[name fn=岬]「素敵だね、夜子ちゃん」[ps]

*label039232|
　感慨深く、岬は言う。[ps]

*label039233|
[chara fn=misakiA_a left=400 tm=701]

*label039234|
[pv char="misaki" voice=misaki_333.ogg]
[name fn=岬]「最初は日向さんとお似合いかなーって思ってたけど、夜子ちゃんともお似合いだよ。本命は、どっち？」[ps]

*label039235|
[name fn=瑠璃]「答える必要はない」[ps]

*label039236|
　夜子に決まってるけどな。[l][r]
　彼女はあくまで、親友だ。[ps]

*label039237|
[chara fn=misakiA_b left=400 tm=701]

*label039238|
[pv char="misaki" voice=misaki_334.ogg]
[name fn=岬]「またまたー！　バレバレだけどね。夜子ちゃんラブなくっせにー？」[ps]

*label039239|
[name fn=瑠璃]「…………」[ps]

*label039240|
[chara fn=misakiA_j left=400 tm=701]

*label039241|
[pv char="misaki" voice=misaki_335.ogg]
[name fn=岬]「あ、図星だ－！」[ps]

*label039242|
[name fn=瑠璃]「もうこの流れに嫌気が差してきた」[ps]

*label039243|
　親愛なる同級生の口を黙らせるには、どうしたらいいんだよ。[ps]

*label039244|
[chara fn=misakiB_a left=320 tm=701]

*label039245|
[pv char="misaki" voice=misaki_336.ogg]
[name fn=岬]「夜子ちゃんは本当にいい女の子だと思うから、ちゃんと大切にしてあげるんだよ。泣かせちゃったら、許さないから」[ps]

*label039246|
[name fn=瑠璃]「……随分、肩入れしてるんだな」[ps]

*label039247|
　まだ、仲良くなって二週間だろうに。[ps]

*label039248|
[chara fn=misakiB_b left=320 tm=701]

*label039249|
[pv char="misaki" voice=misaki_337.ogg]
[name fn=岬]「あっはっは、何を隠そうこの僕だって、夜子ちゃんにぞっこんだからね。らぶらぶ」[ps]

*label039250|
[name fn=瑠璃]「まあ、気持ちはわからなくもない」[ps]

*label039251|
　今の夜子は、他人から愛される魅力満載の女の子だから。[ps]

*label039252|
　それは、同性異性に関係なく。[ps]

*label039253|
[chara fn=misakiB_c left=320 tm=701]

*label039254|
[pv char="misaki" voice=misaki_338.ogg]
[name fn=岬]「んで、買い物のご予定って何なのさ－？」[ps]

*label039255|
[name fn=瑠璃]「明日の夕食の材料だって」[ps]

*label039256|
　理央から渡されたメモには、びっちりと文字が書かれている。[ps]

*label039257|
　どこのお店で何を買うかまで書かれているから、迷う必要はなさそうだ。[ps]

*label039258|
[chara fn=misakiA_e left=400 tm=701]

*label039259|
[pv char="misaki" voice=misaki_339.ogg]
[name fn=岬]「うはぁ、結構お店を巡らなきゃいけないね。僕は面倒だからここまでかなー」[ps]

*label039260|
[name fn=瑠璃]「付き合い悪すぎるだろ……」[ps]

*label039261|
　別に、どっちでもいいけどさ。[ps]

*label039262|

[chara fn=misakiB_b left=320 tm=701]

*label039263|
[pv char="misaki" voice=misaki_340.ogg]
[name fn=岬]「門限が迫ってるので、仕方なし！」[ps]

*label039264|
[name fn=瑠璃]「箱入り娘のように言っても、らしくねえぞ」[ps]

*label039265|
[chara fn=misakiB_a left=320 tm=701]

*label039266|
[pv char="misaki" voice=misaki_341.ogg]
[name fn=岬]「あっはっはー、こう見えて、お姉ちゃんは僕を溺愛してるからね！」[ps]

*label039267|
[name fn=瑠璃]「それは、知ってる」[ps]

*label039268|
[chara fn=misakiB_d left=320 tm=701]

*label039269|
[pv char="misaki" voice=misaki_342.ogg]
[name fn=岬]「それじゃ、頑張ってねー！」[ps]

*label039270|
[name fn=瑠璃]「おう、またな」[ps]

*label039271|
　理央のメモに、再び視線を落とす。[ps]

*label039272|
　図書館への帰宅は、いつもより１時間ほどかかってしまいそうだ。[ps]

*label039273|
[name fn=瑠璃]「感謝感謝、だな」[ps]

*label039274|
　いつも尽くしてくれている理央への感謝を忘れないよう、しっかりとお使いを果たそうじゃないか。[ps]

[sfadeoutbgm time=2000]

*label039275|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label039276|
　お使いを済ませた俺は、いつもよりも遅い時間に帰宅する。[ps]

*label039277|
　にこやかな表情を浮かべる理央は、お礼を言いながらもいそいそと荷物を受け取った。[ps]
　初めてそこで、何かを企んでいることに気がつく。[ps]
　
[name fn=瑠璃]「……なんだろうな」[ps]

*label039278|
　珍しく、お使いをお願いしたかと思ったら。[ps]

*label039279|
　それはおそらく、俺を図書館から遠ざけるため？[ps]

*label039280|
　自惚れなら恥ずかしいことこの上ないが、理央のぎこちない笑顔が確信をもたらしてくれる。[ps]

*label039281|
[name fn=瑠璃]「ま、気にする必要はないか」[ps]

*label039282|
　それが何であれ、悪いものではないだろうと。[ps]

*label039283|
　呑気に構えながら、食堂へ向かったところで。[ps]

*label039284|
[mess-off]
[sysb-off]
[chara-c fn="図書館１階_食堂" chara=yorukoA_bn left=300 tm=2000]
[sysb]
[mess]


[bgm fn="BGM18"]
*label039285|
[pv char="yoruko" voice=yoruko_2262.ogg]
[name fn=夜子]「おかえりなさい、瑠璃」[ps]

*label039286|
[name fn=瑠璃]「――っ」[ps]

*label039287|
　テーブルに並べられた、華やかなお菓子たち。[ps]

*label039288|
　微笑みながら迎えてくれる夜子に、俺は面食らってしまった。[ps]

*label039289|
[name fn=瑠璃]「ど、どうしたんだ、これ」[ps]

*label039290|
　まさかとは思いながら、訪ねてみると。[ps]

*label039291|
[chara fn=yorukoA_bo left=300  tm=701]

*label039292|
[pv char="yoruko" voice=yoruko_2263.ogg]
[name fn=夜子]「理央に教わって、あたしが作ってみたの。瑠璃に、食べてもらいたくて」[ps]

*label039293|
　恥ずかしそうに俯きながら、上目遣いに囁く。[ps]

*label039294|
[chara fn=yorukoA_bf left=300  tm=701]

*label039295|
[pv char="yoruko" voice=yoruko_2264.ogg]
[name fn=夜子]「じ、自分でも……少し、上手く出来たと思うのだけど」[ps]

*label039296|
[name fn=瑠璃]「……驚いたよ」[ps]

*label039297|
　なるほど、俺をお使いに向かわせたのは、この時間を作るためか。[ps]
　
[name fn=瑠璃]「でも、どうして急に」[ps]

*label039298|
　広げられた愛情を前にして、思わず目眩がしそうなくらい。[ps]

*label039299|
　恥ずかしさを誤魔化すように、今は口を動かそう。[ps]

*label039300|
[chara fn=yorukoA_bo left=300  tm=701]

*label039301|
[pv char="yoruko" voice=yoruko_2265.ogg]
[name fn=夜子]「だから、瑠璃に食べてもらいたかったのよ。こんなあたしでも、何かしてあげられることがないかなって……」[ps]

*label039302|
　もじもじと、いじらしいことを口にする。[ps]

*label039303|
[chara fn=yorukoB_bl left=340 tm=701]

*label039304|
[pv char="yoruko" voice=yoruko_2266.ogg]
[name fn=夜子]「優秀な先生がいてくれたから、不器用なあたしにも何とか作れたことだし……」[ps]

*label039305|
　じっと、目を交錯させる。[ps]

*label039306|
[chara fn=yorukoA_bo left=300  tm=701]

*label039307|
[pv char="yoruko" voice=yoruko_2267.ogg]
[name fn=夜子]「食べて、くれるかしら？」[ps]

*label039308|
[name fn=瑠璃]「喜んで」[ps]

*label039309|
　あの夜子が、ここまで頑張ってくれたというのなら、応えてやらなきゃ男じゃない。[ps]

*label039310|
　誰かのために、何かをしてあげるという気持ちの優しさに触れて、思わず笑みが零れ落ちる。[ps]

[chara fn=yorukoA_bn left=300  tm=701]
*label039311|
[pv char="yoruko" voice=yoruko_2268.ogg]
[name fn=夜子]「座って」[ps]

*label039312|
　椅子を引いて、俺を座らせる夜子。[l][r]
　頷いて従い、鮮やかに彩られたお菓子をじっと見つめた。[ps]

*label039313|
[name fn=瑠璃]「じゃ、早速いただくよ」[ps]

*label039315|
[pv char="yoruko" voice=yoruko_2269.ogg]
[name fn=夜子]「……うん！」[ps]

*label039316|
　まずは、綺麗な焼き色をした小さなクッキーを手にとった。[ps]

*label039317|
[chara fn=yorukoB_bl left=340 tm=701]

*label039318|
[pv char="yoruko" voice=yoruko_2270.ogg]
[name fn=夜子]「これはね、瑠璃の好みに合わせた甘さ控えめのクッキーなのよ？　きっと、気に入ってくれると思うわ」[ps]

*label039319|
[name fn=瑠璃]「どれどれ」[ps]

*label039320|
　可愛らしいサイズのクッキーを、そのまま口元へと運ぶ。[ps]

*label039321|
　クッキー特有の食感が口腔内に広がって、マイルドな香りが染みわたる。[ps]

*label039322|
[chara fn=yorukoB_bj left=340 tm=701]

*label039323|
[pv char="yoruko" voice=yoruko_2271.ogg]
[name fn=夜子]「ど、どうかしら？　く、クッキーだったら、ちゃんと美味しく作れたと思うのだけど……」[ps]

*label039324|
[name fn=瑠璃]「美味しいよ」[ps]

*label039325|
　掛け値なく、お世辞なく、そう思った。[ps]

*label039326|
[chara fn=yorukoB_bh left=340 tm=701]

*label039327|
[pv char="yoruko" voice=yoruko_2272.ogg]
[name fn=夜子]「やった！」[ps]

*label039328|
　短い俺の言葉を受け取った瞬間、夜子は小躍りするかのように喜んだ。[ps]
　
[pv char="yoruko" voice=yoruko_2273.ogg]
[name fn=夜子]「やったわ！　理央に教えてもらった成果が出たのね！」[ps]

*label039329|
　無邪気にはしゃぐその様子が、あまりにも可愛らしくて。[ps]

*label039330|
[name fn=瑠璃]「出来たてなのかな？　僅かに熱が帯びてて、暖かい。それでいて甘さも控えめだから、いくらでも食べられそうだ」[ps]

*label039331|
[chara fn=yorukoA_bn left=300  tm=701]

*label039332|
[pv char="yoruko" voice=yoruko_2274.ogg]
[name fn=夜子]「嬉しい！　もっと食べてくれていいのよ！」[ps]

*label039333|
　それは、かつての夜子なら見せないような笑顔。[ps]
　
[name fn=瑠璃]「そういえば、一年前は妃に手作りお菓子を振る舞おうとしていたっけ」[ps]

*label039334|
[chara fn=yorukoA_bo left=300  tm=701]

*label039335|
[pv char="yoruko" voice=yoruko_2275.ogg]
[name fn=夜子]「今日は、瑠璃のためだけに作ったの。あの時以上に、心を込めて作ったわ」[ps]

*label039336|
[name fn=瑠璃]「あの時だって十分心をこめていたように思うけど」[ps]

*label039337|
[chara fn=yorukoA_ba left=300  tm=701]

*label039338|
[pv char="yoruko" voice=yoruko_2276.ogg]
[name fn=夜子]「あの時と違うのは、たった一つ」[ps]

*label039339|
　熱を帯びた頬が、やけに赤い。[ps]

*label039340|
[chara fn=yorukoB_bl left=340 tm=701]

*label039341|
[pv char="yoruko" voice=yoruko_2277.ogg]
[name fn=夜子]「――愛情込めて、作ったから」[ps]

*label039342|
[name fn=瑠璃]「っ！」[ps]

*label039343|
　ど真ん中直球、ストレート。[l][r]
　逃げも隠れもできない言葉に、脳がくらくらした。[ps]

*label039344|
[chara fn=yorukoB_bh left=340 tm=701]

*label039345|
[pv char="yoruko" voice=yoruko_2278.ogg]
[name fn=夜子]「次は、チョコレートケーキね。こっちも、そんなに甘くないはず！」[ps]

*label039346|
　切り分けられたダミエ柄のチョコケーキが、取り皿に寄せられて。[ps]

*label039347|
[chara fn=yorukoB_bj left=340 tm=701]

*label039348|
[pv char="yoruko" voice=yoruko_2279.ogg]
[name fn=夜子]「……えっと」[ps]

*label039349|
[name fn=瑠璃]「？」[ps]

*label039350|
　しかし、俺に渡そうとするのではなく、少し逡巡してから瞳を揺らせて。[ps]

*label039351|

[pv char="yoruko" voice=yoruko_2280.ogg]
[name fn=夜子]「あ」[ps]

*label039352|
[name fn=瑠璃]「あ？」[ps]

*label039353|
[chara fn=yorukoB_bk left=340 tm=701]

*label039354|
[pv char="yoruko" voice=yoruko_2281.ogg]
[name fn=夜子]「……あーん」[ps]

*label039355|
[name fn=瑠璃]「…………」[ps]

*label039356|
　小さなフォークで切り寄せたケーキを、俺の眼前に差し出した。[ps]

*label039357|
[pv char="yoruko" voice=yoruko_2282.ogg]
[name fn=夜子]「あ、あーん……！」[ps]

*label039358|
　硬直する俺は、夜子の突然の行動に驚く他なく。[ps]

*label039359|
[chara fn=yorukoA_bf left=300  tm=701]

*label039360|
[pv char="yoruko" voice=yoruko_2283.ogg]
[name fn=夜子]「あーん！！」[ps]

*label039361|
[name fn=瑠璃]「……あーん」[ps]

*label039362|
　泣きそうになりながら語尾を強める夜子の声を聞いて、ようやく応えることが出来た。[ps]

*label039363|

[chara fn=yorukoA_bk left=300  tm=701]

*label039364|
[pv char="yoruko" voice=yoruko_2284.ogg]
[name fn=夜子]「もー……」[ps]

*label039365|
　ケーキを俺の口に運びながら、涙目で不満を訴える夜子。[ps]

*label039366|
[chara fn=yorukoB_bj left=340 tm=701]

*label039367|
[pv char="yoruko" voice=yoruko_2285.ogg]
[name fn=夜子]「あたしだって恥ずかしいんだから、何度も言わせないで欲しいわ」[ps]

*label039368|
[name fn=瑠璃]「いや、だったらしなければいいのでは」[ps]

*label039369|
[chara fn=yorukoB_bk left=340 tm=701]

*label039370|
[pv char="yoruko" voice=yoruko_2286.ogg]
[name fn=夜子]「したいのよ！」[ps]

*label039371|
　ケーキの甘さよりも、夜子の甘さを堪能しながら、一喜一憂する夜子を見守る。[ps]

*label039372|
[chara fn=yorukoB_bj left=340 tm=701]

*label039373|
[pv char="yoruko" voice=yoruko_2287.ogg]
[name fn=夜子]「したいと思ったんだから……しょうがないじゃないの」[ps]

*label039374|
　いじけるように俯いた。[ps]

*label039375|
[name fn=瑠璃]「蕩けるくらいに、甘かった」[ps]

*label039376|
　まずは感想を口にしよう。[ps]

*label039377|
[name fn=瑠璃]「夜子が作ってくれたってだけで、満たされるものがあるよ。本当に美味しかった」[ps]

*label039378|
　願わくば、これからもたまに作って欲しいと思うくらいに。[ps]

*label039379|
[chara fn=yorukoB_bl left=340 tm=701]

*label039380|
[pv char="yoruko" voice=yoruko_2288.ogg]
[name fn=夜子]「食べてもらう人のことを想って作ると、美味しく出来上がるんだって」[ps]

*label039381|
　おそらくは理央から聞いたであろう、アドバイス。[ps]

*label039382|
[pv char="yoruko" voice=yoruko_2289.ogg]
[name fn=夜子]「キミのことを想いながら、頑張ったの。本当に、頑張ったんだから……」[ps]

*label039383|
　幸せそうに、はにかんで。[l][r]
　今はこの甘い時間を共に過ごそう。[ps]

*label039384|
[name fn=瑠璃]「なあ、夜子」[ps]

*label039385|
[chara fn=yorukoA_bo left=300  tm=701]

*label039386|
[pv char="yoruko" voice=yoruko_2290.ogg]
[name fn=夜子]「なぁに？」[ps]

*label039387|
[name fn=瑠璃]「頭、撫でていいかな」[ps]

[chara fn=yorukoB_bg left=340 tm=701]
*label039388|
[pv char="yoruko" voice=yoruko_2291.ogg]
[name fn=夜子]「えっと……」[ps]

*label039389|
　少し、恥ずかしそうにして。[l][r]
　答えを待つ時間を堪えきれなくて、衝動的に手を伸ばしていた。[ps]

*label039390|
[chara fn=yorukoA_bf left=300  tm=701]

*label039391|
[pv char="yoruko" voice=yoruko_2292.ogg]
[name fn=夜子]「あう……」[ps]

*label039392|
　艶やかな髪の毛の感触が、指に絡まる。[ps]

*label039393|
　何者にも染まらない、鮮やかな白は、夜子の代名詞とも呼べる美しさだ。[ps]

[chara fn=yorukoA_bo left=300  tm=701]
*label039394|
[pv char="yoruko" voice=yoruko_2293.ogg]
[name fn=夜子]「瑠璃」[ps]

*label039395|
　うっとりとしながら、視線を向けて。[ps]

*label039396|
[pv char="yoruko" voice=yoruko_2294.ogg]
[name fn=夜子]「瑠璃……」[ps]

*label039397|
　夜子の小さな唇が、目についた。[ps]

*label039398|
　途端、どうしようもない欲求が込み上げてきたけれど、今はぐっと我慢する。[ps]

*label039399|
[name fn=瑠璃]「ありがとな」[ps]

*label039400|
　俺のために、作ってくれて。[l][r]
　そうして、好意を向けてくれて。[ps]

*label039401|
[name fn=瑠璃]「いつの間にか、惹かれてしまっている自分がいるんだな」[ps]

*label039402|
　目の前に散りばめられた宝石箱のようなお菓子たち。[ps]

*label039403|
　その全てに俺への愛情が込められていると思うと、頭が沸騰しそうだ。[ps]

*label039404|
[name fn=瑠璃]「…………」[ps]

*label039405|
　しかし。[l][r]
　しかし、俺は今の夜子を受け入れてはいけないんだと思う。[ps]

*label039406|
　日向かなたに忠告された通り、これが魔法の本による影響なのだとしたら、これは全部台本上の代物で。[ps]

*label039407|
[name fn=瑠璃]「本当に、魔法の本なのかな？」[ps]

*label039408|
　変わったのは、夜子だけ。[l][r]
　もしかしたら、これが本当の夜子かもしれなくて。[ps]

*label039409|
[chara fn=yorukoB_bl left=340 tm=701]

*label039410|
[pv char="yoruko" voice=yoruko_2295.ogg]
[name fn=夜子]「……どうしたの、瑠璃？」[ps]

*label039411|
[name fn=瑠璃]「いや」[ps]

*label039412|
　何でもないと、首を振る。[ps]

*label039413|
[name fn=瑠璃]「夜子のくれた甘さを、噛み締めていただけだよ」[ps]

*label039414|
[pv char="yoruko" voice=yoruko_2296.ogg]
[name fn=夜子]「……ばか」[ps]

*label039415|
　グッとこらえて、意識を保て。[l][r]
　今は答を出すべきではない。[ps]

*label039415-1|
　引き篭もりで、弱々しくて、俺のことが嫌いな夜子。[l][r]
　そんな彼女に恋をして、好きになって、愛してしまったのはいいけれど。[ps]

*label039416|
　今の夜子は、俺の愛した夜子なのだろうか？[l][r]
　変わってしまったのは、何？[ps]

*label039417|
　以前の夜子からはかけ離れて、ずっとずっと甘々で魅力的になってしまって。[ps]

*label039418|
　心が大きく揺れながら、今は昔の夜子を思い出す。[ps]

[sfadeoutbgm time=2000]

*label039419|
[r]
　――大っ嫌い。[ps]

*label039420|
　そういえば、久しくその言葉を聞いていないと思うと、少しだけ寂しくなってしまった。[ps]

*label039421|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label039422|

　そして、俺の理性が崩れたのはその夜のことだった。[ps]

*label039423|
　夜の帳が下りた頃、寝ようとしていた俺の元へ忍び寄る影。[ps]

*label039424|
　扉が空いたことにも気づかずに、瞼を閉じていた。[ps]

[bgm fn="BGM11"]

*label039425|
[chara fn=yorukoA_bo left=300  tm=701]

*label039426|
[pv char="yoruko" voice=yoruko_2297.ogg]
[name fn=夜子]「……瑠璃」[ps]

*label039427|
　吐息のような声が、耳元で聞こえる。[ps]

*label039428|
[name fn=瑠璃]「夜子？」[ps]

*label039429|
[chara fn=yorukoA_bl left=300  tm=701]

*label039430|
[pv char="yoruko" voice=yoruko_2298.ogg]
[name fn=夜子]「あ……起こしちゃった？」[ps]

*label039431|
　ベッドに腰掛けた夜子は、柔らかな笑みを浮かべた。[ps]

*label039432|
[name fn=瑠璃]「どうしたんだよ、こんな時間に」[ps]

*label039433|
　突然の来訪に驚きながら、身体を起こそうとすると。[ps]

*label039434|
[chara fn=yorukoA_bo left=300  tm=701]

*label039435|
[pv char="yoruko" voice=yoruko_2299.ogg]
[name fn=夜子]「いいの。寝てて」[ps]

*label039436|
[name fn=瑠璃]「でも」[ps]

*label039437|
[pv char="yoruko" voice=yoruko_2300.ogg]
[name fn=夜子]「この暗がりが、丁度いいの。これならあたし、素直になれるから」[ps]

*label039438|
[name fn=瑠璃]「……わかったよ」[ps]

*label039439|
　この距離は、まずい。[l][r]
　そう自覚しながらも、逆らう気が一切起きず。[ps]

*label039440|
[chara fn=yorukoB_bl left=340 tm=701]

*label039441|
[pv char="yoruko" voice=yoruko_2301.ogg]
[name fn=夜子]「おやすみなさい」[ps]

*label039442|
[name fn=瑠璃]「……いや、普通に考えて寝れないから」[ps]

*label039443|
　当たり前のようにおやすみという夜子。[l][r]
　本当に、何を考えているんだろう。[ps]

*label039444|
[chara fn=yorukoB_bj left=340 tm=701]

*label039445|
[pv char="yoruko" voice=yoruko_2302.ogg]
[name fn=夜子]「今日はいっぱいドキドキしたから、寝れなくて」[ps]

*label039446|
[name fn=瑠璃]「それで、夜這いにやって来たってわけか」[ps]

*label039447|
[chara fn=yorukoB_bk left=340 tm=701]

*label039448|
[pv char="yoruko" voice=yoruko_2303.ogg]
[name fn=夜子]「よ、夜這いじゃないわよ！　ちょっと、様子を見に来ただけ」[ps]

*label039449|
[name fn=瑠璃]「それを夜這いと呼ぶんじゃないのか？」[ps]

*label039450|
[chara fn=yorukoB_bj left=340 tm=701]

*label039451|
[pv char="yoruko" voice=yoruko_2304.ogg]
[name fn=夜子]「じゃあ、夜這いでいいわよ……」[ps]

*label039452|
　不満気に、唇をとがらせる。[ps]

*label039453|
[chara fn=yorukoB_bg left=340 tm=701]

*label039454|
[pv char="yoruko" voice=yoruko_2305.ogg]
[name fn=夜子]「……キミは、あたしのことが嫌い？」[ps]

*label039455|
[name fn=瑠璃]「は？」[ps]

*label039456|
　神妙な声で、意味不明なことを聞かれてしまった。[ps]

*label039457|
[name fn=瑠璃]「お前……どうしたんだ？」[ps]

*label039458|
　体を起こして、問いただそうとして。[ps]

*label039459|
[chara fn=yorukoB_bk left=340 tm=701]

*label039460|
[pv char="yoruko" voice=yoruko_2306.ogg]
[name fn=夜子]「いいから、寝てて……！」[ps]

*label039461|
　夜子が俺の身体をぎゅっと押さえつけて、隣にいることを拒む。[ps]

*label039462|
　あくまで、寝ている俺に、話しかける風にしたいらしい。[ps]

*label039463|
[chara fn=yorukoB_bj left=340 tm=701]

*label039464|
[pv char="yoruko" voice=yoruko_2307.ogg]
[name fn=夜子]「顔を、見られたくないの」[ps]

*label039465|
　少しだけ、声が震えていたことに、今更気付く。[ps]

*label039466|
[pv char="yoruko" voice=yoruko_2308.ogg]
[name fn=夜子]「だから、この暗がりがいい」[ps]

*label039467|
　もしかして。[l][r]
　もしかして夜子は、怯えてしまっているのだろうか。[ps]

*label039468|
[chara fn=yorukoB_bg left=340 tm=701]

*label039469|
[pv char="yoruko" voice=yoruko_2309.ogg]
[name fn=夜子]「最近、キミとの距離感が遠いような気がするの。素直な気持ちになれてるのに、肝心のキミが離れて行くような気がして」[ps]

*label039470|
[name fn=瑠璃]「俺が、遠くに？」[ps]

*label039471|
　どきっと、痛みのような刺が刺さる。[l][r]
　そこまで見据えられているのだろうか？[ps]

*label039472|
[chara fn=yorukoA_bl left=300  tm=701]

*label039473|
[pv char="yoruko" voice=yoruko_2310.ogg]
[name fn=夜子]「あたしが何をしても、キミは壁を作っているようなきがするわ。もちろん、楽しんでくれているとは思っているのだけど」[ps]

*label039474|
[name fn=瑠璃]「壁、か」[ps]

*label039475|
　夜子の読みは、正しい。[ps]

*label039476|
　確かに俺は、今の夜子のことをどうしたらいいのかわからなくなってしまっている。[ps]

*label039477|
　魅力的だとは思いながらも、今の夜子を受け入れてはいけないような気がして。[ps]

*label039478|
[chara fn=yorukoA_bm left=300  tm=701]

*label039479|
[pv char="yoruko" voice=yoruko_2311.ogg]
[name fn=夜子]「キミは、あたしのこと……嫌いじゃないよね」[ps]

*label039480|
　大きく、声が震えて。[ps]

*label039481|
[chara fn=yorukoA_br left=300  tm=701]

*label039482|
[pv char="yoruko" voice=yoruko_2312.ogg]
[name fn=夜子]「あたしのこと、嫌わないで欲しい……！」[ps]

*label039483|
　ぎゅっと、布団の下に、夜子の手が潜り込む。[ps]

*label039484|
　小さな指が見つけたのは、俺の骨ばった手。[ps]

*label039485|
[name fn=瑠璃]「夜子……もしかして、泣いてるのか？」[ps]

*label039486|
　震えていたのは、声だけではなく。[ps]
　
[name fn=瑠璃]「俺は、お前を不安がらせてしまっていたのか？」[ps]

*label039487|
　すべすべの手が、小刻みに震えていたのだ。[ps]

*label039488|
　驚くほど冷たくて、ぬくもりを欲する寂しい指だ。[ps]

*label039489|
[pv char="yoruko" voice=yoruko_2313.ogg]
[name fn=夜子]「泣いてなんか、ないっ」[ps]

*label039490|
　反対側の手で、目尻をこする夜子。[ps]

*label039491|
　否定しながらも、否定できていない。[ps]

*label039492|
[chara fn=yorukoA_bm left=300  tm=701]

*label039493|
[pv char="yoruko" voice=yoruko_2314.ogg]
[name fn=夜子]「だって、近頃のあたしはとっても幸せだもん。キミとたくさんの時間を共有して、学園にだって通えて」[ps]

*label039494|
　それは、かつての夜子が絶対に望まなかった行為。[ps]

*label039495|
[chara fn=yorukoA_bl left=300  tm=701]

*label039496|
[pv char="yoruko" voice=yoruko_2315.ogg]
[name fn=夜子]「クラスメイトの友達が出来たわ。素直に笑えるようになったの。それを嬉しくこそ思っても、悲しいとは思わないわ」[ps]

*label039497|
[name fn=瑠璃]「だったら、どうして」[ps]

*label039498|
　泣いている？[ps]

*label039499|
[chara fn=yorukoA_br left=300  tm=701]

*label039500|
[pv char="yoruko" voice=yoruko_2316.ogg]
[name fn=夜子]「わからない。わかったら、苦労しないわよ……うううっ」[ps]

*label039501|
　もはや、隠し切ることが出来なくて。[ps]

*label039502|
[chara fn=yorukoA_bq left=300  tm=701]

*label039503|
[pv char="yoruko" voice=yoruko_2317.ogg]
[name fn=夜子]「わかんない……！」[ps]

*label039504|
　混乱して、自分の感情が制御できていないのだ。[ps]

*label039505|
[chara fn=yorukoA_br left=300  tm=701]

*label039506|
[pv char="yoruko" voice=yoruko_2318.ogg]
[name fn=夜子]「さっきも、一人で寝ようとしてたけど、心が落ち着かなくて。キミに嫌われてたらって考えると、いてもたってもいられなくて」[ps]

*label039507|
[name fn=瑠璃]「それで、俺の部屋に来たのか」[ps]

*label039508|
[pv char="yoruko" voice=yoruko_2319.ogg]
[name fn=夜子]「寝顔を見て、安心しようと思ったの。キミの寝顔は、とても素敵だから」[ps]

*label039509|
[name fn=瑠璃]「……寝顔、か」[ps]

*label039510|
　いつか、夜子に言われたような気がしたその言葉。[ps]

*label039511|
[chara fn=yorukoB_bk left=340 tm=701]

*label039512|
[pv char="yoruko" voice=yoruko_2320.ogg]
[name fn=夜子]「な、なんでもないわよ！？　今のは、なし！」[ps]

*label039513|
　素敵という言葉に反応して、慌てて取り繕う。[ps]

*label039514|
[chara fn=yorukoB_bg left=340 tm=701]

*label039515|
[pv char="yoruko" voice=yoruko_2321.ogg]
[name fn=夜子]「ごめんなさい……今日のあたし、おかしいわ。変なこと、口にしそうだし」[ps]

*label039516|
[name fn=瑠璃]「変なことって、なんだよ」[ps]

*label039517|
[chara fn=yorukoA_br left=300  tm=701]

*label039518|

[pv char="yoruko" voice=yoruko_2322.ogg]
[name fn=夜子]「……今、言うべきではないことよ。暗がりで誤魔化してはいけない気持ち……泣いてちゃ駄目な言葉」[ps]

*label039519|
　鼻をすする音が聞こえて、未だ涙が止まらないことを耳から知る。[ps]

*label039520|
[name fn=瑠璃]「俺は、夜子を不安にさせてしまってたのか」[ps]

*label039521|
　確かに、迷いと戸惑いを抱えながら、お前と過ごしていたけれど。[ps]

*label039522|
[name fn=瑠璃]「それは、反省しないとな」[ps]

*label039523|
　そうやって、心を晒されてしまったら、正直になるしかないだろう？[ps]

*label039524|
[name fn=瑠璃]「俺がお前のことを嫌うなんて、あってたまるかよ」[ps]

*label039525|
　それは、余りにも笑えない冗談だ。[ps]

*label039526|
[chara fn=yorukoA_bm left=300  tm=701]

*label039527|
[pv char="yoruko" voice=yoruko_2323.ogg]
[name fn=夜子]「本当？　じゃあ、どうして距離をとってたの」[ps]

*label039528|
[name fn=瑠璃]「距離感をはかりかねていたんだよ。お前が魅力的すぎて、テンパってたんだ。俺も、常に余裕が有るわけじゃないかからな」[ps]

*label039529|
　魔法の本のことは、口にしない。[ps]

*label039530|
　その単語は、今の時間にふさわしくない言葉だからだ。[ps]

*label039531|
[name fn=瑠璃]「お前に手作りお菓子を振る舞ってもらえるなんて、初めての事だったからな」[ps]

*label039532|
　何かをしてくれることなんて、今まで一度だってなかったから。[ps]

*label039533|
[chara fn=yorukoA_bl left=300  tm=701]

*label039534|
[pv char="yoruko" voice=yoruko_2324.ogg]
[name fn=夜子]「……そっか。それなら、良かった」[ps]

*label039535|
　安心したように、息を吐いて。[ps]

*label039536|
[chara fn=yorukoA_bm left=300  tm=701]

*label039537|
[pv char="yoruko" voice=yoruko_2325.ogg]
[name fn=夜子]「あたしのこと、嫌わないでね。逃げないで……傍にいて欲しい」[ps]

*label039538|
　ぎゅっと。[l][r]
　繋いだ手を、強く握られる。[ps]

*label039539|
[name fn=瑠璃]「……ああ、もちろんだよ」[ps]

*label039540|
　弱々しいところは、変わらない。[l][r]
　夜子は夜子のまま、そばに居てくれる。[ps]

*label039541|
　これはもう、受け入れるしかないのではないだろうか。[l][r]
　受け入れて、ありのままを見てあげるべきなのではないか。[ps]

*label039542|
[chara fn=yorukoB_bl left=340 tm=701]
　
[pv char="yoruko" voice=yoruko_2326.ogg]
[name fn=夜子]「……ふふっ」[ps]

*label039543|
　もう、泣いてはいないようだ。[l][r]
　夜の暗がりに隠れながら、夜子は嬉しそうに笑っている。[ps]

*label039544|
[name fn=瑠璃]「…………」[ps]

*label039545|
　その姿を見つめながら、心が堕ちていくのを自覚する。[ps]

*label039546|
　もういいか、と。[l][r]
　諦めにも似た感情がこみ上げて、正直になってしまおうか。[ps]

*label039547|
　やわらかな笑顔を向けてくれる女の子。[l][r]
　可愛くて、恥ずかしがり屋で、まっすぐに好意を向けてくれる女の子。[ps]

*label039548|
　あまりにも魅力的な夜子を前に、心はドキドキしっぱなしで。[ps]

*label039549|
[name fn=瑠璃]「……好きになっても、いいのかな」[ps]

*label039550|
　変わった後の夜子が、今は愛おしく、切ない。[ps]

[sfadeoutbgm time=2000]

*label039551|
　手を伸ばして抱き寄せたい衝動をこらえながら、今は眠ることにしよう。[ps]

*label039552|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label039553|
　そして、いよいよ関係を踏み越える時が訪れる。[ps]

*label039554|
　夜子が夜這いにやってきた日の翌朝、テーブルにはメモ書きが残されていた。[ps]

[bgm fn="BGM13"]

[r]
　――今日の夕食後、伝えたい言葉があります。[ps]

*label039555|
　夜子の文字。[l][r]
　夜子の言葉。[l][r]
　それが何を意味するかなんて、余りにも明白だ。[ps]

*label039556|
　驚くほど落ち着いている自分がいる。[ps]

*label039556-1|
　休日である今日は、噛みしめるようにその時を待てると思ったのだ。[ps]

*label039557|
[chara fn=kanataB_bj left=340 tm=701]

*label039558|
[pv char="kanata" voice=kanata_1928.ogg]
[name fn=かなた]「瑠璃さん……」[ps]

*label039559|
　廊下で、彼女とすれ違う。[l][r]
　不安げな瞳が何を意味するか、その時の俺にはわからない。[ps]

*label039560|
[name fn=瑠璃]「俺はもう、受け入れることにしたよ」[ps]

*label039561|
　今の、夜子を。[l][r]
　魔法の本の仕業と、疑わずに。[ps]

*label039562|
[name fn=瑠璃]「きっとそれは、今のあいつに失礼だと思うから」[ps]

*label039563|
　真っ直ぐな気持ちが、魅力的すぎて。[ps]

*label039564|
[pv char="kanata" voice=kanata_1929.ogg]
[name fn=かなた]「それでも、私は……」[ps]

*label039565|
[name fn=瑠璃]「好きなんだ」[ps]

*label039566|
　力強く、宣言した。[ps]

*label039567|
[name fn=瑠璃]「今の夜子が、大好きなんだ」[ps]

*label039568|
[chara fn=kanataA_be left=300 top=-10 tm=701]

*label039569|
[pv char="kanata" voice=kanata_1930.ogg]
[name fn=かなた]「……そうですか」[ps]

*label039570|
　彼女は、力なく項垂れる。[ps]

*label039571|
[pv char="kanata" voice=kanata_5003.ogg]
[name fn=かなた]「瑠璃さんは、どうして夜子さんのことを好きになったんでしょうね」[ps]

[sfadeoutbgm time=2000]

*label039572|
　俺はもう、何を言うことなく歩を進める。[ps]

*label039573|
　今はただ、夜子の言葉を心待ちにしていた。[ps]

*label039574|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label039575|
　夕食後、いつもなら書斎へ戻ろうとする夜子が、俺に手を差し伸べた。[ps]

[bgm fn="BGM06"]

*label039576|
[chara fn=yorukoB_bl left=340 tm=701]

*label039577|
[pv char="yoruko" voice=yoruko_2327.ogg]
[name fn=夜子]「きて」[ps]

*label039578|
　短い言葉だったが、恥ずかしさは隠せていない。[ps]

*label039579|
[name fn=瑠璃]「何処へ行くんだ？」[ps]

*label039580|

[chara fn=yorukoA_ba left=300  tm=701]

*label039581|
[pv char="yoruko" voice=yoruko_2328.ogg]
[name fn=夜子]「そと」[ps]

*label039582|
　具体性を帯びていない言葉だったが、夜子の緊張は見て取れる。[ps]

*label039583|
　下手に茶化そうとすることなく、おとなしくついていく。[ps]

*label039584|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道_差分(夜)" tm=3500]
[sysb]
[mess]

*label039585|
[name fn=瑠璃]「…………」[ps]

*label039586|
　何処かへ向かおうとする夜子の後ろ姿を、視線で追う。[ps]

*label039587|
　隣に歩こうとはしないで、こちらを見ようともしない。[ps]

*label039588|
　しかし、緊張しているものの、決して機嫌が悪いわけではなさそう。[ps]

*label039589|
[name fn=瑠璃]「……悪くはない、かな」[ps]

*label039590|
　静寂に包まれながらも、距離感に頭を悩ませながら過ごす二人。[ps]

*label039591|
　初々しさや恥ずかしさがにじみ出て、この沈黙でさえも幸せに思える。[ps]

*label039592|
[r]
　――伝えたい言葉があります。[ps]

*label039593|
　メモ書きを、思い出して。[ps]
　
[name fn=瑠璃]「すっかり、外にでることに抵抗がなくなったな」[ps]

*label039594|
　学園に登校するようになって、引き篭もりが解消された。[ps]

*label039595|
[chara fn=yorukoB_bl left=340 tm=701]

*label039596|
[pv char="yoruko" voice=yoruko_2329.ogg]
[name fn=夜子]「……変わりたいと、思ったの」[ps]

*label039597|
　小さく、口を開く夜子。[ps]

*label039598|
[pv char="yoruko" voice=yoruko_2330.ogg]
[name fn=夜子]「もっともっと、普通の女の子になりたかった。今までのあたしは、好きになってもらえるような女の子じゃなかったから」[ps]

*label039599|
　引き篭もりで、口が悪くて、他人を寄せ付けない女の子。[ps]

*label039600|
[chara fn=yorukoB_bh left=340 tm=701]

*label039601|
[pv char="yoruko" voice=yoruko_2331.ogg]
[name fn=夜子]「全部、キミのおかげよ」[ps]

*label039602|
　にっこりと。[l][r]
　振り返って、笑顔を魅せつける。[ps]

*label039603|
[name fn=瑠璃]「俺が何かしたわけじゃないと思うが」[ps]

*label039604|
　それでも、感謝されることは嬉しい。[ps]

*label039605|
[chara fn=yorukoB_bl left=340 tm=701]

*label039606|
[pv char="yoruko" voice=yoruko_2332.ogg]
[name fn=夜子]「元々、外を歩くのは好きだったのもあるわ」[ps]

*label039607|
[name fn=瑠璃]「そういえば、たまに散歩とかもしていたっけ」[ps]

*label039608|
　人目のない夜に、人目から逃れるように出歩いていたこともあった。[ps]

*label039609|
[chara fn=yorukoB_bj left=340 tm=701]

*label039610|
[pv char="yoruko" voice=yoruko_2333.ogg]
[name fn=夜子]「あの頃は、今とは少し違う。一人が好きで、誰かと歩くのなんて嫌いだったから」[ps]

*label039611|
[name fn=瑠璃]「今は、俺と歩いている」[ps]

*label039612|
　楽しそうに、歩いてくれている。[ps]

*label039613|
[chara fn=yorukoB_bl left=340 tm=701]

*label039614|
[pv char="yoruko" voice=yoruko_2334.ogg]
[name fn=夜子]「髪の毛が、風に吹かれるのが好き」[ps]

*label039615|
　白い髪が、闇に煌めく。[ps]

*label039616|
[pv char="yoruko" voice=yoruko_2335.ogg]
[name fn=夜子]「夜の静かさが、好き」[ps]

*label039617|
　目を瞑って、静寂に耳を傾ける。[ps]

*label039618|
[chara fn=yorukoB_bh left=340 tm=701]

*label039619|
[pv char="yoruko" voice=yoruko_2336.ogg]
[name fn=夜子]「隣に誰かがいてくれると、安心するわ」[ps]

*label039620|
　瞳と瞳が交錯する。[l][r]
　熱を感じたのは、俺だけではないのだろう。[ps]

*label039621|
[name fn=瑠璃]「潮風は、嫌いじゃないのか？」[ps]

*label039622|
[chara fn=yorukoB_bl left=340 tm=701]

*label039623|
[pv char="yoruko" voice=yoruko_2337.ogg]
[name fn=夜子]「嫌いになるほど、吹かれているわけではないから」[ps]

*label039624|
　ベタつき加減も、楽しんでいるのか。[ps]

*label039625|
[pv char="yoruko" voice=yoruko_2338.ogg]
[name fn=夜子]「海なんて、あたしには無縁なものだったし。泳いだことさえ、ないわよ」[ps]

*label039626|
[name fn=瑠璃]「はは、夜子が泳いでいる姿なんて、想像できないな」[ps]

*label039627|
　運動しているところとか、似合わないにも程がある。[ps]

*label039628|
　けれど、こうして変わることが出来たのなら――いつか、そういう日が来るのかもしれない。[ps]

*label039629|
[chara fn=yorukoB_bj left=340 tm=701]

*label039630|
[pv char="yoruko" voice=yoruko_2339.ogg]
[name fn=夜子]「……み、水着なんて、嫌い」[ps]

*label039631|
　恥ずかしそうに、声が震える。[ps]
　
[name fn=瑠璃]「似合わないから？」[ps]

*label039632|
[chara fn=yorukoB_bk left=340 tm=701]

*label039633|
[pv char="yoruko" voice=yoruko_2340.ogg]
[name fn=夜子]「に、似合わないに決まっているでしょう！　言わせないで！」[ps]

*label039634|
　ぷんすか怒りながら、唇を曲げる夜子。[ps]

*label039635|
　気が付けば、前ではなく隣にいた。[ps]

*label039636|
[mess-off]
[sysb-off]
[haikei-c fn="島_防波堤_差分(夜)" tm=3500]
[sysb]
[mess]

*label039637|
[chara fn=yorukoB_bj left=340 tm=701]

*label039638|
[pv char="yoruko" voice=yoruko_2341.ogg]
[name fn=夜子]「……海は、眺めるものよ。水平線の彼方まで、水面の輝きを堪能するの」[ps]

*label039639|
　防波堤に、到着して。[ps]

*label039640|
[chara fn=yorukoB_bl left=340 tm=701]

*label039641|
[pv char="yoruko" voice=yoruko_2342.ogg]
[name fn=夜子]「足を踏み入れるよりも、遠くから眺めるべきものもあるということ」[ps]

*label039642|
　海に入って、その冷たさを味わうよりも、眺めている方が良いということか。[ps]

*label039643|
[name fn=瑠璃]「夜の海は、少し怖いがな」[ps]

*label039644|
　底が見えなくて、どこまでも沈みそうな暗さを湛えている。[ps]

*label039645|
[chara fn=yorukoB_bh left=340 tm=701]

*label039646|
[pv char="yoruko" voice=yoruko_2343.ogg]
[name fn=夜子]「あら、キミにも怖いものがあるのね」[ps]

*label039647|
　吹き出すように、夜子は笑う。[ps]

*label039648|
[name fn=瑠璃]「当たり前だろ。世の中、怖いものだらけだよ」[ps]

*label039649|
　夜の海のように、底が見えないものばかりだ。[ps]

*label039650|
[chara fn=yorukoB_bj left=340 tm=701]

*label039651|
[pv char="yoruko" voice=yoruko_2344.ogg]
[name fn=夜子]「人の、気持ちとか？」[ps]

*label039652|
　一歩。[l][r]
　踏み込んだ言葉を、夜子は口にした。[ps]

*label039653|
[name fn=瑠璃]「……そうだな。人の心は、分からない。外側からだと、予想することしか出来ないんだ」[ps]

*label039654|
　わかりにくいよりも、分かりやすいほうが好きなんだ。[ps]

*label039655|
[chara fn=yorukoB_bl left=340 tm=701]

*label039656|
[pv char="yoruko" voice=yoruko_2345.ogg]
[name fn=夜子]「だったら、今のあたしの方が瑠璃好みなのかもね」[ps]

*label039657|
[name fn=瑠璃]「……？」[ps]

*label039658|
　なんだろう。[l][r]
　その言葉が、とても不可解なものに聞こえてしまって。[ps]

*label039659|
[chara fn=yorukoB_bj left=340 tm=701]

*label039660|
[pv char="yoruko" voice=yoruko_2346.ogg]
[name fn=夜子]「前にもまして、分かりやすくなったと思うのだけれど」[ps]

*label039661|
　魅せる余裕は、本物か偽物か。[ps]

*label039662|
　不意に、わからなくなってくる。[ps]

*label039663|
[chara fn=yorukoB_bh left=340 tm=701]

*label039664|
[pv char="yoruko" voice=yoruko_2347.ogg]
[name fn=夜子]「ふふふっ、やっぱり普通のあたしの方が良いのかしら」[ps]

*label039665|
　嬉しそうに笑いながら、向き合った。[ps]

*label039666|
[name fn=瑠璃]「……普通の夜子って、なんだ？」[ps]

*label039667|
[chara fn=yorukoB_bl left=340 tm=701]

*label039668|
[pv char="yoruko" voice=yoruko_2348.ogg]
[name fn=夜子]「今、キミが認識しているあたし」[ps]

*label039669|
　変わってしまった、お前のことか。[ps]

*label039670|
[chara fn=yorukoA_bo left=300  tm=701]

*label039671|
[pv char="yoruko" voice=yoruko_2349.ogg]
[name fn=夜子]「キミに、伝えたい言葉があります」[ps]

*label039672|
　一言一言を大切にするように、夜子は囁いた。[ps]

*label039673|
[pv char="yoruko" voice=yoruko_2350.ogg]
[name fn=夜子]「――聞いて、くれるかしら？」[ps]

*label039674|
[name fn=瑠璃]「ああ、聞かせてくれ」[ps]

*label039675|
　夜風に吹かれながら、心臓の鼓動が高鳴り始める。[ps]

*label039676|
　いよいよだ、と。[ps]

*label039677|
　改めて、緊張感が正常な思考を失わせる。[ps]

*label039678|
[chara fn=yorukoB_bl left=340 tm=701]

*label039679|
[pv char="yoruko" voice=yoruko_2351.ogg]
[name fn=夜子]「素直になって、自分の気持ちと向き合って……すぐにわかったけれど、それでもじっくり考えて、ようやくわかった」[ps]

*label039680|
　真っ直ぐ、俺を見ている。[ps]

*label039681|
　恥ずかしさはありながら、臆することなく前を見続けて。[ps]

*label039682|
　それは、以前の夜子にはなかった強さだ。[ps]

*label039683|
[chara fn=yorukoB_ba left=340 tm=701]

*label039684|
[pv char="yoruko" voice=yoruko_2352.ogg]
[name fn=夜子]「きっと、あたしは」[ps]

*label039685|
　きっと、夜子は？[ps]

*label039686|
　心待ちにしていた言葉を、聞かせて欲しい。[ps]

*label039687|
　昨夜、俺が聞きたかった言葉を、教えてくれ。[ps]

*label039688|
[chara fn=yorukoB_bl left=340 tm=701]

*label039689|
[pv char="yoruko" voice=yoruko_2353.ogg]
[name fn=夜子]「――キミが、好き」[ps]

*label039690|
　噛みしめるように、呟いた。[ps]

*label039691|
[chara fn=yorukoA_bo left=300  tm=701]

*label039692|
[pv char="yoruko" voice=yoruko_2354.ogg]
[name fn=夜子]「一人の男の子として、大好きなの」[ps]

*label039693|
　そして夜子は、思いを告白した。[ps]

*label039694|
　瞬間、心が大きく揺れるのを感じた。[ps]

*label039695|
　縦に、横に、身体の中にあるものがごちゃごちゃになるような感覚。[ps]

*label039696|
　それが喜びであることを知ったのは、少し遅れてから。[ps]

*label039697|
[name fn=瑠璃]「それは、俺の告白の返事と思っていいのかな」[ps]

*label039698|
　喜びを噛み締めながら、確認する。[ps]

*label039699|
[pv char="yoruko" voice=yoruko_2355.ogg]
[name fn=夜子]「告白？　なんのことかしら」[ps]

*label039700|
　うっとりとした視線が、絡みつく。[ps]

*label039701|
[chara fn=yorukoA_bo left=300  tm=701]

*label039702|
[pv char="yoruko" voice=yoruko_2356.ogg]
[name fn=夜子]「あたしは、キミが好き。だから、告白したの。返事をするのはキミの方よ？」[ps]

*label039703|
[name fn=瑠璃]「……そうか」[ps]

*label039704|
　あくまで、自分から告白したという風にしたいんだな。[ps]

*label039705|
　今までの自分をリセットして、新しい自分としての告白。[ps]

*label039706|
　その気持ちは、わからないでもないけれど。[ps]

*label039707|
[name fn=瑠璃]「好きに、決まっているだろ」[ps]

*label039708|
　まっすぐと、夜子の目を見て返事する。[ps]

*label039709|
[name fn=瑠璃]「お前のことを、一人の女の子として愛している。本当に、好きなんだ」[ps]

*label039710|
　ああ、込み上げる充実感はなんだろう。[ps]

*label039711|
　ようやく、ようやく、願いが叶ったような気がして。[ps]

*label039712|
[chara fn=yorukoA_bl left=300  tm=701]

*label039713|
[pv char="yoruko" voice=yoruko_2357.ogg]
[name fn=夜子]「……それは、本当？」[ps]

*label039714|
[name fn=瑠璃]「嘘偽りない真実だ」[ps]

*label039715|
　思わず泣いてしまいそうになっている自分に、気がつかない。[ps]

*label039716|
　気がつかない。[l][r]
　だから――夜子の変化にも、気がつかない。[ps]

*label039717|
[chara fn=yorukoA_bi left=300  tm=701]

*label039718|
[pv char="yoruko" voice=yoruko_2358.ogg]
[name fn=夜子]「あたしのどういうところが好き？」[ps]

*label039719|
　甘い声で、聞かれたから。[l][r]
　素直に、答えた。[ps]

*label039720|
[name fn=瑠璃]「毎日、恥ずかしがりながらも甘えてくれるところとか」[ps]

*label039721|
　学園に通うとき、腕を絡めて寄り添おうとしてくれる。[ps]

*label039722|
　それは、今までの夜子からは考えられなかった行動。[ps]

*label039723|
[name fn=瑠璃]「よく笑って、楽しそうにお喋りしてくれるところとか」[ps]

*label039724|
　俺のことを想っていることが、痛いほど伝わってくる。[ps]

*label039725|
　それは、今までの夜子からは考えられなかった行動。[ps]

*label039726|
[name fn=瑠璃]「時間を共有しようとしてくれるところも、好きだ」[ps]

*label039727|
　書斎に閉じこもることはなく、同じテーブルを囲んだり、部屋訪れてきてくれたり。[ps]

*label039728|
　それは、今までの夜子からは考えられなかった行動。[ps]

*label039729|
[name fn=瑠璃]「優しくて、気を配ってくれて、素直な夜子のことが大好きだ」[ps]

*label039730|
　物腰が柔らかくなった。[l][r]
　言葉に棘がなくなった。[l][r]
　それは、今までの夜子からは考えられなかった行動。[ps]

*label039732|
[pv char="yoruko" voice=yoruko_2359.ogg]
[name fn=夜子]「そういうあたしのことが、好きなの？」[ps]

*label039733|
[name fn=瑠璃]「――そうだ。だってお前は、誰から見ても魅力的な女の子じゃないか」[ps]

*label039734|
　好きにならない方が、無理があるくらいだ。[ps]

*label039735|
[name fn=瑠璃]「好きにならないはずがない」[ps]

*label039736|
　今のお前は、それほど魅力的なんだよ。[ps]

*label039737|
　遊行寺夜子は、そういう人間なんだ。[ps]

*label039738|

[sfadeoutbgm time=2000]
[chara fn=yorukoA_bh left=300  tm=701]

*label039739|
[pv char="yoruko" voice=yoruko_2360.ogg]
[name fn=夜子]「そう」[ps]

*label039740|
　そして、変わらず気付かない。[ps]

*label039741|
　夜子の声が、次第に冷たくなっていっていることを。[ps]

*label039742|
[chara fn=yorukoA_bg left=300  tm=701]

*label039743|
[pv char="yoruko" voice=yoruko_2361.ogg]
[name fn=夜子]「キミは、そういうあたしのことが、好きだったのね」[ps]

*label039744|
[name fn=瑠璃]「ああ、そうだ」[ps]

*label039745|
　何度も何度も、確認される。[l][r]
　何を、確認されてるんだろう？[ps]

*label039746|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG48_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM16"]

*label039747|
[pv char="yoruko" voice=yoruko_2362.ogg]
[name fn=夜子]「キミがいうあたしの好きなところって」[ps]

*label039748|
　あれ？[l][r]
　いつのまに、夜子の手には、魔法の本？[ps]

*label039749|
[haikei-c fn="CG48_0" tm=1000]

*label039750|
[pv char="yoruko" voice=yoruko_2363.ogg]
[name fn=夜子]「――この本が魅せる、偽物のあたしのことばかりなのね」[ps]

*label039751|
[name fn=瑠璃]「え？」[ps]

*label039752|
　フリーズ、した。[ps]

*label039753|
[pv char="yoruko" voice=yoruko_2364.ogg]
[name fn=夜子]「本物の遊行寺夜子にはない特徴ばかり。キミは、あたし自身のことを何も好きじゃなかった」[ps]

*label039754|
　顔を上げた。[l][r]
　優しい笑みを携えていた夜子は消えて、冷ややかな視線を俺に送る。[ps]

*label039755|
　それは、俺がよく知る、いつもの夜子。[ps]

[haikei-c fn="CG48_3" tm=1000]
*label039756|
[pv char="yoruko" voice=yoruko_2365.ogg]
[name fn=夜子]「あたしのこと、何も分かっていないじゃないの」[ps]

*label039757|
　仮面が剥がれ落ちたように、夜子は冷笑する。[l][r]
　心底、俺を軽蔑するように。[ps]

*label039758|
[name fn=瑠璃]「あ、ああ……っ！」[ps]

*label039759|
　え？　ええ？[l][r]
　あれ、夜子はやっぱり、変わっていなくて。[l][r]
　今までのは、本が見せた舞台上の演技？[ps]

[haikei-c fn="CG48_2" tm=1000]
[pv char="yoruko" voice=yoruko_2366.ogg]
[name fn=夜子]「キミは、あたしが好きだというけれど……どの辺りが好きなのかしら？」[ps]

*label039760|
　全力で、夜子は俺を否定する。[l][r]
　俺の恋心を否定する。[ps]

*label039761|
[pv char="yoruko" voice=yoruko_2367.ogg]
[name fn=夜子]「いつもしかめっ面で、怒りっぽくて、引き篭もりのあたしは――さぞかし嫌いなんでしょうね」[ps]

*label039762|
　今の夜子を好きだといったのは、他ならぬ俺で。[ps]

*label039763|
[haikei-c fn="CG48_2" tm=1000]

*label039764|
[pv char="yoruko" voice=yoruko_2368.ogg]
[name fn=夜子]「そりゃそうよ。あたりまえよね。何処の世界に、人を嵌めるようなことをする、性格の悪い女の子を好きになってくれる人がいるのかしら」[ps]

*label039765|
　悲しそうに、夜子は笑って。[ps]

*label039766|
[pv char="yoruko" voice=yoruko_2369.ogg]
[name fn=夜子]「これでわかったでしょう？　キミは別に、あたしのことが好きじゃないのよ。ほんの少しの変化で騙されるくらいの軽い気持ち」[ps]

*label039767|
　優しさを見せられたら、ころっと鞍替えするような気持ち。[ps]

*label039768|
　結局――俺は、ありのままの夜子を好きじゃなかったのか。[ps]

*label039769|
　あの日、図書館の庭で告白したのはなんだったのか。[ps]

*label039770|
[haikei-c fn="CG48_3" tm=1000]

*label039771|
[pv char="yoruko" voice=yoruko_2370.ogg]
[name fn=夜子]「クリスタルの煌めきに騙されて、醜い本音を晒す」[ps]

*label039772|
　『ファントムクリスタルの運命連鎖』[ps]

*label039773|
　鏡に乱反射する姿のどれが、本物だったんだろう。[ps]

*label039774|
[pv char="yoruko" voice=yoruko_2371.ogg]
[name fn=夜子]「――キミは、最低だね」[ps]

*label039775|
　ああ、その通りだ。[l][r]
　それを自覚してしまったが最後、俺の心はへし折れる。[ps]

[sfadeoutbgm time=2000]

*label039776|
　鏡の割れる音がして、偽物の夢は消えていく。[ps]

*label039777|
　でも、仕方がないじゃないか。[ps]

*label039778|
　お前の姿で、変わろうとするお前を見ていたら、とても、嬉しくて。[ps]

[haikei-c fn="CG48_0" tm=1000]
*label039779|
[pv char="yoruko" voice=yoruko_5005.ogg]
[name fn=夜子]「――あたしも、本当に……最低」[ps]

*label039780|
　吐き捨てるような声を最後に、本の輝きは失われる。[ps]

*label039781|
　映し出されたまやかしが消えた先にあるのは、どういう感情なのだろう？[ps]

*label039782|
[eval exp="sf.album_flag[47] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label039783|
　『ファントムクリスタルの運命連鎖』[l][r]
　それは、主人公にとって都合の良い夢を見せてくれる、鏡のような物語だった。[ps]

*label039784|
　こうありたい自分を写し、願いを叶えて夢に浸る。[ps]

*label039785|
　妄想を具現化することによって、何かをなそうとする物語だ。[ps]

*label039786|
　あたしがクリスタルに願ったのは、正反対のあたし。[ps]

*label039787|
　愛想よくて、魅力的で、優しくて、健気で、素直な、かつてのあたしとは比べ物にもならない女の子らしい自分だ。[ps]

*label039788|
　こんなにも性格の悪いあたしのことを、好きだと嘯く瑠璃は、どういう反応を見せてくれるのだろう。[ps]

*label039789|
　仮面の下の素顔を見たくて、逆さ鏡の自分を望んだ。[ps]

*label039789-1|
　クリスタルの映し出す変わり果てたあたしを見て、どういう反応を見せるのか。[ps]

*label039790|
　妃のような妖艶さや、かなたのような積極性、理央のような愛らしさを持ち合わせていないあたしは、誰かに愛される存在ではないのだから。[ps]

*label039791|
　それは、幼少の頃から嫌というほど知っている。[ps]

　迫害され、[l]
　軽蔑され、[l]
　閉じ込められ、[l]
　疎まれ、[l][r]
　排撃されてしまったあたしが、今更自分に自身が持てるはずもなく。[ps]

*label039792|
　知りたくて、知りたくて。[l][r]
　キミが本当に、あたしのことを好きでいてくれたのか――知りたくて。[ps]

*label039793|
[pv char="yoruko" voice=yoruko_2372.ogg]
[name fn=夜子]「――だからあたしは、瑠璃を騙すことにした」[ps]

*label039794|
　騙して、試そうとした。[l][r]
　それはきっと、最低最悪の行為だと思う。[ps]

*label039795|
　相手の気持ちを疑って、相手の想いを否定して、鼻で笑おうとしているのだ。[ps]

*label039796|
　ああ、やっぱりそれは偽物で、あたしは瑠璃のことが嫌いなんだって、実感したくて。[ps]

*label039797|
[pv char="yoruko" voice=yoruko_2373.ogg]
[name fn=夜子]「こんなあたしが、愛されるはずなんてなかったのよ」[ps]

*label039798|
　自分が一番醜いことは、あたしがよくよく知っている。[ps]

*label039799|
　疎まれ、嫌われ、迫害されてきたのだって、あたしにも原因があるのだから。[ps]

*label039800|
　女の子らしい、遊行寺夜子が映し出されて。[l][r]
　案の定、瑠璃はその虚像に引っかかる。[l][r]
　けれど、映しだされた姿は鏡に写った逆さまのあたし。[ps]

*label039801|
　手を伸ばして掴もうとしても、捕まえることは出来ないの。[ps]

*label039802|
　ぱりん、と。[l][r]
　鏡が割れる音がして、虚像は消えていく。[ps]

[sfadeoutbgm time=2000]
　
　そして、瑠璃の本音を確認しよう。[ps]

*label039803|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_坂道_差分(夜)" tm=3500]
[sysb]
[mess]


[bgm fn="BGM17"]
*label039804|
　自らの揺れ動く気持ちを突きつけられてしまった。[ps]

*label039805|
　吐き出してしまいそうなほどの自己嫌悪が身を襲いながら、戸惑いの渦に飲み込まれていく。[ps]

*label039806|
　あの日、夜子に好きだと伝えた自分と、今日、夜子に好きだと伝えた自分。[ps]

*label039807|
　何が変わって、何が違っているのだろう。[ps]

*label039808|
　前者は本物、後者は偽物。[l][r]
　俺は――夜子のどこに、恋したのだろうか。[ps]

*label039809|
[r]
　――キミは、最低ね。[ps]

*label039810|
　気が付けば、図書館裏の林の前に立ち尽くしていた。[l][r]
　目の前には、冷笑を浮かべる夜子がいる。[l][r]
　もう、優しく笑ってくれることもないのだろう。[ps]

*label039811|
[chara fn=yorukoA_bi left=300  tm=701]

*label039812|
[pv char="yoruko" voice=yoruko_2374.ogg]
[name fn=夜子]「そういえば」[ps]

*label039813|
　何も口を開けない俺へ、夜子は語る。[ps]

*label039815|
[pv char="yoruko" voice=yoruko_2375.ogg]
[name fn=夜子]「いつだったか――キミは、あたしに奇妙なことを口にしたわよね」[ps]

*label039816|
　ねちっこく、攻め立てるような言葉だ。[ps]

*label039818|
[pv char="yoruko" voice=yoruko_2376.ogg]
[name fn=夜子]「好き……とか？　大切……とか？　身の毛もよだつような台詞を吐いてくれたような気がするけれど……あれは、なんだったのかしら？」[ps]

*label039819|
[name fn=瑠璃]「……っ」[ps]

*label039820|
　すぐさま、理解した。[l][r]
　夜子は、あの日のやり直しを求めている。[ps]

*label039821|
　もう一度、同じ状況を作って――そして、今度こそ自らに都合の良い展開にしたくて。[ps]

*label039823|
[pv char="yoruko" voice=yoruko_2377.ogg]
[name fn=夜子]「キミは、キミの気持ちを誇れるというなら、是非とも聞かせてくれるかしら？　あの日のことは、あまり覚えていなくてね」[ps]

*label039824|
　言えるものなら、どうぞ言ってごらんなさい。[l][r]
　夜子の高飛車な声が、言葉にしないでも伝わってくる。[ps]

*label039825|
[name fn=瑠璃]「……俺は」[ps]

*label039826|
　俺は、何を口にしたら良かったんだろう。[l][r]
　どうすることが、正しかったんだろう。[l][r]
　本当の夜子ではなくて、逆さ鏡に写った夜子に、べた惚れして。[ps]

*label039827|
　じゃあ、本当の夜子のことは、どう想っているんだろう。[ps]

*label039828|
[chara fn=yorukoB_bb left=340 tm=701]

*label039829|
[pv char="yoruko" voice=yoruko_2378.ogg]
[name fn=夜子]「優しくて、可愛らしくて、甘えてくれる女の子が、キミの好みなんでしょう？」[ps]

*label039830|
[name fn=瑠璃]「……っ！」[ps]

*label039831|
　胸を抉るような、嫌み。[ps]

*label039832|
[chara fn=yorukoB_bc left=340 tm=701]

*label039833|
[pv char="yoruko" voice=yoruko_2379.ogg]
[name fn=夜子]「あたしの急な変化に疑問を挟むことはなく、据え膳を頂いてしまうくらいに、見境なくて」[ps]

*label039834|
　毒舌を吐く夜子が、今はとても恐ろしい。[ps]

*label039835|
[chara fn=yorukoB_bd left=340 tm=701]

*label039836|
[pv char="yoruko" voice=yoruko_2380.ogg]
[name fn=夜子]「結局、あたしの中身を見てくれていなかったのよ。可哀想な女の子に、同情していただけじゃなくて？　それとも、[ruby text=くみ]与し易いとでも思ったのかしら」[ps]

*label039837|
[name fn=瑠璃]「そんな……はずが、ない」[ps]

*label039838|
　違う、と。[l][r]
　大声で否定したかったけど。[l][r]
　説得力も、振り絞る力も、何もかもがかけてしまった。[ps]

*label039839|
[name fn=瑠璃]「俺は……」[ps]

*label039840|
　不誠実な人間だったのだろうか。[l][r]
　夜子に対して、真摯な想いを抱いていなかったのだろうか。[ps]

*label039840-1|
　幻想に迷い、戸惑い、振り乱されて――俺は、何を抱いていたのか。[ps]

*label039841|
[chara fn=yorukoA_bc left=300  tm=701]

*label039842|
[pv char="yoruko" voice=yoruko_2381.ogg]
[name fn=夜子]「本当に、キミは恥さらしの人生を歩んでいるわね。どうしてそう、生き恥をさらしてまで生きていけるのかしら」[ps]

*label039843|
　しかし。[l][r]
　ノリノリで毒を履いていた夜子の声が、僅かに揺れていることに、気付いた途端。[ps]

*label039844|
[chara fn=yorukoA_bd left=300  tm=701]

*label039845|
[pv char="yoruko" voice=yoruko_2382.ogg]
[name fn=夜子]「本当に本当に、大嫌いだわ！」[ps]

*label039846|
　全ての疑問が、一瞬にして無に帰ってしまった。[l][r]
　ああ、そうだ、そうだった。[l][r]
　俺は最初、好きとかじゃなくて――こう思ったんだ。[ps]

*label039847|
[r]
　――遊行寺夜子を、幸せにしてあげたい。[ps]

*label039848|
　俺の手で、幸せにしてあげたい。[ps]

*label039849|
　その時抱いていた気持ちに、嘘はあっただろうか？[l][r]
　少なくとも――こんな悲しい毒舌を、許していいのだろうか？[l][r]
　それは、最初の願いに反することじゃないのか？[ps]

*label039850|
[chara fn=yorukoA_bc left=300  tm=701]

*label039851|
[pv char="yoruko" voice=yoruko_2383.ogg]
[name fn=夜子]「ねえ、聞いてるのかしら？」[ps]

*label039852|
　どういう気持ちで、夜子は俺を罵っているのだろう。[l][r]
　どうして夜子の声は、こんなにも悲痛なのだろう。[ps]

*label039853|
　何かもがわからないまま、しかし、自分の心のあるべき姿だけは、思い出せたような気がした。[ps]

*label039854|
[chara fn=yorukoA_bd left=300  tm=701]

*label039855|
[pv char="yoruko" voice=yoruko_2384.ogg]
[name fn=夜子]「本当にキミは、最低――」[ps]

*label039856|
[name fn=瑠璃]「好きだ」[ps]

*label039857|
[chara fn=yorukoA_be left=300  tm=701]

*label039858|
[pv char="yoruko" voice=yoruko_2385.ogg]
[name fn=夜子]「……は？」[ps]

*label039859|
　夜子の表情が、凍りついた。[ps]

*label039860|
[name fn=瑠璃]「それでも俺は、お前のことが大好きだよ」[ps]

*label039861|
　恥を忍んで、罪悪感を背にして、それでも言葉を吐き出した。[ps]

*label039862|
[chara fn=yorukoB_bi left=340 tm=701]

*label039863|
[pv char="yoruko" voice=yoruko_2386.ogg]
[name fn=夜子]「き、キミは、自分で何を言っているのか分かっているのかしら」[ps]

*label039864|
　当然、夜子は眉間に皺を寄せて、反論する。[ps]

*label039865|
[name fn=瑠璃]「分かってるに決まってるだろ。全部わかった上で、それでも開き直って言ってるんだ」[ps]

*label039866|
　夜子が、俺の気持ちを疑って、否定していることも。[ps]

*label039867|
　クリスタルの輝きに当てられて、夜子への行為がぶれてしまっていることも。[ps]

*label039868|
[name fn=瑠璃]「でも仕方がないだろう。俺はやっぱりお前のことが好きで――お前のことが、欲しいんだから」[ps]

*label039869|
　そんな夜子が、変わろうとして、変われたんだとしたら。[ps]

*label039870|
[name fn=瑠璃]「前向きになったお前を見て、頑張れよと応援したくなって、新しいお前だって、好きになっちゃうんだよ」[ps]

*label039871|
　結局、それは偽りだったとしても。[l][r]
　前を向くお前は、とても素敵だったから。[ps]

*label039872|
[name fn=瑠璃]「けれど、だからって本当のお前に伝えた言葉が、嘘になるわけじゃない」[ps]

*label039873|
　本物だろうが偽物だろうが、夜子には違いがない。[ps]

*label039874|
　変わらないお前のことも、大好きだ。[l][r]
　変わろうとするお前も、大好きだ。[ps]

*label039875|
　夜子自身を好きになったのだから――お前がお前であるのなら、好きだと胸を張ることが出来る。[ps]

*label039876|
[name fn=瑠璃]「性格が悪いとか、良いとか。愛想あるとか、ないとか。ツンツンしたり、デレデレしたり」[ps]

[name fn=瑠璃]「たしかにそれらはお前の特徴だけれど、それがなくなったからって、夜子じゃなくなるわけじゃないんだ」[ps]

*label039877|
　全てをひっくるめて、夜子だから。[ps]

*label039878|
[name fn=瑠璃]「だから俺は、開き直るぞ。お前に否定されたとしても、しらねえよ、馬鹿！　って反論する。その否定は、俺には通じないからな」[ps]

*label039879|
　やりかたが、そもそも甘いんだよ。[ps]

*label039880|
　本当に心を揺さぶるなら、もっと別の方法を取るべきだった。[ps]

*label039881|
　詰めの甘いところは、夜子らしいと思うけど。[ps]

*label039882|
[chara fn=yorukoA_bq left=300  tm=701]

*label039883|
[pv char="yoruko" voice=yoruko_2387.ogg]
[name fn=夜子]「ばっ――馬鹿じゃないの！？　開き直るとか、何よそれ！」[ps]

*label039884|
　そして、夜子も怒りを露わにする。[ps]

*label039885|
[chara fn=yorukoB_bi left=340 tm=701]

*label039886|
[pv char="yoruko" voice=yoruko_2388.ogg]
[name fn=夜子]「キミが分からず屋だから、教えてあげようとしているのに！　大体、あたしはキミのことが大嫌いなの！　だから、キミにも嫌って欲しくて！」[ps]

*label039887|
[name fn=瑠璃]「だから、こんな周りくどい真似をしたのかよ」[ps]

*label039888|
[chara fn=yorukoA_bd left=300  tm=701]

*label039889|
[pv char="yoruko" voice=yoruko_2389.ogg]
[name fn=夜子]「そうよ！　キミは結局、可愛らしい女の子が大好きなんでしょ！」[ps]

*label039890|
[name fn=瑠璃]「馬鹿」[ps]

*label039891|
　そんなの当たり前だ。[ps]

*label039892|
[name fn=瑠璃]「夜子だって、可愛らしい女の子に違いないだろうが」[ps]

*label039893|
[chara fn=yorukoA_bj left=300  tm=701]

*label039894|
[pv char="yoruko" voice=yoruko_2390.ogg]
[name fn=夜子]「――っ！」[ps]

*label039895|
　何を勘違いしているのだろう。[l][r]
　ずっとずっと、言ってるじゃないか。[ps]

*label039896|
[name fn=瑠璃]「お前は他人から愛される人間だ。性格が悪くても、愛想なくても、関係ない」[ps]

*label039897|
　そんなことは、この図書館にいる全員が知っていることなのに。[ps]

*label039898|
　どうして当の本人が、それをわかってあげられないんだ。[ps]

*label039899|
[chara fn=yorukoA_bk left=300  tm=701]

*label039900|
[pv char="yoruko" voice=yoruko_2391.ogg]
[name fn=夜子]「……嘘ばっかり。本に書いてあるような台詞ばかり言わないで。何も、信じられないわ」[ps]

*label039901|
　それでも尚、夜子は否定し続ける。[ps]

*label039902|
[name fn=瑠璃]「言葉は本に書いてあっても、意味は自分で見つけるしかない」[ps]

*label039903|
　小説で味わうことの出来るものに、限界はあるのだから。[ps]

*label039904|
[name fn=瑠璃]「物語には、たくさんのことが空想として存在する。お伽話は、都合の良いシナリオを用意することもあるけれど」[ps]

*label039905|
　どうか、分かっていて欲しい。[ps]

*label039906|
[name fn=瑠璃]「――それでも、俺の気持ちは嘘じゃない」[ps]

*label039907|
　空想ではなく、現実。[l][r]
　魔法の本にさえ揺るがすことの出来ない、確かな感情だ。[ps]

*label039908|
[chara fn=yorukoA_br left=300  tm=701]

*label039909|
[pv char="yoruko" voice=yoruko_2392.ogg]
[name fn=夜子]「う――ううっ！」[ps]

*label039910|
　真っ直ぐな言葉の嵐に、たちまち夜子は顔をしかめて。[ps]

*label039911|
[chara fn=yorukoA_bq left=300  tm=701]

*label039912|
[pv char="yoruko" voice=yoruko_2393.ogg]
[name fn=夜子]「知らない、知らない、知らないわよっ！」[ps]

*label039913|
　あの日と同じように、背を向けて逃げ出す。[ps]
　
[name fn=瑠璃]「どこいくんだよ！」[ps]

*label039914|
[pv char="yoruko" voice=yoruko_2394.ogg]
[name fn=夜子]「うるさいっ！　キミがあまりにもわからずやだから、もう一度開くのよ！」[ps]

*label039915|
　開く？[ps]

*label039916|
[chara fn=yorukoA_br left=300  tm=701]

*label039917|
[pv char="yoruko" voice=yoruko_2395.ogg]
[name fn=夜子]「魔法の本を開いて、キミの気持ちが偽物であることを証明するの！」[ps]

*label039918|
　掠れる声が、懸命に訴えてくる。[ps]

*label039919|
[name fn=瑠璃]「そんなことをしても、無駄だ！」[ps]

*label039920|
　夜子を追いかけながら、忠告する。[ps]

*label039921|
[name fn=瑠璃]「何度開いたって、俺は見失わないぞ」[ps]

*label039922|
[chara fn=yorukoA_bk left=300  tm=701]

*label039923|
[pv char="yoruko" voice=yoruko_2396.ogg]
[name fn=夜子]「さっきは、揺さぶられていたくせに！」[ps]

*label039924|
　正門前に辿り着いた夜子は、ドアを開こうとして。[ps]

*label039925|
[chara fn=yorukoA_bj left=300  tm=701]

*label039926|
[pv char="yoruko" voice=yoruko_2397.ogg]
[name fn=夜子]「――っ！？」[ps]

*label039927|
　開かないことに、目を見開いて驚く。[ps]

*label039928|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG49_1" tm=3500]
[sysb]
[mess]

*label039929|

[pv char="yoruko" voice=yoruko_2398.ogg]
[name fn=夜子]「ど、どうして！？　理央！　いるなら開けて頂戴！」[ps]

*label039930|
　夜子が外に出ているのに、鍵がかかっているはずがなく。[ps]

*label039931|
　それなのに施錠されていることに、夜子の怯えは加速する。[ps]

*label039932|
[name fn=瑠璃]「……どういうことだ？」[ps]

*label039933|
　もちろん、俺が施錠したわけではなく。[ps]

*label039934|
　戸惑うように、夜子の背中に追いついた。[ps]

*label039935|
[pv char="kanata" voice=kanata_1931.ogg]
[name fn=かなた]「駄目ですよ、夜子さん」[ps]

*label039936|
　扉の向こうから、声がした。[ps]

*label039937|
[pv char="kanata" voice=kanata_1932.ogg]
[name fn=かなた]「瑠璃さんの気持ちから、逃げてはいけません。決着が付くまで、鍵は開けませんからね」[ps]

*label039938|
[pv char="yoruko" voice=yoruko_2399.ogg]
[name fn=夜子]「か、かなたっ……！」[ps]

*label039939|
　予想外の人物が、後押しをしてくれて。[ps]

*label039940|
[pv char="kanata" voice=kanata_1933.ogg]
[name fn=かなた]「まったくもう、瑠璃さんも夜子さんも、かなたちゃんがいなければ駄目駄目なんですから！」[ps]

*label039941|
[pv char="yoruko" voice=yoruko_2400.ogg]
[name fn=夜子]「じょ、冗談は大概にして！　今すぐ開けなさい！」[ps]

*label039942|
[pv char="kanata" voice=kanata_1934.ogg]
[name fn=かなた]「しーらーなーいーでーすー！　では、お楽しみあれー」[ps]

*label039943|
　わざとらしく音を立てて、扉の前から離れる彼女。[ps]

*label039944|
[pv char="yoruko" voice=yoruko_2401.ogg]
[name fn=夜子]「そ、そんな……」[ps]

*label039945|
　逃げられないことを自覚した夜子は、恐る恐る振り返る。[ps]
　
[name fn=瑠璃]「どうしてわからないんだよ」[ps]

*label039946|
[pv char="yoruko" voice=yoruko_2402.ogg]
[name fn=夜子]「瑠璃……」[ps]

*label039947|
　彼女が用意してくれたシーンを、大切にしよう。[ps]

*label039948|
[name fn=瑠璃]「お前が俺の気持ちを否定したいなら――終わらせたいのなら、こんな周りくどい真似なんか、しなくたってよかっただろ」[ps]

*label039949|
　別の自分を好きにならせようとしたり。[l][r]
　間接的に、諦めさせようとしたり。[l][r]
　そんなことをしなくても、もっと簡単な方法があるじゃないか。[ps]

*label039950|
[haikei-c fn="CG49_2" tm=1000]

*label039951|
[pv char="yoruko" voice=yoruko_2403.ogg]
[name fn=夜子]「やめて」[ps]

*label039952|
　駄々をこねるように、首を振るが。[ps]

*label039953|
[name fn=瑠璃]「一言、拒絶してくれたらいい。俺の告白を、受け入れることが出来ないと拒絶してくれたらいいんだよ」[ps]

*label039954|
　俺だって、いつまでも未練がましく付きまとおうとは思わない。[l][r]
　俺にお前を諦めさせてくれたなら、それがおしまいなんだ。[ps]

*label039955|
[pv char="yoruko" voice=yoruko_2404.ogg]
[name fn=夜子]「うるさい、うるさい、うるさいっ！　もう、喋らないで！」[ps]

*label039956|
[name fn=瑠璃]「なあ、夜子」[ps]

*label039957|
　こっちを見て欲しい。[l][r]
　目を見て、聞いて欲しい。[ps]

*label039958|
[name fn=瑠璃]「――それでも俺は、お前を愛してる。これからずっと、お前の傍にいさせてくれないか」[ps]

*label039959|
　たった一つの、お願い。[l][r]
　その他に何も望まなくて――それだけを懸命に伝えたかった。[ps]

*label039960|
[name fn=瑠璃]「恋人になってほしいんだ」[ps]

*label039961|

[haikei-c fn="CG49_3" tm=1000]

*label039962|
[pv char="yoruko" voice=yoruko_2405.ogg]
[name fn=夜子]「――う、うううううううっ、うう……」[ps]

*label039963|
　うめき声を上げながら、今にも泣きそうになるけれど。[ps]

*label039964|
　決して、涙を流さないよう堪える夜子は。[ps]

*label039965|
[pv char="yoruko" voice=yoruko_2406.ogg]
[name fn=夜子]「なん、ども……いってる、でしょう」[ps]

*label039966|
　震えながら、いつもの様に口にする。[ps]

*label039967|
[pv char="yoruko" voice=yoruko_2407.ogg]
[name fn=夜子]「キミのことは、大っ嫌い、だって……！」[ps]

*label039968|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label039969|
　何度も何度も、聞いてきた。[ps]

*label039970|

[haikei-c fn="CG49_4" tm=1000]

*label039971|
[pv char="yoruko" voice=yoruko_2408.ogg]
[name fn=夜子]「本当に、大っ嫌いなんだからぁ……！」[ps]

*label039972|
　ただそれだけを、伝えようとする夜子。[ps]

*label039973|
[name fn=瑠璃]「知ってるよ」[ps]

*label039974|
　そう、知ってるんだ。[l][r]
　ずっとずっと、痛いくらいに知っていた。[ps]

*label039975|
[name fn=瑠璃]「お前は俺のことが、大嫌いなんだよな」[ps]

*label039976|
　胸に広がる感情は、悲しいものではなく。[l][r]
　大いなる安心感が、じんわりと染みわたる。[ps]

*label039977|
　大嫌い。[l][r]
　それは、どういう意味？[ps]

*label039978|
[pv char="yoruko" voice=yoruko_2409.ogg]
[name fn=夜子]「ずっとずっと、大っ嫌いなんだから……！」[ps]

*label039979|
　その言葉に、耐えられなくなった俺は、ゆっくりと夜子を抱きしめた。[ps]

*label039980|
　肩に触れた瞬間、びくん、と反応したけれど。[ps]

*label039981|
[pv char="yoruko" voice=yoruko_2410.ogg]
[name fn=夜子]「どうして、触るのよ……！　大嫌いだって、言ってるのに……！」[ps]

*label039982|
[name fn=瑠璃]「どうして、抱きしめられたままなんだよ。本当に嫌いなら、振り払えばいいだろ」[ps]

*label039983|
[pv char="yoruko" voice=yoruko_2411.ogg]
[name fn=夜子]「う、ううううっ！」[ps]

*label039984|
　何度も何度も、大嫌いと言われ続けてきた。[ps]

*label039985|
　それこそ、顔を合わせるように言われてきた言葉だけれど。[ps]

*label039986|
[name fn=瑠璃]「なあ、夜子」[ps]

*label039987|
　強く強く、抱きしめながら囁く。[ps]

*label039988|
[name fn=瑠璃]「俺は、お前に嫌われてると思ったことなんて、一度もないんだよ」[ps]

*label039989|
[pv char="yoruko" voice=yoruko_2412.ogg]
[name fn=夜子]「う、ぇ……？」[ps]

*label039990|
　それどころか、言われる度に嬉しいとさえ思っていた。[ps]

*label039991|
[name fn=瑠璃]「俺のことを、嫌いだと罵って構わない。大嫌いだと、口にし続けてもいい」[ps]

*label039992|
　きっと、それが夜子の心の安定を担う役割をしていたのだろう。[ps]

*label039993|
　額面通り受け取るほど、俺も馬鹿じゃない。[ps]

*label039994|
[name fn=瑠璃]「それでも、俺を傍においてくれるなら、幸せなんだ」[ps]

*label039995|
[pv char="yoruko" voice=yoruko_2413.ogg]
[name fn=夜子]「なんでよぉ……！　どうして、瑠璃は……！」[ps]

*label039996|
　堪えきれない涙が、流れ始めていた。[ps]

*label039997|
　一度決壊した感情の波は、生半可な我慢では抑えきることが出来ない。[ps]

*label039998|
[name fn=瑠璃]「わかるさ。わかるに決まってるだろ。お前は本当に、わかりやすいもんな」[ps]

*label039999|
　さめざめと泣き続ける夜子は、気が付けば俺を抱き返していた。[ps]

*label040000|
　夜子の細い腕は、どんなに力を込めたとしても、弱々しい物だったけど。[ps]

*label040001|
　触れることで、熱が伝わる。[ps]

*label040002|
　想いは、痛いほどに伝わってきた。[ps]

*label040003|
[name fn=瑠璃]「好きだよ、夜子」[ps]

*label040004|
[pv char="yoruko" voice=yoruko_2414.ogg]
[name fn=夜子]「ううううっ！　それ以上言わないでよぉっ！」[ps]

*label040005|
　何かを伝える度、夜子はびくんと反応する。[ps]

*label040006|
　誤魔化すように抱きしめて、涙を流す。[ps]

*label040007|
[pv char="yoruko" voice=yoruko_2415.ogg]
[name fn=夜子]「好きにしたらいいじゃないのっ！　あたしは、キミのことなんて大っ嫌いだけど……！」[ps]

*label040008|
　それは、たぶん。[ps]

*label040009|
　夜子なりの、最大限素直になった言葉じゃないだろうか。[ps]

*label040010|

[haikei-c fn="CG49_5" tm=1000]

*label040011|
[pv char="yoruko" voice=yoruko_2416.ogg]
[name fn=夜子]「それでも、傍にいてくれるなら、全然、別に、構わない、からぁ……！」[ps]

*label040012|
　ぎゅううっと。[l][r]
　その日一番、夜子らしくない言葉を口にして。[l][r]
　その日一番、俺のことを強く、強く、抱きしめた。[ps]

*label040013|
[pv char="yoruko" voice=yoruko_2417.ogg]
[name fn=夜子]「うわあああああああああああんっ！」[ps]

*label040014|
　それ以上、夜子は言葉を口にすることが出来なかった。[ps]

*label040015|
　ただただ俺の胸で泣き続けて、それまでの強がりを吐き出しているかのよう。[ps]

*label040016|
　大嫌いと言われ続けて、最後まで大嫌いのままだったけれど。[ps]

*label040017|
[name fn=瑠璃]「……どうしてこんなに愛おしいと思えるのかな」[ps]

*label040018|
　言葉にしなくたって、伝わるものもある。[ps]

*label040019|
　一度触れてしまえば、嫌というほど伝わってしまうから。[ps]

*label040020|
　だから、夜子は俺のことを嫌いになり続けようとしたのだろうね。[ps]

*label040021|
[pv char="yoruko" voice=yoruko_2418.ogg]
[name fn=夜子]「責任、とりなさいよぉ……！」[ps]

[sfadeoutbgm time=2000]


*label040022|
　わんわんと泣き腫らす夜子。[ps]

*label040023|
　言葉も、気持ちも、伝わって、ようやく、繋がったような気がしたんだ。[ps]

*label040024|
　想い繋がる幻想図書館。[l][r]
　その日、俺と夜子の関係は、大きく一歩、前進した。[ps]

*label040025|
[eval exp="sf.album_flag[48] = true"]
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_yoruko_3.ks"]

*label040026|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label040027|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

*label040028|


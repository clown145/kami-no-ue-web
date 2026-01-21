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

*label025010|
;===================================================
;ここから記入

*label025011|
;注意
;「*label002416|」[ps]」[ps]」[ps]等はセーブする際の目印。[l]。[l]。[l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l]。[l]。[l]
;わからない場合にはそのままで結構です。[l]。[l]。[l]

*label025012|
*label000003|
;ラベル

*label025013|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label025014|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_6_2" tm=3500][l]
[haikei-c fn="暗転" tm=3500]

*label025015|


;メッセージウィンドウ表示
[mess]

*label025016|

;システムボタン表示
[sysb]

*label025017|
;名前表示 fn=（キャラの名前）

*label025018|


;[r]は改行
;。[l]はクリック待ち

*label025019|

[mess-off]
[sysb-off]
[chara-c fn="学園_教室_差分(夜)" chara=rioA_bi left=320 tm=3500]
[sysb]
[mess]
[eval exp="sf.loadp = 0"]
@endhact
[endindent]
@font color=default
[hr]
[cm]
[sv]
[hlocate pos=409]
[indent]

*label025020|

　芽生えた感情の正体に気付いた俺は、もう迷うことはなかった。[ps]

*label025021|
　意識してしまえば、それはもう疑うまでもない確かな気持ち。[ps]

*label025022|
[name fn=瑠璃]「好きだ」[ps]

*label025023|
　真心を、ありったけに込めて。[ps]

*label025024|
[name fn=瑠璃]「俺は、理央のことが好きなんだ」[ps]

*label025025|
　いつも健気に、尽くしてくれて。[l][r]
　落ち込むことがあっても、笑顔を忘れず元気づけてくれる。[ps]

*label025026|
　そういう理央の魅力に、俺は心を奪われていた。[ps]

[bgm fn="BGM19"]

*label025027|
[name fn=瑠璃]「好きな人が、物語に消されそうとしているなら、俺はそれに抗いたい。お前の気持ちを蔑ろにしても、俺は俺の望みを貫きたい」[ps]

*label025028|
[chara fn=rioA_bk left=320 tm=701]

*label025029|
[pv char="rio" voice=rio_1106.ogg]
[name fn=理央]「る、瑠璃くん……」[ps]

*label025030|
　信じられないといった、驚きの表情。[l][r]
　この展開は、端から想定していなかったらしい。[ps]

*label025031|
[chara fn=rioA_bp left=320 tm=701]

*label025032|
[pv char="rio" voice=rio_1107.ogg]
[name fn=理央]「う、嘘だよ、だって瑠璃くんは――！」[ps]

*label025033|
[name fn=瑠璃]「嘘じゃない」[ps]

*label025034|
　何故、俺の気持ちを疑う。[l][r]
　何故、自らの恋が叶わないと確信している。[ps]

*label025035|
　そんなんだから、この物語は悲劇に終わってしまうのだろう。[ps]

*label025036|
[name fn=瑠璃]「俺のために、物語を諦めろ。そして、ずっと俺の傍にいてくれよ」[ps]

*label025037|
　親しい友達としてではなく。[l][r]
　たった一人の、愛する伴侶として。[ps]

*label025038|
[chara fn=rioA_bo left=320 tm=701]

*label025039|
[pv char="rio" voice=rio_1108.ogg]
[name fn=理央]「……う、あ……」[ps]

*label025040|
　動揺が、瞳に溢れている。[l][r]
　真正面から見据える俺の視線から、今にも逃げ出しそうだ。[ps]

*label025041|
[name fn=瑠璃]「どうして、お前は俺の気持ちを疑うんだよ。それは、とっても辛いことなんだぞ」[ps]

*label025042|
　好きだという言葉が、信じてもらえないなんて。[ps]

*label025043|
　この気持ちが、偽物だと言われているような気がして。[ps]

*label025044|
[name fn=瑠璃]「それは酷く、傷つくな」[ps]

*label025045|
[chara fn=rioA_bk left=320 tm=701]

*label025046|
[pv char="rio" voice=rio_1109.ogg]
[name fn=理央]「――でもっ！」[ps]

*label025047|
　それでも、理央は。[ps]

*label025048|
[chara fn=rioA_bo left=320 tm=701]

*label025049|
[pv char="rio" voice=rio_1110.ogg]
[name fn=理央]「それは、紅水晶に惑わされてるだけだよ！　瑠璃くんは、物語の役割として、理央のことを好きになってくれてるだけで――」[ps]

*label025050|
[name fn=瑠璃]「だったら、お前もそうなのか？」[ps]

*label025051|
　返す言葉が、一閃。[ps]

*label025052|
[name fn=瑠璃]「お前も、物語の役割として、俺に告白したのか」[ps]

*label025053|
[chara fn=rioA_bp left=320 tm=701]

*label025054|
[pv char="rio" voice=rio_1111.ogg]
[name fn=理央]「それは……違うよ！」[ps]

*label025055|
[name fn=瑠璃]「そうだろうな。その程度の違いがわからなくなるほど、俺は落ちぶれていないぜ」[ps]

*label025056|
　あれが、伏見理央の本心だと知って。[l][r]
　そして、これが四條瑠璃の本心だと感じたんだ。[ps]

*label025057|
[name fn=瑠璃]「それでも、俺の気持ちを疑うってんなら」[ps]

*label025058|
　怯え戸惑う、少女の肩を掴み。[ps]

*label025059|
[name fn=瑠璃]「この気持ちを、身を持って伝えてやるよ」[ps]

*label025060|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label025061|
[pv char="rio" voice=rio_1112.ogg]
[name fn=理央]「ひゃぁっ！？」[ps]

*label025062|
　半ば無理やり、覆いかぶさるように口吻を。[ps]

*label025063|
　小さな理央の唇から、俺の熱情を伝えよう。[ps]

*label025064|
[chara fn=rioB_bm left=340 top=20 tm=701]

*label025065|
[pv char="rio" voice=rio_1113.ogg]
[name fn=理央]「ん――！」[ps]

*label025066|
　熱が熱を呼び、心が熱く滾っていく。[l][r]
　心臓がばくばくと音を鳴らし、触れ合う距離にざわめいた。[ps]

*label025067|
　恥ずかしさと愛おしさが入り混じり、腕の中の少女の存在を噛みしめる。[ps]

*label025068|
[name fn=瑠璃]「……これでも、伝わらないか？」[ps]

*label025069|
　男らしく、積極的に行動してみた。[l][r]
　けれど、余裕を見せているのは言葉だけ。[ps]

*label025070|
[chara fn=rioB_be left=340 top=20 tm=701]

*label025071|
[pv char="rio" voice=rio_1114.ogg]
[name fn=理央]「……瑠璃くん」[ps]

*label025072|
　手が、僅かに震えていた。[l][r]
　緊張に、胸が張り裂けそうだ。[ps]

*label025073|
[name fn=瑠璃]「思えば、初めて誰かに好きだと口にしたような気がする」[ps]

*label025074|
　直情的な行動を、初めてとったのかもしれない。[ps]

*label025075|
[chara fn=rioA_bo left=320 tm=701]

*label025076|
[pv char="rio" voice=rio_1115.ogg]
[name fn=理央]「瑠璃くんは……本当に……」[ps]

*label025077|
　なすがままの理央は、悲痛な表情で涙を流す。[ps]

*label025078|
　唇に指を当てて、キスの残り香に触れながら、噛みしめるようにつぶやく。[ps]

*label025079|
[chara fn=rioA_bk left=320 tm=701]

*label025080|
[pv char="rio" voice=rio_1116.ogg]
[name fn=理央]「伝わってきた……瑠璃くんの、気持ちが……まさか、まさか……」[ps]

*label025081|
　けれど戸惑いは、次第に確信へと変わる。[ps]

*label025082|
[name fn=瑠璃]「どうしたんだよ、理央」[ps]

*label025083|
[chara fn=rioA_bo left=320 tm=701]

*label025084|
[pv char="rio" voice=rio_1117.ogg]
[name fn=理央]「……この奇跡を、理央は信じてもいいのかなぁ」[ps]

*label025085|
　乾いた笑い声。[ps]

*label025086|
[chara fn=rioB_bk left=340 top=20 tm=701]

*label025087|
[pv char="rio" voice=rio_1118.ogg]
[name fn=理央]「あは、あはは……どうしよう、理央、よくわかんなくなっちゃった」[ps]

*label025088|
　混乱の渦に飲まれながら、ただ言葉を吐き出していく。[ps]

*label025089|
[chara fn=rioA_bo left=320 tm=701]

*label025090|
[pv char="rio" voice=rio_1119.ogg]
[name fn=理央]「わっかんないよぉ……こんなの、ちょっとも、想像してなかったから……」[ps]

*label025091|
　ぽろぽろと零れ落ちる本音。[ps]

*label025092|
[name fn=瑠璃]「振られると、思ってたか？」[ps]

*label025093|
[chara fn=rioA_bn left=320 tm=701]

*label025094|
[pv char="rio" voice=rio_1120.ogg]
[name fn=理央]「失恋しようと、思ってたのに……！」[ps]

*label025095|
[name fn=瑠璃]「馬鹿だな、理央は」[ps]

*label025096|
　神風特攻じゃないんだから、散って消えることはないだろう。[l][r]
　これから生まれる恋物語も、あるだろうから。[ps]

*label025097|
[chara fn=rioA_bo left=320 tm=701]

*label025098|
[pv char="rio" voice=rio_1121.ogg]
[name fn=理央]「瑠璃くんが、理央のことを好きになって、くれるなんて」[ps]

*label025099|
　嗚咽混じりに、漏らす。[ps]

*label025100|
[chara fn=rioA_bk left=320 tm=701]

*label025101|
[pv char="rio" voice=rio_1122.ogg]
[name fn=理央]「本当の、本当に、瑠璃くんがそう思ってくれるなら」[ps]

*label025102|
[name fn=瑠璃]「……だから、そうだって言ってるだろ」[ps]

*label025103|
　その気持ちまで、魔法の本に侵させやしない。[l][r]
　俺の気持ちは、俺が決める。[ps]

*label025104|
[chara fn=rioA_bn left=320 tm=701]

*label025105|
[pv char="rio" voice=rio_1123.ogg]
[name fn=理央]「こんなに幸せなことって、ないよ……！」[ps]

*label025106|
　今が幸せだと、思えたなら。[ps]

*label025107|
[name fn=瑠璃]「だから、ここで消える選択肢を、選んでほしくないんだよ」[ps]

*label025108|
　未来に生きようと、思えるだろう？[ps]

*label025109|
[name fn=瑠璃]「俺のために、紅水晶を諦めてくれ」[ps]

*label025110|
　耳元で、小さくお願いした。[l][r]
　愛する人を失いたくない。[ps]

*label025111|
　ずっと、傍にいて欲しい。[l][r]
　一から十まで、自分の都合のお願いだった。[ps]

*label025112|
[chara fn=rioA_bk left=320 tm=701]

*label025113|
[pv char="rio" voice=rio_1124.ogg]
[name fn=理央]「そんなこと、いわれたら」[ps]

*label025114|
　言葉が、割れそうだ。[ps]

*label025115|
[chara fn=rioA_bo left=320 tm=701]

*label025116|
[pv char="rio" voice=rio_1125.ogg]
[name fn=理央]「理央はもう、逆らえないよ」[ps]

*label025117|
　いつもの笑顔は、何処かへ消えて。[ps]

*label025117-1|
[name fn=瑠璃]「たとえ紅水晶がなくたって、俺はお前を好きになる。それが、俺の選択だ」[ps]

*label025118|
　ぎゅっと、抱きしめる。[l][r]
　愛しい少女を、もう二度と離さないように。[ps]

*label025119|
[chara fn=rioA_bk left=320 tm=701]

*label025120|
[pv char="rio" voice=rio_1126.ogg]
[name fn=理央]「……う、あ……ああ……」[ps]

*label025121|
　やがて、少女は。[ps]

*label025122|
[chara fn=rioA_bn left=320 tm=701]

*label025123|
[pv char="rio" voice=rio_1127.ogg]
[name fn=理央]「……う、ううううっ、うわぁぁあああんっ！」[ps]

*label025124|
　苦しそうに、ただただ泣きじゃくる。[l][r]
　それまで抱えていた不満を、洗いざらい吐き出すように。[ps]

*label025125|
[chara fn=rioA_bo left=320 tm=701]

*label025126|
[pv char="rio" voice=rio_1128.ogg]
[name fn=理央]「理央も、瑠璃くんと一緒にいたいよぉ……！」[ps]

*label025127|
　『ローズクォーツの永年隔絶』は、終わりを語ることはない。[ps]


[sfadeoutbgm time=2000]

*label025128|
　登場人物が選んだのは、悲しい別離の物語ではなく。[ps]

*label025129|
　ただ、二人が幸せに笑うことの出来る、未来なのだから。[ps]

*label025130|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_隠し書庫" tm=3500]
[sysb]
[mess]

*label025131|

　それは理央にとって、奇跡のような出来事だったと思います。[ps]

*label025132|
　１％も期待していなかった、想定外の結末。[l][r]
　瑠璃くんが、理央のことを好きだって言ってくれた。[ps]

*label025133|
　初めて彼を好きになってから、ずっとずっと願い続けていた言葉を、彼は口にしてくれたのです。[ps]

*label025134|
　理央と、生きたいといってくれました。[l][r]
　それが理央にとって、全てを変えてしまう台詞になってしまいます。[ps]

*label025135|
　もし、このまま紅水晶を破壊して、物語を強制終了してしまったら。[ps]

*label025136|
　理央はまた、命令に縛られた生活に戻ってしまいます。[ps]

*label025137|
　瑠璃くんへの恋心を抱きながら、それを押し殺し続ける日々。[ps]

　そして――その他にも。[l][r]
　決して見逃せない矛盾を、解決する必要がありました。[ps]

[bgm fn="BGM13"]

*label025138|
[chara fn=rioA_bi left=320 tm=701]

*label025139|
[pv char="rio" voice=rio_1129.ogg]
[name fn=理央]「やっぱり、変わってない」[ps]

*label025140|
　それから、図書館へ帰ってきた理央は、ひっそりとそれを確認します。[ps]

*label025141|
　儚い希望を添えて開いてみたけれど、やはりそれは今も健在なのです。[ps]

*label025142|
[chara fn=rioA_bh left=320 tm=701]

*label025143|
[pv char="rio" voice=rio_1130.ogg]
[name fn=理央]「だったら、どうして……」[ps]

*label025144|
　今、紅水晶を破壊してしまえば、その疑問の答えは明らかになりますが。[ps]

*label025145|
　しかし、その答えがもし意にそぐわないものだったら、手遅れになってしまいます。[ps]

*label025146|
　どのくらいの時間、それの前に佇んでいたでしょう。[ps]

*label025147|
　考えに考えて、悩みに悩んで、理央が辿り着いた選択は。[ps]

*label025148|
[chara fn=rioA_bi left=320 tm=701]

*label025149|
[pv char="rio" voice=rio_1131.ogg]
[name fn=理央]「このままじゃ、駄目だね」[ps]

*label025150|
　同じことの繰り返しになってしまう。[ps]

*label025151|
　それは、嫌だった。[l][r]
　一瞬でも、瑠璃くんが自分を好きだと言ってくれて。[ps]

*label025152|
　共に生きることを願ってくれて――もう、理央はその魅力に抗えません。[ps]

*label025153|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label025154|
[pv char="rio" voice=rio_1132.ogg]
[name fn=理央]「嘘は、真に」[ps]

*label025155|
　真は、嘘に。[ps]

*label025156|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label025157|
[pv char="rio" voice=rio_1133.ogg]
[name fn=理央]「夜はたち消え、理を記す」[ps]

*label025158|
　そうして理央は、禁忌を犯してしまったのです。[ps]

*label025159|
　刻まれたそれを見つめながら、震えが止まりませんでした。[ps]

*label025160|
　遊行寺家に仕える者として、してはならない反逆行為。[ps]

*label025161|
　けれど、闇子さんがいない今――それを咎める人は、いないのです。[ps]

*label025162|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label025163|
[pv char="rio" voice=rio_1134.ogg]
[name fn=理央]「……ごめんなさい、ごめんなさい、ごめんなさい」[ps]

*label025164|
　芽生えた奇跡を、掴み取るために。[ps]

*label025165|
[chara fn=rioA_bk left=320 tm=701]

*label025166|
[pv char="rio" voice=rio_1135.ogg]
[name fn=理央]「理央は、夜ちゃんよりも瑠璃くんを選びます」[ps]

*label025167|
　そして、禁書室に置かれていた『ローズクォーツの永年隔絶』を手にとって。[ps]

*label025168|
[chara fn=rioA_bo left=320 tm=701]

*label025169|
[pv char="rio" voice=rio_1136.ogg]
[name fn=理央]「貴方を殺して、理央は生きます」[ps]

*label025170|
　二度と物語が語られることがないように、ページを破り捨てた。[ps]


[sfadeoutbgm time=2000]

*label025171|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label025172|

　目が覚めると、隣で理央が眠っていた。[l][r]
　すやすやと、気持ちよさそうに眠る横顔が、とても愛おしく思えてしまう。[ps]

[bgm fn="BGM08"]

*label025173|
[name fn=瑠璃]「……俺は、本当に」[ps]

*label025174|
　この娘のことが、好きになっちゃったんだな。[ps]

*label025175|
　一夜明けてから、今更のように実感する。[ps]

*label025176|
　あれから、図書館に帰ってきた俺達は、すぐさま夜子や汀に事情説明を求められた。[ps]

*label025177|
　起きた出来事を包み隠さず伝え、恋人関係になったことを報告した時も、いつにもまして冷たい態度だった。[ps]

*label025178|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_書斎_白黒" chara=yorukoA_bl left=300]
[sysb]
[mess]

*label025179|

[pv char="yoruko" voice=yoruko_1626.ogg]
[name fn=夜子]「そう、良かったわね」[ps]

*label025180|
　けれど、理央が生きる未来が訪れたことに対しては、素直に安心しているみたいで。[ps]

*label025181|
[chara fn=yorukoA_bm left=300  tm=701]

*label025182|
[pv char="yoruko" voice=yoruko_1627.ogg]
[name fn=夜子]「理央の選択を受け入れた私にしてみれば、この展開は予想外だったけど……これで、良かったのかも」[ps]

*label025183|
　しかし、全てを納得しているわけではなさそうだった。[ps]

*label025184|
　俺と理央が付き合うことになった件に関しては、冷たい眼差しを向けるだけ。[ps]

*label025185|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label025186|
[name fn=瑠璃]「……そして、紅水晶は砕け散った」[ps]

*label025187|
　原本は、図書館の禁書室に隠してあったらしい。[ps]

*label025188|
　木を隠すなら森の中、闇子さんから管理を任せられている理央だからこその隠し場所だった。[ps]

*label025189|
　禁書室から原本を持ってきたとき、既に『ローズクォーツの永年隔絶』は破壊されていた。[ps]

*label025190|
　考えるまでもなく、理央自身の手によって行われたものだろう。[ps]

*label025191|
　それを目にした夜子は、悲痛な眼差しを向けたけれど、しかし何も言うことはなかった。[ps]

*label025192|
　そうして、伏見理央は吸血鬼ではなくなった。[ps]

*label025193|
　異形の存在などではなく、どこにでもいる普通の少女。[ps]

*label025194|
　そして――俺の大切な恋人だ。[ps]

*label025195|
[pv char="rio" voice=rio_1137.ogg]
[name fn=理央]「ん……にゃ」[ps]

*label025196|
　そうこうしているうちに、理央が目を覚ます。[ps]

*label025197|
[chara fn=rioA_bj left=320 tm=701]

*label025198|
[pv char="rio" voice=rio_1138.ogg]
[name fn=理央]「ありゃ、瑠璃くん？　どうして理央は、瑠璃くんの部屋に？」[ps]

*label025199|
[name fn=瑠璃]「お前が寂しいからって、俺から離れようとしなかったからだろ」[ps]

*label025200|
　説明を終えた俺は、そのまま部屋に戻ろうとして、[l][r]
　しかし、デレデレにデレる理央が、べったりとくっついて離さなかった。[ps]

*label025201|
[name fn=瑠璃]「着替えも風呂も入らず、死んだように眠っちまったな」[ps]

*label025202|
　ベッドに座って、少し雑談して。[l][r]
　しかし、気が付けばお互いに、眠ってしまったらしい。[ps]

*label025203|
[chara fn=rioA_bb left=320 tm=701]

*label025204|
[pv char="rio" voice=rio_1139.ogg]
[name fn=理央]「にゃー、瑠璃くんのベッドは寝心地良すぎだよー」[ps]

*label025205|
[name fn=瑠璃]「お前の部屋のベッドも、同じもんだろうが」[ps]

*label025206|
[chara fn=rioA_ba left=320 tm=701]

*label025207|
[pv char="rio" voice=rio_1140.ogg]
[name fn=理央]「違う違う、匂いが違うよ！　くんくん、はすはす、いい匂い！」[ps]

*label025208|
[name fn=瑠璃]「…………」[ps]

*label025209|
　俺からしてみれば、理央の匂いの方がよっぽどいい匂いなんだけどな。[ps]

*label025210|
　どうして女の子って、あんなにいい匂いがするんだろう？[ps]

*label025211|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label025212|
[pv char="rio" voice=rio_1141.ogg]
[name fn=理央]「えへへ、瑠璃くーん！」[ps]

*label025213|
　そのまま、理央は俺に抱きついてくる。[ps]

*label025214|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label025215|
[pv char="rio" voice=rio_1142.ogg]
[name fn=理央]「瑠璃くんは、理央のことが好きなんだよね？」[ps]

*label025216|
[name fn=瑠璃]「……言わせんなよ、恥ずかしいから」[ps]

*label025217|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label025218|
[pv char="rio" voice=rio_1143.ogg]
[name fn=理央]「理央も大好きだよー？」[ps]

*label025219|
[name fn=瑠璃]「俺も、大好きだって」[ps]

*label025220|
　本が閉じた途端、物凄い甘えっぷりである。[l][r]
　元々の甘えたがりの性格だったが、今はその数段上、ストッパーが外れたようなデレっぷりである。[ps]

*label025221|
[chara fn=rioA_bg left=320 tm=701]

*label025222|
[pv char="rio" voice=rio_1144.ogg]
[name fn=理央]「ちゅーする？　ちゅー」[ps]

*label025223|
[name fn=瑠璃]「ちゅー」[ps]

*label025224|
　そして、俺もまた。[ps]

*label025225|
[chara fn=rioB_bm left=340 top=20 tm=701]

*label025226|
[pv char="rio" voice=rio_1145.ogg]
[name fn=理央]「……ん、ちゅ」[ps]

*label025227|
　そんな理央の可愛らしさに、溶かされていた。[l][r]
　甘えられるという立場が、とても幸せと思う。[ps]

*label025228|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label025229|
[pv char="rio" voice=rio_1146.ogg]
[name fn=理央]「なんだか、とっても素直だね！　瑠璃くんは、もっとこうクールに躱すと思ってた！」[ps]

*label025230|
[name fn=瑠璃]「ここには、理央しかいないからな。他の奴らがいたら、たぶん無理だ」[ps]

*label025231|
　強がる必要も、格好つける必要もない。[ps]

*label025232|
　好きな人の愛情表現に答えて、何がおかしいというのだ。[ps]

*label025233|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label025234|
[pv char="rio" voice=rio_1147.ogg]
[name fn=理央]「えへへ、瑠璃くんは、もしかして理央にめろめろ？」[ps]

*label025235|
[name fn=瑠璃]「骨の髄までめろめろだよ」[ps]

*label025236|
　紅水晶の意志じゃなく。[l][r]
　俺自身が、恋をしたんだ。[ps]

*label025237|
[chara fn=rioA_be left=320 tm=701]

*label025238|
[pv char="rio" voice=rio_1148.ogg]
[name fn=理央]「ふっふっふー、理央は元吸血鬼さんだからね！　男の子を魅了するのは大の得意だよ！」[ps]

*label025239|
[name fn=瑠璃]「チャーム、だっけ？　そういえば吸血鬼には、そういう設定もあったよな」[ps]

*label025240|
　異性の心を惑わす、精神操作。[l][r]
　不死性や繁殖性だけではなく、精神さえも支配してしまう怪物だ。[ps]

*label025241|
[chara fn=rioA_bb left=320 tm=701]

*label025242|
[pv char="rio" voice=rio_1149.ogg]
[name fn=理央]「そして瑠璃くんは、理央の眷属さんだよ。理央の方がお偉いさん！」[ps]

*label025243|
[name fn=瑠璃]「血でも吸いたくなったか？」[ps]

*label025244|
　軽口を、叩き合う。[ps]

*label025245|
[chara fn=rioA_ba left=320 tm=701]

*label025246|
[pv char="rio" voice=rio_1150.ogg]
[name fn=理央]「元気なら、ばっちり貰ったよ！」[ps]

*label025247|
　幸せそうに、唇をなぞった。[l][r]
　確かめ合った愛情が、熱となって再燃する。[ps]

*label025248|
[chara fn=rioA_bc left=320 tm=701]

*label025249|
[pv char="rio" voice=rio_1151.ogg]
[name fn=理央]「やっばいよー、今の理央、ちょー幸せだよー」[ps]

*label025250|
[name fn=瑠璃]「……そういえば、闇子さんの命令とやらはどうなったんだ？」[ps]

*label025251|
　好意を全面的に押し出す理央へ、ふと湧いて出てきた疑問。[ps]

*label025252|
[name fn=瑠璃]「お前はあれがあったから、頑なに魔法の本を閉じようとしなかったんじゃ？」[ps]

*label025253|
[chara fn=rioA_bg left=320 tm=701]

*label025254|
[pv char="rio" voice=rio_1152.ogg]
[name fn=理央]「過ぎたことはよいではないかー」[ps]

*label025255|
　けれど理央は、さらりと流す。[ps]

*label025256|
[chara fn=rioA_ba left=320 tm=701]

*label025257|
[pv char="rio" voice=rio_1153.ogg]
[name fn=理央]「理央にも、命令に逆らう意志を持つことが出来たのです。それは間違いなく、瑠璃くんのおかげだよ」[ps]

*label025258|
[name fn=瑠璃]「……惚気か」[ps]

*label025258-1|
　その言葉は、ずるい。[ps]

*label025259|
[chara fn=rioA_bc left=320 tm=701]

*label025260|
[pv char="rio" voice=rio_1154.ogg]
[name fn=理央]「人を好きになるパワーは奇跡を起こしちゃうのですよ！　だから、もうだいじょーぶ！」[ps]

*label025261|
　ぐっと、元気いっぱいのポーズをとって。[ps]

*label025262|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label025263|
[pv char="rio" voice=rio_1155.ogg]
[name fn=理央]「これからは、理央との甘い甘い蜂蜜のような時間を過ごそ！」[ps]

*label025264|
[name fn=瑠璃]「ああ、大歓迎だ」[ps]

*label025265|
　それを願って、願って、求めてきたのだから。[l][r]
　もう誰にも、俺達を邪魔することは出来ない。[ps]

*label025266|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label025267|
[pv char="rio" voice=rio_1156.ogg]
[name fn=理央]「それじゃ、理央は朝食の準備があるから先に行くね。今日は何にも用意してないから、簡単なものになっちゃうけど……」[ps]

*label025268|
[name fn=瑠璃]「ああ、もうそんな時間か」[ps]

*label025269|
　定められた時刻が、迫っていた。[ps]

*label025270|
[name fn=瑠璃]「昨日の今日なんだから、無理すんなよ」[ps]

*label025271|
[chara fn=rioA_bb left=320 tm=701]

*label025272|
[pv char="rio" voice=rio_1157.ogg]
[name fn=理央]「ふふふ、愛情込めて作るから、お楽しみに！」[ps]

*label025273|
　それはきっと、いつもの朝食風景とは何も変わらないはずなのに。[ps]

*label025274|
[name fn=瑠璃]「作ってくれる女の子が、ただ彼女になっただけで、更に楽しみになっちゃうな」[ps]

*label025275|
[chara fn=rioA_bd left=320 tm=701]

*label025276|
[pv char="rio" voice=rio_1158.ogg]
[name fn=理央]「……カノジョ」[ps]

*label025277|
　はっきりした言葉に、少し理央は恥ずかしがり。[ps]

*label025278|
[chara fn=rioA_bb left=320 tm=701]

*label025279|
[pv char="rio" voice=rio_1159.ogg]
[name fn=理央]「その響き！　とっても、素敵、だね！」[ps]

*label025280|
[name fn=瑠璃]「……好きとかは平気で言えるのに、彼女って言葉は苦手なのか」[ps]

*label025281|
[chara fn=rioA_bg left=320 tm=701]

*label025282|
[pv char="rio" voice=rio_1160.ogg]
[name fn=理央]「そ、そんなことなし！　彼女、ですから！」[ps]

*label025283|
[name fn=瑠璃]「じゃ、俺は？」[ps]

*label025284|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label025285|
[pv char="rio" voice=rio_1161.ogg]
[name fn=理央]「か、かれ……」[ps]

*label025286|
　言葉に詰まる、理央は。[ps]

*label025287|
[chara fn=rioB_be left=340 top=20 tm=701]

*label025288|
[pv char="rio" voice=rio_1162.ogg]
[name fn=理央]「瑠璃くんは、理央の……彼氏さん」[ps]

*label025289|
　あわわと恥ずかしがりながら、自分の言葉に赤面する。[ps]

*label025290|
[chara fn=rioA_bd left=320 tm=701]

*label025291|
[pv char="rio" voice=rio_1163.ogg]
[name fn=理央]「な、なんだか響きが、恥ずかしいよぉ……」[ps]

*label025292|
[name fn=瑠璃]「変なところで、純情だなあ……」[ps]

*label025293|
　その価値観は、よく分からない。[ps]

*label025294|
[chara fn=rioA_bg left=320 tm=701]

*label025295|
[pv char="rio" voice=rio_1164.ogg]
[name fn=理央]「と、とにかく！　行ってくるね！」[ps]

*label025296|
[name fn=瑠璃]「おー、大切な彼氏にとっておきの朝食を頼むよ」[ps]

*label025297|
[chara fn=rioB_be left=340 top=20 tm=701]

*label025298|
[pv char="rio" voice=rio_1165.ogg]
[name fn=理央]「わ、わかった！　か、彼女、頑張る……！」[ps]

*label025299|
　ぎこちない言葉を残して、理央は退出していった。[ps]

*label025300|
[charakie tm=701]

*label025301|
[name fn=瑠璃]「……やれやれ」[ps]

*label025302|
　なんだ、俺の恋人は。[l][r]
　死ぬほど可愛い生き物じゃないか。[ps]

*label025303|
[name fn=瑠璃]「俺はこんな可愛い女の子と、一つ屋根の下で暮らしてきたんだな」[ps]

*label025304|
　女の子として、あまり意識したことはなくて。[ps]
　
[name fn=瑠璃]「……伏見理央」[ps]

*label025305|
　だからこそ、今更のように想ってしまうのだ。[ps]

*label025306|
　目を閉じれば思い浮かぶ、彼女の笑顔。[ps]

*label025307|
　天真爛漫な笑顔と、むっちりとした体。[ps]

*label025308|
　抱きしめたときに伝わる体温。[l][r]
　甘く囁く可愛らしい声。[ps]

*label025309|
[name fn=瑠璃]「本当に、心奪われてるんだな」[ps]

*label025310|
　一人になって、孤独になって、自分の気持ちを振り返る。[ps]
　
[name fn=瑠璃]「……妃」[ps]

*label025311|
　言葉に出てきたのは、かつて俺が好きだった少女の名前。[ps]

*label025312|
　もうこの世にはいない、たった一人の妹だ。[ps]

*label025313|
[name fn=瑠璃]「俺は、伏見理央のことが好きだ」[ps]

*label025314|
　確認するように、声に出す。[ps]

*label025315|
[name fn=瑠璃]「それだけは、間違いない」[ps]

*label025316|
　妃が死んでから、俺たちの関係は一方的に終わってしまって。[ps]

*label025317|
　一年以上、それを引き摺りながら生きてきた。[ps]

*label025318|
　俺はまだ、俺の妹のことを想っていたのかもしれないが。[ps]

*label025319|
[name fn=瑠璃]「変わらなければならない」[ps]

*label025320|
　変わらなければいけないのだと、思った。[ps]

*label025321|
　いつまでも過去に縛られて、前を向いていないようでは――それこそ、妃に怒られてしまうだろう。[ps]

*label025322|
　あいつは、そういう奴だった。[l][r]
　もし、死んだあいつがここにいたら、自分のことを忘れろっていうんだろうな。[ps]

*label025323|
[name fn=瑠璃]「忘れないよ。絶対に、忘れない」[ps]

*label025324|
　確かにあった、妃との日々。[l][r]
　けれど、今はもうそれに縋り付いてはいけない。[ps]

*label025325|
[name fn=瑠璃]「全ては、過去にしなきゃな」[ps]

*label025326|
　終わってしまったんだ。[l][r]
　完膚なきまでに、終わってしまったんだ。[ps]

*label025327|
　変わらなければいけない。[l][r]
　変わらなきゃいけないときが、訪れたんだ。[ps]

*label025328|
[name fn=瑠璃]「そうか、俺は」[ps]

*label025329|
　そっと、胸に手を当てて。[ps]

*label025329-1|
[name fn=瑠璃]「――ようやく俺は、お前を思い出にすることが出来たらしい」[ps]

*label025330|
　過去にすることが、出来たよ。[l][r]
　前を向いて、新しい恋を見つけたんだ。[ps]

*label025331|
　月社妃という少女のことを好きになって、よかった。[l][r]
　そして今度は、伏見理央という少女を愛するんだ。[ps]

*label025332|

[name fn=瑠璃]「ああ、どうしてだろう、駄目だな、俺は」[ps]

*label025333|
　頬を伝う一滴の涙。[l][r]
　最後の悲しみが、形となって流れていく。[ps]

*label025334|
[name fn=瑠璃]「さよなら、妃」[ps]

*label025335|
　それはとても、悲しくて。[l][r]
　だけど前向きな涙だと、自らに言い聞かせた。[ps]


[sfadeoutbgm time=2000]

*label025336|
　生まれて初めて、恋をした。[l][r]
　生まれて初めての恋が、終わりを迎えた。[ps]

*label025337|
　初恋は、ほろ苦く。[l][r]
　散って、儚くたち消える。[ps]

*label025338|
　俺は、正しい失恋を、果たせたらしい。[ps]

*label025339|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label025340|

　物語は開いても、現実は待ってはくれない。[ps]

*label025341|
　吸血鬼の物語が終わった翌日も、学園は登校義務を主張する。[ps]

*label025342|
　支度を済ませた俺は、廊下へ出て。[ps]

[bgm fn="BGM06"]

*label025343|
[chara fn=yorukoA_bl left=300  tm=701]

*label025344|
[name fn=瑠璃]「……お？」[ps]

*label025345|
　その先に、夜子の姿を確認した。[l][r]
　ぼんやりとした表情で、俺を見つめて。[ps]

*label025346|
　いつもの悪態は、飛び出しては来なかった。[ps]

*label025347|
[name fn=瑠璃]「今日は、制服じゃないのか」[ps]

*label025348|
　部屋着の代わりじゃなかったらしい。[ps]

*label025349|
[chara fn=yorukoB_bg left=340 tm=701]

*label025350|
[pv char="yoruko" voice=yoruko_1628.ogg]
[name fn=夜子]「……別に」[ps]

*label025351|
[name fn=瑠璃]「？」[ps]

*label025352|
　疲れたような様子。[l][r]
　気落ちした声。[ps]

*label025353|
　いつもと違うその様子に、少し不安を覚えるが。[ps]

*label025354|
[chara fn=yorukoB_bj left=340 tm=701]

*label025355|
[pv char="yoruko" voice=yoruko_1629.ogg]
[name fn=夜子]「キミは、理央の事が好きだったの？」[ps]

*label025356|
[name fn=瑠璃]「……どうしたんだよ、急に」[ps]

*label025357|
　何に、動揺しているのか。[ps]

*label025358|
[chara fn=yorukoB_bd left=340 tm=701]

*label025359|
[pv char="yoruko" voice=yoruko_1630.ogg]
[name fn=夜子]「だって……急だったから」[ps]

*label025360|
　[ruby text=わび]侘しそうに、視線を落として。[ps]

*label025361|
[chara fn=yorukoB_bg left=340 tm=701]

*label025362|
[pv char="yoruko" voice=yoruko_1631.ogg]
[name fn=夜子]「いろいろあって、よく、わからない……」[ps]

*label025363|
　ぎゅっと胸に手を当てて、弱音をこぼす。[ps]

*label025364|
[name fn=瑠璃]「問題は解決した。理央は、ここにいる。それが、全てだろ」[ps]

*label025365|
　もう、終わったんだ。[l][r]
　全てが、終わった。[ps]

*label025366|
[name fn=瑠璃]「ちなみに、俺は」[ps]

*label025367|
　そして、質問に答えよう。[l][r]
　恥ずかしさを堪えながら、確かに主張しよう。[ps]
　
[name fn=瑠璃]「――理央のことが、好きだよ。一人の女の子として、大好きだ」[ps]

*label025368|
[chara fn=yorukoA_bl left=300  tm=701]

*label025369|
[pv char="yoruko" voice=yoruko_1632.ogg]
[name fn=夜子]「……そう」[ps]

*label025370|
　怒られると、思っていた。[ps]

*label025371|
[chara fn=yorukoA_bm left=300  tm=701]

*label025372|
[pv char="yoruko" voice=yoruko_1633.ogg]
[name fn=夜子]「理央はもう、あたしの傍にはいてくれないのね」[ps]

*label025373|
[name fn=瑠璃]「え？」[ps]

*label025374|
[chara fn=yorukoA_bl left=300  tm=701]

*label025375|
[pv char="yoruko" voice=yoruko_1634.ogg]
[name fn=夜子]「キミのものに、なっちゃった」[ps]

*label025376|
[name fn=瑠璃]「……馬鹿言うなよ」[ps]

*label025377|
　それはそれとして、これはこれだ。[l][r]
　お前は何を勘違いしている。[ps]

*label025378|
[name fn=瑠璃]「理央は、これからも変わらなくお前の傍にいるだろ。今までと同じで、尽くしてくれる。理央は、お前のことが大好きなんだから」[ps]

*label025379|
　命令されたから、ではなく。[l][r]
　夜子のことが、好きだから。[ps]

*label025380|
　あいつはあいつの意志で、夜子の傍にいる。[ps]

*label025381|
[chara fn=yorukoB_bg left=340 tm=701]

*label025382|
[pv char="yoruko" voice=yoruko_1635.ogg]
[name fn=夜子]「変わらなく……」[ps]

*label025383|
　けれど、夜子は。[ps]

*label025384|
[chara fn=yorukoB_bd left=340 tm=701]

*label025385|
[pv char="yoruko" voice=yoruko_1636.ogg]
[name fn=夜子]「だったら、どうして」[ps]

*label025386|
　それでも心細そうに、弱音を吐く。[ps]

*label025387|
[chara fn=yorukoB_bg left=340 tm=701]

*label025388|
[pv char="yoruko" voice=yoruko_1637.ogg]
[name fn=夜子]「――こんなにも、あたしの心は喪失感で満ちてるのかしら」[ps]

*label025389|
[name fn=瑠璃]「……夜子？」[ps]

*label025390|
[chara fn=yorukoB_bd left=340 tm=701]

*label025391|
[pv char="yoruko" voice=yoruko_1638.ogg]
[name fn=夜子]「もう、いい……疲れたわ」[ps]

*label025392|
　ふらふらと、書斎の方へと向かう夜子。[ps]

*label025393|
[name fn=瑠璃]「おい、朝食はいいのか？」[ps]

*label025394|
[chara fn=yorukoA_bm left=300  tm=701]

*label025395|
[pv char="yoruko" voice=yoruko_1639.ogg]
[name fn=夜子]「いらない。何も、食べたくない」[ps]

*label025396|
　小さな背中は、遠のいていく。[ps]

*label025397|
[chara fn=yorukoA_bb left=300  tm=701]

*label025398|
[pv char="yoruko" voice=yoruko_1640.ogg]
[name fn=夜子]「キミのことは、嫌いなの。だから、話しかけてこないで」[ps]

*label025399|
[name fn=瑠璃]「…………」[ps]

*label025400|
　その言葉は、いつも聞かされる拒絶の言葉。[ps]

*label025401|
[chara fn=yorukoA_bc left=300  tm=701]

*label025402|
[pv char="yoruko" voice=yoruko_1641.ogg]
[name fn=夜子]「キミといると、気分が悪い」[ps]

[sfadeoutbgm time=2000]

*label025403|
　けれどそのときは、どうして悲しく聞こえてしまったのだろうか。[ps]

*label025404|
[name fn=瑠璃]「夜子……」[ps]

*label025405|
　よろよろと姿を消す夜子を見つめながら、俺は途方に暮れてしまう。[ps]

*label025406|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label025407|

[bgm fn="BGM09"]

　どくん、どくん、どくん。[l][r]
　心臓が、激しく鳴り響く。[ps]

*label025408|
　自分の体がおかしくなったのかと思うほど、物凄い動悸だ。[ps]

*label025409|
　瑠璃と理央が手を繋いで帰ってきた昨夜から、この胸に襲いかかる感情は何？[ps]

*label025410|
[chara fn=yorukoA_bm left=300  tm=701]

*label025411|
[pv char="yoruko" voice=yoruko_1642.ogg]
[name fn=夜子]「……はっ、はっ……」[ps]

*label025412|
　息が、乱れていた。[l][r]
　上手く現実に、立っていられない。[ps]

*label025413|
　安定していたはずのあたしの世界が、音を立てて崩れ去っていくようだった。[ps]

*label025414|
[chara fn=yorukoA_bl left=300  tm=701]

*label025415|
[pv char="yoruko" voice=yoruko_1643.ogg]
[name fn=夜子]「本を、読めば……」[ps]

*label025416|
　治るの、かしら。[l][r]
　今はすがるように、それに頼る他ない。[ps]

*label025417|
　黙っていたら、変なことを考えてしまいそうで。[ps]

*label025418|
　理央と瑠璃の仲の良さが、頭からはなれないのだ。[ps]

*label025419|
[chara fn=yorukoA_br left=300  tm=701]

*label025420|
[pv char="yoruko" voice=yoruko_1644.ogg]
[name fn=夜子]「うるさい、うるさい、うるさいっ……」[ps]

*label025421|
　耳元で、嫌な声が囁く。[l][r]
　正体不明な感情が、あたしの心を貪り始めた。[ps]

*label025422|
[chara fn=yorukoA_bm left=300  tm=701]

*label025423|
[pv char="yoruko" voice=yoruko_1645.ogg]
[name fn=夜子]「物語は、ハッピーエンドで終わったの。あたしなんかよりも、瑠璃は上手く終わらせてくれた。だから、それで何も問題ない」[ps]

*label025424|
　理央の気持ちを受け入れて、任せることがしか出来なかったあたし。[ps]

*label025425|
　けれど瑠璃は、理央の心を開かせて、最後まで物語を語らせることはなかった。[ps]

*label025426|
　その、違い。[l][r]
　あたしと瑠璃との、決定的な違いは――[ps]

*label025427|
[chara fn=yorukoA_bl left=300  tm=701]

*label025428|
[pv char="yoruko" voice=yoruko_1646.ogg]
[name fn=夜子]「理央……」[ps]

*label025429|
　あたしの傍を離れていく。[l][r]
　誰もがあたしを置いて、去っていく。[ps]

*label025430|
　それは、理央も同じ。[l][r]
　死ぬまで側にいると約束してくれても、結局はこうなってしまうのだ。[ps]

*label025431|
[chara fn=yorukoA_bm left=300  tm=701]

*label025432|
[pv char="yoruko" voice=yoruko_1647.ogg]
[name fn=夜子]「失うことが、怖い」[ps]

*label025433|
　今だって、理央はそばに居てくれる。[l][r]
　けれど、心はあたしの傍にあるのかしら？[ps]

*label025434|
[chara fn=yorukoA_bl left=300  tm=701]

*label025435|
[pv char="yoruko" voice=yoruko_1648.ogg]
[name fn=夜子]「寂しい」[ps]

*label025436|
　理央の、一番になれなかったことが。[ps]

*label025437|
[chara fn=yorukoA_bm left=300  tm=701]

*label025438|
[pv char="yoruko" voice=yoruko_1649.ogg]
[name fn=夜子]「いつか理央は、瑠璃といっしょに……この家から……」[ps]

*label025439|
　幸せを、望むなら。[l][r]
　考えただけで、心が空っぽになってしまう。[ps]

*label025440|
　やっぱり、現実はとても息苦しい。[l][r]
　どうして生きることは、こんなに大変なのだろう。[ps]

*label025441|
[chara fn=yorukoA_br left=300  tm=701]

*label025442|
[pv char="yoruko" voice=yoruko_1650.ogg]
[name fn=夜子]「本は、全てを忘れさせてくれる」[ps]

*label025443|
　楽しいお伽話。[l][r]
　愉快な語り手。[ps]


*label025444|
　魅力的な事件の数々。[ps]

*label025445|
　弱い心が、檻に篭る。[l][r]
　喪失に怯えるならば、初めから何も必要なくて。[ps]

[sfadeoutbgm time=2000]


*label025446|
　本当の本当に、最悪な奴だ。[l][r]
　二度と、顔も見たくない。[ps]

*label025447|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館１階_食堂" charal="rioA_ba" leftl=60 charar="nagisaB_d" leftr=540 topr=-140 tm=3500]
[sysb]
[mess]

*label025448|

[bgm fn="BGM01"]

[pv char="nagisa" voice=nagisa_441.ogg]
[name fn=汀]「……なあ、お前ら」[ps]

*label025449|
　苛立ちの篭った声が、耳に届く。[ps]

*label025450|
[charar fn=nagisaA_h left=600 tm=701]

*label025451|
[pv char="nagisa" voice=nagisa_442.ogg]
[name fn=汀]「目障りだから、今すぐ消えろ」[ps]

*label025452|
　遊行寺汀は、怒っていた。[ps]

*label025453|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label025454|
[pv char="rio" voice=rio_1166.ogg]
[name fn=理央]「……どして？」[ps]

*label025455|
　きょとんと疑問符を浮かべる理央は、その怒りの意味がわかっていない。[ps]

*label025456|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label025457|
[pv char="rio" voice=rio_1167.ogg]
[name fn=理央]「みんなで朝ごはん、楽しいよ？」[ps]

*label025458|
　俺と理央と、汀。[l][r]
　夜子を欠いた3人での朝食ではあったのだが。[ps]

*label025459|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label025460|
[pv char="nagisa" voice=nagisa_443.ogg]
[name fn=汀]「みんな？　違うだろ。お前が楽しいのは――二人だからだろうが」[ps]

*label025461|
　向かい合うように座った、汀。[l][r]
　そして、理央は俺の左隣にいて。[ps]

*label025462|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label025463|
[pv char="rio" voice=rio_1168.ogg]
[name fn=理央]「うんにゃ、よくわからんですな。もしかして、味付けがいけない子？」[ps]

*label025464|
[charar fn=nagisaB_i left=540 top=-140 tm=701]

*label025465|
[pv char="nagisa" voice=nagisa_444.ogg]
[name fn=汀]「いけないのは、お前だろ……」[ps]

*label025466|
　もはや怒りを通して、呆れる汀は。[ps]

*label025467|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label025468|
[pv char="rio" voice=rio_1169.ogg]
[name fn=理央]「理央、いけない子？　やーん、どーしよー？」[ps]

*label025469|
　はしゃぎながら、理央は俺に甘えてくる。[l][r]
　べったりと、べったりと、べったりと。[ps]

*label025470|
[name fn=瑠璃]「…………」[ps]

*label025471|
　肘がぶつかるほど椅子を寄せて、頬が密着するほどすり寄せながら。[ps]

*label025472|
　砂糖を頭からぶっかけたような、あるいは蜂蜜を撒き散らかしたような、過剰な甘えっぷりを発揮していた。[ps]

*label025473|
[charal fn=rioA_ba left=60 tm=701]

*label025474|
[pv char="rio" voice=rio_1170.ogg]
[name fn=理央]「はい、瑠璃くん、あーん！」[ps]

*label025475|
[name fn=瑠璃]「あーん」[ps]

*label025476|
　差し出されたお箸に、俺は素直に口を開く。[ps]
　
[name fn=瑠璃]「……うん、美味しい」[ps]

*label025477|
[charal fn=rioA_bc left=60 tm=701]

*label025478|
[pv char="rio" voice=rio_1171.ogg]
[name fn=理央]「理央も、嬉しい！」[ps]

*label025479|
　もぐもぐと口を動かしながら、理央の甘えん坊に付き合う俺。[ps]

*label025480|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label025481|
[pv char="nagisa" voice=nagisa_445.ogg]
[name fn=汀]「お前、分かってやってるだろ」[ps]

*label025482|
[name fn=瑠璃]「当たり前だろ」[ps]

*label025483|
[charar fn=nagisaA_f left=600 tm=701]

*label025484|
[pv char="nagisa" voice=nagisa_446.ogg]
[name fn=汀]「ぶっ殺す！」[ps]

*label025485|
　テーブルを乗り越えて襲いかかろうとする汀。[ps]

*label025486|
[charal fn=rioA_be left=60 tm=701]

*label025487|
[pv char="rio" voice=rio_1172.ogg]
[name fn=理央]「こら、汀くん！　はしたないよ！」[ps]

*label025488|
[charar fn=nagisaB_i left=540 top=-140 tm=701]

*label025489|
[pv char="nagisa" voice=nagisa_447.ogg]
[name fn=汀]「てめえらの方がはしたねえだろ！　目の前で吐き気がするほどイチャイチャしやがって！」[ps]

*label025490|
[name fn=瑠璃]「別に、羨ましがることはないだろ。女に飢えてるわけでもないだろうに」[ps]
　
　彼女なら、とっかえひっかえ作れるくせに。[ps]

*label025491|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label025492|
[pv char="nagisa" voice=nagisa_448.ogg]
[name fn=汀]「そういう問題じゃねえよ！　朝っぱらから、うんざりするようなもん見せんじゃねえ！　乳繰り合いたかったら、部屋でやってろ！」[ps]

*label025493|
　ばん、と、テーブルを叩いて。[ps]

*label025494|
[charar fn=nagisaA_f left=600 tm=701]

*label025495|
[pv char="nagisa" voice=nagisa_449.ogg]
[name fn=汀]「大体、なんだ瑠璃！　お前は公然とイチャつくような性格じゃなかっただろ！　クール気取って受け流せって！」[ps]

*label025496|
[name fn=瑠璃]「いや、お前に見せつけるのも面白いかなって」[ps]

*label025497|
　これが学園とかなら、拒否ってたけど。[l][r]
　図書館なら、問題ないだろう。[ps]

*label025498|
[name fn=瑠璃]「可愛い彼女を自慢したいんだ」[ps]

*label025499|
[charal fn=rioB_be left=100 top=20 tm=701]

*label025500|
[pv char="rio" voice=rio_1173.ogg]
[name fn=理央]「か、かわっ！」[ps]

*label025501|
　俺の言葉に、理央は敏感に反応する。[ps]

*label025502|

[charal fn=rioB_bb left=100 top=20 tm=701]

*label025503|
[pv char="rio" voice=rio_1174.ogg]
[name fn=理央]「る、瑠璃くんは、釣った魚にもちゃんと餌を与えてくれる素敵な人だね！」[ps]

*label025504|
[name fn=瑠璃]「その褒め方はなんか嫌だな……」[ps]

*label025505|
　妙に自虐的だ。[ps]

*label025506|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label025507|
[pv char="nagisa" voice=nagisa_450.ogg]
[name fn=汀]「……ったく、俺はまだ腑に落ちてねえし、納得もしてねえんだがな」[ps]

*label025508|
　真面目な顔で、汀は言う。[ps]

*label025509|
[charar fn=nagisaB_g left=540 top=-140 tm=701]

*label025510|
[pv char="nagisa" voice=nagisa_451.ogg]
[name fn=汀]「なんだろうな、とにかく乱雑に終わらせたような気がするんだよ。この終わり方は、きっとまともじゃねえ」[ps]

*label025511|
[name fn=瑠璃]「……汀？」[ps]

*label025512|
[charar fn=nagisaB_a left=540 top=-140 tm=701]

*label025513|
[pv char="nagisa" voice=nagisa_452.ogg]
[name fn=汀]「あんま、色ボケしてんじゃねぇぞ？　他にも本があるんだから、常に意識してろよ」[ps]

*label025514|
[name fn=瑠璃]「お前こそ、何を警戒してるんだよ」[ps]

*label025515|
[charar fn=nagisaA_f left=600 tm=701]

*label025516|
[pv char="nagisa" voice=nagisa_453.ogg]
[name fn=汀]「何故、禁書室にあったはずの魔法の本が、夜の藤壺学園にあったのか」[ps]

*label025517|
　さらりと、それを指摘する。[ps]

*label025518|
[charar fn=nagisaA_c left=600 tm=701]

*label025519|
[pv char="nagisa" voice=nagisa_454.ogg]
[name fn=汀]「理央が持ちだしたんじゃないとしたら、一体誰が？　それとも、魔法の本が自らの意志で消えたとでも？」[ps]

*label025520|
[name fn=瑠璃]「…………」[ps]

*label025521|
　確かにそれは、明かされていない疑問だが。[l][r]
　だが、俺は。[ps]

*label025522|
　持ちだした犯人を咎めようとは、思わなかった。[ps]

*label025523|
[charal fn=rioA_bg left=60 tm=701]

*label025524|
[pv char="rio" voice=rio_1175.ogg]
[name fn=理央]「……にゃ？」[ps]

*label025525|
　ちらりと、理央を見て。[l][r]
　それでも、にっこりと笑いかける。[ps]

*label025526|
[charal fn=rioA_bb left=60 tm=701]

*label025527|
[pv char="rio" voice=rio_1176.ogg]
[name fn=理央]「にゃー、瑠璃くんが理央に見惚れてる！」[ps]

*label025528|
[name fn=瑠璃]「ああ、べた惚れだよ」[ps]

*label025529|
　恋を願い、恋物語を開いた理央。[ps]

*label025530|
[charar fn=nagisaB_i left=540 top=-140 tm=701]

*label025531|
[pv char="nagisa" voice=nagisa_455.ogg]
[name fn=汀]「……けっ、勝手にしてろよ」[ps]

*label025532|
　吐き捨てるように、汀は言う。[ps]

*label025533|
[charar fn=nagisaB_a left=540 top=-140 tm=701]

*label025534|
[pv char="nagisa" voice=nagisa_456.ogg]
[name fn=汀]「俺は先に行くぞ。お前らと登校なんてしたくねえ」[ps]

*label025535|
[name fn=瑠璃]「あ、気を使ってくれてんのか。サンキュー」[ps]

*label025536|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label025537|
[pv char="nagisa" voice=nagisa_457.ogg]
[name fn=汀]「ぶっ殺すぞてめえ……」[ps]

*label025538|
　殺意を込めながら、汀は退出する。[ps]

*label025539|
[charakier tm=701]
[chara fn=rioA_ba left=320 tm=701]

*label025540|
[pv char="rio" voice=rio_1177.ogg]
[name fn=理央]「わーい、二人っきりだー」[ps]

*label025541|
　汀が消えた途端、更に密接してくる理央。[ps]

*label025542|
[name fn=瑠璃]「そうだな、二人っきりだ」[ps]

*label025543|
　広い食堂で、二人っきり。[l][r]
　この図書館で、二人っきり。[ps]

*label025544|
[chara fn=rioA_bc left=320 tm=701]

*label025545|
[pv char="rio" voice=rio_1178.ogg]
[name fn=理央]「あーん、する？」[ps]

*label025546|
[name fn=瑠璃]「いいや、そろそろ食べ終わらないとまずいから」[ps]

*label025547|
　のんびりしてられないだろう。[l][r]
　俺たちも、そろそろ登校しなくちゃ。[ps]

*label025548|
[chara fn=rioA_bb left=320 tm=701]

*label025549|
[pv char="rio" voice=rio_1179.ogg]
[name fn=理央]「そだね。瑠璃くんと登校だー！」[ps]

*label025550|
[name fn=瑠璃]「お、おい」[ps]

*label025551|
　俺に抱きついて、フルスロットルの甘えを発揮する理央。[ps]

*label025552|
[name fn=瑠璃]「さすがに、くっつき過ぎだ」[ps]

*label025553|
　理央の身体が、押し付けられて。[l][r]
　柔らかい部分が、押しつぶされる。[ps]

*label025554|
[chara fn=rioA_bd left=320 tm=701]

*label025555|
[pv char="rio" voice=rio_1180.ogg]
[name fn=理央]「にゃー？」[ps]

*label025556|
[name fn=瑠璃]「胸が、当たってる。ちょっとは、恥ずかしがれ」[ps]

*label025557|
[chara fn=rioB_be left=340 top=20 tm=701]

*label025558|
[pv char="rio" voice=rio_1181.ogg]
[name fn=理央]「……む、胸がッ！？」[ps]

*label025559|
　それまで意識してなかったのが、急に離れる理央。[ps]

*label025560|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label025561|
[pv char="rio" voice=rio_1182.ogg]
[name fn=理央]「る、瑠璃くんも男の子だった！」[ps]

*label025562|
[name fn=瑠璃]「何を当たり前のことを……」[ps]

*label025563|
　いや、別に今日が初めてじゃないけどな。[l][r]
　甘えて擦り寄ってくる度に、毎回のようにあたっていたけれど。[ps]

*label025564|
[chara fn=rioA_bd left=320 tm=701]

*label025565|
[pv char="rio" voice=rio_1183.ogg]
[name fn=理央]「あ、当ててるんだよ！　瑠璃くんを、理央の身体でめろめろにするために！」[ps]

*label025566|
[name fn=瑠璃]「んなことされなくても、とっくにメロメロだっての」[ps]

*label025567|
[chara fn=rioA_bg left=320 tm=701]

*label025568|
[pv char="rio" voice=rio_1184.ogg]
[name fn=理央]「でも、急に瑠璃くんの態度が冷たくなったよ？」[ps]

*label025569|
[name fn=瑠璃]「それは……」[ps]

*label025570|
　胸を意識した途端、さすがに我慢できなくなったから。[ps]

*label025571|
　なんて、口にできるはずもなく。[ps]

*label025572|
[name fn=瑠璃]「……そんなことよりも、そろそろ行くぞ。遅刻すんぞ」[ps]

*label025573|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label025574|
[pv char="rio" voice=rio_1185.ogg]
[name fn=理央]「はぐらかされた！」[ps]

*label025575|
　楽しげに笑う俺たちは、束の間の日常に蕩けていく。[ps]

*label025576|
[chara fn=rioA_bg left=320 tm=701]

*label025577|
[pv char="rio" voice=rio_1186.ogg]
[name fn=理央]「あ、そーだ、瑠璃くん！　理央、お願いがあるの」[ps]

*label025578|
[name fn=瑠璃]「どうした？」[ps]

*label025579|
[chara fn=rioA_bc left=320 tm=701]

*label025580|
[pv char="rio" voice=rio_1187.ogg]
[name fn=理央]「今日の放課後、教室に残っていて欲しいの！　駄目かな……？」[ps]

*label025581|
[name fn=瑠璃]「問題ない。何だ、デートにでも行くか？」[ps]

*label025582|
　まさか理央の方から誘ってくれるとは、思わなくて。[ps]

*label025583|
[chara fn=rioA_bg left=320 tm=701]

*label025584|
[pv char="rio" voice=rio_1188.ogg]
[name fn=理央]「んーと、デートもしたいけど、まずはもっと青春ぽいことがしたくて」[ps]

*label025585|
[name fn=瑠璃]「青春？」[ps]

*label025586|
　ああ、そういえば――理央は、そういうのに憧れを持っていたんだっけ。[ps]

*label025587|
[chara fn=rioA_bg left=320 tm=701]
　
[pv char="rio" voice=rio_1189.ogg]
[name fn=理央]「好きな男の子と、放課後の教室でお喋りがしたい！　夕陽が差し込む教室で、それはとっても、ロマンチックかなって！」[ps]

*label025588|
　その願いは、あまりにも些細なものだった。[ps]

*label025589|
　普通の学生にしてみたら、ありきたりな内容。[ps]

*label025590|
[name fn=瑠璃]「図書館じゃ、駄目なのか？」[ps]

*label025591|
[chara fn=rioA_bp left=320 tm=701]

*label025592|
[pv char="rio" voice=rio_1190.ogg]
[name fn=理央]「だ、駄目だよ！　理央はまず、普通のことがしたいんだから」[ps]

*label025593|
[name fn=瑠璃]「……そうか」[ps]

*label025594|
　学園で、友達をつくることも許されていなかった。[ps]

*label025595|
　そんな少女が、恋人に願うもの。[ps]
　
[name fn=瑠璃]「わかったよ。まずは、小さな青春を積み上げていこう」[ps]

*label025596|
　今までできなかったことを、二人でしよう。[l][r]
　焦らず、手を繋いで、肩を並べて。[ps]

*label025597|
[name fn=瑠璃]「理央の笑顔が見られるなら、大歓迎だ」[ps]

*label025598|
[chara fn=rioA_bb left=320 tm=701]

*label025599|
[pv char="rio" voice=rio_1191.ogg]
[name fn=理央]「やったー！」[ps]

*label025600|
　いつか、もっと、欲張りになろう。[ps]

*label025601|
　些細な幸せだけではなく、大きな幸せさえも望んでしまうほど、幸せに溺れさせてあげたい。[ps]

*label025602|
　もっと、もっと、やりたいことを遂げていこう。[ps]

*label025603|
　俺の彼女が、世界で一番満たされていると、胸を張れるように。[ps]

*label025604|
[name fn=瑠璃]「……まいったな」[ps]

*label025605|
[chara fn=rioA_bg left=320 tm=701]

*label025606|
[pv char="rio" voice=rio_1192.ogg]
[name fn=理央]「にゃ？」[ps]

*label025607|
　可愛らしく、首を傾げる理央を見て。[ps]

*label025608|
[name fn=瑠璃]「理央は少し、可愛すぎる。どうやら俺は、お前に骨抜きにされてしまったらしいな」[ps]

*label025609|
[chara fn=rioA_bd left=320 tm=701]

*label025610|
[pv char="rio" voice=rio_1193.ogg]
[name fn=理央]「は、はぅ……！」[ps]

*label025611|
　恥ずかしがる、理央を見つめて。[ps]

*label025612|
[chara fn=rioB_be left=340 top=20 tm=701]

*label025613|
[pv char="rio" voice=rio_1194.ogg]
[name fn=理央]「す、ストレートに、恥ずかしいよ……」[ps]

*label025614|
[name fn=瑠璃]「俺も、恥ずかしい」[ps]

*label025615|
　バカップルが、ここにいた。[l][r]
　そんな扱いでさえ、今は喜べるような気がする。[ps]

*label025615-1|
　幸せは、人を盲目にする。[l][r]
　けれど、それで何も問題はない。[ps]

*label025616|
　満たされた心が、蕩けていく。[l][r]
　憂いも、不安も、悩みも消えて――[ps]

[sfadeoutbgm time=2000]

*label025617|
[name fn=瑠璃]「――理央がいてくれるだけで、幸せだ」[ps]

*label025618|
　お腹が、いっぱいだよ。[ps]

*label025619|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室" chara=kanataA_aj left=300 top=-10]
[sysb]
[mess]

[bgm fn="BGM04"]

*label025620|
[pv char="kanata" voice=kanata_1331.ogg]
[name fn=かなた]「しかし、瑠璃さんも中々手際が良いですねー」[ps]

*label025621|
[name fn=瑠璃]「あん？」[ps]

*label025622|
　自習、と刻まれた黒板を前にして、彼女は口を開く。[ps]

*label025623|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label025624|
[pv char="kanata" voice=kanata_1332.ogg]
[name fn=かなた]「理央さんのことですよ。すっかりバカップルですね」[ps]

*label025625|
[name fn=瑠璃]「……なんのことだか」[ps]

*label025626|
　惚けても無駄なことは、理解しているけど。[ps]

*label025627|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label025628|
[pv char="kanata" voice=kanata_1333.ogg]
[name fn=かなた]「またまたー、今日だって、お手手を繋いで登校していたじゃありませんか。わりと噂になっているんですよ？」[ps]

*label025629|
[name fn=瑠璃]「そうなのか？」[ps]

*label025630|
　周囲は俺たちなんて、見ていないと思ってたが。[ps]

*label025631|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label025632|
[pv char="kanata" voice=kanata_1334.ogg]
[name fn=かなた]「瑠璃さんはともかく、理央さんはとても可愛らしい女の子ですからね。実は、影で人気あるんですよ？」[ps]

*label025633|
[name fn=瑠璃]「……ふぅん」[ps]

*label025634|
　まあ、当然か。[ps]

*label025635|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label025636|
[pv char="kanata" voice=kanata_1335.ogg]
[name fn=かなた]「それに、あの無防備な胸はもはや凶器です。盛りがちな男子にとって、ついつい目を奪われてしまうのも仕方がありません」[ps]

*label025637|
[name fn=瑠璃]「でも、理央は別に、もててるわけじゃないんだろ？」[ps]

*label025638|
　友達すら、いなかったんだから。[ps]

*label025639|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label025640|
[pv char="kanata" voice=kanata_1336.ogg]
[name fn=かなた]「んーと、そこは微妙なラインですね。人気はあったと思いますが……その、どうしても理央さんは、周囲に壁を作って、周りの人を遠ざけていますから」[ps]

*label025641|
　友達を、作らないようにしていた。[ps]

*label025642|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label025643|
[pv char="kanata" voice=kanata_1337.ogg]
[name fn=かなた]「そこは、事情ありということなのでしょう。その辺りは、瑠璃さんの方がご存知では？」[ps]

*label025644|
　いたずらっぽく。[ps]

*label025645|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label025646|
[pv char="kanata" voice=kanata_1338.ogg]
[name fn=かなた]「彼氏なんですから」[ps]

*label025647|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label025648|
　そしてその事情も、乗り越えようとしているのだから。[ps]

*label025649|
[chara fn=kanataB_aa left=340 tm=701]

*label025650|
[pv char="kanata" voice=kanata_1339.ogg]
[name fn=かなた]「でも、男子のえっちな視線から逃げていたのは、正解かもしれませんね。理央さん、結構押しに弱そうですから、そのまま襲われたりでもしたら……」[ps]

*label025651|
[name fn=瑠璃]「そんなことは、俺が許さない」[ps]

*label025652|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label025653|
[pv char="kanata" voice=kanata_1340.ogg]
[name fn=かなた]「……あはは、怒らないでくださいよ」[ps]

*label025654|
　俺の剣幕に、呆れ笑う彼女。[ps]

*label025655|
[chara fn=kanataB_af left=340 tm=701]

*label025656|
[pv char="kanata" voice=kanata_1341.ogg]
[name fn=かなた]「男子は、おっぱいが大好きですからねー。瑠璃さんも、例外ではないのでしょう」[ps]

*label025657|
[name fn=瑠璃]「…………」[ps]

*label025658|
　ノーコメントだ。[ps]

*label025659|
[chara fn=kanataB_aa left=340 tm=701]

*label025660|
[pv char="kanata" voice=kanata_1342.ogg]
[name fn=かなた]「おかげ様で、理央さんの身体は瑠璃さんのものですよ！　あのむっちりボディにむしゃぶりつき放題です！　いやあ、羨ましいですねー」[ps]

*label025661|
[name fn=瑠璃]「どうしてあんたがうらやましがる……」[ps]

*label025662|
　言動が、ただのエロオヤジに成り下がってるぞ。[ps]

*label025663|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label025664|
[pv char="kanata" voice=kanata_1343.ogg]
[name fn=かなた]「いいじゃありませんかー。ピロートークしましょ？　私と瑠璃さんの仲じゃないですかー！」[ps]

*label025665|
[name fn=瑠璃]「絶対にそんな関係じゃなかったはずだ……」[ps]

*label025666|
　こういう話題も、好みなんだな。[ps]

*label025667|
[chara fn=kanataB_aa left=340 tm=701]

*label025668|
[pv char="kanata" voice=kanata_1344.ogg]
[name fn=かなた]「ちなみに、もうえっちはしたんですか？」[ps]

*label025669|
[name fn=瑠璃]「…………」[ps]

*label025670|
　もう嫌だこいつ。[l][r]
　友達辞めたくなる……。[ps]

*label025671|
[chara fn=kanataB_ai left=340 tm=701]

*label025672|
[pv char="kanata" voice=kanata_1345.ogg]
[name fn=かなた]「どうして黙るんですかー！　教えてくれたっていいじゃないですか！　理央さんの胸の揉み心地とか、聞かせて下さいよ！」[ps]

*label025673|
[name fn=瑠璃]「……頭が痛くなってきた」[ps]

*label025674|
　下半身全開の男子と喋ってるような気がしてきた。[ps]

*label025675|
　お前の性別、本当に女か？[ps]

*label025676|
[charalr-c fn="学園_教室" charal="misakiA_b" leftl=100 charar="kanataA_an" leftr=510 topr=-10 tm=701]

*label025677|
[pv char="misaki" voice=misaki_253.ogg]
[name fn=岬]「えっ、何？　新入りくんに彼女が出来たの？」[ps]

*label025678|
　そこで、予想外の人物が会話に乱入してきた。[ps]

*label025679|
[charar fn=kanataB_aa left=550 tm=701]

*label025680|
[pv char="kanata" voice=kanata_1346.ogg]
[name fn=かなた]「あ、本城さん！　いいところです、いっしょに尋問しましょう！」[ps]

*label025681|
[charal fn=misakiB_b left=40 tm=701]

*label025682|
[pv char="misaki" voice=misaki_254.ogg]
[name fn=岬]「いいね、付き合うよ。ちなみに彼女って、日向さんじゃないんだね。てっきり僕は、日向さんと爛れた関係になると思ってたのに」[ps]

*label025683|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label025684|
[pv char="kanata" voice=kanata_1347.ogg]
[name fn=かなた]「ふっふっふ、私の心を奪える男性なんて、そうはいませんよ？　それよりも今は、瑠璃さんです！」[ps]

*label025685|
[name fn=瑠璃]「……お前ら」[ps]

*label025686|
　本当に、女の子はこういうの好きなんだな。[ps]

*label025687|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label025688|
[pv char="kanata" voice=kanata_1348.ogg]
[name fn=かなた]「瑠璃さんの彼女は、隣のクラスの伏見理央さんです」[ps]

*label025689|
[charal fn=misakiA_a left=100 tm=701]

*label025690|
[pv char="misaki" voice=misaki_255.ogg]
[name fn=岬]「……伏見？　ああ、あのマスコットみたいな子だね」[ps]

*label025691|
　どうやら、岬も理央のことは知っていたらしい。[ps]

*label025692|
[charal fn=misakiA_b left=100 tm=701]

*label025693|
[pv char="misaki" voice=misaki_256.ogg]
[name fn=岬]「そういえば、学園でもおしゃべりしているところを見かけるね。あの対人恐怖症の伏見さんをものにするとは、新入りくんもやるじゃん」[ps]

*label025694|
[name fn=瑠璃]「……対人恐怖症、か」[ps]

*label025695|
　なるほど、周囲からはそう思われているんだな。[ps]

*label025696|
[charal fn=misakiB_e left=40 tm=701]

*label025697|
[pv char="misaki" voice=misaki_257.ogg]
[name fn=岬]「ちなみに、もうやることはやっちゃった？　初体験はどんな体位だったの？」[ps]

*label025698|
[name fn=瑠璃]「だからどうしてすぐその話になるんだよ！」[ps]

*label025699|
　揃いも揃って、脳内花畑かよ！[ps]

*label025700|
[charal fn=misakiB_c left=40 tm=701]

*label025701|
[pv char="misaki" voice=misaki_258.ogg]
[name fn=岬]「伏見さんは見事なものをお持ちだから、さぞ腰の振りがいがあるんじゃないの？」[ps]

*label025702|
[name fn=瑠璃]「…………」[ps]

*label025703|
　訂正。[l][r]
　岬は、彼女よりも更に面倒だった。[ps]

*label025704|
[charar fn=kanataB_ah left=550 tm=701]

*label025705|
[pv char="kanata" voice=kanata_1349.ogg]
[name fn=かなた]「それがですね、瑠璃さんったら黙秘権を行使するんです。口を割ってくれません」[ps]

*label025706|
[charal fn=misakiB_b left=40 tm=701]

*label025707|
[pv char="misaki" voice=misaki_259.ogg]
[name fn=岬]「ははーん、さては相当マニアックなプレイを要求しているね？　新入りくんは、全く呆れた変態性を持っているんだなぁ」[ps]

*label025708|
[name fn=瑠璃]「頼むから、それ以上馬鹿な台詞を口にするな……俺の中で、女子学生という存在が汚れていく……」[ps]

*label025709|
[charal fn=misakiB_f left=40 tm=701]

*label025710|
[pv char="misaki" voice=misaki_260.ogg]
[name fn=岬]「は？　女子なんて裏ではこんなもんだよ？　エロエロ全開だから」[ps]

*label025711|
[name fn=瑠璃]「だったら、せめて幻想の女子像に騙されたままにしてくれ……」[ps]

*label025712|
　女の子の裏の様子なんて、知りたくない……。[ps]

*label025713|
[charar fn=kanataB_ai left=550 tm=701]

*label025714|
[pv char="kanata" voice=kanata_1350.ogg]
[name fn=かなた]「女の子だって、えっちなことに興味があるのは当然じゃないですか！　だから早く、理央さんの乱れっぷりをお話してくださいよー」[ps]

*label025715|
[name fn=瑠璃]「お前らは必死過ぎるんだよ」[ps]

*label025716|
　入れ食いじゃねえか……。[ps]

*label025717|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label025718|
[pv char="kanata" voice=kanata_1351.ogg]
[name fn=かなた]「……ちなみに、昨夜はお楽しみでしたよね？　だって、朝まで同じ寝室で、夜を過ごしていたではありませんか」[ps]

*label025719|
[name fn=瑠璃]「おい、余計なことを言うな！」[ps]

*label025720|
　岬の目が、きらーんと光る。[ps]

*label025721|
[charal fn=misakiB_e left=40 tm=701]

*label025722|
[pv char="misaki" voice=misaki_261.ogg]
[name fn=岬]「ああ、そうか」[ps]

*label025723|
　ぽんと、手を当てて。[ps]

*label025724|
[charal fn=misakiB_b left=40 tm=701]

*label025725|
[pv char="misaki" voice=misaki_262.ogg]
[name fn=岬]「もしかして、最初だからと挿入はせず、咥えさせるに留まったのかな？」[ps]

*label025726|
[name fn=瑠璃]「誰かこいつを黙らせろ」[ps]

*label025727|
　いつからお前は、エロネタ担当になりやがった！[ps]

*label025728|
[charal fn=misakiB_e left=40 tm=701]

*label025729|
[pv char="misaki" voice=misaki_263.ogg]
[name fn=岬]「そういう反応するから、僕も柄になくえろえろなことを口にしちゃうんだよー。女の子に恥ずかしい言葉を言わせるの、好きなんだからー」[ps]

*label025730|
[charar fn=kanataB_ae left=550 tm=701]

*label025731|
[pv char="kanata" voice=kanata_1352.ogg]
[name fn=かなた]「なんだかんだと、瑠璃さんは楽しんでいますよね」[ps]

*label025732|
[name fn=瑠璃]「あのなあ……！」[ps]

*label025733|
　もう、勘弁してくれよ。[ps]

*label025734|
[charal fn=misakiA_a left=100 tm=701]

*label025735|
[pv char="misaki" voice=misaki_264.ogg]
[name fn=岬]「でも、真面目な話、伏見さんってそのへん疎そうだし、処女っぽいから、新入りくんがちゃんとリードしてあげなきゃね。不安にさせちゃいけないよ？」[ps]

*label025736|
[name fn=瑠璃]「急に真面目になられても」[ps]

*label025737|
[name fn=瑠璃]「……ていうか、俺のことばっかり聞くのは卑怯だろ」[ps]

*label025738|
　攻められることに我慢ならなくなった俺は、反撃を心に決める。[ps]

*label025739|
[name fn=瑠璃]「お前らこそ、どうなんだよ！　彼氏の一つや二つ、自慢してみろよ」[ps]

*label025740|
　二人に、恋人がいないことを承知のうえで、聞いてみた。[ps]

*label025741|
[charal fn=misakiA_d left=100 tm=701]

*label025742|
[pv char="misaki" voice=misaki_265.ogg]
[name fn=岬]「いやいや、あいにく様、僕はまだ処女だから」[ps]

*label025743|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label025744|
[pv char="kanata" voice=kanata_1353.ogg]
[name fn=かなた]「あ、私もですー。これでも全年齢な女の子なので」[ps]

*label025745|
[name fn=瑠璃]「……お前ら」[ps]

*label025746|
　経験もなしに、偉そうに語ってたのか。[ps]

*label025747|
[charal fn=misakiB_a left=40 tm=701]

*label025748|
[pv char="misaki" voice=misaki_266.ogg]
[name fn=岬]「経験がないから、体験談を聞いてみたいんだよー。関心は、いっぱいだからね」[ps]

*label025749|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label025750|
[pv char="kanata" voice=kanata_1354.ogg]
[name fn=かなた]「私は、それが瑠璃さんの弱みになったらいいなと思って」[ps]

*label025751|
[name fn=瑠璃]「…………」[ps]

*label025752|
　ろくでもない本音に、思わずため息が出る。[ps]

*label025753|
[charal fn=misakiB_d left=40 tm=701]

*label025754|
[pv char="misaki" voice=misaki_267.ogg]
[name fn=岬]「伏見さんと、仲良くしてよね。簡単に別れちゃったら、怒るから！」[ps]

*label025755|
[name fn=瑠璃]「それは、心配するなよ」[ps]

*label025756|
　なんの、不安もなく。[ps]

*label025757|
[name fn=瑠璃]「理央のこと、俺は本気で愛してるから」[ps]

*label025758|
　臆面もなく言い放った俺へ。[ps]

*label025759|
[charal fn=misakiA_d left=100 tm=701]

*label025760|
[pv char="misaki" voice=misaki_268.ogg]
[name fn=岬]「そういうのは、本人に言ってあげなよ」[ps]

*label025761|
　困ったように、岬は笑みを浮かべた。[ps]

*label025762|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label025763|
[pv char="kanata" voice=kanata_1355.ogg]
[name fn=かなた]「そうですよ、愛を囁きながら押し倒してしまえばよいのです」[ps]

*label025764|
　彼女も、同意して。[ps]

*label025765|
[charar fn=kanataB_ab left=550 tm=701]

*label025766|
[pv char="kanata" voice=kanata_1356.ogg]
[name fn=かなた]「末永く――お幸せになってくださいね」[ps]

*label025767|
　遠く、見守るような眼差しが、いつもの彼女らしくはなく。[ps]

*label025768|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label025769|
[pv char="kanata" voice=kanata_1357.ogg]
[name fn=かなた]「本当に、本当に、おめでとうございます」[ps]

*label025770|
　その言葉に、少し距離を感じてしまった。[ps]

*label025771|
[charar fn=kanataB_af left=550 tm=701]

*label025772|
[pv char="kanata" voice=kanata_1358.ogg]
[name fn=かなた]「あ、ちゃんと初えっち後のお話は、聞かせてくださいよ？」[ps]

*label025773|
[name fn=瑠璃]「誰がするか」[ps]

[sfadeoutbgm time=2000]

*label025774|
　そして、時計の針は約束の放課後へと進んでいく。[ps]

*label025775|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label025776|
　伏見理央が、ありふれた日常の一幕に何を求めていたかなんて、あまりにも明白だ。[ps]

*label025777|
　例えば、放課後の教室でお喋りをしたいということに関しても、特別な何かを願ったわけではないのだろう。[ps]

*label025778|

[bgm fn="BGM08"]

[chara fn=rioA_ag left=320 tm=701]

*label025779|
[pv char="rio" voice=rio_1195.ogg]
[name fn=理央]「だからね、あのとき夜ちゃんがね」[ps]

*label025780|
　がらんどうの教室。[ps]

*label025781|
[chara fn=rioA_ab left=320 tm=701]

*label025782|
[pv char="rio" voice=rio_1196.ogg]
[name fn=理央]「とっても、とっても、可愛かったんだよ？」[ps]

*label025783|
　夕陽が差し込む隅っこで、俺と理央は時を過ごす。[ps]

*label025784|
[chara fn=rioA_aa left=320 tm=701]

*label025785|
[pv char="rio" voice=rio_1197.ogg]
[name fn=理央]「そういえば、この間の数学の試験、満点だったんだー！　頑張っちゃった」[ps]

*label025786|
　待ち合わせはしたけれど、特別な段取りは不要だ。[ps]

*label025787|
　自然と、流れに従って、俺たちは机に座り、会話を始めていた。[ps]

*label025788|
　それは今更取り上げるような会話ではなく。[ps]

*label025789|
[chara fn=rioA_ag left=320 tm=701]

*label025790|
[pv char="rio" voice=rio_1198.ogg]
[name fn=理央]「瑠璃くんは、お勉強も得意だったよね。今度、勝負する？」[ps]

*label025791|
　切り取られた日常の一幕が、今はただ、燦然と輝いていた。[ps]

*label025792|
[chara fn=rioA_ai left=320 tm=701]

*label025793|
[pv char="rio" voice=rio_1199.ogg]
[name fn=理央]「あーん、でも理央、国語は苦手なんだよー」[ps]

*label025794|
　もの寂しい、二人だけの教室。[l][r]
　だけどどこか、居心地がよく、不思議な暖かさに包まれていた。[ps]

*label025795|
[name fn=瑠璃]「……ただ、話してるだけなのに」[ps]

*label025796|
　とりとめのない会話を、延々と続けているだけなのに。[ps]

*label025797|
[name fn=瑠璃]「いつまでもここにいたくなる魅力がある」[ps]

*label025798|
　制服を着て、学園へ通って。[l][r]
　別々のクラスの男女が、恋人になって。[ps]

*label025799|
　放課後は、離れていた時間を埋めるように、他愛のない会話に花を咲かせる。[ps]

*label025800|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label025801|
[pv char="rio" voice=rio_1200.ogg]
[name fn=理央]「にゃにゃ、瑠璃くん？」[ps]

*label025802|
　普段の教室は、喧しくて騒々しい。[l][r]
　何十人もの同級生が入り混じり、あちこちで好き勝手に時間を過ごす。[ps]

*label025803|
　授業中を除いた時間、笑い声は絶えることはなく。[ps]

*label025804|
　しかし、今だけは、そんな教室という場所が、俺たちの逢瀬の場になっていた。[ps]

*label025805|
[name fn=瑠璃]「……不思議なもんだな」[ps]

*label025806|
　放課後という時間帯が、心をセンチメンタルにさせているのか。[ps]

*label025807|
　それとも、オレンジ色に染まる教室が、俺たちの心を狂わせているのか。[ps]

*label025808|
　いや、違う。[l][r]
　俺の心を奪ったのは、他ならぬ伏見理央じゃないか。[ps]

*label025809|
[chara fn=rioB_af left=340 top=20 tm=701]

*label025810|
[pv char="rio" voice=rio_1201.ogg]
[name fn=理央]「どしたの？」[ps]

*label025811|
[name fn=瑠璃]「いや、ちょっとな」[ps]

*label025812|
　ゆっくりと、笑いかけて。[ps]

*label025813|
[name fn=瑠璃]「この時間に、特に目的もなく教室に残るなんて、今まで経験したことなかったからな」[ps]

*label025814|
　足早に、図書館に帰ることが多かった。[ps]

*label025815|
　今では、探偵部に向かうことも増えてしまったけど。[ps]

*label025816|
[name fn=瑠璃]「本当はもう、帰らなくちゃいけない時間なのに――それでも俺たちは、ここにいる」[ps]

*label025817|
　離れたくないのだろうか。[l][r]
　もっと一緒にいたいのだろうか。[ps]

*label025818|
　甘酸っぱい恋模様のような青春が、鼻をかすめた。[ps]

*label025819|
[chara fn=rioB_ai left=340 top=20 tm=701]

*label025820|
[pv char="rio" voice=rio_1202.ogg]
[name fn=理央]「今だけしか過ごすことの出来ない、限られた空間。理央は、そんな今を大切にしたいな」[ps]

*label025821|
　学生服を着ている、今。[l][r]
　学生であるのは、あと1年と少し。[ps]

*label025822|
　それが過ぎ去れば――俺たちはもう、教室に立つことはできなくなる。[ps]

*label025823|
[chara fn=rioA_ag left=320 tm=701]

*label025824|
[pv char="rio" voice=rio_1203.ogg]
[name fn=理央]「理央は、瑠璃くんと二人で過ごす学園生活に、憧れてたんだよ」[ps]

*label025825|
　はにかみながら、理央は続ける。[ps]

*label025826|
[chara fn=rioA_ac left=320 tm=701]

*label025827|
[pv char="rio" voice=rio_1204.ogg]
[name fn=理央]「一緒の制服を着て、一緒に登校して、一緒に休み時間を過ごして、一緒にお昼ごはんを食べる。一緒の部活に励んで、一緒に下校しながら、一緒に笑いあって――」[ps]

*label025828|
　指折りながら、夢を紡ぐ。[ps]

*label025829|
[chara fn=rioA_ad left=320 tm=701]

*label025830|
[pv char="rio" voice=rio_1205.ogg]
[name fn=理央]「いっしょに、恋をするの」[ps]

*label025831|
　恥じらいながらも、瞳は真摯に輝いていた。[ps]

*label025832|
[chara fn=rioA_aa left=320 tm=701]

*label025833|
[pv char="rio" voice=rio_1206.ogg]
[name fn=理央]「一つ一つが、理央の大切な思い出になるんだよ。こうして、ただなんとなーく、瑠璃くんと放課後を過ごしていることも、全部」[ps]

*label025834|
　ゆるやかな時の流れに身を任せ、俺たちは雰囲気を堪能する。[ps]

*label025835|
　[ruby text=せき]寂[ruby text=ばく]寞[ruby text=かん]感に満たされた教室の中で、恋人二人は確かな幸せに満たされていた。[ps]

*label025836|
[chara fn=rioA_ag left=320 tm=701]

*label025837|
[pv char="rio" voice=rio_1207.ogg]
[name fn=理央]「運動部の、頑張る声が聞こえてきます」[ps]

*label025838|
　歌うように、理央は囁いた。[ps]

*label025839|
[chara fn=rioA_ac left=320 tm=701]

*label025840|
[pv char="rio" voice=rio_1208.ogg]
[name fn=理央]「吹奏楽部の音色が、遠く、遠くに反響して」[ps]

*label025841|
　そこにある幸せを、咀嚼する。[ps]

*label025842|
[chara fn=rioA_ag left=320 tm=701]

*label025843|
[pv char="rio" voice=rio_1209.ogg]
[name fn=理央]「夕暮れの教室は、暖かさと侘びしさに包まれて」[ps]

*label025844|
　心から、笑っていた。[ps]

*label025845|
[chara fn=rioA_ad left=320 tm=701]

*label025846|
[pv char="rio" voice=rio_1210.ogg]
[name fn=理央]「――ふと顔を見上げると、瑠璃くんがいてくれます」[ps]

*label025847|
[name fn=瑠璃]「理央……」[ps]

*label025848|
[chara fn=rioA_ac left=320 tm=701]

*label025849|
[pv char="rio" voice=rio_1211.ogg]
[name fn=理央]「ここは、夢の世界みたいだね。理央、幸せすぎて死んじゃいそう」[ps]

*label025850|
[name fn=瑠璃]「……馬鹿言うなよ」[ps]

*label025851|
　誰もいない教室で、理央の肩を抱く。[l][r]
　放課後の雰囲気に、あてられてしまったのかな。[ps]

*label025852|
[chara fn=rioA_ad left=320 tm=701]

*label025853|
[pv char="rio" voice=rio_1212.ogg]
[name fn=理央]「ずっと、ここにいたいくらい」[ps]

*label025854|
　小さな願いを呟いた。[ps]

*label025855|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label025856|
[pv char="rio" voice=rio_1213.ogg]
[name fn=理央]「帰りたく、ないよ」[ps]

*label025857|
[name fn=瑠璃]「……そうだな」[ps]

*label025858|
　同じ気持ちだった。[l][r]
　帰ろうという一言が、口にできないでいる。[ps]

*label025859|
　いつまでも、誰も居ない教室で愛を語りたい。[l][r]
　そういう衝動に、駆られてしまうのだ。[ps]

*label025860|
[chara fn=rioB_af left=340 top=20 tm=701]

*label025861|
[pv char="rio" voice=rio_1214.ogg]
[name fn=理央]「瑠璃くん……」[ps]

*label025862|
　うっとりとした目で、理央は何かを求める。[ps]

*label025863|
[name fn=瑠璃]「理央」[ps]

*label025864|
　まるで気持ちが通じあったのかと、俺はすぐに行動した。[l][r]
　小さな唇に、触れて。[ps]

*label025865|
[chara fn=rioB_am left=340 top=20 tm=701]

*label025866|
[pv char="rio" voice=rio_1215.ogg]
[name fn=理央]「……んっ」[ps]

*label025867|
　夕暮れの教室で、幸せのキスをする。[l][r]
　何度も何度も、お互いの気持ちを確かめ合うように。[ps]

*label025868|
[chara fn=rioB_af left=340 top=20 tm=701]

*label025869|
[pv char="rio" voice=rio_1216.ogg]
[name fn=理央]「瑠璃くぅん……」[ps]

*label025870|
　蕩けるような声で、理央はねだる。[ps]

*label025871|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label025872|
[pv char="rio" voice=rio_1217.ogg]
[name fn=理央]「理央は……」[ps]

*label025873|
　ああ、やっぱり、今日の俺たちは駄目だな。[l][r]
　もう、ストッパーが効かないらしい。[ps]

*label025874|
[name fn=瑠璃]「……いいのか？」[ps]

*label025875|
　何を、と。[l][r]
　明確な言葉は不要だろう。[ps]

*label025876|
[chara fn=rioB_af left=340 top=20 tm=701]

*label025877|
[pv char="rio" voice=rio_1218.ogg]
[name fn=理央]「うん……理央は、まだしてないことを、したいかな」[ps]

*label025878|
　真っ赤に恥じらいながら、それでも俺を求め続ける。[ps]

*label025879|
[chara fn=rioA_ad left=320 tm=701]

*label025880|
[pv char="rio" voice=rio_1219.ogg]
[name fn=理央]「それに、瑠璃くんは理央の眷属さんだからね」[ps]

*label025881|
　照れ隠しに、笑顔を咲かせた。[ps]

*label025882|
[chara fn=rioA_ag left=320 tm=701]

*label025883|
[pv char="rio" voice=rio_1220.ogg]
[name fn=理央]「吸血鬼の命令には、絶対なのです」[ps]

*label025884|
[name fn=瑠璃]「……はは、そうだったな」[ps]

*label025885|
　そんなことも、あったな。[ps]

*label025886|
[chara fn=rioA_ad left=320 tm=701]

*label025887|
[pv char="rio" voice=rio_1221.ogg]
[name fn=理央]「理央は、もう瑠璃くんのものなんだから……理央を愛してみせて？」[ps]

*label025888|
[name fn=瑠璃]「それは、命令か？」[ps]

*label025889|
　いつかの、夜子とのやりとりを思い出して。[ps]

*label025890|
[chara fn=rioA_ag left=320 tm=701]

*label025891|
[pv char="rio" voice=rio_1222.ogg]
[name fn=理央]「ううん、違うよ」[ps]

*label025892|
　理央は、笑いながら続けた。[ps]

*label025893|
[chara fn=rioA_ad left=320 tm=701]

*label025894|
[pv char="rio" voice=rio_1223.ogg]
[name fn=理央]「ただの、求愛です」[ps]

*label025895|
[name fn=瑠璃]「それなら、仕方がないな」[ps]

[sfadeoutbgm time=2000]

*label025896|
　優しく、理央を抱きしめて。[l][r]
　俺たちは、淫らな関係に至ってしまおう。[ps]

*label025897|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG21_1_1" tm=3500]
[sysb]
[mess]

*scene01|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG21_1_1" tm=3500]
[scene fn="CG21_1_1"]
[mess]
[sysb]
[endif]

[bgm fn="BGM11"]

*label025898|
　理央を椅子に座らせて、後ろから手を伸ばす。[l][r]
　制服のボタンを外す度、理央の肩は小刻みに震えていた。[ps]

*label025899|
[pv char="rio" voice=rio_1224.ogg]
[name fn=理央]「は、恥ずかしいよぉ……」[ps]

*label025900|
　顔を真っ赤にさせながら、とろけるような声で囁く。[ps]

*label025901|
[name fn=瑠璃]「大丈夫、優しくするから」[ps]

*label025902|
　誰よりも大きい、豊満な胸。[l][r]
　宝箱を開けるかのように、息を呑みながら指を這わせる。[ps]

*label025903|
　下着から弾けるように、零れ落ちた肌。[ps]

*label025904|
[pv char="rio" voice=rio_1225.ogg]
[name fn=理央]「やっ……瑠璃、くぅん……っ！」[ps]

*label025905|
　むに、と。[l][r]
　三本の指で、僅かに掴んでみた。[ps]

*label025906|
　驚くほど柔らかい感触が、指先に伝わって。[ps]

*label025907|
[pv char="rio" voice=rio_1226.ogg]
[name fn=理央]「なんだか、えっちだよぉ……」[ps]

*label025908|
　身を捩りながら、くすぐったさに悶える理央。[ps]

*label025909|
[name fn=瑠璃]「理央の胸、おっきいね」[ps]

*label025910|
　片手で掴んだら、零れ落ちそうなほどのサイズ。[ps]

*label025911|
　指先にのしかかる重量が、とても病みつきにさせられてしまう。[ps]

*label025912|
[pv char="rio" voice=rio_1227.ogg]
[name fn=理央]「あっ……んっ」[ps]

*label025913|
　もう片方の腕は、理央の太ももに這わせて。[ps]

*label025914|
[haikei-c fn="CG21_2_1" tm=1000]

*label025915|
[pv char="rio" voice=rio_1228.ogg]
[name fn=理央]「やっ、やっ、やぁっ……！」[ps]

*label025916|
[name fn=瑠璃]「俺に任せて」[ps]

*label025917|
　耳元で、囁きながら。[l][r]
　ゆっくりと、足を広げさせた。[ps]

*label025918|
[pv char="rio" voice=rio_1229.ogg]
[name fn=理央]「は、恥ずかしいよぉっ……」[ps]

*label025919|
　内腿へ伸ばす手は、艶美な手つきをしていたと思う。[ps]

*label025920|
[pv char="rio" voice=rio_1230.ogg]
[name fn=理央]「おっぱい、触って……そこも、触られてるのぉ……」[ps]

*label025921|
　人差し指が、下着に触れる。[l][r]
　大切な部分に到達した感動に、思わず息を呑む。[ps]

*label025922|
[name fn=瑠璃]「足、閉じちゃ駄目だよ」[ps]

*label025923|
[pv char="rio" voice=rio_1231.ogg]
[name fn=理央]「う、うん……」[ps]

*label025924|
　その間も、片方の腕では胸を愛撫し続ける。[ps]

*label025925|
　大きな理央の胸は、なるほどずっと弄くり回して痛いほど、柔らかさが心地よい。[ps]

*label025926|
[name fn=瑠璃]「魔性の胸だな」[ps]

*label025927|
　馬鹿なことを口走りながら、下着を脱がそうと試みる。[ps]

*label025928|
[haikei-c fn="CG21_3_1" tm=1000]

*label025929|
[pv char="rio" voice=rio_1232.ogg]
[name fn=理央]「る、瑠璃くん……！」[ps]

*label025930|
　切なそうな声が、若干の抵抗を試みるも。[ps]

*label025931|
[name fn=瑠璃]「少し、腰を浮かそうか」[ps]

*label025932|
[pv char="rio" voice=rio_1233.ogg]
[name fn=理央]「わ、かった……」[ps]

*label025933|
　有無をいわさない俺の言葉に、理央は為すがままだった。[ps]

*label025934|
[haikei-c fn="CG21_2_2" tm=1000]

*label025935|
[pv char="rio" voice=rio_1234.ogg]
[name fn=理央]「す、すーすーするよぅ……」[ps]

*label025936|
　放課後の教室で、下着を脱ぎ捨てて。[ps]

*label025937|
[pv char="rio" voice=rio_1235.ogg]
[name fn=理央]「うううっ、理央、変態さんだぁ……」[ps]

*label025938|
　甘い甘い関係に、溺れよう。[ps]
　
[name fn=瑠璃]「どこ、触られたい？」[ps]

*label025939|
[pv char="rio" voice=rio_1236.ogg]
[name fn=理央]「えっ、えええっ……どこって、言われても……わかんないよぉ」[ps]
　
　むずむずと、身をくねらせながら。[ps]

*label025940|
[pv char="rio" voice=rio_1237.ogg]
[name fn=理央]「瑠璃くんが触りたいところを、触って欲しいかな……」[ps]

*label025941|
[name fn=瑠璃]「そうか」[ps]

*label025942|
　ならば、一旦下は放っておいて、両の胸を揉みしだこう。[ps]

*label025943|
　めちゃくちゃに、柔らかさを堪能させていただこうか。[ps]

*label025944|
[pv char="rio" voice=rio_1238.ogg]
[name fn=理央]「にゃっ、そんなにぎゅっとされると、変な感じするよぉ」[ps]

*label025945|
　片手では掴みきれない、理央の胸。[l][r]
　一心不乱に指を沈ませ、つかみ、這わせたりして。[ps]

*label025946|
[pv char="rio" voice=rio_1239.ogg]
[name fn=理央]「やぁっ、瑠璃くん、えっちだよぉ……！　じんじん、するのっ……！」[ps]

*label025947|
　弄られるだけで、理央の熱は高ぶっていく。[ps]

*label025948|
[name fn=瑠璃]「理央の胸、凄く柔らかいんだな。もっともっと、触っていいか？」[ps]

*label025949|
　耳元で、囁いて。[ps]

*label025950|
[haikei-c fn="CG21_3_2" tm=1000]

*label025951|
[pv char="rio" voice=rio_1240.ogg]
[name fn=理央]「う、うんっ、理央のおっぱい、瑠璃くんの好きにしていいよぉっ……！」[ps]

*label025952|
　色めいた声を口にして、恥ずかしい言葉を続けてしまう。[ps]

*label025953|
[pv char="rio" voice=rio_1241.ogg]
[name fn=理央]「むにむにされるの、いいのぉっ……！　瑠璃くんの手が、あったかくて、えっちで、好きぃっ……！」[ps]

*label025954|
　明らかに、身体の体温が上昇していた。[ps]

*label025955|
　胸を揉みしだかられることによって、理央のエンジンも全開のようだ。[ps]

*label025956|
[pv char="rio" voice=rio_1242.ogg]
[name fn=理央]「やんっ……！　もっと、もっと、もっと……っ！」[ps]

*label025957|
　やがて、指先の動きは乳首へと向けられる。[l][r]
　人差し指と親指で、摘むように触れてみると。[ps]

*label025958|
[haikei-c fn="CG21_3_3" tm=1000]

*label025959|
[pv char="rio" voice=rio_1243.ogg]
[name fn=理央]「ひゃうんっ！　い、いまの、何かなっ……？」[ps]

*label025960|
　強い刺激に、混乱する理央。[ps]

*label025961|
[pv char="rio" voice=rio_1244.ogg]
[name fn=理央]「理央の身体、敏感になっちゃってるよぉ……！」[ps]

*label025962|
　熱くて、熱くて。[l][r]
　刺激が快感へと、変わっていく。[ps]

*label025963|
[name fn=瑠璃]「理央は、エロいな」[ps]

*label025964|
　わざと、そういう言い回しをしてみたら。[ps]

*label025965|
[pv char="rio" voice=rio_1245.ogg]
[name fn=理央]「し、仕方ないよっ、瑠璃くんのことが、大大大好きなんだもんっ……！」[ps]

*label025966|
　恥ずかしそうに、声をひねり出す。[ps]

*label025967|
[pv char="rio" voice=rio_1246.ogg]
[name fn=理央]「好きな人に触られて、嬉しくないはずがないんだから……！」[ps]

*label025968|
[name fn=瑠璃]「そうだな」[ps]

*label025969|
　嬉しい事を、言ってくれる。[l][r]
　だったらもっと気持ちよくさせたげたいと、再び指を下半身へ伸ばす。[ps]

*label025970|
　下着を剥ぎとったそこは、空気に晒されていたけれど。[ps]

*label025971|
[pv char="rio" voice=rio_1247.ogg]
[name fn=理央]「……うっ、うううっ」[ps]

*label025972|
　乾いているのではなく、じんわりと湿っていた。[ps]

*label025973|
[pv char="rio" voice=rio_1248.ogg]
[name fn=理央]「や、やっぱり理央は……えっちな女の子、かもしれません……」[ps]

*label025974|
[name fn=瑠璃]「そうみたいだな」[ps]

*label025975|
　指を触れて、なぞるだけで。[l][r]
　とろとろの愛液が、どんどん零れ落ちていく。[ps]

*label025976|
[pv char="rio" voice=rio_1249.ogg]
[name fn=理央]「瑠璃くんに触られてるだけで、もう、駄目なの」[ps]

*label025977|
　だめ、だめ、だめ。[ps]

*label025978|
[pv char="rio" voice=rio_1250.ogg]
[name fn=理央]「瑠璃くんの全てが、欲しくなっちゃった」[ps]

*label025979|
　這わせる指だけでは、満足できず。[ps]

*label025980|
[pv char="rio" voice=rio_1251.ogg]
[name fn=理央]「理央は、もっと、もっと、欲しいんだよ」[ps]

*label025981|
　甘えるように。[ps]

*label025982|
[pv char="rio" voice=rio_1252.ogg]
[name fn=理央]「はつじょーしてる理央に、瑠璃くんのをくださいっ……！」[ps]

*label025983|
[name fn=瑠璃]「……もちろんだよ」[ps]

*label025984|
　急かす理央に、お預けを口にできるほど忍耐力があるわけでもない。[ps]

*label025985|
　こうまで乱れる理央を見て、滾る熱を抑えられるものか。[ps]

*label025986|
[name fn=瑠璃]「もう少し、胸を楽しませてもらおうと思ったが、それはまた今度だな」[ps]

*label025987|
　一端、身体を離して、理央を立ち上がらせる。[l][r]
　よろよろとふらつく身体を、優しく机に寝かせる。[ps]

*label025988|
[eval exp="sf.album_flag[20] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG22_1_1" tm=3500]
[sysb]
[mess]

*label025989|
[name fn=瑠璃]「いくよ」[ps]

*label025990|
[pv char="rio" voice=rio_1253.ogg]
[name fn=理央]「……うん」[ps]

*label025991|
　少しだけ、緊張したような面持ちで、挿入を待つ理央。[ps]

*label025992|
　全てが見通せる位置取りをして、理央の豊満な身体を直視した俺は、食い入るように見つめていて。[ps]

*label025993|
[name fn=瑠璃]「大好きだよ」[ps]

*label025994|
[pv char="rio" voice=rio_1254.ogg]
[name fn=理央]「理央も……好き」[ps]

*label025995|
　ペニスを理央の性器にあてがって、ゆっくりと体重を預けた。[ps]

*label025996|
[haikei-c fn="CG22_2_1" tm=1000]

*label025997|
[pv char="rio" voice=rio_1255.ogg]
[name fn=理央]「んっ……あああっ！　ひ、ぐぅっ……！」[ps]

*label025998|
　辛そうな声を出しながら、唇を真一文字に結ぶ理央。[ps]

*label025999|
[haikei-c fn="CG22_1_2" tm=1000]
　
[pv char="rio" voice=rio_1256.ogg]
[name fn=理央]「え、遠慮しないで、奥までっ……！　お願いっ……！」[ps]

*label026000|
[name fn=瑠璃]「ぐっ、わかってる！」[ps]

*label026001|
　ここで、中途半端にもたつくよりも。[l][r]
　少しずつでいいから、進むべきだと思って。[ps]

*label026002|
[pv char="rio" voice=rio_1257.ogg]
[name fn=理央]「ん、あっ……！　ん……いたい、よぉっ……！」[ps]

*label026003|
　膣内のぬくもりを、感じるまもなく。[l][r]
　半ば強引に、俺は理央の最奥にまで突き進んだ。[ps]

*label026004|
[haikei-c fn="CG22_2_1" tm=1000]

*label026005|
[pv char="rio" voice=rio_1258.ogg]
[name fn=理央]「はぁっ！　ん、んんっ……！　は、挿入った……の、かな？」[ps]

*label026006|
[name fn=瑠璃]「ああ、挿入ったよ」[ps]

*label026007|
　根本まで、しっかりと。[l][r]
　優しく包み込まれるような感覚が、脳髄にまで駆け巡る。[ps]

*label026008|
[name fn=瑠璃]「これは、凄い、な……！」[ps]

*label026009|
　溶かされるような、快楽。[ps]

*label026010|
　肉付きの良い理央の身体は、何て素晴らしい感触をしているのだろうか。[ps]

*label026011|
[pv char="rio" voice=rio_1259.ogg]
[name fn=理央]「えへへ……理央、これで瑠璃くんのものになっちゃったね」[ps]

*label026012|
　嬉しそうに、はにかみながら。[ps]

*label026013|
[pv char="rio" voice=rio_1260.ogg]
[name fn=理央]「瑠璃くんのが、理央の中に這入ってるよ。すっごい、おっきい……んっ……！」[ps]

*label026014|
　僅かに、理央が腰をくねらせると。[ps]

*label026015|
[pv char="rio" voice=rio_1261.ogg]
[name fn=理央]「やぁっ……！　ちょっと動くだけで、気持よくて泣いちゃいそうだよ」[ps]

*label026016|
[name fn=瑠璃]「……全く、大丈夫かよ」[ps]

*label026017|
　初めての経験に、痛みを覚えているはずなのに。[ps]

*label026018|
[haikei-c fn="CG22_4_1" tm=1000]

*label026019|
[pv char="rio" voice=rio_1262.ogg]
[name fn=理央]「だいじょーぶ！　理央は、え、えっちな女の子なので、痛くないのです」[ps]

*label026020|
　確かに、色っぽい吐息は漏れでているけれど。[ps]

*label026021|
[pv char="rio" voice=rio_1263.ogg]
[name fn=理央]「もっともっと、瑠璃くんを強く感じていたいかな……」[ps]

*label026022|
　気遣って、動かないようとしている俺に対して。[ps]

*label026023|
　理央は、自分から腰を動かし始めていた。[ps]

*label026024|
[haikei-c fn="CG22_2_1" tm=1000]

*label026025|
[pv char="rio" voice=rio_1264.ogg]
[name fn=理央]「んっ……上手く、動け、ないよっ……！」[ps]

*label026026|
[name fn=瑠璃]「理央……」[ps]

*label026027|
[pv char="rio" voice=rio_1265.ogg]
[name fn=理央]「あははっ、理央、へたっぴさんだね……！　どうしたら、いいのかな」[ps]

*label026028|
　切なそうに、理央は喘ぐ。[ps]

*label026029|
[pv char="rio" voice=rio_1266.ogg]
[name fn=理央]「どうしたら、瑠璃くんにもっと気持ちよくなってもらえるの……？」[ps]

*label026030|
　俺のために、動かそうとして。[ps]

*label026031|
[name fn=瑠璃]「この体勢じゃ、動きづらいだろ」[ps]

*label026032|
　正常位は、男のほうが動いてやるべきものだろうに。[ps]

*label026033|
[pv char="rio" voice=rio_1267.ogg]
[name fn=理央]「うん……だから……んっ」[ps]

*label026034|
　それでも、もぞもぞと腰を動かす理央。[ps]

*label026035|
　何かを求めて、何かを欲しがっている。[ps]

*label026036|
　刺激を――そして、快楽を。[ps]

*label026037|
[name fn=瑠璃]「わかったよ。だけど痛かったら、言うんだぞ？」[ps]

*label026038|
　この女の子は、無理をしてしまいそうだから、それまで紳士ぶった態度をしていたけれど。[ps]

*label026039|
　そうまでエロさを全面に押し出されてしまったら、もう我慢できない。[ps]

*label026040|
[pv char="rio" voice=rio_1268.ogg]
[name fn=理央]「うん、動いて。激しく、理央をいじめて？」[ps]

*label026041|
　その言葉が、理性のストッパーを外してしまう。[ps]

*label026042|
　ゆっくりと、だが、確実に――俺は、腰を振り始めたのだ。[ps]

*label026043|
[pv char="rio" voice=rio_1269.ogg]
[name fn=理央]「あっ、あっ、あんっ――！　なかで、うごいてるっ……！　やんっ！」[ps]

*label026044|
　感触を、確かめるような腰の動かし方。[ps]

*label026045|
　理央の中にこすりつけるように、俺は何度も抜き差しを繰り返す。[ps]

*label026046|
[pv char="rio" voice=rio_1270.ogg]
[name fn=理央]「やあっ、さっきより、全然凄いのっ……！　瑠璃くん、瑠璃くん、瑠璃くんっ……！　やあ、理央、気持ちいよぉっ……！」[ps]

*label026047|
　そんなゆっくりなストロークにも、一突きする度に身体を撥ねさせて、悶える理央。[ps]

*label026048|
　教室の中に響く嬌声が、実に性欲を掻き立てる。[ps]

*label026049|
[pv char="rio" voice=rio_1271.ogg]
[name fn=理央]「はっ、はっ、はっ――！」[ps]

*label026050|
[haikei-c fn="CG22_3_1" tm=1000]

*label026051|
[pv char="rio" voice=rio_1272.ogg]
[name fn=理央]「あうっ、んんっ、やぁんっ……！　んぐっ、んっ、ん、んんっ……！」[ps]　

*label026052|
　自分の声の大きさに気付いたのか、それを押し殺そうとするけれど。[ps]

*label026053|
[pv char="rio" voice=rio_1273.ogg]
[name fn=理央]「や、やぁっ、出ちゃうの、声、出ちゃうのぉっ……！　だめぇっ……！」[ps]

*label026054|
　乱れる理央に、もはや何かを我慢することは出来なくて。[ps]

*label026055|
[pv char="rio" voice=rio_1274.ogg]
[name fn=理央]「もっと、激しくしてっ、瑠璃くんの好きに、暴れて欲しいよぉっ……！」[ps]

*label026056|
　底なしの性欲が、理央の口から飛び出していく。[ps]

*label026057|
　初めての経験なのに、何て敏感で濃厚な身体なのだろうか。[ps]

*label026058|
[name fn=瑠璃]「うぁっ……」[ps]

*label026059|
　腰をふる度に、性器がこすれる音がする。[ps]

*label026060|
　びちゃびちゃとした淫らな音が、理央の頭を狂わせてしまったのか。[ps]

*label026061|
[haikei-c fn="CG22_2_1" tm=1000]

*label026062|
[pv char="rio" voice=rio_1275.ogg]
[name fn=理央]「ひやぁっ……いいのっ……理央、とっても、いいのっ……！」[ps]

*label026063|
　奥まで突き上げる度、胸が大きく跳ね上がる。[ps]

*label026064|
　その光景は俺だけが許されたものだと思うと、腰の動きは更に加速する。[ps]

*label026065|
[name fn=瑠璃]「激しいのが好きなら、もっと激しくしてやるよ」[ps]

*label026066|
　腰をギュッと掴んで、逃さない。[ps]

*label026067|
[pv char="rio" voice=rio_1276.ogg]
[name fn=理央]「やぁっ……！　めちゃくちゃに、されちゃうよぉ……！　理央、いじめられちゃうんだぁっ……！」[ps]

*label026068|
　豊満なボディは、男の理性を完全に崩壊させる。[ps]

*label026069|
　大きな胸は、むしゃぶりつきたくなるほど弾んでいて。[ps]

*label026070|
[pv char="rio" voice=rio_1277.ogg]
[name fn=理央]「あっ、あっ、あんっ、あんんっ、ひうっ、ひやぁっ……！　ん、んん、んぁあああっ……！」[ps]

*label026071|
　腰のくびれは扇情的で、太ももは程よい肉付きでむっちりして。[ps]

*label026072|
　理央の膣内は、おどろくほど優しく包み込み、俺を快楽の彼方へ誘っていく。[ps]

*label026073|
[pv char="rio" voice=rio_1278.ogg]
[name fn=理央]「はぁんっ！　すごっ、はげしっ……！　はげしすぎて、もう、わかんないよぁっ……！」[ps]

*label026074|
　熟した身体は、あどけない笑顔に不釣合い。[ps]

*label026075|
　だけどもそのアンバランスさが、これ以上なく淫らで興奮する。[ps]

*label026076|
[haikei-c fn="CG22_3_1" tm=1000]

*label026077|
[pv char="rio" voice=rio_1279.ogg]
[name fn=理央]「気持ちいいよぉ……！　すっごく、気持ちいいんだよぉ……！　もっともっと、気持ちよくなりたいよぉ……！」[ps]

*label026078|
　やがて。[l][r]
　理央の意識は、最高点へと向かっていく。[ps]

*label026079|
[pv char="rio" voice=rio_1280.ogg]
[name fn=理央]「しんじゃいそうなくらい、気持ち、よくてっ……！　もう、だめなのっ……！」[ps]

*label026080|
[name fn=瑠璃]「俺も、そろそろ限界だ……！」[ps]

*label026081|
　激しさを求められる余り。[ps]

*label026082|
　瞬く間に、自分のほうが限界を迎えてしまった。[ps]

*label026083|
[pv char="rio" voice=rio_1281.ogg]
[name fn=理央]「いいよっ、お願い、好きに出してっ、……！　大丈夫だからっ！」[ps]

*label026084|
[name fn=瑠璃]「わかった、膣内に、出すぞ――！」[ps]

*label026085|
　快楽の虜になった俺たちは、更なる快感を求めて腰をふる。[ps]

*label026086|
　放課後の教室は、淫らな二人だけの世界を形成していた。[ps]

*label026087|
[haikei-c fn="CG22_2_1" tm=1000]

*label026088|
[pv char="rio" voice=rio_1282.ogg]
[name fn=理央]「きてっ、きてっ、理央の中に、全部出してっ……！　理央も、もう逝っちゃうからぁっ！！」[ps]

*label026089|
[name fn=瑠璃]「ぐっ……！」[ps]

*label026090|
　そして、最後に大きく、振りかぶるように腰を振って。[ps]

*label026091|
[haikei-c fn="CG22_3_2" tm=1000]

*label026092|
[pv char="rio" voice=rio_1283.ogg]
[name fn=理央]「ひう――ん、あああっ、ひぁぁあああああああああああああんっ！！！！」[ps]

*label026093|
　校内に響き渡るほど、大きなイき声を出してしまって。[ps]

*label026094|
　どくどくと、精液は吐出されてしまった。[ps]

*label026095|
[pv char="rio" voice=rio_1284.ogg]
[name fn=理央]「ふぁっ……ん、くぅ……」[ps]

*label026096|
　噛みしめるように、射精の感覚に悶える理央。[ps]

*label026097|
[haikei-c fn="CG22_4_2" tm=3500]

*label026098|
[pv char="rio" voice=rio_1285.ogg]
[name fn=理央]「ああっ……ん、ぁ……とっても、凄くて、凄くて、気持ち、よかったぁ……」[ps]

*label026099|
　セックスの余韻に浸りながら、まどろむように笑った。[ps]

*label026100|
[name fn=瑠璃]「理央、エロすぎ」[ps]

*label026101|
[pv char="rio" voice=rio_1286.ogg]
[name fn=理央]「うううっ……今だけは、何も言えないよぉ……」[ps]

*label026102|
　抱き合いながら、互いの愛情を確かめ合って。[ps]

*label026103|
[pv char="rio" voice=rio_1287.ogg]
[name fn=理央]「もう少し、このままでいいかな。瑠璃くんの感覚を、ずっとずっと覚えていたいから」[ps]

*label026104|
[name fn=瑠璃]「ああ、いいよ」[ps]

*label026105|
　射精後、挿入したまま触れ合う俺たち。[ps]


[sfadeoutbgm time=2000]

*label026106|
　そうして肌を重ねあわせたことで、更に愛し合えるような、そんな気がした。[ps]

*label026107|
[eval exp="sf.album_flag[21] = true"]
[eval exp="sf.scene_flag[0] = true"]
[return cond="tf.scene_mode"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label026108|
[name fn=瑠璃]「…………」[ps]

[bgm fn="BGM19"]

*label026109|
　二人で帰る、下校道。[l][r]
　初体験の残滓に気恥ずかしさを感じながら、満ち足りた気持ちのまま、歩を進める。[ps]

*label026110|
　言葉はなくとも、気持ちは伝わっていた。[ps]

*label026111|
　今はただ、無言の時間でさえも愛おしい。[ps]

*label026112|
[chara fn=rioA_ad left=320 tm=701]

*label026113|
[pv char="rio" voice=rio_1288.ogg]
[name fn=理央]「……瑠璃くん」[ps]

*label026114|
　ぎゅっと、手を握ってみたら。[l][r]
　すぐに、理央が反応する。[ps]

*label026115|
[chara fn=rioA_ak left=320 tm=701]

*label026116|
[pv char="rio" voice=rio_1289.ogg]
[name fn=理央]「どうしよう、心が落ち着かないよぉ……」[ps]

*label026117|
　頭のなかで、情事を思い出しているのだろうか。[l][r]
　表情が真っ赤っ赤である。[ps]

*label026118|
[chara fn=rioA_ap left=320 tm=701]

*label026119|
[pv char="rio" voice=rio_1290.ogg]
[name fn=理央]「こ、このままだと、夜ちゃんに怪しまれちゃう」[ps]

*label026120|
[name fn=瑠璃]「怪しむも何も、隠し切れないだろ？」[ps]

*label026121|
　健全な男女が恋人同士になったら。[l][r]
　遅かれ早かれ、繋がり合うものなのだから。[ps]

*label026122|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label026123|
[pv char="rio" voice=rio_1291.ogg]
[name fn=理央]「そ、そうだけど……でも、なんだかあだるてぃっくな雰囲気に、イケナイ感じがしちゃうのです」[ps]

*label026124|
[name fn=瑠璃]「……気持ちは、分かるけど」[ps]

*label026125|
　あんまり、そういう話は夜子に悟られたくはないよな。[ps]

*label026126|
[chara fn=rioA_ag left=320 tm=701]

*label026127|
[pv char="rio" voice=rio_1292.ogg]
[name fn=理央]「うう……思い出しただけでも、消えちゃいそうなくらい恥ずかしい……」[ps]

*label026128|
[name fn=瑠璃]「結構、ノリノリだったけど」[ps]

*label026129|
[chara fn=rioA_ak left=320 tm=701]

*label026130|
[pv char="rio" voice=rio_1293.ogg]
[name fn=理央]「瑠璃くんは、意地悪だよぉ……」[ps]

*label026131|
　涙目で、何かを訴える理央。[l][r]
　そういう表情もまた、可愛らしい。[ps]

*label026132|
[name fn=瑠璃]「後悔してる？」[ps]

*label026133|
　少し、意地悪な質問をしてみた。[ps]

*label026134|
[chara fn=rioA_ap left=320 tm=701]

*label026135|
[pv char="rio" voice=rio_1294.ogg]
[name fn=理央]「……し、して……ない、けど」[ps]

*label026136|
　もじもじと恥ずかしがりながら。[ps]

*label026137|
[chara fn=rioA_ak left=320 tm=701]

*label026138|
[pv char="rio" voice=rio_1295.ogg]
[name fn=理央]「むしろ、とっても、喜ばしいですけども」[ps]

*label026139|
　言葉を、手探る。[ps]

*label026140|
[chara fn=rioA_ad left=320 tm=701]

*label026141|
[pv char="rio" voice=rio_1296.ogg]
[name fn=理央]「心と気持ちのバランスが、大変なのです。瑠璃くんは、普通にしてるけど……理央はもう、めろめろだよ」[ps]

*label026142|
[name fn=瑠璃]「めろめろ？」[ps]

*label026143|
　それはつまり。[ps]

*label026144|
[name fn=瑠璃]「癖になりそうって、ことか？」[ps]

*label026145|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label026146|
[pv char="rio" voice=rio_1297.ogg]
[name fn=理央]「そ、そんなこといってないもん！　理央は、えっちな女の子じゃないよ！？」[ps]

*label026147|
[name fn=瑠璃]「でも、今、めろめろって」[ps]

*label026148|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label026149|
[pv char="rio" voice=rio_1298.ogg]
[name fn=理央]「それは言葉の綾ってやつだから！　気にしないで！」[ps]

*label026150|
　激しい剣幕で否定する理央。[l][r]
　ついつい面白くて、二度目の意地悪。[ps]

*label026151|
[name fn=瑠璃]「俺は、えっちな女の子のほうが好きだけど」[ps]

*label026152|
[chara fn=rioA_ag left=320 tm=701]

*label026153|
[pv char="rio" voice=rio_1299.ogg]
[name fn=理央]「理央は、とってもえっちな女の子だよ！！」[ps]

*label026154|
[name fn=瑠璃]「……ははっ」[ps]

*label026155|
　思わず、吹き出してしまった。[ps]

*label026156|
[chara fn=rioA_ak left=320 tm=701]

*label026157|
[pv char="rio" voice=rio_1300.ogg]
[name fn=理央]「わ、笑った！　る、瑠璃くんが言わせたくせにー！」[ps]

*label026158|
[name fn=瑠璃]「いや、本当にそういうと思わなかったから」[ps]

*label026159|
　言いそうだとは、思ったけど。[ps]

*label026160|
[name fn=瑠璃]「冗談だよ。どっちだって構わないさ」[ps]

*label026161|
　理央が理央であるのなら、何ら不満はない。[ps]

*label026162|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label026163|
[pv char="rio" voice=rio_1301.ogg]
[name fn=理央]「むむむ……」[ps]

*label026164|
　悔しそうに、俺をじっと見て。[ps]

*label026165|
[chara fn=rioA_ai left=320 tm=701]

*label026166|
[pv char="rio" voice=rio_1302.ogg]
[name fn=理央]「瑠璃くんは、理央をからかったんだ」[ps]

*label026167|
　ちょっぴり、膨れ面。[ps]

*label026168|
[chara fn=rioA_ag left=320 tm=701]

*label026169|
[pv char="rio" voice=rio_1303.ogg]
[name fn=理央]「眷属なのに、ご主人様に逆らう悪い吸血鬼さんなんだ」[ps]

*label026170|
[name fn=瑠璃]「その設定、まだ生きてるのか」[ps]

*label026171|
　驚きである。[ps]

*label026172|
[chara fn=rioA_ae left=320 tm=701]

*label026173|
[pv char="rio" voice=rio_1304.ogg]
[name fn=理央]「こうなったら、お仕置きが必要だね」[ps]

*label026174|
　うんうんと、理央は頷く。[ps]

*label026175|
[name fn=瑠璃]「お仕置き？」[ps]

*label026176|
[chara fn=rioA_ac left=320 tm=701]

*label026177|
[pv char="rio" voice=rio_1305.ogg]
[name fn=理央]「意地悪な瑠璃くんには、理央がお仕置きをしなくちゃだよ。今度、考えておこうっと」[ps]

*label026178|
　そして理央は、楽しげに笑った。[ps]

*label026179|
[name fn=瑠璃]「えっちなお仕置きか！」[ps]

*label026180|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label026181|
[pv char="rio" voice=rio_1306.ogg]
[name fn=理央]「どうしてそうなるのー！？」[ps]

*label026182|
[name fn=瑠璃]「流れ的に」[ps]

*label026183|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label026184|
[pv char="rio" voice=rio_1307.ogg]
[name fn=理央]「瑠璃くんは狼さんだった！」[ps]

*label026185|
　驚き慌てる、理央の手を掴んで。[ps]

*label026186|
[name fn=瑠璃]「違うよ」[ps]

*label026187|
　ちょっぴり、格好つけてみた。[ps]

*label026188|
[name fn=瑠璃]「俺はお前の、眷属だろ」[ps]

*label026189|
　目を見て、心を見つめて。[ps]

*label026190|
[name fn=瑠璃]「永年の時を共に過ごす、最初で最後の恋人だ」[ps]

*label026191|
[chara fn=rioA_ak left=320 tm=701]

*label026192|
[pv char="rio" voice=rio_1308.ogg]
[name fn=理央]「……ず、ずるいよぉ」[ps]

*label026193|
　目を逸らしながら、愚痴るように漏らす。[ps]

*label026194|
[chara fn=rioA_ad left=320 tm=701]

*label026195|
[pv char="rio" voice=rio_1309.ogg]
[name fn=理央]「格好良い言葉、禁止。このままだと、また我慢できなくなっちゃうよ」[ps]

*label026196|
[name fn=瑠璃]「やっぱり、めろめろじゃねえか」[ps]

*label026197|
　そして俺もまた、めろめろなんだけどな。[ps]

*label026198|
[chara fn=rioA_ag left=320 tm=701]

*label026199|
[pv char="rio" voice=rio_1310.ogg]
[name fn=理央]「だって……理央は、瑠璃くんのことが大好きなんだもん」[ps]

*label026200|
　もはや、互いの気持ちを確かめ合うだけの、バカップルだった。[ps]
　
[name fn=瑠璃]「本当、どうしようもなく幸せだな」[ps]

*label026201|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label026202|
[pv char="rio" voice=rio_1311.ogg]
[name fn=理央]「うん、理央は今が、人生の中で一番幸せ！」[ps]

*label026203|
　繋ぎ止められた指が、俺たちの未来の行く末を保障する。[ps]

*label026204|
　この気持ちは、いつまでも色褪せることはないだろうと、俺たちは確信していた。[ps]

*label026205|
　初めての恋人、初めての体験を重ねながら、着実に恋の芽は育っていく。[ps]

*label026206|
　それを若さが故だと表現するのか、はたまた恋に盲目なだけだったのか。[ps]

[sfadeoutbgm time=2000]

*label026207|
　それでも、何一つ疑うことはなく。[l][r]
　今は、理央のことだけを愛して愛して愛し続けようと心に誓う。[ps]

*label026208|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label026209|

　けれど、帰宅した俺を待ち構えていたのは。[ps]

*label026210|

[bgm fn="BGM09"]
[chara fn=chrysoA_j left=300 top=20 tm=701]

*label026211|
[pv char="chryso" voice=chryso_129.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんは、幸せそうだね」[ps]

*label026212|
　どこかで見たことのある、幼い魔法使いだった。[ps]

*label026213|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label026214|
[pv char="chryso" voice=chryso_130.ogg]
[name fn=クリソベリル]「その幸せの裏側にあるものを知らずに、のうのうとしていられるなんて――人間は恐ろしいものだわね」[ps]

*label026215|
　手に持っているのは、一冊の本。[l][r]
　魔法使いは、嘲笑う。[ps]

*label026216|
[chara fn=chrysoB_c left=340 tm=701]

*label026217|
[pv char="chryso" voice=chryso_131.ogg]
[name fn=クリソベリル]「物語は、これ以上の本を必要としていない。今、必要としているのは――現実にふさわしい、天罰のみ」[ps]

*label026218|
　その本を、開いてみせる魔法使い。[l][r]
　そこにあるのは、白紙のページ群だった。[ps]

*label026219|
[chara fn=chrysoB_d left=340 tm=701]

*label026220|
[pv char="chryso" voice=chryso_132.ogg]
[name fn=クリソベリル]「魔法の本は、語らない。現実を語るのは、いつだって人間でしょう？」[ps]

*label026221|
　きゃはは、黄色い笑い声。[ps]

*label026222|
[chara fn=chrysoB_g left=340 tm=701]

*label026223|
[pv char="chryso" voice=chryso_133.ogg]
[name fn=クリソベリル]「これから起きるのは、その報い。決して、魔法の本のせいにしないで欲しいわ」[ps]

*label026224|
[name fn=瑠璃]「お前は、何を言っている」[ps]

*label026225|
　突然現れて、突然、語ってきて。[ps]

*label026226|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label026227|
[pv char="chryso" voice=chryso_134.ogg]
[name fn=クリソベリル]「ここからはじまる物語は、魔法の本ではないけれど――それでも、今までの形式に則って、それらしい名前をつけてみようかしら」[ps]

*label026228|
　艶めかしく、魔法使いは笑う。[ps]

*label026229|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label026230|
[pv char="chryso" voice=chryso_135.ogg]
[name fn=クリソベリル]「『ローズクォーツの終末輪廻』。なぁんて皮肉が効いてて素敵な名前だと思わない？」[ps]

*label026231|
[name fn=瑠璃]「お前は、何者だ」[ps]

*label026232|
　白い髪に、赤い瞳。[l][r]
　夜子に似た少女は、緩やかに答えた。[ps]

*label026233|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label026234|
[pv char="chryso" voice=chryso_136.ogg]
[name fn=クリソベリル]「魔法の本の、原作者よ」[ps]

*label026235|
　そして、魔法使いは闇に消える。[l][r]
　俺の記憶も、無に消える。[ps]

*label026236|

[sfadeoutbgm time=2000]
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_rio_2.ks"]




*label026237|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label026238|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

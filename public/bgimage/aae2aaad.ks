

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

*label027296|
;===================================================
;ここから記入

*label027297|
;注意
;「*label002416|」[ps]」[ps]」[ps]等はセーブする際の目印。[l]。[l]。[l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l]。[l]。[l]
;わからない場合にはそのままで結構です。[l]。[l]。[l]

*label027298|
*label000003|
;ラベル

*label027299|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label027300|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label027301|



;メッセージウィンドウ表示
[mess]

*label027302|

;システムボタン表示
[sysb]

*label027303|
;名前表示 fn=（キャラの名前）

*label027304|


;[r]は改行
;。[l]はクリック待ち

*label027305|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label027306|
　目が覚めると、隣で理央が眠っていた。[ps]

*label027307|

[bgm fn="BGM08"]

[name fn=瑠璃]「…………」[ps]

*label027308|
　目が覚めると、隣で理央が眠っていた。[ps]

*label027309|

[name fn=瑠璃]「…………」[ps]

*label027310|
　こみ上げる既視感。[l][r]
　慣れ親しんだ服装は、寝るにはやや不適合。[ps]

*label027311|

　いつの日かの繰り返しを、既に俺は確信していた。[ps]

*label027312|

[name fn=瑠璃]「……ん」[ps]

*label027313|
　だからそう、これは頻度の問題なのだ。[l][r]
　理央の記憶障害が、どの程度の頻度で行われているのか。[ps]

*label027314|

　幸せであればあるほど頻発するのであれば――きっと、今日だって。[ps]

*label027315|

[name fn=瑠璃]「理央」[ps]

*label027316|
　三度目の、一昨日が始まるのか。[l][r]
　『ローズクォーツの永年隔絶』が閉じた翌日。[ps]

*label027317|

　俺と理央が、付き合うことを始めた日。[ps]

*label027318|
　
　目が覚めると、理央は俺との日々を忘れているのだろう。[ps]

*label027319|

　あたかも、今日が初日であるかのように。[l][r]
　そうしてまた、放課後デートを求めるのだ。[ps]

*label027320|

[name fn=瑠璃]「……大丈夫」[ps]

*label027321|
　それでも、失われた日々は確かに存在していた。[l][r]
　理央の記憶が忘却されても、それだけは不変である。[ps]

*label027322|
　
[pv char="rio" voice=rio_1478.ogg]
[name fn=理央]「瑠璃くん……」[ps]

*label027323|
　寝言で俺の名前を呼ぶ。[ps]

*label027324|
　可愛らしい寝顔に見とれながら、抱きかかえていた日記帳へ視線を落とした。[ps]

*label027325|

[chara fn=rioA_bi left=320 tm=701]

*label027326|
[pv char="rio" voice=rio_1479.ogg]
[name fn=理央]「んにゃ……」[ps]

*label027327|
　薄っすらと、瞳が開く。[l][r]
　理央にとっての初めての日。[ps]

*label027328|
　俺にとっての三日目が、今から始まる。[ps]

*label027329|

[name fn=瑠璃]「おはよう、理央」[ps]

*label027330|
　ゆっくりと、微笑んだ。[l][r]
　全てを優しく受け止めようじゃないか。[ps]

*label027331|
[chara fn=rioA_bg left=320 tm=701]

*label027332|
[pv char="rio" voice=rio_1480.ogg]
[name fn=理央]「おはよう、瑠璃くん。なんだか今日は、素敵だね」[ps]

*label027333|
　もぞもぞと身体を動かしながら、起床する。[ps]

*label027334|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label027335|
[pv char="rio" voice=rio_1481.ogg]
[name fn=理央]「ありゃ、瑠璃くん？　どうして理央は、瑠璃くんの部屋に？」[ps]

*label027336|
　三度目の疑問符。[ps]

*label027337|
　
[name fn=瑠璃]「昨日は俺と眠ったからだよ」[ps]

*label027338|
　けれど不安にさせない受け答えをしよう。[l][r]
　記憶を失っていることに、負い目を感じさせないようにしよう。[ps]

*label027339|
[chara fn=rioB_be left=340 top=20 tm=701]

*label027340|
[pv char="rio" voice=rio_1482.ogg]
[name fn=理央]「にゃにゃっ！？　そ、そうでした……！」[ps]

*label027341|
　赤らめながら、照れる理央。[ps]

*label027342|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label027343|
[pv char="rio" voice=rio_1483.ogg]
[name fn=理央]「で、でも、なんだか瑠璃くん、ちょっぴり変な感じだね。なんだか優しいよ」[ps]

*label027344|
[name fn=瑠璃]「そうか？　俺はいたって、いつも通りだが」[ps]

*label027345|
　そしていつも通り、理央を愛している。[ps]

*label027346|
[chara fn=rioA_bb left=320 tm=701]

*label027347|
[pv char="rio" voice=rio_1484.ogg]
[name fn=理央]「えへへ、そうかなー？」[ps]

*label027348|
　ころころと、表情は踊る。[ps]

*label027349|
[name fn=瑠璃]「理央と恋人になれて、俺は幸せだよ」[ps]

*label027350|
[chara fn=rioA_bd left=320 tm=701]

*label027351|
[pv char="rio" voice=rio_1485.ogg]
[name fn=理央]「……あう」[ps]

*label027352|
　頭をぐりぐりと撫でながら。[ps]

*label027353|
[name fn=瑠璃]「ただ、それだけのこと」[ps]

*label027354|
[chara fn=rioA_bg left=320 tm=701]

*label027355|
[pv char="rio" voice=rio_1486.ogg]
[name fn=理央]「今日の瑠璃くん、甘々だよぉ……」[ps]

*label027356|
　それでも、声は嬉しそうだった。[ps]

*label027357|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label027358|
[pv char="rio" voice=rio_1487.ogg]
[name fn=理央]「でも、付き合い始めて、初日だもんね！　ちょっとくらい甘々なくらいが、ちょうどいいかも！」[ps]

*label027359|
[name fn=瑠璃]「……そうだな」[ps]

*label027360|
　初日。[l][r]
　ああ、覚悟はしていたけれど。[ps]

*label027361|
　実際に口にされてしまうと、寂しい物があるな。[ps]

*label027362|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label027363|
[pv char="rio" voice=rio_1488.ogg]
[name fn=理央]「あっ、そうだー！　理央ねー、瑠璃くんにお願いがあるんだー」[ps]

*label027364|
　ともすれば、次の言葉は、きっと。[ps]

*label027365|
　放課後の教室で、二人だけの語らいの時間を求めるのだろう。[ps]

*label027366|
　三度目の日常ともなれば、受け答えは容易い。[ps]

*label027367|

[name fn=瑠璃]「……なあ、理央」[ps]

*label027368|
　ちゃんと、伝えなきゃ。[l][r]
　お前が記憶を失っていること、その記憶が文字にして残されていること。[ps]

*label027369|
　そして、それでも俺は理央のことが大好きなこと。[ps]

*label027370|

　全てを忘れた理央に、ちゃんと伝えなければ。[l][r]
　記憶を失う度に課される、俺の仕事だろう。[ps]

*label027371|
[chara fn=rioA_bg left=320 tm=701]

*label027372|
[pv char="rio" voice=rio_1489.ogg]
[name fn=理央]「何かな何かな？」[ps]

*label027373|
　名前を呼ばれた理央は、人懐っこい犬のように、立ち上がる。[ps]

*label027374|
　その際、枕元に置いてあって『忘れな日記』が、ぶつかり床に落ちる。[ps]

*label027375|
[chara fn=rioA_bh left=320 tm=701]

*label027376|
[pv char="rio" voice=rio_1490.ogg]
[name fn=理央]「……ありゃ？　ご、ごめんね！」[ps]

*label027377|
　視線は、自然と日記帳へ。[ps]

*label027378|

[chara fn=rioA_bg left=320 tm=701]

*label027379|
[pv char="rio" voice=rio_1491.ogg]
[name fn=理央]「日記帳？　あははー、瑠璃くんも日記なんて書くんだねー！」[ps]

*label027380|
　拾い上げて物珍しさに目を丸くする。[ps]

*label027381|

[name fn=瑠璃]「それは、俺の日記帳じゃないよ」[ps]

*label027382|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label027383|
[pv char="rio" voice=rio_1492.ogg]
[name fn=理央]「ほえ？　そうなの？」[ps]

*label027384|
[name fn=瑠璃]「ああ――それは、お前の日記帳だ」[ps]

*label027385|
　この一言で、果たして伝わるのだろうか。[l][r]
　もっと直接的な言葉のほうが、良かったのだろうか。[ps]

*label027386|
　正しい言葉を口にすることが出来たがどうか、そのときの俺にはわからない。[ps]

*label027387|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label027388|
[pv char="rio" voice=rio_1493.ogg]
[name fn=理央]「理央の、日記帳？」[ps]

*label027389|
　首を傾げ、困惑する。[l][r]
　ああ、やはり、言葉が足りていない。[ps]

*label027390|
　それじゃ、何も伝わらない。[ps]

*label027391|
[name fn=瑠璃]「中身を、見て欲しい」[ps]

*label027392|
　きっと、それで全てが伝わると思って。[l][r]
　俺は、そう促した。[ps]

*label027393|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label027394|
[pv char="rio" voice=rio_1494.ogg]
[name fn=理央]「……う、うん」[ps]

*label027395|
　戸惑いながらも、ページを開く理央。[ps]

*label027396|
　その間、反応を待つ俺の胸中は、とても、とても、耐え難いもどかしさがあると思っていたのに。[ps]

*label027397|
　理央の反応は、早かった。[ps]

*label027398|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label027399|
[pv char="rio" voice=rio_1495.ogg]
[name fn=理央]「ありゃ？」[ps]

*label027400|
　小さな声が、空気を切り裂く。[ps]

*label027401|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label027402|
[pv char="rio" voice=rio_1496.ogg]
[name fn=理央]「ねえねえ、瑠璃くん」[ps]

*label027403|
　ページを開いて、俺に見せる。[ps]

*label027404|
[chara fn=rioA_bh left=320 tm=701]

[stopbgm]

*label027405|
[pv char="rio" voice=rio_1497.ogg]
[name fn=理央]「何もかいてないよ？」[ps]

*label027406|
[name fn=瑠璃]「……え？」[ps]

*label027407|
　突きつけられた現実は。[l][r]
　突きつけられた内容は。[ps]

*label027408|
　俺の拠り所を奪うには、十分過ぎるものだった。[ps]

*label027409|
[name fn=瑠璃]「……え？　ええ、えええ？」[ps]

*label027410|
　確かに、白紙だった。[l][r]
　何も書かれていない。[ps]

*label027411|
　昨夜、理央と和気藹々と書き合いをした、あの思い出まで消えてしまったかのように。[ps]

*label027412|
　あるはずのものがない現実に、思わず目眩がしてしまう。[ps]

*label027413|
[chara fn=rioA_bp left=320 tm=701]

*label027414|
[pv char="rio" voice=rio_1498.ogg]
[name fn=理央]「る、瑠璃くん！？　どうしたの！？」[ps]

*label027415|
　だが。[l][r]
　俺を驚かせたのは、白紙のページそのものではなく。[ps]

*label027416|
　ああ、違うんだ。[l][r]
　よく見たら、明白じゃないか。[ps]

*label027417|
　何故、何も書かれていないのか。[ps]

*label027418|
　俺たちが書き記した内容が、なかったことになったわけじゃない。[ps]

*label027419|

　よく見て、理解しろ。[ps]

[bgm fn="BGM14"]

*label027420|

[r]
　――[ruby text="丶"]ペ[ruby text="丶"]ー[ruby text="丶"]ジ[ruby text="丶"]が、[ruby text="丶"]破[ruby text="丶"]り[ruby text="丶"]捨[ruby text="丶"]て[ruby text="丶"]ら[ruby text="丶"]れ[ruby text="丶"]た[ruby text="丶"]ん[ruby text="丶"]だ[ruby text="丶"]よ。[ps]

*label027421|

[name fn=瑠璃]「……そんな」[ps]

*label027422|
　それは、明らかに乱雑な手際。[l][r]
　無理やり引きちぎったかのような痕跡が、痛々しいほど残っている。[ps]

*label027423|

　なかったことになったわけではなく。[l][r]
　ただ、直接的な手段を用いられただけ。[ps]

*label027424|

　では、誰が？[ps]

*label027425|
[chara fn=rioA_bh left=320 tm=701]

*label027426|
[pv char="rio" voice=rio_1499.ogg]
[name fn=理央]「どうしたの？　瑠璃くん？」[ps]

*label027427|
　心配そうに、覗きこむ理央。[l][r]
　未だ状況を理解してない理央は、事の重要性に気付いていない。[ps]

*label027428|
　何かを伝えようとした俺が、何かに惑っているさまを見て、どう思ったか。[ps]

*label027429|
[name fn=瑠璃]「……嘘だろ」[ps]

*label027430|
　そこまで来て、なんとなく、真実が見えてきた。[ps]

*label027431|
　失われたページの真実を、理解してしまった。[ps]

*label027432|
　これはきっと、誰かが悪意を持って行ったものではなく。[ps]

*label027433|
[chara fn=rioA_bi left=320 tm=701]

*label027434|
[pv char="rio" voice=rio_1500.ogg]
[name fn=理央]「瑠璃くん？　大丈夫？」[ps]

*label027435|
　部屋の隅に、視線を向ける。[l][r]
　その先にあるのは、小さなゴミ箱。[ps]

*label027436|
　見るのが、怖かった。[l][r]
　改めるのが、怖かった。[ps]

*label027437|
　でも――不確定要素を抱えたまま、前を向けそうになかったから。[ps]

*label027438|


[name fn=瑠璃]「ちょっと、待ってろ」[ps]

*label027439|
　恐る恐る、ゴミ箱を覗きこむ。[l][r]
　全てを覚悟して、全てを許そうと、俺は腹を括ったつもりだった。[ps]

*label027440|
　これも全て、遊行寺闇子の命令の範疇なのだろう。[ps]

*label027441|

　理央は、不幸になることを強いられていて――幸せを引き継ぐことが、出来ないのだ。[ps]

*label027442|
　思い出も、思い入れも、なにもかもすべて。[l][r]
　捨てることを、強要されているのだ。[ps]

*label027443|

[name fn=瑠璃]「…………」[ps]

*label027444|
　ゴミ箱の中にあったのは、大いなる喪失感だった。[ps]

*label027445|
　ぐしゃぐしゃに丸められ、無造作に捨てられたページを見たとき、俺の心はどす黒く塗りつぶされる。[ps]

*label027446|
　ああ、どうしてこんなことが起きてしまうのだろう。[l][r]
　震える指先が、破り捨てられたページを拾い上げる。[ps]

*label027447|
　皺だらけで、潰された俺たちの記憶。[ps]

*label027448|
　
[name fn=瑠璃]「う、あ……」[ps]

*label027449|
　それでも、縋るように広げてみたら、また、心が落ちる。[ps]

*label027450|
　破られ、捨てられただけではなく。[l][r]
　文字が、黒く塗りつぶされていた。[ps]

*label027451|
　恨みでもあるのだろうか。[l][r]
　苛立ちでもあったのだろうか。[ps]

*label027452|
　全てを否定するかのように、ぐちゃぐちゃに潰されてしまっていた。[ps]

*label027453|
[name fn=瑠璃]「……どうして、こんな」[ps]

*label027454|
　こんなことが起きてしまうのか。[l][r]
　こんなことが、現実に許されてしまっているのか。[ps]

*label027455|
　縋るように、俺は理央を見つめてしまう。[l][r]
　失意の眼差しで、見つめてしまう。[ps]

*label027456|

　それが、間違いだったことに気付かないくらい、俺の心は乱されていた。[ps]

*label027457|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label027458|

[pv char="rio" voice=rio_1501.ogg]
[name fn=理央]「……瑠璃くん」[ps]

*label027459|
[name fn=瑠璃]「……………………」[ps]

*label027460|
　困惑していたはずの理央は、やがて俺の一挙一動の意味を悟る。[ps]

*label027461|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027462|
[pv char="rio" voice=rio_1502.ogg]
[name fn=理央]「知ってる……理央、これ、知ってる」[ps]

*label027463|
　震えながら、怯えながら、理解してしまった。[ps]

*label027464|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label027465|
[pv char="rio" voice=rio_1503.ogg]
[name fn=理央]「前も、こんなことがあった。夜ちゃんが、こんなふうに理央を見てたの。可哀想に、なんて瞳で」[ps]

*label027466|
[name fn=瑠璃]「ち、違う……これは、なんでもない」[ps]

*label027467|
[pv char="rio" voice=rio_1504.ogg]
[name fn=理央]「もしかして、理央は」[ps]

*label027468|
　咄嗟に、ページを後ろに隠す。[l][r]
　もはやこの真実は、理央に伝える必要はないと確信して。[ps]

*label027469|
　忘れたままのほうが良いことも、あるのだと。[ps]

*label027470|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027471|
[pv char="rio" voice=rio_1505.ogg]
[name fn=理央]「――大事なことを、また忘れちゃった？」[ps]

*label027472|
　気付いてしまった。[l][r]
　いや、気付かせてしまった、という方が正しいか。[ps]

*label027473|
　記憶障害自体は、昔から抱えていたもののようだから、理央がそこに至るのも無理はなく。[ps]

*label027474|
[chara fn=rioA_bh left=320 tm=701]

*label027475|
[pv char="rio" voice=rio_1506.ogg]
[name fn=理央]「そのときの理央は、何がなんだか分からなかったけど……あとで、お館様に教えてもらった。理央は、全てを忘れてしまってたんだって」[ps]

*label027476|
[name fn=瑠璃]「そうじゃない！　そうじゃねえよ！」[ps]

*label027477|
[chara fn=rioA_bi left=320 tm=701]

*label027478|
[pv char="rio" voice=rio_1507.ogg]
[name fn=理央]「きっと、そうなんだよね。久しぶりだから、最初はわかんなかったけど……日記帳と、瑠璃くんの反応……それに、その紙切れ」[ps]

*label027479|
　さっと、指差す。[ps]

*label027480|
[chara fn=rioA_bp left=320 tm=701]

*label027481|
[pv char="rio" voice=rio_1508.ogg]
[name fn=理央]「だって瑠璃くん、理央のこと凄い悲しそうな目で見るんだもん。お馬鹿さんな理央でも、すぐにわかっちゃったよ」[ps]

*label027482|
[name fn=瑠璃]「違うって！　だからこれは――」[ps]

*label027483|
　――なんだって、いうんだ？[ps]

*label027484|
　今更何を、誤魔化せるのか。[ps]

*label027485|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027486|
[pv char="rio" voice=rio_1509.ogg]
[name fn=理央]「違わないよ。きっと理央は、瑠璃くんとの大切な何かを忘れちゃったんだよね。それを日記に繋ぎとめようとしたけど、それも失敗した」[ps]

*label027487|
[name fn=瑠璃]「もう、何も言うな。お前は何もいう必要がない」[ps]

*label027488|
　それ以上、言葉にするのはやめろ。[l][r]
　ただ、辛くなるだけだ。[ps]

*label027489|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label027490|
[pv char="rio" voice=rio_1510.ogg]
[name fn=理央]「――きっと、理央が破いちゃったんだろうね。忘れちゃうのも、なかったことにしようとしちゃうのも、ぜーんぶ理央がしてることだし」[ps]

*label027491|
[name fn=瑠璃]「っ！」[ps]

*label027492|
[chara fn=rioA_bp left=320 tm=701]
　
[pv char="rio" voice=rio_1511.ogg]
[name fn=理央]「理央は何回、瑠璃くんとの思い出を忘れちゃったのかな？」[ps]

*label027493|
[name fn=瑠璃]「…………」[ps]

*label027494|
　何が悪かったのかと言われたら、間違いなく俺の対応が悪かったのだと思う。[ps]

*label027495|
　破られた日記帳を見て、心を乱し、理央の心に不安の種を植え付けてしまった。[ps]

*label027496|
　鉄の心で耐えることができていれば、何の憂いもなく今日を過ごせたのだろう。[ps]

*label027497|
[r]
　――[ruby text="丶"]そ[ruby text="丶"]れ[ruby text="丶"]は、[ruby text="丶"]本[ruby text="丶"]当[ruby text="丶"]か？[ps]

*label027498|

　結局、伏見理央が記憶障害を抱えている事実は変わらずに。[ps]

*label027499|
　毎日のように、その症状に襲われている。[ps]

*label027500|

　例え、今を誤魔化すことが出来たとしても。[l][r]
　明日もそれを、繰り返すのか？[ps]

*label027501|
[chara fn=rioA_bk left=320 tm=701]

*label027502|
[pv char="rio" voice=rio_1512.ogg]
[name fn=理央]「おかしいなあ……理央の予定では、今朝は人生で一番幸せな朝になるはずだったのに」[ps]

*label027503|
　根本的な問題を解決しなければ、何も変わらない。[l]
　何も、意味が無いのだと、俺は痛感した。[ps]

*label027504|
[chara fn=rioA_bo left=320 tm=701]

*label027505|
[pv char="rio" voice=rio_1513.ogg]
[name fn=理央]「それとも忘れ去った昨日の理央は、ちゃんと幸せだったのかな？」[ps]

*label027506|
[name fn=瑠璃]「……理央」[ps]

*label027507|
　３度目の朝。[l][r]
　それなのに、３回目が一番失敗してしまっている。[ps]

*label027508|
　繰り返すことで、間違えてしまっている。[l][r]
　一つ、歯車が狂えば、立ちどころに全てが駄目になっていく。[ps]

*label027509|
[chara fn=rioA_bk left=320 tm=701]

*label027510|
[pv char="rio" voice=rio_1514.ogg]
[name fn=理央]「それ、貸して欲しいな」[ps]

*label027511|
[name fn=瑠璃]「……でも」[ps]

*label027512|
[chara fn=rioA_bi left=320 tm=701]

*label027513|
[pv char="rio" voice=rio_1515.ogg]
[name fn=理央]「貸して、欲しいの」[ps]

*label027514|
　冷たい指先が、俺の手からページを奪う。[ps]

*label027515|
[chara fn=rioB_bj left=340 top=20 tm=701]

*label027516|
[pv char="rio" voice=rio_1516.ogg]
[name fn=理央]「うわぁ……ぐっちゃぐちゃだよ。こんなの、人が出来ることじゃないね」[ps]

*label027517|
　無理に笑ってみせる理央の声。[ps]

*label027518|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027519|
[pv char="rio" voice=rio_1517.ogg]
[name fn=理央]「本当に……こんなことをするなんて……最低だよね……」[ps]

*label027520|
　涙が混じり、決壊する。[ps]

*label027521|
[chara fn=rioA_bo left=320 tm=701]

*label027522|
[pv char="rio" voice=rio_1518.ogg]
[name fn=理央]「ごめんね……！　こんな理央で、本当にごめんなさい……っ！」[ps]

*label027523|
　神様に懺悔するかのように、泣き崩れる理央へ。[l][r]
　俺は、ただひとつの言葉を掛けることも出来なかった。[ps]

*label027524|

　捨てられたページの絶望感が、俺に声を失わせ。[l][r]
　理央が抱えているものの重さに、打ちひしがれてしまっていた。[ps]

*label027525|

　そういうところが、駄目だったのだろう。[ps]

*label027526|
　無力な俺が、このとき理央に対して、何かをしてあげることができれば――それ以上理央を泣かせることはなかったのに。[ps]

*label027527|
[chara fn=rioA_bn left=320 tm=701]

*label027528|
[pv char="rio" voice=rio_1519.ogg]
[name fn=理央]「ごめんね、瑠璃くんっ」[ps]

*label027529|
　ポロポロと溢れる涙を拭いながら、理央は走り去っていく。[ps]

*label027530|

[charakie tm=701]

*label027531|
[name fn=瑠璃]「り、理央！」[ps]

*label027532|
　遠く、遠く、去っていくその背中は、小さく淋しげで。[ps]

*label027533|
　一人にしてしまうには不安でたまらなかったのに、その時は叫ぶことしか出来なかった。[ps]

[sfadeoutbgm time=2000]

*label027534|
　
　残された日記帳が、侘しそうに白紙のページを晒し続ける。[ps]

*label027535|
　この先に、俺たちの未来を記す時が来るのだろうか。[ps]

*label027536|
　今は幸せな未来さえ、思い浮かべることが出来なかった。[ps]

*label027537|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label027538|
　理央は、お猫さんが大好きです。[ps]

*label027539|
　愛くるしい仕草と、蕩けるような鳴き声は、とても他の動物さんには真似できない可愛らしさがあります。[ps]

*label027540|
　理央も、あんなお猫さんみたいに可愛くなれたらなーって思ったりして。[ps]

*label027541|

　これは、お館様から聞いたお話で、理央は全く覚えていない昔のお話です。[ps]

*label027542|
　本来なら忘れてしかるべき記憶だけれど、覚えていた方が今後の戒めになるからと、後からお館様に教えられたもの。[ps]

*label027543|

　理央と、夜ちゃんと、子猫の思い出。[ps]

*label027544|
　理央自身に記憶が無いけれど、それは他人ごとのようには聞こえませんでした。[ps]

*label027545|


　ある日、夜ちゃんが理央にプレゼントをしてくれました。[ps]

*label027546|
　気まぐれに、なんとなく、かもしれないけれど、それでも理央はとても喜んだ……らしいです。[ps]

*label027547|
　うん、そりゃ喜ぶよね、夜ちゃんからのプレゼントだもん！

*label027548|
　プレゼントの内容は、小さなお猫さんでした。[ps]

*label027549|
　何でも、夜ちゃんがお館様にお願いしてくれたらしいのです。[ps]

*label027550|
　理央の部屋から出さずに、しっかりしつけをする条件で許された理央のお猫さん。[ps]

*label027551|
　そのときの理央は、とっても幸せで、とっても嬉しくて、泣いちゃったらしいです。[ps]

*label027552|

　しかし、それも長くは続きませんでした。[ps]

*label027553|
　その日から、夜ちゃんの体調が悪くなってしまったのです。[ps]

*label027554|
　元から、あまり健康な方じゃなかった夜ちゃんは、理央と会う度に症状が悪くなってしまって。[ps]

*label027555|
　理央も、夜ちゃんも、その意味に気付かなかったけれど、お館様だけは気付いてしまいました。[ps]

*label027556|

　理央に付着した猫の毛。[l][r]
　それが、原因でした。[ps]

*label027557|
　そう、夜ちゃんは猫アレルギーだったのです。[ps]

*label027558|

　状況を理解したお館様はすぐに猫を手放すことを選択しようとしますが、それでも、お館様は無理やり理央から猫を奪うということはしなかったのです。[ps]

*label027559|
　
　お館様が大切なのは、夜ちゃんです。[ps]

*label027560|
　けれど、お館様は、理央のことだってどうでもいいと思っているわけではありません。[ps]

*label027561|
　猫をプレゼントしてもらって、あんなにも喜んだ理央を、お館様は知っているのです。[ps]

*label027562|
　だから――全てをなかったことにしようとしました。[ps]

*label027563|
　そのあいだの記憶を忘れるようにと『命令』を下したのです。[ps]

*label027564|

　『遊行寺夜子を不幸にさせていはいけない』[l][r]
　当時の理央は、過去にくだされた命令に抵触していました。[ps]

*label027565|
　猫を飼うことによって、間接的に夜ちゃんの生活を乱していたのです。[ps]

*label027566|
　故に、お館様がそれを望めば、理央は従う他なく。[ps]

*label027567|

　最初から猫なんていなければ、誰も悲しむことはないだろう。[ps]

*label027568|
　故に、お館様は理央から直接猫を奪うのではなく、記憶そのものを奪ったのです。[ps]

*label027569|
　それが、理央とお館様の契約故に。[ps]

*label027570|

　けれど、事態はそれで収まりませんでした。[ps]

*label027571|
　理央が記憶を失って、猫は捨てられ、お館様は夜ちゃんに適当な理由で誤魔化して、それで事態が丸く収まると思っていたのに。[ps]

*label027572|

　理央が忘れたことに対して、夜ちゃんはいつまでも食い下がったのです。[ps]

*label027573|
　お館様は、後に理央に教えてくれました。[ps]

*label027574|
　まさか、夜ちゃんが理央のことを、そこまで大切に思っていたなんて、と。[ps]

*label027575|
　気まぐれにプレゼントをしたわけではなく、きちんと想いを込めて送ったものだったのだと。[ps]

*label027576|

　それが自分の失敗だと、お館様は語りました。[ps]

*label027577|

　そして、夜ちゃんは理央の記憶障害を指摘します。[ps]

*label027578|
　その後は、語るまでもなく明白です。[ps]

*label027579|
　せっかくの夜ちゃんからのプレゼントを失ってしまった理央は、泣きながら猫ちゃんを探しに行きます。[ps]

*label027580|
　あてもなく、心当たりもなく、それでも居ても立ってもいられなくて、ふらふらと探しに行きました。[ps]

*label027581|
　失った夜ちゃんの気持ちが、大事だから。[ps]

*label027582|
　絶対に、もう一度見つけたかったのです。[ps]

*label027583|

　それを見たお館様は、もう一度命令を下しました。[ps]

*label027584|
　理央が図書館からいなくなって、猫探しに必死になるというのは、許されることではありません。[ps]

*label027585|
　理央は、幻想図書館のメイドさんです。職務放棄はタブーでした。[ps]

*label027586|

　そして、理央は二度目の記憶を喪失します。[ps]

*label027587|
　夜ちゃんからプレゼントされたことも、猫探しに必死になったことも、全て忘れて。[ps]

*label027588|
　お館様は、今度こそ繰り返さないようにと夜ちゃんに説明します。[ps]

*label027589|
　記憶障害がある。忘れさせたままの方がいい。とかなんとか。[ps]

*label027590|
　そのときのことは、今でも覚えておいます。[ps]

*label027591|
[chara fn=yorukoB_bg left=340 tm=701]

*label027592|
[pv char="yoruko" voice=yoruko_1693.ogg]
[name fn=夜子]「……理央、あなた」[ps]

*label027593|
　当時の理央は、夜ちゃんの悲しみの瞳の意味がわからなくて。[ps]

*label027594|
[pv char="rio" voice=rio_1520.ogg]
[name fn=理央]「にゃ？　どしたの夜ちゃん？」[ps]

*label027595|
[chara fn=yorukoB_bd left=340 tm=701]

*label027596|
[pv char="yoruko" voice=yoruko_1694.ogg]
[name fn=夜子]「あなた……猫のことを……また」[ps]

*label027597|
[pv char="rio" voice=rio_1521.ogg]
[name fn=理央]「お猫さん？　夜ちゃんも猫ちゃんの魅力に気付いちゃったかにゃ？」[ps]

*label027598|
[chara fn=yorukoA_bl left=300  tm=701]

*label027599|
[pv char="yoruko" voice=yoruko_1695.ogg]
[name fn=夜子]「……そう」[ps]

*label027600|
　そのときの夜ちゃんには、理央のことがとても痛々しく見えていたのでしょう。[ps]

*label027601|
　猫をプレゼントされて、大喜びしたこと。[l][r]
　記憶障害を指摘され、ぼろぼろになるまで探しに言ったこと。[ps]

*label027602|
　そして全てを忘れて呑気に笑っていること。[ps]

*label027603|

　その全てが重なりあって、同時に想起して、悲しみ以外の感情は生まれません。[ps]

*label027604|
　その他があるとしたら、きっと同情くらいのものです。[ps]

*label027605|

[chara fn=yorukoA_bm left=300  tm=701]

*label027606|
[pv char="yoruko" voice=yoruko_1696.ogg]
[name fn=夜子]「ごめんなさい、理央」[ps]

*label027607|
[pv char="rio" voice=rio_1522.ogg]
[name fn=理央]「にゃ？」[ps]

*label027608|
　そのときは、何を言わず抱きしめてくれて。[ps]

*label027609|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_隠し書庫_白黒" chara=yamikoA_e left=310 top=10 tm=2000]
[sysb]
[mess]

*label027610|
[pv char="yamiko" voice=yamiko_168.ogg]
[name fn=闇子]「勝手な私達で、ごめなさい。許してくれとは、言わないから」[ps]

*label027611|
　後にお館様に説明されるまで、ただただ謝り続ける夜ちゃんの言葉の意味が、わかりませんでした。[ps]

*label027612|
[chara fn=yamikoB_i left=340 tm=701]

*label027613|
[pv char="yamiko" voice=yamiko_169.ogg]
[name fn=闇子]「本来なら、忘れたままの方が良いのでしょう。でも、このことは忘れてはならない私の失敗よ」[ps]

*label027614|
　しばらくして、書斎に呼び出された理央は、お館様に教えられました。[ps]

*label027615|
　あのときの、夜ちゃんの言葉の意味。[l][r]

*label027616|
　忘れてしまっていた、記憶のすべて。[ps]

*label027617|
[chara fn=yamikoA_j left=310 top=10 tm=701]

*label027618|
[pv char="yamiko" voice=yamiko_170.ogg]
[name fn=闇子]「もう二度と、忘却という手段で解決を図ることをしないわ」[ps]

*label027619|
　それは、無理やり水に流したような方法。[l][r]
　きっと、夜ちゃんは今でも疑問に思っているはず。[ps]

*label027620|
[chara fn=yamikoA_e left=310 top=10 tm=701]

*label027621|
[pv char="yamiko" voice=yamiko_171.ogg]
[name fn=闇子]「私は決して、あなたのことが嫌いなわけじゃないの」[ps]

*label027622|
　何度も何度も、お館様は語ります。[ps]

*label027623|
[chara fn=yamikoA_g left=310 top=10 tm=701]

*label027624|
[pv char="yamiko" voice=yamiko_172.ogg]
[name fn=闇子]「あなたのことは、大好きだし、大切にしたいと思っている」[ps]

*label027625|
　でも。[ps]

*label027626|
[chara fn=yamikoB_f left=340 tm=701]

*label027627|
[pv char="yamiko" voice=yamiko_173.ogg]
[name fn=闇子]「――ただ、それ以上に夜子のことを愛しているの。そのためなら、大好きなものも犠牲にできるほど」[ps]

*label027628|
　何度も聞いた、お館様の言葉。[ps]

*label027629|

[pv char="rio" voice=rio_1523.ogg]
[name fn=理央]「分かっています、だって、理央は」[ps]

*label027630|
　いつも、こう返していた。[ps]

*label027631|
[pv char="rio" voice=rio_1524.ogg]
[name fn=理央]「夜ちゃんを幸せにするために、ここにいるんですから」[ps]

*label027632|
　夜ちゃんの不幸せの要因になってはいけない。[ps]



*label027633|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label027634|
　猫アレルギーの女の子。[l][r]
　夜ちゃんのためなら、大好きな猫だって捨ててしまえる。[ps]

*label027635|
　体調を崩しちゃったら、本が読めないよ。[ps]

*label027636|

　理央を心配してくれる女の子。[l][r]
　夜ちゃんのためなら、記憶を喪失してへらへらと笑っていられる。[ps]

*label027637|
　女の子を不安にさせちゃいけないよ。[ps]

*label027638|

　本が大好きな女の子に、生まれて初めて仲の良い男の子が出来ました。[ps]

*label027639|

　きっと、本人は気付いていないのでしょう。[ps]

*label027640|
　周りの人はみんな気付いているのに、当人だけがツンツンツン。[ps]

*label027641|
　そのためなら、大好きな男の子だって諦めることが――[ps]

*label027642|
[pv char="rio" voice=rio_1525.ogg]
[name fn=理央]「――できなかったから、こうなってるんだよね」[ps]

*label027643|
　けれど、咎めるお館様は、ここにはいない。[ps]

*label027644|
　確かに命令は下されていたけれど、罰する人間はもういない。[ps]

*label027645|
　
[pv char="rio" voice=rio_1526.ogg]
[name fn=理央]「だって、お館様は既に亡くなっているんだから」[ps]

*label027646|
　ならば誰が、理央を咎めているのだろう？[l][r]
　紙の上で、理央は踊らされているばっかりだ。[ps]

[sfadeoutbgm time=2000]

*label027647|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_防波堤_差分(夕方)" tm=3500]
[sysb]
[mess]

*label027648|
　あの日は、今日に似ているのかもしれないね。[l][r]
　そう思いながら、理央は図書館を飛び出していました。[ps]

*label027649|
　目覚めた理央の対応に、心を乱す瑠璃くんの様子。[ps]

*label027650|
　それがどうしても、あのときの夜ちゃんに重なってしまった。[ps]

[bgm fn="BGM16"]

*label027651|
[chara fn=rioA_bk left=320 tm=701]

*label027652|
[pv char="rio" voice=rio_1527.ogg]
[name fn=理央]「……やっぱり、理央は」[ps]

*label027653|
　ぐしゃぐしゃになった、日記の切れ端を広げながら、涙ながらに思う。[ps]

*label027654|
[chara fn=rioA_bo left=320 tm=701]

*label027655|
[pv char="rio" voice=rio_1528.ogg]
[name fn=理央]「瑠璃くんと、恋人になれないのかな」[ps]

*label027656|
　マジックペンで、黒く塗りつぶされた思い出たち。[ps]

*label027657|
　おそらくはこれが、そこにあったはずの理央の記憶たち。[ps]

*label027658|
　乱雑な潰され方が、痛々しい。[ps]

*label027659|
[chara fn=rioA_bk left=320 tm=701]

*label027660|
[pv char="rio" voice=rio_1529.ogg]
[name fn=理央]「放課後……教室……恋人……」[ps]

*label027661|
　それでも、文字の全てが潰されていたわけではなく。[ps]

*label027662|
　所々、微かに文字が見えるのです。[ps]

*label027663|
[chara fn=rioA_bi left=320 tm=701]

*label027664|
[pv char="rio" voice=rio_1530.ogg]
[name fn=理央]「……昨日の理央、とっても幸せそうだよ」[ps]

*label027665|
　図書館を抜けだす前に、今日の日付を確認した。[ps]

*label027666|
　自分の認識とのずれが、２日分あったことを知る。[ps]

*label027667|
　そうして今ここにあるページも、どうやらその２日分。[ps]

*label027668|
[chara fn=rioA_bk left=320 tm=701]

*label027669|
[pv char="rio" voice=rio_1531.ogg]
[name fn=理央]「こっちは、瑠璃くんが書いてくれたのかな……理央の文字じゃないし」[ps]

*label027670|
　目を閉じれば、思い浮かぶ。[ps]

*label027671|
　一日目。[l][r]
　順風満帆な恋人として、楽しい日々を過ごせたのでしょう。[ps]

*label027672|
　二日目。[l][r]
　理央の記憶障害が発覚して、それでも瑠璃くんは受け入れてくれた。[ps]

*label027673|
　そして、今日。[ps]

*label027674|
　ぼろぼろになったページの切れ端が、酷く愛おしく思えてしまう。[ps]

*label027675|
[chara fn=rioA_bp left=320 tm=701]

*label027676|
[pv char="rio" voice=rio_1532.ogg]
[name fn=理央]「瑠璃くん、失望してた」[ps]

*label027677|
　誰に？[ps]

*label027678|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027679|
[pv char="rio" voice=rio_1533.ogg]
[name fn=理央]「理央に」[ps]

*label027680|
　失望していた。[ps]

*label027681|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label027682|
[pv char="rio" voice=rio_1534.ogg]
[name fn=理央]「……そりゃそうだよ。あたりまえだよ」[ps]

*label027683|
　誰だって、そうなってしまうものだ。[ps]

*label027684|
　必死に繋ぎとめようとした結果、更なる仕打ちが待ち受けていたのだから。[ps]

*label027685|
　このボロボロの日記片を読み解いてみると、どうやらこの日記帳は瑠璃くんがプレゼントしてくれたらしい。[ps]

*label027686|
　何度も何度も書いてあって、その全てを塗りつぶすことは出来ていない。[ps]

*label027687|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label027688|
[pv char="rio" voice=rio_1535.ogg]
[name fn=理央]「恋人として、初めてのプレゼント」[ps]

*label027689|
　ぎゅっと、抱きしめる。[ps]

*label027690|
[chara fn=rioA_bk left=320 tm=701]

*label027691|
[pv char="rio" voice=rio_1536.ogg]
[name fn=理央]「……理央は、破いて捨てちゃった」[ps]

*label027692|
　自分でも、自覚しないまま。[l][r]
　無自覚に、行動したのだろう。[ps]

*label027693|
　記憶と同じで――幸せの象徴は、あってはならないものだから。[ps]

*label027694|
　それが理央の、運命である。[ps]

*label027695|
[chara fn=rioA_bp left=320 tm=701]

*label027696|
[pv char="rio" voice=rio_1537.ogg]
[name fn=理央]「これからどうしよう」[ps]

*label027697|
　どうあっても、幸せな理央は明日を迎えることが出来ない。[ps]

*label027698|
　不幸せな理央しか、明日を待つことが許されていないのだから。[ps]

*label027699|

　きっと、このまま時が過ぎれば、普通に夜が明けるのだろう。[ps]

*label027700|
　今をとても悲しむ理央は、何の記憶障害も起こらないはずだ。[ps]

*label027701|
[chara fn=rioA_bo left=320 tm=701]

*label027702|
[pv char="rio" voice=rio_1538.ogg]
[name fn=理央]「う……ううっ」[ps]

*label027703|
　ぽたぽたと、気付けば涙が頬を伝う。[l][r]
　水平線を見つめながら、心細い未来にただただ悲しみが襲いかかる。[ps]

*label027704|

　何もかも、大切な思い出たちが消えていく。[ps]

*label027705|
　掴みとった幸せが、指の隙間から砂となって零れ落ちていく。[ps]

*label027706|
　どんなに頑張って抗ってみても、結局は紙の上の魔法から解き放たれることはない。[ps]

*label027707|
　幸せだと思うたび、理央は何かを失い続けるのだ。[ps]

*label027708|

　理央の記憶は、永年隔絶から止まっている。[ps]

*label027709|
　瑠璃くんに告白してから、何もかもが進まない。[ps]

*label027710|
　まるで、理央の未来は存在していないよって、神様に言われているみたいだった。[ps]

*label027711|
[chara fn=rioA_bk left=320 tm=701]

*label027712|
[pv char="rio" voice=rio_1539.ogg]
[name fn=理央]「……思い出さなきゃ」[ps]

*label027713|
　止まらない涙を、何度も拭う。[ps]

*label027714|
[chara fn=rioA_bo left=320 tm=701]

*label027715|
[pv char="rio" voice=rio_1540.ogg]
[name fn=理央]「それでも理央は、思い出さなきゃ」[ps]

*label027716|
　抗わなければ、未来は切り開くことはない。[ps]

*label027717|
　それに、理央は知っている。[ps]

*label027718|
　何もかもすべてが、絶対のものではないのだから。[ps]

*label027719|
　もし、闇子さんの命令が理央を完全に縛っているのなら――そもそも、瑠璃くんと付き合うことすら出来ないのだから。[ps]

*label027720|
　それこそが、闇子さんにしてみれば、許しがたい現状なのに。[ps]

*label027721|
[chara fn=rioA_bn left=320 tm=701]

*label027722|
[pv char="rio" voice=rio_1541.ogg]
[name fn=理央]「一昨日と、昨日の理央の記憶。絶対に、絶対に、取り戻してみせるもん」[ps]

*label027723|
　瑠璃くんと二人、笑顔で思い出話に花を咲かせたい。[ps]

[sfadeoutbgm time=2000]

*label027724|
　それが何よりの、理央の幸せだから。[ps]

*label027725|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

[bgm fn="BGM09"]

*label027726|
　音がなく、声がなく。[l][r]
　ただ、ページをめくる音だけが響く。[ps]

*label027727|
　あたしは、そういう静寂の中を切り裂く紙の音が、たまらなく好きだった。[ps]

*label027728|
　紙の手触りや、質感、匂いまで。[ps]

*label027729|
　インクの染みでさえ、愛すべきものだと思っている。[ps]

*label027730|

　だが。[l][r]
　今日は、違う。[ps]

*label027731|
　頭が、重い。[l][r]
　とても、胸が苦しい。[ps]

*label027732|
[chara fn=yorukoA_bm left=300  tm=701]

*label027733|
[pv char="yoruko" voice=yoruko_1697.ogg]
[name fn=夜子]「風邪、かしら」[ps]

*label027734|
　体中に襲いかかる倦怠感が、読書さえも許してくれない。[ps]

*label027735|
　何をする気にもなれなくて、ただ息が荒ぶり続ける。[ps]

*label027736|
[chara fn=yorukoA_bl left=300  tm=701]

*label027737|
[pv char="yoruko" voice=yoruko_1698.ogg]
[name fn=夜子]「理央……」[ps]

*label027738|
　紅水晶が閉じてから、ここのところずっと気分が悪かった。[ps]

*label027739|
　特に、大嫌いな瑠璃の顔を見る度に、どんどん心が削られて言ったような気さえしたけれど。[ps]

*label027740|
　しかし、今日は今までの比じゃない。[ps]

*label027741|
[chara fn=yorukoA_bm left=300  tm=701]

*label027742|
[pv char="yoruko" voice=yoruko_1699.ogg]
[name fn=夜子]「ちょっと、まずいわね」[ps]

*label027743|
　書斎には、呼び出しベルが置いてある。[ps]

*label027744|
　これを押すと、理央の持っている携帯につながって、あたしが呼び出していることが伝わる。[ps]

*label027745|
　あたしの引き篭もりを許してくれる、大切な繋がりだ。[ps]

*label027746|
[chara fn=yorukoA_bl left=300  tm=701]

*label027747|
[pv char="yoruko" voice=yoruko_1700.ogg]
[name fn=夜子]「理央……ちょっと、来てくれる？」[ps]

*label027748|
　たまらなく、ベルを押して。[l][r]
　しかし、応答はなかった。[ps]

*label027749|
[chara fn=yorukoB_bd left=340 tm=701]

*label027750|
[pv char="yoruko" voice=yoruko_1701.ogg]
[name fn=夜子]「……参ったわ、買い物でも、行ってるのかしら……」[ps]

*label027751|
　繋がらない。[l][r]
　繋がらない。[l][r]
　繋がらない。[ps]

*label027752|
　こんなこと、滅多になかったのに。[ps]

*label027753|
[chara fn=yorukoB_bg left=340 tm=701]

*label027754|
[pv char="yoruko" voice=yoruko_1702.ogg]
[name fn=夜子]「……う、うう」[ps]

*label027755|
　理央が来てくれないとわかった途端、更なる倦怠感に襲われる。[ps]

*label027756|
　脆弱なあたしの身体は、今にも蒸発しそうだ。[ps]

*label027757|
[charalr-c fn="図書館２階_書斎" charal="chrysoA_d" leftl=30 topl=20 charar="yorukoB_ba" leftr=550 tm=2000]

*label027758|
[pv char="chryso" voice=chryso_137.ogg]
[name fn=クリソベリル]「本当、薄情者の使用人よね。身分を弁えて欲しいわよん」[ps]

*label027759|
　代わりに、誰かがそこにいた。[l][r]
　倦怠感に苛まされるあたしは、機敏に反応することは出来なくて。[ps]

*label027760|
[charar fn=yorukoA_bd left=510 tm=701]

*label027761|
[pv char="yoruko" voice=yoruko_1703.ogg]
[name fn=夜子]「……あなた、誰？」[ps]

*label027762|
[charal fn=chrysoB_a left=40 tm=701]

*label027763|
[pv char="chryso" voice=chryso_138.ogg]
[name fn=クリソベリル]「きゃははっ、いつもならもっと刺々しい反応を見せてくれるのに、今日に限っては少し優しいのねん？」[ps]

*label027764|
　現れた誰かは、楽しげに笑う。[l][r]
　だけど、何故だろう。[ps]

*label027765|
　目の前の人物に対して、妙な親近感を覚えてしまった。[ps]

*label027766|
　いつものあたしなら、目くじらを立てて追い出すというのに、近くにいることに対して不快感を覚えない。[ps]

*label027767|
[charar fn=yorukoA_bc left=510 tm=701]

*label027768|
[pv char="yoruko" voice=yoruko_1704.ogg]
[name fn=夜子]「……瑠璃とは、逆だ」[ps]

*label027769|
　本当、どうしたのだろう。[l][r]
　これも全て、風邪のせいなのかしら。[ps]

*label027770|
[charal fn=chrysoA_a left=30 top=20 tm=701]

*label027771|
[pv char="chryso" voice=chryso_139.ogg]
[name fn=クリソベリル]「風邪じゃ、ないわよ？」[ps]

*label027772|
[pv char="yoruko" voice=yoruko_1705.ogg]
[name fn=夜子]「えっ」[ps]

*label027773|
　誰かが、指摘する。[ps]

*label027774|
[charal fn=chrysoA_b left=30 top=20 tm=701]

*label027775|
[pv char="chryso" voice=chryso_140.ogg]
[name fn=クリソベリル]「ちょっと、心身に負荷がかかっただけ。引き篭もりちゃんは、ちょっとしたことでストレスに参ってしまうからねえー」[ps]

*label027776|
[charar fn=yorukoA_bd left=510 tm=701]

*label027777|
[pv char="yoruko" voice=yoruko_1706.ogg]
[name fn=夜子]「……あたしを、怒らせたいの？」[ps]

*label027778|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label027779|
[pv char="chryso" voice=chryso_141.ogg]
[name fn=クリソベリル]「きゃははっ、妾の夜子は、とっても脆いから」[ps]

*label027780|
　あたしの全てを知ってるかのように、誰かは語る。[ps]

*label027781|
[charal fn=chrysoB_c left=40 tm=701]

*label027782|
[pv char="chryso" voice=chryso_142.ogg]
[name fn=クリソベリル]「嫌なことがあると、すぐに引き篭もる。目を閉じて耳をふさいで、知らないふりをする」[ps]

*label027783|
[charal fn=chrysoB_d left=40 tm=701]

*label027784|
[pv char="chryso" voice=chryso_143.ogg]
[name fn=クリソベリル]「傷を負わなければ痛みを知ることはないけれど、傷の治し方を学ぶこともなくなる」[ps]

*label027785|
[charar fn=yorukoB_bg left=550 tm=701]

*label027786|
[pv char="yoruko" voice=yoruko_1707.ogg]
[name fn=夜子]「だから……何が、いいたいのよ」[ps]

*label027787|
　もう、やめて欲しい。[l][r]
　こっちは、とってもしんどいの。[ps]

*label027788|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027789|
[pv char="chryso" voice=chryso_144.ogg]
[name fn=クリソベリル]「大丈夫、貴女は強くなる必要なんて、ないのだから」[ps]

*label027790|
　どうしてだろう。[l][r]
　誰かの言葉は、とても優しさに満ちていて。[ps]

*label027791|
　そう、お母さんのぬくもりを、垣間見たような気がしたのだ。[ps]

*label027792|
[charal fn=chrysoA_d left=30 top=20 tm=701]

*label027793|
[pv char="chryso" voice=chryso_145.ogg]
[name fn=クリソベリル]「でもね、残念なお知らせがあるのよ」[ps]

*label027794|
[charar fn=yorukoB_bb left=550 tm=701]

*label027795|
[pv char="yoruko" voice=yoruko_1708.ogg]
[name fn=夜子]「……何よ」[ps]

*label027796|
　誰かは、あたしに語りかける。[ps]

*label027797|
[charal fn=chrysoA_j left=30 top=20 tm=701]

*label027798|
[pv char="chryso" voice=chryso_146.ogg]
[name fn=クリソベリル]「もう、手遅れかしら。夜子の知らないところで、すっかり事態は続いてしまっている」[ps]

*label027799|
[charar fn=yorukoB_bc left=550 tm=701]

*label027800|
[pv char="yoruko" voice=yoruko_1709.ogg]
[name fn=夜子]「どういうこと？」[ps]

*label027801|
　意味がわからず、たちまち聞き返す。[ps]

*label027802|
[charal fn=chrysoB_d left=40 tm=701]

*label027803|
[pv char="chryso" voice=chryso_147.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんと、理央ちゃんのこと」[ps]

*label027804|
　ずきん、と。[l][r]
　胸が、酷く傷んだ。[ps]

*label027805|
[charal fn=chrysoB_e left=40 tm=701]

*label027806|
[pv char="chryso" voice=chryso_148.ogg]
[name fn=クリソベリル]「きゃははっ、自分の気持ちなんて、自分が一番理解しているってよく言うけれど、夜子に限ってはそうじゃないのよね」[ps]

*label027807|
　赤い瞳が、交錯する。[ps]

*label027808|
[charal fn=chrysoB_c left=40 tm=701]

*label027809|
[pv char="chryso" voice=chryso_149.ogg]
[name fn=クリソベリル]「いつか、自分の気持ちを理解したとき、全ての可能性が失われたことに気付いて、貴女は絶望するの。彼の心は、他人の物になってしまって」[ps]

*label027810|
　意味が、分からなかった。[l][r]
　彼？　誰？　心？[ps]

*label027811|
[charal fn=chrysoB_d left=40 tm=701]

*label027812|
[pv char="chryso" voice=chryso_150.ogg]
[name fn=クリソベリル]「本当に奪われたのは、別のもの。奪ったのは――誰？」[ps]

*label027813|
　少女は、あたしの胸を指差す。[ps]

*label027814|
[charar fn=yorukoB_bg left=550 tm=701]

*label027815|
[pv char="yoruko" voice=yoruko_1710.ogg]
[name fn=夜子]「……あたしは、その認識が間違ってるとは思わない。確かに瑠璃は、あたしから理央を奪い去ろうとしてるもの」[ps]

*label027816|
[charal fn=chrysoA_j left=30 top=20 tm=701]

*label027817|
[pv char="chryso" voice=chryso_151.ogg]
[name fn=クリソベリル]「違うわ。それは全て、逆なの。奪ったのは、理央ちゃん」[ps]

*label027818|
[charar fn=yorukoB_bi left=550 tm=701]

*label027819|
[pv char="yoruko" voice=yoruko_1711.ogg]
[name fn=夜子]「馬鹿じゃないの」[ps]

*label027820|
　それじゃあ、まるで。[l][r]
　それじゃあ、まるで。[ps]

*label027821|
　あたしが、あの馬鹿のことを好きだって言ってるように聞こえる。[ps]

*label027822|
　それだけは――絶対に有り得なくて。[ps]

*label027823|
[charal fn=chrysoA_d left=30 top=20 tm=701]

*label027824|
[pv char="chryso" voice=chryso_152.ogg]
[name fn=クリソベリル]「ねえ、夜子。理央ちゃんのなくした記憶の中身、知ってるかしらん？」[ps]

*label027825|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027826|
[pv char="chryso" voice=chryso_153.ogg]
[name fn=クリソベリル]「幸せな記憶を失ったとは聞いたけれど、瑠璃のお兄ちゃんから、ちゃんとした内容は聞いていないでしょう？」[ps]

*label027827|
[charar fn=yorukoB_bg left=550 tm=701]

*label027828|
[pv char="yoruko" voice=yoruko_1712.ogg]
[name fn=夜子]「……大雑把に」[ps]

*label027829|
　当り障りのない日常の欠片を、聞いただけ。[ps]

*label027830|
[charal fn=chrysoB_c left=40 tm=701]

*label027831|
[pv char="chryso" voice=chryso_154.ogg]
[name fn=クリソベリル]「じゃあ、放課後の教室で語り合ったことは？」[ps]

*label027832|
[charar fn=yorukoB_bd left=550 tm=701]

*label027833|
[pv char="yoruko" voice=yoruko_1713.ogg]
[name fn=夜子]「聞いた。お喋りをするなら、図書館ですればいいのにって思ったわ」[ps]

*label027834|
[charal fn=chrysoA_b left=30 top=20 tm=701]

*label027835|
[pv char="chryso" voice=chryso_155.ogg]
[name fn=クリソベリル]「……きゃははっ」[ps]

*label027836|
　あたしのその答えに、少女は無邪気に笑った。[ps]

*label027837|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027838|
[pv char="chryso" voice=chryso_156.ogg]
[name fn=クリソベリル]「それじゃあ、次の日、日向かなたの計らいで、探偵部の部室で何をしていたかは？」[ps]

*label027839|
[charar fn=yorukoB_bg left=550 tm=701]

*label027840|
[pv char="yoruko" voice=yoruko_1714.ogg]
[name fn=夜子]「さあ、知らないわよ。二人で読書していたんじゃないのかしら」[ps]

*label027841|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label027842|
[pv char="chryso" voice=chryso_157.ogg]
[name fn=クリソベリル]「きゃはははははっ！」[ps]

*label027843|
　少女は、賑やかに笑い声を上げる。[ps]

*label027844|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027845|
[pv char="chryso" voice=chryso_158.ogg]
[name fn=クリソベリル]「世界はもっと残酷で、貴女の望む幸せを毟り取っていく」[ps]

*label027846|
　笑いすぎて、泣きそうになりながら、少女はそれを口にした。[ps]

*label027847|
[charal fn=chrysoB_a left=40 tm=701]

*label027848|
[pv char="chryso" voice=chryso_159.ogg]
[name fn=クリソベリル]「健全な男女が密室で時を過ごすのなら、互いの身体を貪り合うのが普通なのよ？」[ps]

*label027849|
[charar fn=yorukoA_bf left=510 tm=701]

*label027850|
[pv char="yoruko" voice=yoruko_1715.ogg]
[name fn=夜子]「――っ！？」[ps]

*label027851|
　瞬間、不快感が胃の奥からせり上がってくる。[ps]

*label027852|
　耐え難い苦痛に襲われたあたしは、思わず倒れそうになって。[ps]

*label027853|
[charal fn=chrysoA_g left=30 top=20 tm=701]

*label027854|
[pv char="chryso" voice=chryso_160.ogg]
[name fn=クリソベリル]「舌と舌を絡め合う濃厚な口付けから始まって、次に彼女の服を脱がしていく。優しい愛撫に嬌声をあげさせられて、彼女は快楽をその身に刻まれていく」[ps]

*label027855|
[charar fn=yorukoA_bq left=510 tm=701]

*label027856|
[pv char="yoruko" voice=yoruko_1716.ogg]
[name fn=夜子]「……やめて」[ps]

*label027857|
　咄嗟に、耳を覆った。[ps]

*label027858|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027859|
[pv char="chryso" voice=chryso_161.ogg]
[name fn=クリソベリル]「彼は大好きだよと囁いて、首筋に口づけをするの。そのまま舌を這わせながら、彼女の胸へむしゃぶりつく。それは、夜子にはない彼女だけの魅力」[ps]

*label027860|
　悪魔の言葉が、心を犯す。[ps]

*label027861|
[charal fn=chrysoA_g left=30 top=20 tm=701]

*label027862|
[pv char="chryso" voice=chryso_162.ogg]
[name fn=クリソベリル]「やがて彼女は全てを脱がされ、無防備を晒すわ。足を開いて、彼のすべてを受け入れる。そういうのを、人は愛の契と呼ぶのでしょう？」[ps]

*label027863|
[charar fn=yorukoA_br left=510 tm=701]

*label027864|
[pv char="yoruko" voice=yoruko_1717.ogg]
[name fn=夜子]「もう、やめて」[ps]

*label027865|
　気付けば、目尻に涙が浮かぶ。[ps]

*label027866|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027867|
[pv char="chryso" voice=chryso_163.ogg]
[name fn=クリソベリル]「どうして？　大切な理央ちゃんの、処女喪失の思い出よ？」[ps]

*label027868|
[charar fn=yorukoA_bq left=510 tm=701]

*label027869|
[pv char="yoruko" voice=yoruko_1718.ogg]
[name fn=夜子]「そんなの……聞きたくないっ！」[ps]

*label027870|
　痛みに、心が叫び声を上げている。[ps]

*label027871|
[charar fn=yorukoA_br left=510 tm=701]

*label027872|
[pv char="yoruko" voice=yoruko_1719.ogg]
[name fn=夜子]「どうしてそんな話を聞かせるの？　あなたは、あたしをいじめたいの？」[ps]

*label027873|
[charal fn=chrysoB_f left=40 tm=701]

*label027874|
[pv char="chryso" voice=chryso_164.ogg]
[name fn=クリソベリル]「んー、夜子の嫌がる表情は大好きだけれど、そうじゃないわ。嫌がるようなことが起きてしまっていることを、伝えたかっただけ」[ps]

*label027875|
[charar fn=yorukoA_bq left=510 tm=701]

*label027876|
[pv char="yoruko" voice=yoruko_1720.ogg]
[name fn=夜子]「伝えてどうなるのよ！　二人がどうなろうと、あたしには関係ないわ！」[ps]

*label027877|
[charal fn=chrysoB_c left=40 tm=701]

*label027878|
[pv char="chryso" voice=chryso_165.ogg]
[name fn=クリソベリル]「……自分に正直になりなさいな。いつまでも知らんぷりをしているから、泥棒猫に運命の相手を掻っ攫われてしまうのよん？」[ps]

*label027879|
[charar fn=yorukoA_br left=510 tm=701]

*label027880|
[pv char="yoruko" voice=yoruko_1721.ogg]
[name fn=夜子]「何を……言って……」[ps]

*label027881|
[charal fn=chrysoB_j left=40 tm=701]

*label027882|
[pv char="chryso" voice=chryso_166.ogg]
[name fn=クリソベリル]「用意された台本から、大きく逸脱してしまっている。これはもう、修復できないくらいに」[ps]

*label027883|
　そっと、彼女は呟いた。[ps]

*label027884|
[charal fn=chrysoB_d left=40 tm=701]

*label027885|
[pv char="chryso" voice=chryso_167.ogg]
[name fn=クリソベリル]「本来なら、瑠璃のお兄ちゃんが、理央ちゃんに恋をすることなんてありえなかったのにね」[ps]

*label027886|
[charar fn=yorukoA_bl left=510 tm=701]

*label027887|
[pv char="yoruko" voice=yoruko_1722.ogg]
[name fn=夜子]「どういう意味……？」[ps]

*label027888|
　何が何だか、わからないくて。[l][r]
　説明を求めてみても、彼女は答えてくれない。[ps]

*label027889|
[charal fn=chrysoB_b left=40 tm=701]

*label027890|
[pv char="chryso" voice=chryso_168.ogg]
[name fn=クリソベリル]「もはや、物語は誰もが幸せになれないバッドエンドに向かっているわよん。どうあがいても、恋人になった二人でさえ幸せになれない方向へ進んでるの」[ps]

*label027891|
　他のだれでもなく。[ps]

*label027892|
[charal fn=chrysoB_c left=40 tm=701]

*label027893|
[pv char="chryso" voice=chryso_169.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんも、理央ちゃんも、このままじゃどうしようもない負のスパイラルへ堕ちていく」[ps]

*label027894|
　そして、彼女は言った。[ps]

*label027895|
[charal fn=chrysoB_a left=40 tm=701]

*label027896|
[pv char="chryso" voice=chryso_170.ogg]
[name fn=クリソベリル]「それに、いずれ瑠璃のお兄ちゃんは気付いてしまうわよ？」[ps]

*label027897|
[charar fn=yorukoA_bm left=510 tm=701]

*label027898|
[pv char="yoruko" voice=yoruko_1723.ogg]
[name fn=夜子]「……何を？」[ps]

*label027899|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027900|
[pv char="chryso" voice=chryso_171.ogg]
[name fn=クリソベリル]「紅水晶の物語の中で、理央ちゃんと夜子が、最後まで隠そうとした秘密について」[ps]

*label027901|
　秘密。[l][r]
　他ならぬ理央のために――口を閉ざし続けていた真実。[ps]

*label027902|
[charar fn=yorukoA_bl left=510 tm=701]

*label027903|
[pv char="yoruko" voice=yoruko_1724.ogg]
[name fn=夜子]「理央は」[ps]

*label027904|
　絶対に、それを知られたくなかった。[ps]

*label027905|
[charar fn=yorukoA_bm left=510 tm=701]

*label027906|
[pv char="yoruko" voice=yoruko_1725.ogg]
[name fn=夜子]「自分がこの図書館から消えてでも、その秘密を守りたかった」[ps]

*label027907|
　その覚悟を悟ったあたしは、全てを受け入れた。[ps]

*label027908|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label027909|
[pv char="chryso" voice=chryso_172.ogg]
[name fn=クリソベリル]「……そうね。でも、理央ちゃんは自ら物語を破壊して、瑠璃のお兄ちゃんを奪っていった」[ps]

*label027910|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027911|
[pv char="chryso" voice=chryso_173.ogg]
[name fn=クリソベリル]「それでも夜子は、理央ちゃんのために、その秘密を守りたい？」[ps]

*label027912|
　試すような、その言葉。[ps]

*label027913|
[charar fn=yorukoA_bc left=510 tm=701]

*label027914|
[pv char="yoruko" voice=yoruko_1726.ogg]
[name fn=夜子]「当然よ」[ps]

*label027915|
　あたしは、即答した。[ps]

*label027916|
[charal fn=chrysoB_b left=40 tm=701]

*label027917|
[pv char="chryso" voice=chryso_174.ogg]
[name fn=クリソベリル]「……夜子は、理央ちゃんに感情移入をしすぎたわね。闇子の最初の失敗は、もしかしたらそこなのかもしれない」[ps]

*label027918|
　呆れながら、彼女は笑った。[ps]

*label027919|
[charar fn=yorukoA_bl left=510 tm=701]

*label027920|
[pv char="yoruko" voice=yoruko_1727.ogg]
[name fn=夜子]「あなたは、何をしようとしているの」[ps]

*label027921|
[charal fn=chrysoB_a left=40 tm=701]

*label027922|
[pv char="chryso" voice=chryso_175.ogg]
[name fn=クリソベリル]「運命に逆らった少女と、運命に踊らされる少年を、元ある場所に返してあげるだけ」[ps]

*label027923|
　少し、含み笑い。[ps]

*label027924|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027925|
[pv char="chryso" voice=chryso_176.ogg]
[name fn=クリソベリル]「誰もが幸せになれない輪廻より、夜子だけでも幸せになれる終末を。ああ――やっぱりこれは、バッドエンドになっちゃうわね」[ps]

*label027926|
　天を見上げて、魔法使いは囁く。[ps]

*label027927|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label027928|
[pv char="chryso" voice=chryso_177.ogg]
[name fn=クリソベリル]「理央ちゃん。貴女が望んだものは、どうしようもない不幸の繰り返し。今、それを実感しているのではなくて？」[ps]

*label027929|
[charar fn=yorukoA_bm left=510 tm=701]

*label027930|
[pv char="yoruko" voice=yoruko_1728.ogg]
[name fn=夜子]「貴女は、理央を助けてくれるの？」[ps]

*label027931|
[pv char="chryso" voice=chryso_178.ogg]
[name fn=クリソベリル]「いいえ、助けない」[ps]

*label027932|
　魔法使いは、拒絶した。[ps]

*label027933|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027934|
[pv char="chryso" voice=chryso_179.ogg]
[name fn=クリソベリル]「少なくとも理央ちゃんは、余計なことをするなと怒るでしょうね。恋愛ごっこに興じていられる自分が、可愛いと思っているからねん」[ps]

*label027935|
[charar fn=yorukoA_bl left=510 tm=701]

*label027936|
[pv char="yoruko" voice=yoruko_1729.ogg]
[name fn=夜子]「……恋愛、ごっこ」[ps]

*label027937|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label027938|
[pv char="chryso" voice=chryso_180.ogg]
[name fn=クリソベリル]「大丈夫、悪役は全て妾が担ってあげるから。夜子はただ、幸せになればいいのよん」[ps]

*label027939|
　小さな胸を、張って見せて。[ps]

*label027940|
[charal fn=chrysoA_i left=30 top=20 tm=701]

*label027941|
[pv char="chryso" voice=chryso_181.ogg]
[name fn=クリソベリル]「二人の恋路に、妾が終末を突きつけてあげるから」[ps]

*label027942|
　きっと、それが。[ps]

*label027943|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label027944|
[pv char="chryso" voice=chryso_182.ogg]
[name fn=クリソベリル]「――今の不幸の輪廻を終わらせる、唯一の方法だから」[ps]

[sfadeoutbgm time=2000]

*label027945|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_中庭_差分(夕方)" tm=3500]
[sysb]
[mess]

*label027946|
　昔、読んだことのある小説に、男の子がなくしものを探すお話がありました。[ps]

*label027947|
　鍵っ子だったその男の子は、お母さんから渡されていたお家のカギを、どこかで落としてしまったのです。[ps]

*label027948|
　学校からの下校道や、教室、グラウンド、遊びに出かけた公園を、隅から隅までくまなく探してみたけれど。[ps]

*label027949|
　日が沈むまで見つけることが出来ませんでした。[ps]

*label027950|

　涙目になりながら、時間に追われるように探し続ける男の子。[ps]

*label027951|
　心当たりをすべて探して、それでも見つからなくて、何度も何度も同じ場所を探します。[ps]

*label027952|
　ここ以外に、どこにあるのかな。[l][r]
　そこにないことは、分かってる。[ps]

*label027953|
　でも、他に心当たりがなくて。[l][r]
　探さないわけには、いかなかった。[ps]

*label027954|

　大切な、大切な、何か。[l][r]
　薄っすらと夜が訪れて、男の子の心は不安でいっぱいになります。[ps]

*label027955|
　このまま見つからなかったら、どうしよう。[l][r]
　お家に帰れなくなるのかな。[ps]

*label027956|

　泣き出しそうになる男の子。[l][r]
　そして彼は――。[ps]

*label027957|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室_差分(夕方)" chara=rioA_bo left=320 tm=2000]
[sysb]
[mess]

[bgm fn="BGM16"]

*label027958|

[pv char="rio" voice=rio_1542.ogg]
[name fn=理央]「……ううっ」[ps]

*label027959|
　探しものは、見つかりません。[ps]

*label027960|
[chara fn=rioA_bn left=320 tm=701]

*label027961|
[pv char="rio" voice=rio_1543.ogg]
[name fn=理央]「どうしよう……」[ps]

*label027962|
　昨日や一昨日に訪れたであろう場所を巡っても、理央の記憶はうんともすんともいいません。[ps]

*label027963|
　ぐしゃぐしゃに捨てられたページ片を、精一杯伸ばし。[ps]

*label027964|
　黒塗りに潰された思い出を、なんとか読み取って。[ps]

*label027965|
　
　一昨日の理央は、昨日の理央は、どんな幸せを見つけてたのだろう。[ps]

*label027966|
　通学路を辿っても、探偵部の部室にいっても、放課後の教室に来てみても。[ps]

*label027967|
　なくした記憶を取り戻すことは出来ません。[ps]

*label027968|
[chara fn=rioA_bo left=320 tm=701]

*label027969|
[pv char="rio" voice=rio_1544.ogg]
[name fn=理央]「一昨日の、理央は、何をしたかったのかな」[ps]

*label027970|
　そう、自分のことなのだ。[l][r]
　一昨日の理央は、何を望んでいただろう。[ps]

*label027971|
　それは、今の理央が望んでいることでもある。[ps]

*label027972|

　瑠璃くんと、放課後でいちゃいちゃしました。[ps]

*label027973|

　黒く塗りつぶされたとしても、そこにあった文字が容易に思い浮かぶ。[ps]

*label027974|
[chara fn=rioA_bk left=320 tm=701]

*label027975|
[pv char="rio" voice=rio_1545.ogg]
[name fn=理央]「理央だったら、ここで瑠璃くんとどんなお喋りをしたのだろう」[ps]

*label027976|
　失った思い出。[l][r]
　その即席を、辿りたい。[ps]


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label027977|

　目をつぶって、想像してみた。[l][r]
　放課後の教室で、瑠璃くんと二人っきり。[ps]

*label027978|
　恋人になれた最初の日、理央はありふれた空間を求めました。[ps]

*label027979|
[chara fn=rioA_ag left=320 tm=701]

*label027980|
[pv char="rio" voice=rio_1546.ogg]
[name fn=理央]「だからね、あのとき夜ちゃんがね」[ps]

*label027981|
　自然と口に出てきたのは、大切な女の子の名前。[l][r]
　気が付けば口にしてしまう、家族のように思っている女の子。[ps]

*label027982|
　やっぱり、なんだか照れくさくて、理央はその子の話をしちゃうんじゃないかな。[ps]

*label027983|
[chara fn=rioA_ab left=320 tm=701]

*label027984|
[pv char="rio" voice=rio_1547.ogg]
[name fn=理央]「とっても、とっても、可愛かったんだよ？」[ps]

*label027985|
　隣には、誰もいない。[l][r]
　ここには、一人っきり。[ps]

*label027986|

　それでも、思い出を繋ぎあわせてみることは出来る。[ps]

*label027987|
　きっと、瑠璃くんは嬉しそうに話を聞いてくれるんだ。[ps]

*label027988|
　嫌な顔なんて、少しも浮かべずに。[ps]

*label027989|
[chara fn=rioA_aa left=320 tm=701]

*label027990|
[pv char="rio" voice=rio_1548.ogg]
[name fn=理央]「そういえば、この間の数学の試験、満点だったんだー！　頑張っちゃった」[ps]

*label027991|
　少し前の、小テスト。[l][r]
　定期試験に向けた大事な内容で、とってもいい成績を残すことが出来た。[ps]

*label027992|
　そのことがとっても嬉しくて、ついつい瑠璃くんに自慢しちゃう。[ps]

*label027993|
[chara fn=rioA_ag left=320 tm=701]

*label027994|
[pv char="rio" voice=rio_1549.ogg]
[name fn=理央]「瑠璃くんは、お勉強も得意だったよね。今度、勝負する？」[ps]

*label027995|
　驚く瑠璃くんに、勝負を申し込んじゃったりして。[ps]

*label027996|
　意外そうに目を丸くするけれど、瑠璃くんはどうせならと総合成績で勝負を受けてくれるんだ。[ps]

*label027997|
　瑠璃くんは、お勉強も出来る人だから、きっと理央じゃ敵わない。[ps]

*label027998|
[chara fn=rioA_ai left=320 tm=701]

*label027999|
[pv char="rio" voice=rio_1550.ogg]
[name fn=理央]「あーん、でも理央、国語は苦手なんだよー」[ps]

*label028000|
　もの寂しい、二人だけの教室が目に浮かぶ。[ps]

*label028001|
　だけどどこか、居心地がよく、不思議な暖かさに包まれているみたいで。[ps]


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室_差分(夕方)" chara=rioA_bo left=320 tm=2000]
[sysb]
[mess]

*label028002|

　眼を開くと、夢の世界は散っていく。[l][r]
　放課後の教室に一人佇む理央。[ps]

*label028003|
　孤独で、一人ぼっちで、隣には誰も居ない。[ps]

*label028004|
[chara fn=rioA_bn left=320 tm=701]

*label028005|
[pv char="rio" voice=rio_1551.ogg]
[name fn=理央]「ぜんぜん、ちがう……」[ps]

*label028006|
　理央が望んでいたのは、そうじゃない。[ps]

*label028007|
　もっと確かな暖かさが、そこにあったはずなのに。[ps]

*label028008|
　記憶の欠落が、少しずつ狂わせていく。[l][r]
　幸せが、音を立てて崩れ落ちてしまった。[ps]

*label028009|
[chara fn=rioA_bo left=320 tm=701]

*label028010|
[pv char="rio" voice=rio_1552.ogg]
[name fn=理央]「……明日も、明後日も、忘れていくのかな」[ps]

*label028011|
　それとも、不幸な理央だけは、紙の上の魔法使いは許してくれる？[ps]

*label028012|
　幸せな記憶ばかりを失わせて、不幸せな記憶ばかり残していく。[ps]

*label028013|
　生きるのは――語るのは、本当に辛い。[ps]

*label028014|

　図書館に、帰りたくなかった。[ps]

*label028015|
　何も言わずに飛び出した理央を、もしかすると夜ちゃんは怒っているかもしれない。[ps]

*label028016|
　瑠璃くんは、何をしているのかな。[ps]

*label028017|
　見たところ、学園には通っていなかったみたいだけれど。[ps]

*label028018|
[chara fn=rioA_bk left=320 tm=701]

*label028019|
[pv char="rio" voice=rio_1553.ogg]
[name fn=理央]「そりゃそうだよね」[ps]

*label028020|
　恋人の有り様に、失望して。[ps]

*label028021|
　もしかすると、嫌になっちゃったのかもしれない。[ps]

*label028022|
　破り捨てられたページを見たときに、瑠璃くんの気持ちが伝わってきちゃったから。[ps]

*label028023|
　失意。[l][r]
　このまま、瑠璃くんが理央を受け入れてくれたとしても。[ps]

*label028024|
　きっと、これから何度もああいう気持ちにさせてしまうんだろう。[ps]

*label028025|
　二人の思い出を、理央だけが忘れていく。[ps]

*label028026|
　積み重ねるほど、瑠璃くんと理央の記憶の違いは大きくなって。[ps]

*label028027|
　彼は、どの程度、その差に耐えてくれるのだろう？[ps]

*label028028|
　今は納得してくれても、いつかは――[ps]

*label028029|
[chara fn=rioA_bp left=320 tm=701]

*label028030|
[pv char="rio" voice=rio_1554.ogg]
[name fn=理央]「……理央、悪い子だ」[ps]

*label028031|
　図書館から、逃げ出して。[l][r]
　一人、嫌な想像をしてしまっている。[ps]

*label028032|
　ほろり、ほろり。[l][r]
　瑠璃くんのことを思うたび、何かが涙となって落ちていく。[ps]

*label028033|
　悲しめば悲しむほど、記憶も失われるような気がした。[ps]

*label028034|
　この涙の一粒に、思い出が詰め込まれているような気がして。[ps]

*label028035|
[chara fn=rioA_bo left=320 tm=701]

*label028036|
[pv char="rio" voice=rio_1555.ogg]
[name fn=理央]「泣いちゃだめ」[ps]

*label028037|
　そう思っても、ほろりほろりは止まらない。[l][r]
　昔から泣き虫だった女の子は、今でも変わらずに泣き虫だ。[ps]

*label028038|
　泣いたところで、何も変わらず。[ps]

*label028039|
[chara fn=rioA_bn left=320 tm=701]

*label028040|
[pv char="rio" voice=rio_1556.ogg]
[name fn=理央]「う―うううううっ」[ps]

*label028041|
　変わらないことを理解していながら、それでも泣いてしまう。[ps]

*label028042|
[chara fn=rioA_bk left=320 tm=701]

*label028043|
[pv char="rio" voice=rio_1557.ogg]
[name fn=理央]「理央は、悪い子だ」[ps]

*label028044|
　二度目の、自虐。[l][r]
　心から、自らを貶めるようなその言葉を――[ps]

*label028045|

[stopbgm]
[name fn=瑠璃]「いいや、理央は悪くない」[ps]

*label028046|
　否定してくれるのが、瑠璃くんなんだ。[ps]

*label028047|
[chara fn=rioA_bo left=320 tm=701]

*label028048|
[pv char="rio" voice=rio_1558.ogg]
[name fn=理央]「――どうして、ここに」[ps]

*label028049|
　まさか、瑠璃くんが来てくれるなんて。[ps]

*label028050|
　目を丸くする、理央へ、瑠璃くんは、格好良く言ってくれました。[ps]

*label028051|
[name fn=瑠璃]「一昨日から、約束していたからな」[ps]

*label028052|
　一昨日の、朝。[l][r]
　理央は、瑠璃くんと約束したらしいのです。[ps]

*label028053|
[name fn=瑠璃]「今日、放課後でお喋りしようって」[ps]

*label028054|
　彼にとっては、一昨日。[l][r]
　でも、それは理央にとって、今日なのです。[ps]

*label028055|
[name fn=瑠璃]「まずは、夜子の可愛らしさから語ろうか」[ps]

*label028056|
　涙目の、理央へ。[ps]

*label028057|

[name fn=瑠璃]「そして次は、数学のテストについてだな」[ps]

*label028058|
　やっぱり理央は、瑠璃くんのことが大好きです。[ps]





*label028059|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label028060|

　伏見理央のことを、俺自身がどう思っているのか。[ps]

*label028061|
　これから彼女を救うために、何をしたら良いのか。[ps]

*label028062|
　明確な答えを探し続けていたけれど、現実は停滞を許してくれない。[ps]

*label028063|
　
　失望。[ps]

*label028064|

　俺を見る理央の瞳の色が、失われていた。[ps]

*label028065|
　記憶をなくした理央に対して、正しい対応をすることが出来なかった。[ps]

*label028066|

　だから。[ps]

*label028067|

　失敗を、取り返そう。[l][r]
　一人ぼっちは、寂しいだろう？[ps]

*label028068|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG24_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM17"]

*label028069|
[name fn=瑠璃]「ごめんな」[ps]

*label028070|
　いろいろな感情を込めて、ただ一言。[ps]

*label028071|
[name fn=瑠璃]「ごめん、理央」[ps]

*label028072|
[pv char="rio" voice=rio_1559.ogg]
[name fn=理央]「……瑠璃くん」[ps]

*label028073|
　不安にさせてしまって、とか。[l][r]
　気遣いがたりなかった、とか。[ps]

*label028074|
　
[name fn=瑠璃]「覚悟はしていたつもりだったんだ。でも、俺の認識が甘かったらしい」[ps]

*label028075|
　昨日、俺は理央に気安い言葉を口にして。[l][r]
　今日、その言葉を果たすことが出来なかった。[ps]

*label028076|

[name fn=瑠璃]「だけど、一人で泣くことはないだろう？　俺にも、その悲しみを背負わせてくれよ」[ps]

*label028077|
　その責任が、あるんだから。[ps]

*label028078|

[pv char="rio" voice=rio_1560.ogg]
[name fn=理央]「でも、理央は」[ps]

*label028079|
　涙を浮かべながら、戸惑う理央。[ps]

*label028080|

[pv char="rio" voice=rio_1561.ogg]
[name fn=理央]「失くしたものを、見つけられないの。瑠璃くんとの思い出、どこにもないみたい。このページに書いてあることも、全部妄想みたいで」[ps]

*label028081|
　ボロボロのページ片を、慈しむように抱えて。[ps]

*label028082|

[pv char="rio" voice=rio_1562.ogg]
[name fn=理央]「今日一日、ずっとずっと探してみたけれど……やっぱり、駄目だった」[ps]

*label028083|
　過去の足跡を辿っても、それは見つからず。[ps]

*label028084|

[pv char="rio" voice=rio_1563.ogg]
[name fn=理央]「理央は、欠陥品なんだね。いつか、瑠璃くんが好きだってことさえも、忘れてしまうのかな」[ps]

*label028085|
　不幸せなその笑顔が、たまらなく俺の心を締め付ける。[ps]

*label028086|

[name fn=瑠璃]「それでも、今のお前は覚えている」[ps]

*label028087|
　そう、例え思い出を忘れてしまったのだとしても。[ps]

*label028088|

[name fn=瑠璃]「少なくとも、今の理央は、全てを失ったわけじゃない」[ps]

*label028089|
　悲しんでくれるということは――まだ、俺のことを想ってくれていて。[ps]

*label028090|

[name fn=瑠璃]「気安い言葉は、なしにする」[ps]

*label028091|
　俺が、ここに来て。[ps]

*label028092|

[name fn=瑠璃]「ただ、一つだけ――約束しよう」[ps]
　
　今、お前と対峙している意味を、分かってくれ。[ps]

*label028093|

[name fn=瑠璃]「俺は、伏見理央のことが大好きなんだ。思い出を忘れられてしまったとしても、そのことだけは不変だ」[ps]

*label028094|
[pv char="rio" voice=rio_1564.ogg]
[name fn=理央]「――っ」[ps]

*label028095|
　一人で思い出そうとしないで欲しい。[l][r]
　無理に思い出すことなんて、ないんだ。[ps]

*label028096|
　忘れたものは、補填しよう。[l][r]
　想いがなくなるわけではない。[ps]

*label028097|
　痛みを抱えながら――それでも愛した人がいる。[ps]

*label028098|

　俺は。[ps]

*label028099|

[name fn=瑠璃]「――お前を好きになって、心から良かったと思ってる」[ps]

*label028100|
　忘れられてしまったことは、素直に寂しい。[l][r]
　でも、忘れたことに悲しんでくれることが、少しだけ嬉しいんだ。[ps]

*label028101|
　理央にとって、それはかけがえのない思い出だったんだって、痛いほど伝わってくるから。[ps]

*label028102|

[pv char="rio" voice=rio_1565.ogg]
[name fn=理央]「理央も……理央だって」[ps]

*label028103|
　記憶障害。[l][r]
　でも今は、そのことは関係ない。[ps]

*label028104|
　今必要なのは、互いの意志を確認しあうこと。[ps]

*label028105|
　失意と失望の間に見失いかけたものを、もう一度見つめ合おう。[ps]

*label028106|
[haikei-c fn="CG24_2" tm=3500]

*label028107|
[pv char="rio" voice=rio_1566.ogg]
[name fn=理央]「瑠璃くんが思っている以上に、瑠璃くんが大好きなんだからっ！」[ps]

*label028108|
　崩れ落ちるように、俺の胸に頭をあずける。[ps]

*label028109|
　すすり泣くような声が、耳に残る。[ps]

*label028110|
　
[name fn=瑠璃]「俺は、お前を泣かせてばっかだな」[ps]

*label028111|
　たまには、笑わせてあげたいよ。[ps]

*label028112|

[pv char="rio" voice=rio_1567.ogg]
[name fn=理央]「理央だって、瑠璃くんをつらい目に合わせてばっかだよ」[ps]

*label028113|
[name fn=瑠璃]「そうでもないさ」[ps]

*label028114|
　そっと、頭を撫でてやる。[ps]

*label028115|

[name fn=瑠璃]「記憶は失っても、想いは失っていないのなら、それで大丈夫」[ps]

*label028116|
　安心させるように、何度も何度も、頭をなでた。[ps]

*label028117|

[pv char="rio" voice=rio_1568.ogg]
[name fn=理央]「幸せばかりを忘れてしまう理央は、とても不幸な女の子なのかな」[ps]

*label028118|
　呟いた、弱音。[ps]

*label028119|

[pv char="rio" voice=rio_1569.ogg]
[name fn=理央]「もしかすると、理央の幸せの受け皿は、他の人よりもとっても小さいのかもしれないね」[ps]

*label028120|
　涙は未だ、止まらない。[l][r]
　声が震えてままでいる。[ps]

*label028121|

[pv char="rio" voice=rio_1570.ogg]
[name fn=理央]「瑠璃くんがくれる幸せがたくさんだから、どんどん溢れ出ちゃっていく」[ps]

*label028122|
[name fn=瑠璃]「幸せは、共有するものだろ。受け皿が小さくても、俺の幸せを分けてやるから」[ps]

*label028123|
　二人で一つの受け皿を。[l][r]
　一緒に、想いを共有しよう。[ps]

*label028124|

[pv char="rio" voice=rio_1571.ogg]
[name fn=理央]「でも、忘れられることは、悲しいよね」[ps]

*label028125|
[name fn=瑠璃]「……ああ。でも、それ以上に、理央自身を失うことの方がもっと悲しい」[ps]

*label028126|
　このぬくもりを、永久に手放したくない。[ps]

*label028127|

[pv char="rio" voice=rio_1572.ogg]
[name fn=理央]「今日一日、彷徨ってて気付いたの。実感、したのかな」[ps]

*label028128|
　涙声に、理央は語る。[ps]

*label028129|
[haikei-c fn="CG24_3" tm=3500]

*label028130|
[pv char="rio" voice=rio_1573.ogg]
[name fn=理央]「きっと、理央は思い出せないよ。二度と、瑠璃くんとの思い出を取り戻すことはない。記憶障害を乗り越えるのも、出来ないと思う」[ps]

*label028131|
[name fn=瑠璃]「…………」[ps]

*label028132|
[pv char="rio" voice=rio_1574.ogg]
[name fn=理央]「これからも理央は、たくさんの幸せを忘れていく。たくさんの思い出を失っていくの。それは、仕方のない事だと思うから」[ps]

*label028133|
[name fn=瑠璃]「……そんなこと、いうな」[ps]

*label028134|
　お前を縛っている命令をなんとかしたら、それもどうにかなるはずだ。[ps]

*label028135|
　根拠の無い言葉を、口にすることは出来なくて。[ps]

*label028136|

[pv char="rio" voice=rio_1575.ogg]
[name fn=理央]「でもね、無理なことだって叶うこともあるんだよ。現に今、理央は瑠璃くんと恋人になってるもん。それだって、本当は叶わない夢物語だったから」[ps]

*label028137|
　何かを覚悟したような、理央の言葉。[ps]

*label028138|

[pv char="rio" voice=rio_1576.ogg]
[name fn=理央]「何を失っても、この気持ちだけは忘れない。瑠璃くんが、理央を愛してくれるなら、理央はきっと大丈夫」[ps]

*label028139|
　夢を語る、少女は。[ps]

*label028140|

[pv char="rio" voice=rio_1577.ogg]
[name fn=理央]「でも、何度も喪失を繰り返す理央を見て、瑠璃くんの気持ちが色褪せた日が来ちゃったら、そのときは、この関係を続けてくれなくてもいいからね」[ps]

*label028141|
[name fn=瑠璃]「……理央」[ps]

*label028142|
　思わず、こみ上げるものがあった。[ps]

*label028143|

[pv char="rio" voice=rio_1578.ogg]
[name fn=理央]「時は過ぎて、想いは薄れていく。それは決して、非難されるよなことじゃないんだから」[ps]

*label028144|
[pv char="rio" voice=rio_1579.ogg]
[name fn=理央]「人の気持ちは移り変わる――そうしたら、理央と瑠璃くんは、またいつもの関係に戻るんだ」[ps]

*label028145|
　恋人ではなく、友達として。[ps]

*label028146|

[pv char="rio" voice=rio_1580.ogg]
[name fn=理央]「そのことに、罪悪感を覚えないで欲しいの。それが、今の理央の本心だよ」[ps]

*label028147|
[name fn=瑠璃]「……わかった」[ps]

*label028148|
　ぐっと、唇を噛みしめて、俺は頷いだ。[l][r]
　理央だってそんな未来が訪れて欲しくはないに決まっている。[ps]

*label028149|
　でも、それを口にせざるを得ないのだ。[l][r]
　理想だけでは、現実は語れないのだから。[ps]

*label028150|

[pv char="rio" voice=rio_1581.ogg]
[name fn=理央]「でも、理央は知ってるんだよ」[ps]

*label028151|
　声の震えが、止まった。[ps]

*label028152|

[pv char="rio" voice=rio_1582.ogg]
[name fn=理央]「瑠璃くんは――理央のことをずっと愛してくれるって。ずっとずっと、理央だけを愛してくれるの」[ps]

*label028153|
　珍しく、強気な言葉は、しかし強がりで生まれたものなのだろう。[ps]

*label028154|

[pv char="rio" voice=rio_1583.ogg]
[name fn=理央]「それが分かってるからこそ……理央は、辛くて、辛くて」[ps]

*label028155|
　震えが再び、顔を出す。[ps]

*label028156|

[pv char="rio" voice=rio_1584.ogg]
[name fn=理央]「何度も何度も、悲しい気持ちにさせちゃうんだ。思い出を忘れる理央を見て、瑠璃くんは嫌な気持ちになっちゃうの。それは永年に続く、喪失の輪廻」[ps]

*label028157|
[name fn=瑠璃]「……理央？」[ps]

*label028158|
[pv char="rio" voice=rio_1585.ogg]
[name fn=理央]「ごめんね、瑠璃くん。本当に、ごめんなさい」[ps]

*label028159|
[name fn=瑠璃]「……いいよ。気にするな」[ps]

*label028160|
　明日もまた、忘れるのかな。[l][r]
　明後日もまた、忘れるのだろう。[ps]

*label028161|
　近い未来に訪れる、喪失への恐怖が入り混じり、理央は咽び泣く。[ps]

*label028162|
[name fn=瑠璃]「覚悟は、決めた。本当は昨日の時点で、決めてたはずなんだけどな」[ps]

*label028163|
　だけど、明日からは大丈夫。[l][r]
　喪失を抱えた少女と、きちんと付き合ってみせようじゃないか。[ps]

*label028164|
　もしかすると、何度も失敗するかもしれない。[ps]

*label028165|
　けれど、挫けることなく好きでいようと思う。[ps]

*label028166|
　不思議な確証が、あるんだよ。[l][r]
　俺は、ずっとずっとお前のことを好きでいられるだろうっていう――惚気染みた確証が。[ps]

*label028167|

[pv char="rio" voice=rio_1586.ogg]
[name fn=理央]「瑠璃くんが好きになった女の子が、こんな出来損ないで、ごめんなさい」[ps]

*label028168|
　腕の中で、懺悔する理央。[l][r]
　もう、俺は何も言うことなく、優しく抱きしめる。[ps]

*label028169|

　女の子というのは、こんなにも華奢で、もろく壊れやすいものなんだ。[ps]

*label028170|
　だからこそ、俺は理央を守らなければいけない。[ps]

*label028171|

　思い出を失って。[l][r]
　それでも――ちっぽけな幸せだけは、守ろうと思う。[ps]

*label028172|

[name fn=瑠璃]「図書館に、帰ろうか。きっと、夜子も待ってるぞ」[ps]

*label028173|
[pv char="rio" voice=rio_1587.ogg]
[name fn=理央]「……ん、わかった」[ps]

[sfadeoutbgm time=2000]

*label028174|
　俺たちの、ホームへ。[l][r]
　さあ、帰ろう。[ps]

*label028175|
[eval exp="sf.album_flag[23] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG25_1_1" tm=3500]
[sysb]
[mess]

*scene03|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG25_1_1" tm=3500]
[scene fn="CG25_1_1"]
[mess]
[sysb]
[endif]


*label028176|
　気持ちの昂ぶりがもたらしたのは、淫靡な雰囲気。[ps]

*label028177|
　無言で俺の部屋までついてきた理央は、入室して扉がしまった途端、俺に抱きついてきた。[ps]

*label028178|
[pv char="rio" voice=rio_1588.ogg]

[bgm fn="BGM11"]

[name fn=理央]「瑠璃くぅん……！」[ps]

*label028179|
[name fn=瑠璃]「お、おい、どうした？」[ps]

*label028180|
　腕を絡めさせて、胸を押し付けて。[l][r]
　そのまま、淫靡な雰囲気を醸し出していた。[ps]

*label028181|

[pv char="rio" voice=rio_1589.ogg]
[name fn=理央]「もう、ダメなの。理央、我慢できない」[ps]

*label028182|
　身体を擦り付けて、性欲を訴える。[ps]

*label028183|
[name fn=瑠璃]「俺だって、もう我慢できないよ」[ps]

*label028184|
　理央と仲直り出来た時から、ここへ来るまで。[ps]

*label028185|
　もう一度、理央と身体を重ねあわせようと、願っていたから。[ps]

*label028186|
　だけどまさか、こうまで理央が積極的だとは思わなくて。[ps]

*label028187|

[name fn=瑠璃]「お前にとって、これは初めてなんだろう？」[ps]

*label028188|
[pv char="rio" voice=rio_1590.ogg]
[name fn=理央]「いいよぉ、きっともう、何度も瑠璃くんとしてるんだろうし……！」[ps]

*label028189|
[name fn=瑠璃]「いや、何度もっていうくらいはしてないけどな」[ps]

*label028190|
　理央には、記憶が無いから。[l][r]
　今の理央にしてみれば、これは初めての行為のはずなのに。[ps]

*label028191|

[pv char="rio" voice=rio_1591.ogg]
[name fn=理央]「気持ちが、抑えられないの」[ps]

*label028192|
　火の着いた理央の身体は、もうとまらない。[ps]

*label028193|

[pv char="rio" voice=rio_1592.ogg]
[name fn=理央]「早く、挿れて？」[ps]

*label028194|
　前戯も、何もなく。[ps]

*label028195|
　
[name fn=瑠璃]「わかったよ」[ps]

*label028196|
　最初から、ラストスパートだった。[ps]

*label028197|

[pv char="rio" voice=rio_1593.ogg]
[name fn=理央]「このまま瑠璃くんと抱き合いながら、したいよぉ」[ps]

*label028198|
　首に腕をからませたまま、ゆっくりと足をあげようとして。[ps]

*label028199|
[name fn=瑠璃]「下着、脱がせるぞ」[ps]

*label028200|
[haikei-c fn="CG25_1_2" tm=1000]

*label028201|
　勢い良くずらして、挿入しやすいように太ももに手を回す。[ps]

*label028202|
　片脚をあげさせられて、不安定な体制になった理央は、思いっきり俺へ体を預けて。[ps]

*label028203|
[haikei-c fn="CG25_2_1" tm=1000]

*label028204|
[name fn=瑠璃]「いただきます」[ps]

*label028205|
　なんて小洒落たジョークを口にして、俺のペニスを飲み込もうとする。[ps]

*label028206|
　ずぶずぶと、沈み込んでいく。[ps]

*label028207|
　理央の膣内は、まるで初めてのときと同じように、真っ白な感覚だった。[ps]

*label028208|

[pv char="rio" voice=rio_1594.ogg]
[name fn=理央]「ぐうっ……這入ってる、よぉっ……！」[ps]

*label028209|
　痛み、ではなく。[ps]

*label028210|

[pv char="rio" voice=rio_1595.ogg]
[name fn=理央]「瑠璃くんのが、奥まで、這入ってるよぉ……！」[ps]

*label028211|
　快楽に、堪えた表情だ。[ps]

*label028212|

[pv char="rio" voice=rio_1596.ogg]
[name fn=理央]「おっきいよぉ……すごいよぉ……！　んっ、あっ……！」[ps]

*label028213|
　ゆっくりと、自ら腰を動かす理央。[l][r]
　ペニスの感覚を、体の奥まで刻みつけようとしているふうに見えてしまって。[ps]

*label028214|

[pv char="rio" voice=rio_1597.ogg]
[name fn=理央]「この感覚を、ずっとずっと忘れたくない……！　瑠璃くんのくれた気持ちよさを、ずっとずっと覚えていたいよぉ……！」[ps]

*label028215|
[name fn=瑠璃]「理央ッ……！」[ps]

*label028216|
　打ち付ける腰に、熱が篭る。[l][r]
　刹那の快楽を、ずっとずっと理央に刻みつけてあげたいと心から思う。[ps]

*label028217|
　
[name fn=瑠璃]「忘れられても、また刻みつけてやるさ」[ps]

*label028218|
　そうやって、俺たちは喪失を繰り返しながら、愛を育んでいくんだから。[ps]

*label028219|
[haikei-c fn="CG25_3_1" tm=1000]

*label028220|
[pv char="rio" voice=rio_1598.ogg]
[name fn=理央]「うんっ、うんっ……！　好きぃっ……！　大好きぃっ……！」[ps]

*label028221|
　目尻に涙が浮かんでいた。[ps]

*label028222|
　抱きつきながら、性器をすり合わせる快楽とともに、理央の中からこぼれた感情。[ps]

*label028223|

[pv char="rio" voice=rio_1599.ogg]
[name fn=理央]「好き過ぎて……だから、辛いんだよぉ……っ」[ps]

*label028224|
　嬌声を上げながら、快楽をむさぼりながら、涙をたたえて訴える。[ps]

*label028225|
　俺への愛情を、心から訴えるんだ。[ps]

*label028226|
[haikei-c fn="CG25_2_1" tm=1000]

*label028227|
[pv char="rio" voice=rio_1600.ogg]
[name fn=理央]「もっとっ、もっとっ、いっぱい、刻みつけてっ、めちゃくちゃにっ、無理矢理にっ、してぇ……！」[ps]

*label028228|
　そうやって、鮮烈な思い出をつくろうとして。[ps]

*label028229|

[pv char="rio" voice=rio_1601.ogg]
[name fn=理央]「こんなに幸せで、理央、もう、泣きそうだからッ……！」[ps]

*label028230|
　そうやって、幸せを沢山噛み締めて。[ps]

*label028231|
[haikei-c fn="CG25_3_1" tm=1000]

*label028232|
[pv char="rio" voice=rio_1602.ogg]
[name fn=理央]「ずっとずっと、理央のことを見てて欲しいのっ……！」[ps]

*label028233|
　耳元で、切実な願いを口にして。[ps]

*label028234|
　なんとも思わない男が、この世にいるとでも言うのか？[ps]

*label028235|
[name fn=瑠璃]「当たり前だろっ！」[ps]

*label028236|
　本当の本当に、好きになってしまったんだ。[ps]

*label028237|
　今も理央への愛情が、止まらないんだ。[ps]

*label028238|
[haikei-c fn="CG25_2_1" tm=1000]

*label028239|
[pv char="rio" voice=rio_1603.ogg]
[name fn=理央]「んっ、んんっ、んあぁあぁあああっ！　いいのっ、いいのっ、すごっ……！」[ps]

*label028240|
　汗が滴り、愛液は溢れる。[ps]

*label028241|

[pv char="rio" voice=rio_1604.ogg]
[name fn=理央]「ふあっ、あっ、やあっ、気持ちいのっ！！　これ、好きっ！　深いの、好きっっ！！！！」[ps]

*label028242|
　肉付きの良い、理央の身体。[l][r]
　しかし、抱きしめると思っている異常に、小さくて。[ps]

*label028243|
[haikei-c fn="CG25_3_1" tm=1000]

*label028244|
[pv char="rio" voice=rio_1605.ogg]
[name fn=理央]「もっとっ、もっとっ、もっと……！　瑠璃くんの、愛を教えてよぉっ……！」[ps]

*label028245|
　腰を振って、刻みつけて。[ps]

*label028246|

[pv char="rio" voice=rio_1606.ogg]
[name fn=理央]「深くまで、教えてっ、教えてっ、教えてぇっ……！」[ps]

*label028247|
　果て無き性欲に、飢えてしまっている。[ps]

*label028248|

[name fn=瑠璃]「くっ、俺、そろそろっ……！」[ps]

*label028249|
　最高潮に乱れる理央の前に、限界は早く。[ps]

*label028250|

[pv char="rio" voice=rio_1607.ogg]
[name fn=理央]「だめっ、まだ、まだっ……！」[ps]

*label028251|
　満たされない理央は、腰を擦りつけて快楽を貪るが。[ps]

*label028252|
[haikei-c fn="CG25_4_1" tm=1000]

*label028253|
[pv char="rio" voice=rio_1608.ogg]
[name fn=理央]「もっと気持ちよくなりたいのっ！　もっと瑠璃くんに抱かれたいのぉっ！　もっと、もっと、もっと――！」[ps]

*label028254|
　その行為が、俺の限界をさらに早めてしまうことに、理央は気付かない。[ps]

*label028255|

[name fn=瑠璃]「うっ、イく……！」[ps]

*label028256|
[haikei-c fn="CG25_4_2" tm=1000]

*label028257|
[pv char="rio" voice=rio_1609.ogg]
[name fn=理央]「ふ、ああっ、ああああああっ！！！　イかないでっ、まだ、まだぁっ！！」[ps]

*label028258|
　どくん、どくん、と。[l][r]
　大きな脈動とともに、理央の中に吐出される濃厚な精液。[ps]

*label028259|
　生きてきた中で、最も大量の射精をしたような気がして、思わず意識が飛びそうになったけれど。[ps]

*label028260|

[pv char="rio" voice=rio_1610.ogg]
[name fn=理央]「あああ……っ、中で、どろどろ、染まっちゃう……」[ps]

*label028261|
　物足りなさそうな理央の表情が、俺を現実にとどめてしまう。[ps]

*label028262|
[eval exp="sf.album_flag[24] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG26_1_1" tm=3500]
[sysb]
[mess]

*label028263|
[pv char="rio" voice=rio_1611.ogg]
[name fn=理央]「まだ、まだ、だいじょうぶだよね」[ps]

*label028264|
　射精後の余韻に浸らせてはもらえない。[ps]

*label028265|
　挿入したままのペニスを、腰をくねらせて刺激して、もう一度を要求される。[ps]

*label028266|

[name fn=瑠璃]「り、理央っ……」[ps]

*label028267|
　ふらっと、足元がおぼつかない。[ps]

*label028268|
　けれどもまだまだ興奮状態にある俺たちに、ここで止めるという選択肢は存在していないようだ。[ps]

*label028269|

[pv char="rio" voice=rio_1612.ogg]
[name fn=理央]「理央は、満足してないもん」[ps]

*label028270|
　ふくれっ面で、背を向けて。[ps]

*label028271|

[pv char="rio" voice=rio_1613.ogg]
[name fn=理央]「だから、お願い……もっと激しく、突いて？」[ps]

*label028272|
　おしりを俺に突きつけて、後ろからの挿入を乞い願う。[ps]

*label028273|

[name fn=瑠璃]「喜んで」[ps]

*label028274|
　ぐっと、力を込めてあてがう。[l][r]
　その頃にはもう、ギンギンにいきり立ってしまっていた。[ps]

*label028275|

[haikei-c fn="CG26_2_1" tm=1000]

*label028276|
[pv char="rio" voice=rio_1614.ogg]
[name fn=理央]「んっ、はうっ……！！」[ps]

*label028277|
　どろどろにとろける理央の中は、もうたまらない。[ps]

*label028278|

[pv char="rio" voice=rio_1615.ogg]
[name fn=理央]「二回目、すごっ……！　最初から、びんかんだよぉ……！」[ps]

*label028279|
[name fn=瑠璃]「俺、だって……っ！」[ps]

*label028280|
　これはやばいな、と本能が悟る。[ps]

*label028281|
　早めに理央をいかせないと、またしても俺が果ててしまう。[ps]

*label028282|

[haikei-c fn="CG26_1_1" tm=1000]

*label028283|
[pv char="rio" voice=rio_1616.ogg]
[name fn=理央]「ひうっ……んっ……！　後ろからだと、奥まで、もっともっと、深いっ……！」[ps]

*label028284|
　より密着したせいか、腰を降るたびの反応が強くなって。[ps]

*label028285|

[pv char="rio" voice=rio_1617.ogg]
[name fn=理央]「突き上げられるのっ……理央の意識も、中もっ……！　あんっ、ああんっ……！！」[ps]

*label028286|
　俺が振るだけではなく。[ps]

*label028287|

[haikei-c fn="CG26_2_1" tm=1000]

*label028288|
[pv char="rio" voice=rio_1618.ogg]
[name fn=理央]「瑠璃くんの、気持ちいっ……！　とっても、気持ちいいのぉっ！！！」[ps]　

*label028289|
　自らも腰をくねらせて、更なる快楽を求めていた。[ps]

*label028290|

[name fn=瑠璃]「本当に、エロいんだから……！」[ps]

*label028291|
　ますます、エロさに拍車がかかっているような、そんな気さえしてしまって。[ps]

*label028292|

[pv char="rio" voice=rio_1619.ogg]
[name fn=理央]「瑠璃くんの、せいなんだからぁっ！！　好きな人とのえっちは、すっごいのぉっ……！」[ps]

*label028293|
　呼吸も絶え絶えに、喘ぎながら。[ps]

*label028294|

[pv char="rio" voice=rio_1620.ogg]
[name fn=理央]「ひうんっ！　やっ、やぁんっ……！　あんっ、あんっ……ひぁああああっ……！！」[ps]

*label028295|
　１度目に出した精液と愛液が交じり合って、ぐっちゃぐちゃだ。[ps]

*label028296|

[haikei-c fn="CG26_1_1" tm=1000]

*label028297|
[pv char="rio" voice=rio_1621.ogg]
[name fn=理央]「刻まれてるっ、すっごく、刻まれてるのぉっ……！　理央の身体、もう、瑠璃くんのものになっちゃってるぅっ……！！」[ps]

*label028298|
[name fn=瑠璃]「ああ、そうだな！　理央は、俺のものだっ！！」[ps]

*label028299|

[haikei-c fn="CG26_2_1" tm=1000]

*label028300|
[pv char="rio" voice=rio_1622.ogg]
[name fn=理央]「だからっ、ちゃんと毎日、愛してあげてよぉ！　もっともっと、瑠璃くんの愛情を刻んであげてねっ……！」[ps]

*label028301|
　腰の動きは、止まらない。[l][r]
　快楽は、止まらない。[ps]

*label028302|

[pv char="rio" voice=rio_1623.ogg]
[name fn=理央]「理央は、もう瑠璃くんなしでは生きていけないんだからぁ……！！」[ps]

*label028303|
　切ない声で、喘ぐ。[l][r]
　様々な感情が入り混じり、混沌とする。[ps]

*label028304|


[name fn=瑠璃]「好きだよ――好きだ、好きだ、好きだっ！！」[ps]

*label028305|
　前かがみに、腰を振りながら。[l][r]
　なるべく理央の近いところで、愛をささやこう。[ps]

*label028306|

[pv char="rio" voice=rio_1625.ogg]
[name fn=理央]「やあぁっ、嬉しっ、嬉しいっ！　ん、あっ、もっともっと、気持よくなっちゃうよぉ……！！」[ps]

*label028307|
[name fn=瑠璃]「だからほら――そろそろ、だろ？」[ps]

*label028308|
　膣内の感覚が、伝わってくるようで。[l][r]
　理央の息も、上がってしまっていた。[ps]

*label028309|

[haikei-c fn="CG26_3_1" tm=1000]

*label028310|
[pv char="rio" voice=rio_1626.ogg]
[name fn=理央]「ふぁっ、ああああっ……！　ん、もう、イっちゃいそうっ！　理央、イっちゃうのぉっ……！」[ps]

*label028311|
　足が震えていた。[l][r]
　もう、立っているのも限界なのかもしれない。[ps]

*label028312|
[haikei-c fn="CG26_2_1" tm=1000]

*label028313|

[pv char="rio" voice=rio_1627.ogg]
[name fn=理央]「いっぱい、刻まれちゃった……！　瑠璃くんの愛に、満たされちゃったのっ……！」[ps]

*label028314|
　腰に、ぐっと力を込めて。[l][r]
　深く、深く、突き上げていく。[ps]

*label028315|

[pv char="rio" voice=rio_1628.ogg]
[name fn=理央]「だから瑠璃くんも……ね、いっしょにっ……！」[ps]

*label028316|
[name fn=瑠璃]「ああ、俺ももう限界だっ！」[ps]

*label028317|
　互いに、互いの気持ちが伝わって。[l][r]
　ともに、果ててしまおうじゃないか。[ps]

*label028318|

[haikei-c fn="CG26_3_1" tm=1000]

*label028319|
[pv char="rio" voice=rio_1629.ogg]
[name fn=理央]「やっ！　やっ！　やぁっ……！　ほんとにほんとに、もう、だめぇっ――！」[ps]

*label028320|
　そうして、理央の膣内がきゅっと締めあげたその瞬間。[ps]

*label028321|

[name fn=瑠璃]「ぐっ――！」[ps]

*label028322|
　ともに、限界点に到達する。[ps]

*label028323|


[haikei-c fn="CG26_3_2" tm=1000]

*label028324|
[pv char="rio" voice=rio_1630.ogg]
[name fn=理央]「ひぁっ――――やああああああああああああああああああああんんっっ！！！！！」[ps]

*label028325|
　背中をのけぞらせ、絶叫する理央。[l][r]
　躊躇なく、二度目の膣内射精を行う俺。[ps]

*label028326|
　汗まみれ、愛液まみれになりながら、壮絶なエクスタシーを共有する。[ps]

*label028327|

[haikei-c fn="CG26_4_2" tm=1000]

*label028328|
[pv char="rio" voice=rio_1631.ogg]
[name fn=理央]「ふひぃっ……はっ、はぁっ……！」[ps]

*label028329|
　逝った直後の理央は、疲労困憊に息が上がっていたけれど。[ps]

*label028330|

[pv char="rio" voice=rio_1632.ogg]
[name fn=理央]「あぅっ……すっごく、いまの、理央……幸せだよぉ……」[ps]

*label028331|
　そのままベッドに崩れ落ちるように、倒れてしまった。[ps]

*label028332|

[name fn=瑠璃]「最高に気持ちよかったよ」[ps]

*label028333|
[pv char="rio" voice=rio_1633.ogg]
[name fn=理央]「理央も……さいこうだった」[ps]

*label028334|
　言葉に、力はなく。[ps]

*label028335|

[name fn=瑠璃]「……頑張り過ぎちゃったかな。このまま眠っても、いいんだぞ」[ps]

*label028336|
[pv char="rio" voice=rio_1634.ogg]
[name fn=理央]「やぁっ……もっと瑠璃くんとのえっちの余韻を、たのしみたいの……」[ps]

*label028337|
　そうはいいながら、身体を起こすことの出来ない理央。[ps]

*label028338|
　そっと寄り添いながら、頭を撫でて。[ps]

*label028339|

[name fn=瑠璃]「おやすみ、理央。また明日も、よろしくな」[ps]

*label028340|
[pv char="rio" voice=rio_1635.ogg]
[name fn=理央]「……うん」[ps]

*label028341|
　最後にはにかみながら、理央の意識は闇に沈む。[ps]

*label028342|
[eval exp="sf.album_flag[25] = true"]
[eval exp="sf.scene_flag[2] = true"]
[return cond="tf.scene_mode"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label028343|
　小さな寝息を聞いた俺は、安心したように理央の寝顔を見つめて。[ps]

*label028344|
　その寝顔をいつまでも見ていたくて、見ていたくて。[ps]

*label028345|

[name fn=瑠璃]「本当に、凄い性欲の女の子だよ」[ps]

*label028346|
　記憶のない理央は、今回が初めてと認識しているはずだろうに。[ps]

*label028347|
　二度も中出しをしてしまって、大丈夫かなと理央の股に視線を伸ばしたところで。[ps]

*label028348|
[name fn=瑠璃]「……あれ？」[ps]

*label028349|
　理央の内股に、うっすら流れていたもの。[ps]

*label028350|
　行為中は気付かなかったその証が、俺の脳みそを硬直させてしまう。[ps]

*label028351|

　それは、今の理央にはあるはずのないもので。[ps]

*label028352|
　それは、少し前に、失ったはずの証だ。[ps]

*label028353|

　その疑問を、ゆっくりと解消しようとしたところで。[ps]

[stopbgm]

*label028354|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"]
[sysb]
[mess]

*label028355|
　声がした。[ps]

*label028356|
[chara fn=chrysoB_f left=340 tm=701]

*label028357|
[pv char="chryso" voice=chryso_183.ogg]
[name fn=クリソベリル]「……ああ、気付いちゃったんだ」[ps]

*label028358|
　声が、聞こえてきた。[ps]

*label028359|
[chara fn=chrysoB_a left=340 tm=701]

*label028360|
[pv char="chryso" voice=chryso_184.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんは、気付いちゃった」[ps]

*label028361|
　終わりの声が、聞こえてきた。[ps]

*label028362|
[chara fn=chrysoB_b left=340 tm=701]

*label028363|
[pv char="chryso" voice=chryso_185.ogg]
[name fn=クリソベリル]「駄目なのよん、それは」[ps]

*label028364|
　魔法使いは、囁いた。[ps]

*label028365|
[chara fn=chrysoA_j left=300 top=20 tm=701]

*label028366|
[pv char="chryso" voice=chryso_186.ogg]
[name fn=クリソベリル]「――それは開けてはならない、パンドラの箱」[ps]

*label028367|
　そして、終わりの音が、鳴り響く。[ps]

*label028368|
[chara fn=chrysoA_d left=300 top=20 tm=701]

*label028369|
[pv char="chryso" voice=chryso_187.ogg]
[name fn=クリソベリル]「これから瑠璃のお兄ちゃんは、全てを台無しにしちゃうだろうから、その前にここで本を閉じちゃおうと思うのよ」[ps]

*label028370|
　声が、出なかった。[l][r]
　今はただ、目の前の異質な存在に釘付けにされている。[ps]

*label028371|
[chara fn=chrysoA_j left=300 top=20 tm=701]

*label028372|
[pv char="chryso" voice=chryso_188.ogg]
[name fn=クリソベリル]「最初から、紙の上で踊らされていれば良かったのに、どうしてこうなるのかしら。本当、現実はままならないものよね」[ps]

*label028373|
　何を言っているのか、理解できず。[l][r]
　思考は、硬直しきっていた。[ps]

*label028374|
[chara fn=chrysoB_f left=340 tm=701]

*label028375|
[pv char="chryso" voice=chryso_189.ogg]
[name fn=クリソベリル]「――夜子だけでも幸せになれる未来の為に」[ps]

*label028376|
　魔法使いは、呟いた。[ps]

*label028377|
[chara fn=chrysoB_b left=340 tm=701]

*label028378|
[pv char="chryso" voice=chryso_190.ogg]
[name fn=クリソベリル]「さようなら、瑠璃のお兄ちゃん。[ruby text=いわ]所[ruby text=ゆる]謂これは、あれよあれ」[ps]

*label028379|
　物語の幕引きを。[ps]

*label028380|
[chara fn=chrysoB_f left=340 tm=701]

*label028381|
[pv char="chryso" voice=chryso_191.ogg]
[name fn=クリソベリル]「[ruby text=ハ]B[ruby text=ッ]A[ruby text=ピー]D　[ruby text=エ]E[ruby text=ン]N[ruby text=ド]D」[ps]

*label028382|
　びりびりと、ページを破る音がした。[l][r]
　無慈悲に、無自覚に、破り捨てられていく。[ps]

*label028383|
　何を間違い、何に失敗したのかさえ、わからないまま。[ps]

*label028384|

[name fn=瑠璃]「理……央……！」[ps]

*label028385|
　無意識のうちに、手を伸ばしてみたけれど、何も掴むことは出来ないまま。[ps]

*label028386|
　俺の意識は、闇に葬り去られてしまった。[ps]

*label028387|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

[bgm fn="BGM12"]

*label028388|

　落ちる、落ちる、何処までも。[l][r]
　敗れる、敗れる、何度でも。[ps]

*label028389|
　千切れる、千切れる、痛みとともに。[ps]

*label028390|

　こうなることは、わかってた。[l][r]
　けれど、理央が思っているよりも早く、現実は幕を引く。[ps]

*label028391|
　後悔はしていない。[l][r]
　少しでも幸せを感じることが出来て、良かったとさえ思っている。[ps]

*label028392|

　だけど、やっぱりこれは駄目な終わり方なんだよね。[ps]

*label028393|
　理央は、とっても我儘な女の子でした。[ps]

*label028394|

　暗闇の中で、一人孤独に果てて逝く。[ps]

*label028395|

　掠れゆく視界が収めたのは、理央にとって辛い現実。[ps]

*label028396|
　翌日に喪失するのは、幸福の思い出ではなく。[ps]

*label028397|

　忘れられてしまったのは、世界。[l][r]
　忘れられてしまったのは、理央。[ps]

*label028398|

　世界から、伏見理央という存在が抹消されて、なかったことになるのです。[ps]

*label028399|
　不必要な存在は排除され、これで反逆者は消滅です。[ps]

*label028400|

　大丈夫、誰も悲しむことはありません。[l][r]
　夜ちゃんも、瑠璃くんも、理央のことなんて覚えていないのですから。[ps]

*label028401|

　ああ、でも、少しだけ辛いよ。[l][r]
　遠く、遠くに見える現実で、夜ちゃんと幸せそうに笑う瑠璃くん。[ps]

*label028402|
　二人はこれから、付き合っちゃうのかな。[l][r]
　恋人になって、仲睦まじい家族になるのかな。[ps]

*label028403|

　だけど、間違いを犯したのは理央の方。[l][r]
　これは必然の結末なのです。[ps]

*label028404|

　理央のことを、同情しないで下さい。[l][r]
　理央のことを、非難して下さい。[ps]

*label028405|
[chara fn=rioA_bk left=320 tm=701]

*label028406|
[pv char="rio" voice=rio_1636.ogg]
[name fn=理央]「理央は、瑠璃くんを騙していました」[ps]

*label028407|
　この世には、運命というものが確かに存在します。[l][r]
　抗えない運命は、物語を支配してしまっているのです。[ps]

*label028408|

　例えば。[ps]

*label028409|

　誰が、誰と結ばれるかとか。[l][r]
　そういう未来が、あったとして。[ps]

*label028410|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label028411|
[pv char="rio" voice=rio_1637.ogg]
[name fn=理央]「――そこに、瑠璃くんと理央が結ばれる未来は、存在していませんでした」[ps]

*label028412|
　だから、理央は。[l][r]
　運命を、ねじ曲げたのです。[ps]

*label028413|
　それは絶対にしてはならない、禁じられた行為。[ps]

*label028414|
[chara fn=rioA_bk left=320 tm=701]

*label028415|
[pv char="rio" voice=rio_1638.ogg]
[name fn=理央]「自分の都合のいい未来に、変えてしまったのです」[ps]

*label028416|
　――四條瑠璃が、伏見理央を生涯愛するように。[ps]

*label028417|

　けれど運命は、そう安々と改変を許してくれません。[l][r]
　紙の上の魔法使いは、そんな理央に鉄槌を下すのです。[ps]

*label028418|

　運命は、元ある形に戻ってしまう。[ps]

*label028419|

　その結果、今があって。[l][r]
　その結果、数日の理央の恋物語は終わりを迎えたのです。[ps]

*label028420|

　ああ、でも、後悔はしていません。[ps]

*label028421|
　これで理央が消滅することになっても、瑠璃くんと過ごした時間は本物だから。[ps]

*label028422|
　唇を重ね、身体を重ね、想いを通わせたこと。[ps]

*label028423|
　例えそれが、運命に従わされたがゆえの感情だったとしても、瑠璃くんが愛をささやいてくれただけで十分なのです。[ps]

*label028424|

　これから瑠璃くんが、夜ちゃんと愛を重ねたとしても。[ps]

*label028425|
　たとえ本人が、全てを忘れたとしても。[ps]

*label028426|

　記憶がなくなって、感情を忘れ、何もかもがなかったことにされたとしても――その事実だけは、変えられない。[ps]

*label028427|

　だから理央は、幸せだったのでしょう。[l][r]
　不自由な人生の中で、理央だけの幸せを見つけることが出来ました。[ps]

*label028428|
　
　だからこれは、ハッピーエンド。[ps]

*label028429|
[chara fn=rioA_bo left=320 tm=701]

*label028430|
[pv char="rio" voice=rio_1639.ogg]
[name fn=理央]「バッドエンドなんて、呼ばないで」[ps]

*label028431|
　だって理央は、こんなにも満ち足りた気持ちのまま、消えることが出来たんだから。[ps]

*label028432|
　
　これが幸せじゃないというのなら、幸せって、何なのかな？[ps]

*label028433|
　短い理央の人生の中で、それ以上のものなんて見つからなかったんだよ。[ps]

*label028434|
[chara fn=rioA_bb left=320 tm=701]

*label028435|
[pv char="rio" voice=rio_1640.ogg]
[name fn=理央]「瑠璃くん、だーい好きっ！」[ps]

*label028436|
　最後に笑っていられたら、それでオッケーなんだもん。[ps]

*label028437|

　何かの物語で、誰かがそう言ってたよ？[ps]

[sfadeoutbgm time=2000]

*label028438|
　＝ RIO END ＝[ps]
;//個別理央ルート、終了

*label028439|
[mess-off]
[sysb-off]
[rs]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
;[jump storage="scenario_7_1.ks"]


*label028440|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label028441|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

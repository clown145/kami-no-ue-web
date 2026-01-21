
*label019581|

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

*label019582|
;===================================================
;ここから記入

*label019583|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label019584|
*label000003|
;ラベル

*label019585|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label019586|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]


*label019587|

;メッセージウィンドウ表示
[mess]

*label019588|

;システムボタン表示
[sysb]

*label019589|
;名前表示 fn=（キャラの名前）

*label019590|


;[r]は改行
;[l]はクリック待ち

*label019591|

[mess-off]
[sysb-off]
[haikei-c fn="島_海岸沿いの道_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label019592|
　遊行寺汀の行いは、私にとって許しがたいものだった。[ps]

*label019593|
　私個人が請け負っていた仕事に介入し、一方的に事件を終わらせてしまった。[ps]

*label019594|
　それは、構わない。事件が解決するなら、早いほうが良いに決まっている。[ps]

*label019595|
　請け負っていた依頼の内容を果たすことが出来ず、報酬がもらえなくなってしまった。[ps]

*label019596|
　それは、構わない。元々、お金にがめつくやっているわけではない。[ps]

*label019596-1|
　貴重な魔法の本を破壊して、この世から消滅させてしまった。[ps]

*label019597|
　それは、構わない。私は最初から、あの本は存在するべきではないと思っていたから。[ps]

*label019598|
　遊行寺汀が傷付けたのは、私の探偵としての誇りだ。[ps]

*label019599|
　『メラナイトの死神模様』は、確かに黒い宝石を冠しているが、それでも、誰かが死ぬような物語ではない。[ps]

*label019600|
　メラナイトは、酷く適当な物語なのだ。[ps]

*label019601|
　ご都合主義的とも言えばよいのか――いわゆる、デウス・エクス・マキナ。[ps]

*label019602|
　夢オチというわけではないが、そのオチは杜撰の一言に尽きる。[ps]

*label019603|
　一人、また一人、登場人物が失踪し、遂には主人公まで死神に攫われてしまう。[ps]

*label019604|
　けれど、死神は登場人物を殺したかったわけではなく、ただ、遊びたかっただけ。[ps]

*label019605|
　怖がらせたかった。震えさせてあげたかった。[ps]

*label019606|
　ひとしきり事件を楽しんだ死神は、それまで失踪した人間を元の場所に返してしまう。[ps]

*label019607|

　何がしたかったのか、何を伝えたかったのか。[ps]

*label019608|
　友情パワーで奇跡でも起きたのかもしれないが、その内容は突拍子もない展開で、伏線もなく、物語としては二流以下。[ps]

*label019609|
　そんなオチで納得できるか！　と声を大きくして訴えたいが、しかしそれは仕方のない事だろう。[ps]

*label019610|
　魔法の本の内容も、千差万別。[ps]

*label019611|
　よく出来た内容のものもあれば、こうして素人が考えたような展開もある。[ps]

*label019612|
　黒い宝石を冠した、災いの本ではあるものの――しかし、見せかけだけの、なりそこねの物語なのだ。[ps]

*label019613|
　そして、この本を閉じる方法は、死神を満足させてあげること。[ps]

*label019614|
　死神の役目を与えられた、真の主人公を満足させること。[ps]

*label019615|
　つまりは――物語を見守るだけで十分。[ps]

*label019616|
　それ以上、何もする必要はなかったのだ。[ps]

*label019617|
　ただ、物語の障害になるものを排除し、円滑に進むようにするだけで、全てが丸く収まる。[ps]

*label019618|
　たやすい、物語だった。[ps]

*label019619|
　そして、ここからが本題だ。[l][r]
　ここからが、私の矜持に関わるお話。[ps]

*label019620|
　この本の収集を依頼されたのは、私の懇意にしている古き友人だった。[ps]

*label019621|
　彼は遊行寺家とはまた別の、魔法の本を収集している人物。[ps]

*label019622|
　最も――その規模は小さく、図書館をこしらえてまで隠匿する遊行寺の足元にも及ばない。[ps]

*label019623|
　それに、彼が魔法の本を所有していたのは、それが魔法の本だからというわけではなく、とても思い入れがあるという理由からだったのだ。[ps]

*label019624|

　『メラナイトの死神模様』は、彼の祖父の遺品だった。[ps]

*label019625|
　生前、祖父は魔法の本に対して大きな興味を抱いていて、個人単位での収集活動に勤しんでいたらしい。[ps]

*label019626|
　遊行寺家という存在があったがゆえに、その収集は芳しくはなかったが、それでも、数冊は手に入れることができて。[ps]

*label019627|
　中でもメラナイトは、祖父のお気に入りだったらしい。[ps]

*label019628|
　災いの象徴とも呼ばれる、黒い宝石を冠した本。[ps]

*label019629|
　けれどその見た目に反して、下らなくて適当な、思わず呆れてしまうようなオチが待っている。[ps]

*label019630|
　そういう滑稽さが、そういう馬鹿馬鹿しさが、祖父は気に入ったらしい。[ps]

*label019631|
　メラナイトが開くたび、祖父は嬉しそうに物語を見守り、何の犠牲も出すことなく閉じていく。[ps]

*label019632|
　そういう祖父を生まれながらに見てきた私の友人は、やはりメラナイトに対して強い思い入れを抱いていたという。[ps]

*label019633|
　祖父が逝去して、残された魔法の本を託されて。[ps]

*label019634|
　そして、遂に、メラナイトは再び現実に物語を開く。[ps]

*label019635|
　彼は依頼人として私の元へ訪れて、穏やかな表情で言った。[ps]

*label019636|
　――祖父の愛した物語を、見守って欲しい。[ps]

*label019637|

　そういう依頼だった。[ps]

*label019638|
　本を閉じるでもなく、殺すでもなく、ただ、見守って欲しい。[ps]

*label019639|
　祖父の愛した物語が、その全てを満足に語り終える手助けをして欲しいと、依頼を受けたのである。[ps]

*label019640|
　例えば、登場人物に選ばれた人へ、最大限の配慮と事後対応を。[ps]

*label019641|
　本が閉じた後で、本の影響が出ないようにして欲しいとか。[ps]

*label019642|
　誰にも迷惑をかけず、ただ、ひっそりと本を閉じて欲しいとか、その程度の依頼。[ps]

*label019643|

　魔法の本の存在を疎ましいと思っていた私だが、それでも、力になりたいと思った。[ps]

*label019644|
　忌み嫌っていた魔法の本にも、人は何かを見出すことが出来るのだと、思うようになっていたから。[ps]

*label019645|

　だから、許せなかった。[ps]

*label019646|
　事情も知らないまま、己の衝動に従ってメラナイトを殺した遊行寺汀のことが、心から許せなかった。[ps]
　

*label019647|
　彼の破壊衝動は、なんとなく察していた。[ps]

*label019648|
　彼の中にある渦巻いた感情の正体に、気付いていなかったわけではない。[ps]

*label019649|
　以前にも、似たようなことがあって――そのときも、本を殺した彼は、どこか嬉しそうに笑っていたから。[ps]

*label019650|
　今回の事件だけは、関わらせるべきではないと、判断したのに。[ps]

*label019651|
　
　わかっている。今更怒り散らしたところで、意味のないことは。[ps]

*label019652|
　それでも、許せるはずがなかった。[ps]

*label019653|
　探偵として、依頼人の感情を踏みにじってしまったことが、何よりも許せなかった。[ps]

*label019654|
　私は、どんな顔をして、依頼人に会えばいい。[ps]

*label019655|
　見守ることすら出来なかった私は、古き友人の前でなんと詫びればいいのだ。[ps]

*label019656|
　――仕方がないさ。[ps]

*label019657|
　彼はそう言ってくれた。[l][r]
　謝罪する私へ、仕方がないと笑ってみせる。[ps]

*label019658|
　けれど、失意の眼差しが、私の心臓を凍りつかせる。[ps]

*label019659|
　――もう、気にしないでくれ。魔法の本なんて、ない方がいいんだから。[ps]

*label019660|
　そういう問題じゃない。[l][r]
　これは、そういう問題じゃないんだ。[ps]

*label019661|
　依頼人が許したとしても、私が許さない。[ps]

*label019662|
　これは感情の問題だ。[l][r]
　あの世間知らずのおぼっちゃまに、お仕置きをする必要があるのだろう。[ps]

*label019663|
　いや、それは違うか。[l][r]
　これはお仕置きではなく――ただの、報復だ。[ps]

*label019664|
　ちゃり、と。[l][r]
　携帯につけていたキーホルダーが、揺れる。[ps]

*label019665|
　堅物の私には似合わない、可愛いネコのアクセサリー。[ps]

*label019666|
　昨夜、怒り散らす私に、妹がくれたものだ。[ps]

*label019667|
　――怒っているお姉ちゃんは嫌いだから、可愛い物でも見て落ち着いてね。[ps]

*label019668|
　優しい言葉とともに、受け取ったものだ。[ps]

*label019669|
　心から可愛がっている妹からの贈り物に、心は癒やされたのだが。[ps]

*label019670|
[chara fn=kanadeB_g left=390 tm=701]

*label019671|
[pv char="kanade" voice=kanade_167.ogg]
[name fn=奏]「……残念ながら、効力はないぞ」[ps]

*label019672|
　妹の配慮は、無に帰す。[ps]

*label019673|
[chara fn=kanadeB_h left=390 tm=701]

*label019674|
[pv char="kanade" voice=kanade_168.ogg]
[name fn=奏]「依頼人も、納得した。これは、私の私怨。そんなことは理解している」[ps]

*label019675|
　可愛らしい、お猫さんへ。[ps]

*label019676|
[chara fn=kanadeB_i left=390 tm=701]

*label019677|
[pv char="kanade" voice=kanade_169.ogg]
[name fn=奏]「それで結構だ。遊行寺汀は、私の敵になった」[ps]

[sfadeoutbgm time=2000]

*label019678|
　禍々しい感情が埋めく最中、明確な怒りだけは収まることはない。[ps]

*label019679|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_探偵部_部室" chara=kanataA_aa left=300 top=-10 tm=2000]
[sysb]
[mess]



*label019680|

[pv char="kanata" voice=kanata_1072.ogg]
[name fn=かなた]「――いいこと、聞いちゃいました」[ps]

*label019681|
　盗聴器の、受信機をいじくりながら、私は満足気に頷いた。[ps]

*label019682|
[chara fn=kanataB_aa left=340 tm=701]

*label019683|
[pv char="kanata" voice=kanata_1073.ogg]
[name fn=かなた]「ふふふふ、瑠璃さんもやるじゃないですか。これは行幸」[ps]

*label019684|
　本城奏の盗聴記録を残しつつ、今は明日に備えることにしましょうか。[ps]

*label019685|
　事情も経緯もわかりませんが、おそらく、明日、瑠璃さんが私に説明してくれることでしょう。[ps]

*label019686|
[chara fn=kanataB_ae left=340 tm=701]

*label019687|
[pv char="kanata" voice=kanata_1074.ogg]
[name fn=かなた]「やっぱり、盗聴器は可愛い物に仕掛けるべきですね」[ps]

*label019688|
　まるで、悪意を紛らわせてくれているかのように。[ps]

*label019689|
　その猫の名前――蛍の姿を思い出す。[ps]

*label019690|
[chara fn=kanataB_aa left=340 tm=701]

*label019691|
[pv char="kanata" voice=kanata_1075.ogg]
[name fn=かなた]「今度、部室に連れて行ってあげましょうかね。私の可愛い、飼い猫を」[ps]

*label019692|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_食堂_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label019693|

　遊行寺夜子と遊行寺汀の関係は、俺の知るところではない。[ps]

*label019694|
　俺が二人に知り合った時から、汀は夜子のことを大切にしていて、夜子はそんな汀のことを、適当に扱っていた。[ps]

*label019695|
　けれど、二人の仲が険悪なものであったかどうかについては、確実に否定できる。[ps]

*label019696|
　鬱陶しいとは思いつつも、夜子は自らの兄を、嫌ってはいなかっただろうから。[ps]

*label019697|
[charalr-c fn="図書館１階_食堂_白黒" charal="nagisaB_e" leftl=40 topl=-140 charar="yorukoA_ba" leftr=510 tm=3500]

*label019698|
[pv char="yoruko" voice=yoruko_1330.ogg]
[name fn=夜子]「……じろじろ見ないでよ、気持ち悪い」[ps]

*label019699|
　いつだったかの、有食事。[ps]

*label019700|
　美味しそうに夕食に手を付けている夜子を、汀はぼんやりと眺めていた。[ps]

*label019701|
[charal fn=nagisaB_c left=40 top=-140 tm=701]

*label019702|
[pv char="nagisa" voice=nagisa_284.ogg]
[name fn=汀]「うっせーな、んなもん俺の自由だろ」[ps]

*label019703|
[charar fn=yorukoB_bb left=550 tm=701]

*label019704|
[pv char="yoruko" voice=yoruko_1331.ogg]
[name fn=夜子]「いいえ、自由じゃないわ。汀に見つめられると、せっかくの理央の料理が不味くなる」[ps]

*label019705|
[charal fn=nagisaA_j left=100 tm=701]

*label019706|
[pv char="nagisa" voice=nagisa_285.ogg]
[name fn=汀]「名前で呼ぶなよ、兄を敬え」[ps]

*label019707|
[charar fn=yorukoB_bd left=550 tm=701]

*label019708|
[pv char="yoruko" voice=yoruko_1332.ogg]
[name fn=夜子]「単にお兄ちゃんと呼ばれたいだけじゃないの？」[ps]

*label019709|
　冷ややかな視線を、汀に向ける。[ps]

*label019710|
[charal fn=nagisaA_b left=100 tm=701]

*label019711|
[pv char="nagisa" voice=nagisa_286.ogg]
[name fn=汀]「それが分かっているなら、そう呼びやがれ」[ps]

*label019712|
[charar fn=yorukoA_bb left=510 tm=701]

*label019713|
[pv char="yoruko" voice=yoruko_1333.ogg]
[name fn=夜子]「それが分かっているから、呼ばないのよ」[ps]

*label019714|
[charal fn=nagisaA_j left=100 tm=701]

*label019715|
[pv char="nagisa" voice=nagisa_287.ogg]
[name fn=汀]「相変わらず、連れねえな」[ps]

*label019716|
　笑い飛ばしながら、汀は俺を見つめる。[ps]

*label019717|
[charal fn=nagisaB_b left=40 top=-140 tm=701]

*label019718|
[pv char="nagisa" voice=nagisa_288.ogg]
[name fn=汀]「困った妹だよ。こんな優秀な兄がいるのに、何が不満なんだか」[ps]

*label019719|
[name fn=瑠璃]「お前こそ、夜子に熱中しすぎだろ。学園の連中が図書館でのお前のシスコン振りを見たら、驚いて腰を抜かすぞ」[ps]

*label019720|
[charal fn=nagisaB_e left=40 top=-140 tm=701]

*label019721|
[pv char="nagisa" voice=nagisa_289.ogg]
[name fn=汀]「別に、隠しているわけじゃねえんだがな」[ps]

*label019722|
　平然と、汀は言う。[ps]

*label019723|
[charar fn=kisakiA_bc left=510 tm=701]

*label019724|
[pv char="kisaki" voice=kisaki_869.ogg]
[name fn=妃]「兄というものは、妹から嫌われるものですからね」[ps]

*label019725|
　くすくすと、妃が笑う。[ps]

*label019726|
[charar fn=kisakiA_bd left=510 tm=701]

*label019727|
[pv char="kisaki" voice=kisaki_870.ogg]
[name fn=妃]「お兄ちゃん大好き！　なんていうのは、とても珍しいんですよ」[ps]

*label019728|
[name fn=瑠璃]「…………」[ps]

*label019729|
　お前がそれを言うと、とても意味深だな。[ps]

*label019730|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label019731|
[pv char="kisaki" voice=kisaki_871.ogg]
[name fn=妃]「あまり肩入れしすぎていると、夜子さんがお嫁に行く時に、悲しむことになりますし」[ps]

*label019732|
[charal fn=nagisaA_f left=100 tm=701]

*label019733|
[pv char="nagisa" voice=nagisa_290.ogg]
[name fn=汀]「ふざけた冗談は辞めろ。そんな日が来るわけねーだろ」[ps]

*label019734|
[charar fn=yorukoB_bd left=550 tm=701]

*label019735|
[pv char="yoruko" voice=yoruko_1334.ogg]
[name fn=夜子]「……そういうのに憧れはないけれど、そう言い切られるのはムカつくわね」[ps]

*label019736|
[charal fn=nagisaA_j left=100 tm=701]

*label019737|
[pv char="nagisa" voice=nagisa_291.ogg]
[name fn=汀]「本にしか興味ねえお前が、誰かと付き合ったりなんか出来るかよ」[ps]

*label019738|
　ちらりと、俺を見て。[ps]

*label019739|
[charal fn=nagisaA_b left=100 tm=701]

*label019740|
[pv char="nagisa" voice=nagisa_292.ogg]
[name fn=汀]「それでもお前にそういう相手が出来たなら、それは喜ばしいことだろうしな」[ps]

*label019741|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label019742|
[pv char="kisaki" voice=kisaki_872.ogg]
[name fn=妃]「あら、意外と割り切っているんですね」[ps]

*label019743|
[charal fn=nagisaA_j left=100 tm=701]

*label019744|
[pv char="nagisa" voice=nagisa_293.ogg]
[name fn=汀]「当然だ。妹は愛するものではなく、愛でるもんだからな」[ps]

*label019745|
[charar fn=yorukoB_bj left=550 tm=701]

*label019746|
[pv char="yoruko" voice=yoruko_1335.ogg]
[name fn=夜子]「……あたしは別に、愛でられたくなんかない」[ps]

[sfadeoutbgm time=2000]

*label019747|
　子供扱いを嫌う夜子は、やはり不満そうだ。[ps]

*label019748|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="学園_探偵部_部室" charal="rioA_aa" leftl=60 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

*label019749|
[sysb]
[mess]

*label019750|

[bgm fn="BGM13"]

[name fn=瑠璃]「……というわけだ」[ps]

*label019751|
　その後、俺は汀から聞かされた話を、そのまま探偵部の面々に打ち明けた。[ps]

*label019752|
　汀が抱く、復讐心。妃の弔い合戦という目的を。[ps]

*label019753|
[charar fn=kanataB_ah left=550 tm=701]

*label019754|
[pv char="kanata" voice=kanata_1076.ogg]
[name fn=かなた]「うわあ……瑠璃さんて、口が軽いんですね……」[ps]

*label019755|
　しかし、その反応は弱々しい物で。[ps]

*label019756|
[charar fn=kanataB_ai left=550 tm=701]

*label019757|
[pv char="kanata" voice=kanata_1077.ogg]
[name fn=かなた]「そういうのって、普通は黙っていませんか？　即座に言いふらせるなんて、瑠璃さんくらいのものですよ」[ps]

*label019758|
[name fn=瑠璃]「そうか？」[ps]

*label019759|
　問題を対処するには、必要なことだと思ったが。[ps]

*label019760|
[charal fn=rioA_af left=60 tm=701]

*label019761|
[pv char="rio" voice=rio_621.ogg]
[name fn=理央]「な、汀くんは、理央やかなたちゃんには喋って欲しくなかったんじゃないかなー」[ps]

*label019762|
[charar fn=kanataB_ag left=550 tm=701]

*label019763|
[pv char="kanata" voice=kanata_1078.ogg]
[name fn=かなた]「いい格好しておきながら、裏では策略ですか。瑠璃さんってば、本当に質が悪いですね」[ps]

*label019764|
[name fn=瑠璃]「……何処がだよ」[ps]

*label019765|
　俺はただ、夜子や汀のためを思って、ぶちまけたんだ。[ps]

*label019766|
[charar fn=kanataB_ah left=550 tm=701]

*label019767|
[pv char="kanata" voice=kanata_1079.ogg]
[name fn=かなた]「しかし、私たちの知らないところでずいぶんと物語が語られていたようですね。参加しそこねて、悔しいです」[ps]

*label019768|
[name fn=瑠璃]「夜子や理央でさえ、知らなかったみたいだからな。もう閉じてしまっている……というか、汀が無理やり終わらせてしまったから、今更どうしようもないんだが」[ps]

*label019769|
　メラナイトは、人知れず終わってしまったのである。[ps]

*label019770|
[charal fn=rioA_ai left=60 tm=701]

*label019771|
[pv char="rio" voice=rio_622.ogg]
[name fn=理央]「汀くん……やっぱりまだ、引きずってたんだね」[ps]

*label019772|
　悲しげに、理央はいう。[ps]

*label019773|
[name fn=瑠璃]「理央も、汀の胸中は知らなかったのか」[ps]

*label019774|
[charal fn=rioA_ah left=60 tm=701]

*label019775|
[pv char="rio" voice=rio_623.ogg]
[name fn=理央]「知らなかったよ。だって、理央には何も言わないで、いつも一人で行っちゃうんだから」[ps]

*label019776|
[name fn=瑠璃]「……そうか」[ps]

*label019777|
　本城奏の元で、働くようになった時も。[ps]

*label019778|
　俺たちには、何も言わなかったよな。[ps]

*label019779|
[charar fn=kanataB_aa left=550 tm=701]

*label019780|
[pv char="kanata" voice=kanata_1080.ogg]
[name fn=かなた]「これから私たちはどうしましょう？　夜子さんの依頼に関しては、もはや達成したも同然ですけど……」[ps]

*label019781|
[charal fn=rioA_ai left=60 tm=701]

*label019782|
[pv char="rio" voice=rio_624.ogg]
[name fn=理央]「でもでも、夜ちゃんだけには言っちゃ駄目なんだよね？」[ps]

*label019783|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label019784|
　それが、汀との約束だった。[l][r]
　本を殺すという目的を、伝えないで欲しい。[ps]

*label019785|
　それは、兄として、男として、祈るような気持ちだったのだろう。[ps]

*label019786|
[charar fn=kanataB_ae left=550 tm=701]

*label019787|
[pv char="kanata" voice=kanata_1081.ogg]
[name fn=かなた]「私としては、約束を破ることに抵抗はないのですが」[ps]

*label019788|
[name fn=瑠璃]「それは、許さない」[ps]

*label019789|
[charar fn=kanataB_ag left=550 tm=701]

*label019790|
[pv char="kanata" voice=kanata_1082.ogg]
[name fn=かなた]「……ですよね」[ps]

*label019791|
　それが、汀の条件だったから。[ps]

*label019792|
　いくら薄情な俺でも、対等な関係を崩す事はできない。[ps]

*label019793|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label019794|
[pv char="kanata" voice=kanata_1083.ogg]
[name fn=かなた]「うーむ、もどかしいですねえ。答えは分かっているのに、解答用紙にそれが書けないなんて」[ps]

*label019795|
[name fn=瑠璃]「夜子の依頼は、俺に任せておいて欲しい。８割がた、大丈夫だと思うから」[ps]

*label019796|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019797|
[pv char="kanata" voice=kanata_1084.ogg]
[name fn=かなた]「ふむ」[ps]

*label019798|
[name fn=瑠璃]「だからその前に、汀と奏さんの揉め事を解決したい。こっちは、あんまり悠長なことをしてられないだろうし」[ps]

*label019799|
　あのキレようは、半端無く。[l][r]
　そして、汀も何をしでかすか分からないから。[ps]

*label019800|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019801|
[pv char="kanata" voice=kanata_1085.ogg]
[name fn=かなた]「つまるところ、喧嘩の仲裁というわけですか」[ps]

*label019802|
[name fn=瑠璃]「そういうことになるかな」[ps]

*label019803|
　喧嘩というには、あまりに暴力的過ぎるところはあるけれど。[ps]

*label019804|
[charal fn=rioA_ae left=60 tm=701]

*label019805|
[pv char="rio" voice=rio_625.ogg]
[name fn=理央]「理央も、賛成！　今の状態の汀くんを、放っておけないのです」[ps]

*label019806|
　ひとまず、行動の方針が決まったところで、彼女は[ps]

*label019807|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019808|
[pv char="kanata" voice=kanata_1086.ogg]
[name fn=かなた]「ふふふ、そろそろかなたちゃんの真骨頂を見せる時ですね！」[ps]

*label019809|
　何やら、不穏に笑う、彼女。[ps]

*label019810|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label019811|
[pv char="kanata" voice=kanata_1087.ogg]
[name fn=かなた]「瑠璃さん、あの盗聴器を岬さんに仕掛けましたね？」[ps]

*label019812|
[name fn=瑠璃]「……あれはただの、偶然だ。俺が仕掛けたわけじゃない」[ps]

*label019813|
　あいつが勝手に、奪っていったんだ。[l][r]
　ゴタゴタしていて、すっかり忘れてしまっていた。[ps]

*label019814|
[name fn=瑠璃]「てかお前、まさか……盗聴したのか？　岬の会話を？」[ps]

*label019815|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019816|
[pv char="kanata" voice=kanata_1088.ogg]
[name fn=かなた]「ええ、もちろん！　当たり前じゃないですか！」[ps]

*label019817|
[name fn=瑠璃]「…………」[ps]

*label019818|
　ドン引きした。[l][r]
　こいつには、倫理観というものはないのだろうか。[ps]

*label019819|
　……ないから、盗聴器なんて使っているのか。[ps]

*label019820|
[charar fn=kanataB_af left=550 tm=701]

*label019821|
[pv char="kanata" voice=kanata_1089.ogg]
[name fn=かなた]「しかしですよ、これまた驚きの展開が！」[ps]

*label019822|
　にこにこと笑いながら、俺と理央へクリアファイルを差し出した。[ps]

*label019823|
[charar fn=kanataB_ae left=550 tm=701]

*label019824|
[pv char="kanata" voice=kanata_1090.ogg]
[name fn=かなた]「盗聴した会話の文章を、文字に起こしたものになります。意外な展開になっていましたよ」[ps]

*label019825|
　自慢気に、胸を張って。[ps]

*label019826|
[charar fn=kanataB_aa left=550 tm=701]

*label019827|
[pv char="kanata" voice=kanata_1091.ogg]
[name fn=かなた]「なんと、例のキーホルダーは本城先生の手に渡っていたようです」[ps]

*label019828|
[name fn=瑠璃]「……何？」[ps]

*label019829|
　促されるままに、手渡されたクリアファイルの中身を検める。[ps]

*label019830|
　汀が破壊した『メラナイトの死神模様』は、依頼人の思い入れのある大切な代物だったことや、依頼人はそのことを諦め気味に受け入れていること、[ps]

*label019831|
　そして奏さんの激昂は私怨に近いものであり、個人的な感情によるものであるということなど。[ps]

*label019832|
　後は精々、妹である岬との良好な関係――辺りが、盗聴内容から分かったことだろうか。[ps]

*label019833|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019834|
[pv char="kanata" voice=kanata_1092.ogg]
[name fn=かなた]「盗聴内容から、問題は奏さんと汀さんの個人間のものというのがはっきりしましたね」[ps]

*label019835|
[name fn=瑠璃]「……これが依頼人や遊行寺家の本家まで関わる問題だったら、俺達には手に負えなかっただろうな」[ps]

*label019836|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label019837|
[pv char="kanata" voice=kanata_1093.ogg]
[name fn=かなた]「そうですね……どうにかするなら、本城先生本人を、ということになります」[ps]

*label019838|
　だからこれは、ただの喧嘩にすぎないのだろう。[ps]

*label019839|
　汀のことが許せないから、制裁する。[ps]

*label019840|
　探偵らしくない行為であり、論理ではなく感情による衝動だ。[ps]

*label019841|
[name fn=瑠璃]「……面倒だな」[ps]

*label019842|
　それが、第一の感想。[ps]

*label019843|
[charar fn=kanataB_ac left=550 tm=701]

*label019844|
[pv char="kanata" voice=kanata_1094.ogg]
[name fn=かなた]「正しいとか、間違っているとか、そういうレベルのお話ではなさそうです」[ps]

*label019845|
[charar fn=kanataB_ad left=550 tm=701]

*label019846|
[pv char="kanata" voice=kanata_1095.ogg]
[name fn=かなた]「許せないから、怒ってる。ムカつくから、ぶん殴る。明確すぎて、正論では太刀打ち出来ないでしょう」[ps]

*label019847|
　それは、奏さん本人も理解しているのだろう。[ps]

*label019848|
[charar fn=kanataB_ac left=550 tm=701]

*label019849|
[pv char="kanata" voice=kanata_1096.ogg]
[name fn=かなた]「もしかすると、そのクライアント以上に、魔法の本に対して思い入れがあったのかもしれません」[ps]

*label019850|
[charal fn=rioA_af left=60 tm=701]

*label019851|
[pv char="rio" voice=rio_626.ogg]
[name fn=理央]「……でも、それなら」[ps]

*label019852|
　そこで、無言だった理央が、声を上げる。[ps]

*label019853|
[charal fn=rioA_ai left=60 tm=701]

*label019854|
[pv char="rio" voice=rio_627.ogg]
[name fn=理央]「理央たちは、何もしなくてもいいんじゃないのかな」[ps]

*label019855|
　それは、思いもよらない指摘だった。[ps]

*label019856|
[charal fn=rioB_al left=100 top=20 tm=701]

*label019857|
[pv char="rio" voice=rio_628.ogg]
[name fn=理央]「汀くんは、しちゃいけないことをして、探偵さんに怒られてる。お仕置きされてもしかたがないんじゃないかなって、理央は思うのです」[ps]

*label019858|
[charal fn=rioB_ah left=100 top=20 tm=701]

*label019859|
[pv char="rio" voice=rio_629.ogg]
[name fn=理央]「理央も、駄目だと思う。魔法の本を、駄目にしちゃうなんて……理央も、許せない」[ps]

*label019860|
[name fn=瑠璃]「理央……」[ps]

*label019861|
　それは珍しい、理央自身の感情だった。[ps]

*label019862|
[charal fn=rioB_al left=100 top=20 tm=701]

*label019863|
[pv char="rio" voice=rio_630.ogg]
[name fn=理央]「夜ちゃんじゃなくたって、本を大切にしない人は嫌いになっちゃうよ。瑠璃くんは……そうは、ならないでね」[ps]

*label019864|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label019865|
　そう言われると、何も言えなくなってしまう。[ps]

*label019866|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label019867|
[pv char="kanata" voice=kanata_1097.ogg]
[name fn=かなた]「本城先生が思う存分、汀さんをボコボコにして、それで気が晴れてもらえば、確かに解決しそうです」[ps]

*label019868|
[name fn=瑠璃]「それは、解決なのか？」[ps]

*label019869|
　投げっぱなしにしか、見えないが。[ps]

*label019870|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019871|
[pv char="kanata" voice=kanata_1098.ogg]
[name fn=かなた]「それが嫌なのであれば、あとは、実力行使でしょうか」[ps]
　
　自信満々に、彼女はいった。[ps]

*label019872|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019873|
[pv char="kanata" voice=kanata_1099.ogg]
[name fn=かなた]「本城岬を誘拐して、脅してみるのはいかがですか？」[ps]

*label019874|
[name fn=瑠璃]「…………」[ps]

*label019875|
　ドン引きした。[l][r]
　苦笑いすら、出来なかった。[ps]

*label019876|
[charar fn=kanataA_am left=510 top=-10 tm=701]

*label019877|
[pv char="kanata" voice=kanata_1100.ogg]
[name fn=かなた]「い、いやですねえ！　突っ込んでくださいよ！　今のは冗談ですよー！？」[ps]

*label019878|
[name fn=瑠璃]「あんたがいうと、本気でやりそうで怖いんだよ……」[ps]

*label019879|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label019880|
[pv char="kanata" voice=kanata_1101.ogg]
[name fn=かなた]「誘拐なんて、手間がかかる上に効率の悪い脅し文句です！　私ならもっとスマートな方法を取りますよ！」[ps]

*label019881|
[name fn=瑠璃]「その反論の内容が、実にあんたらしいな……」[ps]

*label019882|
　それが最も適した手段なら、選んでしまいそうな言い方である。[ps]

*label019883|
[charar fn=kanataB_ai left=550 tm=701]

*label019884|
[pv char="kanata" voice=kanata_1102.ogg]
[name fn=かなた]「……ごほん！　とにかく、瑠璃さんの希望としては、穏便に解決したいということですね」[ps]

*label019885|
[name fn=瑠璃]「汀のした行為は、確かに許されない行為なのかもしれないが……それでも、論理のない暴力で終わらせるのは、間違っている」[ps]

*label019886|
　それに。[ps]

*label019887|
[name fn=瑠璃]「――あいつは、ボコボコに傷めつけられたくらいで、信念を曲げるような奴じゃない。その解決は、意味が無いんだ」[ps]

*label019888|
　自分が悪いことを、理解している。[ps]

*label019889|
　正当性が欠けていることくらい、理解しているのだろう。[ps]

*label019890|
　だからこそ、昨日、あいつは言わなかった。[ps]

*label019891|
　助けてくれ、と言わなかった。[ps]

*label019892|
[charar fn=kanataB_aa left=550 tm=701]

*label019893|
[pv char="kanata" voice=kanata_1103.ogg]
[name fn=かなた]「だから、助けると？」[ps]

*label019894|
[name fn=瑠璃]「ああ、そうだな。話し合いで解決する」[ps]

*label019895|
　それが、汀との付き合い方だったから。[ps]

*label019896|
[name fn=瑠璃]「本城奏を説得しよう。それが、最も平和的な解決手段だ」[ps]

*label019897|
[charar fn=kanataB_ag left=550 tm=701]

*label019898|
[pv char="kanata" voice=kanata_1104.ogg]
[name fn=かなた]「……それが、最も面倒くさい解決手段ですよ……」[ps]

*label019899|
　呆れるように、彼女は言う。[ps]

*label019900|
[charar fn=kanataB_aa left=550 tm=701]

*label019901|
[pv char="kanata" voice=kanata_1105.ogg]
[name fn=かなた]「ひとまず、話し合いをするなら段取りが必要ですね。現在位置は発信機が教えてくれますが……」[ps]

*label019902|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019903|
[pv char="kanata" voice=kanata_1106.ogg]
[name fn=かなた]「あまり、これの存在はバレてほしくないですね。盗聴しているなんて知られたら、話し合いにならないです」[ps]

*label019904|
[name fn=瑠璃]「ってことは、押しかけるのは得策じゃないな。何故場所がわかったのか、不審がられそうだ。呼び出すのが、丸い」[ps]

*label019905|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label019906|
[pv char="kanata" voice=kanata_1107.ogg]
[name fn=かなた]「でも、電話番号がわかりません。本城先生のプロフィールは手に入っているんですが、学園に登録してある情報の殆どが適当なんですよねー……」[ps]

*label019907|
[name fn=瑠璃]「それなら問題はない」[ps]

*label019908|
　ポケットから、一枚の名刺を取り出した。[ps]

*label019909|
　一年前に初めて出会った時に、渡されたもの。[ps]

*label019910|
　たぶん、まだ繋がるだろう。[ps]

*label019911|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label019912|
[pv char="kanata" voice=kanata_1108.ogg]
[name fn=かなた]「さすが、瑠璃さんですね！　女性の連絡先を調べることに関しては、一級品です！」[ps]

*label019913|
[name fn=瑠璃]「どういう意味だよ……」[ps]

*label019914|
　適当に喋ってんじゃねえよ。[l][r]
　と、そこで。[ps]

*label019915|
　早速電話を掛けようとする俺達の元へ、意外な人物が現れた。[ps]

*label019916|
[charal fn=misakiA_a left=100 tm=701]

*label019917|
[pv char="misaki" voice=misaki_186.ogg]
[name fn=岬]「おおー、なんか楽しそうだね」[ps]

*label019918|
　突然、扉が開かれる。[l][r]
　響き渡る、のんびりした声。[ps]

*label019919|
[charal fn=misakiA_b left=100 tm=701]

*label019920|
[pv char="misaki" voice=misaki_187.ogg]
[name fn=岬]「ここが探偵部？　凄い凄い！　野球部の部室より充実してる！」[ps]

*label019921|
[name fn=瑠璃]「……岬？」[ps]

*label019922|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label019923|
[pv char="kanata" voice=kanata_1109.ogg]
[name fn=かなた]「えっと、何か御用でしょうか？　本城さん」[ps]

*label019924|
[charal fn=misakiB_b left=40 tm=701]

*label019925|
[pv char="misaki" voice=misaki_188.ogg]
[name fn=岬]「うんとね、新入りくんに聞きたいことがあって」[ps]

*label019926|
　俺を指さす岬。[ps]

*label019927|
[charal fn=misakiB_c left=40 tm=701]

*label019928|
[pv char="misaki" voice=misaki_189.ogg]
[name fn=岬]「お姉ちゃんと喧嘩してるよね。最近、お姉ちゃん、荒れててさ。新入りくんのこととか、めっちゃ聞いてくるんだよー」[ps]

*label019929|
[name fn=瑠璃]「…………」[ps]

*label019930|
　それは、盗聴した記録内容にも書かれていたっけ。[ps]

*label019931|
　根掘り葉掘り、俺たちの印象を聞いていた。[ps]

*label019932|
[charal fn=misakiB_i left=40 tm=701]

*label019933|
[pv char="misaki" voice=misaki_190.ogg]
[name fn=岬]「怒ってるお姉ちゃん、僕、嫌いなんだよね。だから、新入りくんにどうにかしてもらいたいの」[ps]

*label019934|
[name fn=瑠璃]「……悪いけど、岬には何も話せない。これは、俺や奏さん個人のことだから」[ps]

*label019935|
　魔法の本が関わっているから、うかつに説明はできない。[ps]

*label019936|
　奏さんも、岬には関わって欲しくなさそうだったし。[ps]

*label019937|
[charal fn=misakiA_d left=100 tm=701]

*label019938|
[pv char="misaki" voice=misaki_191.ogg]
[name fn=岬]「あはは……やっぱり？　僕はいつも、部外者だもんね」[ps]

*label019939|
　気まずそうに、笑って見せて。[ps]

*label019940|
[charal fn=misakiA_e left=100 tm=701]

*label019941|
[pv char="misaki" voice=misaki_192.ogg]
[name fn=岬]「お姉ちゃんは、とっても頑固。簡単に自分の考えを曲げないし、一度決めたら猪みたいに突っ走るの。手がつけられないね」[ps]

*label019942|
[name fn=瑠璃]「……？」[ps]

*label019943|
[charal fn=misakiB_b left=40 tm=701]

*label019944|
[pv char="misaki" voice=misaki_193.ogg]
[name fn=岬]「そんなお姉ちゃんにも弱点はあって、可愛い物が大好き。物で釣ったりとか露骨なことは駄目だけれど、可愛さで誤魔化す方法は結構ありかもね」[ps]

*label019945|
　ぺらぺらと、語りだす岬。[l][r]
　それは、本城奏の情報だった。[ps]

*label019946|
[charal fn=misakiB_d left=40 tm=701]

*label019947|
[pv char="misaki" voice=misaki_194.ogg]
[name fn=岬]「だから僕とかにすっごい弱いんだよ。可愛い妹には頭が上がらない。新入りくんが何かを望むなら、いつだって力になるよ」[ps]

*label019948|
[name fn=瑠璃]「…………」[ps]

*label019949|
[charal fn=misakiB_i left=40 tm=701]

*label019950|
[pv char="misaki" voice=misaki_195.ogg]
[name fn=岬]「込み入った事情なのは見て取れるからさー。説明もいらないし、解説も不要。ただ便利な駒のように、僕を使ってくれたらいいんだよ」[ps]

*label019951|
[name fn=瑠璃]「岬……」[ps]

*label019952|
[charal fn=misakiB_j left=40 tm=701]

*label019953|
[pv char="misaki" voice=misaki_196.ogg]
[name fn=岬]「僕だって、あそこまで怒るお姉ちゃんを見たのは、とても久しぶりだから」[ps]

*label019954|
　饒舌に語る、同級生。[ps]

*label019955|
　事情を知らないというのに、ここまで健気に協力を申し出てくれるなんて。[ps]

*label019956|
　もうそれだけで、満足だ。[ps]
　
[name fn=瑠璃]「事情を知らないのに、そういうことを言うなよな。もしかしたら、正しいのは奏さんで、悪いのは俺の方かもしれないんだぜ」[ps]

*label019957|
[charal fn=misakiA_c left=100 tm=701]

*label019958|
[pv char="misaki" voice=misaki_197.ogg]
[name fn=岬]「え？　それはないでしょ。ないない、絶対にないよー」[ps]

*label019959|
　あっさりと、否定する岬。[ps]

*label019960|
[pv char="kanata" voice=kanata_1110.ogg]
[name fn=かなた]「……本城さんは、事情を知っているんですか？」[ps]

*label019961|
　疑うように、彼女は質問するけれど。[ps]

*label019962|
[charal fn=misakiA_a left=100 tm=701]

*label019963|
[pv char="misaki" voice=misaki_198.ogg]
[name fn=岬]「ぜんぜーん！　お姉ちゃんは何も教えてくれないし、新入りくんも教えてくれない。僕が知っているのは、ただひとつ」[ps]

*label019964|
　にっこりと、笑って。[ps]

*label019965|
[charal fn=misakiB_d left=40 tm=701]

*label019966|
[pv char="misaki" voice=misaki_199.ogg]
[name fn=岬]「四條くんが、とても困っている。だから、その力になりたいというだけ」[ps]

*label019967|
[name fn=瑠璃]「……困っているのは、奏さんじゃ？」[ps]

*label019968|
[charal fn=misakiB_f left=40 tm=701]

*label019969|
[pv char="misaki" voice=misaki_200.ogg]
[name fn=岬]「お姉ちゃんは、怒ってるだけ。怒ってる人は、好きじゃないし」[ps]

*label019970|
　そりゃそうだ。[l][r]
　誰だって、近寄りたくないよな。[ps]

*label019971|
[name fn=瑠璃]「なんだ、お前。いつのまに頼れる同級生になったんだ」[ps]

*label019972|
[charal fn=misakiB_e left=40 tm=701]

*label019973|
[pv char="misaki" voice=misaki_201.ogg]
[name fn=岬]「最初に出会った時から、僕は新入りくんの、頼れる同級生だったけど？」[ps]

*label019974|
[name fn=瑠璃]「……違いねえな」[ps]

*label019975|
　喜びを噛み締めながら、しかし、言葉を慎重に選ぶ。[ps]

*label019976|
　どうしたって、俺は事情を話すことは出来なくて。[ps]

*label019977|
　その状態で、岬を利用したくはなかったから。[ps]

*label019978|
[name fn=瑠璃]「ありがとう。でも、大丈夫」[ps]

*label019979|
　そう言ってくれるだけで、十分だった。[ps]

*label019980|
[charal fn=misakiA_h left=100 tm=701]

*label019981|
[pv char="misaki" voice=misaki_202.ogg]
[name fn=岬]「ええー、本当に？　僕を誘拐してお姉ちゃんを脅すとか、そういうのでも協力するよ？」[ps]

*label019982|
[name fn=瑠璃]「…………」[ps]

*label019983|
　おい、聞いてたんじゃねえだろうな。[ps]

*label019984|
[name fn=瑠璃]「平和的に、解決するから」[ps]

*label019985|
[charal fn=misakiA_j left=100 tm=701]

*label019986|
[pv char="misaki" voice=misaki_203.ogg]
[name fn=岬]「そっかー。そこまでいうなら、しょうがないね。あんまり強く言うのも、それまた新入りくんの迷惑になっちゃうか」[ps]

*label019987|
　あっさりと、引き下がる岬。[l][r]
　そういうところも、実に彼女らしかった。[ps]

*label019988|
[charal fn=misakiB_b left=40 tm=701]

*label019989|
[pv char="misaki" voice=misaki_204.ogg]
[name fn=岬]「じゃ、僕は行くね。精々、お姉ちゃんにボコボコにされないように！」[ps]

*label019990|
　小さく手を振りながら、岬は軽口を言う。[ps]

*label019991|
[name fn=瑠璃]「わざわざありがとうな」[ps]

*label019992|
[charal fn=misakiB_a left=40 tm=701]

*label019993|
[pv char="misaki" voice=misaki_205.ogg]
[name fn=岬]「ばいばーい」[ps]

*label019994|
　最後まで明るい調子を崩すことなく、岬は去っていった。[ps]

*label019995|
[hutakie tm=701]

*label019996|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label019997|
[pv char="kanata" voice=kanata_1111.ogg]
[name fn=かなた]「……いやはや、台風のように突然でしたね。さすがの私も、驚きました」[ps]

*label019998|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label019999|
[pv char="kanata" voice=kanata_1112.ogg]
[name fn=かなた]「断ったのは、懸命だと思います。もしかすると、お姉さんである奏さんと繋がっているかもしれませんし」[ps]

*label020000|
[name fn=瑠璃]「それはないだろ。盗聴した会話でも、その様子はなかったんだし」[ps]

*label020001|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label020002|
[pv char="kanata" voice=kanata_1113.ogg]
[name fn=かなた]「……そうですけど」[ps]

*label020003|
　何やら、不満そうに。[ps]

*label020004|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label020005|
[pv char="kanata" voice=kanata_1114.ogg]
[name fn=かなた]「色々とタイミングが良すぎて、警戒してしまいますね」[ps]

*label020006|
　自分に言い聞かせるような言葉だった。[ps]

*label020007|
[name fn=瑠璃]「ま、とりあえず奏さんを呼び出して、話し合いの場を設けるとしようか。格好良く、決着を付けてやろう」[ps]

*label020008|
[chara fn=kanataB_af left=340 tm=701]

*label020009|
[pv char="kanata" voice=kanata_1115.ogg]
[name fn=かなた]「おっ、やる気ですねー。同級生にも格好つけた手前、しっかりやってくださいよー？」[ps]

*label020010|
[name fn=瑠璃]「そうだな。ここで失敗したら、格好悪すぎるしなあ」[ps]

*label020011|
　だが、自信は湧いてきた。[l][r]
　話の決着を、何処に持っていくか。[ps]

*label020012|
　それを設定して話をすれば、なんとかなると思う。[ps]

*label020013|
[name fn=瑠璃]「それと、あんたに一つ、頼み事がある」[ps]

*label020014|
　別件の、夜子の依頼。[l][r]
　それを果たすには、彼女の協力が必要不可欠だった。[ps]

*label020015|
[name fn=瑠璃]「それは――」[ps]

*label020016|
　汀と奏さんの、師弟喧嘩。[l][r]
　夜子から請け負った、調査依頼。[ps]

*label020017|
　そのどちらも、同時に解決してしまおう。[ps]

[sfadeoutbgm time=2000]

*label020018|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_防波堤_差分(夕方)" tm=3500]
[sysb]
[mess]

[bgm fn="BGM09"]

*label020019|
　懐かしさを噛み締めながら、背後で足音がした。[ps]

*label020020|
　振り返るまでもなく、その相手は分かっていた。[ps]

*label020021|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020022|
[pv char="kanade" voice=kanade_170.ogg]
[name fn=奏]「……のこのこと来てやったぞ。覚悟は、出来たのか？」[ps]

*label020023|
　冷静ではあったが、平静ではない。[l][r]
　声色が、落ち着きすぎていて、怖かった。[ps]

*label020024|
[name fn=瑠璃]「先に言っておきますが、ここには汀はいません。俺とあなたの、二人きりです」[ps]

*label020025|
[chara fn=kanadeA_f left=400 top=20 tm=701]

*label020026|
[pv char="kanade" voice=kanade_171.ogg]
[name fn=奏]「……それならば、何故私を呼び出した？　これからどうなるかくらい、理解していただろうに」[ps]

*label020027|
　一歩、大きく詰め寄った。[l][r]
　それだけで、有無をいわさない迫力を備えている。[ps]

*label020028|
[name fn=瑠璃]「穏便に、いきましょう。平和的に、解決しようではありませんか」[ps]

*label020029|
　今回の、俺の目的。[l][r]
　それは、奏さんの怒りを静めることだ。[ps]

*label020030|
[chara fn=kanadeB_h left=390 tm=701]

*label020031|
[pv char="kanade" voice=kanade_172.ogg]
[name fn=奏]「ははっ、今更何を言っている。あの馬鹿は、やってはならないことをした。その報いは、受けさせなければならないんだよ」[ps]

*label020032|
　歯ぎしりをしながら、呻く。[ps]

*label020033|
[chara fn=kanadeB_f left=390 tm=701]

*label020034|
[pv char="kanade" voice=kanade_173.ogg]
[name fn=奏]「逃げ足だけは、優秀だよ。この島の何処かにいるはずなのに、足取りが見えない。やはり、親友の君を使うべきなのかな」[ps]

*label020035|
[name fn=瑠璃]「使う？」[ps]

*label020036|
[chara fn=kanadeB_i left=390 tm=701]

*label020037|
[pv char="kanade" voice=kanade_174.ogg]
[name fn=奏]「先日のときのように――君を傷めつけたら、あの馬鹿は姿を見せるんじゃないのか」[ps]

*label020038|
[name fn=瑠璃]「……さあ、どうでしょうね」[ps]

*label020039|
　なるべく平静を装って。[ps]

*label020040|
[name fn=瑠璃]「俺が、何の策もなしに、怒り狂うあなたの前に現れたと思ってるんですか。そこまで馬鹿じゃありませんよ」[ps]

*label020041|
　ポケットの中の、黒光りするそれを握りしめる。[ps]

*label020042|
　日向かなたから借り受けた、改造スタンガンだ。[ps]

*label020043|
　……もちろん、これを使用する展開にするつもりはないが。[ps]

*label020044|
[name fn=瑠璃]「ちゃんと、話し合いをしたい。ことと内容次第では、奏さんに協力することもやぶさかではありませんよ」[ps]

*label020045|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label020046|
[pv char="kanade" voice=kanade_175.ogg]
[name fn=奏]「あいつは貴様の友達なのだろう？　いいのか、裏切るようなことを口走っても」[ps]

*label020047|
[name fn=瑠璃]「友達だからって、裏切ってはいけないというルールはありません」[ps]

*label020048|
[chara fn=kanadeA_f left=400 top=20 tm=701]

*label020049|
[pv char="kanade" voice=kanade_176.ogg]
[name fn=奏]「……平気な顔で、残酷なことを言うものではない。もう少し、平和な言葉を口にしろ」[ps]

*label020050|
　それからやや寂しそうに、目を伏せて。[ps]

*label020051|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label020052|
[pv char="kanade" voice=kanade_177.ogg]
[name fn=奏]「本を殺したところで、何も解決はしない。あいつがその身に委ねている復讐心は、いつか自分の身を焦がすぞ」[ps]

*label020053|
　怒りとは、また別のベクトルの感情。[ps]

*label020054|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020055|
[pv char="kanade" voice=kanade_178.ogg]
[name fn=奏]「友達として親友として、今あいつがしようとしていることを、辞めさせるべきだとは思わないのか？」[ps]

*label020056|
　月社妃の仇討ち。[ps]

*label020057|
　同じような不幸を二度と起こさないために、黒い本を絶滅させる。[ps]

*label020058|
　一見、それは理想として正しいものかもしれないけれど。[ps]

*label020059|
[name fn=瑠璃]「既にあいつは、一番大事なものよりも、復讐を優先してしまっている。その時点で、俺があいつに言えることは何もない」[ps]

*label020060|
　魔法の本を愛する夜子。[ps]

*label020061|
　汀が今行おうとしていることは、その夜子に嫌われるということ。[ps]

*label020062|
　それを自覚しながら、汀はそれでもこの道を選んでしまったんだ。[ps]

*label020063|
　止めるというのは、もう手遅れだと思う。[ps]

*label020064|
[chara fn=kanadeB_c left=390 tm=701]

*label020065|
[pv char="kanade" voice=kanade_179.ogg]
[name fn=奏]「止めてやるのが、友達だと思うがな。魔法の本を殺すというのは、それほど危なっかしい行為なんだよ」[ps]

*label020066|
[chara fn=kanadeB_h left=390 tm=701]

*label020067|
[pv char="kanade" voice=kanade_180.ogg]
[name fn=奏]「魔法の本が、自らを害する存在を、敵視しないとも限らない。あれは、生きているのだから」[ps]

*label020068|
　迷ったような言葉が、奏さんが少しでも汀の心配をしていることが見て取れる。[ps]

*label020069|
[name fn=瑠璃]「俺の役目は、あいつを止めることじゃない」[ps]

*label020070|
　そう、いつだって。[ps]

*label020071|
　自分のやりたいようにしている汀を、俺は一歩後ろから追いかけていた。[ps]
　
[name fn=瑠璃]「俺も汀も、大切なものを失ってしまってるんです。何かを止めることが出来るなら、それは今ではなく一年前だった」[ps]

*label020072|
　一年前に、何か変化をもたらすことができていたら。[ps]

*label020073|
　それは悲しくなるくらいに無意味な仮定だ。[ps]

*label020074|
[name fn=瑠璃]「破綻になった依頼料の補填はします。奏さんが受けた損害は、夜子が負担してくれるでしょう」[ps]

*label020075|
　でまかせだった。[ps]

*label020076|
　夜子に一切話しは通していないが、しかし、今はこういうしかない。[ps]

*label020077|
[name fn=瑠璃]「金輪際、汀とは関係を断ち切ってもらって構いません。自ら招いた危険は、自らに尻拭いをさせればよいのです」[ps]

*label020078|
　そう例え、その復讐がその身を焦がすことになったとしても。[ps]

*label020079|
　魔法の本が、遊行寺汀という人物に対して、何らかのアクションをとったとしても。[ps]

*label020080|
[name fn=瑠璃]「――見殺しにして下さい。それは当然の報いだと、笑ってやってくれませんか」[ps]

*label020081|
　迷惑がかかるなら、無視してくれ。[ps]

*label020082|
　どんなに窮地でも、他人のふりをして欲しい。[ps]

*label020083|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label020084|
[pv char="kanade" voice=kanade_181.ogg]
[name fn=奏]「だが、貴様はそうはしないのだろう？」[ps]

*label020085|
　きりっとした視線を、直視して。[ps]

*label020086|
[chara fn=kanadeA_f left=400 top=20 tm=701]

*label020087|
[pv char="kanade" voice=kanade_182.ogg]
[name fn=奏]「私があいつを見捨てても、貴様達は見捨てない。結局、あいつの行いは周囲の人間に迷惑をかける事になる」[ps]

*label020088|
　それに、と。[ps]

*label020089|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020090|
[pv char="kanade" voice=kanade_183.ogg]
[name fn=奏]「これでも私は、激怒していてな。甘っちょろい終わり方を許せそうにもないんだ」[ps]

*label020091|
　日向かなたが、盗聴した内容では。[ps]

*label020092|
　汀が殺した魔法の本は、そのクライアントや奏さんの、思い入れのある代物だったらしい。[ps]

*label020093|
[chara fn=kanadeA_j left=400 top=20 tm=701]

*label020094|
[pv char="kanade" voice=kanade_184.ogg]
[name fn=奏]「報いというなら、今がまさに報いだ。あいつの無責任な行動を咎めるべきなのは、今なんだよ。今、わからせてやらなければならない」[ps]

*label020095|
　見捨てる、のではなく。[l][r]
　切り捨てる、とでもいうのかな。[ps]

*label020096|
[name fn=瑠璃]「……激怒しているのは」[ps]

*label020097|
　やはり、納得してくれそうにもなかったか。[ps]

*label020098|
　当然だな。[l][r]
　奏さんは、ただひたすらに怒っているだけなのだから。[ps]

*label020099|
[name fn=瑠璃]「探偵としての感情なのか、それとも、個人としての感情なのでしょうか」[ps]

*label020100|
[chara fn=kanadeB_i left=390 tm=701]

*label020101|
[pv char="kanade" voice=kanade_185.ogg]
[name fn=奏]「……どういう意味だ」[ps]

*label020102|
　眉が、ぴくりと反応した。[ps]

*label020103|
[name fn=瑠璃]「これ以上は、泥沼になるだけだと思うんですよ。汀も譲らない。奏さんも譲らない。そして俺も、譲らない」[ps]

*label020104|
　そうなってしまえば、あとは目を覆いたくなるような惨状。[ps]

*label020105|
[name fn=瑠璃]「許せとは、いいません。ただ、汀のことを見捨ててくれませんか。あの馬鹿は、思い知らなければ理解できないタイプの人間なんです」[ps]

*label020106|
　汀に対して、怒っているというのは――それはつまり、まだ汀のことをどこか心配しているという裏返しでもある。[ps]

*label020107|
　許せない行為を続ける汀を、止めたくて。[ps]

*label020108|
　いつか痛い目にあうことを予想できるから、それを何とかして止めたいのだ。[ps]

*label020109|
　だから、彼女は怒り続けているのだろう。[ps]

*label020110|
[chara fn=kanadeB_h left=390 tm=701]

*label020111|
[pv char="kanade" voice=kanade_186.ogg]
[name fn=奏]「見捨てる？　私はとうの昔に、遊行寺汀を見限っているつもりだよ」[ps]

*label020112|
[name fn=瑠璃]「見限れていないから、こうなってるんじゃないですか」[ps]

*label020113|
　このまま怒り続けたとしても、何も変わらないのだろう。[ps]

*label020114|
　汀は信念を変えることはないだろうし、奏さんは何の解決も得ることは出来ない。[ps]

*label020115|
　はっきり言えば――今のこの大喧嘩は、無意味なんだ。[ps]

*label020116|
　だから、さっさと終わらせたい。[ps]

*label020117|
[chara fn=kanadeB_c left=390 tm=701]

*label020118|
[pv char="kanade" voice=kanade_187.ogg]
[name fn=奏]「親友を見捨てろとか、見限れとか、見殺しにしろだとか――君の方が、随分と恐ろしく思えるな」[ps]

*label020119|
　それを理解できない、奏さんではないだろう。[ps]

*label020120|
　此処から先に、意味が無いことをわかっているはずだ。[ps]

*label020121|
　わかっていて――無視をしてきただけなのだから。[ps]

*label020122|
　それも、汀と同じ。[ps]

*label020123|
[name fn=瑠璃]「もちろん、汀のしたことを不問にするつもりはありません。しかるべき手順を持って、自らのしたことを償わせます」[ps]

*label020124|
　けれど汀を裁くのは、奏さんじゃない。[ps]

*label020125|
[name fn=瑠璃]「少なくとも、暴力で解決するようなものよりは、ずっとよい落としどころだと思いますよ」[ps]

[stopbgm]

*label020126|
　天を見上げるように、奏さんは目を閉じる。[ps]

*label020127|
　頭のなかで、思考を張り巡らせているような、そんな雰囲気。[ps]

*label020128|
　少し、迷っているように見えた。[l][r]
　自分はこれからどうするべきか、二者択一。[ps]

*label020129|
　俺の言葉が効いたのか、効いていないのか。[ps]

*label020130|
　たまらず俺は、声をかけてしまった。[ps]

*label020131|
[name fn=瑠璃]「……分かって、くれましたか？」[ps]

*label020132|
　ここで引き下がってくれれば、どんなに良かったか。[ps]

*label020133|
　俺の祈るような問いかけは、無情にも届かない。[ps]

*label020134|
[chara fn=kanadeA_b left=400 top=20 tm=701]

[bgm fn="BGM17"]

*label020135|
[pv char="kanade" voice=kanade_188.ogg]
[name fn=奏]「……いや」[ps]

*label020136|
　至った結論は。[ps]

*label020137|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label020138|
[pv char="kanade" voice=kanade_189.ogg]
[name fn=奏]「それでも私は、怒りを収めることが出来そうにない」[ps]

*label020139|
[name fn=瑠璃]「…………」[ps]

*label020140|
　俺を、睨みつけて。[ps]

*label020141|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020142|
[pv char="kanade" voice=kanade_190.ogg]
[name fn=奏]「それに、お姉さんは思うんだ。汀くんよりも、そういう残酷な考えをする君こそが、今すぐ懲らしめるべき存在なのではないかと」[ps]

*label020143|
[name fn=瑠璃]「……はい？」[ps]


*label020146|
　予想外の指摘をされた俺は、何がなんだか理解できなくて。[ps]

*label020147|
[chara fn=kanadeB_i left=390 tm=701]

*label020148|
[pv char="kanade" voice=kanade_192.ogg]
[name fn=奏]「キミこそ、放置してはいけない人間ではないかと」[ps]

*label020149|
　身の危険が迫っていることに気付いたのは、間合いを詰められた後だった。[ps]

*label020150|
　咄嗟の反応が遅れた俺は、ポケットに忍ばせていたスタンガンに手を伸ばすも、伸ばした手首を掴まれる。[ps]

*label020151|
　女性とは思えない握力に締め付けられて、思わずスタンガンを落としてしまった。[ps]

*label020152|
[name fn=瑠璃]「ッ――！？」[ps]

*label020153|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020154|
[pv char="kanade" voice=kanade_193.ogg]
[name fn=奏]「ほう、いけないモノを持っているじゃないか。これは、没収だ」[ps]

*label020155|
　なんつー握力だよこの人！[ps]

*label020156|
　と、文句を言うまでもなく、足を払われて、地面に組み伏せられてしまった。[ps]

*label020157|
　関節がばっちり決まっていて、下手に抜けだそうとしたら、骨折してしまいそうだ。[ps]

*label020158|
[chara fn=kanadeA_d left=400 top=20 tm=701]

*label020159|
[pv char="kanade" voice=kanade_194.ogg]
[name fn=奏]「君は、弱いな。その程度で、私と渡り合えるとでも思っていたのか」[ps]

*label020160|
　見せつけるように、スタンガンの出力バーを調節する。[ps]

*label020161|
[name fn=瑠璃]「……ぐっ」[ps]

*label020162|
　突然の衝撃に、言葉が出ない。[ps]

*label020163|
　どうにか態勢を立て直そうとするが、完璧に決められてしまっていた。[ps]

*label020164|
[chara fn=kanadeA_g left=400 top=20 tm=701]

*label020165|
[pv char="kanade" voice=kanade_195.ogg]
[name fn=奏]「黙るなよ、寂しいだろう」[ps]

*label020166|
　耳元で、囁くように言われる。[ps]

*label020167|
　ぞっとするような寒気が、背筋を襲った。[ps]

*label020168|
[chara fn=kanadeA_h left=400 top=20 tm=701]

*label020169|
[pv char="kanade" voice=kanade_196.ogg]
[name fn=奏]「悪いが、やっぱり私は身勝手な馬鹿なんだ。賢く生きるのは、難しいらしい」[ps]

*label020170|
　穏便な解決が、許せなくて。[ps]

*label020171|
　その衝動に身を任せずにはいられない。[ps]

*label020172|
[name fn=瑠璃]「……あなたは」[ps]

*label020173|
　そういう、止まらないところとか。[ps]

*label020174|
　言っても、耳をかさないところとか。[ps]

*label020175|
[name fn=瑠璃]「汀と、よく似ていますね」[ps]

*label020176|
　本当に、痛々しいほど似ていると思ったんだ。[ps]

*label020177|
[chara fn=kanadeB_i left=390 tm=701]

*label020178|
[pv char="kanade" voice=kanade_197.ogg]
[name fn=奏]「その言葉は、今の私には逆効果だぞ？」[ps]

*label020179|
[name fn=瑠璃]「わかっていますよ」[ps]

*label020180|
　もうどうしようもないから、諦めるように言ったんだよ。[ps]

*label020181|
　結局、俺は誰かを止めることが出来なくて。[ps]

*label020182|
　いつも、誰かに助けられるばかりなんだろう。[ps]

*label020183|
[chara fn=kanadeA_j left=400 top=20 tm=701]

*label020184|
[pv char="kanade" voice=kanade_198.ogg]
[name fn=奏]「……誰だ？」[ps]

*label020185|
　奏さんが、声の方へと視線を向けた。[ps]

*label020186|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG16_1" tm=3500]
[sysb]
[mess]

*label020187|
[pv char="misaki" voice=misaki_206.ogg]
[name fn=岬]「ああーっ！　お姉ちゃんと新入りくんが、いちゃいちゃしてるー！」[ps]

*label020188|
[name fn=瑠璃]「……岬？」[ps]

*label020189|
　親愛なる同級生が、登場した。[ps]

*label020190|
[name fn=瑠璃]「どうして、ここに？」[ps]

*label020191|
[pv char="misaki" voice=misaki_207.ogg]
[name fn=岬]「なんとなく、友達のピンチを予感して！　というか、お姉ちゃんの帰りが遅いから、GPS使って様子を見に来たの」[ps]

*label020192|
　携帯を見せながら、岬は説明する。[ps]

*label020193|
[pv char="kanade" voice=kanade_199.ogg]
[name fn=奏]「お前には関係ないから、家に帰っていろ。これは、お前の嫌いな私の仕事に関わることだぞ」[ps]

*label020194|
[pv char="misaki" voice=misaki_208.ogg]
[name fn=岬]「うん、そだね」[ps]

*label020195|
　流れるように、岬は頷いて。[ps]

*label020196|
[pv char="misaki" voice=misaki_209.ogg]
[name fn=岬]「じゃ、帰るー」[ps]

*label020197|
[name fn=瑠璃]「……おい」[ps]

*label020198|
　当たり前のように、帰ろうとする岬。[ps]

*label020199|
[pv char="misaki" voice=misaki_210.ogg]
[name fn=岬]「あ、そうそう、忘れてた」[ps]

*label020200|
　それから、とことこと俺達の元へ駆け寄る。[ps]

*label020201|
　ニコニコ顔は、一切崩すことはなく。[ps]

*label020202|
[pv char="misaki" voice=misaki_211.ogg]
[name fn=岬]「四條くんも、一緒に帰ろっか。夜遊びはイケナイヨー」[ps]

*label020203|
　奏さんに関節を決められたままの俺へ、手を差し伸べる。[ps]

*label020204|
[pv char="kanade" voice=kanade_200.ogg]
[name fn=奏]「……お前、私の話を聞いていたのか？　これは、お前には関係のないことだ。先に帰っていろ」[ps]

*label020205|
[haikei-c fn="CG16_2" tm=1000]

*label020206|
[pv char="misaki" voice=misaki_212.ogg]
[name fn=岬]「お姉ちゃんこそ、何を勘違いしているのかな」[ps]

*label020207|
　多分、それは。[l][r]
　俺の知らない、岬の一面だったと思う。[ps]

*label020208|
[pv char="misaki" voice=misaki_213.ogg]
[name fn=岬]「僕の大事な友達に、何をしようとしているの？　たしかに僕は部外者だけど、友達を捨てて家に帰るほど、人間やめていないから」[ps]

*label020209|
[pv char="kanade" voice=kanade_201.ogg]
[name fn=奏]「……う」[ps]

*label020210|
　強烈な切り返しだった。[l][r]
　本城岬が見せた、意外な表情。[ps]
　
[pv char="misaki" voice=misaki_214.ogg]
[name fn=岬]「全く、僕はこういうのに関わりたくないんだから、ちゃんと最後まで部外者にさせてよ」[ps]

*label020211|
[haikei-c fn="CG16_3" tm=1000]

*label020212|
[pv char="misaki" voice=misaki_215.ogg]
[name fn=岬]「あーあ、だから怒ってるお姉ちゃんは、嫌いなんだ」[ps]

*label020213|
[pv char="kanade" voice=kanade_202.ogg]
[name fn=奏]「き、嫌い？　私がか！？」[ps]

*label020214|
　妙に焦り始める奏さん。[ps]
　
[pv char="misaki" voice=misaki_216.ogg]
[name fn=岬]「うん、怒ってるお姉ちゃんのこと、僕は嫌いだよ」[ps]

*label020215|
[pv char="kanade" voice=kanade_203.ogg]
[name fn=奏]「…………！！」[ps]

*label020216|
　驚愕。[l][r]
　心外。[l][r]
　まあ、そんな表情だったかな。[ps]

*label020217|
[pv char="misaki" voice=misaki_217.ogg]
[name fn=岬]「昔から、お姉ちゃんが怒る時って、自分に正当性がないからだったよね」[ps]

*label020218|
[pv char="misaki" voice=misaki_218.ogg]
[name fn=岬]「正しくないから、怒ることしか出来ないの。正しいときのお姉ちゃんは、冷静なまま問題を解決するもん」[ps]

*label020219|
　呆れるような、溜息を付いて。[ps]

*label020220|
[haikei-c fn="CG16_2" tm=1000]

*label020221|
[pv char="misaki" voice=misaki_219.ogg]
[name fn=岬]「どこかで自分が正しくないってわかってるから、子供みたいに怒っちゃう。そういうお姉ちゃんのことが、僕は昔から嫌いだよ」[ps]

*label020222|
[pv char="kanade" voice=kanade_204.ogg]
[name fn=奏]「……み、岬」[ps]

*label020223|
　あからさまに狼狽える奏さん。[ps]

*label020224|
　この人もこういう風に取り乱すんだなあと、この状況を他人ごとのように見つめていた。[ps]

*label020225|
[pv char="misaki" voice=misaki_220.ogg]
[name fn=岬]「はいはい、分かったから帰ろうね。そろそろ怒るのも疲れてきたでしょ？　よくわかんないけど、もういいじゃん」[ps]

*label020226|
[name fn=瑠璃]「お、おい……」[ps]

*label020227|
[pv char="misaki" voice=misaki_221.ogg]
[name fn=岬]「四條くんも、駄目だよ、これじゃ。怒ってるときのお姉ちゃんは子供なんだから、まともに相手しちゃ駄目」[ps]

*label020228|
[pv char="kanade" voice=kanade_205.ogg]
[name fn=奏]「こ、子供じゃないぞ。オトナだぞ」[ps]

*label020229|
[pv char="misaki" voice=misaki_222.ogg]
[name fn=岬]「わかったから続きは家で聞くよー」[ps]

*label020230|
　首根っこを掴んで、無理やり奏さんを引っ張る岬。[ps]

*label020231|
　簡単に拘束は解かれて、俺は自由になった。[ps]

*label020232|
[pv char="misaki" voice=misaki_223.ogg]
[name fn=岬]「そういうわけで、お姉ちゃんが迷惑をかけてごめんね。あとは僕が、きつーく言っておくから」[ps]

*label020233|
[pv char="kanade" voice=kanade_206.ogg]
[name fn=奏]「ま、待て、これでは私の威厳が損なわれる」[ps]

*label020234|
[pv char="misaki" voice=misaki_224.ogg]
[name fn=岬]「怒った時点で、お姉ちゃんの負け。名誉は次の機会に挽回しようね」[ps]

*label020235|
[name fn=瑠璃]「…………」[ps]

*label020236|
　大人と子供の力関係だった。[ps]

*label020237|
　確かに、岬本人が言っていた通り……姉は妹に頭が上がらないらしい。[ps]

*label020238|
　しかし、本当にこれでよかったのだろうか。[ps]

*label020239|
　こんな、適当な終わらせ方で。[ps]

*label020240|
[pv char="kanade" voice=kanade_207.ogg]
[name fn=奏]「し、しかし……」[ps]

*label020241|
　それでも怒りが滾る奏さんは、俺を睨みつけて。[ps]

*label020242|
[haikei-c fn="CG16_4" tm=1000]

*label020243|
[pv char="misaki" voice=misaki_225.ogg]
[name fn=岬]「お姉ちゃん」[ps]

*label020244|
　冷たい声色の岬に、咎められる。[ps]

*label020245|
[pv char="misaki" voice=misaki_226.ogg]
[name fn=岬]「僕の前で、まだ怒ったままでいられるなら、そうしてよ」[ps]

*label020246|
[pv char="misaki" voice=misaki_227.ogg]
[name fn=岬]「今さっき、四條くんに何をしようとしていたのか知らないけど、その続きをしてくれていいよ。そして僕は、お姉ちゃんを嫌いになるから」[ps]

*label020247|
[pv char="kanade" voice=kanade_208.ogg]
[name fn=奏]「わ、私だって……ちゃんとした理由があって、怒っている。だから、そう簡単に引き下がる訳にはいかない」[ps]

*label020248|
[pv char="misaki" voice=misaki_228.ogg]
[name fn=岬]「それは、お姉ちゃんの勝手なプライドの問題じゃなくて？」[ps]

*label020249|
　鋭い一撃だった。[ps]

*label020250|
[pv char="kanade" voice=kanade_209.ogg]
[name fn=奏]「……ぐっ」[ps]

*label020251|
　息を飲む、奏さん。[ps]

*label020252|
　この人も、こういう表情をするのかと、少し意外だった。[ps]

*label020253|

[haikei-c fn="CG16_2" tm=1000]

*label020254|
[pv char="misaki" voice=misaki_229.ogg]
[name fn=岬]「どうするの？　まだ、大人げなく子供のように怒り散らすのかな？」[ps]

*label020255|
　迫るような、訪ね方だった。[ps]

*label020256|
[name fn=瑠璃]「…………」[ps]

*label020257|
[pv char="misaki" voice=misaki_230.ogg]
[name fn=岬]「早く、答えてよ。僕、夕飯の支度があるんだから」[ps]

*label020258|
　有無を言わせない岬の言葉に、もはや奏さんは抗うことが出来ず。[ps]

*label020259|
[pv char="kanade" voice=kanade_210.ogg]
[name fn=奏]「……わかったよ」[ps]

*label020260|
　観念したかのように、頷いた。[ps]

*label020261|
[eval exp="sf.album_flag[15] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]

*label020262|
[charalr-c fn="島_防波堤_差分(夕方)" charal="kanadeA_g" leftl=150 topl=20 charar="misakiB_b" leftr=600 tm=701]

*label020263|
[sysb]
[mess]

*label020264|
[pv char="misaki" voice=misaki_231.ogg]
[name fn=岬]「はい、それでこそ僕の大好きなお姉ちゃん。じゃ、帰ろっか」[ps]

*label020265|
[name fn=瑠璃]「お、おい……！」[ps]

*label020266|
　奏さんの腕を掴んで、岬はぐいぐいと歩き出す。[ps]

*label020267|
　なすがままにされながらも、しかしこちらを向いて。[ps]

*label020268|
[charal fn=kanadeB_h left=100 tm=701]

*label020269|
[pv char="kanade" voice=kanade_211.ogg]
[name fn=奏]「……言っておくが」[ps]

*label020270|
　悔しそうな表情で、言葉を残す。[ps]

*label020271|
[charal fn=kanadeB_i left=100 tm=701]

*label020272|
[pv char="kanade" voice=kanade_212.ogg]
[name fn=奏]「私は、君に負けたわけでも、汀くんを許したわけでもない。ただ、妹に免じてこの場は見逃してやるということだ。そのことを、忘れるなよ」[ps]

*label020273|
[name fn=瑠璃]「分かってますよ。何も解決してないことくらいは、一目瞭然です」[ps]

*label020274|
　汀は変わらず復讐心を身に宿し。[l][r]
　奏さんと汀の縁は、ここで切れてしまったのだろうから。[ps]

*label020275|
[charal fn=kanadeB_h left=100 tm=701]

*label020276|
[pv char="kanade" voice=kanade_213.ogg]
[name fn=奏]「いつまでも、勝手な行いが許されると思うなよ。汀君の行動は、いつか咎められる」[ps]

*label020277|
　だから。[ps]

*label020278|
[charal fn=kanadeB_g left=100 tm=701]

*label020279|
[pv char="kanade" voice=kanade_214.ogg]
[name fn=奏]「――君が、いざというときには力になってやれ。最悪を止める、防波堤になってやれ。それが、親友というものじゃないか？」[ps]

*label020280|
[name fn=瑠璃]「……はい」[ps]

*label020281|
　俺に何が止められるかは、不明だが。[ps]

*label020282|
[charar fn=misakiB_g left=600 tm=701]

*label020283|
[pv char="misaki" voice=misaki_232.ogg]
[name fn=岬]「あ、そうだ」[ps]

*label020284|
　去り際に、岬が思い出したように言う。[ps]

*label020285|
[charar fn=misakiA_d left=650 tm=701]

*label020286|
[pv char="misaki" voice=misaki_233.ogg]
[name fn=岬]「ごめんね、これ大事なものだったんだよね。返すよ」[ps]

*label020287|
　ごそごそと、奏さんの携帯を弄くり回して。[ps]

*label020288|
　日向かなた特製の、盗聴器付きキーホルダーを、俺に手渡した。[ps]

*label020289|
[charal fn=kanadeA_k left=150 top=20 tm=701]

*label020290|
[pv char="kanade" voice=kanade_215.ogg]
[name fn=奏]「おい、それは私にくれたはずでは」[ps]

*label020291|
[charar fn=misakiA_a left=650 tm=701]

*label020292|
[pv char="misaki" voice=misaki_234.ogg]
[name fn=岬]「だーめ、お姉ちゃんには勿体無い代物だし」[ps]

*label020293|
[name fn=瑠璃]「……サンキュ、助かった」[ps]

*label020294|
　手遅れになる前に回収できて、安心した。[ps]

*label020295|
[charar fn=misakiA_c left=650 tm=701]

*label020296|
[pv char="misaki" voice=misaki_235.ogg]
[name fn=岬]「んじゃ、また学園で！」[ps]

*label020297|
[name fn=瑠璃]「ああ、また明日」[ps]

*label020298|
[hutakie tm=701]

*label020299|
　そうして、二人の姉妹は退場する。[ps]

[sfadeoutbgm time=2000]

*label020300|
　不格好な形になってしまったけれど、遊行寺汀と本城奏の大喧嘩は、ひとまず収まったといえるだろう。[ps]

*label020301|
　そこに、俺の力が役立ったかどうかは、甚だ疑問ではあったが。[ps]

*label020302|
[name fn=瑠璃]「……よし、次は」[ps]

*label020303|
　夜子の依頼を、果たしましょうか。[ps]

*label020304|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_坂道_差分(夕方)" tm=3500]
[sysb]
[mess]

[bgm fn="BGM06"]

*label020305|
　夜の坂道を下りながら、図書館までの帰路につく。[ps]

*label020306|
　予想外の展開ではあったが、なんとか落ち着くべきところに落ち着いたといえるだろう。[ps]

*label020307|
　これで、当面の危険性はなくなった。[ps]

*label020308|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label020309|
[pv char="nagisa" voice=nagisa_294.ogg]
[name fn=汀]「……おい、少年」[ps]

*label020310|
　下り坂の真ん中で、大きく足を広げながら、ガラの悪い少年が待ち伏せていた。[ps]

*label020311|
[chara fn=nagisaA_h left=340 tm=701]

*label020312|
[pv char="nagisa" voice=nagisa_295.ogg]
[name fn=汀]「お前、何してんだよ」[ps]

*label020313|
　少し、怒っているように見えた。[l][r]
　声色が、いつもよりも刺々しい。[ps]

*label020314|
[name fn=瑠璃]「別に。余計なお世話を、少し」[ps]

*label020315|
[chara fn=nagisaA_f left=340 tm=701]

*label020316|
[pv char="nagisa" voice=nagisa_296.ogg]
[name fn=汀]「なんだよそれ。お前の力は借りねえっつったろーが」[ps]

*label020317|
　……まあ、結局のところ岬がすべてを収めさせてしまったので、俺の力はあってないようなものだったのだが。[ps]

*label020318|
[name fn=瑠璃]「ひとまず、終わらせたよ。汀がやったことの後始末は、つけた」[ps]

*label020319|
[chara fn=nagisaA_e left=340 tm=701]

*label020320|
[pv char="nagisa" voice=nagisa_297.ogg]
[name fn=汀]「だからそれが、余計だっつってんだよ」[ps]

*label020321|
[name fn=瑠璃]「お前は、したかったのか？」[ps]

*label020322|
[chara fn=nagisaA_h left=340 tm=701]

*label020323|
[pv char="nagisa" voice=nagisa_298.ogg]
[name fn=汀]「あん？」[ps]

*label020324|
　軽口を、叩き合おう。[ps]

*label020325|
[name fn=瑠璃]「つまらない喧嘩ごっこ、したかったのか？」[ps]

*label020326|
[chara fn=nagisaA_f left=340 tm=701]

*label020327|
[pv char="nagisa" voice=nagisa_299.ogg]
[name fn=汀]「……ちっ」[ps]

*label020328|
　吐き捨てるように、汀は不機嫌さを示す。[ps]

*label020329|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label020330|
[pv char="nagisa" voice=nagisa_300.ogg]
[name fn=汀]「お前はいっつもそうだよな。俺の抱えてる問題を、俺の知らねえところで勝手にケリをつけやがる。なんだよそれ、お前は俺の世話係か？」[ps]

*label020331|
[name fn=瑠璃]「だってそれが、一番手っ取り早いんだよ」[ps]

*label020332|
　お前が好き勝手に行動して、しかも後始末をしようとしないから、俺がこうして出張ってたんだろ。[ps]

*label020333|
[name fn=瑠璃]「それに、なんの問題がある。お前に迷惑はかけてないだろ」[ps]

*label020334|
[chara fn=nagisaA_e left=340 tm=701]

*label020335|
[pv char="nagisa" voice=nagisa_301.ogg]
[name fn=汀]「いいや、迷惑だ」[ps]

*label020336|
　きっぱりと、汀は言う。[ps]

*label020337|
[chara fn=nagisaA_g left=340 tm=701]

*label020338|
[pv char="nagisa" voice=nagisa_302.ogg]
[name fn=汀]「お前が俺の勝手を許してしまうから、俺は我儘を貫けてしまうんだよ」[ps]

*label020339|
[name fn=瑠璃]「……なんだそりゃ」[ps]

*label020340|
[chara fn=nagisaA_c left=340 tm=701]

*label020341|
[pv char="nagisa" voice=nagisa_303.ogg]
[name fn=汀]「だから、お前が悪い。全部お前の、責任だ」[ps]

*label020342|
[name fn=瑠璃]「そんなバカな」[ps]

*label020343|
　呆れるほど、責任転嫁もいいところである。[ps]

*label020344|
[chara fn=nagisaA_c left=340 tm=701]

*label020345|
[pv char="nagisa" voice=nagisa_304.ogg]
[name fn=汀]「案外、このまま奏に殴り殺される寸前になってた方が、良かったのかもしれねえぜ」[ps]

*label020346|
　やや、悲しそうな眼差しだった。[ps]

*label020347|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label020348|
[pv char="nagisa" voice=nagisa_305.ogg]
[name fn=汀]「そうしたら俺は、魔法の本を殺すことを、諦められたのかもしれない」[ps]

*label020349|
　魔法の本を、殺す。[l][r]
　それが、遊行寺汀の目的だ。[ps]

*label020350|
[name fn=瑠璃]「お前は、今も許せないのか」[ps]

*label020351|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label020352|
[pv char="nagisa" voice=nagisa_306.ogg]
[name fn=汀]「……前にも言っただろ。二度も、言わせるなよ」[ps]

*label020353|
[name fn=瑠璃]「二度も、言わせる。お前の信念がどこまで硬いのかを、聞かせろよ」[ps]

*label020354|
　その必要が、あるんだよ。[ps]

*label020355|
[name fn=瑠璃]「お前は、そこまでして魔法の本に復讐をしたいのか」[ps]

*label020356|
　それから、少し考えて。[ps]

*label020357|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label020358|
[pv char="nagisa" voice=nagisa_307.ogg]
[name fn=汀]「……俺はあのくそったれの魔法の本が、憎くて憎くて堪らねえ」[ps]

*label020359|
　声が、震えていた。[l][r]
　その震えまで、伝わるのだろうか。[ps]

*label020360|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label020361|
[pv char="nagisa" voice=nagisa_308.ogg]
[name fn=汀]「あいつが死ななければいけない理由なんざ、この世の何処にもねえだろ。だから俺は、妃の仇討ちを決めたんだよ、一年前に」[ps]

*label020362|
[name fn=瑠璃]「奏さん、言ってたぞ。その報いは、いつか受けることになるだろうって。魔法の本は、自らを害するお前を許さないだろうって」[ps]

*label020363|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label020364|
[pv char="nagisa" voice=nagisa_309.ogg]
[name fn=汀]「上等だよ糞野郎。こちとら背水の陣を敷いてんだよ。メラナイトを殺した時点で、遊行寺家も奏も俺の敵だ。今更怖がることなんてねえんだよ」[ps]

*label020365|
[name fn=瑠璃]「……その割には、辛そうに見えるがな」[ps]

*label020366|
　後悔しているようにさえ、見える。[ps]

*label020367|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label020368|
[pv char="nagisa" voice=nagisa_310.ogg]
[name fn=汀]「うるせぇよ、ムカつくやつだな、お前は。俺の口から言わせんじゃねえ」[ps]

*label020369|
　真に迫る、か擦り切れそうな声で。[ps]

*label020370|
[chara fn=nagisaA_h left=340 tm=701]

*label020371|
[pv char="nagisa" voice=nagisa_311.ogg]
[name fn=汀]「そんな俺でも後悔があるんなら、そんなもん決まってるだろうが」[ps]

*label020372|
　ただ、切実。[ps]

*label020373|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label020374|
[pv char="nagisa" voice=nagisa_312.ogg]
[name fn=汀]「――夜子に嫌われるようなことだけは、したくなかった」[ps]

*label020375|
　魔法の本を、殺すということ。[ps]

*label020376|
　それは、遊行寺夜子と敵対するということでもある。[ps]

*label020377|
[name fn=瑠璃]「お前は、俺に止めて欲しかったのか？」[ps]

*label020378|
[chara fn=nagisaA_i left=340 tm=701]

*label020379|
[pv char="nagisa" voice=nagisa_313.ogg]
[name fn=汀]「はっ、無理だろ、それは。お前に俺が止められるとは思えねえよ」[ps]

*label020380|
[name fn=瑠璃]「そうだな。俺にはお前を止めることは出来ないな」[ps]

*label020381|
　いつだって、後始末をすることしかしてこなかったから。[ps]

*label020382|
　止めるという行為の方法が、わからない。[ps]

*label020383|
　今回だって、そうだ。奏さんの暴走は止められなかった。[ps]

*label020384|
[chara fn=nagisaA_g left=340 tm=701]

*label020385|
[pv char="nagisa" voice=nagisa_314.ogg]
[name fn=汀]「いつか、夜子は知ることになるだろうな。俺が、何をしてきたのかを、知る時が来るんだろう」[ps]

*label020386|
　引きこもりのニートお嬢様が、それを知ったとき。[ps]

*label020387|
　そのときは、汀に対して、どんな感情を示すのか。[ps]

*label020388|
[chara fn=nagisaA_h left=340 tm=701]

*label020389|
[pv char="nagisa" voice=nagisa_315.ogg]
[name fn=汀]「その時を想像すると、怖えよ。今だって好かれちゃいねえのに、俺が本を殺したことを知ったとき、あいつは俺を兄とすら呼ぶことはなくなる」[ps]

*label020390|
[name fn=瑠璃]「……お前は、本当に……」[ps]

*label020391|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label020392|
[pv char="nagisa" voice=nagisa_316.ogg]
[name fn=汀]「馬鹿なやつだよ。不器用だよな。でも、復讐に身を焦がしてなきゃ、気が狂いそうなんだ。妃がいなくなった日常を、俺は許すことがきねえ」[ps]

*label020393|
　ぎゅっと、俺を見つめて。[ps]

*label020394|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label020395|
[pv char="nagisa" voice=nagisa_317.ogg]
[name fn=汀]「だから、夜子にだけは何も言わないでくれ。俺の一生の、お願いだよ」[ps]

*label020396|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label020397|
　白々しく、頷いた。[ps]

*label020398|
[name fn=瑠璃]「俺は、何も言わねえよ」[ps]

*label020399|
　でも。[l][r]
　俺はそのとき、思ったんだ。[ps]

*label020400|
　たしかに俺には、汀を止めることは出来ないだろう。[ps]

*label020401|
　その復讐心が、羨ましいとさえ思ってしまうくらい、気持ちを理解してしまえるから。[ps]

*label020402|
　だから、そう。[l][r]
　汀を止めることが出来る人物が、いるとするのなら。[ps]

*label020403|
　それは、遊行寺夜子を除いて、他にはいないのだろう。[ps]

*label020404|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label020405|
[pv char="nagisa" voice=nagisa_318.ogg]
[name fn=汀]「悪い、先に帰っててくれるか。今は、夜子に会わす顔がねえ」[ps]

*label020406|
[name fn=瑠璃]「……ああ、わかった」[ps]

*label020407|
[charakie tm=701]

*label020408|
　汀が泣いているところを見たとこは、一度だってなかった。[ps]

*label020409|
　だが、そんな汀の様子に、こいつはいつも、人知れず一人で泣いていたのかと思ってしまった。[ps]

*label020410|
　常に傍若無人で、悠々自適に嗤う汀に、涙というものはあまりにも似合わなさすぎて。[ps]

*label020411|
[name fn=瑠璃]「ごめんな、汀」[ps]

*label020412|
　騙し騙されあいながらの友人関係。[ps]

*label020413|
　しかしここまでの行いを、汀は許してくれるのだろうか。[ps]

*label020414|
[name fn=瑠璃]「真実を伝えたのは、俺の口ではなく、お前の口だ。そういう詭弁を、きっとお前は許さねえだろうけど」[ps]

*label020415|
　先ほどまで持っていたのは、岬から返してもらった猫のキーホルダー。[ps]

*label020416|
　盗聴器付きの、優れものだ。[ps]

*label020417|
[name fn=瑠璃]「以上、依頼は果たしたぞ、夜子」[ps]

*label020418|
　猫に向かって、囁いた。[ps]

*label020419|
　発信はできても受信することの出来ないこれは、向こう側にいる人物の反応を窺い知ることは出来ないが。[ps]

*label020420|
[name fn=瑠璃]「それでも、汀の思っているような反応じゃないと思うぞ」[ps]

*label020421|
　確かに夜子は、魔法の本が好きだけど。[ps]

*label020422|
　それ以上に、大切な物もあっただろうから。[ps]

[sfadeoutbgm time=2000]

*label020423|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label020424|

　何も言うことが出来なかった。[l][r]
　何も言うことが出来なかった。[ps]
　
　何をいう言葉も見つからなかった。[ps]

[bgm fn="BGM12"]

*label020425|
　突然押しかけて、受信機を設置した日向かなたが提示したのは、遊行寺汀の胸中。[ps]

*label020426|
　瑠璃を相手にして語る本音は、あたしが想像していた以上の深い闇だった。[ps]

*label020427|
[chara fn=yorukoA_bc left=300  tm=701]

*label020428|
[pv char="yoruko" voice=yoruko_1336.ogg]
[name fn=夜子]「……許せない」[ps]

*label020429|
　汀が、魔法の本を壊していた。[l][r]
　そして、これらからも次々と壊そうとしている。[ps]

*label020430|
　その行いを、許せるはずもなかったけれど。[ps]

*label020431|
　――だから俺は、妃の仇討ちを決めたんだよ、一年前にな！[ps]

*label020432|
　その言葉が、重くのしかかる。[l][r]
　少しも、気付かなかった。[ps]

*label020433|
　あの汀が、一人の女の子がいなくなっただけで、こうも変わってしまうのか。[ps]

*label020434|
　汀にとって、そこまで妃という存在は大きなもので、その気持ちが痛いほどにわかってしまうから、あたしはこうまで泣きそうになっている。[ps]

*label020435|
[chara fn=yorukoA_bl left=300  tm=701]

*label020436|
[pv char="yoruko" voice=yoruko_1337.ogg]
[name fn=夜子]「あの、ばか……」[ps]

*label020437|
　あたしの実兄は、どうしてこうまで愚かなのだろう。[ps]

*label020438|
　復讐なんてして、それで何を得られるわけでもないでしょうに。[ps]

*label020439|
　けれど、何を得ることは出来なくても。[ps]

*label020440|
　自分を保つことは、出来るのだ。[ps]

*label020441|
[chara fn=yorukoA_bm left=300  tm=701]

*label020442|
[pv char="yoruko" voice=yoruko_1338.ogg]
[name fn=夜子]「妃のこと、本当の妹のように、可愛がっていたものね」[ps]

*label020443|
　瑠璃が、汀を止めない理由が、よくわかる。[ps]

*label020444|
　多分、瑠璃もあたしと同じ気持ちなのだ。[ps]
　
　本当に、汀の心情が理解してしまうから――止めることが、出来ないのだ。[ps]

*label020445|
　許せない感情、やるせない情動が、その復讐心に共感さえ抱かせてしまうから。[ps]

*label020446|
　あたしは、遊行寺夜子。[l][r]
　魔法の本を、収集する立場。[ps]

*label020447|
　故に、遊行寺汀の所業は、決して許せるものではないけれど。[ps]

*label020448|
[chara fn=yorukoA_bl left=300  tm=701]

*label020449|
[pv char="yoruko" voice=yoruko_1339.ogg]
[name fn=夜子]「――ただ、なるべく壊さないで」[ps]

[sfadeoutbgm time=2000]

*label020450|
　手にしていた本をぎゅっと抱きしめて、あたしは切に願った。[ps]
　

*label020451|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_探偵部_部室" chara=kanataA_ag left=300 top=-10 tm=2000]
[sysb]
[mess]

[bgm fn="BGM04"]

*label020452|

[pv char="kanata" voice=kanata_1116.ogg]
[name fn=かなた]「瑠璃さんは本当に、あくどいです！　あくどすぎます！　かなたちゃんはビックリですよ！！」[ps]

*label020453|
　一連の説明を終えた途端、彼女は大きく声を上げた。[ps]

*label020454|
[chara fn=kanataB_ai left=340 tm=701]

*label020455|
[pv char="kanata" voice=kanata_1117.ogg]
[name fn=かなた]「あなたはどれほどお友達を裏切っているんですか！　よくもまあいけしゃあしゃあと嘘をつきましたね！」[ps]

*label020456|
[name fn=瑠璃]「……いや、嘘じゃない。俺は夜子に、汀の目的をばらしてないぞ」[ps]

*label020457|
　あくまで汀本人が語ったことで、俺は知らん。[ps]

*label020458|
[chara fn=kanataB_ag left=340 tm=701]

*label020459|
[pv char="kanata" voice=kanata_1118.ogg]
[name fn=かなた]「真相を知ったら、汀さんは怒りますよー？　これは明確な裏切りですからね！」[ps]

*label020460|
[name fn=瑠璃]「そういうもんなんだよ、俺と汀の関係って」[ps]

*label020461|
　今更、どうするつもりはない。[ps]

*label020462|
[chara fn=kanataB_ah left=340 tm=701]

*label020463|
[pv char="kanata" voice=kanata_1119.ogg]
[name fn=かなた]「……もう！」[ps]

*label020464|
　のんびりと構える俺に、彼女は少し呆れてみせる。[ps]

*label020465|
[chara fn=kanataB_ai left=340 tm=701]

*label020466|
[pv char="kanata" voice=kanata_1120.ogg]
[name fn=かなた]「私は、瑠璃さんのことを心配していってるのに！」[ps]

*label020467|
[name fn=瑠璃]「はは、あんたに心配されるようなことじゃねえよ」[ps]

*label020468|
　少なくとも、怖い怖い私立探偵と対峙するよりは、マシだ。[ps]

*label020469|
[chara fn=kanataB_ag left=340 tm=701]

*label020470|
[pv char="kanata" voice=kanata_1121.ogg]
[name fn=かなた]「……それでも、なんとか一件落着はしましたね。とても微妙な終わり方ですが、これはこれでよしとしておきましょう」[ps]

*label020471|
[name fn=瑠璃]「悪いようにはならなかったしな」[ps]

*label020472|
　ちなみに。[l][r]
　本城奏は、学園を辞めることなく今もこの島に滞在している。[ps]

*label020473|
　相変わらず学園に顔を出していることは少ないが、辞めるつもりはないらしい。[ps]

*label020474|
　当然のように汀には縁切り状を送りつけ、二度と関わらないようにはしているらしいが。[ps]

*label020475|
[charalr-c fn="学園_探偵部_部室" charal="rioB_ac" leftl=100 topl=20 charar="kanataA_aa" leftr=510 topr=-10 tm=701]

*label020476|
[pv char="rio" voice=rio_631.ogg]
[name fn=理央]「おー、理央もとうちゃーく！」[ps]

*label020477|
　そうこうしていると、理央がやってくる。[ps]

*label020478|
[charar fn=kanataB_ae left=550 tm=701]

*label020479|
[pv char="kanata" voice=kanata_1122.ogg]
[name fn=かなた]「お待ちしてましたよーって、あれ？」[ps]

*label020480|
　その奥にいる人物に、彼女が気付いたらしい。[ps]

*label020481|
[charal fn=rioB_aa left=100 top=20 tm=701]

*label020482|
[pv char="rio" voice=rio_632.ogg]
[name fn=理央]「はい、夜ちゃん！　ささーっと入っちゃお？」[ps]

*label020483|
[charar fn=yorukoA_aa left=510 tm=701]

*label020484|
[pv char="yoruko" voice=yoruko_1340.ogg]
[name fn=夜子]「……わかってるわよ」[ps]

*label020485|
　制服に身を包んだ夜子が、照れ臭そうに立っていた。[ps]

*label020486|
[charar fn=yorukoA_af left=510 tm=701]

*label020487|
[pv char="yoruko" voice=yoruko_1341.ogg]
[name fn=夜子]「約束、だから」[ps]

*label020488|
　依頼を果たしたら、入部するという約束のことか。[ps]

*label020489|
　まさか、本気で守ってくれるとは、思わなかった……。[ps]

*label020490|
[charal fn=kanataB_ae left=100 tm=701]

*label020491|
[pv char="kanata" voice=kanata_1123.ogg]
[name fn=かなた]「ようこそ、探偵部へ！　これで４人、部として成立ですよ！」[ps]

*label020492|
　夜子を招き入れる彼女。[l][r]
　気が変わらないうちに、署名をさせる腹積もりなのだろう。[ps]

*label020493|
[charar fn=yorukoA_aa left=510 tm=701]

*label020494|
[pv char="yoruko" voice=yoruko_1342.ogg]
[name fn=夜子]「言っておくけれど、幽霊部員よ。ほんのたまにしか、顔を出さないから」[ps]

*label020495|
[charal fn=kanataA_ao left=60 top=-10 tm=701]

*label020496|
[pv char="kanata" voice=kanata_1124.ogg]
[name fn=かなた]「構いません、お好きにどうぞ！」[ps]

*label020497|
[charar fn=yorukoB_aa left=550 tm=701]

*label020498|
[pv char="yoruko" voice=yoruko_1343.ogg]
[name fn=夜子]「ちゃんと面白い本を仕入れておくこと。そうでなきゃ、あたしは来ないから」[ps]

*label020499|
[pv char="kanata" voice=kanata_1125.ogg]
[name fn=かなた]「はいはい、任せておいてくださいな」[ps]

*label020500|
[charar fn=yorukoB_aj left=550 tm=701]

*label020501|
[pv char="yoruko" voice=yoruko_1344.ogg]
[name fn=夜子]「それから……後は……」[ps]

*label020502|
　えっと、えっと、と。[l][r]
　他に何かを探しながら。[ps]

*label020503|
[name fn=瑠璃]「……美味しい紅茶を、用意しろ。だろ？」[ps]

*label020504|
　後ろから、答えてやった。[ps]

*label020505|
[charar fn=yorukoB_ai left=550 tm=701]

*label020506|
[pv char="yoruko" voice=yoruko_1345.ogg]
[name fn=夜子]「……うるさい。キミに指摘されると、不愉快よ」[ps]

*label020507|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label020508|
[pv char="rio" voice=rio_633.ogg]
[name fn=理央]「んじゃ、今すぐ淹れるよー！　任せて！」[ps]

*label020509|
[charar fn=yorukoA_aa left=510 tm=701]

*label020510|
[pv char="yoruko" voice=yoruko_1346.ogg]
[name fn=夜子]「お願いするわ」[ps]

*label020511|
　しかし、夜子は気付いているのだろうか。[ps]

*label020512|
　幽霊部員で構わないと言いながら、たまには顔を出すという言葉の食い違い。[ps]

*label020513|
　少なくとも、ある程度は来てくれる気があるという、そんな些細な事実が、言いようのない満足感に浸らせてくれる。[ps]

*label020514|
[charar fn=yorukoA_ac left=510 tm=701]

*label020515|
[pv char="yoruko" voice=yoruko_1347.ogg]
[name fn=夜子]「何をにやにやしているの？　気持ち悪い」[ps]

*label020516|
[charal fn=kanataA_ao left=60 top=-10 tm=701]

*label020517|
[pv char="kanata" voice=kanata_1126.ogg]
[name fn=かなた]「夜子さんが来てくれて、きっと嬉しいんですよー」[ps]

*label020518|
[charar fn=yorukoB_ab left=550 tm=701]

*label020519|
[pv char="yoruko" voice=yoruko_1348.ogg]
[name fn=夜子]「……別に、キミを喜ばせるために来たわけじゃないわ」[ps]

*label020520|
　不本意を見せつけるように、不満気な表情を見せつける。[ps]

*label020521|
[charar fn=yorukoB_ag left=550 tm=701]

*label020522|
[pv char="yoruko" voice=yoruko_1349.ogg]
[name fn=夜子]「ただ、少し、思っただけ」[ps]

*label020523|
　そっと、夜子は語る。[ps]

*label020524|
[charar fn=yorukoB_aj left=550 tm=701]

*label020525|
[pv char="yoruko" voice=yoruko_1350.ogg]
[name fn=夜子]「妃が夢見た日常は、きっとこんな風だったのかなって。理央がいて、かなたがいて、しかたがないけど、瑠璃がいる」[ps]

*label020526|
[charar fn=yorukoB_aa left=550 tm=701]

*label020527|
[pv char="yoruko" voice=yoruko_1351.ogg]
[name fn=夜子]「アパタイトは魔法の本ではなかったけれど、いつか、魔法の本のように実現したらいいなって」[ps]

*label020528|
　先日、見つかった月社妃の日記帳。[l][r]
　そこには、みんなが笑顔になれる空間が揃っていて。[ps]

*label020529|
[charal fn=kanataB_al left=100 tm=701]

*label020530|
[pv char="kanata" voice=kanata_1127.ogg]
[name fn=かなた]「よ、よ、よ、夜子さん！」[ps]

*label020531|
　そんな中、彼女は目を丸くして驚いていた。[ps]

*label020532|
[charal fn=kanataA_aa left=60 top=-10 tm=701]

*label020533|
[pv char="kanata" voice=kanata_1128.ogg]
[name fn=かなた]「い、今、私のことをかなたって、呼んでくれました！　呼び捨てで！」[ps]

*label020534|
[charar fn=yorukoB_ak left=550 tm=701]

*label020535|
[pv char="yoruko" voice=yoruko_1352.ogg]
[name fn=夜子]「えっ？　……あ、う……」[ps]

*label020536|
　それは、意図していなかったのだろう。[ps]

*label020537|
　気がついた夜子は、顔を真赤にさせて恥じらっている。[ps]

*label020538|
[charar fn=yorukoA_aa left=510 tm=701]

*label020539|
[pv char="yoruko" voice=yoruko_1353.ogg]
[name fn=夜子]「今のは、違う……日向かなたと呼ぶのが、長ったらしかっただけ」[ps]

*label020540|
[charal fn=kanataA_ao left=60 top=-10 tm=701]

*label020541|
[pv char="kanata" voice=kanata_1129.ogg]
[name fn=かなた]「でも、苗字ではなく名前でした！」[ps]

*label020542|
[charar fn=yorukoA_al left=510 tm=701]

*label020543|
[pv char="yoruko" voice=yoruko_1354.ogg]
[name fn=夜子]「それは、そっちの方が、呼びやすくて……」[ps]

*label020544|
[charal fn=kanataB_ab left=100 tm=701]

*label020545|
[pv char="kanata" voice=kanata_1130.ogg]
[name fn=かなた]「しかも、夜子さんの日常の末席に、私も加えられていましたよ！　遂に、心を開いてくれましたね！」[ps]

*label020546|
　感極まって、抱きつく彼女。[ps]

*label020547|
[charar fn=yorukoB_ai left=550 tm=701]

*label020548|
[pv char="yoruko" voice=yoruko_1355.ogg]
[name fn=夜子]「こ、こら、離しなさい、近寄るな！　お前はスキンシップが馴れ馴れしいのよ！」[ps]

*label020549|
[charal fn=kanataB_af left=100 tm=701]

*label020550|
[pv char="kanata" voice=kanata_1131.ogg]
[name fn=かなた]「お前じゃなくて、かなたって呼んで下さーい！　呼んでくれなきゃ離しませんよー？」[ps]

*label020551|
[charar fn=yorukoB_ak left=550 tm=701]

*label020552|
[pv char="yoruko" voice=yoruko_1356.ogg]
[name fn=夜子]「か、かなた！　離しなさいっ！」[ps]

*label020553|
[charal fn=kanataB_ae left=100 tm=701]

*label020554|
[pv char="kanata" voice=kanata_1132.ogg]
[name fn=かなた]「いやーん、可愛すぎですよー！」[ps]

*label020555|
[charar fn=yorukoA_aq left=510 tm=701]

*label020556|
[pv char="yoruko" voice=yoruko_1357.ogg]
[name fn=夜子]「離してえええええ……！」[ps]

*label020557|
[name fn=瑠璃]「……はは」[ps]

*label020558|
　仲睦まじい様子を魅せつけられて、思わず破顔する。[ps]

*label020559|
　夜子が彼女を受け入れる日が来るなんて、まさか訪れるとは思わなかった。[ps]

*label020560|
　思わず気を許してしまう何かが、日向かなたにはあるのかもしれない。[ps]

*label020561|
[charal fn=rioA_ag left=60 tm=701]

*label020562|
[pv char="rio" voice=rio_634.ogg]
[name fn=理央]「わわっ！　夜ちゃんとかなたちゃんが、らぶらぶだよ！　ぐぬぬ、理央も混ざるべき？」[ps]

*label020563|
[charar fn=yorukoA_ak left=510 tm=701]

*label020564|
[pv char="yoruko" voice=yoruko_1358.ogg]
[name fn=夜子]「いいから、このっ！」[ps]

*label020565|
[charal fn=kanataB_af left=100 tm=701]

*label020566|
[pv char="kanata" voice=kanata_1133.ogg]
[name fn=かなた]「お人形さんみたいで卑怯ですよー！　こういう妹、私も欲しかったですー！」[ps]

*label020567|
[charar fn=yorukoA_aq left=510 tm=701]

*label020568|
[pv char="yoruko" voice=yoruko_1359.ogg]
[name fn=夜子]「同い年よっ！」[ps]

*label020569|
　今は日向かなたの存在に、ひたすら感謝していた。[ps]

*label020570|
　この空気を作ってくれたのは、間違いなく彼女だろうから。[ps]

*label020571|
[name fn=瑠璃]「……なあ、妃。見ているか」[ps]

*label020572|
　天国とか地獄とか、そういう死後の世界は信じていなかったけど。[ps]

*label020573|
[name fn=瑠璃]「お前の遺した偽物の本は、それでも確かに機能しているよ」[ps]

*label020574|
　もしかすると、こういう未来を想定して、お前はあれを遺したのかな。[ps]

*label020575|
　妃を失って、道に迷った俺達を示す、光のように。[ps]

[sfadeoutbgm time=2000]

*label020576|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label020577|
　『アパタイトの怠惰現象』[l][r]
　それは、一人の少女が夢見た、気ままで怠惰な日常の物語。[ps]

*label020578|
　そして、物語は急転を迎えることになる。[ps]

*label020579|
　
　かの本の名前は『ローズクォーツの永年隔絶』[ps]
　
　永年の世を生きる吸血鬼が、そこにあった日常を隔絶する。[ps]

*label020580|
　あり得ない存在が顕現する物語――人はそれを、ファンタジーと呼ぶ。[ps]

*label020581|

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

*label020582|

;□□他のファイルへジャンプ
[jump storage="scenario_6_1.ks"]

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label020583|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

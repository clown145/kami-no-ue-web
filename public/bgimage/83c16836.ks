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

*label016693|
;===================================================
;ここから記入

*label016694|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label016695|
*label000003|
;ラベル

*label016696|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label016697|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_5" tm=3500][l]
[haikei-c fn="暗転" tm=3500]


*label016698|

;メッセージウィンドウ表示
[mess]

*label016699|

;システムボタン表示
[sysb]

*label016700|
;名前表示 fn=（キャラの名前）

*label016701|


;[r]は改行
;[l]はクリック待ち

*label016702|

[mess-off]
[sysb-off]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

[bgm fn="BGM06"]

*label016703|


　魔法の本。[l][r]
　それは、書かれている内容を現実に引き起こしてしまう、摩訶不思議な異形の存在。[ps]

*label016704|
　宝石の名前を関して、本を開いた人間の願いに共鳴して、彼らは物語を現実に開いてしまう。[ps]

*label016705|
　恋を願う少女には、[ruby text=ひ]悲[ruby text=き]喜[ruby text=げき]劇[ruby text=き]喜[ruby text=げき]劇の恋物語を。[l][r]
　復讐を願う少年には、[ruby text=いん]陰[ruby text=さん]惨[ruby text=せい]凄[ruby text=さん]惨な復讐劇を。[ps]

*label016706|
　夢見がちな乙女には、幽霊伝承を語ってくれる。[ps]
　
　――ある種の願望機のようなものと、解釈していいのかもしれないけど。[ps]

*label016707|
　物語が開くと、魔法の本は最も適役と判断した人物に、役割を与える。[l]
　彼らは物語の登場人物として、本の内容を演じる義務が生じてしまうのだ。[ps]

*label016708|
　ヒスイでは、イジメを狂言する不幸少女という役割を、日向かなたへ与えた。[l]
　サファイアでは、世界から存在を忘れられてしまう、孤独な少女という役割を、月社妃に与えた。[ps]

*label016709|
　登場人物になった人間は、意識の有無に関わらず、登場人物の人格、記憶に近づいて行く。[l]
　まるで成り切るかのように――物語を、語る。[ps]

*label016710|

　――同じ本を台本としていても、語る物語は演じる人間によって変わる。[ps]
　
　――同じアメシストが開いても、ヒロインが理央だった場合は、もっと別の物語になっていたのでしょうね。[ps]

*label016711|
　日向かなたという人間と、『アメシストの怪奇伝承』が合わさったからこそ、今回の事件は生まれたのである。[ps]

*label016712|
　決して、魔法の本が一方的に物語を開いているわけではない。[ps]

*label016713|
[charalr-c fn="図書館１階_広間" charal="yorukoA_ah" leftl=60 charar="kanataA_aj" leftr=510 topr=-10 tm=701]

*label016714|
[pv char="yoruko" voice=yoruko_1193.ogg]
[name fn=夜子]「そして、それらの魔法の本を収集・保管しているのが、あたしたち遊行寺家ということよ」[ps]

*label016715|
　いつから始まったのかもわからない、その活動。[l]
　何を起源として行なっているのかも不明。[ps]

*label016716|
[charar fn=kanataA_al left=510 top=-10 tm=701]

*label016717|
[pv char="kanata" voice=kanata_810.ogg]
[name fn=かなた]「全くもう、全くもう！　瑠璃さんたら、こんな面白そうなことを私に隠していたんですね！　怒り心頭ですよ！」[ps]

*label016718|
　魔法の本に関しての説明を終えた後、彼女は予想通りの反応を示す。[ps]

*label016719|
[name fn=瑠璃]「……いや、面白いって……」[ps]

*label016720|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label016721|
[pv char="kanata" voice=kanata_811.ogg]
[name fn=かなた]「とても面白いじゃありませんか！　物語が現実になるなんて、まるで小説のような出来事です！」[ps]

*label016722|
　目を輝かせて、彼女は語る。[l]
　そうなるだろうと思っていたから、真実を打ち明けたくなかったんだよ。[ps]

*label016723|
　アメシストが閉じてから、彼女は魔法の本に関わる記憶を喪失しなかった。[ps]

*label016724|
　全ての記憶を有したまま、目が醒めた俺たちに説明を要求したのである。[ps]

*label016725|
　――下手に隠すよりも、納得させる方が良いだろう。[ps]

*label016726|
　苦渋の決断だったのは見て取れたが、それしか選択肢がなかったのもまた事実。[ps]

*label016727|
[charal fn=yorukoA_ad left=60 tm=701]

*label016728|
[pv char="yoruko" voice=yoruko_1194.ogg]
[name fn=夜子]「納得したなら、帰りなさい。もう二度と、この図書館にこないでくれる？」[ps]

*label016729|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label016730|
[pv char="kanata" voice=kanata_812.ogg]
[name fn=かなた]「あはは、そんなの無理に決まってるじゃないですか」[ps]

*label016731|
　夜子の言葉も、彼女には一切通じず。[ps]

*label016732|
[charar fn=kanataB_af left=550 tm=701]

*label016733|
[pv char="kanata" voice=kanata_813.ogg]
[name fn=かなた]「私も混ぜてくださいよー、名探偵かなたちゃんは、きっと事件解決にお役立ちすると思いますよ？」[ps]

*label016734|
[name fn=瑠璃]「……案の定だな」[ps]

*label016735|
　こうなると、思っていたよ。[l][r]
　そういうと、思っていた。[ps]

*label016736|
[charal fn=yorukoA_ac left=60 tm=701]

*label016737|
[pv char="yoruko" voice=yoruko_1195.ogg]
[name fn=夜子]「あたしたちの仕事に、お前の力は不要。どうしてもというのなら、お前の存在価値を見せてみなさいよ。それが出来るものなら、ね」[ps]

*label016738|
　上から目線で、夜子は見下す。[l][r]
　出来るわけがないだろうと、決め付けるような物言いだ。[ps]

*label016739|
[charal fn=yorukoB_ac left=100 tm=701]

*label016740|
[pv char="yoruko" voice=yoruko_1196.ogg]
[name fn=夜子]「名探偵というけれど、自称するだけでは意味が無いのではなくて？　その称号は、誰かに呼ばれて初めて意味があるものだと思うけど」[ps]

*label016741|
[name fn=瑠璃]「……珍しくまともなことを言うじゃん」[ps]

*label016742|
[charal fn=yorukoA_ad left=60 tm=701]

*label016743|
[pv char="yoruko" voice=yoruko_1197.ogg]
[name fn=夜子]「うるさい、黙れ」[ps]

*label016744|
　子供のように口を尖らせて、夜子は怒る。[ps]

*label016745|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label016746|
[pv char="kanata" voice=kanata_814.ogg]
[name fn=かなた]「なるほど、一理あります。私は、私の力を示してはいませんでしたね」[ps]

*label016747|
　だが、彼女は臆することなく、むしろ一歩前へ出る。[ps]

*label016748|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label016749|
[pv char="kanata" voice=kanata_815.ogg]
[name fn=かなた]「それではこれから、私は自らの価値を証明していこうと思います。お役に立てる存在であることを、言葉ではなく行動で示しましょう」[ps]

*label016750|
　胸を張って、堂々と宣言する。[ps]

*label016751|
[charar fn=kanataB_ae left=550 tm=701]

*label016752|
[pv char="kanata" voice=kanata_816.ogg]
[name fn=かなた]「ですが、それを証明するには少し時間がかかります。というわけで、私の価値を判断する時間を下さいませんか」[ps]

*label016753|
[charal fn=yorukoA_ag left=60 tm=701]

*label016754|
[pv char="yoruko" voice=yoruko_1198.ogg]
[name fn=夜子]「……時間？」[ps]

*label016755|
　口八丁手八丁、彼女は譲歩のラインを引き出させ始める。[ps]

*label016756|
[charar fn=kanataB_ai left=550 tm=701]

*label016757|
[pv char="kanata" voice=kanata_817.ogg]
[name fn=かなた]「価値を見せろと言い出したのは夜子さんですよ。何事も、証明するには時間が必要です。それくらいの猶予は、いただけますよね？」[ps]

*label016758|
[pv char="yoruko" voice=yoruko_1199.ogg]
[name fn=夜子]「……む」[ps]

*label016759|
　やや、丸め込まれそうになる夜子。[ps]

*label016760|
　口を出そうかと悩んでいたが、彼女の無言の笑顔を向けられて、思わず口が閉じる。[ps]

*label016761|
　黙ってろ、と。[l][r]
　言われたような気がした。[ps]

*label016762|
[charal fn=yorukoA_al left=60 tm=701]

*label016763|
[pv char="yoruko" voice=yoruko_1200.ogg]
[name fn=夜子]「そ、そうなるの……かしら？　でも、あたしは、お前と関わりたくない」[ps]

*label016764|
　余裕ぶっていた態度が一転、やや戸惑う夜子。[ps]

*label016765|
　調子に乗って上から目線で振舞っていたが、予想だにしない彼女の切り返しに動揺しているらしい。[ps]

*label016766|
[charal fn=yorukoB_ab left=100 tm=701]

*label016767|
[pv char="yoruko" voice=yoruko_1201.ogg]
[name fn=夜子]「部外者を関わらせるほど、この図書館の敷居は低くないの。お前のような人間がいると、落ち着いて本も読めないわ」[ps]

*label016768|
　個人的な理由から、彼女の存在を否定し始める夜子。[ps]

*label016769|
　役に立つとか、存在価値とか、そういうものを口にしていたけれど……最初から、それだけだろ。[ps]

*label016770|
　変に余裕ぶった態度を見せるから、つけ込まれるんだ。[ps]

*label016771|
[charar fn=kanataB_ah left=550 tm=701]

*label016772|
[pv char="kanata" voice=kanata_818.ogg]
[name fn=かなた]「駄目ですよ－、人を見かけで判断してはいけません。夜子さんにとって、私はとても素敵な存在になれるかもしれないのに」[ps]

*label016773|
[charal fn=yorukoB_aj left=100 tm=701]

*label016774|
[pv char="yoruko" voice=yoruko_1202.ogg]
[name fn=夜子]「……少なくとも、あたしはお前のような人間が、苦手よ」[ps]

*label016775|
[charar fn=kanataB_ae left=550 tm=701]

*label016776|
[pv char="kanata" voice=kanata_819.ogg]
[name fn=かなた]「もう、強がっちゃってー、本当に可愛らしい方ですね」[ps]

*label016777|
　冗談で受け流され、真っ直ぐな言葉を向けられる。[ps]

*label016778|
　そういう切り返しに、夜子はあまり耐性がない。[ps]

*label016779|
[charal fn=yorukoB_ag left=100 tm=701]

*label016780|
[pv char="yoruko" voice=yoruko_1203.ogg]
[name fn=夜子]「……な、何を言っているのよ、こいつは」[ps]

*label016781|
[charal fn=yorukoB_ad left=100 tm=701]

*label016782|
[pv char="yoruko" voice=yoruko_1204.ogg]
[name fn=夜子]「やっぱり駄目、瑠璃、キミに任せるから」[ps]

*label016783|
　白旗を上げて、俺にぶん投げてくる。[ps]

*label016784|
[charal fn=yorukoB_ac left=100 tm=701]

*label016785|
[pv char="yoruko" voice=yoruko_1205.ogg]
[name fn=夜子]「今のキミの役目は、この女を図書館から追い出すことよ」[ps]

*label016786|
[name fn=瑠璃]「いや、そう言われても」[ps]

*label016787|
　俺にどうしろっていうんだよ。[ps]

*label016788|
　納得させないまま追い出して、魔法の本の秘密をペラペラ喋られたらどうするんだ。[ps]

*label016789|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label016790|
[pv char="kanata" voice=kanata_820.ogg]
[name fn=かなた]「ふふふふ、結局、瑠璃さんたちが折れるしかないんですよ」[ps]

*label016791|
　自らのアドバンテージを理解している彼女は、にこにこと楽しげである。[ps]

*label016792|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label016793|
[pv char="kanata" voice=kanata_821.ogg]
[name fn=かなた]「私が記憶を残していた時点で、関り合いを拒絶することは不可能なんです。諦めて、一緒に楽しみましょう？」[ps]

*label016794|
[charal fn=yorukoB_ad left=100 tm=701]

*label016795|
[pv char="yoruko" voice=yoruko_1206.ogg]
[name fn=夜子]「……あたしがいうのもどうかと思うけれど、お前は本当に性格が悪いわね」[ps]

*label016796|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label016797|
[pv char="kanata" voice=kanata_822.ogg]
[name fn=かなた]「名探偵に、それは褒め言葉ですよ？」[ps]

*label016798|
　誇らしげに、胸を張る彼女。[ps]

*label016799|
[name fn=瑠璃]「何で嬉しそうなんだよ……」[ps]

*label016800|
　絶対に、褒め言葉じゃねえから。[ps]

*label016801|
[charal fn=yorukoB_ab left=100 tm=701]

*label016802|
[pv char="yoruko" voice=yoruko_1207.ogg]
[name fn=夜子]「とにかく、後は任せたから」[ps]

*label016803|
　そそくさと立ち上がり、逃げるようにして去っていく。[ps]

*label016804|
　そうして、夜子は二階へと消えていってしまった。[ps]

*label016805|
[hutakie tm=701]

*label016806|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label016807|
[pv char="kanata" voice=kanata_823.ogg]
[name fn=かなた]「行っちゃいましたねー。でも、無理やり追い出されることはありませんでした。私の粘り勝ちですかね？」[ps]

*label016808|
[name fn=瑠璃]「あんたも大概だな……」[ps]

*label016809|
　別に、関わることを許されたわけじゃないけどな。[ps]

*label016810|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016811|
[pv char="kanata" voice=kanata_824.ogg]
[name fn=かなた]「でも、本当に可愛らしい方でしたね。お人形さんみたいです。瑠璃さんが気にかけるのも、よくわかりますね」[ps]

*label016812|
[name fn=瑠璃]「…………」[ps]

*label016813|
　そういえば。[l][r]
　ヒスイの頃に彼女が夜子へ抱いていた認識も、そういうものだったっけ。[ps]

*label016814|
　意外と、好意的に見られているのかな。[ps]

*label016815|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label016816|
[pv char="kanata" voice=kanata_825.ogg]
[name fn=かなた]「夜子さんは私のことを苦手にしているみたいですが、私は夜子さんみたいな人、大好きですよ」[ps]

*label016817|
　嬉しそうに、彼女は言う。[ps]

*label016818|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label016819|
[pv char="kanata" voice=kanata_826.ogg]
[name fn=かなた]「妹みたいで、ぎゅっとしたいですねー」[ps]

*label016820|
[name fn=瑠璃]「同級生だけどな……」[ps]

*label016821|
　本人を前にしたら、絶対にキレられるだろう。[ps]

*label016822|
[chara fn=kanataB_af left=340 tm=701]

*label016823|
[pv char="kanata" voice=kanata_827.ogg]
[name fn=かなた]「あ、そうそう、瑠璃さん。他の人も、紹介してくれませんか」[ps]

*label016824|
　すっかり距離が縮まった彼女は、遠慮することなく次の言葉を続ける。[ps]

*label016825|
[chara fn=kanataB_aa left=340 tm=701]

*label016826|
[pv char="kanata" voice=kanata_828.ogg]
[name fn=かなた]「ヒスイやらアメシストやらで面識はあっても、ありのままの私と接するのは、初めてだと思いますので」[ps]

*label016827|
[name fn=瑠璃]「あんた……関わる気満々じゃねえか」[ps]

*label016828|
[chara fn=kanataB_af left=340 tm=701]

*label016829|
[pv char="kanata" voice=kanata_829.ogg]
[name fn=かなた]「そりゃそーですよ！」[ps]

*label016830|
　本当に、めげないやつだ。[l][r]
　そうでなきゃ、探偵を自称することは出来ないか。[ps]

*label016831|
[name fn=瑠璃]「別に、いいけど。俺だって、もうあんたを邪険にするのは難しいと思ってるし」[ps]

*label016832|
　彼女もまた、俺や妃と同じなのだろう。[ps]

*label016833|
　魔法の本の存在を知って、認識して、関わってしまった。[ps]

*label016834|
　いわゆる、こちら側の人間へとなってしまったのだから。[ps]

*label016835|
[name fn=瑠璃]「とりあえず、理央でも呼んでくるか。今は、他に誰もいないしな」[ps]

*label016836|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016837|
[pv char="kanata" voice=kanata_830.ogg]
[name fn=かなた]「あ、理央さんも気にはなりますが、それよりも先に、お会いしたい人がいます」[ps]

*label016838|
　にやにやと、笑みを浮かべながら。[l][r]
　無邪気な様子で、彼女は俺の心をえぐってしまう。[ps]

*label016839|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label016840|
[pv char="kanata" voice=kanata_831.ogg]
[name fn=かなた]「アメシストの時に、打ち明けてくれた好きな人。瑠璃さんの妹さんと、是非ともお会いしたいです！」[ps]

*label016841|
[name fn=瑠璃]「…………っ」[ps]

*label016842|
　そういえば、俺は彼女に打ち明けてしまっていたんだった。[ps]

*label016843|
　[ruby text=ア]紫[ruby text=メシ]水[ruby text=スト]晶が彼女の記憶を奪わなかった以上、覚えているのもまた自然か。[ps]

*label016844|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label016845|
[pv char="kanata" voice=kanata_832.ogg]
[name fn=かなた]「安心してくださいよー、別に、誰に他言するわけでもありません。私だって、言っちゃいけないことの区別はついてますから」[ps]

*label016846|
　悪意のない言葉が、逆に心を締め付ける。[ps]

*label016847|
　それを俺の口から言わせるのは、余りにも酷なことではないだろうか。[ps]

*label016848|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label016849|
[pv char="kanata" voice=kanata_833.ogg]
[name fn=かなた]「しかし瑠璃さんも、まさか妹さんを好きになってしまうとは！」[ps]

*label016850|
[chara fn=kanataB_af left=340 tm=701]

*label016851|
[pv char="kanata" voice=kanata_834.ogg]
[name fn=かなた]「安心して下さい。私はそういうの全然気にしない人なので！　むしろ応援しますよー？」[ps]

*label016852|
　とても嬉しい言葉を、言ってくれているのだけど。[ps]

*label016853|
　そのたびに、何度心が震えるか。[ps]

*label016854|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label016855|
[pv char="kanata" voice=kanata_835.ogg]
[name fn=かなた]「……あれ？　瑠璃さん？　どうしました？」[ps]

*label016856|
　やがて俺の様子に気付いた彼女は、心配そうに声を細めて。[ps]

*label016857|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016858|
[pv char="kanata" voice=kanata_836.ogg]
[name fn=かなた]「とても、辛そうな顔をしています。私、なにかまずいことを言ってしまいましたか」[ps]

*label016859|
[name fn=瑠璃]「いや……問題ない」[ps]

*label016860|
　何も、問題はない。[l][r]
　問題があるのは、俺の心だけ。[ps]

*label016861|
[name fn=瑠璃]「残念だけど、妃を紹介することは、出来ない」[ps]

*label016862|
　小さな驚きを見せる、彼女へ。[ps]

*label016863|
[name fn=瑠璃]「――あいつは、もうこの世にいないから」[ps]

*label016864|
　初めて、言葉にしたんじゃないのかな。[l][r]
　誰かにそれを、説明した。[ps]

*label016865|
　たったそれだけの言葉を口にすることが、俺にとってどれだけの痛みを伴うものだったか。[ps]

*label016866|
[chara fn=kanataB_aj left=340 tm=701]

*label016867|
[pv char="kanata" voice=kanata_837.ogg]
[name fn=かなた]「……そういう、ことでしたか」[ps]

*label016868|
　彼女は俯いて、声を絞る。[ps]

*label016869|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label016870|
[pv char="kanata" voice=kanata_838.ogg]
[name fn=かなた]「ごめんなさい、残酷なことを聞いてしまいました」[ps]

*label016871|
　俺が、妹を好きだったこと。[l][r]
　そして、その妹は既に亡くなっていること。[ps]

*label016872|
　２つの真実を知る最初の人間が、まさか日向かなたになるなんて。[ps]

*label016873|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label016874|
[pv char="kanata" voice=kanata_839.ogg]
[name fn=かなた]「自然に振る舞っていらっしゃるから、全く気が付きませんでした」[ps]

*label016875|
[name fn=瑠璃]「そう見えたか？　……こうなるまでに、長い時間をかけてしまったかな」[ps]

*label016876|
　今でさえ、限界ギリギリなんだ。[ps]

*label016877|
[chara fn=kanataB_aj left=340 tm=701]

*label016878|
[pv char="kanata" voice=kanata_840.ogg]
[name fn=かなた]「……なるほど、これはとても難しい問題です」[ps]

*label016879|
　迷いながら、そう口にする彼女の真意は、そのときの俺にはわからなくて。[ps]

*label016880|
[pv char="kanata" voice=kanata_841.ogg]
[name fn=かなた]「瑠璃さんは……まだ」[ps]

*label016881|
　その言葉の続きは、たぶん、言われるまでもなく理解していた。[ps]

[sfadeoutbgm time=2000]

*label016882|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label016883|
[pv char="kanata" voice=kanata_842.ogg]
[name fn=かなた]「……私と恋人ごっこをする余裕なんて、全然ないじゃないですか」[ps]

*label016884|
　自嘲気味な笑顔が花開く。[ps]

*label016885|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_海岸沿いの道_白黒" chara=kisakiB_ac left=250 top=-50 tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label016886|

[pv char="kisaki" voice=kisaki_837.ogg]
[name fn=妃]「それにしても、どうしてみなさん、引き篭もりますかね。制服を着て学園に通える日々は、今しかないというのに」[ps]

*label016887|
　妃との通学路を共にしていたときの記憶。[ps]

*label016888|
[name fn=瑠璃]「夜子は、本にしか興味ないからな。汀だって、学園そのものには思い入れはないらしいし」[ps]

*label016889|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label016890|
[pv char="kisaki" voice=kisaki_838.ogg]
[name fn=妃]「この世界は、決して活字だけで事足りるようなものではないと思うのです」[ps]

*label016891|
[name fn=瑠璃]「言いたいことは、わかるけど」[ps]

*label016892|
　本を読むばかりでは、手に入らないものもある。[ps]

*label016893|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label016894|
[pv char="kisaki" voice=kisaki_839.ogg]
[name fn=妃]「そのあたりのことは、理央さんが一番良くわかっているかもしれませんね。あの方は、夜子さんとの学園生活を願っていますから」[ps]

*label016895|
[name fn=瑠璃]「健気だよな、本当に」[ps]

*label016896|
　甲斐甲斐しく夜子の世話をして、不平不満を漏らさない。[ps]

*label016897|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label016898|
[pv char="kisaki" voice=kisaki_840.ogg]
[name fn=妃]「……そういえば、理央さんと夜子さんの間にある、見えない遠慮の正体は何なんでしょうね」[ps]

*label016899|
[name fn=瑠璃]「それは、どういう意味だ？」[ps]

*label016900|
　別にあの二人は、互いに遠慮しあっているようには見えないけど。[ps]

*label016901|
　理央は、見た通り夜子のことが大好きで。[ps]

*label016902|
　言葉にはしないものの、夜子だって理央のことを大切にしていることはよく分かる。[ps]

*label016903|
[chara fn=kisakiA_al left=300 tm=701]

*label016904|
[pv char="kisaki" voice=kisaki_841.ogg]
[name fn=妃]「いえ、確証があるわけではないのですが」[ps]

*label016905|
　やや、声を細めて。[ps]

*label016906|
[chara fn=kisakiA_aa left=300 tm=701]

*label016907|
[pv char="kisaki" voice=kisaki_842.ogg]
[name fn=妃]「遠慮して、弁えている。大好きではあっても、主と従者の関係を決して忘れない。そういう意志を、理央さんからは感じてしまうのですよ」[ps]

*label016908|
[name fn=瑠璃]「……そうか？」[ps]

*label016909|
　理央がそういう性格だから、で済む話に見えるけれど。[ps]

*label016910|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label016911|
[pv char="kisaki" voice=kisaki_843.ogg]
[name fn=妃]「理央さんは、私たちがここへ来る前から、幻想図書館に住んでいましたからね。長い付き合いだからこそ、踏み込めない部分があるのでしょう」[ps]

*label016912|
　じっと、俺を見つめて。[ps]

*label016913|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label016914|
[pv char="kisaki" voice=kisaki_844.ogg]
[name fn=妃]「だからこそ、夜子さんを引っ張ってあげられるのは、瑠璃の役目になるのです」[ps]
　
　念入りに、妃は言う。[ps]

*label016915|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label016916|
[pv char="kisaki" voice=kisaki_845.ogg]
[name fn=妃]「例え今が無味乾燥であったとしても、いつか来る甘酸っぱい青春を夢見て下さい」[ps]

*label016917|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label016918|
[pv char="kisaki" voice=kisaki_846.ogg]
[name fn=妃]「そうでなければ、夜子さんが学園に通いたくなったとき、誰が手を引いてあげられるのですか」[ps]

*label016919|
[name fn=瑠璃]「……そんな日が来るとは、思えないが」[ps]

*label016920|
　でも、と。[ps]

*label016921|
[chara fn=kisakiA_ai left=300 tm=701]

*label016922|
[pv char="kisaki" voice=kisaki_847.ogg]
[name fn=妃]「もしそんな日々が訪れたら――それはとても幸せなことではありませんか」[ps]

*label016923|
　指をさして、未来を示す。[ps]

*label016924|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label016925|
[pv char="kisaki" voice=kisaki_848.ogg]
[name fn=妃]「瑠璃と夜子さんは、二年一組。理央さんと汀は、その隣のクラス。休み時間には汀がやってきて、仲の良いお二人に嫉妬します」[ps]

*label016926|
　それは、妃の思い浮かぶ、幸せの青春。[ps]

*label016927|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label016928|
[pv char="kisaki" voice=kisaki_849.ogg]
[name fn=妃]「昼休みには理央さんのお弁当を広げて、みんなで華やかな昼食を取るのです。夜子さんは素直ではありませんが、それでも、笑顔が絶えません」[ps]

*label016929|
　次に、自分を示して。[ps]

*label016930|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label016931|
[pv char="kisaki" voice=kisaki_850.ogg]
[name fn=妃]「一つ年下である私は、一年生。瑠璃と同じ制服を来て、昼休みなったら皆さんのもとへ伺います。仏頂面の私を、夜子さんの笑顔が迎えてくれて」[ps]

*label016932|
　今は、俺たちはまだ一年生。[ps]

*label016933|
　妃は、藤壺学園にすら入学していない、鷹山学園三年生。[ps]

*label016934|
[name fn=瑠璃]「それが、お前の思い浮かぶ一年後の俺たちか」[ps]

*label016935|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label016936|
[pv char="kisaki" voice=kisaki_851.ogg]
[name fn=妃]「妄想するくらいは、許してください。だからは私は、早く鷹山を卒業して、瑠璃たちと同じ教室に行きたいです」[ps]

*label016937|
[name fn=瑠璃]「現実は、そう甘くねえぞ」[ps]

*label016938|
[chara fn=kisakiA_al left=300 tm=701]

*label016939|
[pv char="kisaki" voice=kisaki_852.ogg]
[name fn=妃]「分かっていますよ。ですが、その程度の青春くらいは、願わせてくださいな」[ps]

*label016940|
　じっと、俺を見つめて。[ps]

*label016941|
[chara fn=kisakiA_aj left=300 tm=701]

*label016942|
[pv char="kisaki" voice=kisaki_853.ogg]
[name fn=妃]「せめて瑠璃だけは、私を待っていて下さいよ。一人だけ、水色セーラーは仲間外れなのですから」[ps]

*label016943|
　だから、妃は俺に願う。[l][r]
　夜子のように引きこもらず、無味乾燥でも、学園へ通えと。[ps]

*label016944|
[chara fn=kisakiA_ak left=300 tm=701]

*label016945|
[pv char="kisaki" voice=kisaki_854.ogg]
[name fn=妃]「そろそろ、寂しいのですよ」[ps]

*label016946|
　鷹山学園と、藤壺学園の別れ道。[l][r]
　俺は右へ、妃は左へ。[ps]

*label016947|
[chara fn=kisakiA_ai left=300 tm=701]

*label016948|
[pv char="kisaki" voice=kisaki_855.ogg]
[name fn=妃]「ここで、瑠璃と別れてしまうのは」[ps]

*label016949|
[name fn=瑠璃]「…………」[ps]

*label016950|
　とても、平坦な声。[l][r]
　寂しいなんて、微塵も思っていないような、表情で。[ps]

*label016951|
[chara fn=kisakiA_aj left=300 tm=701]

*label016952|
[pv char="kisaki" voice=kisaki_856.ogg]
[name fn=妃]「仲間外れは、よくないです」[ps]

*label016953|
[name fn=瑠璃]「……そうだな」[ps]

*label016954|
　いつだって、妃は一年、遅れていた。[ps]

*label016955|
　入学するのも、卒業するのも、ずれてしまって。[ps]

*label016956|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label016957|
[pv char="kisaki" voice=kisaki_857.ogg]
[name fn=妃]「それでは、放課後に」[ps]

*label016958|
[name fn=瑠璃]「ああ、またな」[ps]

*label016959|
　毎朝繰り返される、さようなら。[l][r]
　別々の制服が物語る、分岐点。[ps]

[sfadeoutbgm time=2000]

*label016960|
　一年後、俺たちは同じ制服を着て、同じ学園へ。[ps]

*label016961|
　通うことが出来なくなった今、そんな思い出は鋭利な刃物となって心を刺す。[ps]

*label016962|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label016963|
　毎日のように見る夢の痛みに、慣れてしまった。[ps]

*label016964|
　ずきずきと痛みはするけれど、その痛みに対して不満を覚えることはなくなった。[ps]

*label016965|
　痛みを感じているうちは、妃のことを忘れていないということだから。[ps]

*label016966|

[mess-off]
[sysb-off]
[haikei-c fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

[bgm fn="BGM13"]

*label016967|
[name fn=瑠璃]「おお、珍しいな」[ps]

*label016968|
　登校の用意を済ませた俺が、食堂へ顔を出すと。[ps]

*label016969|
[chara fn=nagisaA_i left=340 tm=701]

*label016970|
[pv char="nagisa" voice=nagisa_198.ogg]
[name fn=汀]「相変わらずクソ真面目なんだな、少年？」[ps]

*label016971|
　遊行寺汀が、腰掛けていた。[ps]
　
[name fn=瑠璃]「いつのまに、帰ってきてたんだ？」[ps]

*label016972|
[chara fn=nagisaA_j left=340 tm=701]

*label016973|
[pv char="nagisa" voice=nagisa_199.ogg]
[name fn=汀]「昨夜にな。俺の上司が勝手にこっちへホームを移したもんだから、俺も気になって戻ってきたんだ」[ps]

*label016974|
　汀は、サファイア以降、学園へ通わずに、本城奏の元で魔法の本の収集活動を手伝っていた。[ps]

*label016975|
　だからこそ、長く図書館を不在にすることも多かったのだが。[ps]

*label016976|
[name fn=瑠璃]「中々、振り回されてるみたいじゃないか」[ps]

*label016977|
　いつもは振り回す側の汀だけに、なんだか新鮮である。[ps]

*label016978|
　あの二人は、案外相性が良いのかもしれないな。[ps]

*label016979|
[chara fn=nagisaA_a left=340 tm=701]

*label016980|
[pv char="nagisa" voice=nagisa_200.ogg]
[name fn=汀]「……まぁな。それに、気になることがあるしな」[ps]

*label016981|
　神妙な面持ちで、汀は語る。[ps]

*label016982|
[chara fn=nagisaA_f left=340 tm=701]

*label016983|
[pv char="nagisa" voice=nagisa_201.ogg]
[name fn=汀]「少し前から、あの女、俺に何か隠れて調査してやがるんだよ。俺に大量の雑用を任せて、その隙に別の依頼にあたっているらしい」[ps]

*label016984|
[name fn=瑠璃]「奏さんが？」[ps]

*label016985|
[chara fn=nagisaA_e left=340 tm=701]

*label016986|
[pv char="nagisa" voice=nagisa_202.ogg]
[name fn=汀]「あの女は、徹底的なほど秘密主義だからな。俺にだって、何の情報も寄越さねえ。一体、何をしてやがるんだかな」[ps]

*label016987|
[name fn=瑠璃]「お前と奏さんって、あんまり良好な関係じゃないんだな」[ps]

*label016988|
[chara fn=nagisaA_f left=340 tm=701]

*label016989|
[pv char="nagisa" voice=nagisa_203.ogg]
[name fn=汀]「……俺のことを、いいように使ってくれてやがるよ。雑用係もいいところだ」[ps]

*label016990|
　自嘲的に、笑い飛ばして。[ps]

*label016991|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label016992|
[pv char="nagisa" voice=nagisa_204.ogg]
[name fn=汀]「ま、このまま終わるつもりはねえけどな」[ps]

*label016993|
　ここからが、遊行寺汀の真骨頂なのだろう。[ps]

*label016994|
[chara fn=nagisaA_i left=340 tm=701]

*label016995|
[pv char="nagisa" voice=nagisa_205.ogg]
[name fn=汀]「あの女が俺を利用しているように、俺もあの女を利用してやるさ」[ps]

*label016996|
　うちに秘めたる、確かな志。[ps]

*label016997|
　決意を含む瞳に宿るのは、燃え盛る炎。[ps]

*label016998|
[name fn=瑠璃]「……危ないことだけは、するなよ」[ps]

*label016999|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label017000|
[pv char="nagisa" voice=nagisa_206.ogg]
[name fn=汀]「はっ！　手段を選んでるようじゃ、俺の目的は一生叶わねえよ」[ps]

*label017001|
[name fn=瑠璃]「……目的？」[ps]

*label017002|
　その言葉に、どうしてか引っかかる。[ps]

*label017003|
[name fn=瑠璃]「お前が奏さんの元で働いてるのは、夜子のために魔法の本を集めたいからだよな？　それなら、別に」[ps]

*label017004|
　焦ることなくとも、問題ないのでは。[ps]

*label017005|
[chara fn=nagisaA_a left=340 tm=701]

*label017006|
　しかし、汀は口を閉ざす。[ps]

*label017007|
[name fn=瑠璃]「……違うのか？」[ps]

*label017008|
　図書館を不在にして、学園を休学して、美人探偵の雑用を任されていたのは、愛する妹のためじゃなく？[ps]

*label017009|
[name fn=瑠璃]「だったら、何の目的で――」[ps]

*label017010|
　何も言わない、汀の表情。[ps]

*label017011|
[chara fn=nagisaA_c left=340 tm=701]

*label017012|
[pv char="nagisa" voice=nagisa_207.ogg]
[name fn=汀]「……さあ、なんだろうな」[ps]

*label017013|
　何も答えない、汀の表情に。[ps]

*label017014|
[name fn=瑠璃]「お前、何をしようとしている」[ps]

*label017015|
　泥沼のような感情が見えたのは、気のせいだったのだろうか。[ps]

*label017016|
[chara fn=nagisaA_f left=340 tm=701]

*label017017|
[pv char="nagisa" voice=nagisa_208.ogg]
[name fn=汀]「俺は、ただ」[ps]

*label017018|
　俺と、汀の距離。[l][r]
　それが今までで、一番遠くに感じるようになってしまっていた。[ps]

*label017019|
[pv char="nagisa" voice=nagisa_209.ogg]
[name fn=汀]「――この世界に蔓延る理不尽を、断ち切りたいだけだ」[ps]

*label017020|
　言いようもない不安にかられるのは、何故。[ps]

[sfadeoutbgm time=2000]

*label017021|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道_白黒" tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]

*label017022|
　そろそろ、俺と汀の出会いについて語ろうと思う。[ps]

*label017023|
　初めて俺と汀が出会ったのは、汀がこの島にやって来たその日のこと。[ps]

*label017024|
　といっても、その事自体は語るべき物語はなにもない。[ps]

*label017025|
　ただ、初めて島に訪れた汀が、たまたま近くにいた俺に、道を尋ねただけ。[ps]

*label017026|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label017027|
[pv char="nagisa" voice=nagisa_210.ogg]
[name fn=汀]「おい、このへんに図書館があるだろ。そこへは、どうやって行けばいい？」[ps]

*label017028|
　不遜な態度で道を聞かれたのを憶えている。[ps]

*label017029|
　その時の俺は、遊行寺家との何の繋がりもなかったから、そのとき通っていた鷹山学園の図書室のことだと勘違いをして。[ps]

*label017030|
[name fn=瑠璃]「それなら、こっちかな」[ps]

*label017031|
　真逆の道を、教えたんだっけ。[l][r]
　今にして思うと、笑えてくる。[ps]

*label017032|
[charakie tm=701]

*label017033|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_坂道_白黒" tm=3500]
[sysb]
[mess]

*label017034|
　次に会ったのは、それから少し後のこと。[ps]

*label017035|
　ちなみに当時の俺は、同学年の男子からとても嫌われていて、上級生からは目を付けられていた。[ps]

*label017036|
　その理由は、学園の高嶺の花である妃が、実の兄を軽蔑しているという噂を流していて、その煽りをモロに食らっていたからである。[ps]

*label017037|
　当時の俺は、そのことを知らず、不当な扱いに困り果てていたけれど、その日は扱いが悪いとかそういうレベルを超えていた。[ps]

*label017038|
　一言で言えば、リンチされていたのである。[ps]

*label017039|
　嫌いな兄をシメて、妃の前で頼れる上級生を演じたかったのだろうか――しかし、いい迷惑である。[ps]

*label017040|
　人気のないところに連れて行かれて、暴行を受ける俺。[ps]

*label017041|
　そこへ通りがかったのが、遊行寺汀である。[ps]

*label017042|
　当時から、唯我独尊、喧嘩上等のスタイルで問題児だった汀だが、その時は加害者でもなく被害者でもなく、第三者。[ps]

*label017043|
　ボコられている俺を、見つけて、しかし何をするでもなく、ぼんやりとこちらを眺めるだけであった。[ps]
　　
　汀は、俺を助けなかった。[ps]

*label017044|
　なんとなく傍観して、ボコられる俺を笑うでもなく観察する。[ps]

*label017045|
　その一挙一動に、何故かムカついて。[ps]

*label017046|
　助けろよ、助けないなら他人のふりして立ち去れよ、何高みの見物してるんだよ畜生が！　と、思ったのである。[ps]

*label017047|
　不当な暴力を受けていることに対して、いい加減我慢が出来なくなって。[ps]

*label017048|
　生まれて初めて、暴力に対して暴力で反撃した。[ps]

*label017049|
　傍にあった棒きれを振り回して、クソみたいな理由で絡んできた連中をボコり返したのである。[ps]

*label017050|
　ボコボコにされながらも、なんとか連中を撃退した俺へ。[ps]

*label017051|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label017052|
[pv char="nagisa" voice=nagisa_211.ogg]
[name fn=汀]「よう、災難だったな」[ps]

*label017053|
　汀は、面白おかしく話しかけてきたのである。[ps]

*label017054|
　リンチされていた俺が、撃退したことに対して驚きもなく。[ps]

*label017055|
　傍観者であったことを、特に気にしている素振りもなく。[ps]

*label017056|
　あくまで気軽に、声をかけたのだ。[ps]

*label017057|
[name fn=瑠璃]「いや、助けろよ」[ps]

*label017058|
　もちろん、俺は言った。[ps]

*label017059|
[chara fn=nagisaA_b left=340 tm=701]

*label017060|
[pv char="nagisa" voice=nagisa_212.ogg]
[name fn=汀]「嫌だよ、面倒くせえ」[ps]

*label017061|
　もちろん、汀はそういった。[ps]

*label017062|
[chara fn=nagisaA_a left=340 tm=701]

*label017063|
[pv char="nagisa" voice=nagisa_213.ogg]
[name fn=汀]「お前が悪いかも知れねーだろーが」[ps]

*label017064|
[name fn=瑠璃]「……その発想は、なかったな」[ps]

*label017065|
　助けなかったことに対して、怒りはない。[ps]

*label017066|
　冷静になって考えてみれば、助ける義理もないのだから。[ps]

*label017067|
[chara fn=nagisaA_b left=340 tm=701]

*label017068|
[pv char="nagisa" voice=nagisa_214.ogg]
[name fn=汀]「ていうか、助けてくれって言わなかったじゃねえか」[ps]

*label017069|
[name fn=瑠璃]「言ったら助けてくれたのか」[ps]

*label017070|
[chara fn=nagisaA_c left=340 tm=701]

*label017071|
[pv char="nagisa" voice=nagisa_215.ogg]
[name fn=汀]「…………ふん」[ps]

*label017072|
[name fn=瑠璃]「黙るなよ、嘘でも肯定しろ」[ps]

*label017073|
　変な、距離感だった。[ps]
　
[name fn=瑠璃]「殴られてたんだから、助けを求める余裕すらなかったんだよ。それくらい、察しろ」[ps]

*label017074|
[chara fn=nagisaA_d left=340 tm=701]

*label017075|
[pv char="nagisa" voice=nagisa_216.ogg]
[name fn=汀]「どうだかな。お前の瞳は、助けを求める弱者のものじゃなかったぜ」[ps]

*label017076|
[name fn=瑠璃]「嘘つけ、興味なさそうに見てたじゃねえか」[ps]

*label017077|
　だけど、何故か、居心地が良かったんだ。[ps]

*label017078|
　あけすけのない会話が、あまりにも自然すぎて。[ps]

*label017079|
[chara fn=nagisaA_b left=340 tm=701]

*label017080|
[pv char="nagisa" voice=nagisa_217.ogg]
[name fn=汀]「この世の中は、つまんねえ人間ばっかりだ。俺は、そういう奴らに関わりを持ちたくねえんだよ」[ps]

*label017081|
　ボコられている風景を、ぼんやりと見ていた汀は。[ps]

*label017082|
　しかし、今は瞳を煌めかせていた。[ps]

*label017083|
　それは、何かを期待するかのように。[ps]

*label017084|
[chara fn=nagisaA_j left=340 tm=701]

*label017085|
[pv char="nagisa" voice=nagisa_218.ogg]
[name fn=汀]「――少年」[ps]

*label017086|
　初めて、汀はそう呼んだ。[ps]

*label017087|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label017088|
[pv char="nagisa" voice=nagisa_219.ogg]
[name fn=汀]「お前は、愉快な人間か？」[ps]

*label017089|
　危うさを秘めている、汀のニヒルな笑い方。[ps]

*label017090|
　そこに、それまで俺の日常にはなかった、刺激を見つけたような気がして。[ps]

*label017091|
[name fn=瑠璃]「知らねえよ」[ps]

*label017092|
　年上であることは知っていた。[ps]

*label017093|
　悪童・遊行寺汀の噂は、少なからず知っていたけれど。[ps]

*label017094|
[name fn=瑠璃]「お前こそ、愉快なやつなのかよ」[ps]

*label017095|
　不思議な距離感が、会話を滑らかにさせる。[ps]

*label017096|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label017097|
[pv char="nagisa" voice=nagisa_220.ogg]
[name fn=汀]「いうじゃねえか、少年？」[ps]

*label017098|
　それが、俺と汀の関係の始まり。[ps]

*label017099|
　その日から汀と過ごすようになって、刺々しい日常を送ることになる。[ps]

*label017100|
　どこにでもいる読書少年と、一匹狼の悪童が、友情と呼べる何かを形成して。[ps]

*label017101|
[chara fn=nagisaA_f left=340 tm=701]

*label017102|
[pv char="nagisa" voice=nagisa_221.ogg]
[name fn=汀]「ところでお前、俺に会ったことはねえか？　なんとなく、見覚えあるんだが」[ps]

*label017103|
[name fn=瑠璃]「……さあ？」[ps]

*label017104|
　そのときは、全く心当たりがなくて。[ps]

*label017105|
　というか完膚なきまでに、忘れていた。[ps]

*label017106|
[chara fn=nagisaA_e left=340 tm=701]

*label017107|
[pv char="nagisa" voice=nagisa_222.ogg]
[name fn=汀]「いつだったか、俺に嘘の道を教えた生意気なクソ野郎に、よく似てやがるんだ」[ps]

*label017108|
[name fn=瑠璃]「俺は他人に道を聞かれるほど、外を出歩いてないよ」[ps]

*label017109|
[chara fn=nagisaA_a left=340 tm=701]

*label017110|
[pv char="nagisa" voice=nagisa_223.ogg]
[name fn=汀]「意味がわからねえ」[ps]

[sfadeoutbgm time=2000]

*label017111|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

　汀の顔を久しぶりに見て、こみ上げてくるのは懐かしさ。[ps]

*label017112|
[chara fn=kanataB_ae left=340 tm=701]

[bgm fn="BGM04"]

*label017113|
[pv char="kanata" voice=kanata_843.ogg]
[name fn=かなた]「あの、瑠璃さん？」[ps]

*label017114|
　過去に思いを馳せていると、後ろから呼び止められる。[ps]

*label017115|
[chara fn=kanataB_af left=340 tm=701]

*label017116|
[pv char="kanata" voice=kanata_844.ogg]
[name fn=かなた]「お暇でしたら少しお付き合いをしていただきたいのですが」[ps]

*label017117|
[name fn=瑠璃]「また、変なことでも企んでるんじゃねえだろうな」[ps]

*label017118|
　嫌な予感が、びんびんだ。[ps]

*label017119|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017120|
[pv char="kanata" voice=kanata_845.ogg]
[name fn=かなた]「いえいえ！　スタンガンで気絶させたり、監禁したりなんてしませんから！」[ps]

*label017121|
[name fn=瑠璃]「怪しいもんだな……っていうか、何であんた、あんなもん持ってんだよ。学生が持つようなもんじゃないだろ？」[ps]

*label017122|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017123|
[pv char="kanata" voice=kanata_846.ogg]
[name fn=かなた]「私は可愛らしい女の子なので、いざというときの護身用です！　女の子はか弱いのです！」[ps]

*label017124|
[name fn=瑠璃]「そういや、そんなことも言ってたな……」[ps]

*label017125|
　それにしたって、あの電流はいささか強すぎるとは思うけど。[ps]

*label017126|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label017127|
[pv char="kanata" voice=kanata_847.ogg]
[name fn=かなた]「瑠璃さんも、私を無理やり手篭めにしようとしたら、遠慮なく電流をプレゼントしますからね？」[ps]

*label017128|
[name fn=瑠璃]「あんたを襲える奴なんて、そうはいねえよ……」[ps]

*label017129|
　後が怖すぎる。[ps]

*label017130|
[name fn=瑠璃]「で、用事ってなんだよ？」[ps]

*label017131|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017132|
[pv char="kanata" voice=kanata_848.ogg]
[name fn=かなた]「うふふ、丸くなりましたね瑠璃さん！　ようやく、私にデレてくれましたか？」[ps]

*label017133|
[name fn=瑠璃]「はあ？」[ps]

*label017134|
　この女は、何を言ってるんだろう……。[ps]

*label017135|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label017136|
[pv char="kanata" voice=kanata_849.ogg]
[name fn=かなた]「今まででしたら、知るかよ、とか、興味ねえ、とか、ニヒルな主人公を気取って拒否ってたじゃないですかー。それが今や、自分から言い出す始末です！」[ps]

*label017137|
[name fn=瑠璃]「…………」[ps]

*label017138|
　う、うぜえ……。[ps]

*label017139|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017140|
[pv char="kanata" voice=kanata_850.ogg]
[name fn=かなた]「よきかなよきかな、ようやく瑠璃さんも、私の可愛らしさに気が付いたようですね！」[ps]

*label017141|
[name fn=瑠璃]「全てを諦めただけだっての」[ps]

*label017142|
　あんたのとの関わりを断ち切ることは、難しいみたいだから。[ps]

*label017143|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label017144|
[pv char="kanata" voice=kanata_851.ogg]
[name fn=かなた]「はいはーい、そういうことにしておいてあげます。強がりも、素敵ですね」[ps]

*label017145|
[name fn=瑠璃]「…………」[ps]

*label017146|
　この女……。[ps]

*label017147|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017148|
[pv char="kanata" voice=kanata_852.ogg]
[name fn=かなた]「では、ついてきて下さい」[ps]

*label017149|
　制服の裾を掴んで、ぐいぐいと引っ張る彼女。[ps]

*label017150|
[mess-off]
[sysb-off]
[haikei-c fn="学園_廊下" tm=3500]
[sysb]
[mess]

*label017151|
　教室を出て、廊下を抜け、目指したのはとある一室。[ps]

*label017152|
[mess-off]
[sysb-off]
[haikei-c fn="学園_探偵部_部室" tm=3500]
[sysb]
[mess]

*label017153|
[name fn=瑠璃]「あ、ここって」[ps]

*label017154|
　その場所に、心当たりがあった。[ps]

*label017155|
　がらりと扉を開いて、見知った部屋へ招き入れられる。[ps]

*label017156|
[chara fn=kanataB_aa left=340 tm=701]

*label017157|
[pv char="kanata" voice=kanata_853.ogg]
[name fn=かなた]「探偵部の部室――私の、拠点ですよ」[ps]

*label017158|
　ルビーのときに、夜子と昼食を取った場所だ。[ps]

*label017159|
[chara fn=kanataB_ae left=340 tm=701]

*label017160|
[pv char="kanata" voice=kanata_854.ogg]
[name fn=かなた]「実はですね、瑠璃さんにお願いがあるのです」[ps]

*label017161|
[name fn=瑠璃]「お願い？」[ps]

*label017162|
　部室に連れて来られて、開口一番。[ps]

*label017163|
[chara fn=kanataB_af left=340 tm=701]

*label017164|
[pv char="kanata" voice=kanata_855.ogg]
[name fn=かなた]「私の助手に、なってくださいませんか」[ps]

*label017165|
　さらりと口にする、勧誘の言葉。[ps]

*label017166|
[chara fn=kanataB_aa left=340 tm=701]

*label017167|
[pv char="kanata" voice=kanata_856.ogg]
[name fn=かなた]「要は、入部してくれませんかと――そう申し上げています」[ps]

*label017168|
[name fn=瑠璃]「……はい？」[ps]

*label017169|
　予想していなかった言葉に、うろたえる。[ps]

*label017170|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label017171|
[pv char="kanata" voice=kanata_857.ogg]
[name fn=かなた]「実はですねー、地味に部員不足なんです。幽霊部員でごまかしてましたが、そろそろなんとかしなくちゃならなくて」[ps]

*label017172|
　後２人足りないと、指を立てて説明する。[ps]

*label017173|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017174|
[pv char="kanata" voice=kanata_858.ogg]
[name fn=かなた]「瑠璃さんなら、私とも気心の知れた間柄ですし、入部は大歓迎！　というわけで、よろしくお願いします！」[ps]

*label017175|
[name fn=瑠璃]「……俺が、入部すると思ったのかよ」[ps]

*label017176|
　勧誘してくれる事自体は、それなりに嬉しかったけど。[ps]

*label017177|
[name fn=瑠璃]「俺だって、夜子と変わらねえんだよ。本にしか、興味が無い」[ps]

*label017178|
　だから、探偵部なんて怪しい部活動、論外なんだ。[ps]

*label017179|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017180|
[pv char="kanata" voice=kanata_859.ogg]
[name fn=かなた]「でも、瑠璃さんにもメリットは有りますよ？」[ps]

*label017181|
　それでも彼女は、にこやかに説明する。[ps]

*label017182|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label017183|
[pv char="kanata" voice=kanata_860.ogg]
[name fn=かなた]「この部活に入っていただければ、私の情報ネットワークを活用することが出来ます。この島に起きている事件、人間などなど、簡単に調べることが出来ますよ」[ps]

*label017184|
[name fn=瑠璃]「別に、俺はそんなことを知ろうとは思わない」[ps]

*label017185|
[chara fn=kanataB_af left=340 tm=701]

*label017186|
[pv char="kanata" voice=kanata_861.ogg]
[name fn=かなた]「――魔法の本に関する情報だって、集めることが出来ますよ？」[ps]

*label017187|
[name fn=瑠璃]「…………」[ps]

*label017188|
　その言葉に、俺の意識が傾いた。[ps]

*label017189|
[chara fn=kanataB_ad left=340 tm=701]

*label017190|
[pv char="kanata" voice=kanata_862.ogg]
[name fn=かなた]「例えば、現在は鷹山学園で、失踪事件が起きているのを知っていますか？」[ps]

*label017191|
[name fn=瑠璃]「失踪事件？」[ps]

*label017192|
　人が消える。[l][r]
　その言葉に、妃を連想してしまった。[ps]

*label017193|
[chara fn=kanataB_ac left=340 tm=701]

*label017194|
[pv char="kanata" voice=kanata_863.ogg]
[name fn=かなた]「神隠しのように、人が消える。どうやらアメシストより前から、人知れず噂になっていたようです」[ps]

*label017195|
[chara fn=kanataB_aj left=340 tm=701]

*label017196|
[pv char="kanata" voice=kanata_864.ogg]
[name fn=かなた]「私がアメシストに囚われてしまっていたせいで、情報の収集が遅れていましたが……」[ps]

*label017197|
　歯がゆそうに、彼女が語る。[ps]

*label017198|
[chara fn=kanataB_ad left=340 tm=701]

*label017199|
[pv char="kanata" voice=kanata_865.ogg]
[name fn=かなた]「こんな風に、魔法の本に関わるなら、探偵部の力は瑠璃さんの力になれると思いますよ」[ps]

*label017200|
[pv char="kanata" voice=kanata_866.ogg]
[name fn=かなた]「私がこれまで培ってきた、個々人の秘密や、情報など、この島に関することならいくらでも情報提供が出来ます」[ps]

*label017201|
　まくし立てるように、彼女は続けた。[ps]

*label017202|
[chara fn=kanataB_af left=340 tm=701]

*label017203|
[pv char="kanata" voice=kanata_867.ogg]
[name fn=かなた]「いかがでしょうか？　かなたちゃんがとても心強い探偵であることは、これから証明してみせますよ？」[ps]

*label017204|
[name fn=瑠璃]「…………」[ps]

*label017205|
　提示されたメリットは、確かに素晴らしいものかもしれない。[ps]

*label017206|
　悪名高き日向かなたを味方にすることが出来れば、この先なにかの役に立つかもしれない。[ps]

*label017207|
[name fn=瑠璃]「……いや、だが」[ps]

*label017208|
　首を振って。[ps]

*label017209|
[name fn=瑠璃]「そういうのは、図書館だけで十分だ。部活動なら、青春を感じさせるような物がいい」[ps]

*label017210|
　ふと、妃の言葉を思い出してしまった。[ps]

*label017211|
　賑わいのある学園生活に、魔法の本は不要なのだ。[ps]

*label017212|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label017213|
[pv char="kanata" voice=kanata_868.ogg]
[name fn=かなた]「……部活に入りたくないくせに、変なことを言わないでくださいよー」[ps]

*label017214|
　不満気な彼女が、口を膨らませて言う。[ps]

*label017215|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017216|
[pv char="kanata" voice=kanata_869.ogg]
[name fn=かなた]「運動部に入るわけでもありませんし、別にいいんじゃないですかー」[ps]

*label017217|
[name fn=瑠璃]「断るって言ってるだろ。俺の居場所は、図書館だけで十分なんだ」[ps]

*label017218|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label017219|
[pv char="kanata" voice=kanata_870.ogg]
[name fn=かなた]「……強情な人ですね……むむむ」[ps]

*label017220|
　しかし彼女は、めげることはなく。[ps]

*label017221|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017222|
[pv char="kanata" voice=kanata_871.ogg]
[name fn=かなた]「それでは、とっておきの情報を差し上げましょう！　入部特典ですよ！　とっておきなんですから！」[ps]

*label017223|
　彼女は、胸からUSBメモリを取り出した。[ps]
　
[name fn=瑠璃]「なんだ、それは？」[ps]

*label017224|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017225|
[pv char="kanata" voice=kanata_872.ogg]
[name fn=かなた]「ふふふ、この学園のトップシークレットですよ」[ps]

*label017226|
　得意顔で、彼女は笑う。[l][r]
　その[ruby text=よう]様[ruby text=そう]相に、思わず尻込みをしてしまう。[ps]

*label017227|
　悪名高き日向かなたの所有する、機密情報。[ps]

*label017228|
　一体、その中身は何だという？[ps]

*label017229|
[chara fn=kanataB_aa left=340 tm=701]

*label017230|
[pv char="kanata" voice=kanata_873.ogg]
[name fn=かなた]「この中に、入っている情報――それは！」[ps]

*label017231|
　目を輝かせて、彼女は言った。[ps]

*label017232|
[chara fn=kanataB_af left=340 tm=701]

*label017233|
[pv char="kanata" voice=kanata_874.ogg]
[name fn=かなた]「この学園に所属する全ての女子の、プロフィールです！」[ps]

*label017234|
[name fn=瑠璃]「……は？」[ps]

*label017235|
[chara fn=kanataB_ae left=340 tm=701]

*label017236|
[pv char="kanata" voice=kanata_875.ogg]
[name fn=かなた]「身長体重はもちろん、スリーサイズまで詳細に刻まれていますよ！」[ps]

*label017237|
[chara fn=kanataB_af left=340 tm=701]

*label017238|
[pv char="kanata" voice=kanata_876.ogg]
[name fn=かなた]「ついでに好きな物から今までの恋愛遍歴、家族構成やら何まで詰まっております！　個人情報の塊ですね！」[ps]

*label017239|
[name fn=瑠璃]「…………」[ps]

*label017240|

[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017241|
[pv char="kanata" voice=kanata_877.ogg]
[name fn=かなた]「使い方によっては、脅したりも出来ますし、やりたい放題です！　きゃー、瑠璃さんたら悪役が似合うんですから！」[ps]

*label017242|
　一人で舞い上がる彼女を目にして、俺は心底呆れ果てる。[ps]

*label017243|
[name fn=瑠璃]「いや、俺は……」[ps]

*label017244|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label017245|
[pv char="kanata" voice=kanata_878.ogg]
[name fn=かなた]「あ、それでも一部の方の情報はありませんけどね。夜子さんなんかは、私よりも瑠璃さんが知っているのでは？　胸のサイズとか！」[ps]

*label017246|
[name fn=瑠璃]「……いやいや」[ps]

*label017247|
　いやいやいやいや。[ps]

*label017248|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label017249|
[pv char="kanata" voice=kanata_879.ogg]
[name fn=かなた]「どうでしょう、素晴らしい特典じゃありませんか？　これがあれば、瑠璃さんの学園生活はバラ色です！」[ps]

*label017250|
[name fn=瑠璃]「いや、明らかに犯罪だから」[ps]

*label017251|
　何でそこまで詳細な情報を集めたんだよ。[ps]

*label017252|
　今日ほど日向かなたを恐ろしいと思ったことはない。[ps]

*label017253|
[name fn=瑠璃]「……女子のってことは、つまり男子の分もあるってことか？　俺の、情報も？」[ps]

*label017254|
[chara fn=kanataB_af left=340 tm=701]

*label017255|
[pv char="kanata" voice=kanata_880.ogg]
[name fn=かなた]「それは現在進行形で、集めているところです」[ps]

*label017256|
[name fn=瑠璃]「集めなくていいから……」[ps]

*label017257|
　想定以上のたちの悪さを感じて、辟易する。[ps]

*label017258|
[name fn=瑠璃]「それに、他の女子の情報なんてどうでもいい。俺の役に立つとは、思えない」[ps]

*label017259|

[chara fn=kanataB_ah left=340 tm=701]

*label017260|
[pv char="kanata" voice=kanata_881.ogg]
[name fn=かなた]「……むぅ、そうですか？　本当に？　実は欲しいのを、隠しているだけだったり？」[ps]

*label017261|
[name fn=瑠璃]「あんたは俺のことを、どんな風に評価してるんだよ」[ps]

*label017262|
　それにつられて入部するなんて、変態野郎もいいところじゃねえか。[ps]

*label017263|
[name fn=瑠璃]「それに、どうせそのUSBメモリには、あんたの情報は何も入っていないんだろ？」[ps]

*label017264|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label017265|
[pv char="kanata" voice=kanata_882.ogg]
[name fn=かなた]「へっ？」[ps]

*label017266|
　驚いたような瞳で、俺を見る彼女。[ps]

*label017267|
[name fn=瑠璃]「もし俺が誰かの個人情報を知りたいと思うことがあるのなら、それはたぶん、あんただろうから」[ps]

*label017268|
　あんたの弱みを握ったら、それは便利だろうと、そういう意味を込めての言葉だったが。[ps]

*label017269|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label017270|
[pv char="kanata" voice=kanata_883.ogg]
[name fn=かなた]「――っ！」[ps]

*label017271|
　彼女は顔を赤らめて、言葉を詰まらせた。[ps]

*label017272|
[chara fn=kanataB_ab left=340 tm=701]

*label017273|
[pv char="kanata" voice=kanata_884.ogg]
[name fn=かなた]「や、やですね、瑠璃さんたら……私の個人情報なんて、もう味わっちゃってるじゃないですか」[ps]

*label017274|
　誤魔化すように笑って、彼女は言う。[ps]

*label017275|
[pv char="kanata" voice=kanata_885.ogg]
[name fn=かなた]「恋愛遍歴も、初キッスも、瑠璃さんが身を持って体験させてくれたじゃないですか。今更、知る必要もないことでしょう？」[ps]

*label017276|
[name fn=瑠璃]「…………」[ps]

*label017277|
　自ら、墓穴を掘ってしまった。[l][r]
　そういえば、そうでした。[ps]

*label017278|
[chara fn=kanataB_af left=340 tm=701]

*label017279|
[pv char="kanata" voice=kanata_886.ogg]
[name fn=かなた]「うふふ、それでも私のスリーサイズ等を知りたくなったら、是非ともご自分でお確かめを」[ps]

*label017280|
　からかうような口調は、いつもの彼女のもの。[ps]

*label017281|
[chara fn=kanataB_aa left=340 tm=701]

*label017282|
[pv char="kanata" voice=kanata_887.ogg]
[name fn=かなた]「かなたちゃんは、いつだって瑠璃さんの入部を歓迎しています」[ps]

*label017283|
[name fn=瑠璃]「…………」[ps]

*label017284|
　この流れは、まずいと思った。[l][r]
　下手をすれば、入部させられてしまいそうだ。[ps]

*label017285|
　日向かなたという女の子には、そういう有無を言わせない力がある。[ps]

*label017286|
[chara fn=kanataB_aa left=340 tm=701]

*label017287|
[pv char="kanata" voice=kanata_888.ogg]
[name fn=かなた]「あっ、ちょっと待ててくださいますか？　入部届を取ってきますので」[ps]

*label017288|
　やや恥じらいを残したまま、彼女は言う。[ps]

*label017289|
[name fn=瑠璃]「いや、俺は……」[ps]

*label017290|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label017291|
[pv char="kanata" voice=kanata_889.ogg]
[name fn=かなた]「何も言わなくても、大丈夫です。入部してくれたら、かなたちゃんの全てを教えてあげますよ」[ps]

*label017292|
　語尾にハートが付きそうなほど、色っぽい声で。[ps]

*label017293|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label017294|
[pv char="kanata" voice=kanata_890.ogg]
[name fn=かなた]「ですが、体重だけは、ナイショにさせてくださいね」[ps]

*label017295|
　まるで気恥ずかしさを隠すように、彼女は小走りに立ち去った。[ps]

[sfadeoutbgm time=2000]

*label017296|
[charakie tm=701]

*label017297|
　どうやら、職員室にでも行ったらしい。[ps]

*label017298|
[name fn=瑠璃]「……参ったな」[ps]

*label017299|
　本当に、参った。[l][r]
　入部特典が魅力的だから……ではなく。[ps]

*label017300|
　思っていた以上に、日向かなたという存在が、強かったから。[ps]

*label017301|
[name fn=瑠璃]「逃げるか」[ps]

*label017302|
　今は不在の、探偵部部室。[l][r]
　彼女が入部届を持ってくる前に、立ち去ったほうが良さそうだ。[ps]

*label017303|
[name fn=瑠璃]「このまま彼女の魅力に当てられると、間違えてしまいそうだし」[ps]

*label017304|
　危険信号を、脳みそが発していた。[l][r]
　だから、身体はすぐに動いた。[ps]

*label017305|

[name fn=瑠璃]「……悪いな」[ps]

*label017306|
　傍にあったメモ用紙に、用事ができたとだけ書き残し。[ps]
　
[name fn=瑠璃]「やっぱり俺は、探偵よりも読書家に向いてるんだよ」[ps]

*label017307|
　ワトソンくんには、なれないんだ。[l][r]
　甘い空気の漂う探偵部部室。[ps]

*label017308|
　若干の名残惜しさを感じつつも、今はその誘惑を振り切ることに成功した。[ps]

*label017309|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館１階_広間_白黒" charal="rioA_ba" leftl=60 charar="kisakiA_ba" leftr=510 tm=3500]
[sysb]
[mess]

[bgm fn="BGM12"]


*label017310|
[pv char="rio" voice=rio_527.ogg]
[name fn=理央]「妃ちゃんは、今日の晩ご飯は何がいいかの？」[ps]

*label017311|
　ある日の夕方、理央が妃に尋ねる。[ps]

*label017312|
[charal fn=rioA_bc left=60 tm=701]

*label017313|
[pv char="rio" voice=rio_528.ogg]
[name fn=理央]「たまには妃ちゃんの食べたいものとか、聞きたいなーって」[ps]

*label017314|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label017315|
[pv char="kisaki" voice=kisaki_858.ogg]
[name fn=妃]「……ふむ、突然そう言われても、困ってしまいますね」[ps]

*label017316|
　少し、悩んだように首を傾げて、それでも妃は答える。[l][r]
　この辺りの対応を面倒臭がらないのが、妃という女の子だ。[ps]

*label017317|
[charar fn=kisakiA_bd left=510 tm=701]

*label017318|
[pv char="kisaki" voice=kisaki_859.ogg]
[name fn=妃]「では、鯖の味噌煮が食べたいです。ちまちまと骨を取りながら、滲み出る魚の味わいを堪能してみたい」[ps]

*label017319|
[name fn=瑠璃]「さらりと、手間の掛かりそうなものを要求するなよ」[ps]

*label017320|
　割りとすぐに、要望が出てくるのな。[ps]

*label017321|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label017322|
[pv char="rio" voice=rio_529.ogg]
[name fn=理央]「お魚さん？」[ps]

*label017323|

[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label017324|
[pv char="kisaki" voice=kisaki_860.ogg]
[name fn=妃]「でも、それなら夜子さんには別のものを出してあげないと、へそを曲げてしまいそうですね」[ps]

*label017325|
　笑いをこらえて、妃は言う。[ps]

*label017326|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label017327|
[pv char="kisaki" voice=kisaki_861.ogg]
[name fn=妃]「ああいう日本食の定番のようなものは、お気に召さないでしょうから」[ps]

*label017328|
　夜子食生活は、一言で言えば雑。[l][r]
　よく食べるという意味では大変結構なのだけれど、食べる料理は一辺倒。[ps]

*label017329|
　好き嫌いは激しく、取り分け和風の味付けは、あまり好きじゃない。[ps]

*label017330|
　ミソとか、嫌な顔をして俺に移すんだ。[ps]

*label017331|
[charal fn=rioB_bj left=100 top=20 tm=701]

*label017332|
[pv char="rio" voice=rio_530.ogg]
[name fn=理央]「その前に、夜ちゃんはお魚さんの骨をとるのが、出来なそう……」[ps]

*label017333|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label017334|
[pv char="kisaki" voice=kisaki_862.ogg]
[name fn=妃]「ふふふ、そうかもしれません」[ps]

*label017335|
　二人して笑いながら、夜子の話題を共有する。[l][r]
　相も変わらず、仲が良い。[ps]

*label017336|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label017337|
[pv char="rio" voice=rio_531.ogg]
[name fn=理央]「でも、なんだか面白そうだし頑張って作っちゃお！　瑠璃くんと妃ちゃんがいてくれると、夜ちゃんも楽しそうだし」[ps]

*label017338|
[name fn=瑠璃]「……楽しそうだったか？」[ps]

*label017339|
　俺たちの好みを採用した結果、自分の苦手な料理が出てきたとき。[ps]

*label017340|
　あいつは唇を尖らせて、俺に押し付けようとしていたっけ。[ps]

*label017341|
　ああ、でも、それは確かに、楽しかったかも。[ps]

*label017342|
[charal fn=rioA_bc left=60 tm=701]

*label017343|
[pv char="rio" voice=rio_532.ogg]
[name fn=理央]「楽しかったよ。理央は、とっても楽しかった！」[ps]

*label017344|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label017345|
[pv char="kisaki" voice=kisaki_863.ogg]
[name fn=妃]「笑うだけが、楽しいということじゃないということですよ。そんなのは、瑠璃本人がわかっていることでしょう」[ps]

*label017346|
　見透かすように微笑みながら、妃は言った。[ps]

*label017347|
[charal fn=rioA_be left=60 tm=701]

*label017348|
[pv char="rio" voice=rio_533.ogg]
[name fn=理央]「理央はね、理央に出来ることをやろうと思うのです！　お料理しかとりえのない理央は、せめてお料理だけでも頑張ろっかなって」[ps]

*label017349|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label017350|
[pv char="kisaki" voice=kisaki_864.ogg]
[name fn=妃]「……これが、普通の幸せなのでしょうね」[ps]

*label017351|
　ソファーを撫でながら、噛み締めるように妃は言った。[ps]

*label017352|
[charar fn=kisakiA_bd left=510 tm=701]

*label017353|
[pv char="kisaki" voice=kisaki_865.ogg]
[name fn=妃]「人と人が交わる人間関係。この幻想図書館には、特別ではない普通の幸せが、散らばっているのです」[ps]

*label017354|
　夜子がいて、理央がいて、妃がいて、汀がいて、俺がいて。[ps]

*label017355|
[charar fn=kisakiA_bl left=510 tm=701]

*label017356|
[pv char="kisaki" voice=kisaki_866.ogg]
[name fn=妃]「閉塞した場所ではあっても、それは必要不可欠ということ」[ps]

*label017357|
[name fn=瑠璃]「それ？」[ps]

*label017358|
　疑問符を浮かべる俺へ。[ps]

*label017359|
[charar fn=kisakiA_bi left=510 tm=701]

*label017360|
[pv char="kisaki" voice=kisaki_867.ogg]
[name fn=妃]「図書館には、笑顔が必要なのですよ」[ps]

*label017361|
　そのときの妃の笑顔が、本当に純粋な幸せに満ちていて。[ps]

*label017362|
　ああ、食事の献立を決めるだけで、胸が暖かくなる今を大切に思う。[ps]

*label017363|
　何があっても、変わらない俺たちでいたい。[ps]

*label017364|
　未来の果てまで、そんな幸せが散りばめられていたら――。[ps]

*label017365|
[charal fn=rioA_bb left=60 tm=701]

*label017366|
[pv char="rio" voice=rio_534.ogg]
[name fn=理央]「うん、わかった！」[ps]

*label017367|
　理央は、元気よく笑って。[ps]

*label017368|
[charal fn=rioA_bg left=60 tm=701]

*label017369|
[pv char="rio" voice=rio_535.ogg]
[name fn=理央]「それでは今日の献立は、理央特製の笑顔あふれる鯖の味噌煮で決定！」[ps]

*label017370|
　それは叶わなかった、幻想？[l][r]
　それともまだ、取り戻せる現実か。[ps]

*label017371|

[charar fn=kisakiA_bj left=510 tm=701]

*label017372|
[pv char="kisaki" voice=kisaki_868.ogg]
[name fn=妃]「あなたが、この図書館の笑顔を、守ってくださいね」[ps]

*label017373|
　今はただ、その言葉だけが繰り返される。[ps]

[sfadeoutbgm time=2000]

*label017374|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label017375|
　明晰夢のような感覚を抱きながら、もう一度あの頃の記憶に浸りたかった。[ps]

*label017376|
　このままもう一度意識を沈めれば、再び夢の世界に戻れるのだろうか。[ps]
　
　最近、昔を思い返すことが多くなったように思う。[ps]

*label017377|
　……いや、それは違うか。[ps]

*label017378|
　最近になって、ようやく昔を思い返すことが出来るようになったのだろう。[ps]

*label017379|
　過去を過去として、見つめることが出来るようになった。[ps]


*label017380|
[pv char="kanata" voice=kanata_891.ogg]
[name fn=かなた]「……見つけましたよ」[ps]
　
　不穏な声が、耳に届いたような気がした。[ps]

*label017381|
[pv char="kanata" voice=kanata_892.ogg]
[name fn=かなた]「呑気にうたた寝なんてして……この人、最低ですね……」[ps]

*label017382|
　何やら、怒りの感じさせる声色。[ps]

*label017383|
[pv char="kanata" voice=kanata_893.ogg]
[name fn=かなた]「むむむ……！　腹立たしいです、心から、腹立たしい……！」[ps]

*label017384|
　声が、近くなったような気がした。[ps]

*label017385|
　すぐそこに、誰かがいる？[ps]

*label017386|
[pv char="kanata" voice=kanata_894.ogg]
[name fn=かなた]「……せーの」[ps]

*label017387|
　すうっと、息を吸って。[ps]

*label017388|
[pv char="kanata" voice=kanata_895.ogg]
[name fn=かなた]「天罰ですっ！」[ps]

*label017389|
[name fn=瑠璃]「――ッ！？」[ps]

*label017390|
　ばん、と。[l][r]
　後頭部を、何かで思いっきり殴られた。[ps]

*label017391|
　防御することも出来なかった俺は、そのまま広間の机に正面から衝突する。[ps]

[bgm fn="BGM04"]

*label017392|
[mess-off]
[sysb-off]
[chara-c fn="図書館１階_広間" chara=kanataA_al left=300 top=-10]
[sysb]
[mess]

*label017393|

[name fn=瑠璃]「だ、誰だよ！？」[ps]

*label017394|
　いきなり、なにしやがる！[ps]

*label017395|
[chara fn=kanataB_ai left=340 tm=701]

*label017396|
[pv char="kanata" voice=kanata_896.ogg]
[name fn=かなた]「うるさいです！　天罰です！　瑠璃さんたら、こんなところで何をしてやがりますか！」[ps]

*label017397|
　日向かなたが、何故かいた。[l][r]
　誰の許しを得て入ってきたのか、問いただす暇はなく。[ps]

*label017398|
[chara fn=kanataB_ai left=340 tm=701]

*label017399|
[pv char="kanata" voice=kanata_897.ogg]
[name fn=かなた]「部室で待っててくださいって言ったじゃありませんか！　かなたちゃんのお願いを無視して逃げ帰るなんて、鬼畜もいいところですよ！！」[ps]

*label017400|
[name fn=瑠璃]「いや、だから俺は断っただろ……って、問題はそこじゃねえ！　なんであんたがここにいるんだよ！」[ps]

*label017401|
[chara fn=kanataB_ah left=340 tm=701]

*label017402|
[pv char="kanata" voice=kanata_898.ogg]
[name fn=かなた]「何故かなんて、決まっているでしょう！　瑠璃さんの不誠実な行動をとがめようと、押しかけてきただけです！」[ps]

*label017403|
[name fn=瑠璃]「いやいや、ここは夜子の個人図書館だぞ？　いいから、早く帰ってろ。見つかったら、怒られるどころじゃすまねえぞ！」[ps]

*label017404|
　今回ばかりは、何の言い訳も出来ない。[ps]

*label017405|
　魔法の本すら関わっていない状況で、他人が足を踏み入れてみろ。[ps]

*label017406|
　あの活字中毒は、怒り狂うぞ。[ps]

*label017407|
[chara fn=kanataB_ai left=340 tm=701]

*label017408|
[pv char="kanata" voice=kanata_899.ogg]
[name fn=かなた]「今更部外者扱いをしないでくれますか。私は、巻き込まれた被害者です！　関わる権利があります！」[ps]

*label017409|
[name fn=瑠璃]「部外者なんだよ！　本が閉じたら、被害者も加害者もなくなる。とにかく、今は帰っとけって！」[ps]

*label017410|
　俺のためにも、あんたのためにも。[ps]

*label017411|
　本当にこれからも関わるつもりがあるのなら、下手に夜子の機嫌を損ねるようなことはするんじゃない。[ps]

*label017412|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label017413|
[pv char="kanata" voice=kanata_900.ogg]
[name fn=かなた]「いいえ、許可なら頂いていますから」[ps]

*label017414|
[name fn=瑠璃]「……は？」[ps]

*label017415|
　予想もしていなかった返しを、されてしまった。[ps]

*label017416|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label017417|
[pv char="kanata" voice=kanata_901.ogg]
[name fn=かなた]「こちらの理央さんに、招いてもらったのです。いくら名探偵の私でも、無断で押しかけたりはしませんよ」[ps]

*label017418|
[name fn=瑠璃]「いや、あんたなら平気な顔をしてやりそうだけど」[ps]

*label017419|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label017420|
[pv char="kanata" voice=kanata_902.ogg]
[name fn=かなた]「躊躇なく出来ますが、場所は選びます。ね、理央さん？」[ps]

*label017421|
[charalr-c fn="図書館１階_広間" charal="rioB_ba" leftl=100 topl=20 charar="kanataA_an" leftr=510 topr=-10 tm=701]

*label017422|
[pv char="rio" voice=rio_536.ogg]
[name fn=理央]「ふぇ？　理央？」[ps]

*label017423|
　いつの間にか、隣にいた理央。[ps]

*label017424|
　どうやら真剣に読書をしていたらしく、全く状況についていけてなかった。[ps]

*label017425|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label017426|
[pv char="kanata" voice=kanata_903.ogg]
[name fn=かなた]「理央さんが、私を招いてくれたんですよね！」[ps]

*label017427|
[charal fn=rioA_bg left=60 tm=701]

*label017428|
[pv char="rio" voice=rio_537.ogg]
[name fn=理央]「え、えっとーうん、理央が、扉を開けたんだよー。かなたちゃんが、遊びに来たって聞いて！」[ps]

*label017429|
[name fn=瑠璃]「……おいおい」[ps]

*label017430|
　いいのか、それで。[ps]

*label017431|
[charal fn=rioA_bc left=60 tm=701]

*label017432|
[pv char="rio" voice=rio_538.ogg]
[name fn=理央]「瑠璃くんいるー？　って言われたから、広間にいるって答えて、中に入れて欲しいって言われたので、中に入れてあげちゃいました」[ps]

*label017433|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label017434|
[pv char="kanata" voice=kanata_904.ogg]
[name fn=かなた]「理央さんと私は、既にマブダチというわけですよ。ふっふっふ、我ながらコミュ力の高さが恐ろしいです」[ps]

*label017435|
[name fn=瑠璃]「…………」[ps]

*label017436|
　しかしそれは、学園生活では全く生かされてないけどな。[ps]

*label017437|
[name fn=瑠璃]「いいのか、理央。これが、夜子にバレたら」[ps]

*label017438|
[charal fn=rioA_bg left=60 tm=701]

*label017439|
[pv char="rio" voice=rio_539.ogg]
[name fn=理央]「問題あり？　でも、理央はそういう命令を受けてなかったから」[ps]

*label017440|
　あっさりと、理央はいう。[ps]

*label017441|
[charal fn=rioA_bb left=60 tm=701]

*label017442|
[pv char="rio" voice=rio_540.ogg]
[name fn=理央]「かなたちゃんなら大丈夫だって、頭の中の理央がそういってたよー」[ps]

*label017443|
[name fn=瑠璃]「……理央が判断したのなら、それでいいのかな。なんだかんだで、お前の判断はいつも正しいからな」[ps]

*label017444|
　料理の味付けと同じように。[l][r]
　理央の選択する行動は、いつだって夜子の許しの中にあったから。[ps]

*label017445|
　主様に忠実な、優秀なメイド様なのである。[ps]

*label017446|
[charar fn=kanataB_aa left=550 tm=701]

*label017447|
[pv char="kanata" voice=kanata_905.ogg]
[name fn=かなた]「しかし、こうして改めて見渡してみますと、中々壮大な光景ですね」[ps]

*label017448|
[name fn=瑠璃]「今更だな。ここを訪れるのは、初めてじゃないだろ？」[ps]

*label017449|
[charar fn=kanataB_ab left=550 tm=701]

*label017450|
[pv char="kanata" voice=kanata_906.ogg]
[name fn=かなた]「初めてのようなものですよ。今までは、普通に訪れたわけではありませんし」[ps]

*label017451|
[name fn=瑠璃]「……それもそうか」[ps]

*label017452|
　成り行き上、役割を抱えながら。[l][r]
　そういう経緯で、訪れていただけだったか。[ps]

*label017453|
[charal fn=rioA_bc left=60 tm=701]

*label017454|
[pv char="rio" voice=rio_541.ogg]
[name fn=理央]「えへへー、凄いよねー。1階の広間には、本がいっぱい！　夜ちゃんなんてここにあるものはぜーんぶ読んじゃってるんだよ！」[ps]

*label017455|
[charar fn=kanataB_al left=550 tm=701]

*label017456|
[pv char="kanata" voice=kanata_907.ogg]
[name fn=かなた]「え？　この数の本をですか？」[ps]

*label017457|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label017458|
[pv char="rio" voice=rio_542.ogg]
[name fn=理央]「うん！」[ps]

*label017459|
　友達自慢をするように、理央は語る。[ps]

*label017460|
[charal fn=rioB_bi left=100 top=20 tm=701]

*label017461|
[pv char="rio" voice=rio_543.ogg]
[name fn=理央]「ここには魔法の本はないけれど、それでも夜ちゃんが残したいと思った本ばっかり置いてあるの。瑠璃くんや妃ちゃんは、毎日のようにここにある本を読んでたよね」[ps]

*label017462|
[name fn=瑠璃]「そうだな。ここ以外にも、夜子の書斎には厳選された小説もあるし、まさに活字中毒者の天国だよ」[ps]

*label017463|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label017464|
[pv char="rio" voice=rio_544.ogg]
[name fn=理央]「夜ちゃんが広間で読書をすることはあまりないけれど、もし良かったらかなたちゃんも読んでいってね。素敵な本に巡り会えると思うから！」[ps]

*label017465|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label017466|
[pv char="kanata" voice=kanata_908.ogg]
[name fn=かなた]「それは、面白そうですね。私だって、結構小説は嗜む方なんですよ？」[ps]

*label017467|
[name fn=瑠璃]「そういえば、前にそういう話を聞いたことがあるような気がする」[ps]

*label017468|
　物語には、興味が無いタイプの人間だと思っていた。[ps]

*label017469|
[charar fn=kanataB_ai left=550 tm=701]

*label017470|
[pv char="kanata" voice=kanata_909.ogg]
[name fn=かなた]「何を言いますか。名探偵なんて、ミステリー小説でも読まなければ、憧れませんよ。S[ruby text="シャー"]her[ruby text=ロ]l[ruby text=ッ]o[ruby text=ク]ck[ruby text=・] H[ruby text="ホー"]ol[ruby text=ム]m[ruby text=ズ]esは、私の師匠ですから！」[ps]

*label017471|
[charal fn=rioB_ba left=100 top=20 tm=701]

*label017472|
[pv char="rio" voice=rio_545.ogg]
[name fn=理央]「ミステリー！　そういえば、妃ちゃんも大好きだったよね」[ps]

*label017473|
[name fn=瑠璃]「……そうだな」[ps]
　
　そして、俺も大好きだった。[ps]

*label017474|
[charar fn=kanataB_ae left=550 tm=701]

*label017475|
[pv char="kanata" voice=kanata_910.ogg]
[name fn=かなた]「瑠璃さんも読まれるなら、是非語り合いましょうよ！　私、ミステリー小説を読む友人なんて、いませんでしたからねー」[ps]

*label017476|
[name fn=瑠璃]「それ以前に、あんたに友達はいねえだろ」[ps]

*label017477|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label017478|
[pv char="kanata" voice=kanata_911.ogg]
[name fn=かなた]「うふふ、実はですね、一人だけいたりしちゃうんですよー、これが！」[ps]

*label017479|
　したり顔で、彼女は言う。[ps]

*label017480|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label017481|
[pv char="kanata" voice=kanata_912.ogg]
[name fn=かなた]「今度、紹介してあげますよ。次の機会の、お楽しみということで！」[ps]

*label017482|
[charal fn=rioA_bg left=60 tm=701]

*label017483|
[pv char="rio" voice=rio_546.ogg]
[name fn=理央]「な、なんのお話かな！　理央も気になるー！」[ps]

*label017484|
　そわそわと、仲間外れになりかけていると自覚して、焦り気味。[ps]

*label017485|
[charar fn=kanataA_aa left=510 top=-10 tm=701]

*label017486|
[pv char="kanata" voice=kanata_913.ogg]
[name fn=かなた]「理央さんも、是非部室にいらして下さい。いつでも、歓迎しますから」[ps]

*label017487|
[charal fn=rioB_bg left=100 top=20 tm=701]

*label017488|
[pv char="rio" voice=rio_547.ogg]
[name fn=理央]「おおー！　部室！　凄い！　青春の匂いがぷんぷんだよー？」[ps]

*label017489|
　目を輝かせて、興味を示す。[ps]

*label017490|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label017491|
[pv char="kanata" voice=kanata_914.ogg]
[name fn=かなた]「ここの品揃えには負けますが、本棚には小説もありますよ。もちろんすべて、ミステリー小説ですが」[ps]

*label017492|
[name fn=瑠璃]「きょ、興味ねえし……」[ps]

*label017493|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label017494|
[pv char="kanata" voice=kanata_915.ogg]
[name fn=かなた]「声、震えてますが」[ps]

*label017495|
[name fn=瑠璃]「うるせえ」[ps]

*label017496|
　その誘惑の方法は、卑怯だ。[ps]

*label017497|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label017498|
[pv char="kanata" voice=kanata_916.ogg]
[name fn=かなた]「ちなみに、ミステリー小説を置いてある棚は、どちらでしょうか？」[ps]

*label017499|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label017500|
[pv char="rio" voice=rio_548.ogg]
[name fn=理央]「こっちだよー、妃ちゃんがよく読んでたから、ソファーに一番近い場所！」[ps]

*label017501|
　面倒くさがりの妃は、なるべく近い位置に置くようにお願いしていたっけ。[ps]

*label017502|
　こうしてみると、あいつ、すげえ傍若無人に振る舞ってたな……遠慮というものを知らねえ。[ps]

*label017503|
[charar fn=kanataB_ae left=550 tm=701]

*label017504|
[pv char="kanata" voice=kanata_917.ogg]
[name fn=かなた]「ほほう、ここですか。さすがに、壮観ですね」[ps]

*label017505|
　並べられた本の量に、簡単の声を漏らす。[ps]

*label017506|
[charar fn=kanataB_aa left=550 tm=701]

*label017507|
[pv char="kanata" voice=kanata_918.ogg]
[name fn=かなた]「有名なものから、私の知らないタイトルまで、様々です。少し、興味が湧いてきましたね」[ps]

*label017508|
[charal fn=rioA_bg left=60 tm=701]

*label017509|
[pv char="rio" voice=rio_549.ogg]
[name fn=理央]「らいんなっぷは、あんまり変わってないんだけどねー。妃ちゃんがいなくなっちゃってから、みすてりーを読む人もいなくなっちゃったから」[ps]

*label017510|
[charar fn=kanataA_ag left=510 top=-10 tm=701]

*label017511|
[pv char="kanata" voice=kanata_919.ogg]
[name fn=かなた]「あれ？　瑠璃さんも？」[ps]

*label017512|
[name fn=瑠璃]「……まあ、最近は違うジャンルをな」[ps]

*label017513|
　あまり、その棚には近付きたくなかったんだ。[ps]

*label017514|
　そこまでの強さは、持っていないから。[ps]

*label017515|

[pv char="rio" voice=rio_550.ogg]
[name fn=理央]「本は読まれてこそ価値がある。夜ちゃんはそう思って、読み終わった本も大切に保管しているの。だから、かなたちゃんが読んでも、大丈夫だと思うな」[ps]

*label017516|
[name fn=瑠璃]「あんたがミステリーを語れる人間なら、夜子もそう邪険にはしねえだろう」[ps]

*label017517|
　あいつは、本を愛しているから。[ps]

*label017518|
　あいつと仲良くなれるのは、同じく本を愛しているものだけ。[ps]

*label017519|
　ひとまず、最低ラインはクリア、といったところかな。[ps]

*label017520|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label017521|
[pv char="kanata" voice=kanata_920.ogg]
[name fn=かなた]「あはは……いえ、読書狂の夜子さんと肩を並べるには、まだまだですけどね。そんなにたくさんの本を読んでいるわけではありませんから」[ps]

*label017522|
　困ったように、笑って。[ps]

*label017523|
[pv char="kanata" voice=kanata_921.ogg]
[name fn=かなた]「私が本を好きだと言っても、それは夜子さんからしてみれば、その程度で好きなんて語れるかーって怒られてしまいそうです」[ps]

*label017524|
[name fn=瑠璃]「それは、問題ない」[ps]

*label017525|
　そう、勘違いをして欲しくはない。[ps]

*label017526|
[name fn=瑠璃]「本を愛することと、今まで読んできた本の量は、必ずしも比例しているわけじゃないんだから」[ps]

*label017527|
　俺だって、妃だって。[ps]

*label017528|
　これまで夜子が読んできた本の数の、半分どころか1割も読んでないと思う。[ps]

*label017529|
　妃に至っては、一時期までピアノの方がメインだったし。[ps]

*label017530|
[name fn=瑠璃]「夜子は確かに読書狂だが、それでも、そこを理解していないようなやつじゃねえよ」[ps]

*label017531|
　好きなら好きと、言えばいい。[l][r]
　そこそこ好きなら、そこそこ好きでもいい。[ps]

*label017532|
　正直に本と向き合う人間であることが、最低ラインなのだから。[ps]

*label017533|
[charar fn=kanataB_ab left=550 tm=701]

*label017534|
[pv char="kanata" voice=kanata_922.ogg]
[name fn=かなた]「……純粋に、本が好きなんですね」[ps]

*label017535|
[name fn=瑠璃]「そして、本が好きな人間を、あいつは好きになる」[ps]

*label017536|
　欠かすことの出来ない、大前提だ。[ps]

*label017537|
[charar fn=kanataA_ag left=510 top=-10 tm=701]

*label017538|
[pv char="kanata" voice=kanata_923.ogg]
[name fn=かなた]「……あれ、理央さん？」[ps]

*label017539|
　本棚を見上げていた彼女が、何かに気付いたように指をさす。[ps]

*label017540|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label017541|
[pv char="kanata" voice=kanata_924.ogg]
[name fn=かなた]「ここって、ミステリーの棚ですよね？　普通の本しか置いていない、一般書籍のカテゴリの中の」[ps]

*label017542|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label017543|
[pv char="rio" voice=rio_551.ogg]
[name fn=理央]「うん、そだよー？　あれれ、もしかして他のジャンルの本が混ざっちゃってたかな？」[ps]

*label017544|
　少し慌てて、理央が対応する。[ps]

*label017545|
[charal fn=rioA_bi left=60 tm=701]

*label017546|
[pv char="rio" voice=rio_552.ogg]
[name fn=理央]「ここは妃ちゃんが使ってたから、そんなことはないと思うんだけどな……」[ps]

*label017547|
　あいつは、本を読む姿勢はだらしなかったけど、整理整頓は心がけているタイプだから。[ps]

*label017548|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label017549|
[pv char="kanata" voice=kanata_925.ogg]
[name fn=かなた]「でも、これ」[ps]

*label017550|
　本棚の、一番上。[l][r]
　綺麗に縦に並べられた本の上に、無造作に横向きに置かれている本。[ps]

*label017551|
[charal fn=rioA_bh left=60 tm=701]

*label017552|
[pv char="rio" voice=rio_553.ogg]
[name fn=理央]「ちょっと高いよー、届かないー」[ps]

*label017553|
[name fn=瑠璃]「こりゃ、夜子じゃなくても、脚立がいるな」[ps]

*label017554|
　笑いながら、手を伸ばす。[ps]

*label017555|
　女の子の身長では届かなくても、俺ならばぎりぎり問題ない。[ps]

*label017556|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label017557|
[pv char="kanata" voice=kanata_926.ogg]
[name fn=かなた]「ジャンル違いかは、わからないんですけど……ギリギリ、タイトルの一部分だけが見えて」[ps]

*label017558|
　その本を回収した俺へ、彼女は真剣な面持ちで語る。[ps]

*label017559|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label017560|
[pv char="kanata" voice=kanata_927.ogg]
[name fn=かなた]「――アパタイト」[ps]

*label017561|
　その、名前は。[ps]

[stopbgm]

*label017562|
[pv char="kanata" voice=kanata_928.ogg]
[name fn=かなた]「確か魔法の本って、宝石の名前を冠しているのですよね」[ps]

*label017563|
[name fn=瑠璃]「――ッ！？」[ps]

*label017564|
　条件反射的に、手を離した。[ps]

*label017565|
　触れてはいけないと、開いてはいけないと直感して。[ps]
　
　俺の手を離れた本は、静かに床に落ちる。[ps]

*label017566|
　その際に、丁度、表を向くように着地して。[ps]

*label017567|
[name fn=瑠璃]「――『アパタイトの怠惰現象』」[ps]

*label017568|
　瑞々しい、宝石の輝きが飛び込んでくる。[ps]
　
[name fn=瑠璃]「こ、これは――！」[ps]

*label017569|
　戦慄する俺は、咄嗟に理央の方を向いた。[ps]

*label017570|
[charal fn=rioB_bl left=100 top=20 tm=701]

[bgm fn="BGM15"]

*label017571|
[pv char="rio" voice=rio_554.ogg]
[name fn=理央]「……瑠璃くん！」[ps]

*label017572|
　理央も、同じ考えだったらしい。[ps]

*label017573|
　どういう経緯でこれがここにあるかはわからないけれど、しかし、緊急事態だ。[ps]

*label017574|
　すぐさま夜子を呼んできて、この物語に心あたりがあるかを確かめなければならない。[ps]

*label017575|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label017576|
[pv char="kanata" voice=kanata_929.ogg]
[name fn=かなた]「ほほう、アパタイトですか」[ps]

*label017577|
　しかし、そんな中。[ps]

*label017578|
　緊張を張り詰める俺と理央とは対照的に、あくまでマイペースなまま彼女は言う。[ps]

*label017579|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label017580|
[pv char="kanata" voice=kanata_930.ogg]
[name fn=かなた]「こうしてみると、他の本とは違いますね。特別な存在感があります」[ps]
　
　一歩、彼女は近付いて。[ps]

*label017581|
[name fn=瑠璃]「おい、待て。それに、触るな」[ps]

*label017582|
[charar fn=kanataB_ab left=550 tm=701]

*label017583|
[pv char="kanata" voice=kanata_931.ogg]
[name fn=かなた]「大丈夫ですよ、そんなに怖い顔をしないで下さい」[ps]

*label017584|
　にこやかに、笑って。[ps]

*label017585|
[charar fn=kanataB_ae left=550 tm=701]

*label017586|
[pv char="kanata" voice=kanata_932.ogg]
[name fn=かなた]「どのみち、中身は[ruby text=あらた]検めなければいけないのでしょう？　だったら、この私がその役目を負いましょう。任せて下さい」[ps]

*label017587|
　有無を言わせないまま、彼女は続ける。[ps]

*label017588|
[charar fn=kanataB_ac left=550 tm=701]

*label017589|
[pv char="kanata" voice=kanata_933.ogg]
[name fn=かなた]「それに、不思議と危険を感じないのですよ。この煌めきを見ていると、むしろ心が落ち着くような」[ps]

*label017590|
[name fn=瑠璃]「だからって――！」[ps]

*label017591|
[charar fn=kanataB_ad left=550 tm=701]

*label017592|
[pv char="kanata" voice=kanata_934.ogg]
[name fn=かなた]「それに」[ps]

*label017593|
　短く、彼女は言った。[ps]

*label017594|
[charar fn=kanataB_af left=550 tm=701]

*label017595|
[pv char="kanata" voice=kanata_935.ogg]
[name fn=かなた]「何か起こったとしても、瑠璃さんが守ってくれるのでしょう？」[ps]

*label017596|
　満面のほほ笑みで、言いやがる。[ps]

*label017597|
　そうして、彼女はそれを、手にとって。[ps]

*label017598|
　躊躇なく、開いてしまった。[ps]

*label017599|
[name fn=瑠璃]「…………」[ps]

*label017600|
　緊張が走る中、特に何の異常も感じることはなく。[ps]

*label017601|
[charar fn=kanataB_ac left=550 tm=701]

*label017602|
[pv char="kanata" voice=kanata_936.ogg]
[name fn=かなた]「……ふむ」[ps]

*label017603|
　彼女だけが、納得したように頷いた。[ps]

*label017604|
[charal fn=yorukoA_bc left=60 tm=701]

*label017605|
[pv char="yoruko" voice=yoruko_1208.ogg]
[name fn=夜子]「ちょっと、さっきっから何を騒いでいるのかしら？　いつからここは、動物園になったの？」[ps]

*label017606|
　騒ぎを聞きつけた夜子も、やってくる。[ps]

*label017607|
　タイミングは中々に面倒だったが、ある意味手間が省けた。[ps]

*label017608|
　当然、夜子の視界には、あの本が飛び込んできて。[ps]

*label017609|
[charal fn=yorukoA_bh left=60 tm=701]

*label017610|
[pv char="yoruko" voice=yoruko_1209.ogg]
[name fn=夜子]「それ」[ps]

*label017611|
　彼女が手にしていた、瑞々しい煌めきに気付いたのだ。[ps]

*label017612|
[charar fn=kanataB_ad left=550 tm=701]

*label017613|
[pv char="kanata" voice=kanata_937.ogg]
[name fn=かなた]「この図書館の、ミステリーの棚に置いてありまして」[ps]

*label017614|
　なんて事のないように、彼女は本を差し出した。[ps]

*label017615|
　夜子ではなく、俺へ。[ps]

*label017616|
[charal fn=yorukoA_bd left=60 tm=701]

*label017617|
[pv char="yoruko" voice=yoruko_1210.ogg]
[name fn=夜子]「渡しなさい。それは、お前が手にしていい代物ではないわ」[ps]

*label017618|
[charar fn=kanataB_ac left=550 tm=701]

*label017619|
[pv char="kanata" voice=kanata_938.ogg]
[name fn=かなた]「いいえ、渡しません」[ps]

*label017620|
　凛として、彼女は拒絶した。[ps]

*label017621|
[charar fn=kanataB_ad left=550 tm=701]

*label017622|
[pv char="kanata" voice=kanata_939.ogg]
[name fn=かなた]「これは、夜子さんよりも先に、瑠璃さんが読むべきです」[ps]

*label017623|
[charal fn=yorukoB_bb left=100 tm=701]

*label017624|
[pv char="yoruko" voice=yoruko_1211.ogg]
[name fn=夜子]「……どういう意味？」[ps]

*label017625|
　眉を顰める夜子。[ps]

*label017626|
　困惑する俺。[ps]

*label017627|
　彼女は、何を言っている――？[ps]

*label017628|
[charar fn=kanataB_ac left=550 tm=701]

*label017629|
[pv char="kanata" voice=kanata_940.ogg]
[name fn=かなた]「どうやらこれは、魔法の本ではないようです。真似て作られた、偽物」[ps]

*label017630|
　渡すことを拒絶した彼女へ、尚も疑いの視線を送るが。[ps]

*label017631|
　しかし、彼女は気にせず、俺へ本を差し出した。[ps]

*label017632|
[charar fn=kanataB_ad left=550 tm=701]

*label017633|
[pv char="kanata" voice=kanata_941.ogg]
[name fn=かなた]「読んで下さい。瑠璃さんには、読む義務があるのでしょう」[ps]

*label017634|
　真剣な表情だった。[ps]

*label017635|
　有無を言わせない迫力がある。[ps]

*label017636|
[name fn=瑠璃]「どういう、意味だ」[ps]

*label017637|
[charar fn=kanataB_aj left=550 tm=701]

*label017638|
[pv char="kanata" voice=kanata_942.ogg]
[name fn=かなた]「ページを開けば、わかりますから」[ps]

*label017639|
[name fn=瑠璃]「……わかったよ」[ps]

*label017640|
　言われて、腹をくくる。[ps]

*label017641|
　彼女の剣幕が、それが決して冗談や嘘ではないことを、如実に物語っていたから。[ps]

*label017642|
[charal fn=yorukoA_bl left=60 tm=701]

*label017643|
[pv char="yoruko" voice=yoruko_1212.ogg]
[name fn=夜子]「瑠璃、待って」[ps]

*label017644|
　夜子が、俺を呼ぶが。[l][r]
　しかし、その先を聞く前に、ページを開いた。[ps]

*label017645|
[name fn=瑠璃]「……なっ」[ps]

*label017646|
　冒頭の文章が、瞳に触れた瞬間。[l][r]
　俺はすぐに、続きを読むことが出来なくなってしまった。[ps]

*label017647|
[charal fn=rioB_bl left=100 top=20 tm=701]

*label017648|
[pv char="rio" voice=rio_555.ogg]
[name fn=理央]「ど、どうしたの、瑠璃くん？」[ps]

*label017649|
　駆け寄ろうとする理央。[l][r]
　しかし、俺はその本を隠すように、胸に抱く。[ps]

*label017650|
[name fn=瑠璃]「これは、そうか――」[ps]

*label017651|
　じわじわとこみ上げてくる感情。[ps]

*label017652|
　懐かしい文字を見て、切なさで胸が引き裂かれそうになってしまった。[ps]

*label017653|
[charar fn=kanataB_ac left=550 tm=701]

*label017654|
[pv char="kanata" voice=kanata_943.ogg]
[name fn=かなた]「冒頭のまえがきには、こうかかれていました」[ps]

*label017655|
　彼女が、まだ知らぬ二人へ説明する。[ps]

*label017656|
[charar fn=kanataB_ad left=550 tm=701]

*label017657|
[pv char="kanata" voice=kanata_944.ogg]
[name fn=かなた]「これは、魔法の本ではなく、単なる日記帳」[ps]

*label017658|
　そう、これはあくまで、魔法の本を似せただけの、まがい物。[ps]

*label017659|
　よくよく見れば、装丁に物足りなさがあった。[ps]

*label017660|
　宝石の煌めきも、どこか作り物のように見えてしまう。[ps]

*label017661|
　よく似せてあるとは思うけれど、しかし、どこか手作り感は否めなかった。[ps]

*label017662|
[name fn=瑠璃]「あいつ、らしいな。あいつらしい――質の悪い真似事だよ」[ps]

*label017663|
　あいつなら、やりかねない。[ps]

*label017664|
　面白おかしく、制作しているところが目に浮かんだ。[ps]

*label017665|
[charal fn=yorukoA_bc left=60 tm=701]

*label017666|
[pv char="yoruko" voice=yoruko_1213.ogg]
[name fn=夜子]「一人で納得してないで、説明しなさいよ。それは――何？」[ps]

*label017667|

　簡単だ。[ps]

[sfadeoutbgm time=2000]

*label017668|
[charar fn=kanataB_ac left=550 tm=701]

*label017669|
[pv char="kanata" voice=kanata_945.ogg]
[name fn=かなた]「月社妃の、日記帳です」[ps]

*label017670|
　懐かしい文字が、失われた思い出を蘇らせていく。[ps]

*label017671|
[r]
　『アパタイトの怠惰現象』[ps]

*label017672|
　月社妃が綴った、怠惰な日常記録だ。[ps]

*label017673|

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]
*label017674|

;□□他のファイルへジャンプ
[jump storage="scenario_5_2.ks"]

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label017675|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

*label017676|

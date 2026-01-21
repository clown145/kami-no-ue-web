
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

*label022167|
;===================================================
;ここから記入

*label022168|
;注意
;「*label002416|」[ps]」[ps]」[ps]等はセーブする際の目印。[l]。[l]。[l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l]。[l]。[l]
;わからない場合にはそのままで結構です。[l]。[l]。[l]

*label022169|
*label000003|
;ラベル

*label022170|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label022171|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label022172|

;メッセージウィンドウ表示
[mess]

*label022173|

;システムボタン表示
[sysb]

*label022174|
;名前表示 fn=（キャラの名前）

*label022175|


;[r]は改行
;。[l]はクリック待ち

*label022176|

[mess-off]
[sysb-off]
[haikei-c fn="学園_廊下(夜)" tm=3500]
[sysb]
[mess]

[bgm fn="BGM15"]

*label022177|

　理央の悲鳴が聞こえた瞬間、俺は弾けるように駆け出していた。[ps]

*label022178|
　夜子すらも放置して、ただ全力で校舎を走り抜ける。[ps]

*label022179|
[name fn=瑠璃]「……理央！」[ps]

*label022180|
　直感的に、声のした方向へ。[l][r]
　迷うことなく辿りいた俺が見たのは、腕から血を流す理央の姿。[ps]

*label022181|
　ぽたぽたと流れ落ちる血液が、俺の思考を真っ赤にさせる。[ps]

*label022182|
[name fn=瑠璃]「手当を！」[ps]

*label022183|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG18_1" tm=3500]
[sysb]
[mess]

*label022184|
[pv char="rio" voice=rio_698.ogg]
[name fn=理央]「る、瑠璃くんっ！？」[ps]

*label022185|
　俺の姿を見た理央は、助けを求めるわけではなく。[ps]

*label022186|
[pv char="rio" voice=rio_699.ogg]
[name fn=理央]「駄目、見ないで」[ps]

*label022187|
　ただ、切実にそういった。[ps]

*label022188|
[pv char="rio" voice=rio_700.ogg]
[name fn=理央]「お願い……見ないでッ！」[ps]

*label022189|
　それは、不思議な言葉だった。[l][r]
　来ないで、でもなく。[ps]

*label022190|
　助けて、でもなく。[l][r]
　見ないで。[ps]

*label022191|
[name fn=瑠璃]「……理央？」[ps]

*label022192|
　傷口の箇所は左肩。[l][r]
　そこから流れ出す血の量が、深手であることを容易に想像させる。[ps]

*label022193|
[pv char="chryso" voice=chryso_76.ogg]
[name fn=クリソベリル]「大丈夫だよ、瑠璃のお兄ちゃん」[ps]

*label022194|
　そうして、もう一人の人物が。[ps]

*label022195|
[pv char="chryso" voice=chryso_77.ogg]
[name fn=クリソベリル]「大丈夫なことは、見てたらわかるから」[ps]

*label022196|
[name fn=瑠璃]「……は？」[ps]

*label022197|
　見ず知らずの少女に、お兄ちゃんと呼ばれて。[l][r]
　不思議な格好をした少女は、嘲笑っていた。[ps]
　
[name fn=瑠璃]「お前が、やったのか」[ps]

*label022198|
　右手に握られているのは、銀色のナイフ。[l][r]
　刃先に、血が付着していた。[ps]

*label022199|
[pv char="chryso" voice=chryso_78.ogg]
[name fn=クリソベリル]「きゃはっ、妾のことよりも、気にかけてあげなくていいのかしらん？」[ps]

*label022200|
　否定するどころか、半ば認めるようなその言葉。[ps]

*label022201|
[name fn=瑠璃]「……くっ！」[ps]

*label022202|
　少女を視界に収めたまま、理央の様子を確認する。[ps]

*label022203|
　右手で傷口を抑え、俺に背を向けている。[ps]

*label022204|
[name fn=瑠璃]「大丈夫か、理央？」[ps]

*label022205|
[pv char="rio" voice=rio_701.ogg]
[name fn=理央]「……大丈夫だから」[ps]

*label022206|
　泣きそうな声で、理央は言う。[ps]

*label022207|
[pv char="rio" voice=rio_702.ogg]
[name fn=理央]「今は、何も見ないで」[ps]

*label022208|
　再び繰り返される、見ないでという言葉。[ps]

*label022209|
[name fn=瑠璃]「馬鹿、そういうわけにはいかないだろ！」[ps]

*label022210|
　そこで、俺は。[l][r]
　少女から視線を外し、頑なに傷口を見せようとしない理央へ、向き直る。[ps]
　
[name fn=瑠璃]「今、止血してやるからな」[ps]

*label022211|
　――そこで。[l][r]
　違和感に気が付いてしまった。[ps]

*label022212|
[name fn=瑠璃]「あれ、血が」[ps]

*label022213|
　流れて、いない？[l][r]
　肩から腕、指先へ。[ps]

*label022214|
　滴り落ちるように流れていた血が、今は途絶えてしまっている。[ps]
　
[name fn=瑠璃]「え？」[ps]

*label022215|
　血が、止まってる？[l][r]
　止血してないのに？[ps]

*label022216|
[pv char="rio" voice=rio_703.ogg]
[name fn=理央]「見ないで、瑠璃くん、お願いだから……！」[ps]

*label022217|
　懇願するように、理央は傷口を隠し。[ps]

*label022218|
　悲しみに歪んだ表情が、痛みによる恐怖ではなく、俺自身に向けられていることへ、今更のように気付いた。[ps]

*label022219|
[pv char="rio" voice=rio_704.ogg]
[name fn=理央]「理央は、大丈夫だから」[ps]

*label022220|
　そこで俺は、見てしまった。[ps]

*label022221|
　先ほどまで流れていたはずの血液が、滴り落ちていたはずの血液が、煙のように消えていく。[ps]

*label022222|
　世界に溶けるかのごとく、蒸発してしまって。[ps]

*label022223|
[name fn=瑠璃]「なんだ、これは」[ps]

*label022224|
　痛みとともに、消滅する。[l][r]
　抉られた傷口は、やがて柔らかな素肌へ、返り咲く。[ps]

*label022225|
　傷付けられた過去を、変えるかのように。[l][r]
　左肩の傷口は、完全に治癒してしまっていた。[ps]

*label022226|
[haikei-c fn="CG18_2" tm=3500]

*label022227|
[pv char="rio" voice=rio_705.ogg]
[name fn=理央]「だから、言ったのに」[ps]

*label022228|
　理央が、悲しみに伏せる瞳を、ある方向へ向けた。[l][r]
　そこに落ちていたのは、一冊の本。[ps]

*label022229|
[name fn=瑠璃]「理央、お前まさか」[ps]

*label022230|
　愛情の象徴、紅水晶が煌めく物語。[ps]
　
[pv char="chryso" voice=chryso_79.ogg]
[name fn=クリソベリル]「――『ローズクォーツの永年隔絶』」[ps]

*label022231|
　背後で、少女の声がした。[ps]

*label022232|
[pv char="chryso" voice=chryso_80.ogg]
[name fn=クリソベリル]「吸血鬼が語るは、永年を生きる孤独の悲哀」[ps]

*label022233|
　紅水晶の煌めきが、スポットライトのように、理央を照らす。[l][r]
　桃色の輝きを受けた理央は、傷口を隠すことを辞める。[ps]

*label022234|
　それから、全てを諦めたかのように、こういった。[ps]

*label022235|
[haikei-c fn="CG18_3" tm=3500]

*label022236|
[pv char="rio" voice=rio_706.ogg]
[name fn=理央]「理央、化け物になっちゃった」[ps]

*label022237|
　目に、涙を浮かべて。[l][r]
　ただ、誤魔化すような笑い方で。[ps]

*label022238|
[pv char="rio" voice=rio_707.ogg]
[name fn=理央]「ごめんね、ごめんね、ごめんね。こんな理央、嫌いになっちゃうよね」[ps]

*label022239|
　既に完治した左肩が、否応なく魅せつけられてしまう。[ps]

*label022240|
　あれほど流れていた血液も、今や全て消えてしまって。[ps]

*label022241|
　傷付けられたことなんて、なかったことになってしまっている。[ps]

*label022242|
　桁外れの自然治癒。[l][r]
　それはお伽話でよく見る異形の力。[ps]
[eval exp="sf.album_flag[17] = true"]

*label022243|
[mess-off]
[sysb-off]
[haikei-c fn="学園_廊下(夜)" tm=3500]
[sysb]
[mess]

*label022244|
[pv char="rio" voice=rio_708.ogg]
[name fn=理央]「……うううっ」[ps]

*label022245|
　呆気にとられている俺へ、それ以上の言葉はなく。[l][r]
　ただ、涙をこぼしながら、夜の闇へと消えていく。[ps]
　
[name fn=瑠璃]「……理央！」[ps]

*label022246|
　理央が、俺から逃げ出したことを理解し、すぐさま理央を追おうとするが。[ps]

*label022247|
　目の前に立ちふさがる少女が、妖しく笑うのだ。[ps]

*label022248|
[chara fn=chrysoA_c left=300 top=20 tm=701]

*label022249|
[pv char="chryso" voice=chryso_81.ogg]
[name fn=クリソベリル]「――吸血鬼狩りの、時間だよ」[ps]

*label022250|
　挑発するような声色で。[ps]

*label022251|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label022252|
[pv char="chryso" voice=chryso_82.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんに、紅水晶が止められるかしらん？」[ps]

[sfadeoutbgm time=2000]

*label022253|
　怒涛の展開に、俺はただ流されるばかりだった。[ps]

*label022254|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_坂道_差分(夜)" chara=rioB_bh left=340 top=20]
[sysb]
[mess]

[bgm fn="BGM16"]

*label022255|

[pv char="rio" voice=rio_709.ogg]
[name fn=理央]「見られちゃった、見られちゃった、見られちゃったよ」[ps]

*label022256|
　学園から逃げ出して、夜の闇に彷徨う私。[l][r]
　痛みも傷口もなくなったけれど、それでもずきずきと心が悲鳴をあげていた。[ps]

*label022257|
[chara fn=rioA_bn left=320 tm=701]

*label022258|
[pv char="rio" voice=rio_710.ogg]
[name fn=理央]「どうしてこうなっちゃったんだろう……どうして」[ps]

*label022259|
　逃げ出す直前、衝動的に拾ったそれ。[l][r]
　紅水晶に輝く魔法の本に、今は恨みを覚えてしまう。[ps]

*label022260|
[chara fn=rioA_bo left=320 tm=701]

*label022261|
[pv char="rio" voice=rio_711.ogg]
[name fn=理央]「……開いちゃった」[ps]

*label022262|
　開くことを、望んでしまった。[l][r]
　永年の果てに隔絶される、吸血鬼を望んでしまった。[ps]

*label022263|
　その本が紡ぐ未来を、私は知っていたはずなのに。[ps]

*label022264|
[r]
　――吸血鬼。[ps]

*label022265|
　完全に治ってしまった傷口を、何度も何度も、確かめるように触る。[ps]

*label022266|
　それから次に、口を開いて、牙の存在を確認してみた。[ps]

*label022267|
[chara fn=rioA_bp left=320 tm=701]

*label022268|
[pv char="rio" voice=rio_712.ogg]
[name fn=理央]「……とげとげ」[ps]

*label022269|
　血を吸うための、牙。[l][r]
　魔法の本が与えた吸血鬼という役割は、決して名前だけのものではない。[ps]

*label022270|
[chara fn=rioA_bo left=320 tm=701]

*label022271|
[pv char="rio" voice=rio_713.ogg]
[name fn=理央]「うううっ……」[ps]

*label022272|
　[ruby text=うずくま]蹲って、膝を抱えることしか出来なくて。[ps]

*label022273|
[chara fn=rioA_bn left=320 tm=701]

*label022274|
[pv char="rio" voice=rio_714.ogg]
[name fn=理央]「怖いよぉ……」[ps]

*label022275|
　迫る恐怖に、悲しみにくれる。[l][r]
　あるいは、既に終わってしまった[ruby text=じ]事[ruby text=しょう]象に涙をこぼす。[ps]

*label022276|
[chara fn=rioA_bk left=320 tm=701]

*label022277|
[pv char="rio" voice=rio_715.ogg]
[name fn=理央]「瑠璃くん……」[ps]

*label022278|
　大好きな彼に、見られてしまった。[l][r]
　自分が、人外の存在であったことを。[ps]

*label022279|
　彼は、魔法の本だからと笑ってくれるだろうか。[ps]

*label022280|
[chara fn=rioA_bn left=320 tm=701]

*label022281|
[pv char="rio" voice=rio_716.ogg]
[name fn=理央]「見られたく、なかったよ」[ps]

*label022282|
　一人の女の子として、見せたくなかった。[l][r]
　そういう部分を、絶対に見られたくなかった。[ps]

*label022283|
　もう全て、遅いのだけど。[ps]

*label022284|
[chara fn=rioA_bp left=320 tm=701]

*label022285|
[pv char="rio" voice=rio_717.ogg]
[name fn=理央]「魔法の本の、終わらせ方」[ps]

　理央は、知っています。[l][r]
　今、この場で魔法の本を壊してしまえば、すぐにでも物語は終わるのでしょう。[ps]

*label022286|
　吸血鬼という役目から開放され、一人の少女に戻る。[ps]
　
　でも。[ps]

*label022287|
　伏見理央という女の子には、魔法の本を壊すことは出来ません。[ps]

*label022288|
　夜ちゃんの嫌がることだけは、絶対にしたくないというのもあるけれど。[ps]

*label022289|
　理央は、誰に求められたって、本を壊したくはありません。[ps]

*label022290|
　本を壊すくらいなら、殺される方がいい。本気でそう思ってるから。[ps]

*label022291|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label022292|
[pv char="rio" voice=rio_718.ogg]
[name fn=理央]「……それに」[ps]

*label022293|
　私の中の私が、理解していた。[ps]

*label022294|
　悲哀の物語を開いてしまったという、最悪の中にありながら、それでも、その中で得られたものと向き合います。[ps]

*label022295|
[chara fn=rioA_bp left=320 tm=701]

*label022296|
[pv char="rio" voice=rio_719.ogg]
[name fn=理央]「にゃ、にゃ……」[ps]

*label022296-1|
　生まれて初めて、理央は主人公になりました。[ps]

*label022297|
　自らの意志で本を望み、物語を現実に開いて。[ps]

*label022298|
　――自由で孤高の吸血鬼になった私は、全ての枷から解き放たれていたのです。[ps]

*label022299|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label022300|
[pv char="rio" voice=rio_720.ogg]
[name fn=理央]「もしかして」[ps]

*label022301|
　ふと、『ローズクォーツの永年隔絶』を見つめます。[ps]

*label022302|
　それは、幻想図書館に封じられていたはずの、魔法の本。[ps]

*label022303|
　理央はその物語を読んだことがあって、その結末も知っています。[ps]

*label022304|
　紅水晶の物語は、悲しい結末を迎えてしまうことも。[ps]

*label022305|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label022306|
[pv char="rio" voice=rio_721.ogg]
[name fn=理央]「今なら、理央は」[ps]

*label022307|
　それは、長年恋焦がれていて、けれどくすぶり続けていた感情。[ps]

*label022308|
　伏見理央という女の子に許されていなかった、誰にでも持ち合わせるほろ苦い恋心。[ps]

*label022309|
　今なら、許されているのではないだろうか。[ps]

*label022310|
　与えられていたルール、命ぜられた言葉に、従う必要がないのかもしれない。[ps]

*label022311|
　本が開いている間は、私はただの吸血鬼。[ps]

*label022312|
　遊行寺家の使用人ではなくなります。[ps]

*label022313|
[chara fn=rioA_bk left=320 tm=701]

*label022314|
[pv char="rio" voice=rio_722.ogg]
[name fn=理央]「理央は――自由？」[ps]

*label022315|
　『ローズクォーツの永年隔絶』の物語を、思い出します。[ps]

*label022316|
　それは吸血鬼と人間の、悲しい恋模様。[ps]

*label022317|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label022318|
[pv char="rio" voice=rio_723.ogg]
[name fn=理央]「……っ」[ps]

*label022319|
　それは、理央が永劫許されることはないだろう、禁断の果実。[ps]

*label022320|
　魔法の本は、束の間の夢を見せてくれるのです。[ps]

*label022321|
　今から始まるのは、現実ではなく物語。[ps]

*label022322|
　本が閉じれば、全てがなかったことになるのです。[ps]

*label022323|
　それでもいい。[l][r]
　それでも、一時でも、理央の思うがままに出来るなら。[ps]

*label022324|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label022325|
[pv char="rio" voice=rio_724.ogg]
[name fn=理央]「私は、吸血鬼になっても、構わない」[ps]

*label022326|
　その果てに、物語が理央を殺しても。吸血鬼が、朽ち果てても。[ps]

*label022327|
　もしかすると理央は、心からこの物語を望んでいたのかもしれません。[ps]

[sfadeoutbgm time=2000]

*label022328|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館_正面大広間" charal="yorukoA_bd" leftl=60 charar="kanataA_be" leftr=510 topr=-10 tm=701]
[sysb]
[mess]

*label022329|

[bgm fn="BGM14"]

[pv char="yoruko" voice=yoruko_1450.ogg]
[name fn=夜子]「これはどういうことなのよ！」[ps]

*label022330|
　図書館へ戻った夜子が、真っ先に俺に詰問する。[ps]

*label022331|
[charal fn=yorukoA_bc left=60 tm=701]

*label022332|
[pv char="yoruko" voice=yoruko_1451.ogg]
[name fn=夜子]「キミがついていながら、どうしてこんなことになるのよ！」[ps]

*label022333|
　今にも掴みかからんとする勢いで、俺を責め立てる。[ps]

*label022334|
[charar fn=kanataB_bk left=550 tm=701]

*label022335|
[pv char="kanata" voice=kanata_1283.ogg]
[name fn=かなた]「落ち着いて下さい、夜子さん！　今は瑠璃さんを責めてもしかたがないでしょう？」[ps]

*label022336|
[charal fn=yorukoB_bi left=100 tm=701]

*label022337|
[pv char="yoruko" voice=yoruko_1452.ogg]
[name fn=夜子]「わかってるけど！」[ps]

*label022338|
　苛立ちを抑えられないまま、夜子は唇を噛む。[ps]

*label022339|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label022340|
[pv char="nagisa" voice=nagisa_385.ogg]
[name fn=汀]「それよりも、お前がみた本は、確かに紅水晶だったのか？　そっちの方が重要な問題だろ」[ps]

*label022341|
[name fn=瑠璃]「それは、間違いない」[ps]

*label022342|
　『ローズクォーツの永年隔絶』[l][r]
　そのタイトルを、この目に見たから。[ps]

*label022343|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label022344|
[pv char="nagisa" voice=nagisa_386.ogg]
[name fn=汀]「……ちっ、そうかよ」[ps]

*label022345|
　肯定の返事に、汀は苛立ちを隠そうともしない。[ps]
　
[name fn=瑠璃]「……？」[ps]

*label022346|
　それは、予想外の反応だった。[l][r]
　汀が探しているのは、黒い本。[ps]

*label022347|
　破壊の対象ではない紅水晶の物語に、何の不満があるのだろう？[ps]

*label022348|
[charal fn=yorukoA_ba left=60 tm=701]

*label022349|
[pv char="yoruko" voice=yoruko_1453.ogg]
[name fn=夜子]「ローズクォーツ？」[ps]

*label022350|
　その俺の疑問に、応えるように。[ps]

*label022351|
[charal fn=yorukoA_bm left=60 tm=701]

*label022352|
[pv char="yoruko" voice=yoruko_1454.ogg]
[name fn=夜子]「本当に……ローズクォーツなの？」[ps]

*label022353|
　夜子は青ざめて。[ps]

*label022354|
[name fn=瑠璃]「お、おい、夜子？　どうした？」[ps]

*label022355|
　先ほどまでの勢いはすっかり鳴りを潜めて、今はただ動揺する。[ps]

*label022356|
[charal fn=yorukoA_bl left=60 tm=701]

*label022357|
[pv char="yoruko" voice=yoruko_1455.ogg]
[name fn=夜子]「そんなはずは……ない。だって、あれは」[ps]

*label022358|
　小さな唇が、震えていた。[ps]

*label022359|
[charal fn=yorukoB_bg left=100 tm=701]

*label022360|
[pv char="yoruko" voice=yoruko_1456.ogg]
[name fn=夜子]「え、どういうこと？　理央、あなたは……」[ps]

*label022361|
　困惑しきった様子。[ps]

*label022362|
[name fn=瑠璃]「紅水晶に、心当たりがあるのか？」[ps]

*label022363|
[charar fn=nagisaA_h left=600 tm=701]

*label022364|
[pv char="nagisa" voice=nagisa_387.ogg]
[name fn=汀]「あるぜ」[ps]

*label022365|
　代わりに、汀が応える。[ps]

*label022366|
[charar fn=nagisaA_f left=600 tm=701]

*label022367|
[pv char="nagisa" voice=nagisa_388.ogg]
[name fn=汀]「だってそれは、遊行寺家が過去に収集した本だからな」[ps]

*label022368|
[name fn=瑠璃]「……何？」[ps]

*label022369|
　その言葉の意味は。[ps]

*label022370|
[charar fn=nagisaA_e left=600 tm=701]

*label022371|
[pv char="nagisa" voice=nagisa_389.ogg]
[name fn=汀]「本来ならこの図書館に封印されているはずの代物だよ。あの馬鹿……まさか、持ちだしやがったのか」[ps]

*label022372|
[charal fn=yorukoB_bc left=100 tm=701]

*label022373|
[pv char="yoruko" voice=yoruko_1457.ogg]
[name fn=夜子]「そ、そんなはずはないわ。理央が、母さんの命令を無視できるはずがない」[ps]

*label022374|
[charar fn=nagisaA_h left=600 tm=701]

*label022375|
[pv char="nagisa" voice=nagisa_390.ogg]
[name fn=汀]「んなこと言ったって、現に禁書室から持ちだされてんだろーが！　あそこに立ち入りを許されてるのは、理央だけだろ？」[ps]

*label022376|
[charal fn=yorukoB_bg left=100 tm=701]

*label022377|
[pv char="yoruko" voice=yoruko_1458.ogg]
[name fn=夜子]「でも、理央は……！」[ps]

*label022378|
　言い争いを始めようとする二人へ。[ps]

*label022379|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label022380|
[pv char="kanata" voice=kanata_1284.ogg]
[name fn=かなた]「すみません、少々状況が飲み込めないのですが」[ps]

*label022381|
　彼女が手を上げて続ける。[ps]

*label022382|
[charar fn=kanataA_bi left=510 top=-10 tm=701]

*label022383|
[pv char="kanata" voice=kanata_1285.ogg]
[name fn=かなた]「過去に収集した本でしたら、そのあらすじは知っているはずなんですよね。だったら、特に問題ないのでは？」[ps]

*label022384|
[name fn=瑠璃]「……確かに」[ps]

*label022385|
　あらすじも、筋書きも、経験しているのなら。[l][r]
　あとは本の意志に赴くまま、物語を上演させてやればいい。[ps]

*label022386|
　変に抗わず、変に誤魔化さず。[l][r]
　役者に成りきって、『ローズクォーツの永年隔絶』を遂行しよう。[ps]

*label022387|
[charal fn=yorukoB_bb left=100 tm=701]

*label022388|
[pv char="yoruko" voice=yoruko_1459.ogg]
[name fn=夜子]「それは、駄目」[ps]

*label022389|
　だが。[l][r]
　そこに、夜子が震えるだけの理由があって。[ps]

*label022390|
[charal fn=yorukoB_bg left=100 tm=701]

*label022391|
[pv char="yoruko" voice=yoruko_1460.ogg]
[name fn=夜子]「そんなの、絶対に嫌よ」[ps]

*label022392|
　こうして、怯え惑う原因があるのだ。[ps]

*label022393|
[charar fn=nagisaA_h left=600 tm=701]

*label022394|
[pv char="nagisa" voice=nagisa_391.ogg]
[name fn=汀]「……ローズクォーツの物語は、特別なんだよ」[ps]

*label022395|
　苦虫の噛み潰したような表情で、汀は言った。[ps]

*label022396|
[charar fn=nagisaA_e left=600 tm=701]

*label022397|
[pv char="nagisa" voice=nagisa_392.ogg]
[name fn=汀]「あの物語は、人を殺す」[ps]

*label022398|
[name fn=瑠璃]「……え」[ps]

*label022399|
　驚愕に、呼吸が詰まる。[ps]

*label022400|
[charar fn=nagisaA_h left=600 tm=701]

*label022401|
[pv char="nagisa" voice=nagisa_393.ogg]
[name fn=汀]「紅水晶が与える物語は、狂おしいほどの恋物語。故に、黒い宝石とは輝きの色は違うが――」[ps]

*label022402|
　恋愛が、テーマであっても。[ps]

*label022403|
[charar fn=nagisaA_f left=600 tm=701]
　
[pv char="nagisa" voice=nagisa_394.ogg]
[name fn=汀]「――その物語のオチが、死別という名の失恋なら、それは恋物語の中でも、残酷な物語になる」[ps]

*label022404|
　死別。[l][r]
　失恋。[ps]

*label022404-1|
　恋愛のテーマにした物語の中では、人の死が関わることもあるけれど。[ps]

*label022405|
[charal fn=yorukoA_bl left=60 tm=701]

*label022406|
[pv char="yoruko" voice=yoruko_1461.ogg]
[name fn=夜子]「だから、駄目なの」[ps]

*label022407|
　夜子は、怯えたまま。[l][r]
　ようやく、俺も理解した。[ps]

*label022408|
　この物語で、誰が悲劇にあうのかを、遅れて理解した。[ps]

*label022409|
[charal fn=yorukoA_bm left=60 tm=701]

*label022410|
[pv char="yoruko" voice=yoruko_1462.ogg]
[name fn=夜子]「――このままだと、理央が死んじゃう」[ps]

*label022411|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label022412|
[pv char="kanata" voice=kanata_1286.ogg]
[name fn=かなた]「……そういうことですか」[ps]

*label022413|
　彼女は、途中から察していたのだろう。[l][r]
　僅かに俯いて、悲痛な表情を浮かべている。[ps]

*label022414|
　対する俺の胸中は、動揺にあふれていて。[ps]

*label022415|
[name fn=瑠璃]「一度開いた物語は、本が語り終えるまで閉じることは出来ないんだよな」[ps]

*label022416|
　そういう、ルールだったはずだ。[l][r]
　物語がエンディングを迎えるまで、通常の手段では終わらせることが出来ないもの。[ps]

*label022417|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label022418|
[pv char="nagisa" voice=nagisa_395.ogg]
[name fn=汀]「決まりだな」[ps]

*label022419|
　全員に理解が行き届いたところで、汀は宣言する。[ps]

*label022420|
[charar fn=nagisaA_j left=600 tm=701]

*label022421|
[pv char="nagisa" voice=nagisa_396.ogg]
[name fn=汀]「俺たちが今、何をやらねばならないのか、そんなもんは明らかすぎるよな。まさか、分かってねえ奴はいねえだろ？」[ps]

*label022422|
[charal fn=yorukoB_bg left=100 tm=701]

*label022423|
[pv char="yoruko" voice=yoruko_1463.ogg]
[name fn=夜子]「……っ」[ps]

*label022424|
　その言葉に、真っ先に反応したのは夜子だった。[ps]

*label022425|
　びくんと体を震わせて、汀から視線を外す。[ps]

*label022426|
[charar fn=nagisaA_h left=600 tm=701]

*label022427|
[pv char="nagisa" voice=nagisa_397.ogg]
[name fn=汀]「物語を放置すると、理央が死ぬ。それなら、物語を別の方法で終わらせなければいけねえ」[ps]

*label022428|
　切羽詰まった中でも、汀は早かった。[l][r]
　すぐに解決方法を選び取り、俺たちに提示する。[ps]

*label022429|
[charar fn=nagisaA_f left=600 tm=701]

*label022430|
[pv char="nagisa" voice=nagisa_398.ogg]
[name fn=汀]「――紅水晶の物語を、破壊する。魔法の本を切り裂いて、現実に蔓延る本の支配を終わらせるぞ」[ps]

*label022431|
　魔法の本そのものを破壊してしまえば、その効力は一方的に失われる。[ps]

*label022432|
　本のもたらした不思議から開放され、何事もなかったように現実は再開する。[ps]

*label022433|
[charar fn=nagisaA_e left=600 tm=701]

*label022434|
[pv char="nagisa" voice=nagisa_399.ogg]
[name fn=汀]「誰か、異論のある奴はいるか？」[ps]

*label022435|
[charal fn=yorukoA_br left=60 tm=701]

*label022436|
[pv char="yoruko" voice=yoruko_1464.ogg]
[name fn=夜子]「……い、いっ」[ps]

*label022437|
　俺と彼女に、異論があるわけがなかった。[ps]

*label022438|
[charal fn=yorukoA_bm left=60 tm=701]

*label022439|
[pv char="yoruko" voice=yoruko_1465.ogg]
[name fn=夜子]「いや、でも、あたしは……あたしはっ……！」[ps]

*label022440|
　だけど、夜子は。[l][r]
　それでも夜子は、今にも泣き出しそうに、顔を歪ませる。[ps]

*label022441|
　彼女にとって、魔法の本は大切で。[ps]

*label022442|
[charar fn=nagisaA_f left=600 tm=701]

*label022443|
[pv char="nagisa" voice=nagisa_400.ogg]
[name fn=汀]「それでもお前は、魔法の本を優先するのか？」[ps]

*label022444|
　汀の鋭い瞳が、夜子へ向けられた。[l][r]
　それは多分、生まれて初めてだったと思う。[ps]

*label022445|
　明確な対立の意志を、実の妹へ向けて。[ps]

*label022446|
[charal fn=yorukoB_bg left=100 tm=701]

*label022447|
[pv char="yoruko" voice=yoruko_1466.ogg]
[name fn=夜子]「……っ！」[ps]

*label022448|
　汀の胸中を、既に夜子は知っている。[l][r]
　汀の中にくすぶる復讐心を、知ってしまっているから。[ps]

*label022449|
[charal fn=yorukoB_bd left=100 tm=701]

*label022450|
[pv char="yoruko" voice=yoruko_1467.ogg]
[name fn=夜子]「……異論なんて、ないわよ。好きに、しなさい」[ps]

*label022451|
　苦渋の果てに、絞り出した言葉だった。[ps]

*label022452|
　究極の択一問題に、心から悩み果てて。[ps]

*label022453|
[charal fn=yorukoB_bg left=100 tm=701]

*label022454|
[pv char="yoruko" voice=yoruko_1468.ogg]
[name fn=夜子]「理央と、比べられるはず、ないでしょう」[ps]

*label022455|
　それでも夜子は、納得しきれていなかったようだ。[ps]

*label022456|
　理央より、魔法の本が大事というわけじゃない。[ps]

*label022457|
　ただ、どっちも心から大切だから、容赦の無い二択に心を締め付けられているのだ。[ps]

*label022458|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label022459|
[pv char="kanata" voice=kanata_1287.ogg]
[name fn=かなた]「……瑠璃さんは、どうしますか？」[ps]

*label022460|
　隣で、彼女が微笑んだ。[l][r]
　どのような選択をしても、彼女はついてきてくれるような気がした。[ps]

*label022461|
　ふと、『サファイアの存在証明』を思い出す。[ps]

*label022462|
　あのときはまだ、魔法の本に振り回されているだけだった。[ps]

*label022463|
　本を壊すという選択肢を、あのときの俺は持っていなかったけど。[ps]

*label022464|
　もし、あの時本を壊すという選択をとれていたら、妃は死ななかったのだろうか。[ps]

*label022465|
　そんなもしもの話をしてしまうと、後悔ばかりが募っていく。[ps]

*label022466|
　二度と味わいたくない未練が、いつまでも心を曇らせる。[ps]

*label022467|
　だから、俺は。[ps]

*label022468|
[name fn=瑠璃]「この物語は、最後まで語られることはない」[ps]

*label022469|
　力づくで、止めよう。[l][r]
　エンディングを迎えてからでは、何もかもが手遅れなんだ。[ps]

*label022470|
[charar fn=kanataB_ba left=550 tm=701]

*label022471|
[pv char="kanata" voice=kanata_1288.ogg]
[name fn=かなた]「了解です。私も、お手伝いしますからね！」[ps]

*label022472|
　頼りにしてくださいね、と。[l][r]
　彼女は俺を安心させるように、笑ってみせた。[ps]

*label022473|
[charal fn=yorukoB_bd left=100 tm=701]

*label022474|
[pv char="yoruko" voice=yoruko_1469.ogg]
[name fn=夜子]「それならまずは、あらすじを説明しましょうか」[ps]

*label022475|
　決して乗り気ではなかったが、それでも、夜子は前を向く。[ps]

*label022476|
[charal fn=yorukoB_ba left=100 tm=701]

*label022477|
[pv char="yoruko" voice=yoruko_1470.ogg]
[name fn=夜子]「あたしと汀は知っているけれど、瑠璃とかなたは知らないのよね。ネタバレはしたくないのだけど……そういう状況でもないから」[ps]

*label022478|
　夜に沈む図書館で、まるで怪談話でも始めるかのように、夜子は口を開く。[ps]

*label022479|
[charal fn=yorukoB_bb left=100 tm=701]

*label022480|
[pv char="yoruko" voice=yoruko_1471.ogg]
[name fn=夜子]「『ローズクォーツの永年隔絶』。それは、永年の孤独を生きた、悲しき吸血鬼の最後の恋物語よ」[ps]

[sfadeoutbgm time=2000]


*label022481|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

[bgm fn="BGM12"]

*label022482|

　原作の舞台は、吸血鬼が全盛だった中世ヨーロッパではなく、俺たちにも馴染み深い現代だったらしい。[ps]

*label022483|
　恐れられていたのは今も昔、物語の冒頭時点で、吸血鬼という種は絶滅寸前だった。[ps]

*label022484|
　紅水晶の主人公は、そんな吸血鬼の最後の生き残り。[ps]

*label022485|
　人間との生存競争に敗れ、長い長い時間を孤独に生きた、か弱い吸血鬼少女である。[ps]

*label022486|
　少女の障害は、逃走と暴力の日々だったという。[ps]

*label022487|
　異種の存在を許さない人間は、常に吸血鬼の足跡を追い続け、その血を根絶しようとする。[ps]

*label022488|
　種として弱きに当たる少女は、立ち向かうこともせず、抗うこともせず、ただただ逃げ続けたのだ。[ps]

*label022489|
　家族も、仲間も、先に死に。[l][r]
　ただ、生きるということだけを盲目に続けるだけの生涯だった。[ps]

*label022490|
　そして、幾日に重なる逃亡生活の中で、彼女は一人の人間と運命的な出会いを果たす。[ps]

*label022491|
　逃げ惑う彼女へ、何のためらいもなく差し伸ばされた手。[ps]

*label022492|
　狩られるはずの吸血鬼は、狩るはずの人間から救いをもたらされてしまった。[ps]

*label022493|
[mess-off]
[sysb-off]
[chara-c fn="図書館２階_書斎" chara=yorukoA_bh left=300 tm=2000]
[sysb]
[mess]

*label022494|
[pv char="yoruko" voice=yoruko_1472.ogg]
[name fn=夜子]「そして吸血鬼は、恋をした」[ps]

*label022495|
　あっけなく、恋をしてしまったらしい。[ps]

*label022496|
　永年の時間のなかで、一人孤独に身を潜め続けた吸血鬼は、かくも容易く恋に落ちてしまった。[ps]

*label022497|
　それは、きっと無理もないことだったのだろう。[ps]

*label022498|
　一人が嫌なのは、人も鬼も同じなのだから。[ps]

*label022499|
　運命的な出会いに遭遇し、[ruby text=たん]耽[ruby text=び]美[ruby text=てき]的な恋の味を知った少女。[ps]

*label022500|
　しかし、人と吸血鬼は相容れない。[l][r]
　種として既に敗北を[ruby text=きっ]喫している吸血鬼に、未来はなかった。[ps]

*label022501|
[chara fn=yorukoA_bl left=300  tm=701]

*label022502|
[pv char="yoruko" voice=yoruko_1473.ogg]
[name fn=夜子]「彼は、そんな彼女のことを愛していたみたいだけど、狩る側の人間にしてみれば、それは裏切りよね」[ps]

*label022503|
　そして、悲劇は起こってしまった。[l][r]
　彼女を殺そうとした狩人が、彼に狙いを変えてしまいます。[ps]

*label022504|
　向けられたのは、シルバーバレット。[l][r]
　裏切り者には、死を。[ps]

*label022505|
[chara fn=yorukoA_bm left=300  tm=701]

*label022506|
[pv char="yoruko" voice=yoruko_1474.ogg]
[name fn=夜子]「ここまで来ると、オチが見えてくるでしょう」[ps]

*label022507|
　当然、ともいうべきなのかな。[l][r]
　吸血鬼は身を挺して彼を守り、そして銀の弾丸に貫かれる。[ps]

*label022508|
　吸血鬼が衰退した一番の原因――致命的な弱点。[l][r]
　銀色の輝きは、紅水晶の煌めきさえ奪ってしまう。[ps]

*label022509|
[chara fn=yorukoA_bl left=300  tm=701]

*label022510|
[pv char="yoruko" voice=yoruko_1475.ogg]
[name fn=夜子]「そして、最後に吸血鬼は願う」[ps]

*label022511|
　最後に、愛して欲しいと願って。[l][r]
　彼は、愛すると言った。[ps]

*label022511-1|
　吸血鬼の特性、彼らの持ちうる中でも最も恐れられていた能力。[ps]

*label022512|
　吸血行為による、眷属作り。[l][r]
　彼の血を吸えば、生き長らえることが出来るかもしれない。[ps]

*label022513|
　人間性を奪うほどの吸血、彼を眷属化して、人としての未来を奪ってしまえば。[ps]

*label022514|
　人としての存在を全て、彼女の糧としてしまえば。[ps]

*label022515|
　人間と吸血鬼の恋は叶わなくても、鬼と鬼の関係なら、永年の時を二人で生きていけるだろう。[ps]

*label022516|
　隔絶された時の中で、一人ぼっちだった彼女は、ただ願う。[ps]

*label022517|
　――同じ吸血鬼になって、莫大な時間の中で共に生きてもらえますか？[ps]

*label022518|
　瀕死の彼女は、返事の分かりきった質問をした。[ps]

*label022519|
　そして。[ps]

*label022520|
[chara fn=yorukoB_bd left=340 tm=701]

*label022521|
[pv char="yoruko" voice=yoruko_1476.ogg]
[name fn=夜子]「……彼女は最後に、一人で死に果てたわ」[ps]

*label022522|
　結末を語る夜子は、ただ短く。[ps]

*label022523|
[chara fn=yorukoB_bg left=340 tm=701]

*label022524|
[pv char="yoruko" voice=yoruko_1477.ogg]
[name fn=夜子]「隔絶されたのは、想いか、生か。それが、紅水晶の語る物語よ」[ps]

*label022525|
　彼は、人間を辞めることは出来ず、一人で生きる。[l][r]
　それが彼の、選んだ未来。[ps]

*label022526|
[chara fn=yorukoA_bm left=300  tm=701]

*label022527|
[pv char="yoruko" voice=yoruko_1478.ogg]
[name fn=夜子]「だからこれは、悲恋なの。救われないまま隔絶された、可哀想な吸血鬼のお伽話」[ps]

*label022528|
　そして、その物語は現実に開いてしまった。[ps]

*label022529|
　死にゆく定めの、吸血鬼。[l][r]
　主人公の座は、伏見理央に与えられた。[ps]

*label022530|
　では、彼女が愛した人間は？[l][r]
　最後に、彼女を見捨てた選択をした、彼女の恋人は？[ps]

*label022531|
　彼女と恋に落ちながら、それでも彼女を救えなかった彼の配役は？[ps]

*label022532|
[chara fn=yorukoA_bl left=300  tm=701]

*label022533|
[pv char="yoruko" voice=yoruko_1479.ogg]
[name fn=夜子]「――理央が誰かに恋人役を望むなら、それはキミ以外にありえないわ」[ps]

*label022534|
　苛立ちながら。[ps]

*label022535|
[chara fn=yorukoA_bm left=300  tm=701]

*label022536|
[pv char="yoruko" voice=yoruko_1480.ogg]
[name fn=夜子]「キミは、理央を見捨てないよね」[ps]

*label022537|
　ただ、縋るように。[ps]

*label022538|
[chara fn=yorukoA_br left=300  tm=701]

*label022539|
[pv char="yoruko" voice=yoruko_1481.ogg]
[name fn=夜子]「理央を、助けてあげて」[ps]

*label022540|
　本の意志に、逆らえるのか？[ps]

[sfadeoutbgm time=2000]
　

*label022541|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_海岸沿いの道_差分(夜)" chara=kanataA_ba left=300 top=-10 tm=2000]
[sysb]
[mess]

[bgm fn="BGM13"]

*label022542|
[pv char="kanata" voice=kanata_1289.ogg]
[name fn=かなた]「理央さん、何処へいったんでしょうねー」[ps]

*label022543|
[name fn=瑠璃]「さあな」[ps]

*label022544|
　それから、1時間後。[l][r]
　俺と彼女は、夜の闇を手探るように、島を徘徊していた。[ps]

*label022545|
[chara fn=kanataA_bi left=300 top=-10 tm=701]

*label022546|
[pv char="kanata" voice=kanata_1290.ogg]
[name fn=かなた]「図書館にも帰っていませんし、心配です」[ps]

*label022547|
[name fn=瑠璃]「……そうだな」[ps]

*label022548|
　吸血鬼に成り果てた理央は、俺達の前から姿を消した。[ps]

*label022549|
　肝試しの最中、失意の表情を浮かべて、まるで逃げるように去っていった。[ps]

*label022550|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label022551|
[pv char="kanata" voice=kanata_1291.ogg]
[name fn=かなた]「見つけてあげるのも、ある意味物語らしいですけどね。運命的なものを感じてしまいます」[ps]

*label022552|
[name fn=瑠璃]「……そうだな」[ps]

*label022553|
　夜子は、断言した。[l][r]
　理央が願った相手、紅水晶の恋人役は、俺であると。[ps]

*label022554|
　それが正しいのなら、俺と理央は自然に巡り合うはず。[ps]

*label022555|
[chara fn=kanataB_bh left=340 tm=701]

*label022556|
[pv char="kanata" voice=kanata_1292.ogg]
[name fn=かなた]「むむっ」[ps]

*label022557|
　だから、俺と彼女は、こうして夜の島を徘徊している。[ps]

*label022558|
[chara fn=kanataB_ba left=340 tm=701]

*label022559|
[pv char="kanata" voice=kanata_1293.ogg]
[name fn=かなた]「瑠璃さん？　なんだか、元気がありませんね」[ps]

*label022560|
[name fn=瑠璃]「……ああ？」[ps]

*label022561|
　不意に、指摘されてしまう。[ps]

*label022562|
[name fn=瑠璃]「当たり前だろ。これは、笑って済まされるような結末には至らないんだぞ。俺は、この先が不安でたまらない」[ps]

*label022563|
　理央が死ぬと、定められた物語。[l][r]
　孤独の吸血鬼は、最後には恋した人にさえ見捨てられ、一人朽ち果てていく。[ps]

*label022564|
　そして俺が、理央を見捨てる恋人役。[ps]

*label022565|
[name fn=瑠璃]「あんたこそ、よく笑ってられるよな。俺は、全く笑えねえよ」[ps]

*label022566|
　未来に憂いて、今に苦しむ。[l][r]
　ただ、過去の日常が羨ましくて。[ps]

*label022567|
[chara fn=kanataA_bh left=300 top=-10 tm=701]

*label022568|
[pv char="kanata" voice=kanata_1294.ogg]
[name fn=かなた]「そうですね。瑠璃さんのいう通りです」[ps]

*label022569|
　あっさりと、彼女は頷いて。[ps]

*label022570|
[chara fn=kanataB_bb left=340 tm=701]

*label022571|
[pv char="kanata" voice=kanata_1295.ogg]
[name fn=かなた]「だから私は、瑠璃さんの隣でにこにこしてるんですよ。笑えない瑠璃さんを、癒やしてあげるために！」[ps]

*label022572|
[name fn=瑠璃]「……はあ？」[ps]

*label022573|
[chara fn=kanataB_be left=340 tm=701]

*label022574|
[pv char="kanata" voice=kanata_1296.ogg]
[name fn=かなた]「私まで辛気くさい顔をしていたら、まるで希望がないみたいじゃないですか。かなたちゃんは、いつもにこにこ！」[ps]

*label022575|
[name fn=瑠璃]「…………」[ps]

*label022576|
　全く、この女は。[ps]

*label022577|
[chara fn=kanataB_ba left=340 tm=701]

*label022578|
[pv char="kanata" voice=kanata_1297.ogg]
[name fn=かなた]「確かに最悪の可能性は存在していますが、そうでない可能性も存在しているはずです。そのために、心を明るく頑張っていきましょう！」[ps]

*label022579|
　呆れるほどに、まっすぐだ。[ps]

*label022580|
[chara fn=kanataB_bf left=340 tm=701]

*label022581|
[pv char="kanata" voice=kanata_1298.ogg]
[name fn=かなた]「理央さんを、見つけます。紅水晶の運命から、救ってあげましょう」[ps]

*label022582|
　ぴんと、指を立てて。[ps]

*label022583|
[chara fn=kanataA_bk left=300 top=-10 tm=701]

*label022584|
[pv char="kanata" voice=kanata_1299.ogg]
[name fn=かなた]「一人になんか、させません。怖い物語は、ノーサンキューです」[ps]

*label022585|
　そして、最後に。[ps]

*label022586|
[chara fn=kanataA_bn left=300 top=-10 tm=701]

*label022587|
[pv char="kanata" voice=kanata_1300.ogg]
[name fn=かなた]「瑠璃さんは、理央さんを見捨てません。そんなの当たり前の未来じゃないですか」[ps]

*label022588|
[name fn=瑠璃]「……そうだな」[ps]

*label022589|
　訪れるかもしれない最悪に憂いているよりも、訪れるかもしれない希望に笑っている方が、心に優しい。[ps]

*label022590|
　なるほど、だから彼女はいつも笑っているのかと、不意に納得してしまった。[ps]

*label022591|
[chara fn=kanataA_bi left=300 top=-10 tm=701]

*label022592|
[pv char="kanata" voice=kanata_1301.ogg]
[name fn=かなた]「それにしても、少し気になりますね」[ps]

*label022593|
[name fn=瑠璃]「……何がだ？」[ps]

*label022594|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label022595|
[pv char="kanata" voice=kanata_1302.ogg]
[name fn=かなた]「理央さんが本を開いた原因ですよ。瑠璃さんから聞いた話だと、開くことを望んでいなかったようではありませんか」[ps]

*label022596|
　夜の学園で、傷を負った理央を目撃したとき。[ps]

*label022597|
　理央は、心の底から悲しそうな表情を浮かべて、俺に見ないでと叫んだ。[ps]

*label022598|
　あれは、拒絶の感情。[l][r]
　決して、自ら望んで吸血鬼になったわけではないのだろう。[ps]

*label022599|
[chara fn=kanataA_bi left=300 top=-10 tm=701]

*label022600|
[pv char="kanata" voice=kanata_1303.ogg]
[name fn=かなた]「魔法の本は、開いたものの願いに応えるんですよね。それなら、どうして――」[ps]

*label022601|
[name fn=瑠璃]「……潜在的な願いが、本当に実現して欲しい願いかどうかは別なんだよ」[ps]

*label022602|
　それが、果たして彼女の満足する答えかどうかは分からない。[ps]

*label022603|
[name fn=瑠璃]「例えば夜子は俺のことを心から嫌って、死んで欲しいと思っているけれど、その願いを叶えてくれると言われても、あいつはそれを拒むだろう」[ps]

*label022604|
　それは、あいつが俺のことを好きだったとか、そういう問題ではない。[ps]

*label022605|
　心の中では、何度もそう願うし、本気で殺したくなるくらいに嫌ったことはあるだろうし、それくらい嫌われていることは間違いないが。[ps]

*label022606|
　だからといって、それを実現されても困るのだ。[ps]

*label022607|
[chara fn=kanataA_bg left=300 top=-10 tm=701]

*label022608|
[pv char="kanata" voice=kanata_1304.ogg]
[name fn=かなた]「困る？」[ps]

*label022609|
[name fn=瑠璃]「困るだろ、そんな馬鹿な願いを叶えられたら」[ps]

*label022610|
　自分の願いが現実に叶ったとして、例えば俺が本当に死んだとして。[ps]

*label022611|
　少しは夜子の気持ちもせいせいするかもしれないけれど、そこまでだ。[ps]

*label022612|
　世界は別に、夜子と俺を中心に回っているわけではない。[ps]

*label022613|
　理央はきっと悲しむだろうし、汀は更に怒りを募らせるだろう。[ps]

*label022614|
　俺が死ぬことによってもたらされる影響は、世界レベルでは極小であっても、あの図書館においては大きなものとなる。[ps]

*label022615|
　それは自分を過大評価しているのではなく、ただ絶対的な人数の違いの話だ。[ps]

*label022616|
　一人欠けるだけで、それは大きな変化なのだ。[ps]

*label022617|
[name fn=瑠璃]「だから、紅水晶そのものを理央が望んだわけではなく、ただ、紅水晶が勝手に解釈してしまっただけだと思う」[ps]

*label022618|
　彼女はすぐに、察した。[ps]

*label022619|
[chara fn=kanataA_bi left=300 top=-10 tm=701]

*label022620|
[pv char="kanata" voice=kanata_1305.ogg]
[name fn=かなた]「――理央さんの抱えている潜在的な願い事を、望まない形で叶えようとしているわけですか」[ps]

*label022621|
[name fn=瑠璃]「俺は、そう思っている」[ps]

*label022622|
　願い事は叶えてあげましょう。[l][r]
　ただし、最悪の形で。[ps]

*label022623|
[name fn=瑠璃]「そんな理不尽な過程を経なきゃ、自分が死ぬような物語を望むはずがないだろ」[ps]

*label022624|
　あの時見た、理央の悲しい顔が全てだと思う。[ps]

*label022625|
[chara fn=kanataB_bc left=340 tm=701]

*label022626|
[pv char="kanata" voice=kanata_1306.ogg]
[name fn=かなた]「……どうでしょうかね」[ps]

*label022627|
　それでも、彼女は。[ps]

*label022628|
[chara fn=kanataB_bj left=340 tm=701]

*label022629|
[pv char="kanata" voice=kanata_1307.ogg]
[name fn=かなた]「触れなければ、本は開かない。そこに自発的な意志が必要であるかぎり、望まない物語は拒絶できると思うんですよ」[ps]

*label022630|
　俺の考えとは、違っていた。[ps]

*label022631|
[chara fn=kanataB_bd left=340 tm=701]

*label022632|
[pv char="kanata" voice=kanata_1308.ogg]
[name fn=かなた]「自分が死んでもいいと思えるくらい、叶えたい願い事があったのかもしれません。少なくとも私は、そっちの方がしっくりきます」[ps]

*label022633|
[name fn=瑠璃]「……それは、二度も本を開いた経験則か」[ps]

*label022634|
[chara fn=kanataB_ba left=340 tm=701]

*label022635|
[pv char="kanata" voice=kanata_1309.ogg]
[name fn=かなた]「うふふ、どうでしょうね」[ps]

*label022636|
　彼女は、誤魔化すように笑った。[ps]

*label022637|
[name fn=瑠璃]「ヒスイや、アメシストのときも、あんたには強い意志があったのか？」[ps]

*label022638|
　ヒスイが開いた理由は、単なる好奇心。[ps]

*label022639|
　アメシストが開いた理由は、ヒスイの影響が残っていたから。[ps]

*label022640|
　俺はそう、結論づけていたけれど。[ps]

*label022641|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label022642|
[pv char="kanata" voice=kanata_1310.ogg]
[name fn=かなた]「ただ、私は――」[ps]

*label022643|
　彼女は、初めて当時の胸中を明かす。[ps]

*label022644|
[chara fn=kanataA_bm left=300 top=-10 tm=701]

*label022645|
[pv char="kanata" voice=kanata_1311.ogg]
[name fn=かなた]「瑠璃さんたちと、遊びたかっただけなんですよ。そう願って、『ヒスイの排撃原理』を手に取りました」[ps]

*label022646|
[name fn=瑠璃]「遊びたかった……？」[ps]

*label022647|
[chara fn=kanataA_bn left=300 top=-10 tm=701]

*label022648|
[pv char="kanata" voice=kanata_1312.ogg]
[name fn=かなた]「秘密を抱えていることは明白でしたし、面白そうな匂いがしましたから。楽しそうな輪の中に、混ぜて欲しかったのです」[ps]

*label022649|
　ぺろっと、舌を出して。[ps]

*label022650|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label022651|
[pv char="kanata" voice=kanata_1313.ogg]
[name fn=かなた]「開いた宝箱の中身は、思っていたよりもずっと凄いものでしたけどね」[ps]

*label022652|
[chara fn=kanataA_bk left=300 top=-10 tm=701]

*label022653|
[pv char="kanata" voice=kanata_1314.ogg]
[name fn=かなた]「私はまだまだ、楽しいことがしたいんですよ。だから、早く理央さんを見つけなければ！」[ps]

*label022654|
　力強く、拳を上げて。[ps]

*label022655|
[chara fn=kanataB_ba left=340 tm=701]

*label022656|
[pv char="kanata" voice=kanata_1315.ogg]
[name fn=かなた]「理央さーん、今行きますからねー！」[ps]

*label022657|
　と、大きな声で叫んだ。[l][r]
　夜であるというのに、遠慮のない声。[ps]

*label022658|
[name fn=瑠璃]「あんたな……」[ps]

*label022658-1|
　驚き呆れて、それを咎めようとした俺は。[ps]

*label022659|
[pv char="rio" voice=rio_725.ogg]
[name fn=理央]「はーい！　待ってるよー！」[ps]

*label022660|
　やまびこのように跳ね返ってきた声に、心底驚いてしまう。[ps]

*label022661|
[chara fn=kanataA_bg left=300 top=-10 tm=701]

*label022662|
[name fn=瑠璃]「り、理央！？」[ps]

*label022663|
　その声は、思っていたよりもずっと近く。[ps]

*label022664|
[pv char="rio" voice=rio_726.ogg]
[name fn=理央]「あ、しまった！」[ps]

*label022665|
　いつから、そこにいたのだろうか。[l][r]
　目を凝らして、その声の先を見つめてみれば、探し人。[ps]

*label022666|
[charalr-c fn="島_海岸沿いの道_差分(夜)" charal="rioB_ba" leftl=100 topl=20 charar="kanataA_bg" leftr=510 topr=-10 tm=701]

*label022667|
[pv char="rio" voice=rio_727.ogg]
[name fn=理央]「こっそりこっそり、見てたのにー」[ps]

*label022668|
　夜の闇に隠れた吸血鬼。[l][r]
　だが、かくれんぼは苦手だったようだ。[ps]

*label022669|
[name fn=瑠璃]「……お前なあ」[ps]

*label022670|
　色々と、いいたいことがあった。[l][r]
　色々と、聞きたいこともあった。[ps]

*label022671|
　けれど、変わらない理央の様子に、すっかり毒気を抜かれてしまって。[ps]

*label022672|
[name fn=瑠璃]「いるならさっさと、出てこいよ。ずっと、探してたんだからな？」[ps]

*label022673|
　一瞬、物語のことなんて忘れてしまって、いつものように笑ってしまった。[ps]

*label022674|
[charal fn=rioA_bp left=60 tm=701]

*label022675|
[pv char="rio" voice=rio_728.ogg]
[name fn=理央]「だ、駄目だよ！　理央は吸血鬼さんだよ！　にんげんとは相容れぬー」[ps]

*label022676|
[name fn=瑠璃]「…………」[ps]

*label022677|
　やばい。[l][r]
　ぜんぜん吸血鬼っぽくない。[ps]

*label022678|
　単なる電波少女にしか見えないぞ。[ps]

*label022679|
[charal fn=rioA_bb left=60 tm=701]

*label022680|
[pv char="rio" voice=rio_729.ogg]
[name fn=理央]「がおー！　きゅーけつしちゃうぞー！」[ps]

*label022681|
[name fn=瑠璃]「…………」[ps]

*label022682|
　本当にこれは、死ぬ定めにある物語なのかと、疑問。[ps]

*label022683|
　あまりにも理央らしさが残っていて、戸惑ってしまう。[ps]

*label022684|

[pv char="kanata" voice=kanata_1316.ogg]
[name fn=かなた]「り、理央さんは、本当に紅水晶を開いちゃったんですか？」[ps]

*label022685|
　そんな中、彼女は的確な質問を向ける。[ps]

*label022686|
[charal fn=rioA_bc left=60 tm=701]

*label022687|
[pv char="rio" voice=rio_730.ogg]
[name fn=理央]「うん、そだよ。開いちゃった、えへへー」[ps]

*label022688|
　悪びれもなく、笑ってみせる。[l][r]
　子供が悪戯をして、言い訳するかのように。[ps]

*label022689|
　あんなに悲しそうな顔をしていたのに、今はどうして笑っていられる？[ps]

*label022690|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label022691|
[pv char="rio" voice=rio_731.ogg]
[name fn=理央]「だから瑠璃くんにはごめんなさいなんだけど、最後まで付き合って欲しいかな」[ps]

*label022692|
　踏み込んだ、その距離は。[ps]

*label022693|
[name fn=瑠璃]「り、理央？」[ps]

*label022694|
　友達同士のスキンシップの、更に上をいくものだった。[ps]

*label022695|
　手をとって、腕を絡ませ、身体を寄せ付ける。[ps]

*label022696|
　肌と肌の感触がストレートに伝わってくる、親愛の零距離だ。[ps]

*label022697|
[charal fn=rioB_bk left=100 top=20 tm=701]

*label022698|
[pv char="rio" voice=rio_732.ogg]
[name fn=理央]「瑠璃くんが、理央の恋人役ー！　わわっ、照れますなー」[ps]

*label022699|
　甘えん坊な、赤子のように。[l][r]
　理央の調子は、いつもの様に見えていたけれど。[ps]

*label022700|
[name fn=瑠璃]「……何か、あったのか？」[ps]

*label022701|
　いつもは、こうじゃなかったはずだ。[ps]

*label022702|
　甘えたような態度をするときも、決して距離は離れていて。[ps]

*label022703|
　理央からべたべた触ってくることなんて、よっぽどのことだった。[ps]

*label022704|
[charal fn=rioA_bb left=60 tm=701]

*label022705|
[pv char="rio" voice=rio_733.ogg]
[name fn=理央]「わー、生瑠璃くんだー。理央と違って、がっちりしてるー」[ps]

*label022706|
　俺の身体を楽しそうに触って、零距離を楽しんでいる。[ps]

*label022707|
[charal fn=rioA_bg left=60 tm=701]

*label022708|
[pv char="rio" voice=rio_734.ogg]
[name fn=理央]「格好良いね、素敵だね。瑠璃くん、いい匂いがするから……」[ps]

*label022709|
　甘えた声のまま。[ps]

*label022710|
[charal fn=rioA_bc left=60 tm=701]

*label022711|
[pv char="rio" voice=rio_735.ogg]
[name fn=理央]「このまま瑠璃くんを、食べちゃいたいくらいだよ」[ps]

*label022712|
[name fn=瑠璃]「…………っ」[ps]

*label022713|
　吸血鬼。[l][r]
　その単語が、真っ先に浮かんだ。[ps]

*label022714|
[charal fn=rioA_ba left=60 tm=701]

*label022715|
[pv char="rio" voice=rio_736.ogg]
[name fn=理央]「なーんてねっ！」[ps]

*label022716|
　楽しげに笑いながら、舌を出す。[ps]

*label022717|
[charal fn=rioA_bc left=60 tm=701]

*label022718|
[pv char="rio" voice=rio_737.ogg]
[name fn=理央]「というわけで、理央は夜の女王さまである、吸血鬼ちゃんになったのです！　ばんぱいあ！」[ps]

*label022719|
[name fn=瑠璃]「……それは、もう聞いた」[ps]

*label022720|
[charal fn=rioA_ba left=60 tm=701]

*label022721|
[pv char="rio" voice=rio_738.ogg]
[name fn=理央]「そして瑠璃くんが、理央の恋人さん！」[ps]

*label022722|
[name fn=瑠璃]「それも、さっき聞いた」[ps]

*label022723|
　俺が聞きたいのは、その先だ。[ps]

*label022724|
[name fn=瑠璃]「お前は、どうしたいんだ」[ps]

*label022725|
[charal fn=rioA_bi left=60 tm=701]

*label022726|
[pv char="rio" voice=rio_739.ogg]
[name fn=理央]「……理央と一緒にいてくれたら、それでいいよ」[ps]

*label022727|
　少し、俯いて。[ps]

*label022728|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label022729|
[pv char="rio" voice=rio_740.ogg]
[name fn=理央]「理央ね、ずっと一人で寂しかったんだよ。寂しくて寂しくて、死んじゃいそうだったの。でもねー、ようやく二人になったんだー。それが嬉しくてー」[ps]

*label022730|
　永年の時間を孤独に生きた吸血鬼。[l][r]
　確か、紅水晶の役割はそんなだったよな。[ps]

*label022731|
[charal fn=rioB_bi left=100 top=20 tm=701]

*label022732|
[pv char="rio" voice=rio_741.ogg]
[name fn=理央]「瑠璃くんは、理央の隣にいてくれるよね？　理央を安心させてくれる？」[ps]

*label022733|
[name fn=瑠璃]「当たり前だろ」[ps]

*label022734|
　即座に、頷いた。[ps]

*label022735|
[name fn=瑠璃]「俺がお前を、一人にさせるかよ。そもそもいつから、お前は孤独になったんだ」[ps]

*label022736|
　それは、物語が与えた設定だ。[l][r]
　お前には、友達も、家族も、いたじゃないか。[ps]

*label022737|
[name fn=瑠璃]「とにかく、まずは『ローズクォーツの永年隔絶』を渡せよ」[ps]

*label022738|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label022739|
[pv char="rio" voice=rio_742.ogg]
[name fn=理央]「なにゆえに？」[ps]

*label022740|
　きょとん、と理央は聞き返す。[ps]

*label022741|
[name fn=瑠璃]「あれは、語らせてはならない物語だ。お前もそれは知ってるだろ？」[ps]

*label022742|
　だから、あのとき悲しい顔を浮かべていたんだろうに。[ps]

*label022743|
　そんな物語は、この世に存在してはいけないんだ。[ps]

*label022744|
[name fn=瑠璃]「だから、今すぐ渡してくれ。速やかに終わらせる」[ps]

*label022745|
　だが、理央は。[ps]

*label022746|
[charal fn=rioA_be left=60 tm=701]

*label022747|
[pv char="rio" voice=rio_743.ogg]
[name fn=理央]「しーらない」[ps]

*label022748|
[name fn=瑠璃]「は？」[ps]

*label022749|
[charal fn=rioA_bj left=60 tm=701]

*label022750|
[pv char="rio" voice=rio_744.ogg]
[name fn=理央]「理央は、知らないよーん。本なんて、持ってないもんっ！」[ps]

*label022751|
　バレバレの嘘で、誤魔化そうとする。[ps]

*label022752|
[name fn=瑠璃]「持ってないって……そんなわけないだろ」[ps]

*label022753|
[charal fn=rioA_be left=60 tm=701]

*label022754|
[pv char="rio" voice=rio_745.ogg]
[name fn=理央]「知らないよー！　どっかいっちゃったし、なくしちゃったし、落としちゃったし！」[ps]

*label022755|
[name fn=瑠璃]「…………っ」[ps]

*label022756|
　ここでどうして、拒絶される。[l][r]
　嫌々に開いた物語なんだろう、これは？[ps]

*label022757|
　だったら、本を庇い立てする理由はないだろうに。[ps]

*label022758|
[charal fn=rioA_bm left=60 tm=701]

*label022759|
[pv char="rio" voice=rio_746.ogg]
[name fn=理央]「知らない知らない理央は何も知らないもん。知ってるのは、瑠璃くんが格好いいってことだけー！！」[ps]

*label022760|
　呆れたデレっぷりを魅せつけられながら、真正面から抵抗される。[ps]

*label022761|
[name fn=瑠璃]「どういうことだよ、これ」[ps]

*label022762|
　縋るように、彼女を見つめる。[ps]

*label022763|
[charar fn=kanataA_bi left=510 top=-10 tm=701]

*label022764|
[pv char="kanata" voice=kanata_1317.ogg]
[name fn=かなた]「そうですね……見たところ所有しているわけでもありませんし、今は理央さんが無事だったことに安堵する他は……」[ps]

*label022765|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label022766|
[pv char="rio" voice=rio_747.ogg]
[name fn=理央]「にゃ？」[ps]

*label022767|
[pv char="kanata" voice=kanata_1318.ogg]
[name fn=かなた]「物語の進行具合が心配ですが、本人がそう言ってるのなら今は仕方がありませんね……」[ps]

*label022768|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label022769|
[pv char="rio" voice=rio_748.ogg]
[name fn=理央]「にゃにゃ？」[ps]

*label022770|
　彼女をまじまじと見つめた理央は、おもむろに。[ps]

*label022771|
[charal fn=rioA_bj left=60 tm=701]

*label022772|
[pv char="rio" voice=rio_749.ogg]
[name fn=理央]「ねえ、瑠璃くん」[ps]

*label022773|
　それは少し、冷たい声色だった。[ps]

*label022774|
[charal fn=rioA_bl left=60 tm=701]

*label022775|
[pv char="rio" voice=rio_750.ogg]
[name fn=理央]「どうしてここに、ニンゲンがいるのかな？　もしかして、食べちゃってもいいの？」[ps]

*label022776|
[name fn=瑠璃]「なっ……！」[ps]

*label022777|
　斜め上の疑問に、後頭部をぶん殴られたような気がした。[ps]

*label022778|
[charal fn=rioA_bh left=60 tm=701]

*label022779|
[pv char="rio" voice=rio_751.ogg]
[name fn=理央]「ニンゲンは、吸血鬼を殺しちゃうんだよ。だから、身を守らないと」[ps]

*label022780|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label022781|
[pv char="kanata" voice=kanata_1319.ogg]
[name fn=かなた]「り、理央さんっ！？」[ps]

*label022782|
　魔法の本の影響を、甘く見ていたつもりはなかった。[ps]

*label022783|
[name fn=瑠璃]「よく見ろ！　こいつは日向かなた！　お前の友達だろ！？」[ps]

*label022784|
[charal fn=rioA_bm left=60 tm=701]

*label022785|
[pv char="rio" voice=rio_752.ogg]
[name fn=理央]「知らないよ。瑠璃くん以外のニンゲンは、理央の敵なんだから」[ps]

*label022786|
　一歩、彼女へ近付いた。[ps]

*label022787|
[charal fn=rioA_bh left=60 tm=701]

*label022788|
[pv char="rio" voice=rio_753.ogg]
[name fn=理央]「さっきも、変なロリっ娘に襲われてたんだよ。やっぱり、瑠璃くん以外のニンゲンは、理央を殺そうとする」[ps]

*label022789|
　じっと、彼女を見つめて。[ps]

*label022790|
[name fn=瑠璃]「彼女のことを、覚えていないのか……？」[ps]

*label022791|
　日向かなたのことを。[l][r]
　あるいは、遊行寺夜子のことを。[ps]

*label022792|
[charal fn=rioA_be left=60 tm=701]

*label022793|
[pv char="rio" voice=rio_754.ogg]
[name fn=理央]「特別なのは、瑠璃くんだけ。今の理央にとって、瑠璃くん以外はどうでもいいの」[ps]

*label022794|
　だから。[l][r]
　そっと、俺の胸に埋もれて。[ps]

*label022795|
[charal fn=rioA_bm left=60 tm=701]

*label022796|
[pv char="rio" voice=rio_755.ogg]
[name fn=理央]「図書館には、帰らない。夜ちゃんもかなたちゃんも、今は知らないから」[ps]

*label022797|
[name fn=瑠璃]「……ッ！」[ps]

*label022798|
　覚えてるじゃねえか。[l][r]
　苦虫を噛み潰したように、俺は唇を噛む。[ps]

*label022799|
[charal fn=rioA_bl left=60 tm=701]

*label022800|
[pv char="rio" voice=rio_756.ogg]
[name fn=理央]「瑠璃くんは、理央の恋人役なんだから、他の人と一緒にいちゃ駄目。じゃなきゃ理央、嫉妬して食べちゃうかもよ？」[ps]

*label022801|
　それは、間違いなく伏見理央であるはずなのに。[ps]

*label022802|
　他人の存在を利用して、利己的な選択を迫るその様子は。[ps]

*label022803|
[name fn=瑠璃]「お前は、理央なのか、それとも、吸血鬼なのか」[ps]

*label022804|
　どこまでお前の、意志はある？[ps]

*label022805|
[charal fn=rioA_bi left=60 tm=701]

*label022806|
[pv char="rio" voice=rio_757.ogg]
[name fn=理央]「私は吸血鬼で、理央は理央。それは孤独で自由な、悲しい女の子」[ps]

[sfadeoutbgm time=2000]

*label022807|
　理央が、果たして何を物語に望んだのか――俺にはさっぱり、分からなかった。[ps]

*label022808|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="島_坂道_差分(夜)" charal="yorukoB_ba" leftl=100 charar="nagisaA_a" leftr=600 tm=701]
[sysb]
[mess]



*label022809|

[bgm fn="BGM06"]

[pv char="yoruko" voice=yoruko_1482.ogg]
[name fn=夜子]「それで、この廃教会に来たわけね」[ps]

*label022810|
　その後、図書館へ帰ることを嫌がった理央は、俺と二人になれる場所を望んだ。[ps]

*label022811|
　強情な理央に引き連れられ、丘の上の教会へ。[ps]

*label022812|
　一部始終を見ていた彼女が、夜子に事情を説明して、駆けつけたというのが現在である。[ps]

*label022813|
[charar fn=nagisaA_e left=600 tm=701]

*label022814|
[pv char="nagisa" voice=nagisa_401.ogg]
[name fn=汀]「あいつは今何をしている」[ps]

*label022815|
　夜子の後ろに控えていた汀が、鋭い眼差して詰問した。[ps]

*label022816|
[name fn=瑠璃]「とりあえず、適当な理由をつけて出てきているけど、戻るのが遅いと痺れを切らしてやってきてしまうかも」[ps]

*label022817|
　日向かなたを見て、食べ物？　と聞いた理央。[ps]

*label022818|
　どこまで吸血鬼として染まりきっているのか、判断しかねるところだ。[ps]

*label022819|
[name fn=瑠璃]「理央は、俺以外の人間を全く信用していないらしいんだよ。これも、紅水晶の影響だろう」[ps]

*label022820|
[charal fn=yorukoB_bg left=100 tm=701]

*label022821|
[pv char="yoruko" voice=yoruko_1483.ogg]
[name fn=夜子]「……あたしも、なの？」[ps]

*label022822|
[name fn=瑠璃]「おそらくは」[ps]

*label022823|
　その言葉に、夜子はひどく俯いた。[ps]

*label022824|
[charar fn=nagisaA_f left=600 tm=701]

*label022825|
[pv char="nagisa" voice=nagisa_402.ogg]
[name fn=汀]「だが、好き勝手させるわけにはいかねえだろ。さっさと本の在処を吐き出させて、終わらしてしまえよ」[ps]

*label022826|
[charal fn=yorukoB_bc left=100 tm=701]

*label022827|
[pv char="yoruko" voice=yoruko_1484.ogg]
[name fn=夜子]「だ、駄目よ、暴力は許さないわ」[ps]

*label022827-1|
　穏やかではない汀の言葉に、夜子は即座に反応した。[ps]

*label022828|
[charal fn=yorukoB_bi left=100 tm=701]

*label022829|
[pv char="yoruko" voice=yoruko_1485.ogg]
[name fn=夜子]「理央を傷付けるようなことだけは、絶対に駄目だから」[ps]

*label022830|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label022831|
[pv char="nagisa" voice=nagisa_403.ogg]
[name fn=汀]「……あのなぁ、このまま放置してたら、傷付けるどころじゃすまねえんだぞ？　無理にでもいうことを聞かせる以外、方法はねえだろうが」[ps]

*label022832|
[charal fn=yorukoB_bg left=100 tm=701]

*label022833|
[pv char="yoruko" voice=yoruko_1486.ogg]
[name fn=夜子]「だからって、時間がないわけじゃないでしょう？　なんとか、穏便に」[ps]

*label022834|
　どうにかして平和的解決を望む夜子は、縋るように俺を見る。[ps]

*label022835|
[name fn=瑠璃]「本の話題を向けると、惚けられてしまう。のらりくらり、適当にかわされてしまうんだ。俺じゃ、駄目みたい」[ps]

*label022836|
　理央は、吸血鬼に成りきってしまっているけれど。[ps]

*label022837|
　それでも夜子なら、なんとか説得できるのではないだろうか。[ps]

*label022838|
[charal fn=yorukoA_bc left=60 tm=701]

*label022839|
[pv char="yoruko" voice=yoruko_1487.ogg]
[name fn=夜子]「あたしが、話す」[ps]

*label022840|
　きりっとした表情で、教会を見据えた。[ps]

*label022841|
[charal fn=yorukoA_bd left=60 tm=701]

*label022842|
[pv char="yoruko" voice=yoruko_1488.ogg]
[name fn=夜子]「汀はここで、待ってて」[ps]

*label022843|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label022844|
[pv char="nagisa" voice=nagisa_404.ogg]
[name fn=汀]「……俺も行く」[ps]

*label022845|
[charal fn=yorukoA_bc left=60 tm=701]

*label022846|
[pv char="yoruko" voice=yoruko_1489.ogg]
[name fn=夜子]「嫌よ」[ps]

*label022847|
　短く、拒絶する。[ps]

*label022848|
[charal fn=yorukoA_bd left=60 tm=701]

*label022849|
[pv char="yoruko" voice=yoruko_1490.ogg]
[name fn=夜子]「理央の嫌がるようなことだけは、させないから」[ps]

*label022850|
　睨み合う両者。[l][r]
　譲らない夜子。[ps]

*label022851|
　数秒、お互いがお互いの意志を主張し合い、そして。[ps]

*label022852|
[charar fn=nagisaB_g left=540 top=-140 tm=701]

*label022853|
[pv char="nagisa" voice=nagisa_405.ogg]
[name fn=汀]「……ちっ、今だけだぞ」[ps]

*label022854|
　いらいらを募らせても、やはり夜子には甘かった。[ps]

*label022855|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label022856|
[pv char="nagisa" voice=nagisa_406.ogg]
[name fn=汀]「俺だって、出来る事なら平和的に終わらせたいからな。お前にそれが出来るなら、問題ねえよ」[ps]

*label022857|
[charal fn=yorukoA_bl left=60 tm=701]

*label022858|
[pv char="yoruko" voice=yoruko_1491.ogg]
[name fn=夜子]「ありがと」[ps]

*label022859|
[charar fn=nagisaB_a left=540 top=-140 tm=701]

*label022860|
[pv char="nagisa" voice=nagisa_407.ogg]
[name fn=汀]「お前が俺に礼を言うなんて、珍しいこともあるもんだな」[ps]

*label022861|
　汀は、含み笑いを浮かべる。[ps]

*label022862|
[charal fn=yorukoB_bc left=100 tm=701]

*label022863|
[pv char="yoruko" voice=yoruko_1492.ogg]
[name fn=夜子]「瑠璃、キミはついてきなさい。あたしが一人で姿を現すと、理央も警戒してしまうわ」[ps]

*label022864|
[name fn=瑠璃]「了解」[ps]

[sfadeoutbgm time=2000]

*label022865|
　どのみち、一人でいかせるつもりはない。[ps]

*label022866|
　汀とはまた別の意味で、心配なのだ。[ps]

*label022867|
　俺よりも一歩前へ出て、教会の入口へと向かう。[ps]

*label022868|
　ぼろぼろの古びた扉に手をかけて、夜子は堂々と扉を開いた。[ps]

*label022869|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="島_教会" charal="rioA_ba" leftl=60 charar="yorukoB_bb" leftr=550 tm=701]
[sysb]
[mess]

*label022870|
[pv char="rio" voice=rio_758.ogg]
[name fn=理央]「あ、瑠璃くーん！　遅いよもう！」[ps]

*label022871|
　頬をふくらませた理央が、出入口の真正面から出迎える。[ps]

*label022872|
[name fn=瑠璃]「り、理央……！」[ps]

*label022873|
　扉を開けて、目と鼻の先。[l][r]
　まさかすぐに現れるとは思っていなくて、俺は驚愕する。[ps]

*label022874|
[charal fn=rioA_bb left=60 tm=701]

*label022875|
[pv char="rio" voice=rio_759.ogg]
[name fn=理央]「出待ちしてたんだー、出待ち！　瑠璃くんを驚かせようと思って！」[ps]

*label022876|
[name fn=瑠璃]「……ああ、結構驚いた」[ps]

*label022877|
　隣の夜子は、もっと驚いている。[l][r]
　その理由は、理央が突然姿を表したからではない。[ps]

*label022878|
[charal fn=rioA_ba left=60 tm=701]

*label022879|
[pv char="rio" voice=rio_760.ogg]
[name fn=理央]「遅いから心配しちゃったよー。どこ行ってたの？　本屋さん？」[ps]

*label022880|
[name fn=瑠璃]「ちょっと、野暮用だ」[ps]

*label022881|
　俺の隣にいる夜子のことが、全く視界に入っていない。[ps]

*label022881-1|
　まるで存在していないかのように扱うさまは、今までの理央の対応ではあり得なかったものだ。[ps]

*label022882|
[charar fn=yorukoA_ba left=510 tm=701]

[bgm fn="BGM16"]

*label022883|
[pv char="yoruko" voice=yoruko_1493.ogg]
[name fn=夜子]「り、理央」[ps]

*label022884|
[charal fn=rioA_bj left=60 tm=701]

*label022885|
[pv char="rio" voice=rio_761.ogg]
[name fn=理央]「にゃ？　この女の子は？　理央への、おみやげ？」[ps]

*label022886|
　おみやげ。[l][r]
　それは、どういう意味の？[ps]

*label022887|
[charar fn=yorukoA_bd left=510 tm=701]

*label022888|
[pv char="yoruko" voice=yoruko_1494.ogg]
[name fn=夜子]「何を言ってるのよ、あなたは！　あたしのことを忘れたとは言わせないわよ！」[ps]

*label022889|
　たちまち激昂する夜子。[l][r]
　それが理央に向けられるのを、俺は初めて見たかもしれない。[ps]

*label022890|
[charal fn=rioA_bi left=60 tm=701]

*label022891|
[pv char="rio" voice=rio_762.ogg]
[name fn=理央]「よ、夜ちゃん……そんなに、怒らないでよ」[ps]

*label022892|
　少し驚いた様子で、理央は笑う。[ps]

*label022893|
　忘れているわけがない。[l][r]
　忘れられるはずがない。[ps]

*label022894|
　そんな忘却劇は、ただの茶番だ。[ps]

*label022895|
[charal fn=rioA_bh left=60 tm=701]

*label022896|
[pv char="rio" voice=rio_763.ogg]
[name fn=理央]「今の理央は、吸血鬼さん。夜ちゃんは、理央の敵なんだよ。ニンゲンさん」[ps]

*label022897|
[charar fn=yorukoB_bg left=550 tm=701]

*label022898|
[pv char="yoruko" voice=yoruko_1495.ogg]
[name fn=夜子]「……やっぱり、覚えてた。あなたが、あたしに嘘を付くなんて……」[ps]

*label022899|
[charal fn=rioB_bj left=100 top=20 tm=701]

*label022900|
[pv char="rio" voice=rio_764.ogg]
[name fn=理央]「初めてかもね、理央が悪い子になっちゃったのって。にゃはは、素敵だよね」[ps]

*label022901|
　記憶は確かに、存在している。[l][r]
　忘れた風に、振舞っているだけだ。[ps]

*label022902|
　吸血鬼として染まりながらも、そこに確かな意志がある。[ps]

*label022903|
　ただ、原作通りの吸血鬼になろうとしているだけなのだ。[ps]

*label022904|
　だからこそ――理央の本心が、わからなかった。[ps]

*label022905|
[charar fn=yorukoB_bb left=550 tm=701]

*label022906|
[pv char="yoruko" voice=yoruko_1496.ogg]
[name fn=夜子]「ローズクォーツを開いたのは、あなたなの？」[ps]

*label022907|
[charal fn=rioA_bj left=60 tm=701]

*label022908|
[pv char="rio" voice=rio_765.ogg]
[name fn=理央]「うん、そだよ。理央が、この物語を開きました」[ps]

*label022909|
[charar fn=yorukoB_bd left=550 tm=701]

*label022910|
[pv char="yoruko" voice=yoruko_1497.ogg]
[name fn=夜子]「あなたは、この物語を知っていたはず。紅水晶の結末を、知っているわよね？」[ps]

*label022911|
[charal fn=rioA_bi left=60 tm=701]

*label022912|
[pv char="rio" voice=rio_766.ogg]
[name fn=理央]「うん、そだね。知ってるよ、孤独で寂しがりやな吸血鬼さんは、死んじゃうんだよね」[ps]

*label022913|
　極自然な様子で、理央は答えた。[l][r]
　今晩の夕食を説明しているような、そんな軽さ。[ps]

*label022914|
[charar fn=yorukoB_bb left=550 tm=701]

*label022915|
[pv char="yoruko" voice=yoruko_1498.ogg]
[name fn=夜子]「……あなたは、あなたの意志で本を開いたのかしら」[ps]

*label022916|
　３つめの、質問は。[ps]

*label022917|
[charal fn=rioA_bf left=60 tm=701]

*label022918|
[pv char="rio" voice=rio_767.ogg]
[name fn=理央]「にゃ、えーっと、致し方なく開いてしまいましたけれども」[ps]

*label022919|
　少し、曖昧な答え。[l][r]
　煮え切らない回答だった。[ps]

*label022920|
[charar fn=yorukoB_bc left=550 tm=701]

*label022921|
[pv char="yoruko" voice=yoruko_1499.ogg]
[name fn=夜子]「だったら、今すぐ原作を渡しなさい。原作の本を、まさか持っていないとは言わせないわ」[ps]

*label022922|
[charal fn=rioA_bj left=60 tm=701]

*label022923|
[pv char="rio" voice=rio_768.ogg]
[name fn=理央]「……渡したら、どうするのかな」[ps]

*label022924|
　対する理央は、一歩も引かなかった。[ps]

*label022925|
[charar fn=yorukoB_bg left=550 tm=701]

*label022926|
[pv char="yoruko" voice=yoruko_1500.ogg]
[name fn=夜子]「それは……」[ps]

*label022927|
　本を殺して、破壊して、この物語に終止符を打つ。[l][r]
　忌み嫌うその行為を、夜子は口にすることを[ruby text=ため]躊[ruby text=ら]躇っているようだった。[ps]

*label022928|
　それが今、最善の手段であることを理解していても、心が受け入れきれていないのだろう。[ps]

*label022929|
　だから、助け舟。[ps]

*label022930|
[name fn=瑠璃]「紅水晶を、終わらせる。そのために、魔法の本を破壊する。当然だろ」[ps]

*label022931|
　夜子の代わりに、いってやった。[ps]

*label022932|
[charal fn=rioA_bm left=60 tm=701]

*label022933|
[pv char="rio" voice=rio_769.ogg]
[name fn=理央]「理央は、夜ちゃんに聞いたんだよ。瑠璃くんは、静かにしてて」[ps]

*label022934|
　柔らかい声色のまま、文面だけははっきりと拒絶される。[ps]

*label022935|
　すっこんでろと、言われたような気がした。[ps]

*label022936|
　理央の言葉に刺を感じたのは、初めて。[ps]

*label022937|
[charar fn=yorukoA_bm left=510 tm=701]

*label022938|
[pv char="yoruko" voice=yoruko_1501.ogg]
[name fn=夜子]「る、瑠璃の言う通りよ……」[ps]

*label022939|
[charal fn=rioA_bj left=60 tm=701]

*label022940|
[pv char="rio" voice=rio_770.ogg]
[name fn=理央]「何が？」[ps]

*label022941|
[charar fn=yorukoA_bl left=510 tm=701]

*label022942|
[pv char="yoruko" voice=yoruko_1502.ogg]
[name fn=夜子]「本を……壊すの」[ps]

*label022943|
[pv char="rio" voice=rio_771.ogg]
[name fn=理央]「夜ちゃんが？」[ps]

*label022944|
[charar fn=yorukoA_bm left=510 tm=701]

*label022945|
[pv char="yoruko" voice=yoruko_1503.ogg]
[name fn=夜子]「そう……あたし、が……」[ps]

*label022946|
　弱々しい、口ぶりで。[l][r]
　嫌々なのが、あまりにもストレートに伝わってくる。[ps]

*label022947|
[charal fn=rioA_bg left=60 tm=701]

*label022948|
[pv char="rio" voice=rio_772.ogg]
[name fn=理央]「もう、夜ちゃんは正直だよね。そういうところ、理央は大好きだよ」[ps]

*label022949|
　だけど夜子の戸惑いに、気分を害したわけではないらしい。[ps]

*label022950|
　むしろ、安心したようにも見える。[ps]

*label022951|
[charal fn=rioA_bb left=60 tm=701]

*label022952|
[pv char="rio" voice=rio_773.ogg]
[name fn=理央]「本を壊したくないのなら、壊さなきゃいいんだよ。無理にそうすることないんだよ」[ps]

*label022953|
[charar fn=yorukoB_bc left=550 tm=701]

*label022954|
[pv char="yoruko" voice=yoruko_1504.ogg]
[name fn=夜子]「……それは、駄目」[ps]

*label022955|
　立場が少し、おかしく見えた。[l][r]
　理央が本を守り、夜子が壊そうとしている現状。[ps]

*label022956|
[charar fn=yorukoB_bb left=550 tm=701]

*label022957|
[pv char="yoruko" voice=yoruko_1505.ogg]
[name fn=夜子]「このまま物語を進めてしまったら、あなたは消えてしまうのだから。それだけは、絶対に嫌」[ps]

*label022958|
　確かに夜子は、嫌々だった。[ps]

*label022959|
　本を破壊するという選択肢に対して、心底腰が引け、掛け値なしに[ruby text=ため]躊[ruby text=ら]躇っていたけれど。[ps]

*label022960|
[charar fn=yorukoB_bd left=550 tm=701]

*label022961|
[pv char="yoruko" voice=yoruko_1506.ogg]
[name fn=夜子]「――もう、誰かがいなくなるのは、嫌なの。だからお願い、本を渡して頂戴」[ps]

*label022962|
　それでも、理央を失うことだけは、許せなかった。[ps]

*label022963|
　だからこそ今も、苦しんでいる。[ps]

*label022964|
[charar fn=yorukoB_bc left=550 tm=701]

*label022965|
[pv char="yoruko" voice=yoruko_1507.ogg]
[name fn=夜子]「魔法の本を、渡しなさい」[ps]

*label022966|
　全てを拭い去る、強い言葉だったと思う。[ps]

*label022967|
　宝石のような煌めきを見せる夜子を見て、理央は少し驚いたように目を見開いた。[ps]

*label022968|
[charal fn=rioA_bi left=60 tm=701]

*label022969|
[pv char="rio" voice=rio_774.ogg]
[name fn=理央]「……夜ちゃん」[ps]

*label022970|
　少し、噛み締めるように名前を読んで。[ps]

*label022971|
[charal fn=rioA_bh left=60 tm=701]

*label022972|
[pv char="rio" voice=rio_775.ogg]
[name fn=理央]「それは、命令かな？」[ps]

*label022973|
　悲しそうに、尋ねる。[ps]

*label022974|
[charar fn=yorukoA_bl left=510 tm=701]

*label022975|
[pv char="yoruko" voice=yoruko_1508.ogg]
[name fn=夜子]「……違うわ。あたしは、あなたに命令したことなんて一度もない」[ps]

*label022976|
[charal fn=rioA_bg left=60 tm=701]

*label022977|
[pv char="rio" voice=rio_776.ogg]
[name fn=理央]「そうだね、夜ちゃんは理央に、いつもお願いしてただけだもんね」[ps]

*label022978|
　うんうんと、大きく頷く。[ps]

*label022979|
[charal fn=rioA_bh left=60 tm=701]

*label022980|
[pv char="rio" voice=rio_777.ogg]
[name fn=理央]「でも、駄目。今回ばかりは、夜ちゃんのお願いも聞けないよ。ごめんね、理央は今日から、悪い子になったの」[ps]

*label022981|
　心から、申し訳無さそうに。[l][r]
　されど、明確な拒絶。[ps]

*label022982|
　思えば、理央が夜子のお願いを断ったのは、初めてのことかもしれない。[ps]

*label022983|
[charar fn=yorukoA_bd left=510 tm=701]

*label022984|
[pv char="yoruko" voice=yoruko_1509.ogg]
[name fn=夜子]「どうして」[ps]

*label022985|
　夜子もまた、譲らない。[l][r]
　納得して、頷いて、引き下がるという選択肢を選ばない。[ps]

*label022986|
[charar fn=yorukoA_bc left=510 tm=701]

*label022987|
[pv char="yoruko" voice=yoruko_1510.ogg]
[name fn=夜子]「このままだと、あなたは消えてしまうのよ。そんな結末を、理央は望んでたの？」[ps]

*label022988|
[charal fn=rioA_bi left=60 tm=701]

*label022989|
[pv char="rio" voice=rio_778.ogg]
[name fn=理央]「……にゃ」[ps]

*label022990|
　困ったような、苦笑い。[ps]

*label022991|
[charar fn=yorukoA_bd left=510 tm=701]

*label022992|
[pv char="yoruko" voice=yoruko_1511.ogg]
[name fn=夜子]「本を壊すのは、絶対に嫌。そんなの、絶対にしたくない。でも、あなたを守るためなら、あたしは自分の信念さえも曲げてみせるわよ」[ps]

*label022993|
　失うことの恐怖を、俺達は既に知っている。[l][r]
　一年前、大切な人を失って、その痛みは癒えてはいない。[ps]

*label022994|
[charal fn=rioA_bb left=60 tm=701]

*label022995|
[pv char="rio" voice=rio_779.ogg]
[name fn=理央]「間違ってるよ、夜ちゃん」[ps]

*label022996|
　それでも理央は、笑った。[ps]

*label022997|
　面白おかしく、底抜けに明るく、まるでジョークでも言うように。[ps]

*label022998|
[charal fn=rioA_bc left=60 tm=701]

*label022999|
[pv char="rio" voice=rio_780.ogg]
[name fn=理央]「夜ちゃんの気持ちはとっても嬉しいけど、泣いちゃうくらいに嬉しいけど、そーじゃない。思い出してよ、夜ちゃん」[ps]

*label023000|
　俺には、理解できなかった。[l][r]
　理央が、どうしてそういう言葉を口に出来たのか。[ps]

*label023001|
[charal fn=rioA_bg left=60 tm=701]

*label023002|
[pv char="rio" voice=rio_781.ogg]
[name fn=理央]「――理央の存在なんて、最初から消えちゃってもいいようなものだったじゃない」[ps]

*label023003|
　しん、と。[l][r]
　空気が静まった、恐ろしい言葉。[ps]

*label023004|
[charal fn=rioA_bb left=60 tm=701]

*label023005|

[pv char="rio" voice=rio_782.ogg]
[name fn=理央]「理央の存在と、夜ちゃんの拘りだったら、夜ちゃんの拘りの方が大事だよね」[ps]

*label023006|
[charal fn=rioA_bg left=60 tm=701]

*label023007|

[pv char="rio" voice=rio_783.ogg]
[name fn=理央]「それが、伏見理央という女の子だった。ここで理央を優先したら、駄目なんだよ」[ps]

*label023008|
　自分よりも、本の方が大事。[l][r]
　故に、自分が死ぬような物語であっても、主である夜子の本意にそぐわないことは出来ないのか。[ps]

*label023009|
　それを見上げた忠義心だと評価するのは、あまりに間違っていると思う。[ps]

*label023010|
[charar fn=yorukoB_bc left=550 tm=701]



*label023011|
[pv char="yoruko" voice=yoruko_1512.ogg]
[name fn=夜子]「……何を巫山戯たことを口にしているのかしら」[ps]

*label023012|
　底知れない怒りに、満ち溢れていた。[l][r]
　自分の価値を軽んじる理央へ、明確な怒りを示す。[ps]

*label023013|
[charar fn=yorukoB_bi left=550 tm=701]

*label023014|
[pv char="yoruko" voice=yoruko_1513.ogg]
[name fn=夜子]「いい加減にしなさいよ！　あたしはそういう言葉を聞きたかったんじゃないわ！」[ps]

*label023015|
[charar fn=yorukoB_bb left=550 tm=701]

*label023016|
[pv char="yoruko" voice=yoruko_1514.ogg]
[name fn=夜子]「あたしが何を優先するのかは、このあたしが決めるのよ。理央が勝手に、決めないで」[ps]

*label023017|
[charal fn=rioA_bp left=60 tm=701]

*label023018|
[pv char="rio" voice=rio_784.ogg]
[name fn=理央]「き、決めたのは理央じゃないもんっ！　り、理央じゃ、ないもん……」[ps]

*label023019|
[charar fn=yorukoB_bc left=550 tm=701]

*label023020|
[pv char="yoruko" voice=yoruko_1515.ogg]
[name fn=夜子]「今、身勝手に決めつけているのは、あなたでしょ！」[ps]

*label023021|
　激しい剣幕だった。[l][r]
　怒涛の勢いだった。[ps]

*label023022|
[charar fn=yorukoB_bd left=550 tm=701]

*label023023|
[pv char="yoruko" voice=yoruko_1516.ogg]
[name fn=夜子]「ああ、もう、どうしてこうなのかしら。どうしてこんなに、お馬鹿さんなの！」[ps]

*label023024|
　けど、その怒りは。[l][r]
　いつも俺に向けられているような、刺々しい怒りではなかった。[ps]

*label023025|
[charar fn=yorukoB_bc left=550 tm=701]

*label023026|
[pv char="yoruko" voice=yoruko_1517.ogg]
[name fn=夜子]「あなたが望まないことを強いられているのなら、あたしはそれを許さない。語りたくない物語があるのなら、力づくでも止めましょう」[ps]

*label023027|
　それはもっと別のベクトルの、思いやりに満ちている怒り。[ps]

*label023028|
[charal fn=rioA_bh left=60 tm=701]

*label023029|
[pv char="rio" voice=rio_785.ogg]
[name fn=理央]「……でも、夜ちゃんは」[ps]

*label023030|
　恐る恐る、夜子の表情を伺って。[ps]

*label023031|
[charar fn=yorukoB_bd left=550 tm=701]

*label023032|
[pv char="yoruko" voice=yoruko_1518.ogg]
[name fn=夜子]「わからず屋には、はっきり言った方が良さそうね」[ps]

*label023033|
　呆れたように、宣言した。[ps]

*label023034|
[charar fn=yorukoB_bi left=550 tm=701]

*label023035|
[pv char="yoruko" voice=yoruko_1519.ogg]
[name fn=夜子]「――あたしは、魔法の本を壊したいの。あなたを縛りつけ、あなたを消し去ってしまうような残酷な本なんて――大嫌いだから」[ps]

*label023036|
　その言葉を聞いた瞬間、俺は大丈夫だと確信した。[ps]

*label023037|
　理央がもし、夜子のために本を守ろうとしているのなら――これで納得してくれるだろう。[ps]

*label023038|
　それを、疑っていなかった。[ps]

*label023039|
[r]
　だから。[ps]

*label023040|
[charal fn=rioB_bh left=100 top=20 tm=701]

*label023041|
[pv char="rio" voice=rio_786.ogg]
[name fn=理央]「ごめんなさい、夜ちゃん」[ps]

*label023042|
　その後の理央の反応が、余りにも予想外過ぎて。[ps]

*label023043|
[charal fn=rioB_bl left=100 top=20 tm=701]

*label023044|
[pv char="rio" voice=rio_787.ogg]
[name fn=理央]「理央、嘘ついてた。ごめんね、ちゃんとするから」[ps]

*label023045|
　事態は既に、遥か深みへ進行していることに気づく。[ps]

*label023046|
[charar fn=yorukoB_bg left=550 tm=701]

*label023047|
[pv char="yoruko" voice=yoruko_1520.ogg]
[name fn=夜子]「……何？　どういうこと？」[ps]

*label023048|
　怪訝な表情を、浮かべる。[ps]

*label023049|
[charal fn=rioB_bh left=100 top=20 tm=701]

*label023050|
[pv char="rio" voice=rio_788.ogg]
[name fn=理央]「でも、きっと理解してくれないと思ったの。そういう理由なら、夜ちゃんは理央よりも魔法の本を優先してくれるかなって、思ってて」[ps]

*label023051|
[charar fn=yorukoB_bb left=550 tm=701]

*label023052|
[pv char="yoruko" voice=yoruko_1521.ogg]
[name fn=夜子]「馬鹿を言わないで。それこそ、あたしへの最大級の侮辱よ」[ps]

*label023053|
[charal fn=rioA_bp left=60 tm=701]

*label023054|
[pv char="rio" voice=rio_789.ogg]
[name fn=理央]「……うん、そうだった。だから、ごめんなさい」[ps]

*label023055|
　本を守りたかったわけでは、ない……？[ps]

*label023056|
　夜子が本心では、本を壊すことを望んでいないと思ったから、本を渡さなかったんじゃなかったのか？[ps]

*label023057|
[charal fn=rioA_bi left=60 tm=701]

*label023058|
[pv char="rio" voice=rio_790.ogg]
[name fn=理央]「理央はね」[ps]

*label023059|
　そして、多分ここからが、理央の本心。[ps]

*label023060|
[charal fn=rioA_bh left=60 tm=701]

*label023061|
[pv char="rio" voice=rio_791.ogg]
[name fn=理央]「――最後まで、物語を続けたいんだよ。ただ、それだけなの」[ps]

*label023062|

[charar fn=yorukoB_bf left=550 tm=701]

*label023063|
[name fn=瑠璃]「……え？」[ps]

*label023064|
　俺も、夜子も、呆気にとられてしまう。[ps]

*label023065|
[charal fn=rioA_bp left=60 tm=701]

*label023066|
[pv char="rio" voice=rio_792.ogg]
[name fn=理央]「吸血鬼っぽくないかもしれないけど、それでも理央は、最後まで吸血鬼役を頑張るよ」[ps]

*label023067|
[charar fn=yorukoB_bg left=550 tm=701]

*label023068|
[pv char="yoruko" voice=yoruko_1522.ogg]
[name fn=夜子]「駄目よ、理央。それで得られる結末は――」[ps]

*label023069|
[charal fn=rioA_bm left=60 tm=701]

*label023070|
[pv char="rio" voice=rio_793.ogg]
[name fn=理央]「わかってるよ！」[ps]

*label023071|
　理央が、夜子の言葉を遮った。[l][r]
　大きな声で、強く叫んだ。[ps]

*label023072|
[charal fn=rioA_bi left=60 tm=701]

*label023073|
[pv char="rio" voice=rio_794.ogg]
[name fn=理央]「そんなの、全部わかってる。わかった上で、最後まで頑張るの」[ps]

*label023074|
[charar fn=yorukoA_bm left=510 tm=701]

*label023075|
[pv char="yoruko" voice=yoruko_1523.ogg]
[name fn=夜子]「い、意味がわからない……あなた、消えたいの！？」[ps]

*label023076|
[charal fn=rioA_bh left=60 tm=701]

*label023077|
[pv char="rio" voice=rio_795.ogg]
[name fn=理央]「……消えたくはないかな。でも、消えてもいいと思えるくらい、優先したいことがあるの」[ps]

*label023078|
　それから理央は夜子を見つめ、次に俺を見つめた。[ps]

*label023079|
[charal fn=rioA_bi left=60 tm=701]

*label023080|
[pv char="rio" voice=rio_796.ogg]
[name fn=理央]「それはきっと、理央以外の誰にも分からない気持ちだよ。瑠璃くんも、かなたちゃんも、妃ちゃんも、汀くんも、理解してくれない」[ps]

*label023081|
[charar fn=yorukoB_bg left=550 tm=701]

*label023082|
[pv char="yoruko" voice=yoruko_1524.ogg]
[name fn=夜子]「そうまでして、理央は何をしたいのよ！？　お願い、あたしにちゃんと説明して？　今からでも、遅くないわ」[ps]

*label023083|
[charal fn=rioA_bg left=60 tm=701]

*label023084|
[pv char="rio" voice=rio_797.ogg]
[name fn=理央]「やーだよ、教えなーい」[ps]

*label023085|
　明るく、巫山戯たような声色で、理央は拒絶した。[ps]

*label023086|
[charal fn=rioA_bi left=60 tm=701]

*label023087|
[pv char="rio" voice=rio_798.ogg]
[name fn=理央]「それでも夜ちゃんなら、わかっちゃうかもだけど」[ps]

*label023088|
　付け加えるように、そういった。[ps]

*label023089|
　理央らしくない、からかうような振る舞いに、少しずつ夜子のボルテージも上がっていく。[ps]

*label023090|
[charar fn=yorukoB_bb left=550 tm=701]

*label023091|
[pv char="yoruko" voice=yoruko_1525.ogg]
[name fn=夜子]「……何よ、それ」[ps]

*label023092|
　まるで取り付く島もない対応に、業を煮やした夜子は。[ps]

*label023093|
[charar fn=yorukoB_bc left=550 tm=701]

*label023094|
[pv char="yoruko" voice=yoruko_1526.ogg]
[name fn=夜子]「いいから、あたしに全てを語りなさい。本を渡したくない理由、あなたの本心を晒しなさい！」[ps]

*label023095|
　言葉に熱がこもり始める。[ps]

*label023096|
[charar fn=yorukoB_bi left=550 tm=701]

*label023097|
[pv char="yoruko" voice=yoruko_1527.ogg]
[name fn=夜子]「隠し事があるのなら、その全てを打ち明けてよ！」[ps]

*label023098|
[charal fn=rioB_bh left=100 top=20 tm=701]

*label023099|
[pv char="rio" voice=rio_799.ogg]
[name fn=理央]「……それは」[ps]

*label023100|
　けれど、理央の切り返しは。[ps]

*label023101|
[charal fn=rioA_bi left=60 tm=701]

*label023102|
[pv char="rio" voice=rio_800.ogg]
[name fn=理央]「命令、かな？」[ps]

*label023103|
　先ほどと同じ、確認の言葉だった。[ps]

*label023104|
[charal fn=rioA_bh left=60 tm=701]


*label023105|
[pv char="rio" voice=rio_801.ogg]
[name fn=理央]「お願いだったら、聞けないよ」[ps]

*label023106|
　それは、多分。[l][r]
　魔法の本を殺したくないというものと、同じくらい忌み嫌っていたこと。[ps]

*label023107|
　俺は、知っている。[l][r]
　夜子は、理央との対等な関係を望んでいたことを、知っている。[ps]

*label023108|
　主従関係ではなく、どこにでもいるような、友達として。[ps]

*label023109|
　だから、命令という言葉は、大っ嫌いで。[ps]

*label023110|
[charar fn=yorukoB_bd left=550 tm=701]

*label023111|
[pv char="yoruko" voice=yoruko_1528.ogg]
[name fn=夜子]「――そうよ、命令よ」[ps]

*label023112|
　けれどこのとき、夜子はその拘りを捨てた。[ps]

*label023113|
　強情な理央に対して、最後のジョーカーを切るように。[ps]

*label023114|
[charar fn=yorukoB_bi left=550 tm=701]

*label023115|
[pv char="yoruko" voice=yoruko_1529.ogg]
[name fn=夜子]「隠していることを、全て教えなさい。あなたが本を閉じたくない理由を、語りなさい。断ることは許さない――そういう命令よ」[ps]

*label023116|
　機械のような冷たさで、そう告げた。[ps]

*label023117|
[charar fn=yorukoB_bg left=550 tm=701]

*label023118|
[pv char="yoruko" voice=yoruko_1530.ogg]
[name fn=夜子]「……どうして、あたしに言わせるのよ。こんなの、あたしは望んでないのに」[ps]

*label023119|
　直後に出てきた、凍えるような悲しみ。[l][r]
　自分で口にした言葉を、自分で軽蔑しているように見えてしまった。[ps]

*label023120|
　夜子と理央の間で結ばれていた主従契約。[ps]

*label023121|
　俺はその内容を知らないけれど――想像していたよりも重いものだったらしい。[ps]

*label023122|
　命令というのは、それほど重要なキーワードだったのか。[ps]

*label023123|
[charar fn=yorukoB_bc left=550 tm=701]

*label023124|
[pv char="yoruko" voice=yoruko_1531.ogg]
[name fn=夜子]「どうしたの、理央。聞こえなかったのかしら」[ps]

*label023125|
　黙したまま、俯く理央に対して。[ps]

*label023126|
[pv char="yoruko" voice=yoruko_1532.ogg]
[name fn=夜子]「聞こえなかったのなら、もう一度――」[ps]

*label023127|
　追い打ちを掛けようとした、夜子に対して。[ps]

*label023128|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label023129|
[pv char="rio" voice=rio_802.ogg]
[name fn=理央]「……えへへ」[ps]

*label023130|
　理央は、心から嬉しそうに、笑って。[ps]

*label023131|
[charal fn=rioA_bg left=60 tm=701]

*label023132|
[pv char="rio" voice=rio_803.ogg]
[name fn=理央]「嫌だよ、お断りします」[ps]

*label023133|
　はっきりと、拒絶した。[ps]

*label023134|
[charal fn=rioA_be left=60 tm=701]

*label023135|
[pv char="rio" voice=rio_804.ogg]
[name fn=理央]「理央はもう、夜ちゃんの命令は聞かないんだー」[ps]

*label023136|
[charar fn=yorukoB_bf left=550 tm=701]

*label023137|
[pv char="yoruko" voice=yoruko_1533.ogg]
[name fn=夜子]「――え」[ps]

*label023138|
　絶句。[l][r]
　目を大きく見開いて、夜子は驚愕する。[ps]

*label023139|
　それはまるで、死んだ人の幽霊を見たような、あり得ないものを見るような瞳。[ps]

*label023140|
[charal fn=rioA_bc left=60 tm=701]

*label023141|
[pv char="rio" voice=rio_805.ogg]
[name fn=理央]「だから拒絶するの。夜ちゃんを、拒絶する！　だって、理央はね――」[ps]

*label023142|
　見せつけるように、口を開けた。[ps]

*label023143|
　奥歯に煌めく、牙は、人間にしては攻撃的な形をしている。[ps]

*label023144|
　そう、それはまるで、吸血鬼のような。[ps]

*label023145|
[charal fn=rioA_ba left=60 tm=701]

*label023146|
[pv char="rio" voice=rio_806.ogg]
[name fn=理央]「夜ちゃんの世話係じゃなくて、吸血鬼さんなんだから！　理央は、夜ちゃんの敵なんだよ！」[ps]

*label023147|
[charar fn=yorukoA_bj left=510 tm=701]

*label023148|
[pv char="yoruko" voice=yoruko_1534.ogg]
[name fn=夜子]「……そんな……嘘……！」[ps]

*label023149|
　それはまるで、物語に準ずるように。[l][r]
　今までのやりとりを、打ち切るように。[ps]

*label023150|
[charal fn=rioA_bl left=60 tm=701]

*label023151|
[pv char="rio" voice=rio_807.ogg]
[name fn=理央]「そろそろ物語を再開してもいいかな？　あんまり無防備にしていると、理央が食べちゃうからね？」[ps]

*label023152|
　忘れていたとは、言わさない。[l][r]
　今の理央が与えられたのは、人間の敵であるはずの吸血鬼だ。[ps]

*label023153|
　夜の支配者にして、最後の化物。[ps]

*label023154|
　今の理央にとって、夜子は主でも何でもなく――ただの食料にすぎないのだから。[ps]

*label023155|
[charar fn=yorukoA_bm left=510 tm=701]

*label023156|
[pv char="yoruko" voice=yoruko_1535.ogg]
[name fn=夜子]「どういう、ことなの……！」[ps]

*label023157|
　放心する夜子を見て。[l][r]
　俺は、静かに事態の悪化を悟った。[ps]

*label023158|
[charal fn=rioA_bg left=60 tm=701]

*label023159|
[pv char="rio" voice=rio_808.ogg]
[name fn=理央]「ぬふふー、理央の勝ちー！」[ps]

[sfadeoutbgm time=2000]

*label023160|
　物語は、止まらない。[l][r]
　魔法の本は、壊されない。[ps]
　

*label023161|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label023162|
　伏見理央と遊行寺夜子は、主従関係にある。[ps]

*label023163|
　それが形式的なものにすぎないのか、あるいは書面で正式に交わした契約なのかは不明。[ps]

*label023164|
　それでも俺が過ごしてきた日々を思い返すと、闇子さんや夜子、それに当の本人でさえ、それは承知のようだった。[ps]

*label023165|
　伏見理央は、天涯孤独の身だったらしい。[ps]

*label023166|
　身寄りはなく、孤児院暮らしの日々の中、たまたま夜子の世話係を探していた闇子さんが、彼女を図書館へ招待した。[ps]

*label023167|
　それはもう、何年も前の昔話。[l][r]
　俺と妃が、図書館へ来る前の話。[ps]

*label023168|
　一人ぼっちだった少女は、世話係。[l][r]
　仕事に従事する代わりに、充実した生活を得ることが出来た。[ps]

*label023169|
　衣食住のすべてを遊行寺家が提供し、理央は一夜にしてそれまでの暮らしとは比べ物にならない水準の生活を送る。[ps]

*label023170|
　そして何よりも、一人ぼっちではなくなった。[l][r]
　夜子がいて、汀がいて、家族のようなものが出来た。[ps]

*label023171|
　そのことが何よりも幸せだと、教えてくれたことがある。[ps]

*label023172|
　――ここが、理央の全てなんだよー。[ps]

*label023173|
　小さな島の奥底にある、寂れた屋敷。[ps]

*label023174|
　その中はたくさんの本が貯めこまれ、そこは幻想図書館と呼ばれていた。[ps]
　
　――理央は、幸せ者さんだねー。[ps]

*label023175|
　笑顔が、忘れられなかった。[l][r]
　あの笑顔を、疑ったことはない。[ps]

*label023176|
[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]
[bgm fn="BGM11"]

*label023177|
[name fn=瑠璃]「お前は、何か不満を抱えていたのかな」[ps]

*label023178|
　何を願って、『ローズクォーツの永年隔絶』を求めたのだろう。[ps]

*label023179|
　夜子の意志に逆らって、夜子の世話係を放棄して、その代わりに得たのが死にゆく定めの物語。[ps]

*label023179-1|
　夜子は、苦悶の表情を浮かべながら、命令した。[ps]

*label023180|
　本を渡せと、命令した。[ps]

*label023180-1|
　二人にとって、命令という単語には、俺の想像する以上の重みが含まれていたのだろう。[ps]

*label023181|
　理央を家族のように思う夜子は、いつだって理央に対し、命令なんてものはしていなかったから。[ps]

*label023182|
　それでも、命令せざるを得なかった。[l][r]
　無理矢理にでも、言うことを聞かせなければいけなかった。[ps]

*label023183|
　そうでなければ――理央は。[ps]

*label023184|
[chara fn=rioA_bi left=320 tm=701]

*label023185|
[name fn=瑠璃]「……なあ、理央」[ps]

*label023186|
　失意に堕ちた夜子が、逃げるように教会を去ってから。[ps]

*label023187|
　理央もまた、ひどく傷付いたような顔で、夜子の消えていた先を見つめていた。[ps]

*label023188|
[name fn=瑠璃]「お前、まだ何か隠しているだろ。でなきゃ、こんな展開はありえない」[ps]

*label023189|
　俺の知らない何かが、存在している。[ps]

*label023190|
[name fn=瑠璃]「どうしてお前は、こんな本を受け入れたんだよ。誰も得をしないような、悲しい物語を進めようとする」[ps]

*label023191|
　その結果、悲劇に落ちるのはお前なのに。[ps]

*label023192|
[chara fn=rioA_bh left=320 tm=701]

*label023193|
[pv char="rio" voice=rio_809.ogg]
[name fn=理央]「誰も得をしないけど、理央はそれでハッピーなんだよ」[ps]

*label023194|
　俺の目を、見つめて。[ps]

*label023195|
[chara fn=rioA_bi left=320 tm=701]

*label023196|
[pv char="rio" voice=rio_810.ogg]
[name fn=理央]「……うん、そだね。理央がしていることは、みんなにとって嫌なことかもしれないよ」[ps]

*label023197|
　でも。[ps]

*label023198|
[chara fn=rioA_bp left=320 tm=701]

*label023199|
[pv char="rio" voice=rio_811.ogg]
[name fn=理央]「だけど理央は、それでも満足しているの。心から、充実している。それは、ずっと叶わないことだったから」[ps]

*label023200|
[name fn=瑠璃]「どういう意味だよ。俺にはもう、さっぱりだ」[ps]

*label023201|
　何があって、理央は本を開いて。[l][r]
　何があって、理央は吸血鬼になったのか。[ps]

*label023202|
[chara fn=rioA_bi left=320 tm=701]

*label023203|
[pv char="rio" voice=rio_812.ogg]
[name fn=理央]「……教えてあげよっか？」[ps]

*label023204|
　そして理央は、優しく笑う。[ps]

*label023205|
[chara fn=rioA_bg left=320 tm=701]

*label023206|
[pv char="rio" voice=rio_813.ogg]
[name fn=理央]「教えてあげても、いいよ。瑠璃くんになら、教えてあげる」[ps]

*label023207|
[name fn=瑠璃]「……本当？」[ps]

*label023208|
[chara fn=rioA_bi left=320 tm=701]

*label023209|
[pv char="rio" voice=rio_814.ogg]
[name fn=理央]「うん、嘘はつかないよ。ただし」[ps]

*label023210|
　少し、照れ臭そうに視線を外す。[ps]

*label023211|
[chara fn=rioA_bk left=320 tm=701]

*label023212|
[pv char="rio" voice=rio_815.ogg]
[name fn=理央]「そろそろ理央、我慢できなくなってきちゃった。さっきっから、喉が渇いて仕方がないの。もうずっと、何も食べてないから……」[ps]

*label023213|
　もじもじと、せわしなく。[ps]

*label023214|
[name fn=瑠璃]「だったら、コンビニで何か買ってくるか？　ちょっと、行ってくる」[ps]

*label023215|
[chara fn=rioA_bp left=320 tm=701]

*label023216|
[pv char="rio" voice=rio_816.ogg]
[name fn=理央]「ま、待って……そうじゃないよ、違うの」[ps]

*label023217|
　俺の手を掴んで、手繰り寄せる。[ps]

*label023218|
[chara fn=rioA_bk left=320 tm=701]

*label023219|
[pv char="rio" voice=rio_817.ogg]
[name fn=理央]「近くに来て……お願い」[ps]

*label023220|
[name fn=瑠璃]「……理央？」[ps]

*label023221|
　頬が、少し朱に染まっている。[l][r]
　いつもはおっとりとした理央の表情が、いつになく艶かしい。[ps]

*label023222|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label023223|
[pv char="rio" voice=rio_818.ogg]
[name fn=理央]「やだ、本当に、我慢できない……ごめんね、瑠璃くん。もう、限界」[ps]

*label023224|
　掴んだ腕を、くるりと捻られ、俺は強制的に正面を向かされる。[ps]

*label023225|
　自然、理央とまっすぐ向き合う形になって。[ps]

*label023226|
[name fn=瑠璃]「まさか、お前」[ps]

*label023227|
　すっかり、忘れかけていたけれど。[l][r]
　そういえばこれは、そういう設定だったな。[ps]

*label023228|
[chara fn=rioB_be left=340 top=20 tm=701]

*label023229|
[pv char="rio" voice=rio_819.ogg]
[name fn=理央]「――血、吸わせて？」[ps]

*label023230|
　伏見理央は、吸血鬼だった。[l][r]
　故に、その吸血衝動も存在する。[ps]

*label023231|
　名前だけではなく、その中身も吸血鬼。[l][r]
　魔法の本は、見せかけだけを許さない。[ps]

*label023232|
[name fn=瑠璃]「待て、血を吸ったら、俺は」[ps]

*label023233|
　吸血鬼の、眷属に？[ps]

*label023234|
[chara fn=rioA_bp left=320 tm=701]

*label023235|
[pv char="rio" voice=rio_820.ogg]
[name fn=理央]「だいじょーぶ、ちょっと飲むだけ、ちゅってするだけだから」[ps]

*label023236|
[name fn=瑠璃]「ちょっとだけって」[ps]

*label023237|
　本当にそれで、大丈夫なのか？[ps]

*label023238|
[pv char="rio" voice=rio_821.ogg]
[name fn=理央]「一定量の血を吸わないと、眷属にはならないから。ちょっとだけなら、貧血になるくらいだよ」[ps]

*label023239|
[name fn=瑠璃]「……でも」[ps]

*label023240|
　色々と、抵抗が。[ps]

*label023241|
[chara fn=rioA_bk left=320 tm=701]

*label023242|
[pv char="rio" voice=rio_822.ogg]
[name fn=理央]「お願いだよぉ、ほんとにほんとに、我慢できないの。さっきだって、夜ちゃんの白い肌に、がぶりとしたかったんだもん」[ps]

*label023243|
[name fn=瑠璃]「それは、見過ごせないな」[ps]

*label023244|
　そういえば、日向かなたを連れてきた時も、理央は食料？　と聞いていたか。[ps]

*label023245|
　あのときから既に、渇きを我慢していたのかもしれない。[ps]

*label023246|
[name fn=瑠璃]「吸血衝動、か。不死性を維持するために、吸血鬼は生きた人間の血を求める」[ps]

*label023247|
　ふと、俺は疑問に思った。[ps]

*label023248|
[name fn=瑠璃]「孤独な吸血鬼であるお前は、人間を眷属にすることで、寂しさを紛らわせようとはしなかったのかな」[ps]

*label023249|
　永年のときに隔絶された、吸血鬼。[l][r]
　それが、紅水晶の設定だったはずだ。[ps]

*label023250|
　文明の発達を遂げた人間相手に、絶滅寸前にまで追い込まれて。[ps]

*label023251|
　でもそれは、眷属作りを行えば反撃できたのではないだろうか。[ps]

*label023252|
[chara fn=rioA_bp left=320 tm=701]

*label023253|
[pv char="rio" voice=rio_823.ogg]
[name fn=理央]「だ、誰でもちゅーしちゃうような、はしたない女の子じゃないもんっ！」[ps]

*label023254|
[name fn=瑠璃]「いや、でも、血が食糧なんだろ？」[ps]

*label023255|
[chara fn=rioA_bk left=320 tm=701]

*label023256|
[pv char="rio" voice=rio_824.ogg]
[name fn=理央]「食べるためならいいんだよ！　でも、け、眷属作りは……駄目だよ」[ps]

*label023257|
　顔が、真っ赤っ赤。[ps]

*label023258|
[chara fn=rioA_bp left=320 tm=701]

*label023259|
[pv char="rio" voice=rio_825.ogg]
[name fn=理央]「か、家族みたいなものなんだから、ちゃんと相手は選ばなきゃ。瑠璃くんだって誰とでも結婚したりしないよね？」[ps]

*label023260|
[name fn=瑠璃]「……なるほど」[ps]

*label023261|
　そういう認識なのか。[l][r]
　眷属というからには、もっと支配的な印象だったんだけど。[ps]

*label023262|
[chara fn=rioB_be left=340 top=20 tm=701]

*label023263|
[pv char="rio" voice=rio_826.ogg]
[name fn=理央]「も、もちろん眷属としていっぱい手下を作る吸血鬼もいたけども！　理央は、あんな真似できないよー……」[ps]

*label023264|
　もちろん、それは紅水晶の記憶だろうが。[ps]

*label023265|
　あの物語の吸血鬼は、随分と純情だったんだな。[ps]

*label023266|
　いや、それは演じる人間が、理央だからか？[ps]

*label023267|
[chara fn=rioA_bk left=320 tm=701]

*label023268|
[pv char="rio" voice=rio_827.ogg]
[name fn=理央]「そ、そんなことよりも！　ね、ちょっとだけ、血を飲ませて欲しいなっ！」[ps]

*label023269|
　俺の唇……ではなく、首筋をガン見して、今にもかぶりつきそうな勢いだ。[ps]

*label023270|
[chara fn=rioA_bp left=320 tm=701]

*label023271|
[pv char="rio" voice=rio_828.ogg]
[name fn=理央]「痛くないよ！　むしろ気持ち良いはず！」[ps]

*label023272|
[name fn=瑠璃]「意味不明だよ」[ps]

*label023273|
　しかし、しょうがないか。[ps]

*label023274|
　渇きに飢える理央の様子が、余りにも切羽詰まっていたから。[ps]

*label023275|
[name fn=瑠璃]「ほらよ、程々にな」[ps]

*label023276|
　上着を開けさせて、首筋を露出する。[l][r]
　汚れないように、無防備を晒して。[ps]

*label023277|
[chara fn=rioA_bd left=320 tm=701]

*label023278|
[pv char="rio" voice=rio_829.ogg]
[name fn=理央]「あ、ありがと！」[ps]

*label023279|
　言うやいなや、理央はものすごい勢いで抱きついてきた。[l][r]
　気が変わらないうちに、吸血してしまおうという腹積もりか。[ps]

*label023280|
　その距離があまりにも近すぎて、心臓がびくんと飛び跳ねる。[ps]

*label023281|
[name fn=瑠璃]「お、おい……近いって」[ps]

*label023282|
[chara fn=rioA_bk left=320 tm=701]

*label023283|
[pv char="rio" voice=rio_830.ogg]
[name fn=理央]「でも、こーしなきゃちゅーできないよ」[ps]

*label023284|
[name fn=瑠璃]「そうだけど」[ps]

*label023285|
　上半身裸の俺に、甘えるように抱きつく理央。[ps]

*label023286|
　大きな胸が肌に触れて、理央のしなやかな指が肌を伝う。[ps]

*label023287|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG19_2" tm=3500]
[sysb]
[mess]

*label023288|
[pv char="rio" voice=rio_831.ogg]
[name fn=理央]「それじゃ、遠慮なく」[ps]

*label023289|
[name fn=瑠璃]「……おう」[ps]

*label023290|
　得体の知れない緊張感に、自然と力んでしまう。[ps]

*label023291|
　俺の力をほぐすよう、理央は優しい手付きで俺を抱きしめながら。[ps]

*label023292|
[haikei-c fn="CG19_1" tm=1000]

*label023293|
[pv char="rio" voice=rio_832.ogg]
[name fn=理央]「いただきます」[ps]

*label023294|
　かぷ、と。[l][r]
　小さな唇が、首筋に触れた。[ps]

*label023295|
　瞬間、触れられた部分が熱を上げて異常を訴える。[ps]
　
[name fn=瑠璃]「――ッ！」[ps]

*label023296|
　鋭い痛みが、一閃。[ps]

*label023297|
[pv char="rio" voice=rio_833.ogg]
[name fn=理央]「ん、ちゅう」[ps]

*label023298|
　けれど、直後に襲った膨大な感覚は、果てしない喪失感だった。[ps]

*label023299|
　身体の中に貯められたエネルギーが、渦を巻いて吸い込まれていくような感覚。[ps]

*label023300|
　理性も、意識も、何もかもが奪われるような一方的な暴力。[ps]

*label023301|
[pv char="rio" voice=rio_834.ogg]
[name fn=理央]「んくっ、んん、んちゅ……」[ps]

*label023302|
　耳元で、喉を鳴らす音がした。[ps]

*label023303|
　美味しそうに、理央が何かを飲み干そうとしている。[ps]

*label023304|
　ああ、それは紛れも無く吸血鬼の衝動。[ps]

*label023305|
[haikei-c fn="CG19_2" tm=1000]

*label023306|
[pv char="rio" voice=rio_835.ogg]
[name fn=理央]「――ぷはぁっ！」[ps]

*label023307|
　得体の知れない感覚に、揉まれ続けた数秒間だった。[ps]

*label023308|
　開放された瞬間、なんとも奇妙な喪失感が身体を満たしていた。[ps]
[eval exp="sf.album_flag[18] = true"]

*label023309|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_教会" chara=rioA_bb left=320]
[sysb]
[mess]

*label023310|
[pv char="rio" voice=rio_836.ogg]
[name fn=理央]「ご馳走様でした！　瑠璃くんの血液、すっごく美味しかったよー」[ps]

*label023311|
　口元を手で隠しながら、嬉しそうに語るけれど。[ps]

*label023312|
[name fn=瑠璃]「……そ、そうか」[ps]

*label023313|
　解放された俺は、力なく項垂れるばかりだった。[ps]

*label023314|
[chara fn=rioA_bi left=320 tm=701]

*label023315|
[pv char="rio" voice=rio_837.ogg]
[name fn=理央]「あっ、ごめんね、ちょっと飲み過ぎちゃったかも……」[ps]

*label023316|
　身体に力が、入らない。[l][r]
　精魂尽き果てたかのように、ただ座り込んでしまう。[ps]

*label023317|
[chara fn=rioA_bg left=320 tm=701]

*label023318|
[pv char="rio" voice=rio_838.ogg]
[name fn=理央]「でも、おかげさまで理央は元気になったよー。やっぱり、喉が渇くと元気がなくなるね！」[ps]

*label023319|
　少しハイテンション気味。[ps]

*label023320|
[chara fn=rioA_bc left=320 tm=701]

*label023321|
[pv char="rio" voice=rio_839.ogg]
[name fn=理央]「美味しいってことは、栄養をしっかりとってるんだね。瑠璃くんは健康さんですな」[ps]

*label023322|
[name fn=瑠璃]「当然だ。なにせ、優秀な料理人いるからな」[ps]

*label023323|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label023324|
[pv char="rio" voice=rio_840.ogg]
[name fn=理央]「……あ、理央が作ってるんだった」[ps]

*label023325|
　何を今更。[ps]

*label023326|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label023327|
[pv char="rio" voice=rio_841.ogg]
[name fn=理央]「でもでも、なんだか面白いよね。理央が瑠璃くんにご飯を作って、理央は瑠璃くんを食べちゃうの。養殖してるみたい！」[ps]

*label023328|
[name fn=瑠璃]「いや、それは思っても口にするなよ」[ps]

*label023329|
　冗談になってない。[ps]

*label023330|
[name fn=瑠璃]「……ったく」[ps]

*label023331|
　理央らしい会話に苦笑いを浮かべながら、噛まれた傷口を指でなぞる。[ps]

*label023332|
　小さな歯型が、二つ。[l][r]
　唾液とともに、吸血された証を残していた。[ps]

*label023333|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label023334|
[pv char="rio" voice=rio_842.ogg]
[name fn=理央]「あっ、ごめんね、べたべただ。でも、拭かないでね、その方が治るのが早いと思うから」[ps]

*label023335|
[name fn=瑠璃]「……そういうもんか」[ps]

*label023336|
　女の子の唾液が、傷薬。[l][r]
　なんか、色々と背徳的なものを感じるけど。[ps]

*label023337|
[chara fn=rioB_be left=340 top=20 tm=701]

*label023338|
[pv char="rio" voice=rio_843.ogg]
[name fn=理央]「にゃー、今更になって恥ずかしくなってきたよー。理央、抱きついちゃったし……瑠璃くんは、上半身裸だし……」[ps]

*label023339|
[name fn=瑠璃]「本当に今更だよ」[ps]　　

*label023339-1|
　服を着ながら、呆れ果てる。[ps]

*label023340|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label023341|
[pv char="rio" voice=rio_844.ogg]
[name fn=理央]「喉が渇くと、理性も乾いちゃうからねー。どうしても、夢中になっちゃうのです」[ps]

*label023342|
　照れ笑いを浮かべる理央。[ps]

*label023343|
[name fn=瑠璃]「しかし、本当に吸血鬼なんだな」[ps]

*label023344|
　それらしいことがなかったから、正直ピンときていなかったが。[ps]

*label023345|
　実際に血を吸われて、初めて現実が狂っていることを理解した。[ps]

*label023346|
[chara fn=rioA_bi left=320 tm=701]

*label023347|
[pv char="rio" voice=rio_845.ogg]
[name fn=理央]「うん、理央は吸血鬼さんになってしまいました」[ps]

*label023348|
　それは、少し悲しそうな声色で。[ps]

*label023349|
[chara fn=rioA_bh left=320 tm=701]

*label023350|
[pv char="rio" voice=rio_846.ogg]
[name fn=理央]「……瑠璃くんとは違う、化物なんだよ」[ps]

*label023351|
[name fn=瑠璃]「理央……」[ps]

*label023352|
　夜の学園で、紅水晶を開いてしまったときに、同じことを言っていた。[ps]

*label023353|
　化け物になった自分を、見ないで欲しい。[l][r]
　明るく振る舞っているけれど、その気持ちは今でも変わらない。[ps]

*label023354|
[chara fn=rioA_bp left=320 tm=701]

*label023355|
[pv char="rio" voice=rio_847.ogg]
[name fn=理央]「理央は、今でも瑠璃くんたちと同じ人間って言えるのかな」[ps]

*label023356|
　明るい雰囲気は、消え失せた。[l][r]
　吸血鬼衝動が、俺達に今を突きつける。[ps]

*label023357|
[chara fn=rioA_bi left=320 tm=701]

*label023358|
[pv char="rio" voice=rio_848.ogg]
[name fn=理央]「瑠璃くんは、こんな理央でも人間扱いしてくれるの？」[ps]

*label023359|
[name fn=瑠璃]「……当たり前だろ。お前はただ、吸血鬼という役割を与えられただけだ。中身まで、別物になったわけじゃない」[ps]

*label023360|
　そんなのは、言うまでもなく明らかなことだろう？[l][r]
　伏見理央そのものが吸血鬼になったわけじゃない。[ps]

*label023361|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label023362|
[pv char="rio" voice=rio_849.ogg]
[name fn=理央]「……良かった」[ps]

*label023363|
　その言葉に、理央はただ。[ps]

*label023364|
[chara fn=rioA_bd left=320 tm=701]

*label023365|
[pv char="rio" voice=rio_850.ogg]
[name fn=理央]「瑠璃くんがそう言ってくれた、本当に良かった」[ps]

*label023366|
　心から安心したように、笑った。[ps]

*label023367|
[name fn=瑠璃]「…………」[ps]

*label023368|
　やはり、不安だったのだろう。[l][r]
　吸血鬼になってしまって、そして今、自分が吸血鬼であることを実感して。[ps]

*label023369|
　まるで暦年の吸血鬼のように説明していたけれど、実際に吸血したのは、これが初めてだろうから。[ps]

*label023370|
　友達の血を吸うという行為に、何より恐れを抱いたのは理央本人だ。[ps]

*label023371|
[name fn=瑠璃]「やっぱり、ろくでもねえ物語だ」[ps]

*label023372|
　理央本人だって、何も得ていないじゃないか。[ps]

*label023373|
　化け物になったことを、心から嫌がっている。[ps]

*label023374|
　さっきから、理央のメリットが見当たらない。[ps]

*label023375|
　それどころか、デメリットばかりじゃないか。[ps]

*label023376|
[chara fn=rioA_bg left=320 tm=701]

*label023377|
[pv char="rio" voice=rio_851.ogg]
[name fn=理央]「……まだ、わかんないかな」[ps]

*label023378|
　けれど、そんな俺を見つめて。[ps]

*label023379|
[chara fn=rioA_bh left=320 tm=701]

*label023380|
[pv char="rio" voice=rio_852.ogg]
[name fn=理央]「なりたくもない吸血鬼になって、夜ちゃんに逆らって、それでも理央が物語を続ける意味はね」[ps]

*label023381|
　それは。[ps]

*label023382|
[chara fn=rioA_bg left=320 tm=701]

*label023383|
[pv char="rio" voice=rio_853.ogg]
[name fn=理央]「――瑠璃くんと、一緒にいたかったの」[ps]

*label023384|
[name fn=瑠璃]「え？」[ps]

*label023385|
　何だ、それは？[ps]

*label023386|
[chara fn=rioA_bd left=320 tm=701]

*label023387|
[pv char="rio" voice=rio_854.ogg]
[name fn=理央]「伏見理央という女の子には、決して許されていないことがあったのです。絶対に許されない、禁じられた感情です」[ps]

*label023388|
　血を吸った、影響か。[l][r]
　理央の頬は、少し赤みがかっていた。[ps]

*label023389|
　緊張を紛らわせるように、拳に力が入っている。[ps]

*label023390|
　けれどその震えが、たまらなく弱さを伝えてくれた。[ps]

*label023391|
[chara fn=rioA_bg left=320 tm=701]

*label023392|
[pv char="rio" voice=rio_855.ogg]
[name fn=理央]「理央の、願い」[ps]

*label023393|
　そして、理央は告白した。[ps]

*label023394|
[chara fn=rioA_bb left=320 tm=701]

*label023395|
[pv char="rio" voice=rio_856.ogg]
[name fn=理央]「理央はね、ずっとずっと、瑠璃くんのことが好きだったんだー」[ps]

*label023396|
　くしゃっとした、笑顔。[l][r]
　さらりと告げられた気持ちに、俺はすぐに反応することが出来なくて。[ps]

*label023397|
[chara fn=rioA_bd left=320 tm=701]

*label023398|
[pv char="rio" voice=rio_857.ogg]
[name fn=理央]「だから、そういうことなんだよ。夜ちゃんの世話係には許されていなくて、孤独な吸血鬼なら許される、恋心」[ps]

*label023399|
　理央が、俺のことを好き？[l][r]
　それは、男女の間の感情か？[ps]

*label023400|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label023401|
[pv char="rio" voice=rio_858.ogg]
[name fn=理央]「あはは、驚いてる驚いてる！　瑠璃くんもそういう表情、するんだね。珍しいな」[ps]

*label023401-1|
　俺に恋するために、本を開いた？[l][r]
　吸血鬼になら、許される？[l][r]
　それこそ、意味不明じゃないか。[ps]

*label023402|
[name fn=瑠璃]「お、おい……ちょっと待て。ちゃんと説明しろ」[ps]

*label023403|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label023404|
[pv char="rio" voice=rio_859.ogg]
[name fn=理央]「理央が、どうして瑠璃くんを好きかって理由？」[ps]

*label023405|
[name fn=瑠璃]「違う――俺を好きなことと、物語を開くことの因果関係についてだ」[ps]

*label023406|
　それらは全く、別物のはずだ。[ps]

*label023407|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label023408|
[pv char="rio" voice=rio_860.ogg]
[name fn=理央]「にぶちんさんですな。瑠璃くんは、紅水晶のあらすじを知らないのかにゃ？」[ps]

*label023409|
[name fn=瑠璃]「……夜子からは、おおよその説明は受けている」[ps]

*label023410|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label023411|
[pv char="rio" voice=rio_861.ogg]
[name fn=理央]「それなら、わかんなかったのかもね。夜ちゃん、小説の大事なところはぼかして説明する癖があるから」[ps]

*label023412|
　瞳は俺を捉えて離さない。[ps]

*label023413|
[chara fn=rioA_bg left=320 tm=701]

*label023414|
[pv char="rio" voice=rio_862.ogg]
[name fn=理央]「孤独な吸血鬼の恋は、最後に叶うんだよ。一瞬でも、刹那でも、彼は吸血鬼のことを愛してくれるのです」[ps]

*label023415|
　『ローズクォーツの永年隔絶』[l][r]
　それは人間と吸血鬼の小さな恋物語。[ps]

*label023416|
　最後に吸血鬼は孤独に死んでしまうが――それは、彼が彼女を愛さなかったということではなく。[ps]

*label023417|
[chara fn=rioA_bd left=320 tm=701]

*label023418|
[pv char="rio" voice=rio_863.ogg]
[name fn=理央]「二人はちゃんと、通じあっていたんだよ。だから、吸血鬼は一人最後に死んじゃっても、消して孤独じゃなかった」[ps]

*label023419|
　死別という結果は、悲しい物で終わってしまったけれど。[ps]

*label023420|
　吸血鬼は、救われたわけではなかったけど。[l][r]
　その想いが、通じなかったというわけではないらしい。[ps]

*label023421|
[chara fn=rioA_bi left=320 tm=701]

*label023422|
[pv char="rio" voice=rio_864.ogg]
[name fn=理央]「悲恋の物語だよ。でも、確かに吸血鬼は恋してた。その物語に身を捧げれば、理央だってヒロインになることが出来る」[ps]

*label023423|
　まるで、自身に資格が無いようなその言葉。[ps]

*label023424|
[chara fn=rioA_bh left=320 tm=701]

*label023425|
[pv char="rio" voice=rio_865.ogg]
[name fn=理央]「……本当は、かなたちゃんが羨ましかったんだ。ヒスイと、アメシスト。瑠璃くんのヒロインになって、可愛らしく演じてみせて」[ps]

*label023426|
[chara fn=rioA_bi left=320 tm=701]

*label023427|
[pv char="rio" voice=rio_866.ogg]
[name fn=理央]「理央だって、本を開くことで演技でも瑠璃くんと恋できるなら――」[ps]

*label023428|
　ただ、真っ直ぐな感情を俺に向ける。[ps]

*label023429|
[chara fn=rioA_bh left=320 tm=701]

*label023430|
[pv char="rio" voice=rio_867.ogg]
[name fn=理央]「――理央が消えちゃったとしても、すべてを捧げる価値があるんじゃないかなって、思ったの」[ps]

*label023431|
　俺と、恋をするために。[l][r]
　紅水晶のような、悲恋であっても、確かな恋を。[ps]

*label023432|
[name fn=瑠璃]「……俺にはさっぱりわからない。お前が俺に恋してたとして、それがどうして本を開く必要があるんだよ」[ps]

*label023433|
　明確な説明を、してくれない。[l][r]
　さっきから、この質問にだけは答えてくれない。[ps]

*label023434|
[name fn=瑠璃]「なあ、理央。お前、もしかして――」[ps]

*label023435|
　だが、ここまで来たら、ある程度察することは出来るだろう。[ps]

*label023436|
　夜子と理央の関係。あるいは、伏見理央と遊行寺家の関係。[l][r]
　夜子との会話――命令という言葉の重み。[ps]

*label023437|
[name fn=瑠璃]「――お前は、誰かに恋を禁止されていたのか」[ps]

*label023438|
　誰か、という言葉は少し卑怯だ。[l][r]
　その人物は、一人しかいない。[ps]

*label023439|
[name fn=瑠璃]「お前はそういう命令を受けて、恋愛を禁止されていた。伏見理央は、恋ができない」[ps]

*label023440|
[name fn=瑠璃]「だからお前は、伏見理央という遊行寺家の使いではなく――吸血鬼という化け物になったのか」[ps]

*label023441|
　命令に縛られない、別物の存在へ。[l][r]
　ルールの裏を抜ける、裏ワザ。[ps]

*label023442|
　魔法の本が開かれている時だけは、自分自身ではない別物の何かになること許される。[ps]

*label023443|
　理央は、恋をしたかったんだ。[ps]

*label023444|

[name fn=瑠璃]「だったら、そんな命令を律儀に守る必要なんかねえだろ！　少なくとも自分が消えるような運命を飲み込んでまで、守るもんじゃない」[ps]

*label023445|
[name fn=瑠璃]「こんな方法じゃなくたって、恋をすることは出来るだろ。下らない命令なんて、無視してしまえばいい」[ps]

*label023446|
　そんな身勝手な命令なんて、許されるはずがない。[ps]

*label023447|
　夜子だって、理央がそんな命令を受けていると知れば、同じことを言うはずだ。[ps]

*label023448|
　あいつは誰よりも、理央にそういうしがらみを拭い去って欲しがっていたから。[ps]

*label023449|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label023450|
[pv char="rio" voice=rio_868.ogg]
[name fn=理央]「ごめんなさい」[ps]

*label023451|
　それでも、理央は。[ps]

*label023452|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label023453|
[pv char="rio" voice=rio_869.ogg]
[name fn=理央]「きっと、瑠璃くんにはわからない。他の誰にも、理央の気持ちは分からないの」[ps]

*label023454|
　明確に、拒絶した。[ps]

*label023455|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label023456|
[pv char="rio" voice=rio_870.ogg]
[name fn=理央]「……瑠璃くんの言うとおりには、出来ない。理央は、こうすることでしか好きだって言えないから」[ps]

*label023457|
[name fn=瑠璃]「――ッ！」[ps]

*label023458|
　それは二度目のメッセージ。[l][r]
　ほのかに滾る熱に、俺は何を感じたのだろう。[ps]

*label023459|
　妃を失ってから忘れてかけていた感情が、目覚めようとしているのかもしれない。[ps]

*label023460|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label023461|
[pv char="rio" voice=rio_871.ogg]
[name fn=理央]「大好きなの。瑠璃くんのことが、だいだいだーい好き！　うん、理央は、それが言えるだけで幸せ！」[ps]

*label023462|
[name fn=瑠璃]「……理央」[ps]

*label023463|
　こんなに近くにいるのに、どこか遠いところにいる。[l][r]
　目の前の女の子は、どうして傍にいてくれないのか。[ps]

*label023464|
　遠くから告白されても、悲しみは隠せていない。[ps]

*label023465|
[chara fn=rioA_bi left=320 tm=701]

*label023466|
[pv char="rio" voice=rio_872.ogg]
[name fn=理央]「身勝手なことをしてるのは、わかってるよ。瑠璃くんだっていきなり理央に告白されてもどうしたらいいのかわからないよね」[ps]

*label023467|
　だから、と。[ps]

*label023468|
[chara fn=rioA_bg left=320 tm=701]

*label023469|
[pv char="rio" voice=rio_873.ogg]
[name fn=理央]「魔法の本が、教えてくれるよ。ただ、紅水晶に身を任せてくれたらいいの」[ps]

*label023470|
[chara fn=rioA_bd left=320 tm=701]

*label023471|
[pv char="rio" voice=rio_874.ogg]
[name fn=理央]「演技でも、嘘でもいいから――かなたちゃんと物語を詠ったときのように、吸血鬼と恋をしてくれたら」[ps]

*label023472|
　ただ、切実に理央は願った。[ps]
　
[name fn=瑠璃]「演技だと分かって、用意された物語だと分かって、お前はそれでも満足できるのか」[ps]

*label023473|
　魔法の本が創りだした物語に、真実はないんだ。[l][r]
　本が閉じれば、全てが元通り。[ps]

*label023474|
[chara fn=rioA_bg left=320 tm=701]

*label023475|
[pv char="rio" voice=rio_875.ogg]
[name fn=理央]「うん、それでもいい」[ps]

*label023476|
　少女は、頷いた。[ps]

*label023477|
[chara fn=rioA_bb left=320 tm=701]

*label023478|
[pv char="rio" voice=rio_876.ogg]
[name fn=理央]「理央は、数少ない選択肢の中で、自分が最も納得できるもの選んだんだよ。考えて、迷って、満足する道を選んだの」[ps]

*label023479|
　だから、と。[ps]

*label023480|
[chara fn=rioA_bi left=320 tm=701]

*label023481|
[pv char="rio" voice=rio_877.ogg]
[name fn=理央]「わからないこともあると思うし、理解できないことがあると思う。でも、今は理央を信じて、物語を進めて欲しい」[ps]

*label023482|
[name fn=瑠璃]「……それは俺に、お前を殺す手伝いをしろということか」[ps]

*label023483|
[chara fn=rioA_bp left=320 tm=701]

*label023484|
[pv char="rio" voice=rio_878.ogg]
[name fn=理央]「違うよ。どうしてそう解釈しちゃうのかな。瑠璃くんは意地悪さんだよ」[ps]

*label023485|
　ふてくされたように、頬を膨らませる。[ps]

*label023486|
[name fn=瑠璃]「お前は、最後までお前の意志で、この結末を望むのか」[ps]

*label023487|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label023488|
[pv char="rio" voice=rio_879.ogg]
[name fn=理央]「うん。消えちゃうところを含めて、理央は本望かな」[ps]

*label023489|
[name fn=瑠璃]「俺や夜子を、悲しませても？」[ps]

*label023490|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label023491|
[pv char="rio" voice=rio_880.ogg]
[name fn=理央]「……うー、瑠璃くんは本当に意地悪さんだ」[ps]

*label023492|
　それはやはり、心残りだったらしい。[ps]

*label023493|
[chara fn=rioA_bp left=320 tm=701]

*label023494|
[pv char="rio" voice=rio_881.ogg]
[name fn=理央]「そうだね、そればっかりはごめんなさいだよ。でも、何を選んだって、万事解決するわけじゃないから」[ps]

*label023495|
[name fn=瑠璃]「…………」[ps]

*label023496|
[chara fn=rioA_bi left=320 tm=701]

*label023497|
[pv char="rio" voice=rio_882.ogg]
[name fn=理央]「全てが上手くいく未来なんて、小説の中にしかないんだよ。その中で理央は、自分が納得する結末を望んだだけ」[ps]

*label023498|
[name fn=瑠璃]「……だったら、俺は」[ps]

*label023499|
　理央に、それ以上説明する気がないことは理解した。[ps]

*label023500|
[name fn=瑠璃]「俺が納得する結末を、望む」[ps]

*label023501|
[chara fn=rioA_bp left=320 tm=701]

*label023502|
[pv char="rio" voice=rio_883.ogg]
[name fn=理央]「……むぅ」[ps]

*label023503|
[name fn=瑠璃]「大切な友達を――しかも、自分を好きになってくれた女の子を、魔法の本の好きなようにさせるかよ。ここで頷いて、諦めるような人間になったつもりもない」[ps]

*label023504|
　お前が自分の納得する結末を望むなら、俺だって俺の納得する結末を望もうじゃないか。[ps]

*label023505|
[chara fn=rioA_bi left=320 tm=701]

*label023506|
[pv char="rio" voice=rio_884.ogg]
[name fn=理央]「にゃ、それはとっても、瑠璃くんらしいですにゃ」[ps]

*label023507|
[name fn=瑠璃]「お前は、物語を遂げさせる。俺は、物語を終わらせる。舞台は同じでも、目指すエンディングは別だ」[ps]

*label023508|
　こんな素敵な友達を、手放してなるものか。[ps]

*label023509|
[chara fn=rioA_bc left=320 tm=701]

*label023510|
[pv char="rio" voice=rio_885.ogg]
[name fn=理央]「そうだね、それでこそ理央の大好きな瑠璃くんだ！」[ps]

*label023511|
　満面の笑顔。[l][r]
　心に深く刻まれる、素敵な大輪。[ps]

*label023512|
　枯らせたくなくて、散らせたくなくて、今は唇を噛みしめる。[ps]

*label023513|
　古びた教会で、吸血鬼が本音を語る。[l][r]
　けれど俺がどんなに嫌がっても、魔法の本は語り続ける。[ps]

*label023514|
　本を破壊しない限り、最悪なエンディングはもうすぐそこにまで来ているのだ。[ps]

[sfadeoutbgm time=2000]
*label023515|

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_6_3.ks"]



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label023517|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

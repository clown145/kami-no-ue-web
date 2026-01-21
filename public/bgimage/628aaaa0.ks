

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

*label032401|
;===================================================

*label032402|



; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label032403|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label032404|
[mess-off]
[sysb-off]
[haikei-c fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label032405|
　突きつけられた妃の言葉は、俺の心を折るには十分すぎるものだった。[ps]

*label032406|
　何にも期待することは許されず、それなのに妃がいる世界。[ps]

*label032407|
　失ったものは取り戻すことでは来なくて、蜃気楼のように揺らめき続けていた。[ps]

[bgm fn="BGM06"]

*label032408|
[name fn=瑠璃]　「…………」[ps]

*label032409|
　朝食の時間。[l][r]
　誰が何を言わなくても、全員が勢揃いしていた。[ps]

*label032409-1|
　引き篭もりである夜子でさえ、理央に呼ばれるまでもなく顔を出す。[ps]

*label032410|
[name fn=瑠璃]　「…………」[ps]

*label032411|
　だが、食卓に言葉はなく。[l][r]
　どことなく、気まずい空気が漂い続けていた。[l][r]
　誰もが、月社妃を伺っているような、そんな雰囲気。[ps]

*label032412|
　当の本人だけが、マイペースに朝食を楽しんでいた。[ps]

*label032413|
[chara fn=kanataA_bi left=300 top=-10 tm=701]

*label032414|
[pv char="kanata" voice=kanata_1655.ogg]
[name fn=かなた]「あの」[ps]

*label032415|
　決して、気まずいわけではない。[l][r]
　会話だって、普通に行われている。[l][r]
　しかし、なんだろう、俺たちの間にある複雑な感情は。[ps]

*label032416|
　見えない壁のようなものがあって、思いが遮られているようなきがするのだ。[ps]

*label032417|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label032418|
[pv char="kanata" voice=kanata_1656.ogg]
[name fn=かなた]「ちょっと、いいですか」[ps]

*label032419|
　こういうとき、そんな状況を打破してくれるのは。[ps]

*label032420|
[chara fn=kanataA_bl left=300 top=-10 tm=701]

*label032421|
[pv char="kanata" voice=kanata_1657.ogg]
[name fn=かなた]「昨日といい、一昨日といい、辛気臭いですよ！　もう少し、楽しい朝食にしましょうよ！」[ps]

*label032422|
[name fn=瑠璃]　「……別に、そんなつもりじゃ」[ps]

*label032423|
　ないんだけど。[l][r]
　否定しつつも、妃の様子を伺って。[ps]

*label032424|
[charalr-c fn="図書館１階_食堂" charal="kisakiA_aa" leftl=60 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

*label032425|
[pv char="kisaki" voice=kisaki_981.ogg]
[name fn=妃]「あら？　私のせいでしょうか？」[ps]

*label032426|
　とぼけるように、妃は言った。[ps]

*label032427|
[charal fn=kisakiA_al left=60 tm=701]

*label032428|
[pv char="kisaki" voice=kisaki_982.ogg]
[name fn=妃]「気落ちしているのは、瑠璃の方にも見えるのですが」[ps]

*label032429|
　痛いところを突かれると、全く反論できない。[ps]

*label032430|
[charal fn=yorukoB_bg left=100 tm=701]

*label032431|
[pv char="yoruko" voice=yoruko_1855.ogg]
[name fn=夜子]「別に、あたしは……何も求めていないから」[ps]

*label032432|
　ナイフとフォークを手にしながら、俯いた言葉を零す。[ps]

*label032433|
[charar fn=kanataB_bi left=550 tm=701]

*label032434|
[pv char="kanata" voice=kanata_1658.ogg]
[name fn=かなた]「そう見えないから、こうして私が問題定義をしたんですよ！」[ps]

*label032435|
　積極的に他人と関わるという、日向かなたの性格は、こういうとき、どういう影響を[ruby text=もたら]齎すのだろう。[ps]

*label032436|
　余計なお節介か、適切な仲介か。[ps]

*label032437|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label032438|
[pv char="kanata" voice=kanata_1659.ogg]
[name fn=かなた]「折角、月社さんが戻ってきてくれたのですから、楽しいことでもしましょうよ！　楽しく、明るく、思い出作りです！」[ps]

*label032439|
[name fn=瑠璃]　「そうはいっても、な」[ps]

*label032440|
　一体これから、俺たちは何をしたらいいんだろう。[l][r]
　目的も、志もないままに、ただ時間だけが過ぎていく。[ps]

*label032441|
[charal fn=yorukoA_bl left=60 tm=701]

*label032442|
[pv char="yoruko" voice=yoruko_1856.ogg]
[name fn=夜子]「何かって、何よ」[ps]

*label032443|
　言葉を紡いだのは、夜子。[ps]

*label032444|
[charal fn=yorukoA_bh left=60 tm=701]

*label032445|
[pv char="yoruko" voice=yoruko_1857.ogg]
[name fn=夜子]「かなたはあたしに、何を求めているの？　あたしは別に、何をしようとは思わないわ。ただ、そこにいてくれるのなら、それでいい」[ps]

*label032446|
[charar fn=kisakiA_aa left=510 tm=701]

*label032447|
[pv char="kisaki" voice=kisaki_983.ogg]
[name fn=妃]「その通りですよ。辛気臭いというのなら、それは元からです。初めから、わいわい楽しむような場所ではなかったはず」[ps]

*label032448|
　小説を好む者達の集まりだった。[l][r]
　よく笑うようになったのは、いつからだっけか。[ps]

*label032449|
[name fn=瑠璃]　「…………」[ps]

*label032450|
　空気を悪くさせているのは、俺なんだろう。[l][r]
　この間、妃に拒絶されてしまってから――妙に、怯えてしまっているのだ。[ps]

*label032451|
[charar fn=kisakiA_al left=510 tm=701]

*label032452|
[pv char="kisaki" voice=kisaki_984.ogg]
[name fn=妃]「それに、お気持ちはありがたいのですが、今の私は別に何かをしたいわけではありません」[ps]

*label032453|
[charal fn=kanataA_be left=60 top=-10 tm=701]

*label032454|
[pv char="kanata" voice=kanata_1660.ogg]
[name fn=かなた]「月社さんはそうでも、他の皆さんは違うと思います……」[ps]

*label032455|
　それでも食らいつく、彼女へ。[ps]

*label032456|
[charar fn=kisakiA_aa left=510 tm=701]

*label032457|
[pv char="kisaki" voice=kisaki_985.ogg]
[name fn=妃]「何を焦る必要があるのでしょう」[ps]

*label032458|
　皮肉を、咲かせた。[ps]

*label032459|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label032460|
[pv char="kisaki" voice=kisaki_986.ogg]
[name fn=妃]「私はもう、魔法の本によって創られた紙の上の存在です。世界の理から外れた人外です。焦らなくても、いくらでも時間はありますから」[ps]

*label032461|
[charal fn=kanataB_bj left=100 tm=701]

*label032462|
[pv char="kanata" voice=kanata_1661.ogg]
[name fn=かなた]「…………それはっ」[ps]

*label032463|
　そう、理央と同じく、設定によって定められた存在。[l][r]
　人とは違う、紙の上の存在なのだ。[ps]

*label032464|
[charar fn=kisakiA_ad left=510 tm=701]

*label032465|
[pv char="kisaki" voice=kisaki_987.ogg]
[name fn=妃]「遊行寺家のみなさんが、私をそういう風にしたのですよ」[ps]

*label032466|
[charal fn=yorukoA_bm left=60 tm=701]

*label032467|
[pv char="yoruko" voice=yoruko_1858.ogg]
[name fn=夜子]「――うっ」[ps]

*label032468|
　刺のある言葉を耳にして、夜子は思わず動揺した。[l][r]
　妃がそんな風にいうのは、とても珍しいことだった。[ps]

*label032469|
[name fn=瑠璃]　「お前をそうしたのは、夜子じゃないぞ」[ps]

*label032470|
[charar fn=kisakiA_ag left=510 tm=701]

*label032471|
[pv char="kisaki" voice=kisaki_988.ogg]
[name fn=妃]「分かっていますよ。分かっていても、そう言いたくなることもあるというのです」[ps]

*label032472|
[name fn=瑠璃]　「…………そうだな」[ps]

*label032473|
　知ってるよ。[l][r]
　妃が、都合のいい未来が嫌いだって。[ps]

*label032474|
　だからこそ、今の自分の状況を、決して歓迎していないのだ。[ps]

*label032475|
　どころか、執筆した闇子さんを、恨んでいるのかもしれない。[ps]

*label032476|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label032477|
[pv char="kisaki" voice=kisaki_989.ogg]
[name fn=妃]「ちなみに、私は夜子さんに逆らえないように出来ています。もし御用があるのなら、遠慮なくご命令くださいな」[ps]

*label032478|
[charal fn=yorukoA_bc left=60 tm=701]

*label032479|
[pv char="yoruko" voice=yoruko_1859.ogg]
[name fn=夜子]「そんなこと……絶対にしない！」[ps]

*label032480|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label032481|
[pv char="kisaki" voice=kisaki_990.ogg]
[name fn=妃]「ふふふっ、そうしたくなる日だって、いつかは来るのかもしれませんよ？」[ps]

*label032482|
　恭しく、頭を垂れる。[l][r]
　まるで、主に[ruby text=かしず]傅く従者のようだった。[ps]

*label032483|
[charar fn=kisakiA_aa left=510 tm=701]

*label032484|
[pv char="kisaki" voice=kisaki_991.ogg]
[name fn=妃]「ともかく今は、何も求めていないのです。私のことなんて気にせずに、緩やかな毎日をお楽しみ下さい」[ps]

*label032485|
[name fn=瑠璃]　「それで、お前は」[ps]

*label032486|
　たまらず、聞いてしまった。[ps]

*label032487|
[name fn=瑠璃]　「お前は、それで、幸せか？」[ps]

*label032488|
　お前がどんなに創られた存在であったとしても、限りなくオリジナルに近い存在なのだ。[ps]

*label032489|
　願う未来があって、求めるものもあるんじゃないのか。[ps]

*label032490|
[charar fn=kisakiA_al left=510 tm=701]

*label032491|
[pv char="kisaki" voice=kisaki_992.ogg]
[name fn=妃]「さあ、どうでしょうね」[ps]

*label032492|
　妃は、本音を見せてはくれない。[l][r]
　いつだって煙にまくようにごまかすのだ。[ps]

*label032493|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label032494|
[pv char="kisaki" voice=kisaki_993.ogg]
[name fn=妃]「ああ、そうですね、冷たいものが食べたいです」[ps]

*label032495|
　心底楽しそうに、言ってみせた。[ps]

*label032496|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label032497|
[pv char="kisaki" voice=kisaki_994.ogg]
[name fn=妃]「６２円の幸せが欲しいので、コンビニでアイスを買ってきてくださいな」[ps]

*label032498|
　それは、妃が生前に好きだった、ソーダ味のアイス。[l][r]
　いつか、坂道を登りながら、夜子と食べていたことを思い出す。[ps]

*label032499|
[charar fn=kisakiA_ad left=510 tm=701]

*label032500|
[pv char="kisaki" voice=kisaki_995.ogg]
[name fn=妃]「ほら――私の幸せなんて、お安いものでしょう？」[ps]

[sfadeoutbgm time=2000]

*label032501|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label032502|
[bgm fn="BGM18"]


[name fn=瑠璃]　「……これじゃあ、ただのパシリじゃねえか」[ps]

*label032503|
　皮肉のような言葉を真に受けて、コンビニへ向かう俺。[l][r]
　思わず愚痴をこぼしてしまうのも、無理はないことだろう。[ps]

*label032504|
[chara fn=rioA_bi left=320 tm=701]

*label032505|
[pv char="rio" voice=rio_1736.ogg]
[name fn=理央]「うーん、妃ちゃん、お姫様みたいだね」[ps]

*label032506|
　後ろをひょこひょこと付いてくるのは、理央だった。[l][r]
　一人で行こうとする俺に、ついでだからと同伴を申し出てくれたのだ。[ps]

*label032507|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label032508|
[pv char="rio" voice=rio_1737.ogg]
[name fn=理央]「今日は、ロールキャベツが食べたいってねー。わわっ、張り切って作らなきゃだ」[ps]

*label032509|
[name fn=瑠璃]「理央にまで、ワガママ言ってんのか……」[ps]

*label032510|
　昔から、あの家では我が家のようにふんぞり返っていたけれど、戻ってきてからは輪にかけて助長しているような気がする。[ps]

*label032511|
　というよりも、わざとそういう風に振舞っているのか。[ps]

*label032512|
[chara fn=rioB_bl left=340 top=20 tm=701]

*label032513|
[pv char="rio" voice=rio_1738.ogg]
[name fn=理央]「やっぱり、妃ちゃんは嫌だったのかな」[ps]

*label032514|
　理央がそう思うのも、無理もないことだ。[ps]

*label032515|
[chara fn=rioB_bh left=340 top=20 tm=701]

*label032516|
[pv char="rio" voice=rio_1739.ogg]
[name fn=理央]「都合のいい存在として、紙の上で生きることが、嫌だったのかも」[ps]

*label032517|
　想いも、運命も、誰かの手のひらの上。[l][r]
　その苦しみは、理央が一番分かっているから。[ps]

*label032518|
[name fn=瑠璃]　「だからといって、あいつは周りに当たるようなやつじゃないんだけど」[ps]

*label032519|
[chara fn=rioA_bh left=320 tm=701]

*label032520|
[pv char="rio" voice=rio_1740.ogg]
[name fn=理央]「あはは、そうかも。むしろ、わざとそういう風に振る舞って、気負いをなくそうとしてくれているのかもね」[ps]

*label032521|
　不遜に振る舞って、反感を買って。[l][r]
　そういうことに、負い目をなくしてもらいたい。[ps]

*label032522|
[name fn=瑠璃]　「……なるほど、それは考えていなかったな」[ps]

*label032523|
　じっと、理央を見つめて。[ps]

*label032524|
[name fn=瑠璃]　「理央って、他の奴のことをよーく見てるよな。たまに、凄いドキッとさせられる」[ps]

*label032525|
[chara fn=rioA_bg left=320 tm=701]

*label032526|
[pv char="rio" voice=rio_1741.ogg]
[name fn=理央]「えへへ、ありがとー」[ps]

*label032527|
　自分に負い目を感じていたのは、理央も同じだ。[l][r]
　常にみんなよりも一方後ろに立って、背中を見守ってきた。[ps]

*label032528|
　だからこそ、見えるものもあったのかもしれない。[ps]

*label032529|
[chara fn=rioA_bf left=320 tm=701]

*label032530|
[pv char="rio" voice=rio_1742.ogg]
[name fn=理央]「でも、夜ちゃんのことは、どう思ってるんだろう」[ps]

*label032531|
[name fn=瑠璃]　「夜子？」[ps]

*label032532|
[chara fn=rioA_bi left=320 tm=701]

*label032533|
[pv char="rio" voice=rio_1743.ogg]
[name fn=理央]「妃ちゃんって、夜ちゃんとお喋りしているようには見えないから。最初こそ、話とかしてたみたいだけど……」[ps]

*label032534|
　戻ってきた妃を見て、涙を流した夜子。　[l][r]
　妃はそれを、抱きしめて。[ps]

*label032535|
[name fn=瑠璃]　「……確かに、それ以降はあんまり関わってない気がするな」[ps]

*label032536|
　そして、夜子に対して嫌みを言うようになっている。[ps]

*label032537|
　だからこそ、夜子も距離感に困っているのだろう。[ps]

*label032538|
[chara fn=rioA_bh left=320 tm=701]

*label032539|
[pv char="rio" voice=rio_1744.ogg]
[name fn=理央]「夜ちゃんには、何も求めていない。何も言わないの。妃ちゃんは、何を考えているんだろう」[ps]

*label032540|
　昔の二人は、とても仲が良かった。[l][r]
　夜子が唯一、外部の人間と心から笑って過ごせる相手。[ps]

*label032540-1|
　純粋無垢な友情関係さえも、どこかおかしくなってしまったのかな。[ps]

*label032541|
　夜子を残して、死んでしまったことを詫びていた。[l][r]
　けれど、遊行寺家の都合で、利己的に創られたことはどうなんだろう。[ps]

*label032541-1|
　その辺りが、妃と夜子の関係を、[ruby text=いびつ]歪にさせてしまっているのか。[ps]

*label032542|
[name fn=瑠璃]　「……他人を気遣う余裕なんて、なかったな」[ps]

*label032543|
　再び現れた、月社妃。[l][r]
　その影響は、凄まじい。[ps]

*label032544|
[chara fn=rioA_bg left=320 tm=701]

*label032545|
[pv char="rio" voice=rio_1745.ogg]
[name fn=理央]「汀くんも、なんだかびっくりするくらいに静かだよね。理央的には、いろいろと騒ぎそうだったのですが」[ps]

*label032546|
[name fn=瑠璃]　「ああ、確かに」[ps]

*label032547|
　タイミングがタイミングだったから、あいつも混乱してるだろな。[ps]

*label032548|
　俺と妃の関係を知った直後に、起きてしまった事件だから。[ps]

*label032549|
[name fn=瑠璃]　「あいつは、どうするんだろうな」[ps]

*label032550|
　昔と違って、今は自覚してしまっている。[l][r]
　そして、妃は俺との関係を終わらせてしまおうとする。[l][r]
　だとしたら――汀は。[ps]

*label032551|
[name fn=瑠璃]　「…………」[ps]

*label032552|
　危険な思考に至りかけた自分を、制する。[l][r]
　ああ、それはなんて下らない嫉妬だろう。[l][r]
　これと同じものを、汀は堪えていたはずなのに。[ps]

*label032553|
[chara fn=rioA_bf left=320 tm=701]

*label032554|
[pv char="rio" voice=rio_1746.ogg]
[name fn=理央]「瑠璃くん？　だいじょうぶ？」[ps]

*label032555|
[name fn=瑠璃]　「ああ、問題ない」[ps]

*label032556|
　そう口にしたら、なんでもなくなりそうで。[ps]

*label032557|
[name fn=瑠璃]　「突然、落下してきたような展開に、頭がイカれかけたのかも」[ps]

*label032558|
[chara fn=rioA_bp left=320 tm=701]

*label032559|
[pv char="rio" voice=rio_1747.ogg]
[name fn=理央]「全然だいじょぶじゃないよー！」[ps]

*label032560|
　目の前に、スーパーが見えてくる。[l][r]
　お姫様のために、とにかくパシリを遂行しよう。[ps]

*label032561|
[name fn=瑠璃]　「本物の幸せが、６２円で買えたら良かったのに」[ps]

[sfadeoutbgm time=2000]


*label032562|
　お金で買えないものがあるから、人生はとても面倒だ。[ps]

*label032563|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label032564|
　瑠璃さんがパシラされている間に、私は私のできることをしようと、月社さんに接近します。[ps]

*label032565|
　いつものように、ソファーの上でだらけている月社さんは、そんな私にこう言いました。[ps]

[bgm fn="BGM06"]

*label032566|
[charalr-c fn="図書館２階_書斎" charal="kisakiA_aa" leftl=60 charar="kanataA_bg" leftr=510 topr=-10 tm=701]

*label032567|
[pv char="kisaki" voice=kisaki_996.ogg]
[name fn=妃]「チェスでも、差しませんか」[ps]

*label032568|
　読書ではなく、盤面遊戯。[l][r]
　想定外の申し出でしたが、向かうには好都合の展開です。[ps]

*label032569|
　慣れた手つきで駒を並べる月社さんは、少し面白がっている風でした。[ps]

*label032570|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label032571|
[pv char="kanata" voice=kanata_1662.ogg]
[name fn=かなた]「チェスが、お好きなんですか」[ps]

*label032572|
[charal fn=kisakiA_al left=60 tm=701]

*label032573|
[pv char="kisaki" voice=kisaki_997.ogg]
[name fn=妃]「そこそこ楽しむ程度です。別に、強くはありません」[ps]

*label032574|
　流れるような手つきで、ゲームは開始する。[l][r]
　美しい外見と相まって、チェスという競技は月社さんによく似合います。[ps]

*label032575|
　それにしても。[l][r]
　よく私が、ルールを把握していることを知っていましたね。[ps]

*label032576|
　今どきの学生なら、チェスの存在を知っていたとしても、ルールまで把握している人は少ないと思いますが。[ps]

*label032577|
　それでも、疑問はそこまでにして、ゲームに[ruby text=のぞ]臨みます。[l][r]
　こう見えても負けず嫌いの私は、たとえ目的が違っても勝ちを狙いたいのです。[ps]

*label032578|
　１手、２手、静かな立ち上がり。[l][r]
　じっくりとした打ち筋は、静寂という時間さえも、心地良く感じてしまいます。[ps]
　月社さんの打ち筋から、次の一手を予測して。[ps]

*label032579|
　気が付けば熱中してしまって、勝負を楽しんでしまっていました。[ps]

*label032580|
[charal fn=kisakiB_ae left=0 top=-50 tm=701]

*label032581|
[pv char="kisaki" voice=kisaki_998.ogg]
[name fn=妃]「何か、私に不満がありそうですね」[ps]

*label032582|
　チェスの盤面を挟んだ向かい側、月社さんは[ruby text=ぜっ]舌[ruby text=せん]戦を仕掛けてきます。[ps]

*label032583|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label032584|
[pv char="kanata" voice=kanata_1663.ogg]
[name fn=かなた]「……別に、そういうわけではありません。ただ、もう少し他にやりようがあったのではないかと思うくらいです」[ps]

*label032585|
　言葉は紡いでも、意識は盤面から離れません。[l][r]
　ここで負けたら、他の何かにも負けたような気がするのです。[ps]

*label032586|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]

*label032587|
[pv char="kisaki" voice=kisaki_999.ogg]
[name fn=妃]「あなたは少し、私に何かを求め過ぎていますね。私はただの、年下の女の子ですよ」[ps]

*label032588|
　ルークが滑るように、自陣に切り込んできた。[l][r]
　それは、予想済みの一手。[ps]

*label032589|
[charar fn=kanataB_bd left=550 tm=701]

*label032590|
[pv char="kanata" voice=kanata_1664.ogg]
[name fn=かなた]「それはあなたが、この図書館でも特別な人だったからです」[ps]

*label032591|
　その渦中に、いたはずです。[ps]

*label032592|
[charar fn=kanataB_bc left=550 tm=701]

*label032593|
[pv char="kanata" voice=kanata_1665.ogg]
[name fn=かなた]「一つ、お伺いしたいことがあるのですが」[ps]

*label032594|
　それは、瑠璃さんが未だに聞けないでいること。[l][r]
　受け身だった盤面を覆そうと、私は攻勢に転じた。[ps]

*label032595|
[charar fn=kanataB_bd left=550 tm=701]

*label032596|
[pv char="kanata" voice=kanata_1666.ogg]
[name fn=かなた]「――あなたの死因は、何ですか？」[ps]

*label032597|
[charal fn=kisakiA_aa left=60 tm=701]

*label032598|
[pv char="kisaki" voice=kisaki_1000.ogg]
[name fn=妃]「交通事故ですよ。猫の本を読んでいたら、うっかり[ruby text=ひ]轢かれてしまいました」[ps]

*label032599|
　あっさりと、対応されてしまう。[ps]

*label032600|
[charal fn=kisakiA_af left=60 tm=701]

*label032601|
[pv char="kisaki" voice=kisaki_1001.ogg]
[name fn=妃]「思えば、運転手の方には申し訳ないことをしてしまいました。それだけが、気がかりです」[ps]

*label032602|
[charar fn=kanataB_bj left=550 tm=701]

*label032603|
[pv char="kanata" voice=kanata_1667.ogg]
[name fn=かなた]「……そうですか」[ps]

*label032604|
　言葉では頷いても、心は納得していません。[l][r]
　分が悪い攻撃を、今はイタズラに続けましょう。[ps]

*label032605|
[charar fn=kanataB_bd left=550 tm=701]

*label032606|
[pv char="kanata" voice=kanata_1668.ogg]
[name fn=かなた]「設定によって、本当のことを話せないのでしょうか」[ps]

*label032607|
[charal fn=kisakiB_aa left=0 top=-50 tm=701]

*label032608|
[pv char="kisaki" voice=kisaki_1002.ogg]
[name fn=妃]「設定なんて、ありませんよ。私は、真実を語っていますから」[ps]

*label032609|
　ふっと、微笑を浮かべて。[l][r]
　私の攻勢を、自らの反撃の機とする。[ps]

*label032610|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]

*label032611|
[pv char="kisaki" voice=kisaki_1003.ogg]
[name fn=妃]「どうしてみなさん、そこに物語性を求めるのでしょうか。私は普通に、事故にあってしまっただけで――その他に、何もないというのにです」[ps]

*label032612|
　予想していた、一手。[ps]

*label032613|
[charal fn=kisakiA_ag left=60 tm=701]

*label032614|
[pv char="kisaki" voice=kisaki_1004.ogg]
[name fn=妃]「特別な死因だったら、納得できますか。いい加減、現実を見て欲しいものですね」[ps]

*label032615|
　予想外だったのは、その次の一手。[ps]

*label032616|
[charal fn=kisakiA_al left=60 tm=701]

*label032617|
[pv char="kisaki" voice=kisaki_1005.ogg]
[name fn=妃]「私は別に、あそこで死んだままでも良かったのですよ」[ps]

*label032618|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label032619|
[pv char="kanata" voice=kanata_1669.ogg]
[name fn=かなた]「……え」[ps]

*label032620|
[charal fn=kisakiB_af left=0 top=-50 tm=701]

*label032621|
[pv char="kisaki" voice=kisaki_1006.ogg]
[name fn=妃]「交通事故にあった時点で、月社妃の人生は全うできましたから。もちろん、心残りもありましたが、それ以上に自分の死を受け入れて、納得したのです」[ps]

*label032622|
　穏やかな盤面が、じわりじわりと制圧されていく。[l][r]
　そこで、ようやく私は気がついた。[ps]
　月社さんは、次の一手を打つスピードを、意図的に上げている。[ps]

*label032623|
　私が指したら、間をおかず打ち返す。[l][r]
　休む暇も与えずに、機械のように切り返してきた。[ps]

*label032624|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]

*label032625|
[pv char="kisaki" voice=kisaki_1007.ogg]
[name fn=妃]「だから、今更私自身がしたいことなんて、何もないのです。あれはもう、一年も前の出来事――今更、瑠璃との続きという気分でもないですし」[ps]

*label032626|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label032627|
[pv char="kanata" voice=kanata_1670.ogg]
[name fn=かなた]「……でも」[ps]

*label032628|
[charal fn=kisakiB_ae left=0 top=-50 tm=701]

*label032629|
[pv char="kisaki" voice=kisaki_1008.ogg]
[name fn=妃]「紙の上の存在として、今を生きている人たちの礎にでもなりましょうか。いっそのこと、この私を好き勝手にご利用してくれたら、楽なんですけど」[ps]

*label032630|
　そこで、月社さんの手が止まった。[ps]

*label032631|
[charar fn=kanataB_bk left=550 tm=701]

*label032632|
[pv char="kanata" voice=kanata_1671.ogg]
[name fn=かなた]「それじゃあ、他の皆さんの気持ちはどうなるんですか」[ps]

*label032633|
　私は、どうしてこんなに期待をしてしまうのだろう。[l][r]
　月社さんなら、閉塞した空気を変えてくれそうな気がする。[ps]
　停滞しかけた関係を、壊してくれるような気がして、縋ってしまう。[ps]

*label032634|
[charar fn=kanataB_bj left=550 tm=701]

*label032635|
[pv char="kanata" voice=kanata_1672.ogg]
[name fn=かなた]「他のみなさんは、今でも月社さんのことを思っているのですよ」[ps]

*label032636|
　あなたがいなくなって、どれだけ[ruby text=いびつ]歪が生まれてしまったか。[l][r]
　汀さんは迷走し、夜子さんは引き篭もり、瑠璃さんは折れてしまっていた。[ps]

*label032637|
　壊れたものを修復する、またとないチャンスだというのに――どうして何もしようとしないのか。[ps]

*label032638|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]

*label032639|
[pv char="kisaki" voice=kisaki_1009.ogg]
[name fn=妃]「……そうですね」[ps]

*label032640|
　月社さんは、熟考する。[l][r]
　次の一手を、次の言葉を、噛みしめるように考えて。[ps]

*label032641|
[charal fn=kisakiA_aa left=60 tm=701]

*label032642|
[pv char="kisaki" voice=kisaki_1010.ogg]
[name fn=妃]「私のせいで狂ってしまった歯車は、確かに直す必要がありますね」[ps]

*label032643|
　その言葉に、可能性を見出した私は。[ps]

*label032644|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label032645|
[pv char="kisaki" voice=kisaki_1011.ogg]
[name fn=妃]「おそらくはそのために、私は書き残されたのでしょうから」[ps]

*label032646|
　優しい笑顔とともに、流れるように最後の一手を置いた。[ps]

*label032647|
[charal fn=kisakiB_ad left=0 top=-50 tm=701]

*label032648|
[pv char="kisaki" voice=kisaki_1012.ogg]
[name fn=妃]「では、これにて」[ps]

*label032649|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label032650|
[pv char="kanata" voice=kanata_1673.ogg]
[name fn=かなた]「えっ？」[ps]

*label032651|
　対戦も途中だというのに、月社さんは立ち上がりました。[ps]

*label032652|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label032653|
[pv char="kanata" voice=kanata_1674.ogg]
[name fn=かなた]「まだ、チェックメイトではありませんよ？　確かに状況は私の方が悪いですが、まだ決したわけでは――」[ps]

*label032654|
[charal fn=kisakiB_af left=0 top=-50 tm=701]

*label032655|
[pv char="kisaki" voice=kisaki_1013.ogg]
[name fn=妃]「いいえ、盤面は既に死んでいます。ここからどうあっても、あなたは勝てません」[ps]

*label032656|
　煌めく髪の毛を、翻して。[ps]

*label032657|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label032658|
[pv char="kisaki" voice=kisaki_1014.ogg]
[name fn=妃]「数手先に、あなたのキングは詰まされます。未来のない盤面に、興味はないのです」[ps]

*label032659|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label032660|
[pv char="kanata" voice=kanata_1675.ogg]
[name fn=かなた]「……そんな」[ps]

*label032661|
　一方的に突きつけられる、敗北。[l][r]
　それに未だに気付かないのは、私は馬鹿だからでしょうか？[ps]

*label032662|
[charal fn=kisakiA_ae left=60 tm=701]

*label032663|
[pv char="kisaki" voice=kisaki_1015.ogg]
[name fn=妃]「今の私は、その盤面のようなものなのですよ。何をしても、やがて詰まされる未来しかないのです。続ける必要なんて、これっぽっちもありません」[ps]

*label032664|
　去り際に、一言。[ps]

*label032665|
[charal fn=kisakiA_al left=60 tm=701]

*label032666|
[pv char="kisaki" voice=kisaki_1016.ogg]
[name fn=妃]「私は確かに設定に縛られてはいませんが――それでも、紙の上の存在は、本が見せる[ruby text=ゆめ]夢[ruby text=うつつ]現なのですよ」[ps]

[hutakie tm=701]
*label032667|
　残された盤面と、今もなお戦わんとする駒たち。[l][r]
　ゲームは続いているのに、月社さんは詰んでいると宣告されてしまった。[ps]

*label032668|
[charar fn=kanataB_bj left=340 tm=701]

*label032669|
[pv char="kanata" voice=kanata_1676.ogg]
[name fn=かなた]「……私は、それでも」[ps]

*label032670|
　チェックメイトをかけられるその瞬間までは、抗いたいと思った。[ps]

*label032671|
[charar fn=kanataA_bn left=300 top=-10 tm=701]

*label032672|
[pv char="kanata" voice=kanata_1677.ogg]
[name fn=かなた]「スマイル、スマイル、にこー」[ps]

*label032673|
　笑顔が消えそうになるのを自覚して、精一杯笑ってみた。[l][r]
　月社さんにこっぴどくやられた自分を、励まして。[ps]

[sfadeoutbgm time=2000]

*label032674|
　未来のない盤面に、可能性を探してみよう。[ps]

*label032675|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館１階_広間" charal="yorukoA_ba" leftl=60 charar="kanataA_bo" leftr=510 topr=-10 tm=701]
[sysb]
[mess]

[bgm fn="BGM02"]

*label032676|
[pv char="kanata" voice=kanata_1678.ogg]
[name fn=かなた]「ちゃんちゃかちゃーん！　第一回、かなたちゃん主催によるティーパーティーを開催しまーす！」[ps]

*label032677|
[name fn=瑠璃]　「……はぁ？」[ps]

*label032678|
　夕方、学園から帰ってきた俺を、彼女は笑顔で迎え入れる。[ps]

*label032679|
[name fn=瑠璃]　「珍しく足早に帰るもんだから、何を企んでいるとおもいきや……」[ps]

*label032680|
　テーブルの上に並べられたお菓子の数々を見て、呆れ笑い。[ps]

*label032681|
[charar fn=kanataB_ba left=550 tm=701]

*label032682|
[pv char="kanata" voice=kanata_1679.ogg]
[name fn=かなた]「月社さんが帰ってきてくれた記念に、ここは一つ、催し物をと考えまして！　きゃーかなたちゃん気が利くー！」[ps]

*label032683|
[name fn=瑠璃]　「勝手にこんなことをして、夜子に怒られても知らねえぞ」[ps]

*label032684|
[charar fn=kanataB_bf left=550 tm=701]

*label032685|
[pv char="kanata" voice=kanata_1680.ogg]
[name fn=かなた]「そこは問題ありません！　理央さんの手作りお菓子で、めろめろですから！」[ps]

*label032686|
[name fn=瑠璃]　「あんたが作ったんじゃねえのかよ」[ps]

*label032687|
　見事に盛りつけられたクッキーやケーキ、チョコレートの山。[l][r]
　理央の気合いの入りようが、伺えた。[ps]

*label032688|
[charal fn=yorukoB_bb left=100 tm=701]

*label032689|
[pv char="yoruko" voice=yoruko_1860.ogg]
[name fn=夜子]「ふん、別にキミは、参加しなくてもいいのだけど？」[ps]

*label032690|
[name fn=瑠璃]　「……お？」[ps]

*label032691|
　背後で、夜子が胸を張っていた。[ps]

*label032692|
[charal fn=yorukoB_bd left=100 tm=701]

*label032693|
[pv char="yoruko" voice=yoruko_1861.ogg]
[name fn=夜子]「というより、空気を読んでくれるのなら、自室で引き篭もっていなさいな。キミには、不相応のお茶会よ」[ps]

*label032694|
[name fn=瑠璃]　「ノリノリかよ」[ps]

*label032695|
　まあ、妃と普段通りに接したいというのは、本音だろうし。[l][r]
　彼女の申し出もまた、夜子にしてみれば有難かったのかな。[ps]

*label032696|
[charar fn=kisakiB_aa left=500 top=-50 tm=701]

*label032697|
[pv char="kisaki" voice=kisaki_1017.ogg]
[name fn=妃]「私は、女子会にしても構わないのですが」[ps]

*label032698|
　すぐに、妃も現れる。[ps]

*label032699|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label032700|
[pv char="kisaki" voice=kisaki_1018.ogg]
[name fn=妃]「今日くらいは、許してあげてもいいんじゃないですか」[ps]

*label032701|
　本人は、とっくに知らされていたらしく、当然のように着席した。[ps]

*label032702|
[charal fn=yorukoB_bj left=100 tm=701]

*label032703|
[pv char="yoruko" voice=yoruko_1862.ogg]
[name fn=夜子]「……まあ、妃がそういうのなら」[ps]

*label032704|
　渋々と言った風に、夜子も頷いて。[ps]

*label032705|
[charar fn=kanataB_be left=550 tm=701]

*label032706|
[pv char="kanata" voice=kanata_1681.ogg]
[name fn=かなた]「ふふふ、どうでしょうどうでしょう、この私の企画力！　これでばっちり、青春ですよ！」[ps]

*label032707|
　俺の隣で、彼女はこそこそと耳打ちする。[ps]

*label032708|
[name fn=瑠璃]　「二人とも、ノリノリなのが本当にビックリした」[ps]

*label032709|
　特に妃は、なるべく距離を置こうとしているみたいだったから、余計に。[ps]

*label032710|
[charar fn=kanataB_ba left=550 tm=701]

*label032711|
[pv char="kanata" voice=kanata_1682.ogg]
[name fn=かなた]「かなたちゃんは、こう見えて頑張っているのです。今日のために、夜子さんにゴマをすってきましたから！」[ps]

*label032712|
[name fn=瑠璃]　「そういえば、毎日のようにケーキを買ってきていたっけ……」[ps]

*label032713|
　以前、学生街にあるケーキ屋をプレゼントしてから、味を占めたように何度も持ってくるようになっていた。[ps]
　甘いものに目がない夜子は、ほいほいと餌付けされている。[ps]

*label032714|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label032715|
[pv char="rio" voice=rio_1748.ogg]
[name fn=理央]「はいはーい、とーっても美味しい、理央の紅茶ができたよー」[ps]

*label032716|
　ティーカップは、５つ。[ps]
　
[name fn=瑠璃]　「……汀は？」[ps]

*label032717|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label032718|
[pv char="kanata" voice=kanata_1683.ogg]
[name fn=かなた]「そういう気分じゃないって、断られちゃいました」[ps]

*label032719|
　色々と、考えがまとまっていないのだろうか。[l][r]
　妃が戻ってきてから、実にあいつらしくないと思う。[ps]

*label032720|
[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label032721|
[pv char="kanata" voice=kanata_1684.ogg]
[name fn=かなた]「と、いうわけで！　全員が揃ったところで、今回のお茶会のテーマを発表します！」[ps]

*label032722|
　全員の前にカップが揃ったところで、意気揚々と宣言する。[ps]

*label032723|
[charal fn=yorukoA_bb left=60 tm=701]

*label032724|
[pv char="yoruko" voice=yoruko_1863.ogg]
[name fn=夜子]「テーマ？　なんのこと？　聞いていないわよ？」[ps]

*label032725|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label032726|
[pv char="kanata" voice=kanata_1685.ogg]
[name fn=かなた]「ふっふっふー、普通に楽しむのも良いですが、折角ですから何か話題を決めてから、お喋りを楽しもうと思いまして」[ps]

*label032727|
[charal fn=kisakiB_ac left=0 top=-50 tm=701]

*label032728|
[pv char="kisaki" voice=kisaki_1019.ogg]
[name fn=妃]「……ふむ、それは興味深いですね」[ps]

*label032729|
　いつもとは一風違ったテイストに、妃の関心が刺激される。[ps]

*label032730|
[charar fn=rioB_ba left=620 top=20 tm=701]

*label032731|
[pv char="rio" voice=rio_1749.ogg]
[name fn=理央]「わーい、面白そうー！　なんのお話？　好きな小説のお話とか？」[ps]

*label032732|
[name fn=瑠璃]　「それは毎日喋ってるだろ」[ps]

*label032733|
　飽きることなく、繰り返しているはずだ。[ps]

*label032734|
[charal fn=yorukoB_bd left=100 tm=701]

*label032735|
[pv char="yoruko" voice=yoruko_1864.ogg]
[name fn=夜子]「瑠璃の悪口大会なら、朝まで続けられそうだわ」[ps]

*label032736|
[charal fn=kisakiB_aa left=0 top=-50 tm=701]

*label032737|
[pv char="kisaki" voice=kisaki_1020.ogg]
[name fn=妃]「終わりが見えないので、止めておきましょう」[ps]

*label032738|
[name fn=瑠璃]　「……お前らな」[ps]

*label032739|
　楽しそうにしているのなら、それでいいけどさ。[ps]

*label032740|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label032741|
[pv char="kanata" voice=kanata_1686.ogg]
[name fn=かなた]「今回のテーマは、ズバリ！」[ps]

*label032742|
　指を天高く掲げ、声を伸ばす。[ps]

*label032743|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label032744|
[pv char="kanata" voice=kanata_1687.ogg]
[name fn=かなた]「――暴露大会です！」[ps]

*label032745|
[name fn=瑠璃]「……はい？」[ps]

*label032746|
　なんだ、それは？[ps]

*label032747|
[charar fn=kanataB_ba left=550 tm=701]

*label032748|
[pv char="kanata" voice=kanata_1688.ogg]
[name fn=かなた]「ほらほらー、折角再会出来たのですから、色々と思うところもあると思うんですよね。展開が展開ですし、しかたがないことなのですけども」[ps]

*label032749|
　にこにこと、彼女は笑って。[ps]

*label032750|
[charar fn=kanataB_bf left=550 tm=701]

*label032751|
[pv char="kanata" voice=kanata_1689.ogg]
[name fn=かなた]「ここは一丁、見えない壁を取っ払って、裸の気持ちでお喋りをしましょうよ！　気になること、知りたいこと、全部吐き出して！」[ps]

*label032752|
　小さく頷いてから、妃は言った。[ps]

*label032753|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label032754|
[pv char="kisaki" voice=kisaki_1021.ogg]
[name fn=妃]「なるほど、それがあなたの、次の一手ですか」[ps]

*label032755|
[charar fn=kanataB_ba left=550 tm=701]

*label032756|
[pv char="kanata" voice=kanata_1690.ogg]
[name fn=かなた]「美味しいお菓子と、温かい紅茶で幸せな気分に浸りながら、楽しいおしゃべりをしましょうよ！」[ps]

*label032757|
[charal fn=yorukoB_bj left=100 tm=701]

*label032758|
[pv char="yoruko" voice=yoruko_1865.ogg]
[name fn=夜子]「ば、暴露だなんて……そんなの、困る……」[ps]

*label032759|
　戸惑う夜子を横目で見て、俺は口を開く。[ps]

*label032760|
[name fn=瑠璃]「そういうのなら、まずはあんたからだな」[ps]

*label032761|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label032762|
[pv char="kanata" voice=kanata_1691.ogg]
[name fn=かなた]「へっ？」[ps]

*label032763|
[name fn=瑠璃]「こういうのは、言い出しっぺから暴露するもんだろ？　面白いネタ、吐き出してみろよ」[ps]

*label032764|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label032765|
[pv char="rio" voice=rio_1750.ogg]
[name fn=理央]「おー、かなたちゃん、ばくろ？」[ps]

*label032766|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label032767|
[pv char="kanata" voice=kanata_1692.ogg]
[name fn=かなた]「え、あっ、それは卑怯です！」[ps]

*label032768|
　途端に、慌てふためく彼女。[ps]

*label032769|
[charal fn=kisakiB_ad left=0 top=-50 tm=701]

*label032770|
[pv char="kisaki" voice=kisaki_1022.ogg]
[name fn=妃]「卑怯ではありませんね。至極真っ当な論理です。では、何から暴露してくれるのでしょう？　とても、楽しみです」[ps]

*label032771|
[pv char="kanata" voice=kanata_1693.ogg]
[name fn=かなた]「月社さんの笑顔が怖いっ！」[ps]

*label032772|
　まさか自分が矛先になるとは考えていなかったのか、困惑する彼女へ。[ps]

*label032773|
[charal fn=yorukoB_bg left=100 tm=701]

*label032774|
[pv char="yoruko" voice=yoruko_1866.ogg]
[name fn=夜子]「ねえ、かなた」[ps]

*label032775|
　予想外の人物が、もじもじとしながら質問した。[ps]

*label032776|
[charal fn=yorukoA_ba left=60 tm=701]

*label032777|
[pv char="yoruko" voice=yoruko_1867.ogg]
[name fn=夜子]「かなたは、彼氏とか、いたことあるの？」[ps]

*label032778|
[charar fn=kanataB_bl left=550 tm=701]

*label032779|
[pv char="kanata" voice=kanata_1694.ogg]
[name fn=かなた]「え、ええええっ！　そんなこと、聞いちゃうんですか！」[ps]

*label032780|
[name fn=瑠璃]「……ははっ」[ps]

*label032781|
　まさか、夜子が切り込むとは思わなかったな。[l][r]
　それも、悪戯めいた様子ではなく、恥じらいながら、興味津々に聞くなんて。[ps]

*label032782|
　なんだかんだで、あいつもその手の話題に興味が有るのかな。[ps]

*label032783|
[charal fn=yorukoA_bf left=60 tm=701]

*label032784|
[pv char="yoruko" voice=yoruko_1868.ogg]
[name fn=夜子]「こ、答えなさいよ！　今日は、暴露がテーマなのでしょう？」[ps]

*label032785|
　だけど、いいのかな。[l][r]
　それは、諸刃の剣だぞ？[ps]

*label032786|
[charar fn=kanataA_bm left=510 top=-10 tm=701]

*label032787|
[pv char="kanata" voice=kanata_1695.ogg]
[name fn=かなた]「い、一度も、いたのことないです……か、彼氏なんて、一度もないです」[ps]

*label032788|
[charal fn=yorukoA_bb left=60 tm=701]

*label032789|
[pv char="yoruko" voice=yoruko_1869.ogg]
[name fn=夜子]「あら、寂しい女の子なのね」[ps]

*label032790|
[charar fn=kanataB_bi left=550 tm=701]

*label032791|
[pv char="kanata" voice=kanata_1696.ogg]
[name fn=かなた]「夜子さんだけには言われたくありません！！」[ps]

*label032792|
　もー！　と、本気で慌てふためく様子の彼女。[ps]

*label032793|
[name fn=瑠璃]「でも、初恋くらいはしたことあるだろ？　それはいつ？」[ps]

*label032794|
[charar fn=kanataB_bh left=550 tm=701]

*label032795|
[pv char="kanata" voice=kanata_1697.ogg]
[name fn=かなた]「瑠璃さんも、さり気に掘り下げないでください！」[ps]

*label032796|
[name fn=瑠璃]「今日のテーマはなんだっけ？」[ps]

*label032797|
[charar fn=kanataA_bl left=510 top=-10 tm=701]

*label032798|
[pv char="kanata" voice=kanata_1698.ogg]
[name fn=かなた]「うぎゃー！　自爆した－！」[ps]

*label032799|
　ごろごろともがき喚く彼女の様子に、一同は笑顔を咲かせる。[ps]

*label032800|
[charar fn=kanataB_bi left=550 tm=701]

*label032801|
[pv char="kanata" voice=kanata_1699.ogg]
[name fn=かなた]「翡翠のときですよー！　そんなの、知ってるくせにー！」[ps]

*label032802|
[charal fn=rioA_bc left=60 tm=701]

*label032803|
[pv char="rio" voice=rio_1751.ogg]
[name fn=理央]「照れてるかなたちゃん、可愛いねー。もっともっと、聞きたいよ－」[ps]

*label032804|
　ナチュラルに追撃しようとする理央。[l][r]
　だが、深手を負った彼女は、次の標的を捉えてしまった。[ps]

*label032805|
[charar fn=kanataB_ba left=550 tm=701]

*label032806|
[pv char="kanata" voice=kanata_1700.ogg]
[name fn=かなた]「……私の話は、ここまででいいでしょう。次は、理央さんです」[ps]

*label032807|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label032808|
[pv char="rio" voice=rio_1752.ogg]
[name fn=理央]「ほえ？」[ps]

*label032809|
[charar fn=kanataB_bf left=550 tm=701]

*label032810|
[pv char="kanata" voice=kanata_1701.ogg]
[name fn=かなた]「恥ずかしいことを、暴露して下さい」[ps]

*label032811|
[charal fn=rioB_bg left=100 top=20 tm=701]

*label032812|
[pv char="rio" voice=rio_1753.ogg]
[name fn=理央]「え、ええっ！？」[ps]

*label032813|
　無理矢理なフリに、困惑する理央は、横目で夜子に助けを求めるが。[ps]

*label032814|
[charar fn=yorukoA_bi left=510 tm=701]

*label032815|
[pv char="yoruko" voice=yoruko_1870.ogg]
[name fn=夜子]「ちゃんと、答えて上げなさいよ」[ps]

*label032816|
　助け舟を出すことなく、突き放した。[l][r]
　なんだか、楽しそうだ。[ps]

*label032817|
[charal fn=rioA_bd left=60 tm=701]

*label032818|
[pv char="rio" voice=rio_1754.ogg]
[name fn=理央]「は、恥ずかしいこと？　いっぱいありすぎて、ううっ、照れるよぉ……」[ps]

*label032819|
[charar fn=kanataB_be left=550 tm=701]

*label032820|
[pv char="kanata" voice=kanata_1702.ogg]
[name fn=かなた]「昔のことでも構いませんよ！　赤裸々な体験を語って下さい！」[ps]

*label032821|
[charal fn=rioB_be left=100 top=20 tm=701]

*label032822|
[pv char="rio" voice=rio_1755.ogg]
[name fn=理央]「う、ううっ……じゃあ、えっと、結構前のお話ね」[ps]

*label032823|
　ぼそぼそと、暴露を始める理央。[l][r]
　不肖、男の端くれである俺も、理央の語るエピソードに、胸をときめかせていたが。[ps]

*label032824|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label032825|
[pv char="rio" voice=rio_1756.ogg]
[name fn=理央]「瑠璃くんに、ばってぃんぐを教えてもらってた時にね……こう、理央、下手っぴだから、上手く出来なくて」[ps]

*label032826|
　うん？[ps]

*label032827|
[charal fn=rioB_be left=100 top=20 tm=701]

*label032828|
[pv char="rio" voice=rio_1757.ogg]
[name fn=理央]「手取り足取り、びしびし指導をしてくれたんだけど、それでもだめで」[ps]

*label032829|
　あれ？[ps]

*label032830|
[charal fn=rioA_bd left=60 tm=701]

*label032831|
[pv char="rio" voice=rio_1758.ogg]
[name fn=理央]「だから……その、瑠璃くんが、理央に、一生懸命教えてくれてたんだけど……そのときの、やりかたが、えっちな感じで」[ps]

*label032832|
　おい？[ps]

*label032833|
[charal fn=rioB_be left=100 top=20 tm=701]

*label032834|
[pv char="rio" voice=rio_1759.ogg]
[name fn=理央]「あ、足を開かされたりして、とっても、恥ずかしかったなぁって……その、とっても、今でも、恥ずかしいぃ……」[ps]

*label032835|
　ちょっと？[ps]

*label032836|
[charal fn=rioA_bd left=60 tm=701]

*label032837|
[pv char="rio" voice=rio_1760.ogg]
[name fn=理央]「そのとき、理央はスカートだったから……でも、瑠璃くんは気にしなくて、足を開かせて……その、色々、うううっ、だめ、恥ずかしくて、死んじゃいそう」[ps]

*label032838|
[name fn=瑠璃]「……は？」[ps]

*label032839|
　彼女の冷たい声が、俺に向けられた。[ps]

*label032840|
[charar fn=kanataB_bh left=550 tm=701]

*label032841|
[pv char="kanata" voice=kanata_1703.ogg]
[name fn=かなた]「瑠璃さんは、ナニをしていたのですか」[ps]

*label032842|
[charar fn=kisakiB_al left=500 top=-50 tm=701]

*label032843|
[pv char="kisaki" voice=kisaki_1023.ogg]
[name fn=妃]「ふーん、楽しそうですね」[ps]

*label032844|
　妃も、恐ろしいほど冷たい声をしていた。[ps]

*label032845|
[charal fn=rioB_be left=100 top=20 tm=701]

*label032846|
[pv char="rio" voice=rio_1761.ogg]
[name fn=理央]「それが一番、恥ずかしかったかな……吸血鬼になるよりも、瑠璃くんにセクハラされた時のほうが、恥ずかしかった」[ps]

*label032847|
[name fn=瑠璃]「せ、セクハラじゃないだろ！！」[ps]

*label032848|
　そんなエロいイベントじゃなかったはずだ！[l][r]
　事実無根、記憶改ざんだ！[ps]

*label032849|
[name fn=瑠璃]「ていうか、理央の暴露話で、なんで俺が困らされてるんだ！？　そもそもおかしくないか！？」[ps]

*label032850|
　無実を、夜子に訴えようとするが。[ps]

*label032851|
[charar fn=yorukoA_bh left=510 tm=701]

*label032852|
[pv char="yoruko" voice=yoruko_1871.ogg]
[name fn=夜子]「近寄らないで、下郎が」[ps]

*label032853|
　吐き捨てるように、言われてしまう。[ps]

*label032854|
[charal fn=kisakiB_al left=0 top=-50 tm=701]

*label032855|
[pv char="kisaki" voice=kisaki_1024.ogg]
[name fn=妃]「……これは他にも、余罪がありそうですね。夜子さんは、何かありませんか？」[ps]

*label032856|
[name fn=瑠璃]「おい、まて、お茶会の趣旨が変わってるぞ。本筋にもどれ」[ps]

*label032857|
[charar fn=kanataB_bh left=550 tm=701]

*label032858|
[pv char="kanata" voice=kanata_1704.ogg]
[name fn=かなた]「あれれ、瑠璃さん？　どうしてそこで狼狽えるんですか？　なにかやましいことでも？」[ps]

*label032859|
[name fn=瑠璃]「あってもなくても、この状況は理不尽だ！」[ps]

*label032860|
[charal fn=yorukoA_ba left=60 tm=701]

*label032861|


[pv char="yoruko" voice=yoruko_1872.ogg]
[name fn=夜子]「……着替えを覗かれたこともあるし、踏まれて気持ち悪く喜ばれたこともある。色々、変態じみた所業はたくさんされてきたわ」[ps]

*label032862|
[name fn=瑠璃]「おい」[ps]

*label032863|
　恥ずかしいことは、言わないほうがいいぞ？[l][r]
　掘り返しても、無意味な過去だ！[ps]

*label032864|

[charal fn=yorukoA_bf left=60 tm=701]
[pv char="yoruko" voice=yoruko_5003.ogg]
*label032865|
[name fn=夜子]「あと、無理やり押し倒されたこともあるわね。思い出したくもないけど……」[ps]

*label032866|
　かああっと真っ赤にして、夜子は漏らした。[ps]

*label032867|
[charar fn=kanataB_bi left=550 tm=701]

*label032868|
[pv char="kanata" voice=kanata_1705.ogg]
[name fn=かなた]「全く、瑠璃さんは見境のない人ですね！　私に手を出さないのが不思議なくらいです！」[ps]

*label032869|
[name fn=瑠璃]「ほら、あんたは後が怖そうだから」[ps]

*label032870|
[charar fn=kanataB_bi left=550 tm=701]

*label032871|
[pv char="kanata" voice=kanata_1706.ogg]
[name fn=かなた]「きゃあ！　本音が出ましたよー！！」[ps]

*label032872|
[name fn=瑠璃]「……待て、冗談だ」[ps]

*label032873|
　ノリで答えた内容を、真に受けないでくれ。[ps]

*label032874|
[charal fn=yorukoA_bi left=60 tm=701]

*label032875|
[pv char="yoruko" voice=yoruko_1873.ogg]
[name fn=夜子]「まあ、理央なんてのは、強引に迫ればいけそうだものね」[ps]

*label032876|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label032877|
[pv char="kanata" voice=kanata_1707.ogg]
[name fn=かなた]「夜子さんだって、押しには弱そうですが」[ps]

*label032878|
[name fn=瑠璃]「……お前ら、楽しそうだな……」[ps]

*label032879|
　まあ、会話が楽しめているのなら、本望だけどさ。[ps]

*label032880|
[charal fn=yorukoB_ba left=100 tm=701]

*label032881|
[pv char="yoruko" voice=yoruko_1874.ogg]
[name fn=夜子]「妃は、何もなかったのかしら？　愚兄を持つと、いろいろ迫られたこともあるんじゃないのかしら。寝込みを、襲われたりとか」[ps]

*label032882|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label032883|
[pv char="kisaki" voice=kisaki_1025.ogg]
[name fn=妃]「ありませんよ。少なくとも、無理やりどうこうということは一度もありませんでした」[ps]

*label032884|
　朗らかに、笑いながら。[ps]

*label032885|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

[sfadeoutbgm time=2000]

*label032886|
[pv char="kisaki" voice=kisaki_1026.ogg]
[name fn=妃]「どちらかといえば、私のほうが迫ってばかりでしたね。キスも、エッチなことも、いつだって私から誘っていましたから」[ps]

*label032887|
[charal fn=yorukoA_bh left=60 tm=701]

*label032888|
[pv char="yoruko" voice=yoruko_1875.ogg]
[name fn=夜子]「えっ」[ps]

*label032889|
　夜子の表情が、[ruby text=こう]膠[ruby text=ちゃく]着した。[ps]

*label032890|
[charar fn=kisakiA_aj left=510 tm=701]

*label032891|
[pv char="kisaki" voice=kisaki_1027.ogg]
[name fn=妃]「最も、エッチなことに関しては、応えてくれませんでしたが」[ps]

*label032892|
[name fn=瑠璃]「き、妃！？」[ps]

*label032893|
　たまらず俺は、大声を出してしまう。[ps]

*label032894|
[name fn=瑠璃]「お前、何を」[ps]

*label032895|
　さらりと飛び出した真実に、空気は完全に凍りついた。[ps]

*label032896|
[charar fn=kisakiA_ai left=510 tm=701]

*label032897|
[pv char="kisaki" voice=kisaki_1028.ogg]
[name fn=妃]「あら？　今日は暴露大会なのでしょう？　聞かされてばかりも悪いですから、私も語らせていただこうと思いまして」[ps]

*label032898|
[charal fn=yorukoA_bl left=60 tm=701]

*label032899|
[pv char="yoruko" voice=yoruko_1876.ogg]
[name fn=夜子]「え……冗談……じゃなくて？」[ps]

*label032900|
　驚きに、表情がこわばる夜子へ。[ps]

*label032901|
[charar fn=kisakiA_ad left=510 tm=701]

*label032902|
[pv char="kisaki" voice=kisaki_1029.ogg]
[name fn=妃]「はい、本当ですよ。実を言えば、私たち――」[ps]

*label032903|
　それまで、長く長く伏せてきた真実。[l][r]
　隠すことの必至になっていた日々を、嘲笑うかのように。[ps]

*label032904|
[charar fn=kisakiA_aa left=510 tm=701]

*label032905|
[pv char="kisaki" voice=kisaki_1030.ogg]
[name fn=妃]「私たち兄妹は、付き合っていたのですよ」[ps]

*label032906|
　妃のその一言で、何もかもがぶち壊しにされてしまった。[ps]

*label032907|
　がちゃん、と。[l][r]
　ティーカップが落ちる音がした。[ps]

*label032908|
[charal fn=yorukoA_bm left=60 tm=701]

*label032909|
[pv char="yoruko" voice=yoruko_1877.ogg]
[name fn=夜子]「うそ」[ps]

*label032910|
　夜子が、完全に固まっていた。[ps]

*label032911|
[charal fn=yorukoA_br left=60 tm=701]

[bgm fn="BGM13"]

*label032912|
[pv char="yoruko" voice=yoruko_1878.ogg]
[name fn=夜子]「そんなの、うそよ」[ps]

*label032913|
　縋るように、俺を見る夜子[l][r]
　今すぐ否定しろと、瞳が訴えていたが。[ps]

*label032914|
[name fn=瑠璃]「……っ」[ps]

*label032915|
　何も言うことが出来ず、視線を逸らした。[l][r]
　今ここで、それを否定できる強さは俺にはない。[ps]

*label032916|
[charal fn=yorukoA_bm left=60 tm=701]

*label032917|
[pv char="yoruko" voice=yoruko_1879.ogg]
[name fn=夜子]「えっ、じゃあ、妃は、ずっと……？」[ps]

*label032918|
[charar fn=kisakiA_ab left=510 tm=701]

*label032919|
[pv char="kisaki" voice=kisaki_1031.ogg]
[name fn=妃]「はい、瑠璃のことを、一人の男性として愛していました」[ps]

*label032920|
　ました。[l][r]
　過去形であることに、心は鋭敏だった。[ps]

*label032921|
[charal fn=kanataA_be left=60 top=-10 tm=701]

*label032922|
[pv char="kanata" voice=kanata_1708.ogg]
[name fn=かなた]「……月社さん」[ps]

*label032923|
　突然の暴露に、唇を噛みしめる彼女。[ps]

*label032924|
[charal fn=kanataA_bi left=60 top=-10 tm=701]

*label032925|
[pv char="kanata" voice=kanata_1709.ogg]
[name fn=かなた]「何とも荒い、切り返しじゃありませんか」[ps]

*label032926|
　想定していなかったことは、明白。[l][r]
　困惑と動揺に満ちながら、今はどうすることも出来ず。[ps]

*label032927|
[charar fn=rioA_bp left=600 tm=701]

*label032928|
[pv char="rio" voice=rio_1762.ogg]
[name fn=理央]「……染みになる前に、拭かなきゃだね」[ps]

*label032929|
　夜子がこぼした紅茶の後片付けを始める理央。[ps]

*label032930|
[name fn=瑠璃]「お前は、本当に性格の悪い妹だよ」[ps]

*label032931|
[charal fn=kisakiA_aa left=60 tm=701]

*label032932|
[pv char="kisaki" voice=kisaki_1032.ogg]
[name fn=妃]「いいじゃないですか、私たちはもう、終わってしまった関係なのですから」[ps]

*label032933|
　優雅に、紅茶を飲み干して。[ps]

*label032934|
[charal fn=kisakiA_ad left=60 tm=701]

*label032935|
[pv char="kisaki" voice=kisaki_1033.ogg]
[name fn=妃]「ご安心下さい。それはあくまで過去の出来事で――今の私は、この愚兄に対して何とも思っていませんし」[ps]

*label032936|
　手を合わせて、はにかんでから。[ps]

*label032937|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label032938|
[pv char="kisaki" voice=kisaki_1034.ogg]
[name fn=妃]「くすくす、過去の恋愛を語るというのは、何とも恥ずかしいことですね」[ps]

*label032939|
　あくまで、暴露大会を楽しむ体を崩さない。[ps]
　
[name fn=瑠璃]「……くそっ」[ps]

*label032940|
　そして、何よりも俺が辛かったのは。[ps]
　もはや、妃にとってその関係は、過去として振り返るようなものであることであり、
　茶飲み話のネタとして扱われてしまう程度のことだったこと。[ps]

　秘密を隠していたのは、その関係を続けるためだった。[l][r]
　だからこそ、終わってしまった以上、もはや隠す意味はなく。[ps]

*label032941|
[charal fn=kisakiB_ao left=0 top=-50 tm=701]

*label032942|
[pv char="kisaki" voice=kisaki_1035.ogg]
[name fn=妃]「素敵な青春でしたね――お兄様？」[ps]

*label032943|
　ただ、無慈悲な二人称が、俺の心を貫いた。[ps]

*label032944|


[sfadeoutbgm time=2000]
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_8_3.ks"]

*label032945|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label032946|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

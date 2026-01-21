
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

*label045365|
;===================================================

*label045366|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label045367|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label045368|
[haikei-c fn="島_海岸沿いの道" tm=3500]
[sysb]
[mess]

*label045369|

;//海岸線

[bgm fn="BGM18"]

*label045370|
　いつものように家を出て、いつものように学園へ向かう。[ps]

*label045371|
　そんないつも通りを、俺は今日も実践していた。[ps]

*label045372|
[chara fn=kisakiA_ag left=300 tm=701]

*label045373|
[pv char="kisaki" voice=kisaki_1598.ogg]
[name fn=妃]「急いでください。遅刻してしまいますよ」[ps]

*label045374|
[name fn=瑠璃]「わかってるって」[ps]

*label045375|
　昨夜は少し、遅くまで小説を読みすぎてしまった。[ps]

*label045376|
　その弊害か、朝の目覚まし時計の音に起こされることはなく、遅刻ギリギリの出発だ。[ps]

*label045377|
[name fn=瑠璃]「ってか、先に行ってたらいいだろ。鷹山の方が、遠いんだし」[ps]

*label045378|
　俺が遅刻ギリギリなら、お前は遅刻確定だ。[ps]

*label045379|
　足を引っ張ったのは俺だけれど、それに付き合ったのはお前なんだからな？[ps]

*label045380|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label045381|
[pv char="kisaki" voice=kisaki_1599.ogg]
[name fn=妃]「何を言っているんですか。一緒に登校すると約束していたでしょうに。全ては瑠璃の、責任です」[ps]

*label045382|
[name fn=瑠璃]「可愛げのない妹だこと」[ps]

*label045383|
　足早に駆け抜けながら、これみよがしにため息をつく。[ps]

*label045384|
[name fn=瑠璃]「そんなんだから、彼氏の一人も出来ねえんだよ」[ps]

*label045385|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045386|
[pv char="kisaki" voice=kisaki_1600.ogg]
[name fn=妃]「余計なお世話ですよ」[ps]

*label045387|
　少し不機嫌になって、妃は頬を膨らませる。[ps]

*label045388|
[chara fn=kisakiB_ai left=250 top=-50 tm=701]

*label045389|
[pv char="kisaki" voice=kisaki_1601.ogg]
[name fn=妃]「彼女が出来たからって、あまり調子に乗らないことですよ。瑠璃にあんな素敵な彼女が出来るなんて、それはもう奇跡のようなことなんですから」[ps]

*label045390|
　厭味ったらしく、口を尖らせて。[ps]

*label045391|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label045392|
[pv char="kisaki" voice=kisaki_1602.ogg]
[name fn=妃]「精々、振られないようにすることです」[ps]

*label045393|
[name fn=瑠璃]「それこそ、余計なお世話なんだよ」[ps]

*label045394|
　奇跡言うな。[l][r]
　俺だって、今に幸せを感じているのだから。[ps]

*label045395|
[chara fn=kisakiA_aa left=300 tm=701]

*label045396|
[pv char="kisaki" voice=kisaki_1603.ogg]
[name fn=妃]「放課後は、どうするつもりですか？」[ps]

*label045397|
　話題転換。[ps]

*label045398|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label045399|
[pv char="kisaki" voice=kisaki_1604.ogg]
[name fn=妃]「今日もまた、探偵部へ？」[ps]

*label045400|
[name fn=瑠璃]「もちろん。なんたって、部員は二人しかいないんだから」[ps]

*label045401|
　探偵部。[l][r]
　それが、今俺達の生活の中心にあるもの。[ps]

*label045402|
[name fn=瑠璃]「お前も、来年になったら入部するだろ？　歓迎するぞ」[ps]

*label045403|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label045404|
[pv char="kisaki" voice=kisaki_1605.ogg]
[name fn=妃]「お断りします。お二人の愛の巣に踏み込むほど、酔狂ではありませんので」[ps]

*label045405|
[name fn=瑠璃]「おいおい、探偵部をどういうふうに捉えてるんだ……」[ps]

*label045406|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label045407|
[pv char="kisaki" voice=kisaki_1606.ogg]
[name fn=妃]「彼女といちゃいちゃするための密室空間」[ps]

*label045408|
[name fn=瑠璃]「その表現はいろいろと危険だ」[ps]

*label045409|
　全く、呆れたやつである。[ps]

*label045410|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label045411|
[pv char="kisaki" voice=kisaki_1607.ogg]
[name fn=妃]「……かなたさんなら、安心ですから。私は何の気兼ねもなく、諦めることが出来ます」[ps]

*label045412|
　ぼそり、と。[l][r]
　弱々しい言葉を口にする。[ps]

*label045413|
[name fn=瑠璃]「そもそも探偵部は妃が言い出したんじゃないか。お前が入らなくて、どうするんだよ」[ps]

*label045414|
　月社妃と日向かなたの関係は、蛍という一匹の猫によって結び合わされたものである。[ps]

*label045415|
　引き取り手を探す妃へ、かなたが申し出てくれたことによって始まった。[ps]

[chara fn=kisakiB_af left=250 top=-50 tm=701]
*label045416|
[pv char="kisaki" voice=kisaki_1608.ogg]
[name fn=妃]「別に、入部するなんて口にした記憶はありません」[ps]

*label045417|
　ミステリー小説が好きな者同士、繋がり合うものがあったのか。[ps]

*label045418|
　妃に感化されたかなたは、いつしか探偵を志すようになっていた。[ps]

*label045419|
　……あの好奇心は、少々危なっかしい方向へシフトしているような気がするけれど。[ps]

*label045420|
[name fn=瑠璃]「そう言うなよ。かなたも、妃に会いたがっていたぞ？」[ps]

*label045421|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045422|
[pv char="kisaki" voice=kisaki_1609.ogg]
[name fn=妃]「それは、私もそうですが」[ps]

*label045423|
　渋る妃へ、更に追撃する。[ps]

*label045424|
[name fn=瑠璃]「何なら、今日の放課後はこっちに来るか？　もしかしたら蛍を連れてきてるかもしれねえぞ？」[ps]

*label045425|
[chara fn=kisakiA_al left=300 tm=701]

*label045426|
[pv char="kisaki" voice=kisaki_1610.ogg]
[name fn=妃]「だから、行きませんってば。それに今日は、向かうところがありますので」[ps]

*label045427|
　頑なに断り続ける妃。[ps]

*label045428|
[name fn=瑠璃]「なんだよ、図書館にでも行くのか？」[ps]

*label045429|
[name fn=瑠璃]「…………」[ps]

*label045430|
　図書館、と。[l][r]
　そのキーワードを口にした途端、時間が一瞬、止まったように感じたが。[ps]

*label045431|
[chara fn=kisakiA_ag left=300 tm=701]

*label045432|
[pv char="kisaki" voice=kisaki_1611.ogg]
[name fn=妃]「……この島に、図書館なんてありませんよ」[ps]

*label045433|
[name fn=瑠璃]「ああ、そうだったか？　いやいや、俺がいいたいのは鷹山学園の図書室のことだよ」[ps]

*label045434|
　俺も、昔はよくあそこへ入り浸っていた。[ps]

*label045435|
　卒業して以来、もっぱら探偵部ばかり訪れてしまっているけれど。[ps]

*label045436|
[chara fn=kisakiA_al left=300 tm=701]

*label045437|
[pv char="kisaki" voice=kisaki_1612.ogg]
[name fn=妃]「一人は寂しいので、今はあまり訪れていません。用事というのは、単純に友達と遊びに行くだけです」[ps]

*label045438|
[name fn=瑠璃]「へえ、妃にも遊びに行く友達が出来たのか」[ps]

*label045439|
　猫被りの妹が――。[ps]

*label045440|
[name fn=瑠璃]「……いや、別に不思議でも何でもないか」[ps]

*label045441|
　猫被りは、とうの昔にやめていたんだっけ。[ps]

*label045442|
　そうだな、普通の兄妹なのだから、仮面を被る必要はない。[ps]

*label045443|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045444|
[pv char="kisaki" voice=kisaki_1613.ogg]
[name fn=妃]「そうですよ、不思議でもなんでもありません。当たり前のことですから」[ps]

*label045445|
　世間体に申し訳が立たなくて。[ps]

*label045446|
　必死に言い訳をするかのように、優等生を演じる必要もないんだ。[ps]

*label045447|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label045448|
[pv char="kisaki" voice=kisaki_1614.ogg]
[name fn=妃]「私は私の毒舌を、気に入ってしまっているので」[ps]

*label045449|
　それが、月社妃。[l][r]
　俺の、妹だ。[ps]

*label045450|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label045451|
[pv char="kisaki" voice=kisaki_1615.ogg]
[name fn=妃]「ちなみに、遊びに行く相手というのはかなたさんです。とっても、楽しみですね」[ps]

*label045452|
[name fn=瑠璃]「はあ！？　いや、あいつ、今日は部室に来ねえのかよ！」[ps]

*label045453|
　聞いてねえぞ。[ps]

*label045454|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045455|
[pv char="kisaki" voice=kisaki_1616.ogg]
[name fn=妃]「別に、探偵部は自由参加でしょう？　何の不思議もありません」[ps]

*label045456|
[name fn=瑠璃]「いやいや、つーかそれだったら俺も誘えよ！　寂しいだろうが！」[ps]

*label045457|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label045458|
[pv char="kisaki" voice=kisaki_1617.ogg]
[name fn=妃]「今日は女の子だけのお出かけなので、瑠璃は邪魔です。しっしっし」[ps]

*label045459|
　無表情で手を払われても、納得することは出来ず。[ps]

*label045460|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label045461|
[pv char="kisaki" voice=kisaki_1618.ogg]
[name fn=妃]「どうしてもというのなら、かなたさんに言えば良いのではないでしょうか。瑠璃をハブろうとしたのは、他ならぬかなたさんですよ？」[ps]

*label045462|
[name fn=瑠璃]「ええー……」[ps]

*label045463|
　付き合って、しばらく経ってしまったけれど。[ps]

*label045464|
　まさか、倦怠期というのが訪れてしまったのか。[ps]

*label045465|
[name fn=瑠璃]「……ま、心配なんてしてないけどな」[ps]

*label045466|
　俺と彼女の関係は、すこぶる良好。[ps]

*label045467|
　友人関係にも恵まれて、愉快な妹とも仲良しだ。[ps]

*label045468|
[chara fn=kisakiB_ai left=250 top=-50 tm=701]

*label045469|
[pv char="kisaki" voice=kisaki_1619.ogg]
[name fn=妃]「幸せそうな表情を見ていると、ムカムカしますね」[ps]

*label045470|
[name fn=瑠璃]「そこは、満足してろよな」[ps]

*label045471|
　それが、いつまで続くか分からなくて。[ps]

*label045472|
　ひょっとしたら、どうしようもない嘘に塗り固められた妄想なのかもしれないんだから。[ps]

*label045473|
[name fn=瑠璃]「今日も、幸せは続いていく」[ps]

*label045474|
　不幸せだったことなんて、一日もない。[ps]

[sfadeoutbgm time=2000]

*label045475|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_廊下" tm=3500]
[sysb]
[mess]

*label045476|
　妃と別れて、藤壺学園へと到着する。[ps]

*label045477|
　遅刻ギリギリの限られた時間の中、足早に教室へと向かって。[ps]

*label045478|
[name fn=瑠璃]「…………ん？」[ps]

*label045479|
　慌ただしい廊下の端っこで、遅刻を気にすることなく登校する一人の女子学生。[ps]

*label045480|
　その柔和な顔つきに、奇妙な既視感を覚えたが。[ps]

*label045481|
[name fn=瑠璃]「やば、遅刻する」[ps]

*label045482|
　特に気にすることもなく、追い越していく。[ps]

*label045483|
　通り過ぎる瞬間、ちらりと横顔を伺ってみたが。[ps]

*label045484|
[name fn=瑠璃]「…………」[ps]

*label045485|
　俯いたまま、無表情。[l][r]
　影のある雰囲気に近寄りがたさを覚えた俺は、そうそうに前を向いた。[ps]

*label045486|
　そういえば隣のクラスにこんな女子がいたことをぼんやりと思い出した。[ps]

*label045487|
　話したことも、関わったこともないけれど。[ps]

*label045488|
　なんとなーく、岬かかなたが話題に出した覚えがあるようなないような。[ps]

*label045489|
[name fn=瑠璃]「……噂通り、暗いやつだなあ」[ps]

*label045490|
　ぼそりとこぼれた言葉。[l][r]
　それが、伏見理央に聞こえてしまったどうかは、不明。[ps]

*label045491|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室" chara=kanataA_ao left=300 top=-10 tm=2000]
[sysb]
[mess]


[bgm fn="BGM04"]

*label045492|

[pv char="kanata" voice=kanata_2264.ogg]
[name fn=かなた]「きゃほー！　お昼お昼お昼ですよー！　さーあ、机をひっつけましょうねー！」[ps]

*label045493|
　４限目のチャイムが鳴った瞬間、かなたは大声で立ち上がった。[ps]

*label045494|
　当然、その挙動は注目を集めないはずがないのだが、それはこのクラスにとっての日常だった。[ps]

*label045495|
[name fn=瑠璃]「おい」[ps]

*label045496|
　そして、俺がクレームを入れるのも恒例。[ps]

*label045497|
[chara fn=kanataB_af left=340 tm=701]

*label045498|
[pv char="kanata" voice=kanata_2265.ogg]
[name fn=かなた]「瑠璃さんとー、お弁当ー！　嬉しいなーですよー！　嬉しいですよね？　嬉しいって言ってくださいー！」[ps]

*label045499|
[name fn=瑠璃]「嬉しいから、少し落ち着け」[ps]

*label045500|
　テンションマックスの彼女は、見ていて痛々しい。[ps]

*label045501|
　少なくとも、普通の人間なら引きつった笑い方をするだろう。[ps]

*label045502|
[name fn=瑠璃]「毎度のことだが、それでも毎回言っておくぞ。はしゃぎ過ぎ、目立ちすぎ、うるさすぎ、だ！」[ps]

*label045503|
　お昼休みになると、いっつもこれだ。[ps]

*label045504|
　そのせいで、周囲からも変な視線で見られてばっかり。[ps]

*label045505|
[name fn=瑠璃]「せめて、部室で食べるとか、そういう方向性にしようとは思わないのか？」[ps]

*label045506|
　ラブラブなカップルの扱いは、語るまでもない。[ps]

*label045507|
　教室のど真ん中で、恥を晒す趣味は俺にはないのだが。[ps]

*label045508|
[chara fn=kanataB_ae left=340 tm=701]

*label045509|
[pv char="kanata" voice=kanata_2266.ogg]
[name fn=かなた]「思いません！　というより、見せつけていくスタイルです！」[ps]

*label045510|
[name fn=瑠璃]「…………」[ps]

*label045511|
　このザマである。[ps]

*label045512|
[chara fn=kanataB_ai left=340 tm=701]

*label045513|
[pv char="kanata" voice=kanata_2267.ogg]
[name fn=かなた]「教室でいいじゃありませんかー！　こんなにぷりちーできゅーとなかなたちゃんとお付き合いしているわけですから、自慢していきましょう？」[ps]

*label045514|
　付き合い始める前は、少し……もうちょっと、ほんの少し、おとなしかったような記憶があるのだが。[ps]

*label045515|
[chara fn=kanataB_ae left=340 tm=701]

*label045516|
[pv char="kanata" voice=kanata_2268.ogg]
[name fn=かなた]「これでも私、人気者なんですからね！　モテモテです。スキスキです。なので、私は瑠璃さんのものであるとアピールせねば！」[ps]

*label045517|
[name fn=瑠璃]「……そりゃそうだけどさ」[ps]

*label045518|
　日向かなたは、持ち前の明るさと愛嬌の良さで、誰からも慕われている。[ps]

*label045519|
　彼女の並外れた好奇心による、常識外の探偵行動も、その評価の高さから大目に見られていたりして。[ps]

*label045520|
　そんなかなたが俺に好意を寄せてくれていることは、確かに奇跡のような出来事だが。[ps]

*label045521|
[name fn=瑠璃]「俺は、そういうのは苦手なんだよ。そんなの知ってるだろ」[ps]

*label045522|
　端的に言えば、恥ずかしい。[l][r]
　ただそれだけの、ことである。[ps]

*label045523|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label045524|
[pv char="kanata" voice=kanata_2269.ogg]
[name fn=かなた]「ふっふっふー、そういっても、折れてくれる瑠璃さんのこと、大好きですよ？」[ps]

*label045525|
[name fn=瑠璃]「……う」[ps]

*label045526|
　掲げられたお弁当が、嫌に眩しい。[ps]

*label045527|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label045528|
[pv char="kanata" voice=kanata_2270.ogg]
[name fn=かなた]「可愛いかなたちゃん特製、手作りのお弁当ですよー？　えええ！？　食べたくないんですかー！？？」[ps]

*label045529|
　白々しい声の上げ方だ。[ps]

*label045530|
　更に、注目を浴びてしまうのだけれど。[ps]

*label045531|
[name fn=瑠璃]「それは、卑怯だ」[ps]

*label045532|
　断れないことを知っているからこそ、かなたは楽しそうにしているのだ。[ps]

*label045533|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label045534|
[pv char="kanata" voice=kanata_2271.ogg]
[name fn=かなた]「というより、もはやバカップルにしか見られていませんので、今更じゃないですか？」[ps]

*label045535|
[name fn=瑠璃]「言わないでくれ……そこは、見ないようにしてるんだから」[ps]

*label045536|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045537|
[pv char="kanata" voice=kanata_2272.ogg]
[name fn=かなた]「このやりとりも、毎日やってますよね。そろそろ観念して、堂々とキスしてくれませんか？」[ps]

*label045538|
[name fn=瑠璃]「さらりと無茶振りするなよな！」[ps]

*label045539|
　キスと昼飯に、何の関係もない。[ps]

*label045540|
[name fn=瑠璃]「……そういえば、今日、妃と遊びに行くんだって？」[ps]

*label045541|
　話題を変えて、主導権を握ろう。[ps]

*label045542|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label045543|
[pv char="kanata" voice=kanata_2273.ogg]
[name fn=かなた]「あ、月社さんから聞いたんですね。そうですよー？」[ps]

*label045544|
　にっこりと、笑って見せて。[ps]

*label045545|
[chara fn=kanataB_aa left=340 tm=701]

*label045546|
[pv char="kanata" voice=kanata_2274.ogg]
[name fn=かなた]「最近出来たお洒落なカフェで、月社さんとおデートです。きゃっ、楽しみです！」[ps]

*label045547|
[name fn=瑠璃]「……ふぅん」[ps]

*label045548|
　色々と込み上がる感情があったが、全てを堪えることにする。[ps]

*label045549|
[name fn=瑠璃]「それなら、いいんだけどさ」[ps]

*label045550|
　放課後は部室で過ごすことが当たり前だったので、少し、寂しい。[ps]

*label045551|
[chara fn=kanataB_af left=340 tm=701]

*label045552|
[pv char="kanata" voice=kanata_2275.ogg]
[name fn=かなた]「ははーん！　なるほどなるほど？　名探偵かなたちゃんは、ぴきーん！　ときましたよ！」[ps]

*label045553|
　そんな俺を見て、したり顔で笑う。[ps]

*label045554|
[chara fn=kanataB_ae left=340 tm=701]

*label045555|
[pv char="kanata" voice=kanata_2276.ogg]
[name fn=かなた]「月社さんに私を独り占めされて、嫉妬しちゃってるんですねー！　きゃー！　独占欲高いです－！　束縛されちゃうんですねー！」[ps]

*label045556|
[name fn=瑠璃]「……おい」[ps]

*label045557|
　声が、大きいぞ。[ps]

*label045558|
[chara fn=kanataB_aa left=340 tm=701]

*label045559|
[pv char="kanata" voice=kanata_2277.ogg]
[name fn=かなた]「瑠璃さんが、デレてます！！　うふふふ、可愛いですねえ！」[ps]

*label045560|
[name fn=瑠璃]「うるさい……」[ps]

*label045561|
　否定はできないから、黙るしか出来ず。[ps]

*label045562|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label045563|
[pv char="kanata" voice=kanata_2278.ogg]
[name fn=かなた]「安心してくださいな。今日は、瑠璃さんへの誕生日プレゼントを買いに行くだけですので！」[ps]

*label045564|
[name fn=瑠璃]「えっ？」[ps]

*label045565|
　さらりと口にされた言葉に、驚いて。[ps]

*label045566|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label045567|
[pv char="kanata" voice=kanata_2279.ogg]
[name fn=かなた]「ふふふっ、実は期待しちゃってるくせに！　楽しみにしていて下さいね！」[ps]

*label045568|
[name fn=瑠璃]「お、おう……」[ps]

*label045569|
　唐突に知らされたサプライズに、正直、恐怖心になってしまう。[ps]

*label045570|
　誕生日？　あ、そういえば、そんな日もありましたね。[ps]
　
[name fn=瑠璃]「そ、それなら、仕方がないな……」[ps]

*label045571|
[chara fn=kanataB_aa left=340 tm=701]

*label045572|
[pv char="kanata" voice=kanata_2280.ogg]
[name fn=かなた]「あはははは！　照れてますね、照れています！　やーん、そういう瑠璃さんも素敵ですねー！」[ps]

*label045573|
[name fn=瑠璃]「うるさい、馬鹿」[ps]

*label045574|
　かなたのお弁当に舌鼓を打ちながら、恥ずかしさを殺そうとする。[ps]

*label045575|
　しかし、どうあがいても言葉が詰まってしまいそうだ。[ps]

*label045576|
[chara fn=kanataB_af left=340 tm=701]

*label045577|
[pv char="kanata" voice=kanata_2281.ogg]
[name fn=かなた]「毎日が、本当に幸せですねー！」[ps]

*label045578|
　伸びをしながら、感慨深そうに口にする。[ps]

*label045579|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label045580|
[pv char="kanata" voice=kanata_2282.ogg]
[name fn=かなた]「それもこれも、素敵な彼氏さんがいてくれるからなのでしょうか？」[ps]

*label045581|
[name fn=瑠璃]「幸せなんて、普遍的なものだからな。どこにでもあって、だれにでも手に入れられるもんだ」[ps]

*label045582|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045583|
[pv char="kanata" voice=kanata_2283.ogg]
[name fn=かなた]「そうなのでしょうか？　この世には、幸せそのものすらわからない人だって、いそうですけど」[ps]

*label045584|
[name fn=瑠璃]「……まあ、確かに」[ps]

*label045585|
　だが、少なくともこの平和な日常に生きている奴らは、概ね幸せであると言っても過言ではないと思う。[ps]

*label045586|
　今が幸せであると認識していないだけで、客観的に見れば、幸せなのだ。[ps]

*label045587|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label045588|
[pv char="kanata" voice=kanata_2284.ogg]
[name fn=かなた]「では、幸せをお裾分けしてあげましょう！」[ps]

*label045589|
　声を張り上げて、周囲に魅せつけるように。[ps]

*label045590|
[chara fn=kanataB_aa left=340 tm=701]

*label045591|
[pv char="kanata" voice=kanata_2285.ogg]
[name fn=かなた]「はい、あーん！！」[ps]

*label045592|
　可愛らしいお箸が、俺の眼前に差し出される。[ps]

*label045593|
[chara fn=kanataB_af left=340 tm=701]

*label045594|
[pv char="kanata" voice=kanata_2286.ogg]
[name fn=かなた]「あーん？　あーん？　あーん！！！」[ps]

*label045595|
[name fn=瑠璃]「……わかったよ」[ps]

*label045596|
　バカップルに、なってやるさ。[ps]

*label045597|
　そういう幸せが、俺達には似合っているんだろう。[ps]

*label045598|
　餌を待つひな鳥のように、待ち構えて。[ps]

*label045599|
　かなたは、優しい手つきで、俺の口に箸を伸ばした。[ps]

*label045600|
[chara fn=kanataB_ab left=340 tm=701]

*label045601|
[pv char="kanata" voice=kanata_2287.ogg]
[name fn=かなた]「し、あ、わ、せ」[ps]

*label045602|
　満面の微笑みで噛みしめる彼女を見つめて。[ps]

*label045603|
　その幸せに、満足感を覚えていた。[ps]

*label045604|
　それが、優しい世界の俺の日常。[ps]

*label045605|
　それが、変わらないこの世界での、四條瑠璃の幸せなのだ。[ps]

*label045606|
　疑問に思うこともなく。[l][r]
　何に気付くわけでもなく。[l][r]
　宝石は踊らず、活字は語らない。[ps]
　
　だからこそ俺は、幸福な人生を歩むことが出来るのだ。[ps]


[sfadeoutbgm time=2000]

*label045607|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_廊下" tm=3500]
[sysb]
[mess]

[bgm fn="BGM02"]

*label045608|
　遠く、遠くに、果てていった時間。[ps]

*label045609|
　夕焼けの校舎はノスタルジックな雰囲気を醸し出し、特別な感情を急き立てる。[ps]
　青春。[ps]

*label045610|
　そのものの象徴として、この上ないものだと思う。[ps]

*label045611|
　これまで俺は、少なくない時間を生きてきて、それなりに幸せだったと思う。[ps]

*label045612|
　面白い妹がいて、可愛い彼女がいて、愉快な同級生がいる。[ps]

*label045613|
　普遍的な学園生活を送りながら、それでも没個性的ではない毎日。[ps]

　特別な何かになる必要はない。[l][r]
　特別な何かが起きる必要もない。[ps]

*label045614|
　そんなありきたりで、されどかけがえのない幸せは、思わず俺を笑顔にさせる。[ps]

*label045615|
　だから。[ps]

*label045616|
　別に、今に不安はなく。[l][r]
　今に、杞憂もなく。[ps]

*label045617|
　それなのに、センチメンタルな気分になってしまうのは、夕陽のせいだ。[ps]

*label045618|
　コントラストが不自然に当てられて、正体不明の感情が泡だった。[ps]
　
[name fn=瑠璃]「…………」[ps]

*label045619|
　そういうとき、ふと空を見上げてみる、[l]晴天の青と、宵闇の黒が交じり合う間に、何かが煌めいたような気がした。[ps]

*label045620|
　ラピスラズリ――遠く、遠くの森の奥でそんな輝きを目にしたが、しかし、気にすることなく目を逸らす。[ps]

*label045621|
[name fn=瑠璃]「……っ」[ps]

*label045622|
　窓から見える、一人の少女。[l][r]
　その光の方向へ、伏見理央が歩いて行くのを見て、無性に追いかけたくなったのは何故だろう。[ps]

*label045623|
　縁もゆかりもない女子学生が気になるのは、何故に？[ps]

*label045624|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室_差分(夕方)" chara=kanataA_aj left=300 top=-10 tm=2000]
[sysb]
[mess]

*label045625|
[pv char="kanata" voice=kanata_2288.ogg]
[name fn=かなた]「昔話をしましょう」[ps]

*label045626|
　日向かなたは、提案する。[ps]

*label045627|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label045628|
[pv char="kanata" voice=kanata_2289.ogg]
[name fn=かなた]「瑠璃さんと私の、煌めくような思い出語りです」[ps]

*label045629|
[name fn=瑠璃]「また、突拍子もない事を言い出したな」[ps]

*label045630|
　下校の時刻がきて、部室に鍵を閉めた後に、かなたは言いだした。[ps]

*label045631|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045632|
[pv char="kanata" voice=kanata_2290.ogg]
[name fn=かなた]「私と瑠璃さんの出会いって、何の特別性のないものでしたよね」[ps]

*label045633|
[name fn=瑠璃]「ああ、そうだったかな」[ps]

*label045634|
　藤壺学園のクラス分けの際に、たまたま席が前後だったというだけ。[ps]

*label045635|
　……あれ？　鷹山だよな。[ps]

*label045636|
[name fn=瑠璃]「話しかけるなっつってるのに、あんたが興味津々で絡んできたんだよ」[ps]

*label045637|
　そのことは、昨日のことのように覚えている。[ps]

*label045638|
　日向かなたはいつだって、好奇心の権化だったから。[ps]

*label045639|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label045640|
[pv char="kanata" voice=kanata_2291.ogg]
[name fn=かなた]「だって、瑠璃さんたら面白そうな人だったんですもの！　これはもう、お近づきになるしかないと思ってましたね！」[ps]

*label045641|
[name fn=瑠璃]「その結果が、今か」[ps]

*label045642|
　最初から、円満な関係だったわけではない。[l][r]
　最初から、良好な間柄だったわけではない。[ps]

*label045643|
　それでも、時間の経過とともに分かり合って、知り合って、そして、惹かれ合ったんだ。[ps]

*label045644|
[name fn=瑠璃]「鷹山学園のころから、この藤壺学園に場所が変わっても、かなたは何も変わらないな」[ps]

*label045645|
　いつも、楽しそうににこにこしている。[ps]

*label045646|
　自分のやりたいことを突き進むような生き様に、あこがれを覚えたことだってあるくらいだ。[ps]

*label045647|
[chara fn=kanataB_aa left=340 tm=701]

*label045648|
[pv char="kanata" voice=kanata_2292.ogg]
[name fn=かなた]「いーえ、変えさせられちゃっていますよ？　私だって、何も変わっていないというわけではありません」[ps]

*label045649|
　ニヤニヤと、笑いながら。[ps]

*label045650|
[chara fn=kanataB_ab left=340 tm=701]

*label045651|
[pv char="kanata" voice=kanata_2293.ogg]
[name fn=かなた]「だーい好きな人と恋人になれて、もっともっと幸せになってしまいましたから！」[ps]

*label045652|
[name fn=瑠璃]「……そうだな」[ps]

*label045653|
　照れ隠しに、俯く。[ps]

*label045654|
[chara fn=kanataB_aa left=340 tm=701]

*label045655|
[pv char="kanata" voice=kanata_2294.ogg]
[name fn=かなた]「ずっとずっと、私をお側において下さいね。いつまでも、瑠璃さんを支え続けますから」[ps]

*label045656|
　そっと、寄りかかるように体重を預ける。[ps]

*label045657|
　かなたの柔らかな身体が、感情の昂ぶりを教えてくれた。[ps]

*label045658|
[name fn=瑠璃]「当たり前だ。他の女の子になんて、興味ねえよ」[ps]

*label045659|
　それは、純然たる本音。[ps]

*label045660|
[chara fn=kanataB_af left=340 tm=701]

*label045661|
[pv char="kanata" voice=kanata_2295.ogg]
[name fn=かなた]「それでも、随分と月社さんとは仲良しのようですが？」[ps]

*label045662|
[name fn=瑠璃]「妹だろ」[ps]

*label045663|
[chara fn=kanataB_ae left=340 tm=701]

*label045664|
[pv char="kanata" voice=kanata_2296.ogg]
[name fn=かなた]「妹だから、恋愛対象にならないわけでもないでしょう」[ps]

*label045665|
　さらりと、かなたはそんなことを言う。[ps]

*label045666|
[name fn=瑠璃]「……ならないよ。なっちゃ、いけないんだ」[ps]

*label045667|
　目をそらさず、まっすぐと口にした。[ps]

*label045668|
　乾いた言葉に、意味があったとは思いたくない。[ps]

*label045669|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label045670|
[pv char="kanata" voice=kanata_2297.ogg]
[name fn=かなた]「あはは、冗談ですよ。本気にしないでください」[ps]

*label045671|
　どこまで本気かわからない、自由なかなた。[ps]

*label045672|
　その笑顔の真意が、時折読めなくなることもあった。[ps]

*label045673|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045674|
[pv char="kanata" voice=kanata_2298.ogg]
[name fn=かなた]「大丈夫。瑠璃さんが誰のことをどう思おうと、私は変わりませんから」[ps]

*label045675|
　強い言葉を、口にする。[ps]

*label045676|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label045677|
[pv char="kanata" voice=kanata_2299.ogg]
[name fn=かなた]「あなたの一番の特別で在り続けるために、努力し続けてみせます。今の関係に甘えて、のうのうと生きていくつもりはありませんから！」[ps]

*label045678|
　それは、強すぎる言葉だ。[ps]

*label045679|
[name fn=瑠璃]「俺だって、同じだ。俺は特別な人間ではないけれど、かなたにとっての特別であり続けたい」[ps]

*label045680|
　人は、誰かにとっての特別になら、なることが出来る。[ps]

*label045681|
　そうやって、その特別を積み重ねて、生きていくんだ。[ps]

*label045682|
[name fn=瑠璃]「他のだれでもなく、日向かなたの特別に。そのために、俺は生きていきたいよ」[ps]

*label045683|
[chara fn=kanataB_aa left=340 tm=701]

*label045684|
[pv char="kanata" voice=kanata_2300.ogg]
[name fn=かなた]「うふふふふ、それでは期待していますね」[ps]

*label045685|
　夕暮れに染まりながら、かなたの笑顔が心に染みこむ。[ps]

*label045686|
　かなたらしい言葉の一つ一つが、宝石のように輝いていた。[ps]

*label045687|
[chara fn=kanataB_ac left=340 tm=701]

*label045688|
[pv char="kanata" voice=kanata_2301.ogg]
[name fn=かなた]「例え、瑠璃さんが月社さんのことを愛してしまったとしても」[ps]

*label045689|
　じっと、目を見つめて。[ps]

*label045690|
[chara fn=kanataB_ad left=340 tm=701]

*label045691|
[pv char="kanata" voice=kanata_2302.ogg]
[name fn=かなた]「それ以上に私のことを愛してくれていたのなら、それで良いのです」[ps]

*label045692|
[name fn=瑠璃]「……馬鹿」[ps]

*label045693|
　狂気じみた献身が、のしかかる。[ps]

*label045694|
　そんな決意をしなくたって、俺はもうかなたしか見ていないのに。[ps]

*label045695|
[chara fn=kanataB_ac left=340 tm=701]

*label045696|
[pv char="kanata" voice=kanata_2303.ogg]
[name fn=かなた]「もし、私に魅力を感じなくて、私よりも素敵な女性が現れたら」[ps]

*label045697|
　いけない。[l][r]
　その先を、口にしてはいけないんだ。[ps]

*label045698|
[chara fn=kanataB_aa left=340 tm=701]

*label045699|
[pv char="kanata" voice=kanata_2304.ogg]
[name fn=かなた]「――そのときは、遠慮なく捨てて下さいね」[ps]

*label045700|
　悲しい台詞を、笑顔で口にする。[ps]

*label045701|
　余計に悲痛に見えてしまったのは、何故だろう。[ps]

*label045702|
[name fn=瑠璃]「どうして、そんなことを言う」[ps]

*label045703|
[chara fn=kanataB_ab left=340 tm=701]

*label045704|
[pv char="kanata" voice=kanata_2305.ogg]
[name fn=かなた]「瑠璃さんには、全てを理解した上で、私を選んでほしいということですよ」[ps]

*label045705|
　にこにこと、にこにこと。[l][r]
　笑顔が止まらなくて――言葉が、止まらない。[ps]

*label045706|
[chara fn=kanataB_aa left=340 tm=701]

*label045707|
[pv char="kanata" voice=kanata_2306.ogg]
[name fn=かなた]「夜子さんを好きになったとしても、あなたを恨むことはないのです」[ps]

*label045708|
　夜子。[l][r]
　夜子。[ps]

*label045709|
[chara fn=kanataB_af left=340 tm=701]

*label045710|
[pv char="kanata" voice=kanata_2307.ogg]
[name fn=かなた]「だからちゃんと、向き合ってあげて下さいね」[ps]

*label045711|
[name fn=瑠璃]「……それは、誰のことだよ」[ps]

*label045712|
　今の俺が、その名前の人物を知ることはない。[ps]

*label045713|
　かなたの口にする名前に、一切の心当たりがなくて。[ps]

*label045714|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label045715|
[pv char="kanata" voice=kanata_2308.ogg]
[name fn=かなた]「さあ、誰なんでしょうね。誰なんでしょう。もしかすると彼女は、この物語の主人公なのかもしれませんね」[ps]

*label045716|
　目を逸らしていた現実が、すぐそこにあるような気がした。[ps]

*label045717|
　かなたの不理解の言葉が、この優しい世界に綻びを作ってしまう。[ps]

*label045718|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label045719|
[pv char="kanata" voice=kanata_2309.ogg]
[name fn=かなた]「私はただ、待っていますから。あなたのそばで、あなたの隣で、私を選んでくれるその時を」[ps]

*label045720|
[name fn=瑠璃]「俺とっくに、かなたを選んだつもりだぞ」[ps]

*label045721|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045722|
[pv char="kanata" voice=kanata_2310.ogg]
[name fn=かなた]「――ええ、わかっていますよ。だからこそ、このような残酷な言葉を口にしましたから」[ps]

*label045723|
　穏やかな風が吹きさして、太陽は沈みかけていた。[ps]

*label045724|
　ふわふわと地に足がつかないような会話が、とても意味ありげに写ってしまって。[ps]

*label045725|
[name fn=瑠璃]「かなたは、何かを知っているのか」[ps]

*label045726|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label045727|
[pv char="kanata" voice=kanata_2311.ogg]
[name fn=かなた]「いいえ、瑠璃さんの知っていることしか知りませんよ」[ps]

*label045728|
[name fn=瑠璃]「そうか」[ps]

*label045729|
　俺の知っていることを、知っていて。[ps]

*label045730|
　だからかなたが口にしている言葉は、俺が既に理解しているはずのことなのか。[ps]

*label045731|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label045732|
[pv char="kanata" voice=kanata_2312.ogg]
[name fn=かなた]「さあ、そろそろ帰らなければいけませんね。下校のチャイムは、とっくに鳴り終えてしまっていますから」[ps]

[sfadeoutbgm time=2000]

*label045733|
　帰る？[l][r]
　それは何処へ？[ps]

*label045734|
　弱々しい台詞を口にすることはなく、俺達は歩みだした。[ps]

*label045735|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_海岸沿いの道_差分(夜)" chara=kisakiB_ac left=250 top=-50 tm=3500]
[sysb]
[mess]

[bgm fn="BGM06"]

*label045736|
[pv char="kisaki" voice=kisaki_1620.ogg]
[name fn=妃]「優しい世界なのに、歪があるということでしょうか。その歪に気付いていないのは、瑠璃だけですけど」[ps]

*label045737|
[name fn=瑠璃]「……あ？」[ps]

*label045738|
　場面が切り替わって、夜の下校道。[ps]

*label045739|
　珍しく妹と家に帰って――あれ？　家ってこっちだっけ？　この海岸線の先に、俺達の家はないぞ？[ps]

*label045740|
[chara fn=kisakiA_aa left=300 tm=701]

*label045741|
[pv char="kisaki" voice=kisaki_1621.ogg]
[name fn=妃]「しかし、かなたさんも自信満々ですよね。脅すのでもなく、寂しさを武器にするのでもなく、自分の魅力を磨いて、瑠璃の気持ちを繋ぎ止めておこうだなんて」[ps]

*label045742|
[name fn=瑠璃]「聞いてたのか」[ps]

*label045743|
　先ほどの、かなたとの会話。[ps]

*label045744|
[chara fn=kisakiA_al left=300 tm=701]

*label045745|
[pv char="kisaki" voice=kisaki_1622.ogg]
[name fn=妃]「最も、だからなのでしょうね。だから私は、二番手に甘んじるしかなかったのでしょう」[ps]

*label045746|
　妃の髪が、[ruby text=ひるがえ]翻る。[l][r]
　物憂げな眼差しが、俺を捉えた。[ps]

*label045747|
[name fn=瑠璃]「……妃？　どうかしたのか？」[ps]

*label045748|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label045749|
[pv char="kisaki" voice=kisaki_1623.ogg]
[name fn=妃]「どうもしませんよ。優しい世界とやらが単なるハリボテにすぎないようなので……好き勝手に語ろうかなと」[ps]

*label045750|
　意味不明な言葉を口にする妃。[ps]

*label045751|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045752|
[pv char="kisaki" voice=kisaki_1624.ogg]
[name fn=妃]「そうそう、一つ、訂正しておきたことがあります」[ps]

*label045753|
　指を、ぴんと立てて言う。[ps]

*label045754|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label045755|
[pv char="kisaki" voice=kisaki_1625.ogg]
[name fn=妃]「私が瑠璃に告白できなかったのは、何も兄妹という関係が恐ろしくて――というわけではないのです。いえ、全くなかったといえば嘘になりますが……」[ps]

*label045756|
　そして妃は、まるで独り語りをするかのように話し始める。[ps]

*label045757|
　目の前にいる俺の存在は、無視。[ps]

*label045758|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045759|
[pv char="kisaki" voice=kisaki_1626.ogg]
[name fn=妃]「敵わないことを、心から理解していたから。かなたさんという存在に、私は白旗を挙げていたのですよ」[ps]

*label045760|
　それは月社妃の胸中。[ps]

*label045761|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label045762|
[pv char="kisaki" voice=kisaki_1627.ogg]
[name fn=妃]「月社妃のことを、愛していました。兄は、妹のことを愛してしまいました。けれど、それ以上に――かなたさんを、愛してしまっていたのです」[ps]

*label045763|
　同時に二人の女性を愛してしまうという咎。[ps]

*label045764|
[chara fn=kisakiA_al left=300 tm=701]

*label045765|
[pv char="kisaki" voice=kisaki_1628.ogg]
[name fn=妃]「両者がぶつかってしまえば、負けることは必然です。私は、かなたさんには敵わない――そう分かっていたから、兄妹以上の関係を望まなかったのですよ」[ps]

*label045766|
　振られるのが、怖くて。[l][r]
　崩壊するのが、怖くて。[ps]

*label045767|
　魔法の本が、日向かなたの存在をなかったことにするまで、月社妃は二番手で在り続けた。[ps]

*label045768|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045769|
[pv char="kisaki" voice=kisaki_1629.ogg]
[name fn=妃]「耐えることが、美徳だと思っていました。悲劇の少女になったつもりで、私は兄のことを影から想い続けていて」[ps]

*label045770|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label045771|
[pv char="kisaki" voice=kisaki_1630.ogg]
[name fn=妃]「ピリオドを打てない、曖昧な恋模様。その結果が、良い物になるはずがなかった」[ps]

*label045772|
[name fn=瑠璃]「どうして……今更になって、そんなことをいうんだ」[ps]

*label045773|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045774|
[pv char="kisaki" voice=kisaki_1631.ogg]
[name fn=妃]「今しか言えないからですよ。今だから、お伝えしたのです」[ps]

*label045775|
　この間までの妃とは、何かが違うような気がした。[ps]

*label045776|
　平和な日常に、僅かな亀裂が走ったのを感じる。[ps]

*label045777|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label045778|
[pv char="kisaki" voice=kisaki_1632.ogg]
[name fn=妃]「瑠璃も、違和感を覚え始めているはずでしょう？　無知を強要されていたとしても、本能までは変えられません。活字は、活字――存在を根本から揺るがすことは出来ないのだから」[ps]

*label045779|
[name fn=瑠璃]「……そう、だったな」[ps]

*label045780|
　歪が少しずつ大きくなるのを感じていた。[ps]

*label045781|
　それまで優しかったはずの世界が、とたんに虚しい物のように思えてしまう。[ps]

*label045782|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045783|
[pv char="kisaki" voice=kisaki_1633.ogg]
[name fn=妃]「どうやら、瑠璃以外の登場人物の設定に、欠損があったようですね。この本の製作者は、私やかなたさんにルールを用意しなかった。結果、ありのままの私たちが顕現しています」[ps]

*label045784|
　ありのまま、だから。[ps]

*label045785|
[name fn=瑠璃]「設定崩壊してるのか。それじゃあ、読者からは叩かれそうなあらすじだな」[ps]

*label045786|
　そんな風に、お前らしいんだな。[ps]

*label045787|
[chara fn=kisakiA_al left=300 tm=701]

*label045788|
[pv char="kisaki" voice=kisaki_1634.ogg]
[name fn=妃]「唯一、瑠璃だけは何も知らないというルールを義務付けられていますが……それも、時間の問題でしょう」[ps]

*label045789|
　空を見上げて、妃は語る。[ps]

*label045790|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045791|
[pv char="kisaki" voice=kisaki_1635.ogg]
[name fn=妃]「脆弱な物語は、第三者によって切り裂かれる。元々、ラピスラズリは無理だらけだったのですよ」[ps]

*label045792|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label045793|
[pv char="kisaki" voice=kisaki_1636.ogg]
[name fn=妃]「魔法の本は、夜子さんの願望を叶えようとするのに、夜子さんはその願望を押し殺そうとし続けています。我慢の物語をいくら紡いでも、魔法の本は上手く語れない。結果、こうなってしまっています」[ps]

*label045794|
　俺には何も見えないけれど、もしかしたら妃には何かが見えているのかもしれない。[ps]

*label045795|
　ずっとずっと、空を見上げながら何かを待っているようだった。[ps]

*label045796|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045797|
[pv char="kisaki" voice=kisaki_1637.ogg]
[name fn=妃]「私は、瑠璃のことが好きでした」[ps]

*label045798|
　過去を、語る。[ps]

*label045799|
[chara fn=kisakiA_al left=300 tm=701]

*label045800|
[pv char="kisaki" voice=kisaki_1638.ogg]
[name fn=妃]「私のことを守ってくれる、頼りがいのある瑠璃のことが好きでした」[ps]

*label045801|
　噛みしめるような、センチメンタリズム。[ps]

*label045802|
　思い出されるのは、幼少の頃の記憶だ。[ps]

*label045803|
[chara fn=kisakiA_aj left=300 tm=701]

*label045804|
[pv char="kisaki" voice=kisaki_1639.ogg]
[name fn=妃]「大人になるにつれて、瑠璃の世界が広がっていって――周りに素敵な人が集まってきます。いつしか、遠く、遠くへ離れてしまう痛みを噛み締めながら、それでもずっと、好きでした」[ps]

*label045805|
　熱を帯びた言葉に、刺激される過去。[ps]

*label045806|
[chara fn=kisakiA_ai left=300 tm=701]

*label045807|
[pv char="kisaki" voice=kisaki_1640.ogg]
[name fn=妃]「それでも、大丈夫。私はとても強い女の子ですから、誰かを愛する瑠璃のことさえ、好きになってしまうのでした」[ps]

*label045808|
　二番手、と。[l][r]
　自らのことを、そう表現していた妃。[ps]

*label045809|
[chara fn=kisakiA_al left=300 tm=701]

*label045810|
[pv char="kisaki" voice=kisaki_1641.ogg]
[name fn=妃]「だけど夜子さんには、私のようになることは出来ないでしょう。だからこそ、瑠璃は夜子さんの気持ちと対峙しなければいけません」[ps]

*label045811|
[name fn=瑠璃]「……妃」[ps]

*label045812|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label045813|
[pv char="kisaki" voice=kisaki_1642.ogg]
[name fn=妃]「それは私には出来なかった――勇気を伴う愛のピリオド」[ps]

*label045814|
　何故だろう。[l][r]
　何も分からなくて、何も理解していないのに。[l][r]
　どうしてこうも、胸が張り裂けそうなのだろうか。[ps]

*label045815|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label045816|
[pv char="kisaki" voice=kisaki_1643.ogg]
[name fn=妃]「ああ、そろそろ、ですね。まったくもう――遅すぎますよ」[ps]

*label045817|
　何かを察知した妃が、背を向けた。[ps]

*label045818|
[chara fn=kisakiA_ac left=300 tm=701]

*label045819|
[pv char="kisaki" voice=kisaki_1644.ogg]
[name fn=妃]「下校のチャイムは鳴りました。太陽も沈んでしまっています。良い子はお家に、帰る時間ですよ？」[ps]

*label045820|
[name fn=瑠璃]「妃、俺は――！」[ps]

*label045821|
[chara fn=kisakiA_al left=300 tm=701]

*label045822|
[pv char="kisaki" voice=kisaki_1645.ogg]
[name fn=妃]「何も言わなくて構いません。何も言う必要はないのです。瑠璃にはもう、伝えるべき言葉は伝え終えていますから。これ以上は、蛇足というものですよ」[ps]

*label045823|
　無駄に語ることを嫌う妃は、それ以上俺に何も言わせずに。[ps]

*label045824|
[chara fn=kisakiA_ai left=300 tm=701]

*label045825|
[pv char="kisaki" voice=kisaki_1646.ogg]
[name fn=妃]「これは、優しい世界が見せた夢幻。特に意味はなく、特に何もありません。夢を見たと思って、忘れてください」[ps]

*label045826|
　すうっと、妃は森の奥の方を指差した。[ps]

*label045827|
　海岸線が導く、印紙の匂いのする方向。[ps]

*label045828|
[name fn=瑠璃]「そっちは、俺の家じゃない」[ps]

*label045829|
[chara fn=kisakiA_ac left=300 tm=701]

*label045830|
[pv char="kisaki" voice=kisaki_1647.ogg]
[name fn=妃]「こっちが、瑠璃の帰るべき場所でしょう？」[ps]

*label045831|
　そこには、何もないと知っている。[ps]

*label045832|
　森の奥には、なにもないことを知っている。[ps]

*label045833|
[chara fn=kisakiA_ab left=300 tm=701]

*label045834|
[pv char="kisaki" voice=kisaki_1648.ogg]
[name fn=妃]「――幻想図書館が、瑠璃の帰りを今か今かと待ち侘びています」[ps]

*label045835|
　図書館なんて、この島にはないはずなのに。[ps]

[sfadeoutbgm time=2000]

*label045836|
[charakie tm=701]



*label045837|
[name fn=瑠璃]「――くっ！」[ps]

*label045838|
　何かを感じて、顔を上げてみた。[ps]

*label045839|
　森の奥の果てに、何かが煌めいたような気がしたんだ。[ps]

*label045840|
[name fn=瑠璃]「あれは！」[ps]

*label045841|
　なんだ、と。[l][r]
　振り返って、妃に訪ねようとして。[ps]

*label045842|
[name fn=瑠璃]「妃……」[ps]

*label045843|
　そこには、誰もいなかった。[ps]

*label045844|
　妹は、忽然と姿を消していた。[ps]

*label045845|
[name fn=瑠璃]「あれ、俺は、何をして……」[ps]

*label045846|
　どうしてこんなところにいるのだろう。[l][r]
　早く、家に帰らなきゃ。[l][r]
　そうして明日も、かなたと幸せな毎日を紡ぐのだ。[ps]

*label045847|
　誰かに示された方向に、背を向ける。[ps]

*label045848|
　森の奥に、俺の居場所はないのだから。[ps]

*label045849|
　さあ、俺の家に帰ろうか。[l][r]
　温かい家族と、愉快な妹のいる、四條家へ。[ps]

*label045850|
[chara fn=nagisaA_i left=340 tm=701]

*label045851|
[pv char="nagisa" voice=nagisa_793.ogg]
[name fn=汀]「――何処に行くんだよ、少年？」[ps]

*label045852|
　背後から、声をかけられた。[l][r]
　それはとても落ち着いた、格好いい声色をしていた。[l][r]
　初めて聞くその声が、何故か、何故か、とても懐かしくて。[ps]

*label045853|
[chara fn=nagisaA_b left=340 tm=701]

*label045854|
[pv char="nagisa" voice=nagisa_794.ogg]
[name fn=汀]「お前の帰る場所は、こっちだろ？」[ps]

*label045855|
　シニカルな笑みを浮かべながら、少年は目をぎらつかせていた。[ps]

*label045856|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label045857|
[pv char="nagisa" voice=nagisa_795.ogg]
[name fn=汀]「忘れたなんて、言わせねえぜ？」[ps]

*label045858|
　ラピスラズリが、輝きを失った。[ps]

*label045859|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_隠し書庫" chara=chrysoA_d left=300 top=20]
[sysb]
[mess]

[bgm fn="BGM14"]

*label045860|
[pv char="chryso" voice=chryso_588.ogg]
[name fn=クリソベリル]「……どうして」[ps]

*label045861|
　何度、ラピスラズリを描かせようとも、夜子は自分にとっての物語を描かない。[ps]

*label045862|
　四條瑠璃の気持ちを決定づけて、自分に惚れさせらたら良かったのに。[ps]

*label045863|
[chara fn=chrysoB_g left=340 tm=701]

*label045864|
[pv char="chryso" voice=chryso_589.ogg]
[name fn=クリソベリル]「何を、しているのよ……！」[ps]

*label045865|
　二度目の物語が選んだのは、完全なる忘却。[ps]

*label045866|
　もしも、遊行寺家と関わりがなかったら――そういう世界を、描いてしまった。[ps]

*label045867|
　どんな物語でも、思いのまま。[ps]

*label045868|
　けれど夜子は、その物語で何も満たされていない。[ps]

*label045869|
[chara fn=chrysoB_j left=340 tm=701]

*label045870|
[pv char="chryso" voice=chryso_590.ogg]
[name fn=クリソベリル]「ばかじゃないの……！」[ps]

*label045871|
　呆然と虚空を見上げる夜子は、ただ一人図書館に引き篭もる。[ps]

*label045872|
　外の世界では、全てを忘れた四條瑠璃が、失ったはずの存在とともに、優しい世界に生きている。[ps]

*label045873|
　そこでは、単なる学生として。[ps]

*label045874|
　魔法の本に関わらなかったルートの彼が、幸せを謳歌している。[ps]

*label045875|
　心を閉ざし、瑠璃の幸せを望み。[ps]

*label045876|
　全てをなかったことにしてしまおうとする夜子が、許せない。[ps]

*label045877|
[chara fn=chrysoB_g left=340 tm=701]

*label045878|
[pv char="chryso" voice=chryso_591.ogg]
[name fn=クリソベリル]「冗談じゃないわよ……！　どうしてわからないのかしら？　本心から、そんなことを思ってないくせに！」[ps]

*label045879|
　この幻想図書館の思い出を、なかったことにしたいわけがない。[ps]

*label045880|
　例え、四條瑠璃が遊行寺家と関わらなかったことで幸せになれたとしても――[l]遊行寺夜子は、四條瑠璃と関わらなかった世界では、不幸にしかならないのだから。[ps]

*label045881|
　夜子が前を向くことが出来るようになったのも、全部が全部、大切な人のおかげだから。[ps]

*label045882|
　その大切な人との別離忘却を望むなんて、それは余りにも馬鹿馬鹿しい自己矛盾だ。[ps]

*label045883|
[chara fn=chrysoB_d left=340 tm=701]

*label045884|
[pv char="chryso" voice=chryso_592.ogg]
[name fn=クリソベリル]「だから、物語は破綻する」[ps]

*label045885|
　夜子の願った優しい世界。[l][r]
　死んだものが全てもとどおりの、if世界。[ps]

*label045886|
[charakie tm=701]

*label045887|
　けれどありのままの彼女たちを描いてしまうのなら――設定に縛られないキャラクターを与えてしまったのなら。[ps]

*label045888|
[chara fn=nagisaA_f left=340 tm=701]

*label045889|
[pv char="nagisa" voice=nagisa_796.ogg]
[name fn=汀]「おい、夜子」[ps]

*label045890|
　四條瑠璃以外の人間は、この茶番劇を許さないのだ。[ps]

*label045891|
[stopbgm]
[chara fn=nagisaA_e left=340 tm=701]


*label045892|
[pv char="nagisa" voice=nagisa_797.ogg]
[name fn=汀]「お前、こんなところで何をしてるんだよ」[ps]

*label045893|
　遊行寺汀が、睨みつける。[ps]

*label045894|
　この優しい世界の中でただ一人、夜子と関わることの出来る人物だ。[ps]

*label045895|
　初めから、関わりがあって。[ps]

*label045896|
　紙の上の存在ではないが故――今も自分を見失わず、ここに在る。[ps]

*label045897|
[pv char="yoruko" voice=yoruko_2889.ogg]
[name fn=夜子]「……なぎさ」[ps]

*label045898|
　他人との関係を放棄して。[ps]

*label045899|
　四條瑠璃との繋がりを切ってしまったこの世界では――夜子は、壊れかけの人形のよう。[ps]

*label045900|
　過去、遊行寺家本家に幽閉されていた時のような、触れれば崩れ落ちてしまうほどの儚さを秘めている。[ps]

*label045901|
　そういえば、と。[ps]

*label045902|
[chara fn=nagisaA_h left=340 tm=701]

[bgm fn="BGM17"]

*label045903|
[pv char="nagisa" voice=nagisa_798.ogg]
[name fn=汀]「いい加減にしやがれ、この馬鹿妹が」[ps]

*label045904|
　現実の世界でも。[ps]

*label045905|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label045906|
[pv char="nagisa" voice=nagisa_799.ogg]
[name fn=汀]「不幸そうな面を浮かべてんのが、ムカつくんだよ」[ps]

*label045907|
　最初に夜子の心を救ってくれたのは、遊行寺汀だった。[ps]

*label045908|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label045909|
[pv char="nagisa" voice=nagisa_800.ogg]
[name fn=汀]「そういえば昔も、そんな風に絶望を知った風な表情をしてやがったな。けっ、あんときの夜子の様子は、今でも覚えてるぜ」[ps]

*label045910|
　遊行寺闇子と、伏見理央。[l][r]
　閉ざされた世界の中で、ただ活字を読むだけの毎日だった夜子。[ps]

*label045911|
[chara fn=nagisaA_h left=340 tm=701]

*label045912|
[pv char="nagisa" voice=nagisa_801.ogg]
[name fn=汀]「気に食わねえ。そうやって全てを知って、全てを諦めたような表情が気に食わねえんだよ！　だから俺は、お前を笑わせてやろうって思ったんだったな」[ps]

*label045913|
　あのとき。[l][r]
　汀と夜子が、初めて顔を合わせた時。[l][r]
　そのときも、同じようなことを口にしていた。[ps]

*label045914|
[charalr-c fn="図書館２階_隠し書庫" charal="yorukoA_bl" leftl=60 charar="nagisaA_h" leftr=600 tm=701]

*label045915|
[pv char="yoruko" voice=yoruko_2890.ogg]
[name fn=夜子]「でも、でも、あたしは……」[ps]

*label045916|
　目を伏せたまま、夜子は弱音を吐いて。[ps]

*label045917|
[charal fn=yorukoA_bm left=60 tm=701]

*label045918|
[pv char="yoruko" voice=yoruko_2891.ogg]
[name fn=夜子]「もう、誰とも会いたくないし、誰とも、話したくない。誰かと関わったら、また、傷つけてしまう……」[ps]

*label045919|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label045920|
[pv char="nagisa" voice=nagisa_802.ogg]
[name fn=汀]「うるせえ、黙れ！」[ps]

*label045921|
　それは、妹を溺愛する兄にしては、乱暴な振る舞いだった。[ps]

*label045922|
　荒々しく、腹の底から叫ぶような声は、瞬く間に夜子を萎縮させる。[ps]

*label045923|
[pv char="yoruko" voice=yoruko_2892.ogg]
[name fn=夜子]「……え、えっ……」[ps]

*label045924|
　けれど、汀は止まらない。[l][r]
　止まってはいけないことを、自覚していたから。[ps]

*label045925|
[charar fn=nagisaA_g left=600 tm=701]

*label045926|
[pv char="nagisa" voice=nagisa_803.ogg]
[name fn=汀]「お前は何も、していない。お前はただ、部屋に引き篭もってくだらねえ妄想劇を繰り広げてるだけだ。そんなもん、糞つまんねえ物語じゃねえか！」[ps]

*label045927|
　物語。[l][r]
　夜子にありふれた、身近な言葉を口にして。[ps]

*label045928|
[charar fn=nagisaA_h left=600 tm=701]

*label045929|
[pv char="nagisa" voice=nagisa_804.ogg]
[name fn=汀]「会いたくなくても、話したくなくても、関わりたくなくても、きちんと物語を語れよ。お前一人じゃ、人と人との物語は語れねえんだよ」[ps]

*label045930|
[charal fn=yorukoA_br left=60 tm=701]

*label045931|
[pv char="yoruko" voice=yoruko_2893.ogg]
[name fn=夜子]「あ、あたしは……！　物語なんて、もう、語るつもりは……」[ps]

*label045932|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label045933|
[pv char="nagisa" voice=nagisa_805.ogg]
[name fn=汀]「孤独で恋物語が語れるか！　ちくしょう、なんでお前は分からねえ！？」[ps]

*label045934|
　焦るように、戸惑うように、汀は夜子の肩を掴んで。[ps]

*label045935|
　怯える夜子を逃さぬよう、目と目を見据えて口にした。[ps]

*label045936|
[charar fn=nagisaB_k left=540 top=-140 tm=701]

*label045937|
[pv char="nagisa" voice=nagisa_806.ogg]
[name fn=汀]「――どうしてお前は、俺と同じ間違いを犯そうとしてんだよ。お前は俺を見て、何も学ばなかったのか」[ps]

*label045938|
　遊行寺汀の、物語。[l][r]
　遊行寺汀の、恋物語は――気付くまでが、遠い遠い道のりだった。[ps]

*label045939|
[charar fn=nagisaA_g left=600 tm=701]

*label045940|
[pv char="nagisa" voice=nagisa_807.ogg]
[name fn=汀]「嫌になるくらい俺の妹だな。笑えるくらいに、俺の妹だよ」[ps]

[pv char="nagisa" voice=nagisa_808.ogg]
[name fn=汀]「気付かないふりをして、思いを押し殺して、何事もなかったように振る舞う。ああ、確かにそれなら、傷付かないかもしれねえな」[ps]

*label045941|
　ずっとずっと、遊行寺汀は恋してた。[l][r]
　月社妃に、恋をしてた。[ps]

*label045942|
　けれど、その気持ちに背を向けて、馬鹿馬鹿しいと笑い飛ばし、妹なんて呼んだりして、誤魔化していた。[ps]

*label045943|
[charar fn=nagisaA_h left=600 tm=701]

*label045944|
[pv char="nagisa" voice=nagisa_809.ogg]
[name fn=汀]「傷付かないから――気付かなかった。それが、何も解決しない停滞であることにさえ、気付かなかったんだ」[ps]

*label045945|
　立ち止まり、滞る。[l][r]
　されど時間は流れ、見えないところで後悔は降り積もっていく。[ps]

　気が付けば。[l][r]
　愛したはずの彼女は、この世から消えてしまった。[ps]

*label045946|
　恋物語は語られることはなく、無慈悲に閉ざされてしまったのだ。[ps]

*label045947|
[charar fn=nagisaA_g left=600 tm=701]

*label045948|
[pv char="nagisa" voice=nagisa_810.ogg]
[name fn=汀]「俺は――そうやって、苦しんできた。それを、一握りの奇跡が救ってくれて――ようやく、終わることができたんだよ」[ps]

*label045949|

*label045950|
　生前叶わなかった告白を、果たすべき失恋を、行えたのだ。[ps]

*label045951|
[pv char="yoruko" voice=yoruko_2894.ogg]
[name fn=夜子]「う、うう……！」[ps]

*label045952|
　夜子は、それを見てきたはずだ。[ps]

*label045953|
　機会を逃し続け、想いに目をそらしてきた人間がたどる末路。[ps]

*label045954|
　拭えない後悔を抱えながら、軋むような生き様を。[ps]

*label045955|
[charar fn=nagisaA_h left=600 tm=701]

*label045956|
[pv char="nagisa" voice=nagisa_811.ogg]
[name fn=汀]「お前は、一握りの奇跡を開くことの出来る人間だ。その奇跡を、逃避のための手段に使ってんじゃねえよ」[ps]

*label045957|
　それから汀は、柔らかく笑った。[ps]

*label045958|
[charar fn=nagisaB_b left=540 top=-140 tm=701]

*label045959|
[pv char="nagisa" voice=nagisa_812.ogg]
[name fn=汀]「安心しろ。魔法の本は、残酷なものだけれど――それによって救われる奴もいるんだ」[ps]

*label045960|
　遊行寺汀は、魔法の本のお陰で、後悔を[ruby text=ふっ]払[ruby text=しょく]拭することができたのだから。[ps]

*label045961|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label045962|
[pv char="nagisa" voice=nagisa_813.ogg]
[name fn=汀]「お前も、戦え」[ps]

*label045963|
　すっと、視線を横に向けて。[ps]

*label045964|
　今もなお開き続けるラピスラズリを、鋭く捉えた。[ps]

*label045965|
[charal fn=yorukoA_bl left=60 tm=701]

*label045966|
[pv char="yoruko" voice=yoruko_2895.ogg]
[name fn=夜子]「な、汀……！　でも、でも、でも……あたしは！」[ps]

*label045967|
　子供のように戸惑う夜子は、縋るような声で言う。[ps]

*label045968|
[charal fn=yorukoA_bm left=60 tm=701]

*label045969|
[pv char="yoruko" voice=yoruko_2896.ogg]
[name fn=夜子]「もう嫌なの。嫌いなの。会いたくないの。それでもだって、あたしは瑠璃のことが嫌いだから――！」[ps]

*label045970|
[charar fn=nagisaB_f left=540 top=-140 tm=701]

*label045971|
[pv char="nagisa" voice=nagisa_814.ogg]
[name fn=汀]「けっ、この期に及んで、何を言いやがる」[ps]

*label045972|
　自らの言葉が、まるで理解できない夜子を笑い飛ばし。[ps]

*label045973|
　気が付けば手にしていた銀ナイフの刃を、ラピスラズリに向けていた。[ps]

*label045974|
[charal fn=yorukoA_bq left=60 tm=701]

*label045975|
[pv char="yoruko" voice=yoruko_2897.ogg]
[name fn=夜子]「や、やめて――駄目だから、それは！　そんなことをしたら、あたしは汀のこと、嫌いになるわっ……！」[ps]

*label045976|
[charar fn=nagisaA_i left=600 tm=701]

*label045977|
[pv char="nagisa" voice=nagisa_815.ogg]
[name fn=汀]「上等だよ。全ての人間を、嫌ってろ」[ps]

*label045978|
　シニカルな表情が、迷いをなぎ払う。[ps]

*label045979|
[charar fn=nagisaA_f left=600 tm=701]

*label045980|
[pv char="nagisa" voice=nagisa_816.ogg]
[name fn=汀]「お前はただ、誰かと会うことに怯えている、ただのガキなんだよ」[ps]

*label045981|
[pv char="yoruko" voice=yoruko_2898.ogg]
[name fn=夜子]「やめてッ！」[ps]

*label045982|
　ナイフが、ページの一端を切り落とす。[ps]

*label045983|
　ラピスラズリの煌めきが、引き裂かれるのを見つめて。[ps]

*label045984|
[charar fn=nagisaA_i left=600 tm=701]

*label045985|
[pv char="nagisa" voice=nagisa_817.ogg]
[name fn=汀]「――いまどきツンデレなんざ、時代遅れなんだよ。そう思わねえか、少年？」[ps]

*label045986|
　遊行寺汀が、夜子の逃避の世界を終わらせる。[ps]

[sfadeoutbgm time=2000]

*label045987|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_隠し書庫_白黒" tm=3500]
[sysb]
[mess]

*label045988|
　緩やかにそれを静観しながら、妾は溢れだす感情をしっかりと[ruby text=そ]咀[ruby text=しゃく]嚼していた。[ps]

*label045989|
[chara fn=chrysoB_d left=340 tm=701]

*label045990|
[pv char="chryso" voice=chryso_593.ogg]
[name fn=クリソベリル]「もう、迷わない。妾は妾のやりかたで、夜子の幸せを語りましょう」[ps]

*label045991|
　逃避することも、打開することもなく。[ps]

*label045992|
[chara fn=chrysoB_j left=340 tm=701]
　
[pv char="chryso" voice=chryso_594.ogg]
[name fn=クリソベリル]「そのための覚悟を決めて、妾は夜子を害しましょう」[ps]

*label045993|
　害せば害すほど、夜子の感情は高ぶって。[ps]

*label045994|
　停滞する気すら起きないほど、魔法の本に利己的な夢を見るはず。[ps]

*label045995|
[chara fn=chrysoB_g left=340 tm=701]
　
[pv char="chryso" voice=chryso_595.ogg]
[name fn=クリソベリル]「甘い言葉は、もういらない。思い出すのは、地獄絵図。現実に、幸福なんてありはしないのだから」[ps]

*label045996|
　優しい世界が崩れるのを感じながら、二度と、夜子にこんな世界は語らせないと心に誓う。[ps]

*label045997|
　夜子が語っていいのは。[ps]

*label045998|
　夜子にとって、幸福で優しい世界であればいい。[ps]

*label045999|
　そのためなら、妾は鬼にでも悪魔にでもなってみせる。[ps]

*label046000|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

[bgm fn="BGM14"]

*label046001|
　意識がはっきりと覚醒した時、俺は図書館の大広間で蹲っていた。[ps]

*label046002|
　先ほどまで感じていた不思議で優しい世界の残滓を感じて、不意に寂しい気持ちが蘇る。[ps]

*label046003|
[name fn=瑠璃]「……妃」[ps]

*label046004|
　そこでは、あいつも生存していた。[ps]

*label046005|
　いや、それさえも紙の上の存在であることは分かっているけれど、しかし、生きてそこにいてくれた。[ps]
　
[name fn=瑠璃]「大丈夫、大丈夫、大丈夫だ」[ps]

*label046006|
　託された気持ちを噛み締めて、俺は立ち上がる。[ps]

*label046007|
　優しい世界などではなく、目の前の現実と対峙しよう。[ps]

*label046008|
[name fn=瑠璃]「――夜子！」[ps]

*label046009|
　悲しげな、表情で。[l][r]
　物憂げな、表情で。[l][r]
　意識のない人形のように、項垂れていた。[ps]

*label046010|
　それは、オブシディアンが見せた時のような――昔、心を壊された時の夜子と被って見える。[ps]

*label046011|
[chara fn=kanataA_be left=300 top=-10 tm=701]

*label046012|
[pv char="kanata" voice=kanata_2313.ogg]
[name fn=かなた]「う、うう……変な夢を見ていたような気がします」[ps]

*label046013|
　隣で、かなたが呻いていた。[ps]

*label046014|
　どうやら彼女も、ラピスラズリの物語に囚われていたらしい。[ps]

*label046015|
[chara fn=kanataA_bj left=300 top=-10 tm=701]

*label046016|
[pv char="kanata" voice=kanata_2314.ogg]
[name fn=かなた]「おおっ！　しかし、出遅れていないようですね！　私も、お傍にいますから！」[ps]

*label046017|
[name fn=瑠璃]「ああ、そうだな。ちゃんと、俺を支えてくれ」[ps]

*label046018|
　魂が抜け堕ちたような夜子の傍ら。[ps]

*label046019|
　不機嫌そうな魔法使い――クリソベリルが、冷たい瞳で見下している。[ps]

*label046020|
[charalr-c fn="図書館_正面大広間" charal="chrysoB_d" leftl=40 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

*label046021|
[pv char="chryso" voice=chryso_596.ogg]
[name fn=クリソベリル]「……どうやら夜子は、憎しみを忘れた甘ちゃんになってしまったようね」[ps]

*label046022|
　ラピスラズリの優しい世界に、クリソベリルは不満だったらしい。[ps]

*label046023|
[charal fn=chrysoB_b left=40 tm=701]

*label046024|
[pv char="chryso" voice=chryso_597.ogg]
[name fn=クリソベリル]「それが本当に望んでいる世界ではないのだから、何度やっても、続くはずがないのにね」[ps]

*label046025|
　今までのような、あざ笑うような声ではなく。[l][r]
　淡々とした、冷酷な声だった。[ps]

*label046026|
　その様子に、今までとは違った恐怖を覚えた俺は、自然と後ずさりをしていた。[ps]

*label046027|
[name fn=瑠璃]「お前、夜子に何をした」[ps]

*label046028|
[charal fn=chrysoB_c left=40 tm=701]

*label046029|
[pv char="chryso" voice=chryso_598.ogg]
[name fn=クリソベリル]「何もしていないわよ。ただ、完全に心を閉ざしてしまっただけ。昔のように、戻ってしまったのかしら。よっぽど、瑠璃のお兄ちゃんに会いたくないようね」[ps]

*label046030|
　面白そうでもなく、ただ静かに語ってみせる。[ps]

*label046031|
　それは、嵐の前の静けさに見えてしまう。[ps]

*label046032|
[charal fn=chrysoB_d left=40 tm=701]

*label046033|
[pv char="chryso" voice=chryso_599.ogg]
[name fn=クリソベリル]「どうして夜子は、現実に見切りをつけないのか。いつまでも中途半端にしてたって、幸せになんかなれるはずがないのに」[ps]

*label046034|
　迷うような言葉。[ps]

*label046035|
　だが、クリソベリルの振る舞いに、迷いは感じられない。[ps]

*label046036|
　目的も、到達点も、既に覚悟を決めたように。[ps]

*label046037|
[charal fn=chrysoB_b left=40 tm=701]

*label046038|
[pv char="chryso" voice=chryso_600.ogg]
[name fn=クリソベリル]「その点で言えば、闇子は失敗だらけね。最初っから雁字搦めに縛ってしまえば良かったのに」[ps]

*label046039|
[name fn=瑠璃]「どういうことだ？」[ps]

*label046040|
[charal fn=chrysoB_d left=40 tm=701]

*label046041|
[pv char="chryso" voice=chryso_601.ogg]
[name fn=クリソベリル]「パンドラを紡ぐ際に、おびただしい量の命令を仕込ませておけば、こうはならなかったということよ」[ps]

*label046042|
　最低限の命令だけに、留めるのではなく。[ps]

*label046043|
　機械にプログラミングするかのように、全ての思考・行動を決めてしまえばと、クリソベリルは語る。[ps]

*label046044|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label046045|
[pv char="chryso" voice=chryso_602.ogg]
[name fn=クリソベリル]「縛られ、義務付けられた恋物語は、不自然さにあふれて、綻びが生まれるだろうというのが闇子の考えだったようだけれど、こうして現状を鑑みてみれば、そっちの方が正しかったのよ」[ps]

*label046046|
　クリソベリルは、かなたを睨みつけ。[ps]

*label046047|
[charal fn=chrysoB_d left=40 tm=701]

*label046048|
[pv char="chryso" voice=chryso_603.ogg]
[name fn=クリソベリル]「感情も、行動も、関係も、魔法の本で縛り付ける。そうしておけば、こんな泥棒猫に奪われることもなかったはずよ」[ps]

*label046049|
[charar fn=kanataB_bi left=550 tm=701]

*label046050|
[pv char="kanata" voice=kanata_2315.ogg]
[name fn=かなた]「そ、そんなの非人道的過ぎます！」[ps]

*label046051|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label046052|
[pv char="chryso" voice=chryso_604.ogg]
[name fn=クリソベリル]「非人道的？　きゃははっ――面白いことを言うのね」[ps]

*label046053|
　そこで初めて、クリソベリルは外見相応に笑ってみせた。[ps]

*label046054|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label046055|
[pv char="chryso" voice=chryso_605.ogg]
[name fn=クリソベリル]「妾は魔法使いで――瑠璃のお兄ちゃんは紙の上の存在。この物語の何処に、人間が存在するのかしら？」[ps]

*label046056|
[name fn=瑠璃]「……っ！」[ps]

*label046057|
　それは、とても。[ps]

*label046058|
　心臓を杭で貫かれたような、激しい痛みを伴う言葉だった。[ps]

*label046059|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label046060|
[pv char="chryso" voice=chryso_606.ogg]
[name fn=クリソベリル]「むしろ、妾や夜子にとって、今の瑠璃のお兄ちゃんは眷属のようなものでしょう？　それをいいように扱って、何が悪いのかしらね」[ps]

*label046061|
　そう言って、クリソベリルは本を開く。[ps]

*label046062|

[sfadeoutbgm time=2000]
*label046063|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG62_1" tm=3500]
[sysb]
[mess]

*label046064|

[bgm fn="BGM17"]

[pv char="chryso" voice=chryso_607.ogg]
[name fn=クリソベリル]「――ラピスラズリは、終わらない。これから、完全な理想を描いていくのよ」[ps]

*label046065|
[name fn=瑠璃]「……？」[ps]

*label046066|
　気が付けば。[l][r]
　そう、気が付けば――クリソベリルは、もう1冊の本を手にしていた。[ps]

*label046067|
　遠目で、タイトルが良く見えないけれど……それは、ラピスラズリと同じような輝きをしている。[ps]

*label046068|
[pv char="kanata" voice=kanata_2316.ogg]
[name fn=かなた]「瑠璃さん、あれは……？」[ps]

*label046069|
[pv char="chryso" voice=chryso_608.ogg]
[name fn=クリソベリル]「本来なら、直接妾が手を下すのではなく――夜子自身に描いて欲しかった。担い手は夜子であって、妾は単なる現象にすぎないから」[ps]

*label046070|
　右手には、羽ペン。[ps]

*label046071|
　夜子が愛用していた、質素で趣きのある古びたもの。[ps]

*label046072|
[name fn=瑠璃]「まさか」[ps]

*label046073|
[pv char="chryso" voice=chryso_609.ogg]
[name fn=クリソベリル]「けれどそうも言ってられないわ。夜子にその気がないのなら、妾が代筆しましょうか。さながら妾は、ゴーストライター？」[ps]

*label046074|
　そうして、クリソベリルは本を開いた。[ps]

*label046075|
　ラピスラズリではなく――その本の、タイトルは。[ps]

*label046076|
[name fn=瑠璃]「なっ――！？」[ps]

*label046077|
　『四條瑠璃』[l][r]
　俺がずっと探し求めていた、俺の存在を記した、人名を関する魔法の本だ。[ps]

*label046078|
　ということは、つまり。[l][r]
　そこに書かれる命令文は――俺の全てを、決定づけるわけで。[ps]

*label046079|
[haikei-c fn="CG62_2" tm=1000]

*label046080|
[pv char="chryso" voice=chryso_610.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんと、かなたちゃんとの恋愛はとっても素敵だね。例え、瑠璃のお兄ちゃんが人外でも、かなたちゃんは変わらず愛してくれた」[ps]

*label046081|
　嬉しそうに、嬉しそうに。[ps]

*label046082|
[pv char="chryso" voice=chryso_611.ogg]
[name fn=クリソベリル]「信じるって、素晴らしいわぁ。愛するって、素敵だわぁ。けれどそれは、単に現実を理解していないだけではなくて？」[ps]

*label046083|
[name fn=瑠璃]「おい、やめろ」[ps]

*label046084|
　嬉しそうに――憎しみの花を咲かせるのだ。[ps]

*label046085|
[pv char="chryso" voice=chryso_612.ogg]
[name fn=クリソベリル]「紙の上の存在なんて、たった一文を付け加えるだけで、そんな愛情を破壊してしまうもの」[ps]

*label046086|
[name fn=瑠璃]「やめろ――！」[ps]

*label046087|
　魔法使いは、書き記す。[l][r]
　残酷な一文を、俺に刻みつけて。[ps]

*label046088|
[haikei-c fn="CG62_3" tm=1000]

*label046089|
[pv char="chryso" voice=chryso_613.ogg]
[name fn=クリソベリル]「最初から、こうしておけばよかったのよ。そうしたら、全てが夜子の思いのまま」[ps]

*label046090|
　日向かなたへ、魔法使いは言う。[ps]

*label046091|
[pv char="chryso" voice=chryso_614.ogg]
[name fn=クリソベリル]「夜子の幸福には、貴女が邪魔なの。だから、消えてくれるかしら？」[ps]

*label046092|
[pv char="kanata" voice=kanata_2317.ogg]
[name fn=かなた]「え……？」[ps]

*label046093|
[eval exp="sf.album_flag[61] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label046094|
[r]
　――[ruby text="丶"]『[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]こ[ruby text="丶"]と[ruby text="丶"]が、[ruby text="丶"]憎[ruby text="丶"]い』[ps]

*label046095|
　頭の中で、染みこむような文字が踊った。[ps]

*label046096|
[r]　
　――『[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]が、[ruby text="丶"]全[ruby text="丶"]て[ruby text="丶"]の[ruby text="丶"]黒[ruby text="丶"]幕。[ruby text="丶"]妃[ruby text="丶"]に[ruby text="丶"]本[ruby text="丶"]を[ruby text="丶"]開[ruby text="丶"]か[ruby text="丶"]せ[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]は、[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た』[ps]

*label046097|
　認識が、塗り替えられる。[ps]
　それまで理解していたはずの思考に、新たな記述が上書きされた。[ps]

*label046098|
[r]
　――『[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]が、[ruby text="丶"]大[ruby text="丶"]嫌[ruby text="丶"]い[ruby text="丶"]だ。
[ruby text="丶"]恋[ruby text="丶"]人[ruby text="丶"]の[ruby text="丶"]振[ruby text="丶"]り[ruby text="丶"]を[ruby text="丶"]し[ruby text="丶"]て[ruby text="丶"]い[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]は、
[ruby text="丶"]い[ruby text="丶"]つ[ruby text="丶"]か、[ruby text="丶"]復[ruby text="丶"]讐[ruby text="丶"]す[ruby text="丶"]る[ruby text="丶"]た[ruby text="丶"]め」[ps]

*label046099|
　目的が、意識の中に刷り込まれた。[ps]
　激しい嫌悪感が込み上げてきて、それまで抱いていたはずの思いが儚く砕け散る。[ps]

*label046100|
[r]
　――『[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃[ruby text="丶"]を[ruby text="丶"]殺[ruby text="丶"]し[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]は、[ruby text="丶"]日[ruby text="丶"]向[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]だ。
[ruby text="丶"]生[ruby text="丶"]涯、[ruby text="丶"]あ[ruby text="丶"]の[ruby text="丶"]女[ruby text="丶"]を[ruby text="丶"]許[ruby text="丶"]さ[ruby text="丶"]な[ruby text="丶"]い』[ps]

*label046101|
　一年。[l][r]
　そう、一年だ。[ps]

*label046102|
　妃を失って、仕方がないことだと心を落ち着かせて。[ps]

*label046103|
　自殺してしまうほどの悲しみを一身に受けて、それでも何とか、立ち直れて。[ps]

*label046104| 
　月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた。[ps]

*label046104-1|
月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた。月社妃を殺したのは、日向かなた！[ps]

*label046105|
　断罪すべきは、このクソ女に決まっている。[ps]

*label046106|
　のうのうと生かしておける訳が、ないじゃねえか。[ps]

*label046107|
[mess-off]
[sysb-off]
[chara-c fn="図書館_正面大広間" chara=kanataA_bi left=300 top=-10 tm=2000]
[sysb]
[mess]

*label046108|
[name fn=瑠璃]「…………」[ps]

*label046109|
[chara fn=kanataA_bf left=300 top=-10 tm=701]

*label046110|
[pv char="kanata" voice=kanata_2318.ogg]
[name fn=かなた]「……瑠璃、さん？」[ps]

*label046111|
　不思議なものだなと、思った。[ps]

*label046112|
　隣にいる女が、まさか、自らの敵であるなんて――何故、気づかなかったのか。[ps]

*label046113|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG63_1" tm=3500]
[sysb]
[mess]

*label046114|
[name fn=瑠璃]「おい」[ps]

*label046115|
[pv char="kanata" voice=kanata_2319.ogg]
[name fn=かなた]「え？」[ps]

*label046116|
　振り返り、日向の押し倒した。[l][r]
　逃さないよう、全力。[ps]

*label046117|
[pv char="kanata" voice=kanata_2320.ogg]
[name fn=かなた]「っ――痛いです、瑠璃さんっ！　どうしちゃったんですか！？」[ps]

*label046118|
[name fn=瑠璃]「うるさい、黙れ」[ps]

*label046119|
　脳裏にフラッシュバックする、妃の笑顔。[ps]

*label046120|
　それをこの女が引き裂いたと思うと、腸が煮えくり返るほどの怒りがこみ上げてくる。[ps]

*label046121|
[name fn=瑠璃]「……[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も」[ps]

*label046122|
　[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も、[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も、[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も
[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も[ruby text="丶"]よ[ruby text="丶"]く[ruby text="丶"]も――！[ps]

*label046123|
[name fn=瑠璃]「俺の誇りを傷付けたな！」[ps]

*label046124|
[haikei-c fn="CG63_2" tm=1000]

*label046125|
[pv char="kanata" voice=kanata_2321.ogg]
[name fn=かなた]「――っきゃああっつ！！」[ps]

*label046126|
　一閃、彼女の頬を引っ叩く。[ps]

*label046127|
　倒れそうになる彼女を、しかし逃さないよう腕を掴み、引き寄せる。[ps]

*label046128|
　胸倉をつかみ、睨みつけ、憎悪を吐き出した。[ps]

*label046129|
[name fn=瑠璃]「お前さえいなければ！　お前さえいなければ！　お前さえいなければ――！　妃を失うことも、なかったのに！」[ps]

*label046130|
[haikei-c fn="CG63_3" tm=1000]

*label046131|
[pv char="kanata" voice=kanata_2322.ogg]
[name fn=かなた]「う、うう……るり、さん？　どう、して」[ps]

*label046132|
[name fn=瑠璃]「妃がどうして死ななければならなかった！　妃じゃなくて、お前が死ねばよかったのに――！」[ps]

*label046133|
[pv char="kanata" voice=kanata_2323.ogg]
[name fn=かなた]「あ、ああ……」[ps]

*label046134|
　俺の残酷な言葉に、彼女の瞳に涙がたまる。[ps]

*label046135|
[pv char="chryso" voice=chryso_615.ogg]
[name fn=クリソベリル]「泣いて許されると思っているのなら、思いあがりだと思わない？」[ps]

*label046136|
　躊躇いかけた俺の背中を、クリソベリルが後押しする。[ps]

*label046137|
[pv char="chryso" voice=chryso_616.ogg]
[name fn=クリソベリル]「かなたちゃんは、最低最悪の悪党よ。色香を使って瑠璃のお兄ちゃんをだまくらかし、邪魔な人間を排除する。まさに、悪女」[ps]

*label046138|
[name fn=瑠璃]「ああ、ようやくそれに気付けたよ」[ps]

*label046139|
　頬を打たれ、胸ぐらをつかまれて。[ps]

*label046140|
　汚い言葉を一心に受けても、未だこれっぽっちも反省していないんだろうな。[ps]

*label046141|
[pv char="kanata" voice=kanata_2324.ogg]
[name fn=かなた]「……私は、私は……」[ps]

*label046142|
　突然、真実に気付いた俺に、戸惑う日向。[ps]
　
[pv char="chryso" voice=chryso_617.ogg]
[name fn=クリソベリル]「これで、わかったでしょう、かなたちゃん。瑠璃のお兄ちゃんは、こういう存在なのよ」[ps]

*label046143|
　日向の心を削ぐため、クリソベリルは耳元で囁く。[ps]

*label046144|
　その度、日向が悲しそうな表情を浮かべるものだから、俺の気持ちはスカッとする。[ps]

*label046145|
　もっと、苦しめよ。[ps]

*label046146|
[pv char="chryso" voice=chryso_618.ogg]
[name fn=クリソベリル]「文章を付け加えるだけで、この有り様。何ならもっと、外道にしてあげましょうかぁ？」[ps]

*label046147|
[pv char="kanata" voice=kanata_2325.ogg]
[name fn=かなた]「ひっ……！」[ps]

*label046148|
　頬を打たれた恐怖を思い出すのか、俺が右手をあげようとすると怯え戸惑う。[ps]
　面白いから胸ぐらを離してやると、情けなくその場にへたり込んだ。[ps]

*label046149|
[pv char="kanata" voice=kanata_2326.ogg]
[name fn=かなた]「あは……ははははは……」[ps]

*label046150|
　おかしくなったのか、狂ってしまったのか、日向は乾いた笑い声を浮かべる。[ps]

*label046151|
[pv char="chryso" voice=chryso_619.ogg]
[name fn=クリソベリル]「これが、紙の上の存在よ。ね？　こんなものを愛せるなんて、おかしいの。だってこれは、夜子の言いなり、ペットのようなものなんですから」[ps]

*label046152|
[pv char="kanata" voice=kanata_2327.ogg]
[name fn=かなた]「ははは……ははは……」[ps]

*label046153|
　頭を抱えて、呻くように笑って。[ps]

*label046154|
[haikei-c fn="CG63_1" tm=1000]
　
[pv char="kanata" voice=kanata_2328.ogg]
[name fn=かなた]「瑠璃さんが、私に、ぼうりょく……頬を、打たれ、殴られて、憎まれて……はは、あははは……」[ps]

*label046155|
　絶望する彼女を見つめて、俺は不思議な高揚感に満たされていたのだが。[ps]

[stopbgm]

*label046156|
[name fn=瑠璃]「…………？」[ps]

*label046157|
　震えていた日向の身体が、突然、収まった。[ps]

*label046158|
　かすれた声も、弱々しい声も聞こえなくなんて、傷めつけ足りないのかと蹴り飛ばしてみるかを考えてみたら。[ps]

*label046159|
[haikei-c fn="CG63_4" tm=1000]

*label046160|
[pv char="kanata" voice=kanata_2329.ogg]
[name fn=かなた]「DVですよDV！　これは家庭内暴力です！　これは大変なことですよ！？」[ps]

*label046161|
[name fn=瑠璃]「……は？」[ps]

*label046162|
　顔を上げたかなたは、満面の笑みだった。[l][r]
　その目に涙はなく。[l][r]
　どころか、力強さを秘めていた。[ps]

[bgm fn="BGM10"]

*label046163|
[pv char="kanata" voice=kanata_2330.ogg]
[name fn=かなた]「痛かったです！　悲しかったです！　傷付いてボロボロのかなたちゃん、可哀想！　でも、大丈夫。大丈夫なんですよ！」[ps]

*label046164|
　手を広げて、日向は俺に笑いかけた。[ps]

*label046165|
[pv char="kanata" voice=kanata_2331.ogg]
[name fn=かなた]「何があったかは知りませんが、その憤りさえも、私は受け入れてみせましょう！　瑠璃さんが私に暴力をふるうのなら、それを含めて愛してみせますよ！」[ps]

*label046166|
[name fn=瑠璃]「なっ……！　お前、何を言って――！」[ps]

*label046167|
[pv char="kanata" voice=kanata_2332.ogg]
[name fn=かなた]「大好きなかなたちゃんに手を上げてしまうほど、大変なことがあったのでしょう？　それなら私は、何も聞かずに受け止めて差し上げます」[ps]

*label046168|
　先ほどまで、怯えていたくせに。[l][r]
　あんなに、泣いていたくせに。[l][r]
　なんだ、この女は。[ps]

*label046169|
　気でも狂っているのか？[ps]

*label046170|
[pv char="chryso" voice=chryso_620.ogg]
[name fn=クリソベリル]「馬鹿じゃないかしら。そうやって強がって、意味なんてないわ」[ps]

*label046171|
[haikei-c fn="CG63_5" tm=1000]

*label046172|
[pv char="kanata" voice=kanata_2333.ogg]
[name fn=かなた]「強がりじゃありません！　あれ？　もしかして知らなかったんですか？」[ps]

*label046173|
　自信ありげに、彼女は叫ぶ。[ps]

*label046174|
[pv char="kanata" voice=kanata_2334.ogg]
[name fn=かなた]「私の愛情は、海よりも深く山よりも高く！　誰よりも健やかに、そして力強く！　真っ直ぐで素敵な輝きを放ちながら、一途に向けられているものなのですよ！」[ps]

*label046175|
[pv char="chryso" voice=chryso_621.ogg]
[name fn=クリソベリル]「は、はい！？　あ、貴女、頭おかしいんじゃないの！？　こんな仕打ちをされて、どうして笑っていられるのよ！？」[ps]

*label046176|
[haikei-c fn="CG63_4" tm=1000]

*label046177|
[pv char="kanata" voice=kanata_2335.ogg]
[name fn=かなた]「だって、面白いじゃありませんか！　この程度の変化で、私の愛情を折るつもりだというのなら――私はこの愛情を、魅せつけていくだけです！」[ps]

*label046178|
　そして、日向は。[l][r]
　俺を、見つめた。[ps]

*label046179|
　その真摯な瞳は、ぶれることなく真っ直ぐで。[ps]

*label046180|
　思わず、後ずさりをしてしまうほどの力強さを秘めていた。[ps]

*label046181|
[haikei-c fn="CG63_5" tm=1000]

*label046182|
[pv char="kanata" voice=kanata_2336.ogg]
[name fn=かなた]「私が憎いのなら、存分に怒りをぶつけてください」[ps]

*label046183|
[name fn=瑠璃]「なっ……」[ps]

*label046184|
[pv char="kanata" voice=kanata_2337.ogg]
[name fn=かなた]「慈愛の心で、私は瑠璃さんを受け入れます。あ、でも安心して下さいね。どんなに手をあげようとも、私は瑠璃さんを好きで居続けますから」[ps]

*label046185|
[name fn=瑠璃]「ば、馬鹿じゃねえのか！？」[ps]

*label046186|
　それは、憎しみが故ではなく。[ps]

*label046187|
[haikei-c fn="CG63_2" tm=1000]

*label046188|
[pv char="kanata" voice=kanata_2338.ogg]
[name fn=かなた]「――ぅっ！」[ps]

*label046189|
　恐怖からくる、防衛本能として――彼女を叩いてしまっていた。[ps]

*label046190|
[haikei-c fn="CG63_3" tm=1000]

*label046191|
[pv char="kanata" voice=kanata_2339.ogg]
[name fn=かなた]「いっ、たぁ……っ！　これは、瑠璃さんが正気を取り戻したら、たっぷり慰めてもらわなければいけませんね」[ps]

*label046192|
[name fn=瑠璃]「だから、近付くなよっ！」[ps]

*label046193|
　それでも俺へ歩み寄る彼女に、もはや恐怖心しかなく。[ps]

*label046194|
[name fn=瑠璃]「――ッ！」[ps]

*label046195|
　もう一度、彼女の頬を殴ってしまう。[ps]

*label046196|
[haikei-c fn="CG63_4" tm=1000]

*label046197|
[pv char="kanata" voice=kanata_2340.ogg]
[name fn=かなた]「……あれ？　少し、力が弱まっていますよ？　手も少し、震えています。どうしたんですか？　私、まだまだ殴られ足りませんが」[ps]

*label046198|
[name fn=瑠璃]「そ、そんな……！」[ps]

*label046199|
　軽口を魅せつけて、尚も笑っていて。[ps]

*label046200|
　体の奥底から、不思議な動悸が止まらない。[ps]

*label046201|
　彼女の力強さに、彼女の真っ直ぐな愛情に、身体が悲鳴を挙げていた。[ps]

*label046202|
　彼女を殴る度、自分の存在が削がれていくような気がして。[ps]

*label046203|
　痛みは、手よりも心に響いていた。[ps]

*label046204|
[pv char="chryso" voice=chryso_622.ogg]
[name fn=クリソベリル]「渾身の力で、殴りなさい！　握りこぶしを、その女の頭蓋骨に減り込ませるのよ！」[ps]

*label046205|
[haikei-c fn="CG63_5" tm=1000]

*label046206|
[pv char="kanata" voice=kanata_2341.ogg]
[name fn=かなた]「そんなことをしてしまったら、死んでしまいますね。ああ、でも、瑠璃さんに殺されるほど愛してもらえるなら、それも本望ですね」[ps]

*label046207|
[name fn=瑠璃]「――っ！」[ps]

*label046208|
　狂気に染まっているのは、果たして誰なのか。[ps]

*label046209|
　俺か？　クリソベリルか？　夜子か？[ps]

*label046210|
　この世で最も恐ろしいのは、目の前の日向かなたなのではないだろうか。[ps]

*label046211|
[haikei-c fn="CG63_4" tm=1000]

*label046212|
[pv char="kanata" voice=kanata_2342.ogg]
[name fn=かなた]「瑠璃さん、どうしました？」[ps]

*label046213|
　震える手が、上がらない。[l][r]
　彼女の目が、見ることが出来ない。[ps]

*label046214|
　声を聞く度、何も出来なくて、何も、見れなくて――込み上げる気持ちは、何？[ps]

*label046215|
[pv char="chryso" voice=chryso_623.ogg]
[name fn=クリソベリル]「だ、駄目っ！」[ps]

*label046216|
　慌てたように、クリソベリルは筆を執る。[ps]

*label046217|
　何かに懸命に記そうとして、しかし慌てて中々記すことができないでいる。[ps]

*label046218|
[haikei-c fn="CG63_6" tm=1000]

*label046219|
[pv char="kanata" voice=kanata_2343.ogg]
[name fn=かなた]「瑠璃さん、瑠璃さん、瑠璃さん」[ps]

*label046220|
　彼女が、俺の名前を呼ぶ。[ps]

*label046221|
[pv char="kanata" voice=kanata_2344.ogg]
[name fn=かなた]「私は、瑠璃さんのことが大好きなんですよ。こんなにも、大好きなんです。どうかそれだけは、わかっててくださいね」[ps]

*label046222|
[name fn=瑠璃]「……あんた」[ps]

*label046223|
　敵わないと、心が知っている。[ps]

*label046224|
　そう、それは今、理解させられたことではなく――とっくの昔から、わかっていたんだ。[ps]

*label046225|
　俺は、彼女に敵うはずがなくて。[ps]

*label046226|
[haikei-c fn="CG63_5" tm=1000]

*label046227|
[pv char="kanata" voice=kanata_2345.ogg]
[name fn=かなた]「あんた、ではなく。かなたちゃんと、愛情を込めてお呼びください！」[ps]

*label046228|
　真っ直ぐな輝きが、余りにも眩しかった。[ps]

*label046229|
　そうだ、そうだった。[ps]

*label046230|
　俺が、日向かなたに恋をしたのは、そういうところだったよな。[ps]

[sfadeoutbgm time=2000]

*label046231|
[eval exp="sf.album_flag[62] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label046232|
[r]
　――『日向かなたを憎め』[ps]

*label046233|
　頭の中で、文字が踊る。[ps]
　ふとクリソベリルに視線を向けると、一心不乱に文字を記していた。[ps]

*label046234|
[r]
　――『日向かなたが、全て悪い』[ps]

*label046235|
　何度も頭に流れ込む文字に、とても冷静に気付くことが出来た。[ps]

*label046236|
　クリソベリルの文字は、弱い。[ps]

*label046237|
　全てを縛り付けられるほど、強固な力はないらしい。[ps]

*label046238|
　これが、夜子の文字だったら、どうなっていたかはわからないけれど。[ps]

*label046239|
[mess-off]
[sysb-off]
[chara-c fn="図書館_正面大広間" chara=kanataA_bc left=300 top=-10]
[sysb]
[mess]

[bgm fn="BGM06"]

*label046240|
[name fn=瑠璃]「かなた」[ps]

*label046241|
　俺は、最愛の人の名前を呼ぶ。[ps]
　迷いを振りきって、立ち上がり、手を差し伸べる。[ps]

*label046242|
[name fn=瑠璃]「痛かっただろう。ごめんな。本当に――悪かった」[ps]

*label046243|
[chara fn=kanataA_bb left=300 top=-10 tm=701]

*label046244|
[pv char="kanata" voice=kanata_2346.ogg]
[name fn=かなた]「いえいえ、構いませんよ。一つ、貸しということで」[ps]

*label046245|
[name fn=瑠璃]「かなたには、貸しを作りっぱなしだな。本当に、本当に、助かったよ」[ps]

*label046246|
　その力強さがなければ、屈していただろう。[ps]

*label046247|
　どうすることも出来ないまま、最悪の結末を迎えていたのかもしれない。[ps]

*label046248|
[chara fn=kanataA_bk left=300 top=-10 tm=701]

*label046249|
[pv char="kanata" voice=kanata_2347.ogg]
[name fn=かなた]「感謝をしているというのなら、他に言うべき言葉があるのでは？」[ps]

*label046250|
　そういって、華やかに笑った。[ps]

*label046251|
　俺の好きな笑顔を、見せてくれて。[ps]

*label046252|
[charalr-c fn="図書館_正面大広間" charal="chrysoB_b" leftl=40 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

*label046253|
[pv char="chryso" voice=chryso_624.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃん、お願い、従って」[ps]

*label046254|
　クリソベリルの声が、悲痛に響く。[ps]

*label046255|
[charal fn=chrysoB_h left=40 tm=701]

*label046256|
[pv char="chryso" voice=chryso_625.ogg]
[name fn=クリソベリル]「魔法使いの命令に、従いなさいよ――！」[ps]

*label046257|
[r]
　――『日向かなたのことが、大っ嫌いだ』[ps]

*label046258|
[charal fn=chrysoB_k left=40 tm=701]

*label046259|
[name fn=瑠璃]「お断りだ！」[ps]

*label046260|
　浮かび上がっていた文字列が、砂のように崩れ落ちていく。[ps]

*label046261|
　でっち上げられた命令は、本来の機能を果たす前に崩れ去って。[ps]

*label046262|
[name fn=瑠璃]「俺は、かなたのことが大好きなんだ！　他の誰よりも大好きで――俺の、一番の特別なんだ！」[ps]

*label046263|
[charar fn=kanataA_ba left=510 top=-10 tm=701]

*label046264|
[pv char="kanata" voice=kanata_2348.ogg]
[name fn=かなた]「はいっ！　私もです！」[ps]

*label046265|
　命令に抗った俺に、抱きつくかなた。[ps]

*label046266|
[charar fn=kanataA_bb left=510 top=-10 tm=701]

*label046267|
[pv char="kanata" voice=kanata_2349.ogg]
[name fn=かなた]「私はどんなときでも、瑠璃さんの味方ですからね！」[ps]

*label046268|
[name fn=瑠璃]「痛いほど、実感したよ」[ps]

*label046269|
　それでも諦めきれないクリソベリルは、『四條瑠璃』にしがみつく。[ps]

*label046270|
[charal fn=chrysoB_g left=40 tm=701]

*label046271|
[pv char="chryso" voice=chryso_626.ogg]
[name fn=クリソベリル]「どうして、どうして、どうして――文字が、かけないのよ！」[ps]

*label046272|
　現実を見ることなく、紙の上ばかりを見つめる魔法使い。[ps]

*label046273|
　彼女の描く筆跡は、白紙のページに刻まれることはない。[ps]

*label046274|
[name fn=瑠璃]「これは俺の物語だ。お前に指図される覚えはない」[ps]

*label046275|
[charal fn=chrysoB_k left=40 tm=701]

*label046276|
[pv char="chryso" voice=chryso_627.ogg]
[name fn=クリソベリル]「――っ！」[ps]

*label046277|
　もはや、どうにもならないことを察知したクリソベリル。[ps]

*label046278|
　羽ペンが手から抜け落ちて、呆然と俺たちを眺め続ける。[ps]

*label046279|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label046280|
[pv char="kanata" voice=kanata_2350.ogg]
[name fn=かなた]「愛は負けないということですね！」[ps]

*label046281|
　これ以上、魔法使いの好きにさせてたまるかよ。[ps]

*label046282|
　もう二度と、かなたの悲しい表情は見たくない。[ps]

*label046283|
[charal fn=chrysoB_i left=40 tm=701]

*label046284|
[pv char="chryso" voice=chryso_628.ogg]
[name fn=クリソベリル]「やっぱり、妾じゃ、駄目だった……夜子、貴女じゃなきゃ物語は紡げない」[ps]

*label046285|
　縋るように、クリソベリルは夜子を見つめる。[ps]

*label046286|
　壊れた人形のように虚ろなまま、夜子は何も言うことはなく。[ps]

[sfadeoutbgm time=2000]

*label046287|
[pv char="chryso" voice=chryso_629.ogg]
[name fn=クリソベリル]「夜子が強く望まなきゃ……妾は、何も、叶えてあげられないの」[ps]

*label046288|
　クリソベリルの訴えに、ぴくりと。[ps]

*label046289|
　夜子の瞳が、動いたような気がした。[ps]

*label046290|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label046291|
　あそこまで。[l][r]
　あそこまで、誰かを強く思う行為を、あたしは知っていただろうか。[ps]

*label046292|
　かなたの一途な愛情と、瑠璃のそれに応えようとする気持ち。[ps]

*label046293|
　あれこそが、あたしが物語にまで願っていた、幸せの極致なのだろう。[ps]

*label046294|
[r]
　――ああなりたかった。[ps]

*label046295|
　あたしだって、ああいう風に恋をしてみたかった。[ps]

*label046296|
　けれどそれは、敵わない願い。[ps]

*label046297|
『お前はただ、誰かと会うことに怯えている、ただのガキなんだよ』[ps]

*label046298|
　汀に、知った風な口を利かれてしまった。[ps]

*label046299|
　屈辱的な言葉に、反論できなかったのは何故？[ps]

*label046300|
『お前も、戦え』[ps]

*label046301|
　戦わなければ、強くなれない。[ps]

*label046302|
[mess-off]
[sysb-off]
[charalr-c fn="図書館２階_隠し書庫_白黒" charal="chrysoB_j" leftl=40 charar="yorukoA_bb" leftr=510 tm=701]
[sysb]
[mess]

[bgm fn="BGM14"]

*label046303|
[pv char="yoruko" voice=yoruko_2899.ogg]
[name fn=夜子]「あたしは、どうしたらいいの」[ps]

*label046304|
　目の前の強い輝きに、心を打たれてしまって。[ps]

*label046305|
　一歩、踏み出してみようと心が揺らいだ。[ps]

*label046306|
[charal fn=chrysoB_g left=40 tm=701]

*label046307|
[pv char="chryso" voice=chryso_630.ogg]
[name fn=クリソベリル]「――心から、呪いなさい。恨みが足りていないのよ」[ps]

*label046308|
　けれど耳元で、あたしの弱さが顔を出す。[ps]

*label046309|
[pv char="chryso" voice=chryso_631.ogg]
[name fn=クリソベリル]「憎んで憎んで憎んで――思いの全てを、物語にぶつけなさい」[ps]

*label046310|
　憎しみは、あたしにとって最も原始的な感情だったように思う。[ps]

*label046311|
　遊行寺家の人間が、憎らしい。[ps]

*label046312|
　あたしのことを閉じ込めて、お母さんを不当に扱って、あまつさえ晒し者に仕立て上げ、根拠の無い噂で排撃した。[ps]

*label046313|
　心を壊され、人間としての扱いをされず、ただ閉ざされるだけの日常。[ps]

*label046314|
　人形のように塞ぎこんでも、憎しみばかりがこみ上げてくる。[ps]

*label046315|
　お母さんは、そんなあたしを守るために、魔法の本を開いて、描いて、あたしを害する人間を排除していたらしいけれど。[ps]

*label046316|
　たぶん、それは、違う。[ps]

*label046317|
　あいつらを排除したのは、他ならぬあたしの憎悪だろう。[ps]

*label046318|
　憎くて憎くて仕方がなくて。[l][r]
　許せなくて許せなくて仕方がなくて。[l][r]
　塞ぎこんだ心が育んだのは、悪しき感情だった。[ps]

*label046319|
　知らないふりをしてたけれど。[l][r]
　何も知らない女の子のように振舞っていたけれど。[ps]

*label046320|
[r]
　――[ruby text="丶"]白[ruby text="丶"]髪[ruby text="丶"]赤[ruby text="丶"]目[ruby text="丶"]の[ruby text="丶"]呪[ruby text="丶"]わ[ruby text="丶"]れ[ruby text="丶"]た[ruby text="丶"]少[ruby text="丶"]女。[ps]

*label046321|
　奴らがあたしをそう扱うのなら、そのものになってしまったらいい。[ps]

*label046322|
　災いを振りまく腐れ魔法使いと罵るなら、その通りにしてやろう。[ps]

*label046323|
　その結果、遊行寺家は災いが降りかかり――あたしとお母さんを隔離することで、何とか難を逃れようとした。[ps]

*label046323-1|
　お母さんはそのことをとても悲しがっていたけれど、あたしはとても、健やかな気持ちだった。[ps]

*label046324|
　誰にも排撃されず、誰からも攻撃されることなく、平穏な時間を手にすることが出来た。[ps]

*label046325|
　けれど、一度憎しみに委ねた感情は、あたしの心を軽くさせることはなかった。[ps]

*label046326|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG62_3" tm=3500]
[sysb]
[mess]

*label046327|
[pv char="chryso" voice=chryso_632.ogg]
[name fn=クリソベリル]「夜子は、誰かを恨んで恨んで憎んで憎んで、そうやって生きてきた」[ps]

*label046328|
[pv char="chryso" voice=chryso_633.ogg]
[name fn=クリソベリル]「だから、利己的になることに躊躇わなくていいのよ。好き勝手に、物語を紡ぎなさい」[ps]

*label046329|
[pv char="chryso" voice=chryso_634.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんを奪われて恨めしいという感情に、何ら間違いはないのだから」[ps]

*label046330|
[pv char="chryso" voice=chryso_635.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんが、自分を放ったらかして幸せになるなんて、恨めしくて憎々しくて我慢できないでしょう」[ps]

*label046331|
[pv char="chryso" voice=chryso_636.ogg]
[name fn=クリソベリル]「自分を選んでくれない瑠璃のお兄ちゃんなんか、存在しなくていいんだよ。だから、恨みなさい」[ps]

*label046332|
[pv char="chryso" voice=chryso_637.ogg]
[name fn=クリソベリル]「開き直って、恨みを糧に物語を語れ」[ps]

*label046333|
[pv char="chryso" voice=chryso_638.ogg]
[name fn=クリソベリル]「魔法の本の根源は――人間の、負の感情なのだから」[ps]

*label046334|
[pv char="chryso" voice=chryso_639.ogg]
[name fn=クリソベリル]「憎悪を糧に、生きていく。それが、紙の上の魔法使いよ」[ps]

*label046335|
　様々な言葉が、あたしの中に沈み込む。[ps]
　
[pv char="chryso" voice=chryso_640.ogg]
[name fn=クリソベリル]「憎しみを、思い出しなさい。現実が、いかに凄惨なものであるかを、夜子は知っているはずよ」[ps]

*label046336|
　苦しかった。[l][r]
　生きてきて、本当に苦しかった。[ps]

*label046337|
　他人に向けられる視線が怖くて、怖くて、普通に接してくれる人にさえ、怯えてしまうことが辛かった。[ps]

*label046338|
　普通に頑張ってみようとしても、脳裏にちらつくのは昔吐かれた暴言の数々。[ps]

*label046339|
　トラウマ。[l][r]
　言葉にしてしまえば簡単な事だけれど、乗り越えるには困難すぎた。[ps]

*label046340|
　あたしは、こんなにも苦しんでいるのに。[l][r]
　大嫌いな瑠璃が、一人で幸せになるなんて許せない。[l][r]
　許せるはずが、ないのよ。[ps]

*label046341|
[pv char="chryso" voice=chryso_641.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんにだって――夜子は憎み続けてきたでしょう？」[ps]

*label046342|
　どろどろと渦巻く感情が、あたしに黒い目的を植え付けていく。[ps]

*label046343|
　瑠璃の手にしていた幸せが、あたしの手で破壊したい衝動にかられてしまう。[ps]

*label046344|
　それが、恨みの本質。[l][r]
　憎しみが、あたしの背中を後押しするんだ。[ps]

*label046345|
　四條瑠璃が恨めしい。[l][r]
　一人で幸せになるのが、たまらなく嫌だ。[ps]

*label046346|
　日向かなたが恨めしい。[l][r]
　あたしにはない力強さが、羨ましくて。[ps]

*label046347|
　月社妃が恨めしい。[l][r]
　魅力的な女の子として、最後まで自分を貫いていた。[ps]

*label046348|
　伏見理央が恨めしい。[l][r]
　自然な笑顔を浮かべられたら、あたしはもっと幸せになれただろうな。[ps]

*label046349|
　恨みを重ねて、憎しみを滾らせて。[l][r]
　全てを壊したくなる感情に、今まで抗ってきたけれど。[ps]

*label046350|
　魔法使いの囁きが、あたしを誘い始めていた。[ps]

*label046351|
　瑠璃とかなたの絆の強さが、あたしのさらなる絶望に追い込んでしまった。[ps]

*label046352|
[pv char="yoruko" voice=yoruko_2900.ogg]
[name fn=夜子]「人を呪わば穴二つ」[ps]

*label046353|
　羽ペンを拾い上げて、その憎しみに身を委ねようとした刹那。[ps]

[stopbgm]

*label046354|
[pv char="yoruko" voice=yoruko_2901.ogg]
[name fn=夜子]「え？」[ps]

*label046355|
　背後で、蛍石が煌めいた。[l][r]
　壊れかけのラピスラズリの中に潜む、フローライト。[ps]

　その光が、あたしの憎しみを優しく包み込んでしまう。[ps]

*label046356|
[eval exp="sf.album_flag[61] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label046357|
　全てを恨みに委ねる決意を固めた。[ps]

*label046358|
　黒い感情に囚われたあたしが、冷たい未来を思い浮かべた瞬間。[ps]
　
　それは、背後からやってきた。[ps]

*label046359|
　振り向かなくても、わかってしまった。[ps]

*label046360|
　背後からやってくる人物の存在感に、あたしは唇を噛みしめる。[ps]

*label046361|
[charalr-c fn="図書館２階_妹の部屋_白黒" charal="kisakiA_aa" leftl=60 charar="yorukoA_bl" leftr=510 tm=701]

[bgm fn="BGM16"]

*label046362|
[pv char="yoruko" voice=yoruko_2902.ogg]
[name fn=夜子]「それでもあなたは、立ちふさがるのね」[ps]

*label046363|
　現実から目を背けることを。[ps]

*label046364|
　空想に夢を委ねることを決意したあたしを咎めるかのように、月社妃は現れた。[ps]

*label046365|
[charal fn=kisakiA_al left=60 tm=701]

*label046366|
[pv char="kisaki" voice=kisaki_1649.ogg]
[name fn=妃]「いえ、別に」[ps]

*label046367|
　さも当たり前のように。[l][r]
　自らの意志で退場した少女は、それでも物語にとどまり続けて。[ps]

*label046368|
[charal fn=kisakiA_aa left=60 tm=701]

*label046369|
[pv char="kisaki" voice=kisaki_1650.ogg]
[name fn=妃]「ラピスラズリが、完全に破り捨てられていませんから。あの優しい世界で、夜子さんは私の存在を思い浮かべてしまったようですし」[ps]

*label046370|
　汀によって、切り裂かれた『ラピスラズリの幻想図書館』。[ps]

*label046371|
　未だ現状は保っているものの、その輝きは失われかけている。[ps]

*label046372|
[charal fn=kisakiA_al left=60 tm=701]
　
[pv char="kisaki" voice=kisaki_1651.ogg]
[name fn=妃]「しかし、そんなことはどうでもよいのです」[ps]

*label046373|
　一歩、妃はあたしに近付いた。[ps]

*label046374|
　鋭い視線で、対立するかのようなまなざし。[ps]

*label046375|
[charal fn=kisakiA_ag left=60 tm=701]

*label046376|
[pv char="kisaki" voice=kisaki_1652.ogg]
[name fn=妃]「あなたはこんなところで、何をしているのでしょうか？」[ps]

*label046377|
[charar fn=yorukoB_bf left=550 tm=701]

*label046378|
[pv char="yoruko" voice=yoruko_2903.ogg]
[name fn=夜子]「……は？」[ps]

*label046379|
　言ってる意味が、分からなくて。[ps]

*label046380|
　しかし、あたしの邪魔をしようとしていることだけは、理解できた。[ps]

*label046381|
[charal fn=kisakiA_ae left=60 tm=701]

*label046382|
[pv char="kisaki" voice=kisaki_1653.ogg]
[name fn=妃]「今、夜子さんがやるべきことは、空想に感情を委ねることではないはずです。そんなことも、わかっていないのですか？」[ps]

*label046383|
[charar fn=yorukoB_bb left=550 tm=701]

*label046384|
[pv char="yoruko" voice=yoruko_2904.ogg]
[name fn=夜子]「わからないのは、どちらよ。あたしはもう、決めたもの。あんなものを見せられて、何も思わないほど鈍くはないわ」[ps]

*label046385|
　瑠璃とかなたの絆の強さ。[l][r]
　もう、視界にさえ入れたくはない。[ps]

*label046386|
[charar fn=yorukoB_bc left=550 tm=701]

*label046387|
[pv char="yoruko" voice=yoruko_2905.ogg]
[name fn=夜子]「うんざりなの。現実も、色恋沙汰も、友達も、みんなみんなみんな！　思い通りにならなくて、上手くいかないことばかりで、本当に面倒だわ！！」[ps]

*label046388|
　これだって、そうだ。[l][r]
　あたしが憎しみを受け入れた途端、妃はそれを邪魔立てする。[ps]

*label046389|
[charar fn=yorukoB_bb left=550 tm=701]

*label046390|
[pv char="yoruko" voice=yoruko_2906.ogg]
[name fn=夜子]「生きるのが苦しい。他人と関わるのが辛い。誰かと何かを育む度、恨み妬みがこみ上げてくる。そういうのはもう、あたしには必要ない」[ps]

*label046391|
　そうしてあたしの子供らしさを、お前は笑いに来たのだろう！？[ps]

*label046392|
[charar fn=yorukoB_bc left=550 tm=701]

*label046393|
[pv char="yoruko" voice=yoruko_2907.ogg]
[name fn=夜子]「はっ、笑いたければ笑えばいいじゃない！　賢くて優秀な妃なら、あたしみたいなことにはならないんでしょうけど――あたしは、妃とは違うのよ！」[ps]

*label046394|
　生まれてからこれまでの、積み重ねが違う。[ps]

*label046395|
　苦しみの総量、憎しみの渦が違うんだ。[ps]

*label046396|
[charar fn=yorukoA_bm left=510 tm=701]

*label046397|
[pv char="yoruko" voice=yoruko_2908.ogg]
[name fn=夜子]「弱くて弱くて、どうしようもないくらい脆弱で、もう、まともになんて生きていけないのよ……！」[ps]

*label046398|
　こんなにも、真っ黒な感情にあふれていて。[ps]

*label046399|
　憎んで、恨んで、妬んで、魔法の本に願いながら、周りの人間に迷惑をかけることしか出来なくて。[ps]

*label046400|
　だからもう、空想にしか、生きる道はないんだ。[ps]

*label046401|
[charal fn=kisakiB_aa left=0 top=-50 tm=701]

*label046402|
[pv char="kisaki" voice=kisaki_1654.ogg]
[name fn=妃]「へえ、そうなのですか」[ps]

*label046403|
　しかし。[ps]

*label046404|
[charal fn=kisakiA_ac left=60 tm=701]

*label046405|
[pv char="kisaki" voice=kisaki_1655.ogg]
[name fn=妃]「それはとても、可哀想ですね」[ps]

*label046406|
　妃は、とても冷たく受け流した。[ps]

*label046407|
[charar fn=yorukoB_bb left=550 tm=701]

*label046408|
[pv char="yoruko" voice=yoruko_2909.ogg]
[name fn=夜子]「……何？」[ps]

*label046409|
　その適当さに、その雑感に、思わずカチンときてしまう。[ps]

*label046410|
[charal fn=kisakiA_ad left=60 tm=701]

*label046411|
[pv char="kisaki" voice=kisaki_1656.ogg]
[name fn=妃]「いえいえ、可哀想じゃありませんか。同情しますよ、哀れんであげますよ。そうやって憎んだり、妬んだりすることでしか、夜子さんは生きられないんですからね」[ps]

*label046412|
　妃特有の毒舌が、今度はあたしに向けられる。[ps]

*label046413|
[charar fn=yorukoB_bc left=550 tm=701]

*label046414|
[pv char="yoruko" voice=yoruko_2910.ogg]
[name fn=夜子]「あたしに、喧嘩を売っているのかしら？」[ps]

*label046415|
[charal fn=kisakiA_ac left=60 tm=701]

*label046416|
[pv char="kisaki" voice=kisaki_1657.ogg]
[name fn=妃]「いいえ、滅相もありません。夜子さんが可哀想ということは、先ほどご自分で語っていらしたではありませんか。哀れな少女の、不幸自慢」[ps]

*label046417|
[charar fn=yorukoA_bj left=510 tm=701]

*label046418|
[pv char="yoruko" voice=yoruko_2911.ogg]
[name fn=夜子]「――ッ！！」[ps]

*label046419|
　生まれて、初めてだったかもしれない。[ps]

*label046420|
[charar fn=yorukoA_bk left=510 tm=701]

*label046421|
[pv char="yoruko" voice=yoruko_2912.ogg]
[name fn=夜子]「妃にあたしの、何がわかるのよ――！」[ps]

*label046422|
　怒りが着火点となって、誰かに何かをぶつけたのは。[ps]

*label046423|
[charar fn=yorukoB_bi left=550 tm=701]

*label046424|
[pv char="yoruko" voice=yoruko_2913.ogg]
[name fn=夜子]「知った風な口を聞いて、そうやってあたしのことを見下して！　そういうところが、大っ嫌いだったわっ！！」[ps]

*label046425|
[charal fn=kisakiA_ad left=60 tm=701]

*label046426|
[pv char="kisaki" voice=kisaki_1658.ogg]
[name fn=妃]「あらあら、怒らせてしまいましたか。それはすみません」[ps]

*label046427|
　それでも妃は、余裕を崩さない。[ps]

*label046428|
　あからさまな態度であたしを刺激する。[ps]

*label046429|
[charal fn=kisakiA_ac left=60 tm=701]

*label046430|
[pv char="kisaki" voice=kisaki_1659.ogg]
[name fn=妃]「嫌い嫌いと駄々をこねるさまは――なるほど、たしかにただの、ガキですね」[ps]

*label046431|
[charar fn=yorukoA_bd left=510 tm=701]

*label046432|
[pv char="yoruko" voice=yoruko_2914.ogg]
[name fn=夜子]「こ、の――っ！！」[ps]

*label046433|
　それは衝動的な行動だった。[ps]

*label046434|
　あたしにしては、直接的。[l][r]
　あたしにしては、積極的な行動。[l][r]
　怒りに身を委ね、そのまま掴みかかろうとする行動は。[ps]

*label046435|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG64_0" tm=3500]
[sysb]
[mess]

*label046436|
[pv char="kisaki" voice=kisaki_1660.ogg]
[name fn=妃]「あら、これは驚きですね」[ps]

*label046437|
[pv char="yoruko" voice=yoruko_2915.ogg]
[name fn=夜子]「――ッッ」[ps]

*label046438|
　しかし、妃には一切通じることはなく、あしらわれ、逆に転ばされてしまった。[ps]

*label046439|
　身体を翻して、足払い。[ps]

*label046440|
　不格好に地面に転んだあたしは、すぐさま身体を起こそうとして。[ps]

*label046441|
[haikei-c fn="CG64_1" tm=1000]

*label046442|
[pv char="kisaki" voice=kisaki_1661.ogg]
[name fn=妃]「まさか夜子さんが、暴力的手段に訴えるとは。これも、恨みが募った結果でしょうか？」[ps]

*label046443|
[pv char="yoruko" voice=yoruko_2916.ogg]
[name fn=夜子]「なっ……」[ps]

*label046444|
　そのまま妃が、馬乗りになって、あたしを地面に押さえつけた。[ps]

*label046445|
[haikei-c fn="CG64_2" tm=1000]

*label046446|
[pv char="kisaki" voice=kisaki_1662.ogg]
[name fn=妃]「恨んで恨んで恨んで――とは言いながら」[ps]

*label046447|
　妃の瞳が、あたしを見下ろす。[ps]

*label046448|
　逃れられないことを否応なしに思い知らされたあたしは、気持ちでも、追い詰められていたのかもしれない。[ps]

*label046449|
[pv char="kisaki" voice=kisaki_1663.ogg]
[name fn=妃]「本当は、瑠璃のことが大好きなくせに」[ps]

*label046450|
[pv char="yoruko" voice=yoruko_2917.ogg]
[name fn=夜子]「――ッ！！！！？？？」[ps]

*label046451|
　あたし以上に、冷ややかな声。[l][r]
　あたし以上に、見下した瞳で、妃は吐き捨てた。[ps]

*label046452|
[pv char="kisaki" voice=kisaki_1664.ogg]
[name fn=妃]「好きで好きで、たまらないくせに――それが伝えられないから、憎しみを語っているだけ。本当に、哀れなガキですね」[ps]

*label046453|
　妃は、怒っていたのだろう。[l][r]
　あたしに対して、怒っていた。[l][r]
　だから、言葉尻も荒くなり、いつも以上に遠慮が少ない。[ps]

*label046454|
[pv char="yoruko" voice=yoruko_2918.ogg]
[name fn=夜子]「だ、誰が、そんなことを」[ps]

*label046455|
[pv char="kisaki" voice=kisaki_1665.ogg]
[name fn=妃]「はあ？　今更何を惚けるというのですか。そんなことは、出会った時から明らかだったくせに」[ps]

*label046456|
　妃は、特に力を入れておらず。[ps]

*label046457|
　しかし、それでもそこから逃れることができないでいた。[ps]

*label046458|
　妃に全てを制圧され、心が折れてしまったのか。[ps]

*label046459|
[pv char="yoruko" voice=yoruko_2919.ogg]
[name fn=夜子]「何でもかんでも、色恋沙汰に絡めないでくれるかしら！！　あたしはただ、もううんざりしているだけで――」[ps]

*label046460|
[pv char="kisaki" voice=kisaki_1666.ogg]
[name fn=妃]「だから、夜子さんは瑠璃と対峙しなければいけません」[ps]

*label046461|
　あたしの言葉を無視して、妃は宣告した。[ps]

*label046462|
[pv char="kisaki" voice=kisaki_1667.ogg]
[name fn=妃]「――夜子さんは、瑠璃に告白するべきです」[ps]

*label046463|
[pv char="yoruko" voice=yoruko_2920.ogg]
[name fn=夜子]「っっっ！！！！！」[ps]

*label046464|
　瞬間、たまらなく怒りが込み上げてきた。[ps]

*label046465|
　制圧され、心折られたような気がしていたけれど、それは全くの逆。[ps]
　
[pv char="yoruko" voice=yoruko_2921.ogg]
[name fn=夜子]「だから、瑠璃のことは大嫌いって言ってるでしょう！！！？？」[ps]

*label046466|
[haikei-c fn="CG64_3" tm=1000]

*label046467|
　――ぱしん、と。[l][r]
　馬乗りにされたまま、思いっきり、妃の頬を引っ叩く。[ps]

*label046468|
　生まれて初めて、妃に暴力を振るったのだ。[ps]

*label046469|
[pv char="kisaki" voice=kisaki_1668.ogg]
[name fn=妃]「――っ」[ps]

*label046470|
　思わず表情を険しくしたが、それでも瞳の力強さは枯れやしない。[ps]

*label046471|
　むしろ、あたしの平手打ちが、妃の心をさらに燃え上がらせたようにも見えた。[ps]

*label046472|
[pv char="yoruko" voice=yoruko_2922.ogg]
[name fn=夜子]「どうしてあんな木偶の坊に、告白なんかしなきゃいけないのよ！！　ありえないわ、本当にあえりえない！！」[ps]

*label046473|
　妃の顔を正面から見上げながら、大声で叫ぶ。[ps]

*label046474|
[pv char="yoruko" voice=yoruko_2923.ogg]
[name fn=夜子]「どうしてそんな発想が出てくるのかしら？？　頭、おかしいんじゃないの？？　あいつの何処に、好きになる要素があるのよ！」[ps]
[sfadeoutbgm time=2000]
*label046475|
　それは、今までずっと口にしてきたこと。[ps]

*label046476|
　妃だって、わかっていないはずがないだろうに。[ps]

*label046477|
　しかし、妃は全く意に介していない。[ps]

*label046478|
[haikei-c fn="CG64_2" tm=1000]

*label046479|
[pv char="kisaki" voice=kisaki_1669.ogg]
[name fn=妃]「そうやって、強い言葉で拒絶する。まさしく夜子さんらしい言葉なのですが」[ps]

*label046480|
　あたしを上から、睨みつけ。[l][r]
　あたしの怒りに、怯える様子もなく。[ps]

*label046481|
[haikei-c fn="CG64_3" tm=1000]

[bgm fn="BGM17"]

*label046482|
[pv char="kisaki" voice=kisaki_1670.ogg]
[name fn=妃]「今の夜子さんは、失恋するのが怖いだけの、単なる子供にしか見えませんよ」[ps]

*label046483|
[pv char="yoruko" voice=yoruko_2924.ogg]
[name fn=夜子]「なっ――！！？」[ps]

*label046484|
[pv char="kisaki" voice=kisaki_1671.ogg]
[name fn=妃]「告白して、想いを伝えて、振られるのが怖いのです。強い言葉は、怯えの何よりの証明。気持ちを曝け出して、報われないのが怖いんですよ」[ps]

*label046485|
[pv char="yoruko" voice=yoruko_2925.ogg]
[name fn=夜子]「――――――――――――っ！！！」[ps]

*label046486|
　心臓が、止まったような気がした。[l][r]
　ダメだ、いけない。[l][r]
　何か、喋らないと。[ps]

*label046487|
[pv char="yoruko" voice=yoruko_2926.ogg]
[name fn=夜子]「どうして、そんなことが妃にわかるのよ！　妃はあたしじゃないんだから、勝手にあたしの気持ちを決めないでっ！」[ps]

*label046488|
[haikei-c fn="CG64_0" tm=1000]

*label046489|
[pv char="kisaki" voice=kisaki_1672.ogg]
[name fn=妃]「同じ、二番手にしかなれないから」[ps]

*label046490|
　そこで妃は、初めて悲しそうな表情を見せる。[ps]

*label046491|
[haikei-c fn="CG64_2" tm=1000]

*label046492|
[pv char="kisaki" voice=kisaki_1673.ogg]
[name fn=妃]「二番手に留まることしか出来なくて――私も、怖かったから。その気持ちは、痛いほどわかります」[ps]

*label046493|
　二番手。[l][r]
　妃はいつも、瑠璃を見つめていて。[l][r]
　その隣には、かなたがいた。[ps]

*label046494|
[haikei-c fn="CG64_3" tm=1000]

*label046495|
[pv char="kisaki" voice=kisaki_1674.ogg]
[name fn=妃]「振られるという気持ちは、本当に怖い。他人に大切なモノを奪われるというのは、心底憎らしいです」[ps]

*label046496|
　憎悪。[l][r]
　妃も、そういう感情を覚えたことが、あったのだろうか。[ps]

*label046497|
[pv char="yoruko" voice=yoruko_2927.ogg]
[name fn=夜子]「そ、そんなの、あたしは、知らない」[ps]

　そこで認めたら、駄目なんだ。[l][r]
　あたしはきっと、駄目になるから。[ps]

*label046498|
[pv char="yoruko" voice=yoruko_2928.ogg]
[name fn=夜子]「あたしはただ、幸せそうにする奴らが憎いだけよ！　だから、だから、だから――」[ps]

*label046499|
[haikei-c fn="CG64_1" tm=1000]

*label046500|
[pv char="kisaki" voice=kisaki_1675.ogg]
[name fn=妃]「しかし、あなたが空想に求めるのも、瑠璃なのでしょう？」[ps]

*label046501|
[pv char="yoruko" voice=yoruko_2929.ogg]
[name fn=夜子]「――っ」[ps]

*label046502|
　それは。[l][r]
　それは、今、目をそらし続けてきた矛盾。[ps]

*label046503|
[haikei-c fn="CG64_0" tm=1000]

*label046504|
[pv char="kisaki" voice=kisaki_1676.ogg]
[name fn=妃]「大嫌いと言いながら、これから次なる物語はどういうものが開かれるのでしょうね。それは、夜子さんにとって都合の良い世界ではないのでしょうか？」[ps]

*label046505|
　あたしにとって、都合の良い世界とは。[ps]

*label046506|
[haikei-c fn="CG64_2" tm=1000]

*label046507|
[pv char="kisaki" voice=kisaki_1677.ogg]
[name fn=妃]「何も失われない、何も奪われない、常に大切な人がそばに居てくれる――瑠璃を、独り占めできる世界です」[ps]

*label046508|
[pv char="yoruko" voice=yoruko_2930.ogg]
[name fn=夜子]「…………そんなの、あたしは、別に」[ps]

*label046509|
　憎しみに、身を委ね。[l][r]
　かなたと瑠璃の恋模様を、妬み。[l][r]
　その感情が紡ぐ物語は、何？[ps]

*label046510|
　あたしの欲望を汲み取って生まれた、魔法使いクリソベリルが、果たしたかった願いとは？[ps]

*label046511|
　いつだってあの魔法使いは、あたしに自分勝手な物語を語らせようとしていただろう。[ps]

*label046512|
[haikei-c fn="CG64_3" tm=1000]

*label046513|
[pv char="kisaki" voice=kisaki_1678.ogg]
[name fn=妃]「瑠璃と縁を切った、あの優しい世界を語ってみたけれど、結局納得できなくて。今、私が出てこなければ、夜子さんはどういう物語を描いたのですか」[ps]

*label046514|
[pv char="yoruko" voice=yoruko_2931.ogg]
[name fn=夜子]「……う、うううっ」[ps]

*label046515|
　だけど、それは。[l][r]
　口に出せるようなものでは、ない。[ps]

*label046516|
　誰かの前で、口にして。[l][r]
　そんな怖くて恥ずかしいことを、出来るはずがない。[ps]

*label046517|
[pv char="yoruko" voice=yoruko_2932.ogg]
[name fn=夜子]「し、知らないわよぉ！　あたしがどんな物語を求めてるかなんて、知らないっ！！　わかんないよぉ！！」[ps]

*label046518|
[pv char="kisaki" voice=kisaki_1679.ogg]
[name fn=妃]「――嘘です。知らないはずが、ありません。何が欲しいのかなんて、それはもう明白なのですから」[ps]

*label046519|
　日向かなたを、サファイアに囚えさせたのは何故。[ps]

*label046520|
　それは、瑠璃と結ばれることが、妬ましかったからではないのか。[ps]

*label046521|
　あのときから、あたしは何かを求め続けていて――そこに、目をそらし続けてきて。[ps]

*label046522|
[pv char="yoruko" voice=yoruko_2933.ogg]
[name fn=夜子]「認めないわッ！！　認めたく、ない。だって、だって、だって――」[ps]

*label046523|
　それは、とても恥ずかしいことだから。[l][r]
　それは、とても恐ろしいことだから。[ps]

*label046524|
　言葉になんか、絶対したくない。[l][r]
　物語に、代わりに語って欲しいくらい。[ps]

*label046525|
[haikei-c fn="CG64_4" tm=1000]

*label046526|
[pv char="kisaki" voice=kisaki_1680.ogg]
[name fn=妃]「――だから、瑠璃に告白するべきなのです」[ps]

*label046527|
　逃げ出したあたしを、妃は逃がさない。[ps]

*label046528|
[haikei-c fn="CG64_3" tm=1000]

*label046529|
[pv char="kisaki" voice=kisaki_1681.ogg]
[name fn=妃]「怖くても、恐ろしくても、そうしなければ始まりません。物語ではなく、夜子さん自身が語らなければいけないことですよ」[ps]

*label046530|
[pv char="yoruko" voice=yoruko_2934.ogg]
[name fn=夜子]「嫌、嫌ぁっ、嫌よぉっ！！？　どうしてそんなことをしなくちゃいけないの。どうして怖いことをしなくちゃいけないの！？」[ps]

*label046531|
[pv char="kisaki" voice=kisaki_1682.ogg]
[name fn=妃]「その気持ちに、嘘をついてはいけないからです」[ps]

*label046532|
　泣き叫ぶあたしへ、妃は繰り返す。[ps]

*label046533|
[pv char="kisaki" voice=kisaki_1683.ogg]
[name fn=妃]「自分自身を、裏切ってはいけないからですよ」[ps]

*label046534|
　その眼に涙はなく。[ps]

*label046535|
　ただ、底知れぬ豪胆さが秘められていた。[ps]

*label046536|
[pv char="kisaki" voice=kisaki_1684.ogg]
[name fn=妃]「怖いと思うことは、当たり前です。振られるなんて、恐ろしいに決まっているのですから。だけどそれを乗り越えなければいけないのですよ」[ps]

*label046537|
　それが、恋愛なんだと、妃は付け加えた。[ps]

*label046538|
[pv char="yoruko" voice=yoruko_2935.ogg]
[name fn=夜子]「嫌よ、絶対に、出来ないわ。怖いし、辛いし、苦しいし――それにもし、告白できたとして」[ps]

*label046539|
　そのシーンを、想像してみたとして。[ps]

*label046540|
[pv char="yoruko" voice=yoruko_2936.ogg]
[name fn=夜子]「瑠璃には、かなたがいる。振られるに、決まってるから」[ps]

*label046541|
　仮に、妃の言う通りだったとしたって。[l][r]
　万が一、億が一、あたしがアレのことを特別だと思っていたとして。[ps]

*label046542|
　その告白に、未来なんて一切ないじゃないか。[ps]

*label046543|
　何も、始まらない。[l][r]
　恋が、終わるだけ。[ps]

*label046544|
[haikei-c fn="CG64_4" tm=1000]

*label046545|
[pv char="kisaki" voice=kisaki_1685.ogg]
[name fn=妃]「それでも、告白するべきです」[ps]

*label046546|
　頑なに、妃は言う。[l][r]
　一歩も譲らない決意を感じて、恐ろしささえ感じ始めていた。[ps]

*label046547|
[pv char="yoruko" voice=yoruko_2937.ogg]
[name fn=夜子]「妃は……」[ps]

*label046548|
　すっかり、打ちのめされながら。[ps]

*label046549|
[pv char="yoruko" voice=yoruko_2938.ogg]
[name fn=夜子]「妃は、あたしに……振られろって、言いたいの？」[ps]

*label046550|
[haikei-c fn="CG64_3" tm=1000]

*label046551|
[pv char="kisaki" voice=kisaki_1686.ogg]
[name fn=妃]「その通りです」[ps]

*label046552|
　妃は、即答した。[ps]

*label046553|
[haikei-c fn="CG64_4" tm=1000]

*label046554|
[pv char="kisaki" voice=kisaki_1687.ogg]
[name fn=妃]「はっきりと、振られてしまってください。完膚なきまでに、敗北してください。それでこそ、意味がある」[ps]

*label046555|
[pv char="yoruko" voice=yoruko_2939.ogg]
[name fn=夜子]「そ、そんなの絶対に嫌よっ！　出来るはずがないわ……！」[ps]

*label046556|
　瞳に涙を溜めながら、あたしは懸命に訴える。[ps]

*label046557|
[pv char="yoruko" voice=yoruko_2940.ogg]
[name fn=夜子]「き、妃はあたしに、そんな残酷なことを求めているの？　あたしに、そういう残酷な気持ちを味あわせたいというのかしら！？」[ps]

*label046558|
[haikei-c fn="CG64_3" tm=1000]

*label046559|
[pv char="kisaki" voice=kisaki_1688.ogg]
[name fn=妃]「その通りです」[ps]

*label046560|
　妃は、即答した。[l][r]
　先ほどと同じような口調で、はっきりと言った。[ps]

*label046561|
[pv char="yoruko" voice=yoruko_5011.ogg]
[name fn=夜子]「そんな……っ！」[ps]

*label046562|
　大好きな親友から、突きつけられたのは死刑宣告。[l][r]
　谷底から突き落とされたような気分に、襲われてしまっていた。[ps]

*label046563|
[pv char="kisaki" voice=kisaki_1690.ogg]
[name fn=妃]「そもそも、夜子さんは勘違いをしているのですよ。恋愛というものは、清らかで、瑞々しくて、優しい物などでは、断じてありません」[ps]

*label046564|
　更に、妃はあたしを追い詰める。[ps]

*label046565|
[haikei-c fn="CG64_4" tm=1000]

*label046566|
[pv char="kisaki" voice=kisaki_1691.ogg]
[name fn=妃]「それはとても、人間の根源的な感情。故に、罪深く、凄惨で、複雑な、最も厄介な代物です」[ps]

*label046567|
　わなわなと、身体が震えていた。[ps]

*label046568|
　妃の言葉があたしに退路を奪い去り、心を追い詰めていく。[ps]

*label046569|
[pv char="yoruko" voice=yoruko_2941.ogg]
[name fn=夜子]「それでも、あたしは……」[ps]

*label046570|
　無理に、決まっている。[l][r]
　無理なのだ。無理なのだ。[l][r]
　無理無理無理、無理なのよ。[ps]

*label046571|
[haikei-c fn="CG64_1" tm=1000]

*label046572|
[pv char="kisaki" voice=kisaki_1692.ogg]
[name fn=妃]「私の恋愛だって、真っ当なものではありませんでしたよ。語りようによっては美談かもしれませんが、しかし、心はぐちゃぐちゃです」[ps]

*label046573|
　妃の恋模様。[l][r]
　瑠璃との、つかの間の恋愛。[ps]

*label046574|
[pv char="kisaki" voice=kisaki_1693.ogg]
[name fn=妃]「かなたさんの存在が忘れられ、一時でも私は一番手になることが出来ました。それはとても幸せなことで――だから」[ps]

*label046575|
　だから？[ps]

*label046576|
[haikei-c fn="CG64_2" tm=1000]

*label046577|
[pv char="kisaki" voice=kisaki_1694.ogg]
[name fn=妃]「ずっと、かなたさんが帰ってこなかったら良かったのに。今の私は、心からそう思っていますよ？」[ps]

*label046578|
[pv char="yoruko" voice=yoruko_2942.ogg]
[name fn=夜子]「……え？」[ps]

*label046579|
　しかし、それは。[l][r]
　それはとても、恐ろしい感情の吐露だった。[ps]

*label046580|
[haikei-c fn="CG64_3" tm=1000]

*label046581|
[pv char="kisaki" voice=kisaki_1695.ogg]
[name fn=妃]「恋愛なんて、そういうものなのですよ。利己的で、憎々しくて、黒々しくて、本当にどうしようもないものなのです。そのことを、あなたは理解するべきです」[ps]

*label046582|
　恋愛は、泥だらけ。[l][r]
　おぞましくて、怖いもの。[ps]

*label046583|
[pv char="yoruko" voice=yoruko_2943.ogg]
[name fn=夜子]「……だけど、小説の恋愛は、とても、素敵で、魅力的だった……」[ps]

*label046584|
　煌めくような恋物語は、こんなにも恐ろしいはずがなく。[ps]

*label046585|
　だから、あたしみたいな憎悪にまみれている女の子に、叶うはずのないものなのだ。[ps]

*label046586|
[haikei-c fn="CG64_1" tm=1000]

*label046587|
[pv char="kisaki" voice=kisaki_1696.ogg]
[name fn=妃]「だからこそ、です」[ps]

*label046588|
　それでも、妃は優しく言った。[ps]

*label046589|
[pv char="kisaki" voice=kisaki_1697.ogg]
[name fn=妃]「残酷で、恐ろしいものだからこそ」[ps]

*label046590|
[pv char="kisaki" voice=kisaki_1698.ogg]
[name fn=妃]「その中で煌めく何かが愛おしくて、人は恋をすることを忘れないのです」[ps]

*label046591|
　煌めく何か。[l][r]
　愛おしい、感情。[ps]

*label046592|
[pv char="kisaki" voice=kisaki_1699.ogg]
[name fn=妃]「辛くて、厳しくて、恐ろしいからこそ――それを乗り越えた先に、真の幸せがあるのです」[ps]

*label046593|
　それは、きっと。[l][r]
　空想の物語では、手にすることの出来ないものなのだろう。[ps]

*label046594|
[pv char="kisaki" voice=kisaki_1700.ogg]
[name fn=妃]「本が、物語を描くのではありません。人が、物語を描くのです」[ps]

*label046595|
　それは、当たり前の事実。[l][r]
　活字を選ぶのは、あたしたち自身なのだから。[ps]

*label046596|
[pv char="yoruko" voice=yoruko_2944.ogg]
[name fn=夜子]「……妃は」[ps]

*label046597|
　思い知らされて、それでもまだ渋るあたしは。[l][r]
　最後の言葉を、妃に向けた。[ps]

*label046598|
[pv char="yoruko" voice=yoruko_2945.ogg]
[name fn=夜子]「妃は、あたしが傷付いても構わないの？」[ps]

*label046599|
[haikei-c fn="CG64_3" tm=1000]

*label046600|
[pv char="kisaki" voice=kisaki_1701.ogg]
[name fn=妃]「構いません」[ps]

*label046601|
　即答した。[ps]

*label046602|
[pv char="yoruko" voice=yoruko_2946.ogg]
[name fn=夜子]「妃は、あたしが振られてしまって、二度と立ち直れなくなってもいいの？」[ps]

*label046603|
[haikei-c fn="CG64_2" tm=1000]

*label046604|
[pv char="kisaki" voice=kisaki_1702.ogg]
[name fn=妃]「構いません」[ps]

*label046605|
　即答して。[ps]

*label046606|
[pv char="kisaki" voice=kisaki_1703.ogg]
[name fn=妃]「その場で停滞するより、ずっとずっとマシですから」[ps]

*label046607|
　迷いのない、言葉だった。[ps]

*label046608|
[pv char="yoruko" voice=yoruko_5012.ogg]
[name fn=夜子]「傷付いて、泣き叫んで、立ち直れなくて、心が折れて、閉じこもって、もう、笑えなくなっても？」[ps]

*label046609|
[pv char="kisaki" voice=kisaki_1704.ogg]
[name fn=妃]「構いません」[ps]

*label046610|
　即答して、それから。[ps]

*label046611|
[haikei-c fn="CG64_3" tm=1000]

*label046612|
[pv char="kisaki" voice=kisaki_1705.ogg]
[name fn=妃]「そこで怯えて進めないようなら、いっそのこと、踏み出して傷付いて、そして――」[ps]

*label046613|
　恐ろしい言葉を口にした。[ps]

*label046614|
[haikei-c fn="CG64_5" tm=1000]


[sfadeoutbgm time=2000]

*label046615|
[pv char="kisaki" voice=kisaki_1706.ogg]
[name fn=妃]「恋に敗れて、死んでしまえ」[ps]

*label046616|
　がくり、と。[l][r]
　全身の力が、抜けてしまった。[ps]

*label046617|
　もう、抵抗する気も否定する気も沸かなくて、ただ妃の言葉を受け入れる。[ps]

*label046618|
[pv char="yoruko" voice=yoruko_2947.ogg]
[name fn=夜子]「あたしの親友は、鬼だわ。鬼じゃなかったら、悪魔よ」[ps]

*label046619|
　もう、笑うことしか出来なくて。[ps]

*label046620|
[pv char="yoruko" voice=yoruko_2948.ogg]
[name fn=夜子]「魔法使いなんかよりも、ずっとずっと恐ろしいわね」[ps]

*label046621|
　それが、多分。[l][r]
　白旗の言葉だったのだろう。[ps]

*label046622|
[haikei-c fn="CG64_1" tm=1000]

*label046623|
[pv char="kisaki" voice=kisaki_1707.ogg]
[name fn=妃]「大丈夫ですよ。それでも夜子さんは、強くなれると信じていますから」[ps]

*label046624|
　いつものように、笑って見せて。[ps]

*label046625|
[pv char="kisaki" voice=kisaki_1708.ogg]
[name fn=妃]「痛みをこらえて、前に進むのです。それが、私には出来なかった、恋物語の描き方」[ps]

*label046626|
　もう、何も言えなくなってしまったあたしへ。[l][r]
　最愛の親友は、最後の言葉をくれた。[ps]

*label046627|
[haikei-c fn="CG64_5" tm=1000]

*label046628|
[pv char="kisaki" voice=kisaki_1709.ogg]
[name fn=妃]「こうして少女は、大人になっていくのですね」[ps]

*label046629|
　優しく、包まれるように抱きしめて。[l][r]
　あたしに、前に進む勇気を与えてくれた。[ps]

*label046630|
[pv char="chryso" voice=chryso_642.ogg]
[name fn=クリソベリル]「――余計なことを！」[ps]

*label046631|
　金緑石の煌めきが、視界の端に触れる。[ps]

*label046632|
　銀ナイフの輝きが、ラピスラズリを切り裂いた。[ps]

*label046633|
[eval exp="sf.album_flag[63] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]



*label046634|
[pv char="chryso" voice=chryso_643.ogg]
[name fn=クリソベリル]「やっぱり妃ちゃんは、妾の天敵よ！」[ps]

*label046635|
　この妃は、ラピスラズリの生み出した空想。[ps]

*label046636|
　そうして、今度こそ、今度こそ、妃にサヨナラしなければいけなくて。[ps]

*label046637|
[pv char="yoruko" voice=yoruko_2949.ogg]
[name fn=夜子]「大丈夫、もう、あたしは痛みを恐れない」[ps]

*label046638|
　蛍色の輝きが、力をくれるから。[ps]

*label046639|
[pv char="yoruko" voice=yoruko_2950.ogg]
[name fn=夜子]「――さあ、恋物語の続きを語りましょうか」[ps]
　

*label046640|

[mess-off]
[sysb-off]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label046641|
　妃が、消えて。[l][r]
　意識が、現実に戻って。[l][r]
　周りを見渡すと、瑠璃と、かなたと、クリソベリルがいた。[ps]
　
　『ラピスラズリの幻想図書館』は、魔法使いの手によって引き裂かれている。[ps]

*label046642|
[charalr-c fn="図書館_正面大広間" charal="chrysoB_j" leftl=40 charar="yorukoA_bl" leftr=510 tm=701]

[bgm fn="BGM14"]

*label046643|
[charal fn=chrysoB_j left=40 tm=701]

*label046644|
[pv char="chryso" voice=chryso_644.ogg]
[name fn=クリソベリル]「月社妃の言葉に、惑わされなくていいの」[ps]

*label046645|
　焦りが、浮かんでいる。[l][r]
　必死に、懸命に、魔法使いは訴える。[ps]

*label046646|
[charal fn=chrysoB_h left=40 tm=701]

*label046647|
[pv char="chryso" voice=chryso_645.ogg]
[name fn=クリソベリル]「夜子は、現実には幸せになれやしない。傷付いて、心が折れて、その先にある未来なんてなにもないわ」[ps]

*label046648|
[name fn=瑠璃]「そんなはずが、あるかよ」[ps]

*label046649|
　瑠璃が、反論した。[ps]

*label046650|
[name fn=瑠璃]「妃が、夜子に何を伝えたかは知らねえが、本がなくなったって、妃が消えたって、変わるものか」[ps]

*label046652|
[pv char="chryso" voice=chryso_646.ogg]
[name fn=クリソベリル]「黙れ、紙の上の傀儡がっ！！」[ps]

*label046653|
　恨み、妬み、嫉みが、魔法の本の根源と、クリソベリルは口にした。[ps]

*label046654|
　だとしたら、紙の上の魔法使いそのものこそ、憎悪の象徴なのかもしれない。[ps]

*label046655|
[charal fn=chrysoB_k left=40 tm=701]

*label046656|
[pv char="chryso" voice=chryso_647.ogg]
[name fn=クリソベリル]「忘れないで、夜子」[ps]

*label046657|
　尚も黙ったままのあたしへ、クリソベリルは訴える。[ps]

*label046658|
[pv char="chryso" voice=chryso_648.ogg]
[name fn=クリソベリル]「今まで、現実に幸せはあったかしら？　生きていて良かったと、心から思えたことはある？」[ps]

*label046659|
　問いかけて、追い詰めて、削ぎ殺す。[ps]

*label046660|
[charal fn=chrysoB_g left=40 tm=701]

*label046661|
[pv char="chryso" voice=chryso_649.ogg]
[name fn=クリソベリル]「それっぽいことはあったかもしれないけれど、それらは全て、紙の上の幻想。砂上の楼閣――崩れ去る運命なのよ」[ps]

*label046662|
　今も、ここにいる瑠璃は生きてはいない。[l][r]
　ただ、現象としてそこにあるだけ。[l][r]
　紙の上の存在。[ps]

*label046663|

[charal fn=chrysoA_g left=30 top=20 tm=701]
*label046664|
[pv char="chryso" voice=chryso_650.ogg]
[name fn=クリソベリル]「現実は、生きにくく、辛いもの。だからこそ生きるために、全てを恨んで、憎んで、糧として――あなただけの幸福を語りなさい」[ps]

*label046665|
　優しく、手を差し伸べる魔法使い。[ps]

*label046667|
[pv char="chryso" voice=chryso_651.ogg]
[name fn=クリソベリル]「これからは、誰にも迫害されることなんて、ないわ」[ps]

*label046668|
　目を閉じれば、思い返す。[ps]

*label046669|
　白い髪を罵り、蔑み、赤い瞳をあざ笑い、見下したゴミのような連中。[ps]

*label046669-1|
　お母さんにまで罵倒して、あたしたちを追いやったバカ連中。[ps]

*label046670|
　想像するだけで、憎しみがこみ上げてくる。[ps]

*label046671|
　思い出すだけで、腸が煮えくり返るのだ。[ps]

*label046672|
　そうだ、これが憎しみというもの。[ps]

*label046673|
　我慢できない、憎しみが、あたしの始まりで。[ps]

*label046674|
[charal fn=chrysoB_g left=40 tm=701]

*label046675|
[pv char="chryso" voice=chryso_652.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんが、かなたちゃんと恋人になる。それはとても、恐ろしいことだわ」[ps]

*label046676|
　手を繋いで、仲睦まじく寄り添う二人。[ps]

*label046677|
　羨ましい。羨ましい。羨ましい。[l][r]
　かなたが、羨ましくて――憎くて、憎くて、憎くて、ああ、もう、恨めしい。[ps]
　
　ふつふつと沸き立つ感情は、遊行寺夜子の原点。[ps]

*label046678|
[charal fn=chrysoB_j left=40 tm=701]

*label046679|
[pv char="chryso" voice=chryso_653.ogg]
[name fn=クリソベリル]「その昔、かなたちゃんが告白するのを見て、何を思ったのかしら？」[ps]

*label046680|
[charar fn=yorukoA_br left=510 tm=701]

*label046681|
[pv char="yoruko" voice=yoruko_2951.ogg]
[name fn=夜子]「恨めしいと、思ったわ」[ps]

*label046682|
　横から現れて、あたしの大切なものを掻っ攫われたような気がしたの。[ps]

*label046683|
　ああ、今でも覚えている――教会の入り口から、彼女の告白劇を目撃して。[ps]

*label046684|
　吐き気と、震えと、憎悪がこみ上げて――魔法の本が、応えてくれた。[ps]

*label046685|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label046686|
[pv char="chryso" voice=chryso_654.ogg]
[name fn=クリソベリル]「かなたちゃんがいなくなって、よかったわね」[ps]

*label046687|
　そしてあたしは、憎悪の果てにつかの間の平穏を手に入れた。[ps]

*label046688|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label046689|
[pv char="chryso" voice=chryso_655.ogg]
[name fn=クリソベリル]「妃ちゃんが、瑠璃のお兄ちゃんと付き合ったと聞いた時は、どう思った？」[ps]

*label046690|
　部屋に閉じこもって。[l][r]
　ふつふつと沸き立つ感情を抑えるのに、必死だった。[ps]

*label046691|
　早く、諦めて。[l][r]
　早く、忘れろ。[ps]

*label046692|
　失恋して欲しいと願うあたしの恨みが、クリソベリルを突き動かした。[ps]

*label046693|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label046694|
[pv char="chryso" voice=chryso_656.ogg]
[name fn=クリソベリル]「理央ちゃんをルールに縛りつけたのは、本当に闇子なのかしら？」[ps]

*label046695|
　刻んだのは、お母さんだとしても。[ps]

*label046696|
　それを願ったのは、あたし？[ps]

*label046697|
　瑠璃と仲良くする理央が、許せなくて。[ps]

*label046698|
　そういう自分が、もっともっと大嫌いだった。[ps]

*label046699|
[charal fn=chrysoB_a left=40 tm=701]

*label046700|
[pv char="chryso" voice=chryso_657.ogg]
[name fn=クリソベリル]「夜子は、憎しみにまみれているのね」[ps]

*label046701|
　その通り。[ps]

*label046702|
　あたしは、とても汚い人間よ。[l][r]
　被害者面をしておきながら、本当はほくそ笑む黒幕。[ps]

*label046703|
　人畜無害に振る舞っておきながら、全ての現象の根源になってしまっている。[ps]

*label046704|
　ああ、本当、大嫌い。[l][r]
　あたしは、あたしが一番大嫌い。[ps]

*label046705|
　こんなにも惨めで、汚くて、悍ましい人間は、そうはいないだろう。[ps]

*label046706|
[charal fn=chrysoB_d left=40 tm=701]

*label046707|
[pv char="chryso" voice=chryso_658.ogg]
[name fn=クリソベリル]「本懐を遂げましょう。自分の気持ちに素直になって、欲望に突き進みなさい」[ps]

*label046708|
　物語を、描こう。[l][r]
　魔法使いは、そう囁いた。[ps]

[sfadeoutbgm time=2000]

*label046709|
[charar fn=yorukoA_bm left=510 tm=701]

*label046710|
[pv char="yoruko" voice=yoruko_2952.ogg]
[name fn=夜子]「――憎い」[ps]

*label046711|
　唸るような声。[ps]

*label046712|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label046713|
[pv char="chryso" voice=chryso_659.ogg]
[name fn=クリソベリル]「そう、憎いの。憎しみを覚える感情は、間違ってはいないわ」[ps]

*label046714|
　安心したように、クリソベリルは笑う。[ps]

*label046715|
[charar fn=yorukoA_br left=510 tm=701]

*label046716|
[pv char="yoruko" voice=yoruko_2953.ogg]
[name fn=夜子]「――憎い」[ps]

*label046717|
　言葉にすると、憎しみが溢れだす。[ps]

*label046718|
　抱えきれない感情をどこかにぶつけたくて、仕方がない。[ps]

*label046719|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label046720|
[pv char="chryso" voice=chryso_660.ogg]
[name fn=クリソベリル]「ぶつけましょう。思う存分、活字にして！」[ps]

*label046721|
　思い通りの世界を浮かべて。[ps]

*label046722|
　憎しみを感じることのない、あたしにとって都合の良い未来を手にするために。[ps]

*label046723|
[name fn=瑠璃]「――夜子！」[ps]

*label046724|
　瑠璃が、大きな声であたしを呼ぶ。[ps]

*label046725|
　苦しくて、切なくて、辛くて――けれど、あたしは瑠璃を見た。[ps]

*label046726|
　まっすぐと、力強いその視線。[ps]

*label046727|
　眩しくて、煌めいていて、本当に――[ps]

*label046728|
[charar fn=yorukoA_bm left=510 tm=701]

[bgm fn="BGM17"]

*label046729|
[pv char="yoruko" voice=yoruko_2954.ogg]
[name fn=夜子]「あたしは、キミが、恨めしい」[ps]

*label046730|
　ありったけの憎しみを、ぶつけよう。[ps]

*label046731|
[charar fn=yorukoA_br left=510 tm=701]

*label046732|
[pv char="yoruko" voice=yoruko_2955.ogg]
[name fn=夜子]「憎らしい、憎らしい、憎らしいの――おかしくなるほど、キミが、憎い」[ps]

*label046733|
[charal fn=chrysoA_g left=30 top=20 tm=701]

*label046734|
[pv char="chryso" voice=chryso_661.ogg]
[name fn=クリソベリル]「……そうよ」[ps]

*label046735|
　頬を緩ませる、クリソべリル。[ps]

*label046736|
[charal fn=chrysoB_d left=40 tm=701]

*label046737|
[pv char="chryso" voice=chryso_662.ogg]
[name fn=クリソベリル]「忘れてはいけないわ！　夜子は憎しみを糧に生きてきた。その生き様はもう変えられないの！」[ps]

*label046738|
[charar fn=yorukoA_bm left=510 tm=701]

*label046739|
[pv char="yoruko" voice=yoruko_2956.ogg]
[name fn=夜子]「その通りよ」[ps]

*label046740|
　あたしは、肯定した。[l][r]
　心から、肯定した。[ps]

*label046741|
[name fn=瑠璃]「夜子……！」[ps]

*label046742|
　追いすがるように、瑠璃は目を細め。[ps]

*label046743|
　瞬間、それまでの思い出が沸き上がってくる。[ps]

*label046744|
　初めて、瑠璃と出会った日のこと。[ps]

*label046745|
　喧嘩を続けながら、それでも時間が繰り返され、積み重ね、なんとなく、惹かれていたこと。[ps]

*label046746|
　本土に行ってしまって、寂しかった記憶。[l][r]
　帰ってきてくれて、少しだけ、少しだけ、嬉しかった記憶。[ps]

*label046747|
　楽しかった思い出が、宝石のように煌めいているのだ。[ps]

*label046748|

[charar fn=yorukoA_br left=510 tm=701]

*label046749|

[pv char="yoruko" voice=yoruko_2957.ogg]
[name fn=夜子]「煌めきが、失われていく」[ps]

*label046750|
　このまま、きっと、瑠璃はかなたととも生きて。[ps]

*label046751|
　あたしは、選んでもらえない……二番手。[ps]

*label046752|
[charal fn=chrysoB_d left=40 tm=701]

*label046753|
[pv char="chryso" voice=chryso_663.ogg]
[name fn=クリソベリル]「恨みを、思い出しなさいッ！　憎しみを、滾らせなさいッ！　それが、魔法の本の担い手の、本領でしょう！」[ps]

*label046754|
　大きな声で、叫び続けて。[ps]

*label046756|
[pv char="chryso" voice=chryso_664.ogg]
[name fn=クリソベリル]「そうして恨み続けることでしか、夜子は幸せになれないのだから！」[ps]

*label046757|
*label046758|
　瞳に、たくさんの涙を抱えながら。[ps]

*label046759|
　じっと、瑠璃を見つめていた。[ps]

*label046760|
[pv char="yoruko" voice=yoruko_2959.ogg]
[name fn=夜子]「あたしはきっと、恨み続けなければ生きていけない。誰かを憎んで、誰かを嫌って、そういう風に生きていくしかないのよ」[ps]

*label046761|
　痛いほど、思い知ったから。[ps]

*label046762|
　震えが、止まらなくて。[l][r]
　怯えが、止まらなくて。[ps]

*label046763|
　弱い心が顔を出してしまっているけれど、それも自分だから、仕方がないの。[ps]

*label046764|
　憎しみや、恨みは、受け止めて。[ps]

*label046765|
[charar fn=yorukoA_bm left=510 tm=701]

*label046766|
[pv char="yoruko" voice=yoruko_2960.ogg]
[name fn=夜子]「あたしは、呪われた忌むべき少女なのだから」[ps]

*label046767|
　明確な、憎悪。[l][r]
　込み上げる、殺意。[ps]

*label046768|
[charar fn=yorukoA_br left=510 tm=701]

*label046769|
[pv char="yoruko" voice=yoruko_2961.ogg]
[name fn=夜子]「憎しみが止まらない」[ps]

*label046770|
　想いを、恨みに乗せて。[ps]

*label046771|
[pv char="yoruko" voice=yoruko_2962.ogg]
[name fn=夜子]「あたしはキミを、殺したい」[ps]

*label046772|
　全てに、別れを告げるように。[ps]

*label046773|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG65_0" tm=3500]
[sysb]
[mess]

*label046774|
[pv char="yoruko" voice=yoruko_2963.ogg]
[name fn=夜子]「――瑠璃のことを、殺したいほど愛してしまったの」[ps]

*label046775|
　生まれて初めて、告白をした。[ps]

*label046776|
　一世一代の、第一歩を踏み出した。[ps]

*label046777|
[pv char="yoruko" voice=yoruko_2964.ogg]
[name fn=夜子]「他の誰かを呪ってしまうほど、大好きだった」[ps]

*label046778|
[pv char="yoruko" voice=yoruko_2965.ogg]
[name fn=夜子]「瑠璃のことが大好きで、大好きで、仕方がなかった」[ps]

*label046779|
[pv char="yoruko" voice=yoruko_2966.ogg]
[name fn=夜子]「ずっとずっと、傍にいて欲しい」[ps]

*label046780|
[pv char="yoruko" voice=yoruko_2967.ogg]
[name fn=夜子]「かなたじゃなくて、妃じゃなくて、理央じゃなくて……あたしだけを、見て欲しい」[ps]

*label046781|
[haikei-c fn="CG65_2" tm=1000]

*label046782|
[pv char="yoruko" voice=yoruko_2968.ogg]
[name fn=夜子]「その言葉が、言えなかった。その想いを、伝えられなかった。だから、あたしは、あたしは……っ！」[ps]

*label046783|
　洪水のように、溢れ出る言葉。[l][r]
　一身に、瑠璃は聞いてくれていて。[ps]

*label046784|
[pv char="yoruko" voice=yoruko_2969.ogg]
[name fn=夜子]「本に逃げて、本に頼って……本当に、ごめんなさい」[ps]

*label046785|
　生まれて初めて、正直になろうと思ったんだ。[ps]

*label046786|
　生涯初めての告白に、ちゃんと瑠璃は応えてくれる。[ps]

*label046787|
　わかりきっている回答を、しかし、まっすぐ伝えてくれたんだ。[ps]

*label046788|
[name fn=瑠璃]「ありがとう、夜子。とても、嬉しいよ」[ps]

*label046789|
　好きな人に、想いを伝えて。[l][r]
　死にそうなくらいの恥ずかしさを我慢して。[ps]

*label046790|
[name fn=瑠璃]「だけど、俺は夜子の気持ちには応えられない。かなたのことを、愛してしまったから」[ps]

*label046791|
　そう。[l][r]
　それが、現実。[l][r]
　確かめるまでもなく、当たり前のもの。[ps]

*label046792|
[haikei-c fn="CG65_3" tm=1000]

*label046793|
[pv char="yoruko" voice=yoruko_2970.ogg]
[name fn=夜子]「知ってるわ」[ps]

*label046794|
　ああ、もう、痛いよぉ。[l][r]
　すっごく、すっごく、痛いなぁ。[ps]

*label046795|
[haikei-c fn="CG65_4" tm=1000]

*label046796|
[pv char="yoruko" voice=yoruko_2971.ogg]
[name fn=夜子]「そういうキミに、あたしは恋をしたんだから」[ps]

*label046797|
　到底抑えきれない感情が、溢れ出てくる。[ps]

*label046798|
　想像を絶するような痛みが心を襲って、涙が止まらなかった。[ps]

*label046799|
　本当に――妃は、酷い奴。[ps]

*label046800|
　こんな残酷なことを、強要するんだから。[ps]

*label046801|
[pv char="yoruko" voice=yoruko_2972.ogg]
[name fn=夜子]「振られるのが、怖かった」[ps]

*label046802|
[pv char="yoruko" voice=yoruko_2973.ogg]
[name fn=夜子]「離れられるのが、怖かった」[ps]

*label046803|
[pv char="yoruko" voice=yoruko_2974.ogg]
[name fn=夜子]「想いが敗れるのが、怖かった」[ps]

*label046804|
[pv char="yoruko" voice=yoruko_2975.ogg]
[name fn=夜子]「好きって伝えるのが、怖かった」[ps]

*label046805|
[pv char="yoruko" voice=yoruko_2976.ogg]
[name fn=夜子]「――好きという感情が、本当に、怖かったの」[ps]

*label046806|
　だけど、全てが終わってしまったような気がしたけど。[ps]

*label046807|
[haikei-c fn="CG65_2" tm=1000]

*label046808|
[pv char="yoruko" voice=yoruko_2977.ogg]
[name fn=夜子]「だけどあたしは、まだまだ瑠璃のことが大好きで。簡単には、諦められないから」[ps]

*label046809|
　告白をして、それで全てが精算されるわけがないんだ。[ps]

*label046810|
[haikei-c fn="CG65_3" tm=1000]

*label046811|
[pv char="yoruko" voice=yoruko_2978.ogg]
[name fn=夜子]「もう少しだけ、キミのことを好きなままでいてもいいかしら。もう少しだけ、好きなままでいさせて」[ps]

*label046812|
　往生際が悪く。[l][r]
　しかし、あたしにしては、前向きな言葉だったと思う。[ps]

*label046813|
[name fn=瑠璃]「その気持ちに、俺が応えることはないぞ」[ps]

*label046814|
[haikei-c fn="CG65_4" tm=1000]

*label046815|
[pv char="yoruko" voice=yoruko_2979.ogg]
[name fn=夜子]「わかってる。それで、いい」[ps]

*label046816|
　無理に諦めるよりも、その方が気持ちに整理がつくと思うから。[ps]

*label046817|
　痛みに堪えるためには、相応の時間が必要なの。[ps]

*label046818|
[pv char="yoruko" voice=yoruko_2980.ogg]
[name fn=夜子]「もう、大丈夫。もう、頑張れる」[ps]

*label046819|
[eval exp="sf.album_flag[64] = true"]
[mess-off]
[sysb-off]
[haikei-c fn="CG66_1" tm=3500]
[sysb]
[mess]

*label046820|
[pv char="chryso" voice=chryso_665.ogg]
[name fn=クリソベリル]「そん、な……！」[ps]

*label046821|
　静かに、涙を湛えたままクリソベリルに振り向いた。[ps]

*label046822|
　驚愕に満ちて、混乱している。[ps]

*label046823|
[haikei-c fn="CG66_0" tm=1000]

*label046824|
[pv char="chryso" voice=chryso_666.ogg]
[name fn=クリソベリル]「どうして、夜子。憎しみを糧に、本を開くんじゃ……！」[ps]

*label046825|
[pv char="yoruko" voice=yoruko_2981.ogg]
[name fn=夜子]「いらない。必要ない。あたしはもう、現実に生きるから」[ps]

*label046826|
　はっきりと、伝えよう。[ps]

*label046826-1|
　もう二度と、本に頼ることがないように。[l][r]
　この憎しみが、他の誰かに向けられないように。[ps]

*label046826-2|
　憎悪にまみれた物語を、閉じなければいけないのでしょう。[ps]

*label046827|
[pv char="yoruko" voice=yoruko_2982.ogg]
[name fn=夜子]「消えるのは、あなたよ――クリソべリル」[ps]

*label046827-1|
　現実に、紙の上の物語は必要ない。[ps]

*label046827-2|
　あるべきところへ、還りなさい。[ps]

*label046828|
[haikei-c fn="CG66_2" tm=1000]

*label046829|
[pv char="chryso" voice=chryso_667.ogg]
[name fn=クリソベリル]「い、いやぁッ――！」[ps]

*label046830|
　あたしがそれを求めた途端、手元に金緑石の輝きが放たれる。[ps]

*label046831|
　『煌めきのアレキサンドライト』――これが、魔法使いの原点か。[ps]

*label046832|
　あたしの願いを反映するのが魔法の本なら、消えるときも同じこと。[ps]

*label046833|
[pv char="chryso" voice=chryso_668.ogg]
[name fn=クリソベリル]「止めてっ！　いやぁ、消えたくないっ！」[ps]

*label046834|
　動揺するクリソベリルは、普段の振る舞いとはかけ離れている様子。[ps]

*label046835|
[pv char="chryso" voice=chryso_669.ogg]
[name fn=クリソベリル]「そんなことをしたら、夜子は絶対に後悔する！　妾なくして、絶対に幸せになれないわ！」[ps]

*label046836|
[pv char="yoruko" voice=yoruko_2983.ogg]
[name fn=夜子]「……あたしの絶望から生まれたのなら、これから先、あなたが必要になることはない」[ps]

*label046837|
　ここで消えておくべきなのよ、あなたは。[ps]

*label046838|
　あたしの憎悪は、ここでおしまいよ。[ps]

*label046839|
[pv char="chryso" voice=chryso_670.ogg]
[name fn=クリソベリル]「今は、大丈夫なつもりでも、いつか必ず本に頼る日が来るわ！　瑠璃のお兄ちゃんのことが諦めきれなくて、かなたちゃんを消したくなる日が来るから！」[ps]

*label046840|
[pv char="yoruko" voice=yoruko_2984.ogg]
[name fn=夜子]「そんな日が訪れないために――あたしは今日、失恋したのよ」[ps]

*label046841|
　二度と、瑠璃はあたしに思いを寄せてはくれないだろう。[ps]

*label046842|
　それが思い知らされてしまったから、恨みを断ち切ることが出来る。[ps]

*label046843|
[pv char="yoruko" voice=yoruko_2985.ogg]
[name fn=夜子]「それに、嫉妬も恨みも、構わないわ」[ps]

*label046844|
　別に、不思議なことなんかじゃないから。[ps]

*label046845|
　妃だって、あたしと同じような気持ちだったのだから。[ps]

*label046846|
　恋愛というのは苦しくて、黒々しくて、恐ろしいもの。[ps]

*label046847|
　嫉妬も、憎悪も、愛憎も――全て全て、恋愛なのだから。[ps]

*label046848|
[pv char="yoruko" voice=yoruko_2986.ogg]
[name fn=夜子]「それが、現実に生きることなのでしょう」[ps]

*label046849|
　この世に生きている人間が、平等に味わう苦しみ。[ps]

*label046850|
　あたしだけが、逃げる訳にはいかないのよ。[ps]

*label046851|
[haikei-c fn="CG66_3" tm=1000]

*label046852|
[pv char="chryso" voice=chryso_671.ogg]
[name fn=クリソベリル]「嫌っ、止めて、消さないでッ！　嫌、嫌、嫌ぁぁああっ！！」[ps]

*label046853|
　泣きじゃくるクリソベリルに、慈悲を向けることはなく。[ps]

*label046854|
　あたしは、魔法の本に手を伸ばした。[ps]

*label046855|
[pv char="chryso" voice=chryso_672.ogg]
[name fn=クリソベリル]「妾はまだ、物語を語りたいの――！」[ps]

*label046856|
　命乞いをして、心変わりを求めるクリソベリル。[ps]

*label046857|
　誰かを廃するやりかたが、決して良いとは思わないけれど。[ps]

*label046858|
[pv char="yoruko" voice=yoruko_2987.ogg]
[name fn=夜子]「――ごめんなさい。あたしはあたしの幸せのために、空想のない世界を望む」[ps]

*label046859|
　自分勝手な世界を、語ろうとしていたでしょう？[ps]

*label046860|
　あたしにとって、それは現実だから。[ps]

*label046861|
[pv char="yoruko" voice=yoruko_2988.ogg]
[name fn=夜子]「さようなら、紙の上の魔法使いさん。あなたのおかげで、あたしは強くなれた」[ps]

*label046862|
　最後まで、利己的に。[l][r]
　一人の魔法使いを見捨てることで、強くなろう。[ps]

[sfadeoutbgm time=2000]

*label046863|
[eval exp="sf.album_flag[65] = true"]
;//選択肢
[sentakusi]
*label046864|
;１，　魔法の本を破り捨てる。[ps]
[sentakusi01 fn=select_4a tr=*select01]
;２，　魔法の本を破り捨てない。[ps]
[sentakusi02 fn=select_4b tr=*select02]
[current layer=message0 page=fore]
[nowait]
　最後まで、利己的に。[r]
　一人の魔法使いを見捨てることで、強くなろう。[hr][hr]
[delay speed=user]
[s]

*label046865|
;//;//;//;//;//;///

*label046866|

*label046877|
*select02|
[sentakusi-off]
[mess-off]
[sysb-off]

[charalr-ckie fn="暗転"　tm=5000]

;□□他のファイルへジャンプ
[jump storage="scenario_13_1.ks"]

*select01|
[sentakusi-off]
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

;□□他のファイルへジャンプ
[jump storage="scenario_12_4.ks"]

*label046878|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label046879|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

;;以下ボツシナリオ

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label046867|

[pv char="chryso" voice=chryso_673.ogg]
[name fn=クリソベリル]「いやあああああああああああああああああっ！！」」[ps]

*label046868|
　びりびりびり、と。[l][r]
　魔法の本の断片が、宙に舞う。[l][r]
　金緑石の輝きが失われ、現実が訪れる。[ps]

*label046869|
　長い長い物語の果てに、あたしがようやく得られたもの。[ps]

*label046870|
　それは、激しい痛みを伴う、失恋だった。[ps]

*label046871|
[chara fn=yorukoA_bp left=300  tm=701]

*label046872|
[pv char="yoruko" voice=yoruko_2989.ogg]
[name fn=夜子]「こうして少女は、大人になっていくのでしょう」[ps]

*label046873|
　魔法の本の物語は、終りを迎えて。[ps]

*label046874|
　そして、これからはあたし自身の物語が始まるのだ。[ps]

*label046875|
[pv char="yoruko" voice=yoruko_2990.ogg]
[name fn=夜子]「見てて、妃。あたし、頑張るから」[ps]

*label046876|
　今を生きて、幸せを探そう。[l][r]
　紙の上の物語は、手の平の上だけで十分なのだから。[ps]

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]

;□□他のファイルへジャンプ
[jump storage="scenario_12_4.ks"]
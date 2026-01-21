
*label005633|
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

*label005634|
;===================================================
;ここから記入

*label005635|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label005636|
;ラベル
*charapter2-02|

*label005637|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label005638|
;//背景フェードイン
;[haikei-c fn="暗転" tm=3500]

*label005639|
;メッセージウィンドウ表示
[mess]

*label005640|
;システムボタン表示
[sysb]

*label005641|
;名前表示 fn=（キャラの名前）

*label005642|

;[r]は改行
;[l]はクリック待ち

*label005643|
[mess-off]
[sysb-off]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label005644|
　夜子が学園に登校するようになってから、二日目。[l][r]
　それは、夜子にとって限界日数だった。[ps]

*label005645|
　仏頂面は昨日よりも増して、不機嫌が募りに募っている。[l]
　だが、その怒りを俺にぶちまけるということは、意外にもなかった。[ps]

*label005646|
[bgm fn="BGM11"]

*label005647|
[chara fn=yorukoA_am left=300tm=701]

*label005648|
[pv char="yoruko" voice=yoruko_298.ogg]
[name fn=夜子]「……今は少し、話しかけないで」[ps]

*label005649|
　鬱陶しそうに睨み返しながらも、ただ俺の存在を追いやるだけ。[l]
　悪態の一つでもついてくれたらいつも通りだと言えるが、それすらなく。[ps]

*label005650|
[chara fn=rioA_ai left=320 tm=701]

*label005651|
[pv char="rio" voice=rio_175.ogg]
[name fn=理央]「夜ちゃん、大丈夫かなあ？」[ps]

*label005652|
　机で小説を読む夜子を遠巻きに見守りながら、理央が呟く。[ps]

*label005653|
[chara fn=rioA_ap left=320 tm=701]

*label005654|
[pv char="rio" voice=rio_176.ogg]
[name fn=理央]「疲れてるみたい。やっぱり、無理を言っちゃったのかな……」[ps]

*label005655|
　ページの進みが、いつもよりも圧倒的に遅い。[ps]

*label005656|
[name fn=瑠璃]「正直、少し後悔してる」[ps]

*label005657|
　自分の想像以上に、夜子は世間への耐性はなく。[l][r]
　自分の想像以上に、他人といる空間を苦手にしていた。[ps]

*label005658|
　引き篭もりは、理由があるから、引き篭もっている。[l][r]
　それを無理に引っ張りだすのは、あまりにも不用心だったのではないだろうか。[ps]

*label005659|
　そういう後悔を、抱き始めたところで。[ps]

*label005660|
[chara fn=yorukoA_ab left=300tm=701]

*label005661|
[name fn=瑠璃]「あ」[ps]

*label005662|
　思い立ったように、夜子は小説を閉じる。[l][r]
　それから、手早い動作で鞄に本を仕舞い始め、無表情のまま立ち上がった。[ps]

*label005662-1|
[chara fn=yorukoA_ac left=300tm=701]

*label005663|
[pv char="yoruko" voice=yoruko_299.ogg]
[name fn=夜子]「……ふん」[ps]

*label005664|
　先ほどまで自分が座っていた机を見下ろしながら、何を考えていたのだろうか。[ps]

*label005665|
[chara fn=rioA_ai left=320 tm=701]

*label005665-1|
[pv char="rio" voice=rio_177.ogg]
[name fn=理央]「ありゃ、もしかして」[ps]

*label005666|
　夜子は、真っ直ぐと出口へと向かっていく。[l][r]
　丁度、出入口で立ち話をしていた俺と目が合った。[ps]

*label005667|
[name fn=瑠璃]「次は、移動教室じゃないぜ」[ps]

*label005668|
[chara fn=yorukoA_al left=300tm=701]

*label005669|
[pv char="yoruko" voice=yoruko_300.ogg]
[name fn=夜子]「……帰る」[ps]

*label005670|
　目を合わせないまま。[ps]

*label005671|
[chara fn=yorukoA_am left=300tm=701]

*label005672|
[pv char="yoruko" voice=yoruko_301.ogg]
[name fn=夜子]「もう、疲れた」[ps]

*label005673|
　端的な説明。[ps]

*label005674|
[name fn=瑠璃]「そうか」[ps]

*label005675|
　それで全てを、納得した。[ps]

*label005676|
[chara fn=yorukoA_ac left=300tm=701]

*label005677|
[pv char="yoruko" voice=yoruko_302.ogg]
[name fn=夜子]「文句、ある？」[ps]

*label005678|
[name fn=瑠璃]「いや、無い」[ps]

*label005679|
　僅かに、苦笑して。[ps]

*label005680|
[name fn=瑠璃]「悪かったな、無理を言って」[ps]

*label005681|
[chara fn=yorukoA_ad left=300tm=701]

*label005682|
[pv char="yoruko" voice=yoruko_303.ogg]
[name fn=夜子]「……だったら最初っから、こんな命令しないで」[ps]

*label005683|
　そのまま、夜子は通り過ぎて行く。[l][r]
　まるで、一秒も教室という空間にいたくないように。[ps]

*label005684|
[chara fn=rioA_ap left=320 tm=701]

*label005685|
[pv char="rio" voice=rio_178.ogg]
[name fn=理央]「あ、理央も、一緒に！」[ps]

*label005686|
[chara fn=yorukoB_ag left=340 tm=701]

*label005687|
[pv char="yoruko" voice=yoruko_304.ogg]
[name fn=夜子]「必要ないわ。一人で帰りたい気分なの」[ps]

*label005688|
　慌てる理央を、制して。[ps]

*label005689|
[chara fn=yorukoB_ad left=340 tm=701]

*label005690|
[pv char="yoruko" voice=yoruko_305.ogg]
[name fn=夜子]「一人になりたい、気分なの」[ps]

*label005691|
　ごめんなさいね、と。[l][r]
　疲れた声色に、若干の申し訳なさが滲んでいた。[ps]

*label005692|
[sfadeoutbgm time=2000]

*label005693|
　そうして、俺がお願いした夜子の学園生活は、二日目の半ばであっけなく終わってしまった。[ps]

*label005694|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label005695|
[bgm fn="BGM13"]

*label005696|
　体調に異変を覚えたのは、朝起きた瞬間だった。[l]
　部屋に吊るされた制服を見た途端、あたしの身体は硬直する。[ps]

*label005697|
　教室の中のあたしを取り巻く雰囲気。[l][r]
　遅れてやってきた不登校生をまじまじと見つめる視線。[ps]

*label005698|
　不愉快なものが、一斉に思い出されてしまったのだ。[l]
　思い出して、強烈な抵抗感が全身から沸き立った。[ps]

*label005699|
　あの木偶の坊や、理央はそういうものに鈍感だった。[l]
　周囲からどう見られているかなんて、一切気にしていない。[ps]

*label005700|
　遠巻きに囁かれている陰口すら、意識していないのでしょうね。[ps]

*label005701|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室_白黒" chara=yorukoA_al left=300 tm=3500]
[sysb]
[mess]

*label005702|
[name fn=学生]「何あれー白っ」[ps]

*label005703|
[name fn=学生]「うさぎみてー」[ps]

*label005704|
[name fn=学生]「トゲトゲしてんなー」[ps]

*label005705|
[name fn=学生]「痛い奴」[ps]

*label005706|
　ただ、好奇心で思ったことを口にしているだけ。[l][r]
　そんなものが、あたしの心を強く引き裂く。[ps]

*label005707|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道" tm=3500]
[sysb]
[mess]

*label005708|
[chara fn=yorukoB_ag left=340 tm=701]

*label005709|
[pv char="yoruko" voice=yoruko_306.ogg]
[name fn=夜子]「……あの頃に比べれば、ずっとマシだったけどね」[ps]

*label005710|
　だから、二日目もなんとか登校することは出来たけれど。[ps]

*label005711|
　母さんから貰った白い髪。[l][r]
　両の指で触れながら、ゆっくりと目を閉じた。[ps]

*label005712|
[chara fn=yorukoA_al left=300tm=701]

*label005713|
[pv char="yoruko" voice=yoruko_307.ogg]
[name fn=夜子]「それでも、隠そうとだけは、思わなかった」[ps]

*label005714|
　隠してしまったら、これが恥じるべき汚点のように思えてしまって。[l]
　この髪を隠すあたしの存在を見て、母さんは悲しみを覚えてしまうだろうから。[ps]

*label005715|
　ただ。[l][r]
　こうしてあっさりと音を上げてしまった自分が、許せなかった。[ps]

*label005716|
　瑠璃を喜ばせようとは思わないし、むしろ命令したことを恨んでさえいるけれど――[ps]

*label005717|
[chara fn=yorukoA_am left=300tm=701]

*label005718|
[pv char="yoruko" voice=yoruko_308.ogg]
[name fn=夜子]「――理央が、喜んでくれたから」[ps]

*label005719|
　だから、二日目も登校しようと思えたのだ。[ps]

*label005720|
[chara fn=yorukoB_ag left=340 tm=701]

*label005721|
[pv char="yoruko" voice=yoruko_309.ogg]
[name fn=夜子]「あの子は、あたしに何かを求めたりはしないから」[ps]

*label005722|
　昔から、自分の願いを口にしない。[l][r]
　瑠璃の前では、口にする。[ps]

*label005723|
　当たり前のように、口にする。[ps]

*label005724|
　そのことが、少しだけ、悲しかった。[ps]

*label005725|
[chara fn=yorukoA_am left=300tm=701]

*label005726|
[pv char="yoruko" voice=yoruko_310.ogg]
[name fn=夜子]「……ふふふ」[ps]

*label005727|
　あまりにも脆弱な自分に、思わず笑みが零れ落ちる。[l]
　結局のところ、自分は守られる側、世話をされる側の人間で、頼られる側の人間ではないということだ。[ps]

*label005728|
　図書館に囲われることでしか生きていけない人間。[ps]

*label005729|
[chara fn=yorukoA_al left=300tm=701]

*label005730|
[pv char="yoruko" voice=yoruko_311.ogg]
[name fn=夜子]「瑠璃が、悪い」[ps]

*label005731|
　それは魔法の言葉。[ps]

*label005732|
[chara fn=yorukoB_ad left=340 tm=701]

*label005733|
[pv char="yoruko" voice=yoruko_312.ogg]
[name fn=夜子]「全て、瑠璃が悪いのよ」[ps]

*label005734|
　そう言ってしまえば、全てが許されるような気がして。[ps]

*label005735|
[sfadeoutbgm time=2000]

*label005736|
　わかっている。[l][r]
　それは全て、脆弱な自分を正当化する、ただの虚飾にすぎないのだと。[ps]

*label005737|
;;CG29

*label005738|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="CG29_1" tm=3500]
[sysb]
[mess]

*label005739|
[bgm fn="BGM08"]

*label005740|
　弱々しい足取りで、ようやく図書館に帰り着いたあたしを迎えたのは、意外な人物だった。[ps]

*label005741|
[pv char="kisaki" voice=kisaki_239.ogg]
[name fn=妃]「あら、おかえりなさい。遅かったですね」[ps]

*label005742|
　一階の広間で、だらしない姿勢で小説を読んでいた。[l]
　ロココ調の大きなアンティークソファーに寝転がりながら、漫画でも読むかのような姿勢。[ps]

*label005743|
　だらけすぎて、逆に感心してしまう。[ps]

*label005744|
[pv char="yoruko" voice=yoruko_313.ogg]
[name fn=夜子]「遅かった。それは嫌味？」[ps]

*label005745|
[pv char="kisaki" voice=kisaki_240.ogg]
[name fn=妃]「いえいえ、そのままの意味ですよ。今朝の表情から、もっと早くに帰ってくると思っていましたので」[ps]

*label005746|
[pv char="yoruko" voice=yoruko_314.ogg]
[name fn=夜子]「……そういわれると、腹が立つわね」[ps]

*label005747|
[pv char="yoruko" voice=yoruko_315.ogg]
[name fn=夜子]「そういう妃も、あまり褒められた態度ではなさそうね」[ps]

*label005748|
　早退したあたしを出迎えるくらいなのだから。[ps]

*label005749|
[charalr-ckie fn="CG29_2" tm=1000]

*label005750|
[pv char="kisaki" voice=kisaki_241.ogg]
[name fn=妃]「はい、今日は風邪ということになっています。優等生ですから、休むにも理由が必要なのですよ」[ps]

*label005751|
　じっと、あたしを見つめながら。[ps]

*label005752|
[charalr-ckie fn="CG29_1" tm=1000]

*label005753|
[pv char="kisaki" voice=kisaki_242.ogg]
[name fn=妃]「今日は、私がここにいた方が良いこともあるでしょう？」[ps]

*label005754|
　見透かしたように、妃は言った。[l][r]
　その言葉を肯定するわけにはいかなかったので、すぐさま否定した。[ps]

*label005755|
[pv char="yoruko" voice=yoruko_316.ogg]
[name fn=夜子]「あたしは、一人になりたくて帰ってきたのよ。理央の同伴さえ、断って」[ps]

*label005756|
[charalr-ckie fn="CG29_2" tm=1000]

*label005757|
[pv char="kisaki" voice=kisaki_243.ogg]
[name fn=妃]「理央さんの申し出を断ったのは、ただただ申し訳なかったからでは？」[ps]

*label005758|
[pv char="yoruko" voice=yoruko_317.ogg]
[name fn=夜子]「……む」[ps]

*label005759|
[pv char="kisaki" voice=kisaki_244.ogg]
[name fn=妃]「夜子さんは、いつもの空間を求めていたのでしょう？　だから、この私が残ってあげたのですよ」[ps]

*label005760|
[pv char="yoruko" voice=yoruko_318.ogg]
[name fn=夜子]「その言い方は、自分の推察が外れたときに、赤っ恥をかく言い方ね」[ps]

*label005761|
[charalr-ckie fn="CG29_1" tm=1000]

*label005762|
[pv char="kisaki" voice=kisaki_245.ogg]
[name fn=妃]「では、外れていると？」[ps]

*label005763|
[pv char="yoruko" voice=yoruko_319.ogg]
[name fn=夜子]「……これ以上、あたしをイジメないで」[ps]

*label005764|
　呆れたように、息を吐いた。[l][r]
　それは、白旗を上げたのも同然だった。[ps]
　
[pv char="yoruko" voice=yoruko_320.ogg]
[name fn=夜子]「妃が居てくれて、安心したわ。あなたが居てくれて、とても安心した。これで、満足かしら？」[ps]

*label005765|
[charalr-ckie fn="CG29_3" tm=1000]

*label005766|
[pv char="kisaki" voice=kisaki_246.ogg]
[name fn=妃]「はい、大満足です。夜子さんの本音を見れて、私は幸せものですね」[ps]

*label005767|
[pv char="yoruko" voice=yoruko_321.ogg]
[name fn=夜子]「うるさいわね……」[ps]

*label005768|
　あたしの強がりを看破して、見透かす少女。[ps]

*label005769|
[pv char="kisaki" voice=kisaki_247.ogg]
[name fn=妃]「――なにせ、夜子さんの数少ないお友達ですからね。全て、分かっていますよ」[ps]

*label005770|
　本の話題を共有できて、距離感を取るのが絶妙に上手い、聡明な少女。[ps]

*label005771|
　全てが妃のような人ばかりなら、脆弱なあたしも世間に浸透できるのではないだろうか。[ps]

*label005772|
[charalr-ckie fn="CG29_1" tm=1000]

*label005773|
[pv char="kisaki" voice=kisaki_248.ogg]
[name fn=妃]「ところで、夜子さんのお薦めしていた小説、読み終わりましたよ。あれは素晴らしい構成力でしたね」[ps]

*label005774|
[pv char="yoruko" voice=yoruko_322.ogg]
[name fn=夜子]「当然よ。妃が好きそうだからって、薦めたんだもの。このあたしがピックアップする小説に、外れはないわ」[ps]

*label005775|
[pv char="kisaki" voice=kisaki_249.ogg]
[name fn=妃]「といっても、前回の恋愛小説は趣味に合いませんでしたけどね。あれはどちらかというと、理央さん好みの甘々小説です」[ps]

*label005776|
[pv char="yoruko" voice=yoruko_323.ogg]
[name fn=夜子]「妃は少し、ジャンルを限定し過ぎているわ。そこを打破する意味でお薦めしたんだけれど……ままならないわね」[ps]

*label005777|
　他愛もない小説談義で、盛り上がる。[l][r]
　ここまで普通に話すことが出来る相手は、たった一人だけ。[ps]

*label005778|
　母さんは、あたしに甘すぎて、優しすぎて。[l][r]
　理央は、あたしに尽くしすぎて、自分を殺しすぎて。[ps]

*label005779|
　汀は、単純に鬱陶しい。[l][r]
　瑠璃は、問題外。[ps]

*label005780|
　閉じた世界の中で、奇跡的に出会った人物。[l][r]
　妃という年下の女の子は、あたしにとって大切な存在だった。[ps]

*label005781|
[charalr-ckie fn="CG29_1" tm=1000]

*label005782|
[pv char="kisaki" voice=kisaki_250.ogg]
[name fn=妃]「ようやく、いつもの顔に戻りましたね」[ps]

*label005783|
　嬉しそうに、笑いかけてくれた。[l][r]
　その瞬間、張り詰めていた何かが解き放たれた気分になった。[ps]

*label005784|
　やっぱり、学園に行く必要なんて、なかった。[l][r]
　必要な物は、この図書館の中に全てあるのだから。[ps]

*label005785|
[pv char="yoruko" voice=yoruko_324.ogg]
[name fn=夜子]「そんなに疲れたような顔をしていたのかしら」[ps]

*label005786|
[charalr-ckie fn="CG29_3" tm=1000]

*label005787|
[pv char="kisaki" voice=kisaki_251.ogg]
[name fn=妃]「夜子さんは、自分を殺すのが下手っぴですから」[ps]

*label005788|
　友達、と。[l][r]
　生涯初めて、そう呼ばれた関係性。[ps]

*label005789|
　妃がそう呼んでくれることに、喜びを感じる自分がいる。[l][r]
　果てしない充実感が、そこに芽吹くのだ。[ps]

*label005790|
[charalr-ckie fn="CG29_1" tm=1000]

*label005791|
[pv char="kisaki" voice=kisaki_252.ogg]
[name fn=妃]「次は、私がオススメしてあげましょう。夜子さんでも読んだことのない、素敵な逸品を」[ps]

*label005792|
[pv char="yoruko" voice=yoruko_325.ogg]
[name fn=夜子]「……前は、グロいだけの内容だったよね。あたし、そういうのはあんまり好きじゃないわ」[ps]

*label005793|
[pv char="kisaki" voice=kisaki_253.ogg]
[name fn=妃]「ジャンルを限定せずに、でしたっけ？」[ps]

*label005794|
　あたしの言葉を、引っ張り出してくる。[l][r]
　口では妃に敵わないことを、見せつけられて。[ps]

*label005795|
[charalr-ckie fn="CG29_3" tm=1000]

*label005796|
[pv char="kisaki" voice=kisaki_254.ogg]
[name fn=妃]「恐ろしい文字と悲惨な文章に、溺れさせてあげましょう」[ps]

*label005797|
[sfadeoutbgm time=2000]

*label005798|
　あたしの初めての友人は、とても趣味の悪い女の子でした。[ps]
[eval exp="sf.album_flag[28] = true"]

*label005799|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label005800|
　三日目。[l][r]
　案の定、夜子は登校するのをやめてしまった。[ps]

*label005801|
　朝食の時間になっても、書斎から抜けだして来ない。[l][r]
　理央曰く、昨夜の時点で行かないことを伝え聞いていたらしい。[ps]

*label005802|
[name fn=瑠璃]「……やれやれ」[ps]

*label005803|
　授業中、肩肘をつきながら隣の空席を眺めて、僅かな学園生活に意味はあったのだろうかと考える。[ps]

*label005804|
　隣の席同士としては何一つイベントも起きなかったが、それはそれで夜子らしい学園生活にも思えた。[ps]

*label005805|
[name fn=瑠璃]「むしろ、一日だけでも来てくれたことが、驚きだよ」[ps]

*label005806|
　命令。[l][r]
　お願い。[ps]

*label005807|
　そんな建前を言ってはみたものの、拒絶されてしまったら、それは叶わなかっただろう。[ps]

*label005808|
　闇子さんだって、無理をさせるような性格ではない。[ps]

*label005808-1|
　――疲れたの。[ps]

*label005809|
　疲弊した風に、夜子は漏らした。[l][r]
　悪態でも愚痴でもなく、ただひとつの感想を呟いた。[ps]

*label005810|
[bgm fn="BGM07"]

*label005811|
[chara fn=nagisaA_d left=340 tm=701]

*label005812|
[pv char="nagisa" voice=nagisa_52.ogg]
[name fn=汀]「お前は、悩み過ぎなんだよ少年」[ps]

*label005813|
　そんな風に黄昏れる俺へ、汀は笑いかける。[ps]

*label005814|
[chara fn=nagisaA_j left=340 tm=701]

*label005815|
[pv char="nagisa" voice=nagisa_53.ogg]
[name fn=汀]「夜子の制服姿を見れただけで、俺は満足してる。ありがとうよ」[ps]

*label005816|
[name fn=瑠璃]「……あまり嬉しくないお礼の言葉だな」[ps]

*label005817|
　汀は、愛でるように夜子の机に触れる。[ps]

*label005818|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label005819|
[pv char="nagisa" voice=nagisa_54.ogg]
[name fn=汀]「夜子に学園に来いって言った。それで夜子が来た。でも、すぐにドロップアウトした」[ps]

*label005820|
　事実を淡々と並べて。[ps]

*label005821|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label005822|
[pv char="nagisa" voice=nagisa_55.ogg]
[name fn=汀]「それだけじゃねーか。それだけのことに、何を悩む必要がある？」[ps]

*label005823|
[name fn=瑠璃]「悩んでるわけじゃないんだけどな。ちょっと軽率だったかなってだけだ」[ps]

*label005824|
[chara fn=nagisaA_i left=340 tm=701]

*label005825|
[pv char="nagisa" voice=nagisa_56.ogg]
[name fn=汀]「軽率なくらいが丁度いいんだよ。軽々しく扱え。あいつのことを、お嬢様みてーに扱う必要なんてないんだからよ」[ps]

*label005826|
　それは、シスコンの汀にしては、珍しい突き放した言葉。[ps]

*label005827|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label005828|
[pv char="nagisa" voice=nagisa_57.ogg]
[name fn=汀]「お前は、夜子の友達なんだろ？　適当でいいだろ適当で。俺がお前に求めているのは、繊細な心遣いなんかじゃねーし」[ps]

*label005829|
[name fn=瑠璃]「……随分と一方通行なお友達関係だな」[ps]

*label005830|
　あいつは、赤の他人になりたいだろうけど。[ps]

*label005831|
[chara fn=nagisaA_a left=340 tm=701]

*label005832|
[pv char="nagisa" voice=nagisa_58.ogg]
[name fn=汀]「それにしても、夜子と妃ってどうしてあんなに仲がいいんだろうな。合いそうには見えねえんだが」[ps]

*label005833|
　妹談義に花を咲かせる兄二人。[ps]

*label005834|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label005835|
[pv char="nagisa" voice=nagisa_59.ogg]
[name fn=汀]「妃は特別に良い女だが、夜子が気に入るかどうかはまた別だろ。何か、特別なもんでも見出したのかね」[ps]

*label005836|
　投げやり気味に、汀は語る。[ps]

*label005837|
[name fn=瑠璃]「特別なもんなんて、なにもないだろ。妃は、どこにでもいるただの女の子だ」[ps]

*label005838|
　それは、俺が一番良く知っている。[ps]

*label005839|
[name fn=瑠璃]「ただ、離れることをしなかっただけだろ。あいつはああいう性格だから、夜子のきつい性格にもついていける。そう、それだけ」[ps]

*label005840|
　共にいる時間が長くなれば、交わす言葉の数も増えていく。[l][r]
　言葉を積み重ねていくと、やがて生れ出づるものがある。[ps]

*label005841|
　それを、人は友情と呼ぶのではないだろうか。[ps]

*label005842|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label005843|
[pv char="nagisa" voice=nagisa_60.ogg]
[name fn=汀]「……そばに居てくれたら、誰でも良かったってか？」[ps]

*label005844|
[name fn=瑠璃]「もちろん、より好みはするだろうが」[ps]

*label005845|
　俺は、落選した。[ps]

*label005846|
[pv char="nagisa" voice=nagisa_61.ogg]
[name fn=汀]「でも、俺達にしてみれば、ただ傍にいてくれることが特別みたいなもんなんだよ。だから、お前たち兄妹は、やっぱり特別なんだよ」[ps]

*label005847|
　きざったらしく言ってみせれば、その姿は様になっていて。[ps]
　
[name fn=瑠璃]「――魔法の本、ねえ」[ps]

*label005848|
　汀の言葉が指すものは、やはりあの規格外の存在か。[ps]

*label005849|
[chara fn=nagisaA_j left=340 tm=701]

*label005850|
[pv char="nagisa" voice=nagisa_62.ogg]
[name fn=汀]「そうでなくても、俺達は曰くつきだからな」[ps]

*label005851|
[name fn=瑠璃]「森の奥の洋館に潜む、魔法使いの噂――だっけ」[ps]

*label005852|
　ヒスイのときにも語られた、根も葉もない噂。[l][r]
　あれはヒスイの作り話ではなく、この島に初めから存在していた噂だ。[ps]

*label005853|
[name fn=瑠璃]「で、お前が学園をサボって出掛けてたのも、それ絡みなわけ？」[ps]

*label005854|
[chara fn=nagisaB_c left=280 top=-140 tm=701]

*label005855|
[pv char="nagisa" voice=nagisa_63.ogg]
[name fn=汀]「ん？」[ps]

*label005856|
　虚を突かれたように、汀は声を漏らした。[ps]

*label005857|
[name fn=瑠璃]「女遊びっつって、帰って来なかったこともあっただろ。まさか本当に火遊びに夢中だったわけでもないだろうが」[ps]

*label005858|
[chara fn=nagisaA_f left=340 tm=701]

*label005859|
[pv char="nagisa" voice=nagisa_64.ogg]
[name fn=汀]「俺はただ、夜子の欲しがっているモノを探しているだけだ」[ps]

*label005860|
[name fn=瑠璃]「なんだそれ」[ps]

*label005861|
[chara fn=nagisaA_e left=340 tm=701]

*label005862|
[pv char="nagisa" voice=nagisa_65.ogg]
[name fn=汀]「ヒスイの一件を見て、まだわからないのか？」[ps]

*label005863|
　その声は、やや冷ややかに。[ps]

*label005864|
[chara fn=nagisaA_j left=340 tm=701]

*label005865|
[pv char="nagisa" voice=nagisa_66.ogg]
[name fn=汀]「夜子は、魔法の本を愛してやまないんだよ。まだ見ぬ魔法の本を求めている」[ps]

*label005866|
　それはまさに、活字中毒とも呼べる衝動。[ps]

*label005867|
[chara fn=nagisaA_f left=340 tm=701]

*label005868|
[pv char="nagisa" voice=nagisa_67.ogg]
[name fn=汀]「だから、あいつは魔法の本に従うことを望んでいる。一度開かれた世界を、読み解くように」[ps]

*label005869|
[name fn=瑠璃]「…………」[ps]

*label005870|
　ヒスイの時も、それは明らかだった。[l][r]
　誰よりも何よりも本を優先し、登場人物が翻弄されるさまを見物していた。[ps]

*label005871|
　全てを知りながら、一切合切読者で在り続けた。[ps]

*label005872|
[name fn=瑠璃]「俺が主人公だったからってわけでも、なかったのか」[ps]

*label005873|
　それが誰であろうが、関係なく。[l][r]
　本の意思を、頑なに優先するのだ。[ps]

*label005874|
[chara fn=nagisaA_b left=340 tm=701]

*label005875|
[pv char="nagisa" voice=nagisa_68.ogg]
[name fn=汀]「あいつにとって、書斎で小説を読み耽るのも、現実で魔法の本が開かれるのも、そう変わりないことなのかもしれねーな」[ps]

*label005876|
[sfadeoutbgm time=2000]

*label005877|
　それはあまりに危険で、恐ろしい認識だ。[ps]

*label005878|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label005879|
　電波な女の子というのは、空想上の物語でよく登場する。[ps]

*label005880|
　奇天烈な性格というのは突拍子のない行動を取らせるには非常に便利で、電波だから、という一言で全てが許されてしまう。[ps]

*label005881|
　彼女たちの存在は作者にとって非常に都合がよく、いわば物語の便利役、あるいは汚れ役みたいな性質を併せ持っていた。[ps]

*label005882|
　放課後の帰り道。[l][r]
　人気のない海岸線。[ps]

*label005883|
　夜子のことを考えていた俺の前に現れたのは、一羽の天使だった。[ps]

*label005884|
;;CG50

*label005885|
[mess-off]
[sysb-off]

[haikei-c fn="CG50_1" tm=3500]
[sysb]
[mess]
[bgm fn="BGM20"]

*label005886|
[pv char="rio" voice=rio_179.ogg]
[name fn=理央]「キャホー！　天使でーす！　天使ちゃーん！　ですよー！」[ps]

*label005887|
[name fn=瑠璃]「…………」[ps]

*label005888|
　天使の数え方が、一羽でいいのかは不明。[l][r]
　一人、と呼びたくなかったのは、同じ人種であることを区別したかったからか。[ps]
 

*label005889|
[pv char="rio" voice=rio_180.ogg]
[name fn=理央]「初めまして？　NO！　お久しぶり？　NO!　よろしくねー！」[ps]

*label005890|
[name fn=瑠璃]「……理央、何やってんの？」[ps]

*label005891|
[haikei-c fn="CG50_2" tm=1000]

*label005892|
[pv char="rio" voice=rio_181.ogg]
[name fn=理央]「ひぃゃぁああああっ！　だめっ、めっ！　真名で呼んじゃやーよ」[ps]

*label005893|
[name fn=瑠璃]「…………」[ps]

*label005894|
　いつから遊行寺家のメイドさんは、頭のネジが吹っ飛んでしまったのだろうか。[ps]

*label005895|
　いや、もともと緩んでたのは緩んでたが、ここまで手遅れになってはいなかったはず。[ps]

*label005896|
[pv char="rio" voice=rio_182.ogg]
[name fn=理央]「ドン引きしないで！　泣いちゃうから！　天使ちゃん泣いちゃうよー」[ps]

*label005897|
[name fn=瑠璃]「…………」[ps]

*label005898|
　遊行寺学園の制服を着たまま、天使とか言われましても。[ps]

*label005899|
[haikei-c fn="CG50_3" tm=1000]

*label005900|
[pv char="rio" voice=rio_183.ogg]
[name fn=理央]「全国のお悩みを抱えた少年少女のために、ワタシ天使ちゃんはやってきたのですぞー！」[ps]

*label005901|
[name fn=瑠璃]「…………」[ps]

*label005902|
　うわぁ……。[ps]

*label005903|
[haikei-c fn="CG50_0" tm=1000]

*label005904|
[pv char="rio" voice=rio_184.ogg]
[name fn=理央]「瑠璃くん？　どしたの？」[ps]

*label005905|
[name fn=瑠璃]「どうかしたのはお前のほうだろ」[ps]

*label005906|
　突然素に戻られると、逆に驚く。[ps]

*label005907|
[name fn=瑠璃]「なんだよ、それ」[ps]

*label005908|
[haikei-c fn="CG50_3" tm=1000]

*label005909|
[pv char="rio" voice=rio_185.ogg]
[name fn=理央]「天使ちゃんですよー。お悩み解決する、天使ちゃんです。貢物、はよー？」[ps]

*label005910|
[name fn=瑠璃]「まだそのキャラ続けるのか」[ps]

*label005911|
　痛々しくてたまらない。[ps]

*label005912|
[pv char="rio" voice=rio_186.ogg]
[name fn=理央]「貢物はよー」[ps]

*label005913|
[name fn=瑠璃]「あいにく、現金を持ちあわせていない」[ps]

*label005914|
[haikei-c fn="CG50_2" tm=1000]

*label005915|
[pv char="rio" voice=rio_187.ogg]
[name fn=理央]「ち、違うよ！　天使ちゃんはぴゅあなので、まねーの話題はいりませぬ」[ps]

*label005916|
[name fn=瑠璃]「じゃあ、魂？」[ps]

*label005917|
[haikei-c fn="CG50_3" tm=1000]

*label005918|
[pv char="rio" voice=rio_188.ogg]
[name fn=理央]「それは悪魔ちゃんのお仕事です。管轄外！」[ps]

*label005919|
　楽しげに笑いながら、続ける。[ps]

*label005920|
[pv char="rio" voice=rio_189.ogg]
[name fn=理央]「貢物といえば！　お悩み事でしょー！　ほれほれ、はよはよ」[ps]

*label005921|
　待ちわびるように、理央は手を叩く。[ps]

*label005922|
[name fn=瑠璃]「そうはいってもだな」[ps]

*label005923|
　と、抵抗する俺を真っ直ぐ見て。[ps]

*label005924|
[haikei-c fn="CG50_4" tm=1000]

*label005925|
[pv char="rio" voice=rio_190.ogg]
[name fn=理央]「瑠璃くんのお悩み事、聞きたいよ。今日一日、何か難しいことを考えてた」[ps]

*label005926|
[name fn=瑠璃]「…………」[ps]

*label005927|
　突然、普通の声色で話すものだから、意識を持っていかれそうになってしまう。[ps]

*label005928|
[pv char="rio" voice=rio_191.ogg]
[name fn=理央]「だからそれ、天使ちゃんが食べちゃってあげるよー。さあ、お悩みを捧げ給え！」[ps]

*label005929|
[name fn=瑠璃]「…………」[ps]

*label005930|
　悩み事、苦悩。[l][r]
　俺がそれを抱えていると踏んで、理央は電波を装って相談にのってくれようとしていたのか。[ps]

*label005931|
[haikei-c fn="CG50_3" tm=1000]

*label005932|
[pv char="rio" voice=rio_192.ogg]
[name fn=理央]「のんのん、言わなくても、天使ちゃんにはわかっております」[ps]

*label005933|
[name fn=瑠璃]「え？」[ps]

*label005934|
　俺の口を押さえるように、手を突き出す。[ps]

*label005935|
[pv char="rio" voice=rio_193.ogg]
[name fn=理央]「恋じゃろ！　恋じゃろうに！　天使ちゃんは愛のキューピット！　瑠璃くんの恋を成就してあげようではないか！」[ps]

*label005936|
　ダメだこいつ。[l][r]
　まるでわかっちゃいなかった。[ps]

*label005937|
[name fn=瑠璃]「あ、すみません、人違いです」[ps]

*label005938|
　他人のふりをして、帰宅を決め込む。[l][r]
　理央の狙いがなんだか分からなかったが、これも夜子の嫌がらせか？[ps]
[eval exp="sf.album_flag[49] = true"]

*label005939|
[mess-off]
[sysb-off]
[chara-c fn="島_海岸沿いの道_差分(夕方)" chara=rioA_bp left=320 tm=3500]
[sysb]
[mess]

*label005940|
[pv char="rio" voice=rio_194.ogg]
[name fn=理央]「ああんっ、ちょっとまってよ瑠璃くーん」[ps]

*label005941|
　今度はのんびりした声で、俺を呼ぶ。[l][r]
　電波な理央と、いつもの理央が忙しなく入れ替わる。[ps]

*label005942|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label005943|
[pv char="rio" voice=rio_195.ogg]
[name fn=理央]「置いてかないでー」[ps]

*label005944|
[name fn=瑠璃]「話があるなら、図書館で聞くから」[ps]

*label005945|
　こんなところを誰かに見られてしまったら、後々面倒だ。[l]
　特に、日向かなたにでも見られたら、いらぬ噂を流されてしまう。[ps]

*label005946|
[chara fn=rioA_bb left=320 tm=701]

*label005947|
[pv char="rio" voice=rio_196.ogg]
[name fn=理央]「天使ちゃんはマジ天使ちゃんなんだよー。本当に赤い糸を結んであげられるんだよー」[ps]

*label005948|
[name fn=瑠璃]「へえ、どうやって？」[ps]

*label005949|
[chara fn=rioA_be left=320 tm=701]

*label005950|
[pv char="rio" voice=rio_197.ogg]
[name fn=理央]「ばきゅーんって」[ps]

*label005951|
　右手で銃の構えをして見せる。[ps]
　
[name fn=瑠璃]「……そこは、弓じゃないの？」[ps]

*label005952|
[chara fn=rioA_bg left=320 tm=701]

*label005953|
[pv char="rio" voice=rio_198.ogg]
[name fn=理央]「そんなんじゃ、今の恋の戦争に勝てっこないよ？」[ps]

*label005954|
[name fn=瑠璃]「そういうもんじゃねえだろ」[ps]

*label005955|
[mess-off]
[sysb-off]
[haikei-c fn="図書館前_門前_差分（夕方）" tm=3500]
[sysb]
[mess]

*label005956|
　頭を押さえながら、歩みを止めることはない。[l][r]
　図書館の門をくぐり、正面扉を迎える。[ps]

*label005957|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label005958|
[pv char="rio" voice=rio_199.ogg]
[name fn=理央]「こう、人差し指を意中の相手に向けてー」[ps]

*label005959|
　尚も、理央は電波を発信する。[l][r]
　おかしいな、受信の申請を出した覚えはないんだけど。[ps]

*label005960|
[chara fn=rioA_be left=320 tm=701]

*label005961|
[pv char="rio" voice=rio_200.ogg]
[name fn=理央]「ばきゅーんと、撃ってみせたらいんだよー？」[ps]

*label005962|
　べたべたと俺の周囲に絡みつく、自称天使。[l][r]
　羽の一つでも見せてくれたら、信じてあげても良かったが。[ps]

*label005963|
[chara fn=rioA_bg left=320 tm=701]

*label005964|
[pv char="rio" voice=rio_201.ogg]
[name fn=理央]「あっ、わかったー！　この先に瑠璃くんの好きな女の子がいるんだね」[ps]

*label005965|
　得心したような、大きく頷いて。[ps]

*label005966|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label005967|
[pv char="rio" voice=rio_202.ogg]
[name fn=理央]「よーし、見ててあげるから、頑張ってハートをキャッチしてごらん！」[ps]

*label005968|
[name fn=瑠璃]「あーはいはいわかったよ」[ps]

*label005969|
　面倒になって、適当に頷く。[l][r]
　いつまでこのキャラを続けるつもりなのか、本当。[ps]

*label005970|
[mess-off]
[sysb-off]
[charalr-c fn="図書館_正面大広間" charal=yorukoA_bb leftl=60 charar=rioB_bc leftr=620 topr=20 tm=3500]
[sysb]
[mess]

*label005971|
　広間に入ると、先客がいた。[l][r]
　珍しく、夜子が１階にいる。[ps]

*label005972|
[charal fn=yorukoA_bc left=60 tm=701]

*label005973|
[pv char="yoruko" voice=yoruko_326.ogg]
[name fn=夜子]「……むっ」[ps]

*label005974|
　黙って不登校に戻ったからか、やや気まずそうに。[ps]

*label005975|
[charal fn=yorukoB_bc left=100 tm=701]

*label005976|
[pv char="yoruko" voice=yoruko_327.ogg]
[name fn=夜子]「間の悪い男。空気を読んで、帰宅時間を設定して欲しいものね」[ps]

*label005977|
　どうやら、１階の本を取りに来ただけらしい。[l][r]
　いくつかの本を持って、本棚の周りをうろうろしている。[ps]

*label005978|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label005979|
[pv char="rio" voice=rio_203.ogg]
[name fn=理央]「……このひとに、ばきゅーん？」[ps]

*label005980|
　後ろでは、尚も天使が電波を発信。[ps]

*label005981|
[name fn=瑠璃]「引き篭もりには、恋心なんて無縁だろ」[ps]

*label005982|
[charal fn=yorukoB_bi left=100 tm=701]

*label005983|
[pv char="yoruko" voice=yoruko_328.ogg]
[name fn=夜子]「はあ？　何を言ってるのかしら」[ps]

*label005984|
　火に油を注ぐように、夜子の機嫌は悪化していく。[ps]

*label005985|
[charal fn=yorukoB_bc left=100 tm=701]

*label005986|
[pv char="yoruko" voice=yoruko_329.ogg]
[name fn=夜子]「あたしがいつまでも、キミの命令を守るとでも思っていたの？　それこそ、何様のつもりかしら」[ps]

*label005987|
　高飛車に、上から目線。[ps]

*label005988|
[charar fn=rioA_bb left=600 tm=701]

*label005989|
[pv char="rio" voice=rio_204.ogg]
[name fn=理央]「ばきゅーん、ばきゅーん、ばきゅーん」[ps]

*label005990|
　翼のない天使は、後ろから圧迫する。[ps]

*label005991|
　小さな不満が降り積もり、嫌がらせをしたくなった。[l][r]
　夜子を、思いっきり誂いたい。[l]反骨してみたくなったのだ。[ps]

*label005991-1|
　そのとき、俺がとった行動は。[ps]

*label005992|
[name fn=瑠璃]「なあ、夜子」[ps]

*label005993|
　右手で、銃の構えをして。[ps]

*label005994|
[name fn=瑠璃]「いつの間にか、理央は天使にジョブチェンジしたらしいぜ」[ps]

*label005995|
　知ってたか？　と笑い。[ps]

*label005996|
[charal fn=yorukoA_bh left=60 tm=701]

*label005997|
[pv char="yoruko" voice=yoruko_330.ogg]
[name fn=夜子]「はあ？　何を言ってるの？」[ps]

*label005998|
　案の定、夜子は馬鹿にした。[ps]

*label005999|
[name fn=瑠璃]「おい自称天使。それでここから、どうするんだ？」[ps]

*label006000|
[charar fn=rioA_bg left=600 tm=701]

*label006001|
[pv char="rio" voice=rio_205.ogg]
[name fn=理央]「おーいえす！　あとは愛をこめて、ばきゅーん、ですよ！」[ps]

*label006002|
　悪乗りが、すぎるだろうか。[l][r]
　それでも、俺と理央の電波に、夜子を巻き込んでしまえば――面白いだろうかなって。[ps]

*label006003|
　本当に、何も考えずに起こした行動は。[ps]

*label006004|
[name fn=瑠璃]「オーケイ」[ps]

*label006005|
　愛ではなく、皮肉を込めて。[l][r]
　若干戸惑う夜子へ向けて、恋の矢もとい恋の弾丸を、放ってみた。[ps]

*label006006|
　もちろん、それは真似事にすぎないのだけれど。[l][r]
　それでも夜子は、狐につままれたような顔をしていた。[ps]

*label006007|
[name fn=瑠璃]「ばきゅーん」[ps]

*label006008|
[sfadeoutbgm time=2000]
　
　天使ごっこに、興じてみたら。[ps]

*label006009|
[charal fn=yorukoA_be left=60 tm=701]

*label006010|
[pv char="yoruko" voice=yoruko_331.ogg]
[stopbgm]
[name fn=夜子]「……えっ」[ps]

*label006011|
　口で表現した射撃音。[l][r]
　しかし、夜子は撃ちぬかれたように、一歩後ずさり。[ps]

*label006012|
[charal fn=yorukoA_bl left=60 tm=701]

*label006013|
[pv char="yoruko" voice=yoruko_332.ogg]
[name fn=夜子]「り、理央？」[ps]

*label006014|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label006015|
[pv char="rio" voice=rio_206.ogg]
[name fn=理央]「はて？　それは誰のことですか？」[ps]

*label006016|
　夜子が見つめていた先は、俺ではなく。[l][r]
　真後ろの、自称天使だった。[ps]

*label006017|
[charar fn=rioB_bb left=620 top=20 tm=701]

*label006018|
[pv char="rio" voice=rio_207.ogg]
[name fn=理央]「ワタシは、ただのしがない天使でござるー」[ps]

*label006019|
[name fn=瑠璃]「え？」[ps]

*label006020|
　そこで初めて、俺は気がついた。[l][r]
　理央に起きていた変化が、冗談ではなくもっと致命的な何かだと。[ps]

*label006021|
[charal fn=yorukoB_bc left=100 tm=701]

*label006022|
[pv char="yoruko" voice=yoruko_333.ogg]
[name fn=夜子]「――キミは、今、何をした」[ps]

*label006023|
　夜子は、すぐさま俺に詰め寄って。[ps]

*label006024|
[charal fn=yorukoB_bi left=100 tm=701]

*label006025|
[pv char="yoruko" voice=yoruko_334.ogg]
[name fn=夜子]「今の行為の意味を、答えなさい」[ps]

*label006026|
　その剣幕に押されながら、視線は理央に移る。[l][r]
　混乱したまま、理解が追いつかないでいる。[ps]

*label006027|
[charar fn=rioA_bc left=600 tm=701]

*label006028|
[pv char="rio" voice=rio_208.ogg]
[name fn=理央]「――はい、契約完了ですよーん」[ps]

*label006029|
　手を合わせて、一仕事したかのように、理央は頷いた。[ps]

*label006030|
[charar fn=rioB_ba left=620 top=20 tm=701]

*label006031|
[pv char="rio" voice=rio_209.ogg]
[name fn=理央]「これで瑠璃くんは、運命の相手と、素敵な未来を迎えることができるよん！　貢物、ありがとー！」[ps]

*label006032|
[name fn=瑠璃]「まさか、これは」[ps]

*label006033|
[charar fn=yamikoA_h left=600 top=10 tm=701]

*label006034|
[pv char="yamiko" voice=yamiko_74.ogg]
[name fn=闇子]「あらら、なんてことを」[ps]

*label006035|
　いつからそこにいたのか、闇子さんが見守るようにして笑っている。[ps]

*label006036|
　笑っている？　この状況で――？[ps]

*label006037|
[charal fn=yorukoA_ba left=60 tm=701]

*label006038|
[pv char="yoruko" voice=yoruko_335.ogg]
[name fn=夜子]「母さん、これって、もしかして」[ps]

*label006039|
[charar fn=yamikoB_b left=600 tm=701]

*label006040|
[pv char="yamiko" voice=yamiko_75.ogg]
[name fn=闇子]「そうね、その通り」[ps]

*label006041|
　それでも、余裕を崩さない闇子さん。[ps]

*label006042|
[charar fn=yamikoB_c left=600 tm=701]

*label006043|
[pv char="yamiko" voice=yamiko_76.ogg]
[name fn=闇子]「紛れもなく、魔法の本が開いたのでしょう」[ps]

*label006044|
　ヒスイに続く、二冊目の本。[ps]

*label006045|
[charar fn=yamikoA_c left=600 top=10 tm=701]

*label006046|
[pv char="yamiko" voice=yamiko_77.ogg]
[name fn=闇子]「でも大丈夫、今度の本は、ヒスイよりも静かな本」[ps]

*label006047|
[charal fn=yorukoA_bl left=60 tm=701]

*label006048|
[pv char="yoruko" voice=yoruko_336.ogg]
[name fn=夜子]「母さんは、これを知っているの？」[ps]

*label006049|
　その口ぶりだと、夜子には心当たりがなく。[ps]

*label006050|
[charar fn=yamikoA_a left=600 top=10 tm=701]

*label006051|
[pv char="yamiko" voice=yamiko_78.ogg]
[name fn=闇子]「――『ルビーの合縁奇縁』」[ps]

*label006052|
　次なる煌めきは、鮮やかな紅色。[ps]

*label006053|
[pv char="yamiko" voice=yamiko_79.ogg]
[name fn=闇子]「面白おかしい、天使が繋ぐラブコメ小説よ」[ps]

*label006054|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label006055|
　『ルビーの合縁奇縁』[ps]

*label006056|
　と、闇子さんは告げた。[l][r]
　ヒスイに続く、2冊目の脅威。[ps]

*label006057|
[mess-off]
[sysb-off]
[charalr-c fn="図書館１階_広間" charal=yorukoA_bc leftl=60 charar=rioA_ba leftr=600 tm=3500]
[sysb]
[mess]

*label006058|
[bgm fn="BGM01"]

*label006059|
[pv char="yoruko" voice=yoruko_337.ogg]
[name fn=夜子]「理央、これはどういうことなの？　説明して」[ps]

*label006060|
　対する夜子は、自称天使に詰問する。[ps]

*label006061|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label006062|
[pv char="rio" voice=rio_210.ogg]
[name fn=理央]「はて？　なんのことですかの？」[ps]

*label006063|
　それでも天使は、成りきってしまって。[ps]

*label006064|
[charar fn=rioB_bc left=620 top=20 tm=701]

*label006065|
[pv char="rio" voice=rio_211.ogg]
[name fn=理央]「ワタシ、無実」[ps]

*label006066|
　夜子のことを、主とも思っていないようだった。[ps]

*label006067|
[charal fn=yorukoB_bi left=100 tm=701]

*label006068|
[pv char="yoruko" voice=yoruko_338.ogg]
[name fn=夜子]「キミも！　黙ってないで何か言ったらどうなの！？」[ps]

*label006069|
[name fn=瑠璃]「や、俺だって混乱してる」[ps]

*label006070|
　それが本である可能性を見落としていた。[l][r]
　理央が、おふざけで天使を自称しているのかと思っていた。[ps]

*label006071|
[charal fn=yorukoB_bg left=100 tm=701]

*label006072|
[pv char="yoruko" voice=yoruko_339.ogg]
[name fn=夜子]「キミが連れてきたんでしょう！？　理央が本を開いたなら、心当たりは――」[ps]

*label006073|
[charar fn=yamikoA_h left=600 top=10 tm=701]

*label006074|
[pv char="yamiko" voice=yamiko_80.ogg]
[name fn=闇子]「あらあら、随分慌てているわね。いつものあなたはどうしたの？」[ps]

*label006075|
　そんな夜子を、闇子さんは窘める。[ps]

*label006076|
[charar fn=yamikoB_b left=600 tm=701]

*label006077|
[pv char="yamiko" voice=yamiko_81.ogg]
[name fn=闇子]「生まれて初めて登場人物になったことが、そんなに怖い？　読者側でいたかったの？」[ps]

*label006078|
[charal fn=yorukoB_bj left=100 tm=701]

*label006079|
[pv char="yoruko" voice=yoruko_340.ogg]
[name fn=夜子]「……そうじゃないけど」[ps]

*label006080|
　恨めしそうに、俺を睨みつけ。[ps]

*label006081|
[charal fn=yorukoA_bc left=60 tm=701]

*label006082|
[pv char="yoruko" voice=yoruko_341.ogg]
[name fn=夜子]「こいつが何かしたのかと思うと、腹立たしくて」[ps]

*label006083|
[name fn=瑠璃]「俺は無実だ」[ps]

*label006084|
　声高に宣言しておきたい。[ps]

*label006085|
[charal fn=yorukoA_ba left=60 tm=701]

*label006086|
[pv char="yoruko" voice=yoruko_342.ogg]
[name fn=夜子]「さっき、あたしに何かしたでしょう！？　あたしの胸を、何かで撃ち抜こうとした！」[ps]

*label006087|
[name fn=瑠璃]「……あ、あれは」[ps]

*label006088|
　自称天使に、唆されて。[ps]

*label006089|
[charal fn=yorukoB_bc left=100 tm=701]

*label006090|
[pv char="yoruko" voice=yoruko_343.ogg]
[name fn=夜子]「あれは？」[ps]

*label006091|
　本当のことを話したら、夜子は怒り狂うのではないだろうか。[l][r]
　想い人を狙いすます、恋のキューピットの話なんて。[ps]

*label006092|
[charar fn=yamikoB_d left=600 tm=701]

*label006093|
[pv char="yamiko" voice=yamiko_82.ogg]
[name fn=闇子]「天使が現れて、男の子に心を撃ち抜かせる」[ps]

*label006094|
　しかし、闇子さんが説明してしまう。[ps]

*label006095|
[charar fn=yamikoA_a left=600 top=10 tm=701]

*label006096|
[pv char="yamiko" voice=yamiko_83.ogg]
[name fn=闇子]「とても平和的で、牧歌的なお話よ。ヒスイとは比べるまでもなく、平坦なお話。序章が全ての発端で――そして、全ては変わらずに収束する」[ps]

*label006097|
[name fn=瑠璃]「そういえば、さっき、ラブコメって」[ps]

*label006098|
[charar fn=yamikoA_b left=600 top=10 tm=701]

*label006099|
[pv char="yamiko" voice=yamiko_84.ogg]
[name fn=闇子]「その通り。非日常から始まる恋物語。天使が選んだ少年と、その少年が選んだ相手に生まれる恋模様。ただ、二人は幸せになればそれでいいの」[ps]

*label006100|
[charal fn=yorukoB_bg left=100 tm=701]

*label006101|
[pv char="yoruko" voice=yoruko_344.ogg]
[name fn=夜子]「……うっ」[ps]

*label006102|
　そこでようやく、夜子もその言葉の意味を理解した。[l][r]
　瞬く間に表情は歪み、絶望の色へと変わる。[ps]

*label006103|
[charal fn=yorukoA_bj left=60 tm=701]

*label006104|
[pv char="yoruko" voice=yoruko_345.ogg]
[name fn=夜子]「それって、ねえ、母さん……嘘でしょう？」[ps]

*label006105|
　青ざめている。[l][r]
　凍りついている。[ps]

*label006106|
　引き篭もり少女の次なる受難は、学園に通うことよりも困難なもの。[ps]

*label006107|
[charar fn=yamikoB_d left=600 tm=701]

*label006108|
[pv char="yamiko" voice=yamiko_85.ogg]
[name fn=闇子]「瑠璃くんと夜子が、恋人になること。そして、幸せになること。それが、この物語の終わらせ方にして――向かうべき、エンディングよ」[ps]

*label006109|
　闇子さんは、本に拘りもない。[l][r]
　だから、ネタバレを全開で行う。[ps]

*label006110|
[charar fn=yamikoB_b left=600 tm=701]

*label006111|
[pv char="yamiko" voice=yamiko_86.ogg]
[name fn=闇子]「ただそれだけの、最も優しい魔法の本というわけね」[ps]

*label006112|
[charal fn=yorukoA_bd left=60 tm=701]

*label006113|
[pv char="yoruko" voice=yoruko_346.ogg]
[name fn=夜子]「――最ッ悪ッ」[ps]

*label006114|
　吐き気を催すかのごとく、夜子は零す。[ps]

*label006115|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label006116|
[pv char="rio" voice=rio_212.ogg]
[name fn=理央]「にゃー？　なーんか難しい話ばっかで、ワタシよくわかんなーい」[ps]

*label006117|
　その中で、立場の違う自称天使だけが、空気を読まずに発言する。[ps]

*label006118|

[charar fn=rioB_bb left=620 top=20 tm=701]

*label006119|
[pv char="rio" voice=rio_213.ogg]
[name fn=理央]「でも、とりあえず二人は結ばれるから、安心して！　天使様の恋愛力は、人間には抗えないからー」[ps]

*label006120|
　作中のキャラに成りきってしまった理央は、天使として振る舞い続ける。[ps]

*label006121|

[charar fn=rioA_bb left=600 tm=701]

*label006122|
[pv char="rio" voice=rio_214.ogg]
[name fn=理央]「合縁奇縁。素敵な運命をデリバリーする、由緒正しき天使ちゃんですから！」[ps]

*label006123|
[name fn=瑠璃]「……えっと、つまり」[ps]

*label006124|
　理央が、ルビーを開いて、作中のキャラになりきってしまった。[l]
　少年役が俺で、その俺が選んだ結ばれる相手は夜子。[ps]

*label006125|
　本の結末は、二人のゴールイン。[l][r]
　魔法の本を閉じるためには――理央を元に戻すには、本の内容に準じなければならない。[ps]

*label006126|
[name fn=瑠璃]「また、ヒスイみたいにあらすじを辿らなければいけないのか」[ps]

*label006127|
[charar fn=yamikoB_c left=600 tm=701]

*label006128|
[pv char="yamiko" voice=yamiko_87.ogg]
[name fn=闇子]「これは優しい物語だから、あの頃みたいに切羽詰まる必要はないけれどね」[ps]

*label006129|
[charal fn=yorukoA_bc left=60 tm=701]

*label006130|
[pv char="yoruko" voice=yoruko_347.ogg]
[name fn=夜子]「……キミは、知っててあんなことをしたの？」[ps]

*label006131|
[name fn=瑠璃]「は？」[ps]

*label006132|
[charal fn=yorukoA_bd left=60 tm=701]

*label006133|
[pv char="yoruko" voice=yoruko_348.ogg]
[name fn=夜子]「だから、理央……天使様から説明を受けて、結ばれる相手としてあたしを選んだのかと聞いているの」[ps]

*label006134|
[name fn=瑠璃]「別に」[ps]

*label006135|
　正直に言ってしまうなら。[ps]

*label006136|
[name fn=瑠璃]「後ろで理央が騒ぐから、適当に従っただけだ。面白半分、ふざけ半分。お前と言い合いしていたから、丁度目についたから、つい」[ps]

*label006137|
[charal fn=yorukoA_bg left=60 tm=701]

*label006138|
[pv char="yoruko" voice=yoruko_349.ogg]
[name fn=夜子]「……そう」[ps]

*label006139|
　その言葉に、果たして満足することが出来たのか。[ps]

*label006140|
[charal fn=yorukoB_bd left=100 tm=701]

*label006141|
[pv char="yoruko" voice=yoruko_350.ogg]
[name fn=夜子]「ヒスイの事があったのに、キミの分析力のなさには呆れるほかないわね」[ps]

*label006142|
　辛辣な言葉だけが、置き去りにされた。[ps]

*label006143|
[name fn=瑠璃]「で、どうするんだよ」[ps]

*label006144|
　ようやく平常を取り戻した夜子へ。[ps]

*label006145|
[name fn=瑠璃]「お前は、ルビーのあらすじを受け入れるのか」[ps]

*label006146|
　用意されたシナリオは、俺とお前のラブコメディ。[l][r]
　そんなものは、お前は絶対に嫌がるだろうから。[ps]

*label006147|
[charal fn=yorukoB_bb left=100 tm=701]

*label006148|
[pv char="yoruko" voice=yoruko_351.ogg]
[name fn=夜子]「何も分かっていないようだけれど」[ps]

*label006149|
　呆れたように、不満気に、見下しながら。[ps]

*label006150|
[charal fn=yorukoB_bc left=100 tm=701]

*label006151|
[pv char="yoruko" voice=yoruko_352.ogg]
[name fn=夜子]「そうする他、ないのよ。一度開いてしまったら、どうすることも出来ないの。だから、その下らない物語にも付き合ってあげる」[ps]

*label006152|
　声色に、うんざりとした疲れの色が見えたが。[ps]

*label006153|
[charal fn=yorukoA_bl left=60 tm=701]

*label006154|
[pv char="yoruko" voice=yoruko_353.ogg]
[name fn=夜子]「……それに、どんなにあたしの意にそぐわない物語でも、それを魔法の本が語りたいのなら――あたしは、抵抗しない」[ps]

*label006155|
　やや寂しそうに、言い残す。[ps]

*label006156|
[name fn=瑠璃]「どこまでも、本を優先するんだな」[ps]

*label006157|
　それはやはり、夜子らしくはあったけれど。[ps]

*label006158|
[name fn=瑠璃]「それでも、お前は俺の事が嫌いだから、拒絶するかと思ったよ」[ps]

*label006159|
[charal fn=yorukoB_bb left=100 tm=701]

*label006160|
[pv char="yoruko" voice=yoruko_354.ogg]
[name fn=夜子]「勘違いしないで。あたしは、キミを受け入れたわけじゃないわ」[ps]

*label006161|
[charal fn=yorukoB_bc left=100 tm=701]

*label006162|
[pv char="yoruko" voice=yoruko_355.ogg]
[name fn=夜子]「舞台の女優も、嫌いな人間だからといってステージからは逃げないでしょう？」[ps]

*label006163|
[charal fn=yorukoB_bi left=100 tm=701]

*label006164|
[pv char="yoruko" voice=yoruko_356.ogg]
[name fn=夜子]「スポットライトの下では、いくらでも嘘だらけの仮面を被れるわ」[ps]

*label006165|
　本が、語りたいというのなら。[l][r]
　それでも夜子は、自分を殺してまで本に従僕するらしい。[ps]

*label006166|
[charal fn=yorukoA_bc left=60 tm=701]

*label006167|
[pv char="yoruko" voice=yoruko_357.ogg]
[name fn=夜子]「相手を拒絶する心は変わらない。キミのことが嫌いなことには、変わりない。それだけは理解しておきなさいよ」[ps]

*label006168|
　絶対的な優先順位。[l][r]
　嫌いな人間と馴れ合うことすら、夜子は受け入れられるのか。[ps]

*label006169|
[name fn=瑠璃]「じゃあ、お前は」[ps]

*label006170|
　そんな、夜子の強い言葉に。[l][r]
　ヒスイの結末を思い出しながら――俺は、ふとした疑問を口にする。[ps]

*label006171|
[name fn=瑠璃]「それが魔法の本のシナリオなら、それが魔法の本の意志ならば、俺とキスすることになっても構わないのか」[ps]

*label006172|
　ラブコメといえば。[l][r]
　物語の結末といえば。[l][r]
　いつだって、唇と唇の出会いが定番だろう。[ps]

*label006172-1|
[name fn=瑠璃]「あるいはそれ以上の事になっても、許せるのか」[ps]

*label006173|
　ひょっとしたら、それ以上の繋がりさえ、求められるかもしれない。 [ps]

*label006174|
　猛々しく互いを求め合うような共同作業さえ――本は語りたがるかもしれないが。[ps]

*label006175|
[charal fn=yorukoA_bg left=60 tm=701]

*label006176|
[pv char="yoruko" voice=yoruko_358.ogg]
[name fn=夜子]「――構わないわ。それを本が望むというのなら、キミとだって誰とだって、キスしてあげる」[ps]

*label006177|
　そこに意味などないように。[ps]

*label006178|
[charal fn=yorukoA_bh left=60 tm=701]

*label006179|
[pv char="yoruko" voice=yoruko_359.ogg]
[name fn=夜子]「だって、これは舞台上の演目のようなもの。難しく考えるほうが間違っている。どこの世界に、キスを拒む女優がいるというのかしら」[ps]

*label006180|
　達観したように、夜子は言い切った。[ps]

*label006181|
[charal fn=yorukoB_bc left=100 tm=701]

*label006182|
[pv char="yoruko" voice=yoruko_360.ogg]
[name fn=夜子]「たかがその程度のことで、ドギマギしているんじゃないわよ。だから、キミは木偶の坊なの」[ps]

*label006183|
[name fn=瑠璃]「……うるせぇ」[ps]

*label006184|
　完敗した俺は、それくらいのことしか言い返すことが出来なかった。[ps]

*label006185|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label006186|
[pv char="rio" voice=rio_215.ogg]
[name fn=理央]「やーやー、なんかワタシが結ぶまでもなく、お二人様は仲睦まじい夫婦のようですな」[ps]

*label006187|
[charal fn=yorukoB_ba left=100 tm=701]

*label006188|
[pv char="yoruko" voice=yoruko_361.ogg]
[name fn=夜子]「仮初の演目が結べるのは、物語の結末だけよ」[ps]
　
　理央の言葉に、夜子は冷ややかに皮肉って[ps]

*label006189|
[charal fn=yorukoB_be left=100 tm=701]

*label006190|
[pv char="yoruko" voice=yoruko_362.ogg]
[name fn=夜子]「さあ、天使様。これからあなたは、あたしと瑠璃をどうしてくれるのかしら？」[ps]

*label006191|
　ノリノリで、役を張り始めた。[l][r]
　もっとこう、恥じらいながら嫌がりながらになるだろうと思っていただけに、予想外だ。[ps]

*label006192|
　本のこととなると、こいつは別人のように積極的になるな。[ps]

*label006193|
[charal fn=yorukoA_bi left=60 tm=701]

*label006194|
[pv char="yoruko" voice=yoruko_363.ogg]
[name fn=夜子]「矢に貫かれたあたしは、瑠璃のことが好きで好きでたまらないんだから」[ps]

*label006195|
　滅茶苦茶棒読みだった。[l][r]
　心がこもってないどころか、むしろ悪口のようにさえ聞こえるほど、凍りつく声。[ps]

*label006196|
[charar fn=rioB_bg left=620 top=20 tm=701]

*label006197|
[pv char="rio" voice=rio_216.ogg]
[name fn=理央]「ありゃ？　そなの？　んなら、えーっと、これからねー」[ps]

*label006198|
　対する天使様も、超適当。[l][r]
　おいおい、偉大なるルビー様は、こんな茶番をご所望か？[ps]

*label006199|
[charar fn=rioB_bf left=620 top=20 tm=701]

*label006200|
[pv char="rio" voice=rio_217.ogg]
[name fn=理央]「えーっと、うーんと」[ps]

*label006201|
　契約が終わったと、喜んでいた天使様。[l][r]
　少年と少女を結ぶ、恋のキューピット。[ps]

*label006202|
　しかし――彼女の正体は、伏見理央という女の子で。[ps]

*label006203|
[charar fn=rioA_bg left=600 tm=701]

*label006204|
[pv char="rio" voice=rio_218.ogg]
[name fn=理央]「――わかんない！　任せる！」[ps]

*label006205|
[sfadeoutbgm time=2000]

*label006206|
　現実、全く頼りにならなかった。[ps]

*label006207|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]
[bgm fn="BGM09"]

*label006208|
『ルビーの合縁奇縁』[ps]

*label006209|
　紅色の宝石が紡ぐのは落ちこぼれ天使が織り成す恋模様。[l][r]
　降り立った世界には、平凡な少年。[ps]

*label006210|
　平凡が少年が望んだのは、気難しい少女との些細な日常だった。[ps]

*label006211|
　紅色の天使は、縁を繋ぐ。[l][r]
　平凡な繋がり、運命的な繋がり、奇妙な繋がりを。[ps]

*label006212|
　人と人の間で揺らめく運命の糸を、弓矢という形で手繰るのだ。[ps]

*label006213|
　そして、少年は少女の心を射抜く。[l][r]
　天使から授けられた矢を放ち、恋に準じることを誓う。[ps]

*label006213-1|
　でも、それは単なる契機にすぎない。[l][r]
　紅色の天使がもたらすのは、絶対的な運命の流れではなく、自ら運命をたぐり寄せるきっかけ。[ps]

*label006214|
　恋路を歩むは、自らの足。[l][r]
　紅色の天使は、傍で見守る水先案内人だ。[ps]

*label006214-1|
　少年と少女は、自らのペースで歩幅を合わせていく。[l][r]
　それは互いの運命をすりあわせ、同調するかのように。[ps]

*label006214-2|
　彼らの恋路に、不思議なく。[l][r]
　波乱はあっても、それは恋の大波にすぎないのだろう。[ps]

*label006215|
[sfadeoutbgm time=2000]

*label006216|
　あくまでも平和に、そして健やかに。[l][r]
　静かな水面を漂うように、緩やかに恋をしていくのだ。[ps]

*label006217|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label006218|
　翌朝。[l][r]
　手痛い目覚まし時計が、俺を起こしてくれる。[ps]

*label006219|
[bgm fn="BGM01"]

*label006220|
[mess-off]
[sysb-off]
[haikei-c fn="CG5_1" tm=3500]
[sysb]
[mess]

*label006221|
　目覚めた理由は、重量感。[l][r]
　胸部に押さえつけられるような力を感じて、夢の世界から引っぱり出された。[ps]

*label006222|
　圧迫感を与えてくれていたものの正体がわからないまま、意識がぶれる。[ps]

*label006223|
[pv char="yoruko" voice=yoruko_364.ogg]
[name fn=夜子]「鬱陶しいわね」[ps]

*label006224|
　ぼやける意識に、冷水をかけられたかのように。[ps]

*label006225|
[pv char="yoruko" voice=yoruko_365.ogg]
[name fn=夜子]「早く起きなさいよ、木偶の坊」[ps]

*label006226|
[name fn=瑠璃]「……あ？」[ps]

*label006227|
　透き通った繊細な声色は、夜子のもの。[l][r]
　朝、お目覚め一番に夜子がいる――そんな事実が、意識を覚醒させる。[ps]

*label006228|
[pv char="yoruko" voice=yoruko_366.ogg]
[name fn=夜子]「どうしてこのあたしが、わざわざ瑠璃を起こしてあげなきゃいけないのかしら」[ps]

*label006229|
[name fn=瑠璃]「ちょっと待って、何で、お前が」[ps]

*label006230|
　状況が理解できないまま、あたふたする俺を。[ps]

*label006231|
[haikei-c fn="CG5_2" tm=1000]

*label006232|
[pv char="yoruko" voice=yoruko_367.ogg]
[name fn=夜子]「まだ意識は眠っているというの？　呆れた馬鹿ね」[ps]

*label006233|
　容赦なく、夜子の足は俺を踏みつける。[l][r]
　睡眠と覚醒の間で感じた圧迫感は、夜子に踏まれていたせいか。[ps]

*label006234|
[haikei-c fn="CG5_1" tm=1000]

*label006235|
[pv char="yoruko" voice=yoruko_368.ogg]
[name fn=夜子]「早く起きなさいよ」[ps]

*label006236|
　見下して、愉悦を噛みしめるように。[ps]

*label006237|
[pv char="yoruko" voice=yoruko_369.ogg]
[name fn=夜子]「それとも、あたしに踏まれたいのかしら」[ps]

*label006238|
　愚かな者を足蹴にする感覚に溺れてるのか。[ps]

*label006239|
[name fn=瑠璃]「……もう少し、起こし方ってものを考えてくれよ」[ps]

*label006240|
[pv char="yoruko" voice=yoruko_370.ogg]
[name fn=夜子]「あら、何様のつもり？」[ps]

*label006241|
　俺の言葉に、かちんときたのか。[ps]

*label006242|
[haikei-c fn="CG5_3" tm=1000]

*label006243|
[pv char="yoruko" voice=yoruko_371.ogg]
[name fn=夜子]「もう少し体重を加えたほうが、いいのかしらね。踏み潰されたカエルのように、内蔵を撒き散らさないで欲しいのだけれど」[ps]

*label006244|
[name fn=瑠璃]「うっ、ぐっ――」[ps]

*label006245|
　朝、制服姿の幼馴染が。[l][r]
　起こしに来てくれるシチュエーションというのは、なるほど魅力的かもしれないが。[ps]

*label006246|
[pv char="yoruko" voice=yoruko_372.ogg]
[name fn=夜子]「そういえば、世の中には女の子に踏まれたがる人間もいるそうだけれど、まさかキミもなそうなわけ？」[ps]

*label006247|
　ぐりぐりと、ぐりぐりと。[ps]

*label006248|
　いかにしてダメージを与えられるかどうか、それを模索するような踏み方には、決して魅力を感じない。[ps]

*label006249|
[name fn=瑠璃]「……馬鹿言うな」[ps]

*label006250|
　夜子の足首を、掴み。[ps]

*label006251|
[name fn=瑠璃]「お前こそ、いつから俺を起こしに来てくれるような、可愛らしい行動をするようになったんだよ」[ps]

*label006252|
[haikei-c fn="CG5_2" tm=1000]

*label006253|
[pv char="yoruko" voice=yoruko_373.ogg]
[name fn=夜子]「……はあ？」[ps]

*label006254|
　呆れたように、夜子は首を傾げる。[ps]

*label006255|
[pv char="yoruko" voice=yoruko_374.ogg]
[name fn=夜子]「理央……あの天使様が、そうすればいいと命令したのよ。物語を進めるために、そうして欲しいって」[ps]

*label006256|
[name fn=瑠璃]「へえ？」[ps]

*label006257|
　ようやく事態が飲み込めてきた。[ps]

*label006258|
[name fn=瑠璃]「よくある幼馴染の定番イベントか？　天使ってのは、案外バリエーションに乏しいんだな」[ps]

*label006259|
　何のひねりもない、短絡的なイベントである。[ps]

*label006260|
[pv char="yoruko" voice=yoruko_375.ogg]
[name fn=夜子]「定番なの？　あまり、小説では見ないシーンだけれど」[ps]

*label006261|
[name fn=瑠璃]「……そうか？」[ps]

*label006262|
　ジャンルの違い、か？[l][r]
　まあ、確かに起こし方を考えてみれば、定番からは少し外れているようだけれど。[ps]

*label006263|
[haikei-c fn="CG5_1" tm=1000]

*label006264|
[pv char="yoruko" voice=yoruko_376.ogg]
[name fn=夜子]「でも、意味不明ね。キミを起こしに来たくらいで、何の影響が生まれるというのでしょう。何の充実感も得られなかったけれど」[ps]

*label006265|
[name fn=瑠璃]「俺を踏んでるお前は、結構楽しそうだったが？」[ps]

*label006266|
[haikei-c fn="CG5_4" tm=1000]

*label006267|
[pv char="yoruko" voice=yoruko_377.ogg]
[name fn=夜子]「……足が汚れるというデメリットが、見えていなかったのよ」[ps]

*label006268|
　忌々しそうに、履いていたソックスをはたいた。[l][r]
　なんか、小学生のイジメみたいなことを言い出したぞ。[ps]

*label006269|
[name fn=瑠璃]「自称天使は、ベタベタなイベントを起こして、俺とお前をくっつけさせたいのかな」[ps]

*label006270|
[pv char="yoruko" voice=yoruko_378.ogg]
[name fn=夜子]「さあ？　生憎、今のところあたしの心は冷えきってるわよ。キミを起こしに来ても、何も感じない」[ps]

*label006271|
[name fn=瑠璃]「恋が、芽生えることはなく？」[ps]

*label006272|
[pv char="yoruko" voice=yoruko_379.ogg]
[name fn=夜子]「当たり前よ。キミは、あたしに何を期待しているのかしら」[ps]

*label006273|
　見下し続けながら。[ps]

*label006274|
[pv char="yoruko" voice=yoruko_380.ogg]
[name fn=夜子]「本が望むなら、あたしは何でもするわ。けれど、それはあくまで本の演出。ゆめゆめ、そのことを忘れないように」[ps]

*label006275|
[name fn=瑠璃]「わかってるよ」[ps]

*label006276|
　それでも、疑問は晴れない。[l][r]
　本に準じることを選び、こうして天使の言いなりになって俺を起こしに来た夜子。[ps]

*label006277|
　これからも、本が望めばなんでもしてくれるのだろうが。[ps]

*label006278|
[name fn=瑠璃]「――本は、心まで動かす」[ps]

*label006279|
　俺が、ヒスイのときに揺るがされたように。[l][r]
　妃よりも、彼女を優先しようとしてしまったように。[ps]

*label006280|
　演技上だけではなく、その中身さえ、改変してしまう。[ps]

*label006281|
[name fn=瑠璃]「お前は、俺を好きになるのかな」[ps]

*label006282|
　ルビーの意志に、従って。[l][r]
　そういう作られたお前を、見ることになるのかな。[ps]

*label006283|
　本に準じて俺を好きになるお前を、俺はどういう心境で見守ればいいのだろう。[ps]

*label006284|
[pv char="yoruko" voice=yoruko_381.ogg]
[name fn=夜子]「下らない。そんなもの、一時的な演技と受け止めなさいよ。それくらい、簡単じゃないの」[ps]

*label006285|
[name fn=瑠璃]「……それが出来れば、苦労はしない」[ps]

*label006286|
　現に、ヒスイでは揺るがされてしまったから。[ps]

*label006287|
　舞台上の演技とは分かっていても、現実が舞台になってしまっている今、その言葉は気休めにすぎない。[ps]

*label006288|
　お前の口で、お前の顔で、愛を囁かれたら――それはとても、魅力的なことだと思うから。[ps]

*label006289|
[haikei-c fn="CG5_2" tm=1000]

*label006290|
[pv char="yoruko" voice=yoruko_382.ogg]
[name fn=夜子]「ねえ、ところで一つ聞きたいんだけど」[ps]

*label006291|
　夜子は、少し不満気に。[ps]

*label006292|
[haikei-c fn="CG5_5" tm=1000]

*label006293|
[pv char="yoruko" voice=yoruko_383.ogg]
[name fn=夜子]「いつまでキミは、あたしに踏まれているのかしら」[ps]

*label006294|
[name fn=瑠璃]「…………」[ps]

*label006295|
　目覚めてから、変わらずに。[l][r]
　今もなお、踏まれ続けて。[ps]

*label006296|
[pv char="yoruko" voice=yoruko_384.ogg]
[name fn=夜子]「キミは、やっぱり……」[ps]

*label006297|
[name fn=瑠璃]「いや、待て、誤解するな」[ps]

*label006298|
　ちゃんと、それには理由があって。[l][r]
　どうしたものかと、悩んでいたところなんだ。[ps]

*label006299|
[name fn=瑠璃]「突っ込むべきかどうか、迷ってたんだ」[ps]

*label006300|
[pv char="yoruko" voice=yoruko_385.ogg]
[name fn=夜子]「……何を？」[ps]

*label006301|
　不機嫌さが、一層強まって。[ps]

*label006302|
[name fn=瑠璃]「片足を上げてるせいで、下着が見えてるぞ？」[ps]

*label006303|
　目覚めた時から、変わらずに。[l][r]
　ずっとずっと、見え続けていた。[ps]

*label006304|
　真面目な顔をして、真面目な話をしていても。[l][r]
　全く、全然、格好というものが付かなくて。[ps]

*label006305|
[haikei-c fn="CG5_6" tm=1000]

*label006306|
[pv char="yoruko" voice=yoruko_386.ogg]
[name fn=夜子]「…………っ」[ps]

*label006307|
　対する夜子は、一瞬身体をびくつかせ。[l][r]
　少しだけ恥じらいながら、それでも声は低くする。[ps]

*label006308|
[pv char="yoruko" voice=yoruko_387.ogg]
[name fn=夜子]「――だから、何よ」[ps]

*label006309|
　意外と、怒らず？[l][r]
　平静？[l][r]
　では、なく――[ps]

*label006310|
[pv char="yoruko" voice=yoruko_388.ogg]
[name fn=夜子]「カエルのように、撒き散らしなさい」[ps]

*label006311|
　下げようとした足を思いっきり踏みつけて、怒りを顕にしてくれた。[ps]

*label006312|
[pv char="yoruko" voice=yoruko_389.ogg]
[name fn=夜子]「おやすみなさい、瑠璃。二度と下らないことを考えないように、永眠させてあげるわ」[ps]

*label006313|
[name fn=瑠璃]「お前は、起こしに来たんじゃねえのかよ」[ps]

*label006314|
[pv char="yoruko" voice=yoruko_390.ogg]
[name fn=夜子]「おやすみもおはようも、どちらも似たようなものよ」[ps]

*label006315|
　夜子に踏まれて、責められ、痛められながら。[l][r]
　平坦な希少シーンが、ラブコメのそれに近付いたのではないかと気付く。 [ps]
[eval exp="sf.album_flag[4] = true"]

*label006316|
[mess-off]
[sysb-off]
[chara-c fn="図書館２階_自室" chara=rioA_aa left=320 tm=3500]
[sysb]
[mess]

*label006317|
[pv char="rio" voice=rio_219.ogg]
[name fn=理央]「やっぱり、二人は仲良しさん」[ps]

*label006318|
　いつの間にか、隣にいた理央。[ps]

*label006319|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label006320|
[pv char="rio" voice=rio_220.ogg]
[name fn=理央]「ワタシの力で、らぶらぶになっちゃってますな」[ps]

*label006321|
[sfadeoutbgm time=2000]

*label006322|
　そう見えるだけだ。[ps]

*label006323|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label006324|
[chara fn=rioA_ae left=320 tm=701]

*label006325|
[pv char="rio" voice=rio_221.ogg]
[name fn=理央]「引き篭もりは許しません！　健全な男女は、通学路で愛を育むというものですよー！」[ps]

*label006326|
　と、いう自称天使の妄言が、夜子を再び学園へと導くことになった。[ps]

*label006327|
　あれだけ疲弊していた夜子だったが、その言葉に対しては少し寛容で。[ps]

*label006328|
[mess-off]
[sysb-off]
[chara-c fn="島_海岸沿いの道" chara=yorukoA_ac left=300 tm=3500]
[sysb]
[mess]

*label006329|
[bgm fn="BGM03"]

*label006330|
[pv char="yoruko" voice=yoruko_391.ogg]
[name fn=夜子]「……分かってるわよ。昨日の段階からこうなるだろうと思っていたから」[ps]

*label006331|
　俺を起こしに来た夜子は、既に制服姿だった。[ps]

*label006332|
[chara fn=yorukoB_aj left=340 tm=701]

*label006333|
[pv char="yoruko" voice=yoruko_392.ogg]
[name fn=夜子]「二度と通わないつもりでいたのに……」[ps]

*label006334|
　もちろん、不満は継続しているが。[ps]

*label006335|
[chara fn=yorukoB_ad left=340 tm=701]

*label006336|
[pv char="yoruko" voice=yoruko_393.ogg]
[name fn=夜子]「これが本の意思だというなら、もう少しだけ頑張るわ」[ps]

*label006337|
　そして。[l][r]
　そして――今、夜子は俺の隣にいて。[ps]

*label006338|
　肩を並べて、学園への道を歩んでいる。[l][r]
　それは、生まれて初めての出来事だった。[ps]

*label006339|
[chara fn=yorukoA_aa left=300tm=701]

*label006340|
[pv char="yoruko" voice=yoruko_394.ogg]
[name fn=夜子]「近い、臭い、ウザい」[ps]

*label006341|
[name fn=瑠璃]「離れて歩くと、自称天使に怒られるぞ」[ps]

*label006342|
[chara fn=yorukoA_ad left=300tm=701]

*label006343|
[pv char="yoruko" voice=yoruko_395.ogg]
[name fn=夜子]「……死ね」[ps]

*label006344|
　俺たちを見守るように、後方では自称天使が監視する。[l]
　目論見通り仲良くしているのか、チェックしているのだろう。[ps]

*label006345|
[chara fn=yorukoB_ab left=340 tm=701]

*label006346|
[pv char="yoruko" voice=yoruko_396.ogg]
[name fn=夜子]「おかしいわね、いつからこの辺りの風景は汚く見えるようになったのかしら」[ps]

*label006347|
　ふと、思いついたように俺を見て。[ps]

*label006348|
[chara fn=yorukoB_af left=340 tm=701]

*label006349|
[pv char="yoruko" voice=yoruko_397.ogg]
[name fn=夜子]「あ、キミがいるからね。この台なし男」[ps]

*label006350|
[name fn=瑠璃]「……おい」[ps]

*label006351|
　何だその罵倒の仕方は。[ps]

*label006352|
[chara fn=yorukoB_ae left=340 tm=701]

*label006353|
[pv char="yoruko" voice=yoruko_398.ogg]
[name fn=夜子]「キミがいなければ、学園やこの島ももう少しは過ごしやすいものになってたのでしょうけど、それはあまりにも高望みかしら」[ps]

*label006354|
　笑いながら、続ける。[ps]

*label006355|
[chara fn=yorukoB_ad left=340 tm=701]
[pv char="yoruko" voice=yoruko_399.ogg]
[name fn=夜子]「空気が読めなくて、空気を汚してしまう瑠璃は、何かを犯さなければ生きていけないものね」[ps]

*label006356|
[name fn=瑠璃]「……おい」[ps]

*label006357|
　俺は環境破壊の一端でも担っているのか？[ps]

*label006358|
[chara fn=yorukoA_ag left=300tm=701]

*label006359|
[pv char="yoruko" voice=yoruko_400.ogg]
[name fn=夜子]「死ね、死ね、と何度もキミを罵倒していたけれど、今にして思えば反省しているわ」[ps]

*label006360|
[name fn=瑠璃]「次は何だよ」[ps]

*label006361|
　矢継ぎのように飛んでくる暴言。[ps]

*label006362|
[chara fn=yorukoA_ah left=300tm=701]

*label006363|
[pv char="yoruko" voice=yoruko_401.ogg]
[name fn=夜子]「死ねというのは他人任せで、無責任な言葉よ。悪影響を自覚して自殺するなんて、そんな高潔さをキミに求めるほうが愚かなのだし」[ps]

*label006364|
　夜子は、前を向く。[l][r]
　俺と目を合わせずに、よそよそしさを維持させて。[ps]

*label006365|
[chara fn=yorukoB_ad left=340 tm=701]

*label006366|
[pv char="yoruko" voice=yoruko_402.ogg]
[name fn=夜子]「だから、死ね、ではなく。キミには、きっとこう言うべきなのでしょうね」[ps]

*label006367|
　小さな唇が紡ぐ言葉は。[ps]

*label006368|
[chara fn=yorukoA_ad left=300tm=701]

*label006369|
[pv char="yoruko" voice=yoruko_403.ogg]
[name fn=夜子]「――殺すわよ」[ps]

*label006370|
　その可愛らしさとは真逆の、悍ましき言葉だった。[ps]

*label006371|
[chara fn=yorukoB_ae left=340 tm=701]

*label006372|
[pv char="yoruko" voice=yoruko_404.ogg]
[name fn=夜子]「うん、こっちの方があたしの意志に即しているわね」[ps]

*label006373|
[name fn=瑠璃]「お前はこれから俺と恋仲になるんだよな？　殺し合うような小説じゃなかったよな！？」[ps]

*label006374|
[chara fn=yorukoB_ai left=340 tm=701]

*label006375|
[pv char="yoruko" voice=yoruko_405.ogg]
[name fn=夜子]「耳元でぎゃーぎゃー五月蝿い。目立つじゃないの」[ps]

*label006376|
[name fn=瑠璃]「発言の内容で言えばお前が一番目立っているんだよ」[ps]

*label006377|
　殺すとか、死ねとか。[l][r]
　そういう物騒な言葉を、言わないでくれ。[ps]

*label006378|
[chara fn=yorukoB_ad left=340 tm=701]

*label006379|
[pv char="yoruko" voice=yoruko_406.ogg]
[name fn=夜子]「……はあ、疲れてきた。やっぱり、キミといるとエネルギーを消費する。カロリーが足りないわ」[ps]

*label006380|
[name fn=瑠璃]「それは、お前が疲れない生き方をし過ぎたからだろ。引き篭もってばっかりだと、楽に決まってるからな」[ps]

*label006381|
[chara fn=yorukoA_ac left=300tm=701]

*label006382|
[pv char="yoruko" voice=yoruko_407.ogg]
[name fn=夜子]「むっ、かちんと来るわね、その物言い」[ps]

*label006383|
　そこで、ようやく夜子は俺を見る。[ps]

*label006384|
[chara fn=yorukoA_ad left=300tm=701]

*label006385|
[pv char="yoruko" voice=yoruko_408.ogg]
[name fn=夜子]「まるで全てのことを知ってるかのように、キミは語るのね。わあ、すごい」[ps]

*label006386|
　最後は棒読みで、俺を褒め称える。[l][r]
　喧嘩を売っているのは、明白だ。[ps]

*label006387|
[name fn=瑠璃]「……ちなみに、理央と登校してたときは、疲れなかったのか？」[ps]

*label006388|
[chara fn=yorukoA_ag left=300tm=701]

*label006389|
[pv char="yoruko" voice=yoruko_409.ogg]
[name fn=夜子]「疲れなかったわ。理央といると、あたしは落ち着くの。あのときは、妃もいたからね」[ps]

*label006390|
　でも、と。[l][r]
　空を見上げ、本音を零す。[ps]

*label006391|
[chara fn=yorukoB_ag left=340 tm=701]

*label006392|
[pv char="yoruko" voice=yoruko_410.ogg]
[name fn=夜子]「……疲れるけれど、帰りたいとは思わないわ。少なくとも、今は」[ps]

*label006393|
[name fn=瑠璃]「えっ？」[ps]

*label006394|
　それが、あまりにも意外な言葉だったから。[ps]

*label006395|
[chara fn=yorukoA_ad left=300tm=701]

*label006396|
[pv char="yoruko" voice=yoruko_411.ogg]
[name fn=夜子]「誤解するんじゃないわよ？　これが本だからと思うと、素直に流れに身を任せられるって言ってるの！」[ps]

*label006397|
　慌てたように、夜子は否定する。[l][r]
　何を、否定したのだろうか。[ps]

*label006398|
[chara fn=yorukoB_aa left=340 tm=701]

*label006399|
[pv char="yoruko" voice=yoruko_412.ogg]
[name fn=夜子]「少なくとも、これが本のあらすじなら、あたしはまだ耐えられる。そういうこと」[ps]

*label006400|
[name fn=瑠璃]「……俺とのお喋りにも、付き合う余裕があるってことか」[ps]

*label006401|
[chara fn=yorukoA_aa left=300tm=701]

*label006402|
[pv char="yoruko" voice=yoruko_413.ogg]
[name fn=夜子]「そうね、そうしなければ何も終わりそうにないし」[ps]

*label006403|
　夜子の目的は、きちんと物語を語らせてあげること。[l]
　そのためならば、たとえ嫌っている相手でも時間を共にすることを厭わない。[ps]

*label006404|
[charakie tm=701]

*label006405|
[mess-off]
[sysb-off]
[charalr-c fn="島_海岸沿いの道" charal=rioA_am leftl=60 charar=nagisaA_a leftr=600 tm=701]
[sysb]
[mess]

*label006406|
[pv char="rio" voice=rio_222.ogg]
[name fn=理央]「駄目ですよー、こら、そこの少年ッ！　ピピッー！　いえろーれっどかーど！」[ps]

*label006407|
　そこで、後方から理央の声が響く。[ps]

*label006408|
[pv char="rio" voice=rio_223.ogg]
[name fn=理央]「余計な登場人物はいりませぬ。空気を読めやあ！」[ps]

*label006409|
[pv char="nagisa" voice=nagisa_69.ogg]
[name fn=汀]「おい、待て、理央。目を覚ませ！　こんなことは許されねえだろ！」[ps]

*label006410|
　理央に制止をかけられている男子学生。[l][r]
　その人物を見た途端、逃げ出したくなった。[ps]

*label006411|
[charar fn=nagisaA_h left=600 tm=701]

*label006412|
[pv char="nagisa" voice=nagisa_70.ogg]
[name fn=汀]「あ、おい瑠璃っ！　これはどういうことだ？　お前がなんで、夜子と仲良さげに歩いてんだよ。殺すぞ！」[ps]

*label006413|
[name fn=瑠璃]「……汀」[ps]

*label006414|
[charar fn=nagisaA_e left=600 tm=701]

*label006415|
[pv char="nagisa" voice=nagisa_71.ogg]
[name fn=汀]「人の妹に手を出すなんて、舐めた根性してるじゃねーか。上等だ、今日こそ決着つけてやるよ」[ps]

*label006416|
[name fn=瑠璃]「……なんのだよ」[ps]

*label006417|
　というか、怒りすぎだろ。[l][r]
　そして、何かを誤解してる。[ps]

*label006418|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label006419|
[pv char="nagisa" voice=nagisa_72.ogg]
[name fn=汀]「お袋から聞いたぞ！　てめぇ、いつから夜子と付き合ってやがった！」[ps]

*label006420|
[name fn=瑠璃]「…………」[ps]

*label006421|
　あ、はい。[l][r]
　そういうことですか。[ps]

*label006422|
[charal fn=yorukoA_ac left=60 tm=701]

*label006423|
[pv char="yoruko" voice=yoruko_414.ogg]
[name fn=夜子]「心から鬱陶しいわね。どうにかしなさいよ」[ps]

*label006424|
[name fn=瑠璃]「いいじゃねえか。あんな格好良い兄貴に想われて、妹冥利に尽きるんじゃねえか」[ps]

*label006425|
[charal fn=yorukoB_ad left=100 tm=701]

*label006426|
[pv char="yoruko" voice=yoruko_415.ogg]
[name fn=夜子]「どうでもいいわよ、そんなの」[ps]

*label006427|
　兄の愛情を、夜子は一刀両断する。[ps]

*label006428|
[charal fn=yorukoB_ab left=100 tm=701]

*label006429|
[pv char="yoruko" voice=yoruko_416.ogg]
[name fn=夜子]「あたしたちは兄妹なのよ？　結ばれるはずもない関係に、夢を持ちすぎなのよ。その気持ちは嬉しいけれど、程々にしてほしいわ」[ps]

*label006430|
[name fn=瑠璃]「…………」[ps]

*label006431|
　さり気なく言った夜子の言葉。[l][r]
　それは、誰もがわかりきっている常識。[ps]

*label006432|
[name fn=瑠璃]「そうだな、お前たちは兄妹だ」[ps]

*label006433|
　だけど、俺たちは――[ps]

*label006434|
[charar fn=nagisaA_e left=600 tm=701]

*label006435|
[pv char="nagisa" voice=nagisa_73.ogg]
[name fn=汀]「おい、二人でいい雰囲気作ってんじゃねえよ。とにかく説明しろ！　俺の許可なしに夜子とくっつきやがって！」[ps]

*label006436|
[charal fn=rioA_am left=60 tm=701]

*label006437|
[pv char="rio" voice=rio_224.ogg]
[name fn=理央]「こーらー！　二人の関係を邪魔しないでくださいー！　もうちょっとでキスしそうなのに！」[ps]

*label006438|
[charar fn=nagisaA_k left=600 tm=701]

*label006439|
[pv char="nagisa" voice=nagisa_74.ogg]
[name fn=汀]「キス？　兄貴の俺だって、されたことねぇぞ！？」[ps]

*label006440|
[name fn=瑠璃]「……突っ込みどころが多すぎて」[ps]

*label006441|
　見当違いの目算に、見当違いの言動。[ps]

*label006442|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label006443|
[pv char="rio" voice=rio_225.ogg]
[name fn=理央]「はっ！　わかりましたよわかりました！　ワタシのお仕事を邪魔するアナタ！　ずばり、悪魔だねっ！」[ps]

*label006444|
　きゅぴーん、と。[l][r]
　真実に至った名探偵のように、天使はどや顔で指摘する。[ps]

*label006445|
[charal fn=yorukoB_ad left=100 tm=701]

*label006446|
[pv char="yoruko" voice=yoruko_417.ogg]
[name fn=夜子]「このままだと、遅刻するわね」[ps]

*label006447|
　冷ややかな瞳は、何かを決断したように。[ps]

*label006448|
[charal fn=yorukoB_ab left=100 tm=701]

*label006449|
[pv char="yoruko" voice=yoruko_418.ogg]
[name fn=夜子]「面倒だから、すみやかに終わらせる」[ps]

*label006450|
　俺の隣から、やや後方へ足を向けて。[ps]

*label006451|
[charar fn=nagisaA_e left=600 tm=701]

*label006452|
[pv char="nagisa" voice=nagisa_75.ogg]
[name fn=汀]「おい、夜子！　瑠璃と付き合ってるっていうのは、本当か？」[ps]

*label006453|
　戸惑いながら、兄貴は尋ねて。[ps]

*label006454|
[charal fn=yorukoA_ag left=60 tm=701]

*label006455|
[pv char="yoruko" voice=yoruko_419.ogg]
[name fn=夜子]「本当よ」[ps]

*label006456|
　即答した。[l][r]
　汀の望みを切り捨てるように、即答した。[ps]

*label006456-1|
[name fn=瑠璃]「……は？」[ps]

*label006456-2|
　おい、それはいくらなんでも乱暴な締め方じゃないか。[ps]

*label006457|
[charal fn=yorukoA_ag left=60 tm=701]

*label006458|
[pv char="yoruko" voice=yoruko_420.ogg]
[name fn=夜子]「だから、邪魔しないで」[ps]

*label006459|
　圧倒的説明不足の夜子の言葉は、しかし効果てきめんだった。[ps]

*label006460|
[charal fn=yorukoA_ac left=60 tm=701]

*label006461|
[pv char="yoruko" voice=yoruko_421.ogg]
[name fn=夜子]「この恋物語は、汀が汚していい代物ではないの」[ps]

*label006462|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label006463|
[name fn=瑠璃]「…………」[ps]

*label006464|
　絶句する汀の表情を、最後方から見つめる。[l][r]
　実の兄にしてみれば、その驚きは極大だろう。[ps]

*label006465|
[charal fn=yorukoB_aa left=100 tm=701]

*label006466|
[pv char="yoruko" voice=yoruko_422.ogg]
[name fn=夜子]「それじゃあ、遅刻する訳にはいかないから、先に行くわね」[ps]

*label006467|
　用は済んだと言わんばかりに、夜子は背を向ける。[ps]

*label006468|
[charal fn=yorukoB_af left=100 tm=701]

*label006469|
[pv char="yoruko" voice=yoruko_423.ogg]
[name fn=夜子]「……何をしているの。急いで」[ps]

*label006470|
　しかし、一人では歩み出さず。[ps]

*label006471|
[name fn=瑠璃]「そうだな、走るか」[ps]

*label006472|
　俺と共に行くことを選択した。[ps]

*label006473|
[charal fn=yorukoA_ah left=60 tm=701]

*label006474|
[pv char="yoruko" voice=yoruko_424.ogg]
[name fn=夜子]「無理よ。疲れるから走りたくない」[ps]

*label006475|
[name fn=瑠璃]「……そーかい」[ps]

*label006476|
[sfadeoutbgm time=2000]

*label006477|
　もう疲れてるんじゃなかったのか、と。[l][r]
　言葉にする前に、足を動かすことにする。[ps]

*label006478|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label006479|
　前回の登校と決定的に違っていたのは、学園という場での夜子の態度だったろう。[ps]

*label006480|
　命令を受けて渋々登校していたときは、小説を持参し、机の上に広げ、他人からの干渉を一切拒絶していた。[ps]

*label006481|
　いや、他人からの干渉を拒絶する、という点には何も変化がないのだが、特筆するべきは俺が他人からクラスアップしたことと、夜子が小説を持ってこなかったことだろう。[ps]

*label006482|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室" chara=yorukoB_ag left=340 tm=3500]
[sysb]
[mess]

*label006483|
[bgm fn="BGM07"]
[pv char="yoruko" voice=yoruko_425.ogg]
[name fn=夜子]「……持って行こうとは、した」[ps]

*label006484|
　けど、[ps]

*label006485|
[pv char="yoruko" voice=yoruko_426.ogg]
[name fn=夜子]「母さんと、理央に、止められたの」[ps]

*label006486|
　小説は、物語を停滞させる。[l][r]
　登場人物が他の物語を読んでいる間、一体どんなイベントを進めさせればいいのか。[ps]

*label006487|
[chara fn=yorukoB_af left=340 tm=701]

*label006488|
[pv char="yoruko" voice=yoruko_427.ogg]
[name fn=夜子]「ところで、キミはいつも教室で何をしているの？　読書を禁じられたら、何もすることがないわ」[ps]

*label006489|
[name fn=瑠璃]「……あのなあ」[ps]

*label006490|
　引き篭もり少女、ここに極まれり。[ps]

*label006491|
[name fn=瑠璃]「誰かと会話するとか、なんかあるだろ？」[ps]

*label006492|
[chara fn=yorukoB_ae left=340 tm=701]

*label006493|
[pv char="yoruko" voice=yoruko_428.ogg]
[name fn=夜子]「キミは、誰かと会話してるのかしら？」[ps]

*label006494|
[name fn=瑠璃]「…………」[ps]

*label006495|
　痛いところを突かれてしまった。[l][r]
　ヒスイが開いている間はともかく、あれ以来、極たまに岬と会話するくらいしか、話し相手はいなかった。[ps]

*label006496|
[chara fn=yorukoB_ai left=340 tm=701]

*label006497|
[pv char="yoruko" voice=yoruko_429.ogg]
[name fn=夜子]「何よ、キミもあたしと同じじゃないの。頼りにならないわね」[ps]

*label006498|
[name fn=瑠璃]「というか、俺とお喋りしとけばいいんだよ。それならまだマシだろ」[ps]

*label006499|
　もちろん、否定されると思って言った言葉だったけど。[ps]

*label006500|
[chara fn=yorukoB_ad left=340 tm=701]

*label006501|
[pv char="yoruko" voice=yoruko_430.ogg]
[name fn=夜子]「……そうね、少しはマシかもしれない」[ps]

*label006502|
　平坦に、夜子は同意した。[ps]

*label006503|
[name fn=瑠璃]「というか、授業聞いてろよ。平然と喋ってるが、今は授業中だぞ？」[ps]

*label006504|
　何もすることがないとか、堂々と言ってるんじゃねえよ。[ps]

*label006505|
[chara fn=yorukoA_ae left=300tm=701]

*label006506|
[pv char="yoruko" voice=yoruko_431.ogg]
[name fn=夜子]「え？」[ps]

*label006507|
　しかし、夜子はその発想がなかったらしく。[ps]

*label006508|
[chara fn=yorukoA_ag left=300tm=701]

*label006509|
[pv char="yoruko" voice=yoruko_432.ogg]
[name fn=夜子]「引き篭もりのあたしが、授業についていけるわけないじゃないの」[ps]

*label006510|
[name fn=瑠璃]「…………」[ps]

*label006511|
　堂々と、白旗を振った。[l][r]
　いや、まあ、そうだけど……。[ps]

*label006512|
[chara fn=yorukoA_ah left=300tm=701]

*label006513|
[pv char="yoruko" voice=yoruko_433.ogg]
[name fn=夜子]「特に、今は英語の時間でしょう？　自慢じゃないけれど、あたし、英語は小学生以下の能力よ。和製英語しかわからないわ」[ps]

*label006514|
[name fn=瑠璃]「和製英語は英語のカテゴリに含まれてねえだろ……」[ps]

*label006515|
　少なくとも、授業には一切関係ない。[l][r]
　というか、本当に自慢じゃない。[l]意味のない前置きだ。[ps]

*label006516|
[chara fn=yorukoB_ae left=340 tm=701]

*label006517|
[pv char="yoruko" voice=yoruko_434.ogg]
[name fn=夜子]「ホッチキスって、和製英語って知ってた？　あたし、今まで絶対に英語だと思ってたわ。良かった、海外に行く前に知っておいて」[ps]

*label006518|
[name fn=瑠璃]「すっげえどうでもいい豆知識だな……しかも、海外旅行なんて絶対にしないお前には、不要な心配だろ」[ps]

*label006519|
[chara fn=yorukoB_af left=340 tm=701]

*label006520|
[pv char="yoruko" voice=yoruko_435.ogg]
[name fn=夜子]「あと、野球も多いわよね、カタカタで出来た和製英語っぽい何か」[ps]

*label006521|
[name fn=瑠璃]「野球？」[ps]

*label006522|
　つい最近、理央と野球について語ったのを思い出す。[ps]

*label006523|
[chara fn=yorukoA_ah left=300tm=701]

*label006524|
[pv char="yoruko" voice=yoruko_436.ogg]
[name fn=夜子]「フォアボールって、海の向こうじゃ通じないんでしょう？　あれだけ気取った横文字を使いながら、結局本家では通じないってどうしようもないわね」[ps]

*label006525|
[name fn=瑠璃]「いや、何でお前はそんなに詳しいんだよ」[ps]

*label006526|
　俺だって、知らなかったぞ。[ps]

*label006527|
[chara fn=yorukoA_ai left=300tm=701]

*label006528|
[pv char="yoruko" voice=yoruko_437.ogg]
[name fn=夜子]「あら？　昔は理央もキミも、あと汀も……野球に興味津々だったじゃないの。図書館の外で、キャッチボールしてたわよね？」[ps]

*label006529|
[name fn=瑠璃]「してたけど……だからって、関係ねえだろ」[ps]

*label006530|
[chara fn=yorukoB_af left=340 tm=701]

*label006531|
[pv char="yoruko" voice=yoruko_438.ogg]
[name fn=夜子]「そうね、関係ないわ。でも、そのせいか少しだけ知識はあるの」[ps]

*label006532|
　昔を思い出すように。[ps]

*label006533|
[chara fn=yorukoB_aa left=340 tm=701]

*label006534|
[pv char="yoruko" voice=yoruko_439.ogg]
[name fn=夜子]「理央が、興味津々に野球の話をするものだから……あたしも、少しは話し相手になってあげたくてね」[ps]

*label006535|
[name fn=瑠璃]「それで和製英語に詳しくなったってか？　努力する方向を間違えてんだろ」[ps]

*label006536|
[chara fn=yorukoB_ac left=340 tm=701]

*label006536-1|
[pv char="yoruko" voice=yoruko_440.ogg]
[name fn=夜子]「……うるさい。別に、それだけのために勉強したわけじゃないし……たまたま、知っただけよ」[ps]

*label006537|
　恥じらう風に目を逸らすさまが、可愛らしくて。[ps]

*label006538|
[name fn=瑠璃]「でも、今は英語の時間だ」[ps]

*label006539|
　教科書を、見せつけて。[ps]

*label006540|
[name fn=瑠璃]「せっかく学園に来たんだし、少しは勉強して帰れよ。これも、いい経験だと思ってな。ついていけなくても、ついていく努力をしてみろよ」[ps]

*label006541|
　ものは試しだ。[l][r]
　学ぶってのは、そういう意味でもあるんだろ。[ps]

*label006542|
[chara fn=yorukoA_al left=300tm=701]

*label006543|
[pv char="yoruko" voice=yoruko_441.ogg]
[name fn=夜子]「……持ってないの」[ps]

*label006544|
　しかし、夜子は言う。[ps]

*label006545|
[chara fn=yorukoA_am left=300tm=701]

*label006546|
[pv char="yoruko" voice=yoruko_442.ogg]
[name fn=夜子]「教科書、持ってないの。あんなもの、あたしには関係ないと思って、捨てちゃったわ」[ps]

*label006547|
[name fn=瑠璃]「……お前なあ」[ps]

*label006548|
　呆れて、溜息を付いて。[l][r]
　小説を持ってきたのは、他に持ってくるものがなかったからか。[ps]

*label006549|
[name fn=瑠璃]「本を大切にしても、教科書は大切にしないんだな」[ps]

*label006550|
　腰を上げて、机をひっつける。[l][r]
　先生に許可をもらうまでもなく、行動に移してしまった。[ps]

*label006551|
[chara fn=yorukoA_aa left=300tm=701]

*label006552|
[pv char="yoruko" voice=yoruko_443.ogg]
[name fn=夜子]「な、何を近寄ってるのよ！」[ps]

*label006553|
[name fn=瑠璃]「見せてやるよ、教科書くらいさ」[ps]

*label006554|
　机を並べて、お互いが見える位置へ。[ps]

*label006555|
[chara fn=yorukoA_ad left=300tm=701]
　
[pv char="yoruko" voice=yoruko_444.ogg]
[name fn=夜子]「……何よ、それ。気持ち悪い優しさを見せないで」[ps]

*label006556|
　周りの注目が集まるのを感じる。[l][r]
　その視線を、夜子が嫌うことも、知っていた。[ps]

*label006557|
[chara fn=yorukoB_ag left=340 tm=701]

*label006558|
[pv char="yoruko" voice=yoruko_445.ogg]
[name fn=夜子]「見ても分からないわ」[ps]

*label006559|
[name fn=瑠璃]「構わねえよ。元々、期待してない」[ps]

*label006560|
[chara fn=yorukoB_ad left=340 tm=701]

*label006561|
[pv char="yoruko" voice=yoruko_446.ogg]
[name fn=夜子]「どうせ、意味不明よ。あたし、特に英語が苦手なの」[ps]

*label006562|
[name fn=瑠璃]「知ってるよ。和製英語を知ってるのも、カタカナだからだろ？」[ps]

*label006563|
[chara fn=yorukoB_aj left=340 tm=701]

*label006564|
[pv char="yoruko" voice=yoruko_447.ogg]
[name fn=夜子]「……なんだか、腹立たしいわね」[ps]

*label006565|
　ぐっと堪えて、不満を零すのみ。[l][r]
　それは、受け入れた証だろう。[ps]

*label006566|
[chara fn=yorukoB_af left=340 tm=701]

*label006567|
[pv char="yoruko" voice=yoruko_448.ogg]
[name fn=夜子]「何よこれ、本当にアルファベット？　ミミズじゃないの」[ps]

*label006568|
　教科書に記載された俺の文字を見て、夜子が毒突く。[ps]

*label006569|
[name fn=瑠璃]「……いや、これは筆記体っていうんだよ。崩した文字の書き方だ。慣れるとこう書くんだよ」[ps]

*label006570|
[chara fn=yorukoA_aa left=300tm=701]

*label006571|
[pv char="yoruko" voice=yoruko_449.ogg]
[name fn=夜子]「字が汚いだけで偉そうにしないでほしいわね。言い訳は見苦しいわよ？」[ps]

*label006572|
[name fn=瑠璃]「お前もう黙ってろ」[ps]

*label006573|
[chara fn=yorukoA_ad left=300tm=701]

*label006574|
[pv char="yoruko" voice=yoruko_450.ogg]
[name fn=夜子]「くっ！　ムカつくわね……！」[ps]

*label006575|
　本当に勉強できない……というか、何も知らないんだなあ。[l][r]
　その様子が、少し微笑ましくて。[ps]

*label006576|
[chara fn=yorukoA_ag left=300tm=701]

*label006577|
[pv char="yoruko" voice=yoruko_451.ogg]
[name fn=夜子]「これ、なんて読むの？」[ps]

*label006578|
　ある単語を指差す夜子。[ps]

*label006579|
[name fn=瑠璃]「なんて読むと思う？」[ps]

*label006580|
　示された単語は、『infamous』[ps]

*label006581|
[chara fn=yorukoA_al left=300tm=701]

*label006582|
[pv char="yoruko" voice=yoruko_452.ogg]
[name fn=夜子]「いなふぁーもうす？」[ps]

*label006583|
[name fn=瑠璃]「……くくっ」[ps]

*label006584|
　思わず吹き出す俺。[ps]

*label006585|
[chara fn=yorukoA_ak left=300tm=701]

*label006586|
[pv char="yoruko" voice=yoruko_453.ogg]
[name fn=夜子]「き、キミっ、失敗を笑うなっ！」[ps]

*label006587|
　そして怒る夜子。[ps]
　
[name fn=瑠璃]「じゃ、じゃあ、これは？」[ps]

*label006588|
　思いついた単語を、書き記してみる。[l][r]
　『psychological』[ps]

*label006589|
[chara fn=yorukoA_al left=300tm=701]

*label006590|
[pv char="yoruko" voice=yoruko_454.ogg]
[name fn=夜子]「ぷしぃーくほーろぎかーる？」[ps]

*label006591|
[name fn=瑠璃]「ははははははははははははは！！」[ps]

*label006592|
　爆笑した。[l][r]
　おもいっきり爆笑した。[ps]

*label006593|
[name fn=瑠璃]「ほんっとうに英語が苦手なんだな！　すげえ、感動的だ！」[ps]

*label006594|
[chara fn=yorukoB_ak left=340 tm=701]

*label006595|
[pv char="yoruko" voice=yoruko_455.ogg]
[name fn=夜子]「キミ、明らかに楽しんでいるわね！？　あたしに勉強させる気なんてないんでしょう！？」[ps]

*label006596|
　隣り合って、大喧嘩。[l][r]
　下らない英語をめぐって、俺と夜子は今日も仲が悪い。[ps]

*label006597|
　思いっきり注目を浴びてしまっているけれど、今日ばかりは許して欲しい。[ps]

*label006598|
[chara fn=kanataB_aj left=340 tm=701]
[pv char="kanata" voice=kanata_407.ogg]
[name fn=かなた]「なんですか、瑠璃さんは」[ps]

*label006599|
　その後方、日向かなたは呆れ果てる。[ps]

*label006600|
[chara fn=kanataB_ai left=340 tm=701]
[pv char="kanata" voice=kanata_408.ogg]
[name fn=かなた]「イチャイチャし過ぎです。誰にでも手を出す見境のなさは、程々にして欲しいものですね」[ps]

*label006601|
　キスしたことを、根に持たれているのだろう。[l][r]
　あるいは、部室から追い出したことを。[ps]

*label006602|
[chara fn=kanataB_ag left=340 tm=701]
[pv char="kanata" voice=kanata_409.ogg]
[name fn=かなた]「あーあ、暑いですねえ。教室内の温度が不適合に暑いです。誰か冷やかしてくれませんかー？」[ps]

*label006603|
　しかし、そんな教室内で。[l][r]
　初めて、夜子は学園というものを知ったのではないかと、俺は思った。[ps]

*label006604|
　授業中、下らないお喋りに興じることも、また学園生活だと思うから。[ps]

*label006605|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label006606|
[pv char="kanata" voice=kanata_410.ogg]
[name fn=かなた]「何をニヤニヤしているんですか、この変質者は」[ps]

*label006607|
[sfadeoutbgm time=2000]

*label006608|
　同級生から不当な扱いを受けるのも、良い経験なのかな？[ps]

*label006609|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="島_海岸沿いの道_差分(夕方)" charal=rioA_ag leftl=60 charar=yorukoA_ag leftr=510 tm=3500]
[sysb]
[mess]

*label006610|
[bgm fn="BGM18"]
[pv char="rio" voice=rio_226.ogg]
[name fn=理央]「うふふふふふふ」[ps]

*label006611|
　帰り道、やはり夜子と肩を並べる傍らで。[ps]

*label006612|
[charal fn=rioA_ac left=60 tm=701]

*label006613|
[pv char="rio" voice=rio_227.ogg]
[name fn=理央]「ぬふふふふふふふふふ」[ps]

*label006614|
　気味の悪い笑い声を上げながら、自称天使がにやにやしていた。[ps]

*label006615|
[charal fn=rioA_aa left=60 tm=701]

*label006616|
[pv char="rio" voice=rio_228.ogg]
[name fn=理央]「やー、理央が何も言わなくっても、お二人は既に恋人同士のようですな！　気心の知れた幼馴染、みたいな？」[ps]

*label006617|
　今日一日を観察していた自称天使は、嬉しそうに語る。[ps]

*label006618|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label006619|
[pv char="rio" voice=rio_229.ogg]
[name fn=理央]「これも愛のキューピットの力だね。運命がぐいぐい引き寄せちゃってるよ！　すっごーい」[ps]

*label006620|
[charar fn=yorukoA_am left=510 tm=701]

*label006621|
[pv char="yoruko" voice=yoruko_456.ogg]
[name fn=夜子]「今日一日、あたしは怒ってばっかりだったような気がするわ……」[ps]

*label006622|
　対する夜子は、頭を抱えながら。[ps]

*label006623|
[charar fn=yorukoB_ad left=550 tm=701]

*label006624|
[pv char="yoruko" voice=yoruko_457.ogg]
[name fn=夜子]「キミといると、どうしてこうも疲れるのかしら」[ps]

*label006625|
[name fn=瑠璃]「嘘つけ、お前も珍しく饒舌だったじゃねえか」[ps]

*label006626|
　被害者面してんじゃねえぞ。[l][r]
　教室内で、休み時間も授業中も、俺と喋り倒していただろうに。[ps]

*label006627|
[charar fn=yorukoB_aa left=550 tm=701]

*label006628|
[pv char="yoruko" voice=yoruko_458.ogg]
[name fn=夜子]「それが役割なのだから、当然よ。その上で、疲れたと言ってるの」[ps]

*label006629|
　やや、顎を引いて。[ps]

*label006630|
[charar fn=yorukoA_ag left=510 tm=701]

*label006631|
[pv char="yoruko" voice=yoruko_459.ogg]
[name fn=夜子]「こんな機会でもなければ、キミと顔を向き合わせたりはしないわよ」[ps]

*label006632|
[name fn=瑠璃]「そうだな、こんな機会でもなければ、お前は学園にすら来ないもんな」[ps]

*label006633|
　当たり前の現実を、確認しあう。[ps]

*label006634|
[charar fn=yorukoB_aj left=550 tm=701]

*label006635|
[pv char="yoruko" voice=yoruko_460.ogg]
[name fn=夜子]「……今日は、あまり学園に来たという気はしないけれどね」[ps]

*label006636|
　控えめに口を開いて。[ps]

*label006637|
[charar fn=yorukoB_ad left=550 tm=701]

*label006638|
[pv char="yoruko" voice=yoruko_461.ogg]
[name fn=夜子]「ずっとキミが隣にいたから、学園に来た気がしなかった。あの五月蝿い図書館の広間にいるような気さえした」[ps]

*label006639|
[name fn=瑠璃]「悪くなかったか？」[ps]

*label006640|
[charar fn=yorukoA_ai left=510 tm=701]

*label006641|
[pv char="yoruko" voice=yoruko_462.ogg]
[name fn=夜子]「まさか。あたしが望むのは、静寂な空間よ。書斎こそが、あたしの居場所」[ps]

*label006642|
[charal fn=rioA_aj left=60 tm=701]

*label006643|
[pv char="rio" voice=rio_230.ogg]
[name fn=理央]「ダメダメー、一人はさみしいよー。瑠璃くんといっしょにいよ？」[ps]

*label006644|
　空気を読まず、自称天使が発言する。[ps]

*label006645|
[charal fn=rioA_ag left=60 tm=701]

*label006646|
[pv char="rio" voice=rio_231.ogg]
[name fn=理央]「理央、嬉しかったよ。この前と違って、夜ちゃんは沢山笑ってくれた。あの教室で、理央たちと同じ制服を着て、笑ってくれていた」[ps]

*label006647|
　満面のほほ笑みで、理央は言う。[ps]

*label006648|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label006649|
[pv char="rio" voice=rio_232.ogg]
[name fn=理央]「理央は駄目な子だから、いつも失敗ばかりで、みんなに迷惑をかけちゃうの。でも、ようやく願いが叶って嬉しいなー」[ps]

*label006650|
[charar fn=yorukoA_am left=510 tm=701]

*label006651|
[pv char="yoruko" voice=yoruko_463.ogg]
[name fn=夜子]「……理央」[ps]

*label006652|
　その言葉は。[l][r]
　その想いは。[l][r]
　まるで、理央本人のもののように見えてしまう。[ps]
　
[name fn=瑠璃]「これが、理央が本を開いた理由、か」[ps]

*label006653|
　開いたものにも理由がある、というヒスイのときに受けていた説明。[ps]

*label006654|
　それを今回のケースに当てはめるなら、理央が望んだのはラブコメのような日常ということだろう。[ps]

*label006655|
　当たり前のように、ヒロインが幸せになる世界。[l][r]
　伏見理央は、遊行寺夜子に当たり前の学園生活を送って欲しかったのだろう。[ps]

*label006656|
[charal fn=rioA_ac left=60 tm=701]

*label006657|
[pv char="rio" voice=rio_233.ogg]
[name fn=理央]「同じ制服で、同じ通学路を歩けて、同じ笑顔を咲かせて、理央は幸せものですな」[ps]

*label006658|
[name fn=瑠璃]「…………」[ps]

*label006659|
　不満は、あるだろう。[l][r]
　今だってルビーの影響下にある中で、嫌いな人間相手にラブコメを演じさせられるという屈辱。[ps]

*label006660|
　だが、それを望んだのもまた、理央だから。[ps]

*label006661|
[charar fn=yorukoB_aj left=550 tm=701]

*label006662|
[pv char="yoruko" voice=yoruko_464.ogg]
[name fn=夜子]「分かってるわよ」[ps]

*label006663|
　諦観した表情で、夜子は呟く。[ps]

*label006664|
[charar fn=yorukoB_ad left=550 tm=701]

*label006665|
[pv char="yoruko" voice=yoruko_465.ogg]
[name fn=夜子]「キミと時間を共有するのは我慢ならないけれど、理央の楽しがる様子が見れるなら、少しはマシというものでしょう」[ps]

*label006666|
[name fn=瑠璃]「相殺はされないか？」[ps]

*label006667|
[charar fn=yorukoB_ac left=550 tm=701]

*label006668|
[pv char="yoruko" voice=yoruko_466.ogg]
[name fn=夜子]「理央の愛嬌で誤魔化されないほど、あたしはキミが嫌いなの」[ps]

*label006669|
[name fn=瑠璃]「……それは残念だな」[ps]

*label006670|
　もちろん、知ってたけど。[ps]

*label006671|
[charar fn=yorukoB_aa left=550 tm=701]

*label006672|
[pv char="yoruko" voice=yoruko_467.ogg]
[name fn=夜子]「ええ、そうよ」[ps]

*label006673|
　夕日を背に、夜子は呟く。[ps]

*label006674|
[charar fn=yorukoB_ae left=550 tm=701]

*label006675|
[pv char="yoruko" voice=yoruko_468.ogg]
[name fn=夜子]「キミは大人しく、物語に騙されていなさい」[ps]

*label006676|
　そう言って、少し嬉しそうにはにかんだ。[ps]

*label006677|
[charar fn=yorukoA_ai left=510 tm=701]

*label006678|
[pv char="yoruko" voice=yoruko_469.ogg]
[name fn=夜子]「それで？　天使様はこれからあたしたちに何を望むのかしら」[ps]

*label006679|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label006680|
[pv char="rio" voice=rio_234.ogg]
[name fn=理央]「ほえ？」[ps]

*label006681|
　少し機嫌がいいように見えた。[l][r]
　外に出て、太陽の日差しを浴びながら、それでも微笑む夜子を見れて、それだけで今日は満足だ。[ps]

*label006682|
[charar fn=yorukoA_ab left=510 tm=701]

*label006683|
[pv char="yoruko" voice=yoruko_470.ogg]
[name fn=夜子]「あなたは、あたしと瑠璃を恋人同士にさせたいのでしょう？　そのために、あなたは何を望むの？」[ps]

*label006684|
[charal fn=rioA_ap left=60 tm=701]

*label006685|
[pv char="rio" voice=rio_235.ogg]
[name fn=理央]「えーっと、その」[ps]

*label006686|
　テンパりながら、自称天使は答えを探す。[ps]

*label006687|
[charal fn=rioB_af left=100 top=20 tm=701]

*label006688|
[pv char="rio" voice=rio_236.ogg]
[name fn=理央]「ちゅ、ちゅー？」[ps]

*label006689|
[charar fn=yorukoA_aa left=510 tm=701]

*label006690|
[pv char="yoruko" voice=yoruko_471.ogg]
[name fn=夜子]「キスをすればいいの？」[ps]

*label006691|
[charal fn=rioA_ad left=60 tm=701]

*label006692|
[pv char="rio" voice=rio_237.ogg]
[name fn=理央]「ちゅ、ちゅー……」[ps]

*label006693|
[name fn=瑠璃]「ネズミかよ」[ps]

*label006694|
　困惑する理央を見て、思わず苦笑。[ps]

*label006695|
[charar fn=yorukoB_aa left=550 tm=701]

*label006696|
[pv char="yoruko" voice=yoruko_472.ogg]
[name fn=夜子]「……まあいいわ。物語がそれを望むなら、あたしは従うまで」[ps]

*label006697|
　と、潔い言葉と共に。[ps]

*label006698|
[charar fn=yorukoA_as left=510 tm=701]

*label006699|
[pv char="yoruko" voice=yoruko_473.ogg]
[name fn=夜子]「ん」[ps]

*label006700|
　夜子は、背伸びをして差し出した。[ps]

*label006701|
　差し出した。[l][r]
　差し出した。[l][r]
　唇を。[ps]

*label006702|
[name fn=瑠璃]「え」[ps]

*label006703|
　何、この流れ？[l][r]
　こんなに軽々しくしていいのか？[l][r]
　いや、そういう問題ではなく――！[ps]

*label006704|
[charar fn=yorukoA_ah left=510 tm=701]

*label006705|
[pv char="yoruko" voice=yoruko_474.ogg]
[name fn=夜子]「……何をしているの？　こういうのは男性の方からするのがマナーじゃないのかしら」[ps]

*label006706|
[name fn=瑠璃]「いや、お前、キスだぞ？　分かってるのか？」[ps]

*label006707|
　手を繋ぐのとは、わけが違う。[ps]

*label006708|
[charar fn=yorukoB_ab left=550 tm=701]

*label006709|
[pv char="yoruko" voice=yoruko_475.ogg]
[name fn=夜子]「キミこそ、あたしの言葉を忘れたのかしら」[ps]

*label006710|
　淡々と、説明する。[ps]

*label006711|
[charar fn=yorukoB_ac left=550 tm=701]

*label006712|
[pv char="yoruko" voice=yoruko_476.ogg]
[name fn=夜子]「これはただの演出。込められる意味なんて、どこにもないの。この行為に、意味なんてないわ」[ps]

*label006713|
[name fn=瑠璃]「いや、確かに昨日はそう言ってたが」[ps]

*label006714|
　しかし、いざその機会になると、普通は尻込みするもんだろ？[l]
　何を平然と進めようとしている。[ps]

*label006715|
　それでも、年頃の女の子か？[ps]

*label006716|
[charar fn=yorukoB_ad left=550 tm=701]

*label006717|
[pv char="yoruko" voice=yoruko_477.ogg]
[name fn=夜子]「面倒臭いわね。さっさとしなさいよ。天使様が、待ちわびているわよ？」[ps]

*label006718|
　夜子の言葉に、顔を横向けると。[ps]

*label006719|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label006720|
[pv char="rio" voice=rio_238.ogg]
[name fn=理央]「ふ、ふぇっ……！」[ps]

*label006721|
　理央が、顔を真赤にさせながら俺たちを凝視していた。[l][r]
　なんて初な天使だろう……。[ps]

*label006722|
[name fn=瑠璃]「しかし、お前の原理で言うと、お前は俺に何されても平気だっていうのか？」[ps]

*label006723|
　それが、物語が求めるあらすじなら。[l][r]
　全て、受け入れてしまえるのか？[ps]

*label006724|
[charar fn=yorukoB_ai left=550 tm=701]

*label006725|
[pv char="yoruko" voice=yoruko_478.ogg]
[name fn=夜子]「くどい。当たり前よ」[ps]

*label006726|
[name fn=瑠璃]「じゃあ、胸を触ってもいいか？」[ps]

*label006727|
[charar fn=yorukoB_ak left=550 tm=701]

*label006728|
[pv char="yoruko" voice=yoruko_479.ogg]
[name fn=夜子]「…………このっ」[ps]

*label006729|
　めっちゃ睨まれた。[ps]

*label006730|
[name fn=瑠璃]「お前の身体を、まさぐってもいいのか。それも、肌と肌の触れ合いだろ」[ps]

*label006731|
[charar fn=yorukoA_af left=510 tm=701]

*label006732|
[pv char="yoruko" voice=yoruko_480.ogg]
[name fn=夜子]「……キミっ！」[ps]

*label006733|
　少し、動揺した。[l][r]
　心に波が生まれた。[ps]

*label006734|
　良かった――夜子にも、恥じらうという感情があったのか。[ps]　

*label006735|
[charar fn=yorukoA_ak left=510 tm=701]

*label006736|
[pv char="yoruko" voice=yoruko_481.ogg]
[name fn=夜子]「こんなときに、どうしてそういう破廉恥な妄想ができるのかしら」[ps]

*label006737|
[name fn=瑠璃]「こんなときだから、そういう下らないことを言いたくなるんだよ」[ps]

*label006738|
　お前が、あまりに無防備だから。[l][r]
　そうやって、唇を差し出してしまうから。[ps]

*label006739|
[name fn=瑠璃]「俺はそういう行為は、意味を込めて行うもんだと思うぞ。意味もなくやっていい行為じゃない」[ps]

*label006740|
[name fn=瑠璃]「少なくとも俺は、節操なしにキスできるほど軽くないんでな」[ps]

*label006741|
　妃の顔が、脳裏を過る。[l][r]
　そうだ、軽々にしてはいい行為じゃない。[ps]

*label006742|
[name fn=瑠璃]「――俺からしてみれば、お前はただの物語の奴隷にしか見えないよ」[ps]

*label006743|
[charar fn=yorukoB_ab left=550 tm=701]

*label006744|
[pv char="yoruko" voice=yoruko_482.ogg]
[name fn=夜子]「それで？　キミはヒスイの物語で、最後に何をしたんだっけ？」[ps]

*label006745|
　見下すように、夜子は言う。[ps]

*label006746|
[charar fn=yorukoB_ac left=550 tm=701]

*label006747|
[pv char="yoruko" voice=yoruko_483.ogg]
[name fn=夜子]「結局のところ、キミだってキスしたじゃないの。ええ、あれはヒスイがそうさせた、というのは理解しているわ」[ps]

*label006748|
　魔法の本は、登場人物の行動を方向づけるから。[ps]

*label006749|
[charar fn=yorukoB_ai left=550 tm=701]

*label006750|
[pv char="yoruko" voice=yoruko_484.ogg]
[name fn=夜子]「本の意志に逆らえないのだから、迷うことすら、恥じることすら無駄なのよ」[ps]

*label006751|
　諦観。[l][r]
　受動体。[l][r]
　夜子は、全てを委ねてしまっているのだろう。[ps]

*label006752|
　それが正しいとは、少しも思わなかったし、少しも理解出来なかったが。[ps]

*label006753|
[name fn=瑠璃]「分かった」[ps]

*label006753-1|
　その意志が、頑なであるのなら。[ps]

*label006754|
[name fn=瑠璃]「じゃ、キスしようか。お前の言うところの、物語が望むなら」[ps]

*label006755|
[charar fn=yorukoB_aa left=550 tm=701]

*label006756|
[pv char="yoruko" voice=yoruko_485.ogg]
[name fn=夜子]「……ええ、好きにしなさいよ」[ps]

*label006757|
　そして、夜子はもう一度唇を差し出した。[l][r]
　顎を上げて、無防備を晒す。[ps]

*label006758|
[charar fn=yorukoA_as left=510 tm=701]

*label006759|
[name fn=瑠璃]「だけど俺からは、絶対にしない」[ps]

*label006760|
[charar fn=yorukoA_ae left=510 tm=701]

*label006761|
[pv char="yoruko" voice=yoruko_486.ogg]
[name fn=夜子]「えっ」[ps]

*label006762|
　強い口調で、いってやった。[ps]

*label006763|
[name fn=瑠璃]「お前が望むなら、お前からしろ。俺は別に、お前とキスをしたいと思わないから」[ps]

*label006764|
[charar fn=yorukoA_aj left=510 tm=701]

*label006765|
[pv char="yoruko" voice=yoruko_487.ogg]
[name fn=夜子]「は、はあっ？」[ps]

*label006766|
　驚き呆れる夜子。[ps]

*label006767|
[charar fn=yorukoA_ak left=510 tm=701]

*label006768|
[pv char="yoruko" voice=yoruko_488.ogg]
[name fn=夜子]「な、何を言ってるのかしら。理央が――天使様が、そうしろと命じたのよ。登場人物なら、それに従いなさいよ！」[ps]

*label006769|
[name fn=瑠璃]「従うだけが、物語じゃねえだろ。逆らうこともまた、物語だ」[ps]

*label006770|
[name fn=瑠璃]「それにお前の言う通りなら、俺が拒絶しても結局はそうなるんだろ？　だったら俺は、それを待つよ」[ps]

*label006771|
　何も自分から、望まない方向へ進む必要はないはずだ。[ps]

*label006772|
[name fn=瑠璃]「それとも何か？　お前はそうまでして俺とキスをしたいのか？」[ps]

*label006773|
[charar fn=yorukoA_ac left=510 tm=701]

*label006774|
[pv char="yoruko" voice=yoruko_489.ogg]
[name fn=夜子]「――っ！」[ps]

*label006775|
　あ、ヤバイ。[l][r]
　と、思うが遅く、頬に痛み。[ps]

*label006776|
　強烈な平手打ちが、風を切り裂いた。[ps]

*label006777|
[charar fn=yorukoB_ai left=550 tm=701]

*label006778|
[pv char="yoruko" voice=yoruko_490.ogg]
[name fn=夜子]「したいわけないでしょう！　勘違いしないでっ！」[ps]

*label006779|
　大きな声で、夜子は否定した。[l][r]
　当たり前のことを、当たり前ではないかのように、声高に叫ぶ。[ps]

*label006780|
[charar fn=yorukoA_ad left=510 tm=701]

*label006781|
[pv char="yoruko" voice=yoruko_491.ogg]
[name fn=夜子]「ちょっと仲良くしてたからって、誤解するんじゃないわよ。こんなの、あたしの意志じゃない！」[ps]

*label006782|
[name fn=瑠璃]「ああ、知ってるよ」[ps]

*label006783|
　その言葉が、本心であることも。[ps]

*label006784|
[charar fn=yorukoB_ai left=550 tm=701]

*label006785|
[pv char="yoruko" voice=yoruko_492.ogg]
[name fn=夜子]「キス？　冗談じゃないわよ。あたし、したことないのよ？　どうしてキミみたいな木偶の坊に、初めてをあげなくちゃいけないのよ！」[ps]

*label006786|
[name fn=瑠璃]「ああ、知ってるよ」[ps]

*label006787|
　初めてであることも含めて、全部知ってる。[ps]

*label006788|
[charal fn=rioA_ag left=60 tm=701]

*label006789|
[name fn=瑠璃]「知ってるから、心配だったんだよ。無理して、今日一日を過ごしたんじゃないかって」[ps]

*label006790|
[charar fn=yorukoA_al left=510 tm=701]

*label006791|
[pv char="yoruko" voice=yoruko_493.ogg]
[name fn=夜子]「……え？」[ps]

*label006792|
　唇を差し出したときに、強烈に襲った不安。[ps]

*label006793|
[name fn=瑠璃]「お前は本当に俺のことが嫌いだからなあ。上辺は楽しそうに見えてたけど、それが逆に負担になってるんじゃないかって思ってさ」[ps]

*label006794|
　作り笑いは、疲れるんだ。[l][r]
　無理して上辺を取り繕っても、心へのダメージは防げない。[ps]

*label006795|
[name fn=瑠璃]「したくないことを、させられる。それって、結構辛いよな」[ps]

*label006796|
　仲良くお喋りに興じられたと思ったよ。[l][r]
　今日、夜子と学園に通えて楽しかったとさえ思う。[ps]

*label006797|
　さっきまで、ある程度楽しんでくれていたと思ったけれど――唐突に、不安になってしまったんだ。[ps]

*label006798|
[charar fn=yorukoA_am left=510 tm=701]

*label006799|
[pv char="yoruko" voice=yoruko_494.ogg]
[name fn=夜子]「……何を、今更」[ps]

*label006800|
　対する夜子は、控えめに。[ps]

*label006801|
[charar fn=yorukoB_aj left=550 tm=701]

*label006802|
[pv char="yoruko" voice=yoruko_495.ogg]
[name fn=夜子]「キミと一緒にいることは、苦痛よ。でも、本の意志に従うことは歓迎」[ps]

*label006803|
　その両者が、相反していることが、問題だ。[ps]

*label006804|
[charar fn=yorukoB_ag left=550 tm=701]

*label006805|
[pv char="yoruko" voice=yoruko_496.ogg]
[name fn=夜子]「……それで、問題ないわよ。嫌いながら、好きな振りをする。別に、負担でも何でもない」[ps]

*label006806|
[name fn=瑠璃]「それなら、いいんだけどな」[ps]

*label006807|
　命令で、夜子を通わせてしまった時のことを思い出す。[ps]

*label006808|
　あのときは、一瞬で限界を迎えてしまったから、今回もそうなってしまうのではないかと危惧してて。[ps]

*label006809|
[charar fn=yorukoA_aa left=510 tm=701]

*label006810|
[pv char="yoruko" voice=yoruko_497.ogg]
[name fn=夜子]「でも、キミの言いたいことも、少しだけ理解したわ」[ps]

*label006811|
　珍しく、優しい言葉を口にする。[ps]

*label006812|
[charar fn=yorukoA_al left=510 tm=701]

*label006813|
[pv char="yoruko" voice=yoruko_498.ogg]
[name fn=夜子]「……キスは、しない。あたしからは、しない」[ps]

*label006814|
[name fn=瑠璃]「なんだそれ。俺からならするかもってことか？」[ps]

*label006815|
　それこそ、さっき否定しただろうが。[ps]

*label006816|
[charar fn=yorukoB_aj left=550 tm=701]

*label006817|
[pv char="yoruko" voice=yoruko_499.ogg]
[name fn=夜子]「というより、あたしからは出来そうにもないわ。たぶん、恥ずかしくて……死んでしまいそうだから」[ps]

*label006818|
　無表情を取り繕おうとして、恥じらいが漏れだすその言葉。[ps]

*label006819|
[charar fn=yorukoB_ak left=550 tm=701]

*label006820|
[pv char="yoruko" voice=yoruko_500.ogg]
[name fn=夜子]「き、キスなんて……あんなの、自分からできるわけないじゃないの」[ps]

*label006821|
[name fn=瑠璃]「……おお、なんか引き篭もり少女っぽいことを」[ps]

*label006822|
[charar fn=yorukoA_ak left=510 tm=701]

*label006823|
[pv char="yoruko" voice=yoruko_501.ogg]
[name fn=夜子]「五月蝿い！　しょうがないでしょう、初めてなんだから！」[ps]

*label006824|
　怒りの矛先を向けて、恥じらいを誤魔化そうとする。[ps]

*label006825|
[charar fn=yorukoA_af left=510 tm=701]

*label006826|
[pv char="yoruko" voice=yoruko_502.ogg]
[name fn=夜子]「第一、キミだって初めてみたいなものでしょう？　日向かなたが初めてだったくせに！」[ps]

*label006827|
[name fn=瑠璃]「いや、そういうわけじゃ――」[ps]

*label006828|
　と、否定しようとして。[l][r]
　失言を、してしまっていた。[ps]

*label006829|
[charar fn=yorukoA_ae left=510 tm=701]

*label006830|
[pv char="yoruko" voice=yoruko_503.ogg]
[name fn=夜子]「……初めてじゃなかったの？」[ps]

*label006831|
[name fn=瑠璃]「あ、や、待て」[ps]

*label006832|
　この日一番、夜子は驚いた表情を見せる。[ps]

*label006833|
[name fn=瑠璃]「初めてだよ。ザ・ファースト。問題なく初めてに決まってるだろ」[ps]

*label006834|
[charar fn=yorukoB_ag left=550 tm=701]

*label006835|
[pv char="yoruko" voice=yoruko_504.ogg]
[name fn=夜子]「でも、今、違うって」[ps]

*label006836|
[name fn=瑠璃]「げ、厳密に言えば、ってこともあるだろ？　ガキの頃のキスをカウントしてたら、キリがないっていうか……」[ps]

*label006837|
　まさか、妃と済ませてしまったなんて、口が裂けても言えない。[ps]

*label006838|
[charar fn=yorukoB_aj left=550 tm=701]

*label006839|
[pv char="yoruko" voice=yoruko_505.ogg]
[name fn=夜子]「……絶対、何かを誤魔化したわ」[ps]

*label006840|
[name fn=瑠璃]「そんなわけねえだろ」[ps]

*label006841|
[charar fn=yorukoB_ab left=550 tm=701]

*label006842|
[pv char="yoruko" voice=yoruko_506.ogg]
[name fn=夜子]「怪しいわね」[ps]

*label006843|
　しかし、夜子がその発想に至ることはなく。[ps]

*label006844|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label006845|
[pv char="rio" voice=rio_239.ogg]
[name fn=理央]「ありゃ？　ちゅーしませぬ？」[ps]

*label006846|
　すっかり放置していた自称天使が、残念そうに首を傾げる。[ps]

*label006847|
[charar fn=yorukoB_ad left=550 tm=701]

*label006848|
[pv char="yoruko" voice=yoruko_507.ogg]
[name fn=夜子]「しませぬ」[ps]

*label006849|
　夜子が、理央の口調を真似て答えた。[ps]

*label006850|
[charal fn=rioA_ai left=60 tm=701]

*label006851|
[pv char="rio" voice=rio_240.ogg]
[name fn=理央]「ぎゃあー残念ですねー。もうちょっとで落ちそうだったのに」[ps]

*label006852|
[name fn=瑠璃]「何がだよ」[ps]

*label006853|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label006854|
[pv char="rio" voice=rio_241.ogg]
[name fn=理央]「オチ？」[ps]

*label006855|
[name fn=瑠璃]「てねえな」[ps]

*label006856|
[charal fn=rioB_ai left=100 top=20 tm=701]

*label006857|
[pv char="rio" voice=rio_242.ogg]
[name fn=理央]「じゃ、代わりにワタシとちゅーしますかぁ？」[ps]

*label006858|
[name fn=瑠璃]「……夜子、ご指名だぞ？」[ps]

*label006859|
[charar fn=yorukoB_ae left=550 tm=701]

*label006860|
[pv char="yoruko" voice=yoruko_508.ogg]
[name fn=夜子]「残念だけれど、あたしにその趣味はないわ」[ps]

*label006861|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label006862|
[pv char="rio" voice=rio_243.ogg]
[name fn=理央]「そっかー、趣味じゃないならしょうがないねー」[ps]

*label006863|
[sfadeoutbgm time=2000]

*label006864|
　そうして夜子の二回目の学園生活は、初めて無事に終わることが出来たのである。[ps]

*label006865|
[mess-off]
[sysb-off]

[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label006866|
　図書館へ帰るなり、夜子は書斎へ戻ってしまった。[l][r]
　今日一日俺と一緒にいて、疲れたのだろうか。[ps]

*label006867|
[bgm fn="BGM02"]

*label006868|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label006869|
[pv char="nagisa" voice=nagisa_76.ogg]
[name fn=汀]「おい、弟」[ps]

*label006870|
[name fn=瑠璃]「…………」[ps]

*label006871|
　吐き気を催すような二人称が聞こえたが、気のせいか？[ps]

*label006872|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label006873|
[pv char="nagisa" voice=nagisa_77.ogg]
[name fn=汀]「無視するなよ、弟」[ps]

*label006874|
[name fn=瑠璃]「…………」[ps]

*label006875|
　聞き間違いでなければ、弟と呼ばれたような気がするんだが。[ps]

*label006876|
[name fn=瑠璃]「え？　今から俺は汀を殴ればいいのか？」[ps]

*label006877|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label006878|
[pv char="nagisa" voice=nagisa_78.ogg]
[name fn=汀]「おいおい、ちょっとした冗談じゃねーか。真に受けんじゃねーよ」[ps]

*label006879|
　というか、今朝の暴走はどうした。[l][r]
　諦めたのか？[ps]

*label006880|
[chara fn=nagisaA_i left=340 tm=701]

*label006881|
[pv char="nagisa" voice=nagisa_79.ogg]
[name fn=汀]「あれから理央に説明してもらって、お袋に説明されて、ようやく状況が飲み込めたぜ」[ps]

*label006882|
　話しておけよ、と。[l][r]
　そういう意味合いが込められていた。[ps]

*label006883|
[name fn=瑠璃]「……演技だろうが物語だろうが、汀にだけは知られたくないって思ったんだよ」[ps]

*label006884|
　シスコンの兄貴の前で、嘘でもその妹を奪うなんて。[ps]

*label006885|
[chara fn=nagisaA_e left=340 tm=701]

*label006886|
[pv char="nagisa" voice=nagisa_80.ogg]
[name fn=汀]「ああ？　俺が怒るからってか？　冗談キツイぜ、夜子は俺のもんじゃねーだろ」[ps]

*label006887|
[name fn=瑠璃]「今朝怒り散らしてたのはどこの誰だっけ？」[ps]

*label006888|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label006889|
[pv char="nagisa" voice=nagisa_81.ogg]
[name fn=汀]「はっはー、ま、細かいことは気にすんなよ。俺は、お前と夜子を応援してんだからよ」[ps]

*label006890|
[name fn=瑠璃]「応援も何も、物語に添って関係を続けてるだけだけどな。どうせ、近いうちに終わる」[ps]

*label006891|
[chara fn=nagisaA_j left=340 tm=701]

*label006892|
[pv char="nagisa" voice=nagisa_82.ogg]
[name fn=汀]「どうだろうな。今、お前と夜子が仲良く出来ている。その事実が、そのままお前たちの将来を描いていると思うがな」[ps]

*label006893|
[name fn=瑠璃]「……これは、本の影響による仮初だぞ？　夜子がデレてるのも、今だけだって」[ps]

*label006894|
　正確には、デレた振りをしているだけ。[l][r]
　今のところは、少しも心は動かされていないようだ。[ps]

*label006895|
　もっとも、それは俺にしたって同じことだけど。[ps]

*label006896|
[name fn=瑠璃]「ヒスイの時とは違って、結構のんびりしてんだよな。あんまり実感がない」[ps]

*label006897|
[chara fn=nagisaA_i left=340 tm=701]

*label006898|
[pv char="nagisa" voice=nagisa_83.ogg]
[name fn=汀]「ま、最初はぷっつんきちまったけど、こう見えて俺は、お前と夜子を応援してんだぜ？」[ps]

*label006899|
　訳の分からない許容を見せてくれる。[ps]

*label006900|
[chara fn=nagisaA_b left=340 tm=701]

*label006901|
[pv char="nagisa" voice=nagisa_84.ogg]
[name fn=汀]「俺はシスコンだし、夜子のことが大好きだが」[ps]

*label006902|
　格好良く、笑っていった。[ps]

*label006903|
[chara fn=nagisaB_j left=280 top=-140 tm=701]

*label006904|
[pv char="nagisa" voice=nagisa_85.ogg]
[name fn=汀]「――結局、兄貴は妹とは結ばれねえんだよなぁ」[ps]

*label006905|
[name fn=瑠璃]「……そうだな」[ps]

*label006906|
　無自覚に、無残な言葉だった。[l][r]
　汀でさえ、それを自覚しているというのに、俺は。[ps]

*label006907|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label006908|
[pv char="nagisa" voice=nagisa_86.ogg]
[name fn=汀]「というわけで、ほらよ」[ps]

*label006909|
　無造作に取り出した何かを、俺に握らせた。[ps]

*label006910|
[chara fn=nagisaA_b left=340 tm=701]

*label006911|
[pv char="nagisa" voice=nagisa_87.ogg]
[name fn=汀]「どうせお前、持ってねえだろ？　いざって時のために備えとけ。こういうのは、男が持っとくもんだからな」[ps]

*label006912|
[name fn=瑠璃]「……おい」[ps]

*label006913|
　汀が、俺に手渡したもの。[l][r]
　それは、コンドームだった。[ps]

*label006914|
[name fn=瑠璃]「お前は！　俺に！　何を期待していたんだ！」[ps]

*label006915|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label006916|
[pv char="nagisa" voice=nagisa_88.ogg]
[name fn=汀]「あっはっは、いいじゃねえか、遅かれ早かれそうなるだろ？　若いんだから、しょうがねえって」[ps]

*label006917|
[name fn=瑠璃]「だからこれは本が開いている間だけで――！」[ps]

*label006918|
[charalr-c fn="図書館１階_食堂" charal=kisakiA_ba leftl=60 charar=nagisaA_a leftr=600 tm=701]

*label006919|
[pv char="kisaki" voice=kisaki_255.ogg]
[name fn=妃]「何を騒いでいるのですか」[ps]

*label006920|
[name fn=瑠璃]「げ」[ps]

*label006921|
　最悪のタイミングで、妃が顔を出してくる。[ps]

*label006922|
[charar fn=nagisaA_b left=600 tm=701]

*label006923|
[pv char="nagisa" voice=nagisa_89.ogg]
[name fn=汀]「よう、妃。相変わらず無愛想な面してんな」[ps]

*label006924|
　咄嗟に、渡されたソレを後ろへ隠す。[l][r]
　こんなものを見つかってしまったら、何を言われるかわかったものではない。[ps]

*label006925|
[charal fn=kisakiB_bf left=0 top=-50 tm=701]

*label006926|
[pv char="kisaki" voice=kisaki_256.ogg]
[name fn=妃]「……ああ、汀もいたんですね。どうりで五月蝿いこと」[ps]

*label006927|
　呆れるように、溜息をつく。[ps]

*label006928|
[charal fn=kisakiB_ba left=0 top=-50 tm=701]

*label006929|
[pv char="kisaki" voice=kisaki_257.ogg]
[name fn=妃]「全く、夜子さんといい汀といい、自由奔放すぎるのも考えものですね……」[ps]

*label006930|
　と、いいつつも、妃は俺から視線を外さない。[ps]

*label006931|
[charal fn=kisakiA_ba left=60 tm=701]

*label006932|
[pv char="kisaki" voice=kisaki_258.ogg]
[name fn=妃]「で、瑠璃。何を隠しているのです。ほら、右手。今、後ろに隠しました」[ps]

*label006933|
　目敏く指摘されてしまう。[ps]
　
[name fn=瑠璃]「何でもない。ただの預かり物だ」[ps]

*label006934|
　誤魔化そうとする俺を見て、躊躇なく妃は迫ってくる。[ps]

*label006935|
[charal fn=kisakiA_bd left=60 tm=701]

*label006936|
[pv char="kisaki" voice=kisaki_259.ogg]
[name fn=妃]「どれどれ」[ps]

*label006937|
　細身の体を素早く動かして、俺に抱きつくように手を伸ばす。[l]
　不用意に肌と肌が触れ合って、胸が高鳴った。[ps]

*label006938|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label006939|
[pv char="kisaki" voice=kisaki_260.ogg]
[name fn=妃]「発見」[ps]

*label006940|
　右手に握られたソレを。[l][r]
　力強く握りしめていたソレを。[ps]

*label006941|
[charal fn=kisakiB_bf left=0 top=-50 tm=701]

*label006942|
[pv char="kisaki" voice=kisaki_261.ogg]
[name fn=妃]「瑠璃、観念して見せなさい。悪いようにはしませんから」[ps]

*label006943|
[name fn=瑠璃]「……勘弁してくれよ」[ps]

*label006944|
　そうやって、迫られてしまったら。[l][r]
　お前に、密着されてしまったら。[ps]

*label006945|
　力なんて、入るわけ無いだろ？[ps]

*label006946|
[charal fn=kisakiB_bo left=0 top=-50 tm=701]

*label006947|
[pv char="kisaki" voice=kisaki_262.ogg]
[name fn=妃]「はい、お利口さんですね」[ps]

*label006948|
　脱力する俺から、ソレを奪い取って、嬉しそうに笑う。[l][r]
　子供のような無邪気さが、今は恐ろしかった。[ps]

*label006949|
[charal fn=kisakiB_bj left=0 top=-50 tm=701]

*label006950|
[pv char="kisaki" voice=kisaki_263.ogg]
[name fn=妃]「あら、これは」[ps]

*label006951|
　細くしなやかな指が、ソレの正体を解き明かしてしまって。[ps]

*label006952|
[charal fn=kisakiA_ba left=60 tm=701]

*label006953|
[pv char="kisaki" voice=kisaki_264.ogg]
[name fn=妃]「コンドーム？」[ps]

*label006954|
[name fn=瑠璃]「…………」[ps]

*label006955|
　躊躇なく、ソレの名前を口にした。[ps]

*label006956|
[charal fn=kisakiA_bd left=60 tm=701]

*label006957|
[pv char="kisaki" voice=kisaki_265.ogg]
[name fn=妃]「こんなものを持って、誰に何をしようとしていたのでしょうか。なるほど、大変興味深いですね」[ps]

*label006958|
　涼やかな表情だった。[l][r]
　声色も、楽しげで愉快そう。[ps]

*label006959|
　でも、俺にとっては、恐ろしくて恐ろしくて仕方がなかった。[ps]

*label006960|
[charar fn=nagisaB_b left=540 top=-140 tm=701]

*label006961|
[pv char="nagisa" voice=nagisa_90.ogg]
[name fn=汀]「最近、夜子と関係が進んでるって言うから、俺がくれてやったんだよ。んなもん隠すようなもんでもねーだろ」[ps]

*label006962|
[name fn=瑠璃]「…………」[ps]

*label006963|
　隠したくなるような関係なんだよ。[l]察しろ。[l]いや、察せられたら不味いけど。[ps]

*label006964|
[charal fn=kisakiA_bg left=60 tm=701]

*label006965|
[pv char="kisaki" voice=kisaki_266.ogg]
[name fn=妃]「夜子さんと……瑠璃が？」[ps]

*label006966|
　ぴくり、と反応して。[ps]

*label006967|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label006968|
[pv char="kisaki" voice=kisaki_267.ogg]
[name fn=妃]「それは聞き逃せないですね。どうしたらこれが必要になる関係に発展するのでしょうか」[ps]

*label006969|
　じろり、と俺を見下す。[ps]

*label006970|
[charal fn=kisakiB_bg left=0 top=-50 tm=701]

*label006971|
[pv char="kisaki" voice=kisaki_268.ogg]
[name fn=妃]「この、愚兄が」[ps]

*label006972|
　心底、呆れるように。[ps]

*label006973|
[charal fn=kisakiA_bg left=60 tm=701]

*label006974|
[pv char="kisaki" voice=kisaki_269.ogg]
[name fn=妃]「あの、夜子さんと」[ps]

*label006975|
[name fn=瑠璃]「……い、いや」[ps]

*label006976|
　怒ってる。[l][r]
　超怒ってる。[l][r]
　まるで、浮気現場に遭遇した妻のようだ。[ps]

*label006977|
[charar fn=nagisaA_j left=600 tm=701]

*label006978|
[pv char="nagisa" voice=nagisa_91.ogg]
[name fn=汀]「夜子も、女だったってことだろ。むしろ、健全でいいじゃねえか」[ps]

*label006979|
[charar fn=nagisaB_b left=540 top=-140 tm=701]

*label006980|
[pv char="nagisa" voice=nagisa_92.ogg]
[name fn=汀]「お前こそ、女っ気あるところを少しは見せてみろよ。どうせ、誰とも付き合ったことねーんだろ？」[ps]

*label006981|
[charal fn=kisakiA_bl left=60 tm=701]

*label006982|
[pv char="kisaki" voice=kisaki_270.ogg]
[name fn=妃]「余計なお世話ですよ。汀に心配されるようなことではありません」[ps]

*label006983|
[charal fn=kisakiB_bg left=0 top=-50 tm=701]

*label006984|
[pv char="kisaki" voice=kisaki_271.ogg]
[name fn=妃]「こんなものを妹の前で受け渡しをする男には、何も心配して欲しくはないです」[ps]

*label006985|
[name fn=瑠璃]「げ」[ps]

*label006986|
　そういって、手にしていたコンドームを掲げ。[ps]

*label006987|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label006988|
[pv char="kisaki" voice=kisaki_272.ogg]
[name fn=妃]「というわけで、これは処分です」[ps]

*label006989|
　持っていたボールペンを突き刺して、袋の上から貫いてしまった。[ps]

*label006990|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label006990-1|
[pv char="nagisa" voice=nagisa_93.ogg]
[name fn=汀]「あー、おい、何すんだよ」[ps]

*label006991|
　折角くれてやったのに、と的はずれな嘆きをする。[ps]

*label006992|
[name fn=瑠璃]「ま、俺には必要ないかな」[ps]

*label006993|
　せめてもの強がりを言っておく。[l][r]
　自分の意志でもらったんじゃないよ、というアピール。[ps]

*label006994|
[charar fn=nagisaA_k left=600 tm=701]

*label006995|
[pv char="nagisa" voice=nagisa_94.ogg]
[name fn=汀]「おいおい、いざというときはどうすんだよ」[ps]

*label006996|
[charal fn=kisakiB_bb left=0 top=-50 tm=701]

*label006997|
[pv char="kisaki" voice=kisaki_273.ogg]
[name fn=妃]「そんなの、決まっています」[ps]　

*label006998|
　やや微笑みながら、妃は言う。[ps]

*label006999|
[charal fn=kisakiA_bi left=60 tm=701]

*label007000|
[pv char="kisaki" voice=kisaki_274.ogg]
[name fn=妃]「中に出してしまえばいい」[ps]

*label007001|
　魅惑的な声色に、挑発的な眼差しに、一瞬、平衡感覚を奪われて。[l]
　ああ、絶対に妃には敵わないと、思い知らされてしまった。[ps]

*label007002|
[name fn=瑠璃]「……それは駄目だろ」[ps]

*label007003|
　なんとか平静を装いながら、言ってみせる。[l][r]
　この場に汀がいなかったら、押し倒してしまうくらいにやばかった。[ps]

*label007004|
　妃の一挙一動に、どぎまぎさせられてしまう。[ps]

*label007005|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label007006|
[pv char="kisaki" voice=kisaki_275.ogg]
[name fn=妃]「女を抱くというのなら、それくらいの覚悟を持って臨んで欲しいですね」[ps]

*label007007|
　それじゃ、と。[l][r]
　妃は二階へ向かう。[ps]

*label007008|
[charal fn=kisakiA_bc left=60 tm=701]

*label007009|
[pv char="kisaki" voice=kisaki_276.ogg]
[name fn=妃]「夜子さんと、末永くお幸せに」[ps]

*label007010|
[name fn=瑠璃]「…………」[ps]

*label007011|
　去り際に残した言葉。[l][r]
　その意味を、額面通りに受け取るのは鈍感過ぎる。[ps]

*label007012|
[sfadeoutbgm time=2000]

*label007012-1|
　目を閉じて、想像する。[l][r]
　妃が、代わりに言いたかった言葉。[ps]
[stopbgm]

*label007013|
[charal fn=kisakiA_bi left=60 tm=701]

*label007014|
[pv char="kisaki" voice=kisaki_277.ogg]
[name fn=妃]「――私と、末永く不幸になりなさい」[ps]

*label007015|
　こんな、ところか。[l][r]
　背徳に身を委ねながら、どこまでも落ちていく兄妹には相応しい末路だろう。[ps]

*label007016|
　間違いだらけのこの世界は、酷く、住み辛い。[l][r]
　神様が勝手に決めたルールが、あまりにも忌々しい。[ps]

*label007017|
[mess-off]
[sysb-off]

*label007018|
[hutakie tm=701]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館１階_広間" chara=yamikoA_a left=310 top=10 tm=3500]
[sysb]
[mess]

*label007019|
[bgm fn="BGM13"]

*label007020|
[pv char="yamiko" voice=yamiko_88.ogg]
[name fn=闇子]「夜子に必要なことって、何だと思う？」[ps]

*label007021|
　夕食後の広間で、闇子さんが話しかけてくる。[ps]

*label007022|
[chara fn=yamikoA_d left=310 top=10 tm=701]

*label007023|
[pv char="yamiko" voice=yamiko_89.ogg]
[name fn=闇子]「私は夜子のためならなんだってしてきたけれど、それが本当に夜子のためになっているのか、不安で不安で仕方がなかったわ」[ps]

*label007024|
[name fn=瑠璃]「何が正解かなんてわかれば、誰も苦労しませんよ」[ps]

*label007025|
　灯りを落とした広間で、母親の心境を知る。[ps]

*label007026|
[chara fn=yamikoB_c left=340 tm=701]

*label007027|
[pv char="yamiko" voice=yamiko_90.ogg]
[name fn=闇子]「瑠璃くんが、夜子を連れだしてくれたときに、あの子にもまだ普通の幸せがあるのかなって、思ったの」[ps]

*label007028|
[name fn=瑠璃]「そりゃ、そうでしょう。引き篭もり程度で諦めるほど、日常は柔くないですから」[ps]

*label007029|
[chara fn=yamikoB_b left=340 tm=701]

*label007030|
[pv char="yamiko" voice=yamiko_91.ogg]
[name fn=闇子]「残念ながら、すぐに音を上げてしまったけれど……それでも、あの子にとっていい経験になったと思うわ」[ps]

*label007031|
　外の世界を知るということ。[l][r]
　日常を知るということ。[ps]

*label007032|
　図書館の外に広がる現実を、その目で見て、聞いて、感じて。[ps]

*label007033|
[name fn=瑠璃]「そう考えて見れば、ルビーが開いたタイミングは、狙いすましたかのようですね」[ps]

*label007034|
　音を上げた夜子を呼び戻すように、本は意志を示した。[ps]

*label007035|
[chara fn=yamikoA_c left=310 top=10 tm=701]

*label007036|
[pv char="yamiko" voice=yamiko_92.ogg]
[name fn=闇子]「そうね。理央ちゃんは、夜子に何を求めていたのかしら」[ps]

*label007037|
[name fn=瑠璃]「…………」[ps]

*label007038|
　ルビーを開いたのは、理央。[l][r]
　それが今のところの共通認識。[ps]

*label007039|
[name fn=瑠璃]「今回のお話は、何の山場もない平坦な物語なんですよね」[ps]

*label007040|
　ヒスイの例をあげるまでもなく。[ps]

*label007041|
[name fn=瑠璃]「驚きの事実が待ち受けているわけもなく」[ps]
[name fn=瑠璃]「突然の急展開もなく」[ps]
[name fn=瑠璃]「陳腐でありきたりなエンディングが待ち受けている」[ps]

*label007042|
[pv char="yamiko" voice=yamiko_93.ogg]
[name fn=闇子]「勿論、その通りよ。平凡すぎて、平坦すぎて、ネタバレしようもないくらいなの」[ps]

*label007043|
[name fn=瑠璃]「日常系のゆるふわ四コマ漫画みたいなものですかね」[ps]

*label007044|
　内容なんて、あってないようなもの。[l][r]
　楽しむべきは、その空気。[ps]

*label007045|
[chara fn=yamikoA_b left=310 top=10 tm=701]

*label007046|
[pv char="yamiko" voice=yamiko_94.ogg]
[name fn=闇子]「瑠璃くんは、何か気になることがあるのかしら」[ps]

*label007047|
　柔和な笑顔が、質問する。[ps]
　
[name fn=瑠璃]「意味がある、と考えるなら」[ps]

*label007048|
　それは、夜子の目の前では見せなかった考え。[ps]

*label007049|
[name fn=瑠璃]「今回に限っては、本の語る内容に意味があるのではなく、その周囲に意図があるのだと思っています」[ps]

*label007050|
　意味ではなく、意図。[l][r]
　周囲の人間の考え。[ps]

*label007051|
[name fn=瑠璃]「本を開いてしまった理央もしかり――本の内容を唯一知っていた闇子さんもしかり。何かを求めて、何かの意図があって開いている」[ps]

*label007052|
　こんなの、ただの妄想ですけどね、と笑ってみせた。[ps]

*label007053|
[chara fn=yamikoB_a left=340 tm=701]

*label007054|
[pv char="yamiko" voice=yamiko_95.ogg]
[name fn=闇子]「瑠璃くんは、これで夜子の何かが変わると思う？　何かの意図があったのだとしたら、その結果、夜子は変わると思うかしら？」[ps]

*label007055|
[name fn=瑠璃]「変わりませんよ」[ps]

*label007056|
　即答した。[ps]

*label007057|
[name fn=瑠璃]「夜子は、変わりません。変わったように見えても――本質的なものは変わらないでしょうね」[ps]

*label007058|
　どのくらい、日常を知っても。[l][r]
　結局、あいつの居場所はこの図書館にしかないのだろうから。[ps]

*label007059|
　今は新鮮に見える学園も、やがては色褪せるだろう。[ps]

*label007060|
[name fn=瑠璃]「でも、この物語を通して少しでも夜子が笑ってくれるなら、意味はなくとも、意図はなくとも、意義はあったのだと思います」[ps]

*label007061|
　それこそが、開いた者の願いだったのではないだろうか。[l][r]
　物語を通して、外の世界を見ること。[ps]

*label007062|
　引き篭もりがちな夜子には、何も彼もが眩しすぎたのだろう。[ps]

*label007063|
[chara fn=yamikoA_a left=310 top=10 tm=701]

*label007064|
[pv char="yamiko" voice=yamiko_96.ogg]
[name fn=闇子]「瑠璃くんも、妃ちゃんのお兄さんなのね。よく似ているわ――少し、察しが良すぎるくらいに」[ps]

*label007065|
[name fn=瑠璃]「そりゃどうも」[ps]

*label007066|
　全く嬉しくないが。[ps]

*label007067|
[chara fn=yamikoA_e left=310 top=10 tm=701]

*label007068|
[pv char="yamiko" voice=yamiko_97.ogg]
[name fn=闇子]「瑠璃くんは――」[ps]

*label007069|
　少し、間をおいて。[ps]

*label007070|
[chara fn=yamikoA_g left=310 top=10 tm=701]

*label007071|
[pv char="yamiko" voice=yamiko_98.ogg]
[name fn=闇子]「――夜子のこと、好き？」[ps]

*label007072|
　それは、試すような物言いだった。[ps]

*label007073|
[chara fn=yamikoA_b left=310 top=10 tm=701]

*label007074|
[pv char="yamiko" voice=yamiko_99.ogg]
[name fn=闇子]「夜子を一人の女の子として、愛してる？」[ps]

*label007075|
　実の母が、娘の幼馴染に尋ねるにしては、やや過激な内容。[l]
　それはきっと、闇子さんからの問いかけでもあった。[ps]

*label007076|
　俺の真意を図ろうとしている。[l][r]
　だから、答えた。[ps]

*label007077|
[name fn=瑠璃]「――いえ、好きじゃありません。一人の女の子として、愛していませんよ」[ps]

*label007078|
　ルビーの影響を、否定した。[ps]

*label007079|
[chara fn=yamikoA_h left=310 top=10 tm=701]

*label007080|
[pv char="yamiko" voice=yamiko_100.ogg]
[name fn=闇子]「そう、酷いのね」[ps]

*label007081|
　その言葉に、闇子さんは悲しそうに笑った。[ps]

*label007082|
[chara fn=yamikoB_b left=340 tm=701]

*label007083|
[pv char="yamiko" voice=yamiko_101.ogg]
[name fn=闇子]「それでも、友達として愛してくれる？」[ps]

*label007084|
[name fn=瑠璃]「それはもう、喜んで」[ps]

*label007085|
[sfadeoutbgm time=2000]

*label007086|
　この瞬間、確信した。[l][r]
　『ルビーの合縁奇縁』は、まもなく閉じる。[ps]

*label007087|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]
[bgm fn="BGM08"]

*label007088|
　印紙の肌触りを楽しみながら、活字の世界に浸る。[ps]

*label007089|
　今だけは、この時間だけは、ルビーさえも犯すことの出来ない神聖な時間。[ps]

*label007090|
　現実に開く物語も好きだけれど、こうして紙の上の物語を読むのも大好きだった。[ps]

*label007091|
　しかし、落ち着かないのは何故だろう。[l][r]
　いつもと変わらない静寂に、違和感を覚えてしまっている。[ps]

*label007092|
　ルビーは、邪魔をしていない。[l][r]
　原因は、あたし？[ps]

*label007093|
[chara fn=yorukoA_bm left=300tm=701]

*label007094|
[pv char="yoruko" voice=yoruko_509.ogg]
[name fn=夜子]「……やっぱり疲れているのかしら」[ps]

*label007095|
　今日一日、あの男の近くにいたから。[l][r]
　強がってはみたものの、やはり心は荒れていた。[ps]

*label007096|
　随分と、長い一日だったように思う。[l][r]
　朝目覚めてから、こうして本をとるまで、通常では考えられない時間を過ごしていた。[ps]

*label007097|
　疲れに疲れ、参りに参ったと心底思うけれど、どうしてだろう、最初の時とは違った感想を抱いている。[ps]

*label007098|
[chara fn=yorukoA_bl left=300tm=701]

*label007099|
[pv char="yoruko" voice=yoruko_510.ogg]
[name fn=夜子]「前は、あんなに辛かったのに」[ps]

*label007100|
　あいつに命令されて、同じく強要された学園生活。[l][r]
　あのときは、一日目が終わった段階で、もう限界だった。[ps]

*label007101|
[charalr-c fn="図書館２階_書斎" charal=yorukoA_bl leftl=60 charar=kisakiA_ba leftr=510 tm=701]

*label007102|
[pv char="kisaki" voice=kisaki_278.ogg]
[name fn=妃]「……満更でもなかったようですね」[ps]

*label007103|
　あたしの心を見透かすように、妃は声をかける。[ps]

*label007104|
[charal fn=yorukoA_bm left=60 tm=701]

*label007105|
[pv char="yoruko" voice=yoruko_511.ogg]
[name fn=夜子]「な、何が？　というより、いつの間に……」[ps]

*label007106|
　幽霊のように突然に現れて、驚かせてくれる。[l][r]
　全く、心臓に悪い。[ps]

*label007107|
[charar fn=kisakiA_bl left=510 tm=701]

*label007108|
[pv char="kisaki" voice=kisaki_279.ogg]
[name fn=妃]「ノックをしました。声もかけました。それでも気付かなかった夜子さんが悪いのです」[ps]

*label007109|
[charal fn=yorukoA_bb left=60 tm=701]

*label007110|
[pv char="yoruko" voice=yoruko_512.ogg]
[name fn=夜子]「……え、ええ？」[ps]

*label007111|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label007112|
[pv char="kisaki" voice=kisaki_280.ogg]
[name fn=妃]「毎度の事ではありませんか。あなたはいつも、読書に夢中で視野が狭まってしまう」[ps]

*label007113|
　少し、意地悪に笑って。[ps]

*label007114|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label007115|
[pv char="kisaki" voice=kisaki_281.ogg]
[name fn=妃]「もっとも、今回に限っては心ここにあらずといったところでしょうか」[ps]

*label007116|
[charal fn=yorukoA_bc left=60 tm=701]

*label007117|
[pv char="yoruko" voice=yoruko_513.ogg]
[name fn=夜子]「何のこと」[ps]

*label007118|
　むすっとしたあたしは、やや子供っぽい反応を返してしまう。[ps]

*label007119|
[charar fn=kisakiA_bd left=510 tm=701]

*label007120|
[pv char="kisaki" voice=kisaki_282.ogg]
[name fn=妃]「いえ、今日は一日、大変だったでしょうから。瑠璃と一緒に過ごすなんて、ストレス溜まりっぱなしの一日だったのでは？」[ps]

*label007121|
[charal fn=yorukoB_ba left=100 tm=701]

*label007122|
[pv char="yoruko" voice=yoruko_514.ogg]
[name fn=夜子]「そうね」[ps]

*label007123|
　本を閉じて、妃との会話を優先する。[l][r]
　あたしにとって、数少ない読書と同じくらいに大切な時間。[ps]

*label007124|
[charal fn=yorukoB_bd left=100 tm=701]

*label007125|
[pv char="yoruko" voice=yoruko_515.ogg]
[name fn=夜子]「あの木偶の坊は、好き放題してくれたわ。口を閉じれば少しはマシなのに、どうしてぴーちくぱーちく囀るのかしら」[ps]

*label007126|
　妃との談笑は、大好物である。[ps]

*label007127|
[charal fn=yorukoB_bj left=100 tm=701]

*label007128|
[pv char="yoruko" voice=yoruko_516.ogg]
[name fn=夜子]「大体、どうしてあたしがあいつと学園に通わなきゃいけないのよ。どうせなら、他の娘を相手にしてくれたら良かったのに」[ps]

*label007129|
[charar fn=kisakiA_ba left=510 tm=701]

*label007130|
[pv char="kisaki" voice=kisaki_283.ogg]
[name fn=妃]「瑠璃が、夜子さんを相手に選んだのですか？」[ps]

*label007131|
[charal fn=yorukoB_bb left=100 tm=701]

*label007132|
[pv char="yoruko" voice=yoruko_517.ogg]
[name fn=夜子]「そうよ。といっても、あの馬鹿は行動の意味を深くは捉えていなかったようだけど。理解してあたしを選んだなら、殺してやる」[ps]

*label007133|
　不満が口から溢れれば、止まらなくなる。[ps]

*label007134|
[charal fn=yorukoB_bd left=100 tm=701]

*label007135|
[pv char="yoruko" voice=yoruko_518.ogg]
[name fn=夜子]「教室でも気安く話しかけてきて、あたしのことを友達とでも勘違いしてるんじゃないのかしら」[ps]

*label007136|
[charar fn=kisakiA_bd left=510 tm=701]

*label007137|
[pv char="kisaki" voice=kisaki_284.ogg]
[name fn=妃]「瑠璃は閉塞的な性格をしていますが、一度見初めた相手にはとことん馴れ馴れしいですからね」[ps]

*label007138|
[charal fn=yorukoA_bc left=60 tm=701]

*label007139|
[pv char="yoruko" voice=yoruko_519.ogg]
[name fn=夜子]「気持ち悪いわ」[ps]

*label007140|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label007141|
[pv char="kisaki" voice=kisaki_285.ogg]
[name fn=妃]「そうですね、とても気持ち悪いです」[ps]

*label007142|
　でも、と。[ps]

*label007143|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label007144|
[pv char="kisaki" voice=kisaki_286.ogg]
[name fn=妃]「それが魔法の本の仕業であるなら、夜子さんは瑠璃と仲良くすることも厭わないんですね」[ps]

*label007145|
　微笑みながら、妃は言う。[ps]

*label007146|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label007147|
[pv char="kisaki" voice=kisaki_287.ogg]
[name fn=妃]「瑠璃の命令では受け入れがたかった登校も、ルビーの意志であるなら頑張れてしまう」[ps]

*label007148|
[charal fn=yorukoA_bi left=60 tm=701]
[pv char="yoruko" voice=yoruko_520.ogg]
[name fn=夜子]「当然よ」[ps]

*label007149|
　そこに疑問を挟む余地はない。[ps]

*label007150|
[charar fn=kisakiB_be left=500 top=-50 tm=701]

*label007151|
[pv char="kisaki" voice=kisaki_288.ogg]
[name fn=妃]「そうして、いつの間にか楽しさを覚え始めている」[ps]

*label007152|
　妃は、予想外の言葉を口にした。[ps]

*label007153|
[charar fn=kisakiA_bi left=510 tm=701]

*label007154|
[pv char="kisaki" voice=kisaki_289.ogg]
[name fn=妃]「満更でもなかったのではないですか。瑠璃に不満はあっても、そう悪い時間を過ごしたわけではないのでしょう」[ps]

*label007155|
[charal fn=yorukoA_bl left=60 tm=701]

*label007156|
[pv char="yoruko" voice=yoruko_521.ogg]
[name fn=夜子]「そんなわけ、ない」[ps]

*label007157|
[charar fn=kisakiA_bd left=510 tm=701]

*label007158|
[pv char="kisaki" voice=kisaki_290.ogg]
[name fn=妃]「疲れた。参った。けれど、辛かったわけではないのでしょう？」[ps]

*label007159|
[charal fn=yorukoA_bm left=60 tm=701]
[pv char="yoruko" voice=yoruko_522.ogg]
[name fn=夜子]「妃まで、変なことを言わないで欲しいわ」[ps]

*label007160|
　視線を落として、ぶっきらぼうに言う。[ps]

*label007161|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label007162|
[pv char="kisaki" voice=kisaki_291.ogg]
[name fn=妃]「心ここにあらずという言葉の意味は、そういうことですよ」[ps]

*label007163|
　けれど、あたしが何を言おうとも、妃は自分の言葉を揺るがさない。[ps]

*label007164|
[charal fn=yorukoB_bj left=100 tm=701]

*label007165|
[pv char="yoruko" voice=yoruko_523.ogg]
[name fn=夜子]「……仮に、楽しかったとしても。あたしが、そう思ったとしても」[ps]

*label007166|
　だから、話を終わらせるために結論を告げる。[ps]

*label007167|
[charal fn=yorukoB_bb left=100 tm=701]

*label007168|
[pv char="yoruko" voice=yoruko_524.ogg]
[name fn=夜子]「全ては、ルビーの筋書き通りよ。楽しいという気持ちさえ、魔法の本がもたらした幻想」[ps]

*label007169|
　あたしの意志に関わらず。[l][r]
　登場人物として、やがては恋仲へまで発展する。[ps]

*label007170|
　それが、今開いている『ルビーの合縁奇縁』という物語だ。[ps]

*label007171|
[charar fn=kisakiB_ba left=500 top=-50 tm=701]

*label007172|
[pv char="kisaki" voice=kisaki_292.ogg]
[name fn=妃]「ええ、そうですね。それで問題ありません」[ps]

*label007173|
　結論を受けた妃は、大きく頷いて。[ps]

*label007174|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label007175|
[pv char="kisaki" voice=kisaki_293.ogg]
[name fn=妃]「だから、夜子さんが瑠璃との学園生活を楽しむことは、何の問題もないのですよ」[ps]

*label007176|
　極めて普通なことだと、妃は言う。[ps]

*label007177|
[charar fn=kisakiA_bb left=510 tm=701]

*label007178|
[pv char="kisaki" voice=kisaki_294.ogg]
[name fn=妃]「錯覚でも演技でも、楽しいと思うことは、当たり前のことなのですから」[ps]

*label007179|
[charal fn=yorukoB_bg left=100 tm=701]

*label007180|
[pv char="yoruko" voice=yoruko_525.ogg]
[name fn=夜子]「……妃が何を言いたいのか、あたしには理解できない」[ps]

*label007181|
　何を求めているか、理解できない。[ps]

*label007182|
[charar fn=kisakiA_bc left=510 tm=701]

*label007183|
[pv char="kisaki" voice=kisaki_295.ogg]
[name fn=妃]「開き直ってみたほうが、物語の進みも早くなるかもしれませんよ？」[ps]

*label007184|
[charal fn=yorukoB_bj left=100 tm=701]

*label007185|
[pv char="yoruko" voice=yoruko_526.ogg]
[name fn=夜子]「だから……もういいわ」[ps]

*label007186|
　少し拗ねたように、視線を外す。[ps]

*label007187|
[charal fn=yorukoA_bl left=60 tm=701]

*label007188|
[pv char="yoruko" voice=yoruko_527.ogg]
[name fn=夜子]「どうして妃と、あの不愉快な男の話をしなくちゃいけないの。もっと楽しい話がしたいわ」[ps]

*label007189|
[charal fn=yorukoA_bg left=60 tm=701]

*label007190|
[pv char="yoruko" voice=yoruko_528.ogg]
[name fn=夜子]「妃は、瑠璃のことが嫌いだったんじゃないのかしら？」[ps]

*label007191|
[charar fn=kisakiA_bl left=510 tm=701]

*label007192|
[pv char="kisaki" voice=kisaki_296.ogg]
[name fn=妃]「嫌いですよ。不幸になって欲しいくらいに、嫌いです」[ps]

*label007193|
　でも、と。[ps]

*label007194|
[charar fn=kisakiA_bd left=510 tm=701]

*label007195|
[pv char="kisaki" voice=kisaki_297.ogg]
[name fn=妃]「１つだけ瑠璃のことを手放しに褒められるところがあります。丁度良いので、教えてさしあげましょう」[ps]

*label007196|
[charal fn=yorukoB_bg left=100 tm=701]

*label007197|
[pv char="yoruko" voice=yoruko_529.ogg]
[name fn=夜子]「……興味ないんだけれど」[ps]

*label007198|
　それでも妃は、あたしを無視して語った。[ps]

*label007199|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label007200|
[pv char="kisaki" voice=kisaki_298.ogg]
[name fn=妃]「口を閉じて、瞳を閉じて。寝ているところの瑠璃は、人畜無害で可愛らしいのです」[ps]

*label007201|
[charal fn=yorukoB_bj left=100 tm=701]

*label007202|
[pv char="yoruko" voice=yoruko_530.ogg]
[name fn=夜子]「どうでもいいわよ、そんなこと」[ps]

*label007203|
[charar fn=kisakiA_bd left=510 tm=701]

*label007204|
[pv char="kisaki" voice=kisaki_299.ogg]
[name fn=妃]「つまりは人格さえ否定すれば、瑠璃は良き友人になりえるということですね」[ps]

*label007205|
[charal fn=yorukoB_bl left=100 tm=701]

*label007206|
[pv char="yoruko" voice=yoruko_531.ogg]
[name fn=夜子]「……さらりと、あなたが一番酷いわね」[ps]

*label007207|
[sfadeoutbgm time=2000]

*label007208|
　瑠璃の寝顔に興味はないけれど、その言葉は愉快だった。[ps]

*label007209|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=5000]

*label007210|

*label007211|
;□□他のファイルへジャンプ
[jump storage="scenario_2_3.ks"]

*label007212|
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label007213|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

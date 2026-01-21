
*label018877|

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

*label018878|
;===================================================
;ここから記入

*label018879|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label018880|
*label000003|
;ラベル

*label018881|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label018882|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label018883|

;メッセージウィンドウ表示
[mess]

*label018884|

;システムボタン表示
[sysb]

*label018885|
;名前表示 fn=（キャラの名前）

*label018886|


;[r]は改行
;[l]はクリック待ち

*label018887|

[charalr-c fn="学園_探偵部_部室" charal="yorukoA_aa" leftl=60 charar="kanataB_aa" leftr=550 tm=701]

[bgm fn="BGM13"]

*label018888|
[pv char="yoruko" voice=yoruko_1285.ogg]
[name fn=夜子]「依頼があるの」[ps]

*label018889|
　確かに、夜子はそういった。[ps]

*label018890|
[charar fn=kanataB_ae left=550 tm=701]

*label018891|
[pv char="kanata" voice=kanata_1028.ogg]
[name fn=かなた]「もちろん、歓迎ですよ？　さあさあ、事情をお話下さい！」[ps]

*label018892|
　ちゃかすこともなく、からかうこともなく、中へ案内する。[ps]

*label018893|
[charar fn=kanataB_ah left=550 tm=701]

*label018894|
[pv char="kanata" voice=kanata_1029.ogg]
[name fn=かなた]「ちょっと、瑠璃さん！　あんまり呆けた顔をしないて下さい。夜子さんが気分を悪くしますよ？」[ps]

*label018895|
[name fn=瑠璃]「……そんなに、腑抜けた表情をしていたか」[ps]

*label018896|
[charar fn=kanataB_ai left=550 tm=701]

*label018897|
[pv char="kanata" voice=kanata_1030.ogg]
[name fn=かなた]「ええ、それはもうボケーとしてましたね！」[ps]

*label018898|
　想定外の流れに飲み込まれて、脳が正常に働かない。[ps]

*label018899|
　だが、紛れも無くこの展開は、俺自身が望んでいたものではなかったか。[ps]

*label018900|
[charal fn=yorukoB_ag left=100 tm=701]

*label018901|
[pv char="yoruko" voice=yoruko_1286.ogg]
[name fn=夜子]「なんだか、落ち着かないわね」[ps]

*label018902|
　そわそわと、視線を動かす夜子。[l][r]
　それは、無理もないことだろう。[ps]

*label018903|
[charar fn=kanataB_ae left=550 tm=701]

*label018904|
[pv char="kanata" voice=kanata_1031.ogg]
[name fn=かなた]「それで、何かお悩みでしょうか？」[ps]

*label018905|
[charal fn=yorukoB_ab left=100 tm=701]

*label018906|
[pv char="yoruko" voice=yoruko_1287.ogg]
[name fn=夜子]「……キミは、邪魔」[ps]

*label018907|
　本題に入る前に、夜子は俺を排撃しようとする。[ps]

*label018908|
[charal fn=yorukoB_ac left=100 tm=701]

*label018909|
[pv char="yoruko" voice=yoruko_1288.ogg]
[name fn=夜子]「邪魔なものは、邪魔なの。気分が悪い」[ps]

*label018910|
[name fn=瑠璃]「……わかったよ」[ps]

*label018911|
　嫌われ役というのも、辛いもんだな。[ps]

*label018912|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label018913|
[pv char="kanata" voice=kanata_1032.ogg]
[name fn=かなた]「瑠璃さんにはお話しづらい内容でしょうか？」[ps]

*label018914|
[charal fn=yorukoB_ag left=100 tm=701]

*label018915|
[pv char="yoruko" voice=yoruko_1289.ogg]
[name fn=夜子]「そういうわけじゃないけど……なんだか、ムカつくから」[ps]

*label018916|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label018917|
[pv char="kanata" voice=kanata_1033.ogg]
[name fn=かなた]「……あはは」[ps]

*label018918|
　苦笑いを浮かべながら、彼女は続けた。[ps]

*label018919|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label018920|
[pv char="kanata" voice=kanata_1034.ogg]
[name fn=かなた]「しかし、瑠璃さんは私の大切な助手ですから、どのみち、事情を説明することになりますが？」[ps]

*label018921|
[pv char="yoruko" voice=yoruko_1290.ogg]
[name fn=夜子]「え」[ps]

*label018922|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label018923|
[pv char="kanata" voice=kanata_1035.ogg]
[name fn=かなた]「探偵部は、一人で切り盛りしているわけではありませんからね。仲間と情報を共有するのは当然のことですよ」[ps]

*label018924|
[charal fn=yorukoB_aj left=100 tm=701]

*label018925|
[pv char="yoruko" voice=yoruko_1291.ogg]
[name fn=夜子]「……む」[ps]

*label018926|
　それは、でまかせだ。[l][r]
　彼女が本当の意味で、俺の力を頼ったことなんて一度もない。[ps]

*label018927|
[charal fn=yorukoA_aa left=60 tm=701]

*label018928|
[pv char="yoruko" voice=yoruko_1292.ogg]
[name fn=夜子]「そ、そうなの……？」[ps]

*label018929|
　だから、これは。[l][r]
　夜子と俺を繋ぎとめようとしてくれる、彼女なりの配慮だったのだろう。[ps]

*label018930|
[charal fn=yorukoA_al left=60 tm=701]

*label018931|
[pv char="yoruko" voice=yoruko_1293.ogg]
[name fn=夜子]「それなら、仕方がないわね……特別に、キミの同席を許します」[ps]

*label018932|
[name fn=瑠璃]「そりゃどうも」[ps]

*label018933|
　対等な立場、と言い聞かせながらも、やはり俺に悩みを聞かれたくはないらしい。[ps]

*label018934|
　けれど、その気持ちを押し殺してでも、解決したいことがあるということか。[ps]

*label018935|
[charal fn=yorukoA_ag left=60 tm=701]

*label018936|
[pv char="yoruko" voice=yoruko_1294.ogg]
[name fn=夜子]「調べて欲しい人がいる」[ps]

*label018937|
　依頼の内容は、果たして。[ps]

*label018938|
[charal fn=yorukoA_ah left=60 tm=701]

*label018939|
[pv char="yoruko" voice=yoruko_1295.ogg]
[name fn=夜子]「――遊行寺汀の、身辺調査をお願いしたいの」[ps]

*label018940|
[name fn=瑠璃]「…………」[ps]

*label018941|
　出てきた名前は、身内の名前。[ps]

*label018942|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label018943|
[pv char="kanata" voice=kanata_1036.ogg]
[name fn=かなた]「夜子さんの、お兄さんですか」[ps]

*label018944|
[charal fn=yorukoB_ag left=100 tm=701]

*label018945|
[pv char="yoruko" voice=yoruko_1296.ogg]
[name fn=夜子]「ええ、そうよ。あのシスコン馬鹿兄貴のことを、調べて欲しい」[ps]

*label018946|
　そうして夜子は不安そうに視線を落とす。[ps]

*label018947|
[charal fn=yorukoB_aa left=100 tm=701]

*label018948|
[pv char="yoruko" voice=yoruko_1297.ogg]
[name fn=夜子]「ここのところ、ずっと変なのよ。数年前から女遊びで彷徨っているとは聞いていたけれど、なんだか様子がおかしくて」[ps]

*label018949|
[name fn=瑠璃]「……様子が？　それはどんな風に？」[ps]

*label018950|
[charal fn=yorukoB_ad left=100 tm=701]

*label018951|
[pv char="yoruko" voice=yoruko_1298.ogg]
[name fn=夜子]「あのシスコンは、あたしのことを溺愛しているわ。いつもなら鬱陶しいほど絡んでくるのに、近頃は顔も合わせようとしないのよ」[ps]

*label018952|
[name fn=瑠璃]「それは、妹離れをしたというわけではないのか？」[ps]

*label018953|
[charal fn=yorukoB_ag left=100 tm=701]

*label018954|
[pv char="yoruko" voice=yoruko_1299.ogg]
[name fn=夜子]「違うと思う……たまに顔を合わせると、気持ち悪い言葉をかけられるから」[ps]

*label018955|
[name fn=瑠璃]「気持ち悪いって……」[ps]

*label018956|
　思わず、苦笑い。[ps]

*label018957|
[charal fn=yorukoA_al left=60 tm=701]

*label018958|
[pv char="yoruko" voice=yoruko_1300.ogg]
[name fn=夜子]「腰が引けてるというか、あたしに遠慮をしているのか、とても距離が開いたように感じてしまって」[ps]

*label018959|
　それは、意外な言葉だった。[ps]

*label018960|
　夜子は汀のことを邪険にしていると思っていたけれど、それでも、ちゃんと見ていたんだな。[ps]

*label018961|
[charal fn=yorukoA_am left=60 tm=701]

*label018962|
[pv char="yoruko" voice=yoruko_1301.ogg]
[name fn=夜子]「それはとても楽で快適だったから、特に疑問じゃなかったんだけど」[ps]

*label018963|
　そうして、夜子は語る。[ps]

*label018964|
[charal fn=yorukoA_al left=60 tm=701]

*label018965|
[pv char="yoruko" voice=yoruko_1302.ogg]
[name fn=夜子]「数日前、あたしは見てしまったの」[ps]

*label018966|
　怯えた表情を、していた。[ps]

*label018967|
[charal fn=yorukoA_am left=60 tm=701]

*label018968|
[pv char="yoruko" voice=yoruko_1303.ogg]
[name fn=夜子]「汀が、物凄い形相で、何かを調べているのを見てしまったの。あれはたぶん、魔法の本の収集リスト」[ps]

*label018969|
[name fn=瑠璃]「……何？」[ps]

*label018970|
　汀が、魔法の本を？[ps]

*label018971|
[charar fn=kanataB_ad left=550 tm=701]

*label018972|
[pv char="kanata" voice=kanata_1037.ogg]
[name fn=かなた]「その収集リストというのは、どういうものですか？」[ps]

*label018973|
[charal fn=yorukoA_al left=60 tm=701]

*label018974|
[pv char="yoruko" voice=yoruko_1304.ogg]
[name fn=夜子]「今まで遊行寺家が集めた本のタイトルと、その簡易内容がリスト化されているものよ」[ps]

*label018975|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label018976|
[pv char="kanata" voice=kanata_1038.ogg]
[name fn=かなた]「ものすごい形相というのは？」[ps]

*label018977|
[charal fn=yorukoA_am left=60 tm=701]

*label018978|
[pv char="yoruko" voice=yoruko_1305.ogg]
[name fn=夜子]「……人を殺してしまいそうな、悍ましい瞳」[ps]

*label018979|
[charar fn=kanataB_aj left=550 tm=701]

*label018980|
[pv char="kanata" voice=kanata_1039.ogg]
[name fn=かなた]「それは物騒な言葉ですね」[ps]

*label018981|
　真剣な表情で、彼女は手帳に書き留めていく。[ps]

*label018982|
[charal fn=yorukoB_ag left=100 tm=701]

*label018983|
[pv char="yoruko" voice=yoruko_1306.ogg]
[name fn=夜子]「目の色を変えて、汀は何かをしようとしている。あたしは、それが何かを知りたいの」[ps]

*label018984|
　それが、夜子の依頼の内容。[ps]

*label018985|
[charal fn=rioA_ai left=60 tm=701]

*label018986|
[pv char="rio" voice=rio_611.ogg]
[name fn=理央]「大好きな夜ちゃんと距離をおいてまで、何かをしようとしているみたいなの。瑠璃くんは、何かしらない？」[ps]

*label018987|
[name fn=瑠璃]「ああ、特に何も聞いていないな。元々、何でも話すような関係じゃなかったし」[ps]

*label018988|
[charar fn=kanataB_ad left=550 tm=701]

*label018989|
[pv char="kanata" voice=kanata_1040.ogg]
[name fn=かなた]「友達なのに、ですか？」[ps]

*label018990|
[name fn=瑠璃]「友達だからって、何でも話すわけがないだろ。俺たちの関係は、それほど馴れ馴れしい物じゃなかったからな」[ps]

*label018991|
[charar fn=kanataB_ag left=550 tm=701]

*label018992|
[pv char="kanata" voice=kanata_1041.ogg]
[name fn=かなた]「……そういうものですか。男の子の友情は、よくわかりませんね」[ps]

*label018993|
　不満気な表情の、彼女。[ps]

*label018994|
[name fn=瑠璃]「俺に何の説明もないってことは、俺に知られたくないってことなんだろう。関わって欲しくないってことだ」[ps]

*label018995|
　そしてそれは、おそらく。[ps]

*label018996|
[name fn=瑠璃]「夜子にも、知られたくないことがあるんだろう」[ps]

*label018997|
[charar fn=kanataB_ad left=550 tm=701]

*label018998|
[pv char="kanata" voice=kanata_1042.ogg]
[name fn=かなた]「だとすれば、いよいよ鷹山学園失踪事件について、きな臭くなってきましたね」[ps]

*label018999|
　先ほど、彼女に頼んで情報を受け取っていた事を思い出す。[ps]

*label019000|
[name fn=瑠璃]「あまり首を突っ込みたくはないが、そうも言ってられなくなってきたな」[ps]

*label019001|
[charal fn=yorukoA_al left=60 tm=701]

*label019002|
[pv char="yoruko" voice=yoruko_1307.ogg]
[name fn=夜子]「……依頼、受けてくれるの？」[ps]

*label019003|
　今後の対応の話へ向かおうとする俺たちへ、夜子は恐る恐る訪ねてきた。[ps]

*label019004|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019005|
[pv char="kanata" voice=kanata_1043.ogg]
[name fn=かなた]「当たり前じゃないですか。名探偵かなたちゃんに、お任せ下さい！」[ps]

*label019006|
[charal fn=yorukoB_aa left=100 tm=701]

*label019007|
[pv char="yoruko" voice=yoruko_1308.ogg]
[name fn=夜子]「……そう、助かるわ」[ps]

*label019008|
　少し、安心したように、頬がゆるむ。[ps]

*label019009|
[charal fn=yorukoB_ad left=100 tm=701]

*label019010|
[pv char="yoruko" voice=yoruko_1309.ogg]
[name fn=夜子]「それで、報酬はどうなっているのかしら？　あたしはいくら、お前に払えばいいの？」[ps]

*label019011|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label019012|
[pv char="kanata" voice=kanata_1044.ogg]
[name fn=かなた]「嫌ですねー。これでも部活動なんですから、お金を取ったりはしませんよ」[ps]

*label019013|
[charal fn=yorukoB_aj left=100 tm=701]

*label019014|
[pv char="yoruko" voice=yoruko_1310.ogg]
[name fn=夜子]「……お金、いらないの？」[ps]

*label019015|
　少し、顔が険しくなる。[ps]

*label019016|
[charal fn=yorukoB_ag left=100 tm=701]

*label019017|
[pv char="yoruko" voice=yoruko_1311.ogg]
[name fn=夜子]「それは、困る。立場が平等じゃなくなるわ」[ps]

*label019018|
[name fn=瑠璃]「…………」[ps]

*label019019|
　頼るという行為を、嫌っているから。[l][r]
　代償を背負いたいのだろうか。[ps]

*label019020|
　しかし、その金はお前が稼いだものじゃないぞと、空気の読めない発言をしそうになったが、やめておこう。[ps]

*label019021|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label019022|
[pv char="kanata" voice=kanata_1045.ogg]
[name fn=かなた]「んーそれなら、報酬はこれでどうでしょう」[ps]

*label019023|
　彼女は、一枚の紙切れを取り出した。[ps]

*label019024|
[charal fn=yorukoB_af left=100 tm=701]

*label019025|
[pv char="yoruko" voice=yoruko_1312.ogg]
[name fn=夜子]「何よ、これ」[ps]

*label019026|
　受け取った夜子は、難しい表情を浮かべた。[ps]

*label019027|
[charal fn=rioB_af left=100 top=20 tm=701]

*label019028|
[pv char="rio" voice=rio_612.ogg]
[name fn=理央]「にゅーぶ、とどけ？」[ps]

*label019029|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label019030|
[pv char="kanata" voice=kanata_1046.ogg]
[name fn=かなた]「はい！　ご依頼を完遂した暁には、夜子さんも仲間に加わって下さい！」[ps]

*label019031|
[charal fn=yorukoA_ah left=60 tm=701]

*label019032|
[pv char="yoruko" voice=yoruko_1313.ogg]
[name fn=夜子]「無理」[ps]

*label019033|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label019034|
[pv char="kanata" voice=kanata_1047.ogg]
[name fn=かなた]「ぎゃふん！」[ps]

*label019035|
　即断だった。[l][r]
　まあ、当然だろうなあ。[ps]

*label019036|
[charal fn=yorukoA_aa left=60 tm=701]

*label019037|
[pv char="yoruko" voice=yoruko_1314.ogg]
[name fn=夜子]「残念だけれど、あたしはとても忙しいの。部活なんて、入っている余裕はないわ」[ps]

*label019038|
[charar fn=kanataA_am left=510 top=-10 tm=701]

*label019039|
[pv char="kanata" voice=kanata_1048.ogg]
[name fn=かなた]「うー、お願いしますよー、別に、幽霊部員でも構いませんから！」[ps]

*label019040|
　縋るように、彼女は言う。[ps]

*label019041|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label019042|
[pv char="kanata" voice=kanata_1049.ogg]
[name fn=かなた]「実はですね、とある先生に目を付けられてしまって、規定数以上の部員が必要なんですよ」[ps]

*label019043|
[charal fn=yorukoA_ab left=60 tm=701]

*label019044|
[pv char="yoruko" voice=yoruko_1315.ogg]
[name fn=夜子]「規定数？　瑠璃と理央だけじゃ、足りないのかしら？」[ps]

*label019045|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019046|
[pv char="kanata" voice=kanata_1050.ogg]
[name fn=かなた]「4人必要なんですよ！　だから、是非とも夜子さんの力をお借りしたくて」[ps]

*label019047|
[charal fn=yorukoB_ag left=100 tm=701]

*label019048|
[pv char="yoruko" voice=yoruko_1316.ogg]
[name fn=夜子]「……ふぅん、そう」[ps]

*label019049|
　……あれ？
　確か、最低人数って３人じゃなかったっけ？[ps]

*label019050|
[charar fn=kanataB_af left=550 tm=701]

*label019051|
[pv char="kanata" voice=kanata_1051.ogg]
[name fn=かなた]「ね、そうですよね、瑠璃さん？」[ps]

*label019052|
　にっこりと、微笑みを向けられて。[l][r]
　同意しろと、暗に示されてしまった。[ps]

*label019053|
[name fn=瑠璃]「あ、ああ……むしろ、探偵部的には死活問題なんだよ」[ps]

*label019054|
[name fn=瑠璃]「俺たちはお前の悩みを解決する。お前は、俺の悩みを解決する。それは理想的な、対等な関係じゃないか？」[ps]

*label019055|
[name fn=瑠璃]「しかも、名義貸しだけで、顔を出す必要はないんだぜ」[ps]

*label019056|
[charal fn=yorukoB_aj left=100 tm=701]

*label019057|
[pv char="yoruko" voice=yoruko_1317.ogg]
[name fn=夜子]「……むむむ」[ps]

*label019058|
　少し、考えこんでから。[ps]

*label019059|
[charal fn=yorukoB_ag left=100 tm=701]

*label019060|
[pv char="yoruko" voice=yoruko_1318.ogg]
[name fn=夜子]「そんなに、厳しいのかしら？　後一人くらい、どうにかなりそうだけど」[ps]

*label019061|
[charar fn=kanataB_ag left=550 tm=701]

*label019062|
[pv char="kanata" voice=kanata_1052.ogg]
[name fn=かなた]「万策尽きちゃってます。もう誰も、検討すらしてくれなくて」[ps]

*label019063|
[charar fn=kanataB_aa left=550 tm=701]

*label019064|
[pv char="kanata" voice=kanata_1053.ogg]
[name fn=かなた]「ここで夜子さんが入部してくれたら、私のヒーローです！　正直、夜子さん以外頼れる人はいないんです」[ps]

*label019065|
[charal fn=yorukoB_aj left=100 tm=701]

*label019066|
[pv char="yoruko" voice=yoruko_1319.ogg]
[name fn=夜子]「そ、そう？　そこまで言われてしまったら、あたしとしてもやぶさかではないけれど」[ps]

　そして、あっけなく騙される夜子。[l][r]
　いろいろと、ちょろい女の子である。[ps]

*label019067|
[charal fn=yorukoA_aa left=60 tm=701]

*label019068|
[pv char="yoruko" voice=yoruko_1320.ogg]
[name fn=夜子]「それなら、顔を出さなくていいという条件で、入部してあげましょう。このあたしが、困っているお前に力を貸してあげる」[ps]

*label019069|
　自慢気に胸を張って、のせられてしまう夜子。[ps]

*label019070|
　彼女は既に、夜子の使い方を熟知してしまっているらしい。[ps]

*label019071|
[charal fn=yorukoA_ah left=60 tm=701]

*label019072|
[pv char="yoruko" voice=yoruko_1321.ogg]
[name fn=夜子]「ふふん、感謝することね。その代わり、しっかりあたしの依頼をこなすのよ？　入部するのは、それからよ」[ps]

*label019073|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label019074|
[pv char="kanata" voice=kanata_1054.ogg]
[name fn=かなた]「それはもちろんです！　わーい、やりましたねー！」[ps]

*label019075|
　小躍りしながら喜ぶ彼女。[l][r]
　ナチュラルに夜子を騙すその様子に、恐ろしさを覚える。[ps]

*label019076|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019077|
[pv char="kanata" voice=kanata_1055.ogg]
[name fn=かなた]「さて、それでは早速、作戦会議といきましょうか！」[ps]

*label019078|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label019079|
[pv char="rio" voice=rio_613.ogg]
[name fn=理央]「にゃ？　かいぎ？」[ps]

*label019080|
　隣で静かに座っていた理央が、首を傾げた。[ps]

*label019081|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019082|
[pv char="kanata" voice=kanata_1056.ogg]
[name fn=かなた]「そーですよ！　いかにして汀さんのプライバシーをぐちゃぐちゃにするか、私たちの活動方針を決めるのです！」[ps]

*label019083|
[charal fn=rioA_ag left=60 tm=701]

*label019084|
[pv char="rio" voice=rio_614.ogg]
[name fn=理央]「むむむ、そういえば理央も、探偵部の下っ端でしたね！　何か、お仕事を？」[ps]

*label019085|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label019086|
[pv char="kanata" voice=kanata_1057.ogg]
[name fn=かなた]「理央さんは嘘とか隠し事は下手そうなので、今回の依頼には向いてませんねー」[ps]

*label019087|
[charal fn=rioA_ai left=60 tm=701]

*label019088|
[pv char="rio" voice=rio_615.ogg]
[name fn=理央]「うにゃ……」[ps]

*label019089|
　しょんぼりと落ち込む、理央。[l][r]
　いや、それでいいんだよ。汚い探偵の仕事なんて、しなくていいから。[ps]

*label019090|
[charar fn=kanataB_af left=550 tm=701]

*label019091|
[pv char="kanata" voice=kanata_1058.ogg]
[name fn=かなた]「理央さんは、秘書みたいなものですよ。笑っていただければ、私たちの元気になりますので！」[ps]

*label019092|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label019093|
[pv char="rio" voice=rio_616.ogg]
[name fn=理央]「なるほど、にこー！　って、してればいいんだね！」[ps]

*label019094|
[charal fn=yorukoB_ad left=100 tm=701]

*label019095|
[pv char="yoruko" voice=yoruko_1322.ogg]
[name fn=夜子]「……理央が探偵なんて、不向きにも程が有るわね」[ps]

*label019096|
　じっと、見つめながら。[ps]

*label019097|
[charal fn=yorukoB_ab left=100 tm=701]

*label019098|
[pv char="yoruko" voice=yoruko_1323.ogg]
[name fn=夜子]「キミのような不遜で失礼な男の方が、似合っているような気がするわ」[ps]

*label019099|
[name fn=瑠璃]「そりゃどーも」[ps]

*label019100|
[charal fn=yorukoB_ac left=100 tm=701]

*label019101|
[pv char="yoruko" voice=yoruko_1324.ogg]
[name fn=夜子]「……褒めてないわよ？」[ps]

*label019102|
[name fn=瑠璃]「わかってるっての」[ps]

*label019103|
　普通に、部室にいる光景が、嬉しくて。[l][r]
　悪口も、悪口に聞こえない。[ps]

*label019104|
[name fn=瑠璃]「しかし、汀は警戒心の強い奴だから、そうそう調べてもボロが出るとは思えないんだよな」[ps]

*label019105|
[name fn=瑠璃]「俺たちに隠し事があるなら、絶対にばれないように立ちまわるような気がする」[ps]

*label019106|
　悪童とまで呼ばれ、好き勝手に過ごしてきた遊行寺汀。[ps]

*label019107|
　悪目立ちをすることも多く、その度に上級生にシメられそうになるが、その全てを返り討ちにしてきた。[ps]

*label019108|
　悪知恵が働き、喧嘩も強く、敵に回すとこの上なく厄介な相手。[ps]

*label019109|
　それ故に、同級生からは関わりを避けられ続けていた。[ps]

*label019110|
[charar fn=kanataB_aa left=550 tm=701]

*label019111|
[pv char="kanata" voice=kanata_1059.ogg]
[name fn=かなた]「何を言ってるんですか、私たちは、探偵ですよ？　この程度の問題、クリアしなくてどうするのですか！」[ps]

*label019112|
　難敵だ、と頭を抱える俺へ、彼女はキーホールダーを手渡す。[ps]

*label019113|
[name fn=瑠璃]「……なにこれ？」[ps]

*label019114|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label019115|
[pv char="rio" voice=rio_617.ogg]
[name fn=理央]「にゃ？　おねこさん？」[ps]

*label019116|
　それは、チンチラを模した、子猫のキーホルダーだった。[ps]

*label019117|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label019118|
[pv char="kanata" voice=kanata_1060.ogg]
[name fn=かなた]「可愛いでしょう？　うちで飼っている猫ちゃんによくにたキーホルダーです。前にちらっとお話した、私の数少ない親友です」[ps]

*label019119|
　友達って、猫のことだったのかよ。[ps]

*label019120|
[charal fn=rioB_ab left=100 top=20 tm=701]

*label019121|
[pv char="rio" voice=rio_618.ogg]
[name fn=理央]「かなたちゃん、猫ちゃん飼ってるの？　うわーい、見たいな！」[ps]

*label019122|
[charar fn=kanataA_aa left=510 top=-10 tm=701]

*label019123|
[pv char="kanata" voice=kanata_1061.ogg]
[name fn=かなた]「ふふふ、自慢の友達です。今度、部室に連れてきてあげますよ」[ps]

*label019124|
[charal fn=yorukoB_ab left=100 tm=701]

*label019125|
[pv char="yoruko" voice=yoruko_1325.ogg]
[name fn=夜子]「……その猫が、何の関係があるのかしら。とても、依頼には関係なさそうだけど」[ps]

*label019126|
　猫、と聞いて、たちまち不機嫌になる夜子。[ps]

*label019127|
　動物の類は、全て嫌いだから。[ps]

*label019128|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label019129|
[pv char="kanata" voice=kanata_1062.ogg]
[name fn=かなた]「このキーホルダーを、なんとかして汀さんに携帯させて下さい。もしくは、鞄に仕込むとかでも構いませんが」[ps]

*label019130|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label019131|
[pv char="rio" voice=rio_619.ogg]
[name fn=理央]「にゃ？　汀くんへのプレゼント？　いいなー、理央も欲しいよー」[ps]

*label019132|
[name fn=瑠璃]「……おい、まさか」[ps]

*label019133|
　嫌な予感がしてしまった。[ps]

*label019134|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label019135|
[pv char="kanata" voice=kanata_1063.ogg]
[name fn=かなた]「残念ですが、理央さん。これは見かけほど可愛らしいものではありません」[ps]

*label019136|
　悪びれもなく、彼女は言う。[ps]

*label019137|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019138|
[pv char="kanata" voice=kanata_1064.ogg]
[name fn=かなた]「この中には、盗聴器と発信機が仕込んでありますから。相手に知られずに情報を集めるには、これが一番でしょう」[ps]

*label019139|
[name fn=瑠璃]「…………」[ps]

*label019140|
　俺と夜子は、ドン引きした。[l][r]
　意味の分かっていない理央だけが、疑問符を浮かべている。[ps]

*label019141|
[pv char="rio" voice=rio_620.ogg]
[name fn=理央]「にゃ？　どゆこと？」[ps]

*label019142|
[charal fn=yorukoA_aa left=60 tm=701]

*label019143|
[pv char="yoruko" voice=yoruko_1326.ogg]
[name fn=夜子]「……何、お前、いつもそういうことをしてたわけ？」[ps]

*label019144|
　さすがの夜子も、彼女のイカレ具合を察したらしい。[ps]

*label019145|
　頬がひきつっている。[ps]

*label019146|
[charar fn=kanataA_an left=510 top=-10 tm=701]

*label019147|
[pv char="kanata" voice=kanata_1065.ogg]
[name fn=かなた]「いつも、というわけではありませんよ。たまーに、たまーにです」[ps]

*label019148|
[name fn=瑠璃]「……ちょっと待て」[ps]

*label019149|
　不意に立ち上がり、自らの身体を確認する。[ps]

*label019150|
　何かついていないか。何か仕込まれていないか。[ps]

*label019151|
[charar fn=kanataB_ab left=550 tm=701]

*label019152|
[pv char="kanata" voice=kanata_1066.ogg]
[name fn=かなた]「嫌ですね、瑠璃さんには付けていませんよー？　そんなに警戒しないで下さい」[ps]

*label019153|
[name fn=瑠璃]「恐ろしすぎて、その言葉が信じられない」[ps]

*label019154|
[charar fn=kanataB_ae left=550 tm=701]

*label019155|
[pv char="kanata" voice=kanata_1067.ogg]
[name fn=かなた]「だって、理由がありませんから！　私だって、見境なくプライバシーに踏み込むほどお馬鹿さんではありませんよ？」[ps]

*label019156|
[name fn=瑠璃]「必要と判断したら、やるのか……」[ps]

*label019157|
[charar fn=kanataB_aa left=550 tm=701]

*label019158|
[pv char="kanata" voice=kanata_1068.ogg]
[name fn=かなた]「え？　当たり前じゃないですか」[ps]

*label019159|
[name fn=瑠璃]「…………」[ps]

*label019160|
　この女が、怖い……。[ps]

*label019161|
[charal fn=yorukoB_ag left=100 tm=701]

*label019162|
[pv char="yoruko" voice=yoruko_1327.ogg]
[name fn=夜子]「と、とにかく、あたしは何も見なかったことにするから、あとは宜しくね」[ps]

*label019163|
　あ、この野郎、無関係を装う気か。[ps]

*label019164|
[charal fn=yorukoB_ad left=100 tm=701]

*label019165|
[pv char="yoruko" voice=yoruko_1328.ogg]
[name fn=夜子]「調査方法に関しては、全面的にお任せよ。何が起きても、あたしは関係ないわ」[ps]

*label019166|
[charar fn=kanataA_ak left=510 top=-10 tm=701]

*label019167|
[pv char="kanata" voice=kanata_1069.ogg]
[name fn=かなた]「ええ、それはもちろん！　大船に乗った気持ちでいて下さい」[ps]

*label019168|
[charal fn=yorukoB_ag left=100 tm=701]

*label019169|
[pv char="yoruko" voice=yoruko_1329.ogg]
[name fn=夜子]「……あたし、相談する相手を間違えたような気がするけれど」[ps]

*label019170|
[name fn=瑠璃]「もう、撤回はできねえぞ……」[ps]

*label019171|
　日向かなたの心をに、火を付けてしまったらしいから。[ps]

*label019172|
[charar fn=kanataB_aa left=550 tm=701]

*label019173|
[pv char="kanata" voice=kanata_1070.ogg]
[name fn=かなた]「ふっふっふー、いやぁ、楽しみですねー！」[ps]

[sfadeoutbgm time=2000]


*label019174|
　これから俺は、日向かなたの恐ろしいところを嫌でも知ることになるのだろう。[ps]

*label019175|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

[bgm fn="BGM18"]

*label019176|
　そして、放課後。[l][r]
　日向かなたから盗聴器付きキーホルダーを渡された俺は、汀への仕掛けを厳命されてしまっていた。[ps]

*label019177|
[chara fn=kanataB_aa left=340 tm=701]

*label019178|
[pv char="kanata" voice=kanata_1071.ogg]
[name fn=かなた]「いいですか！　これも立派な探偵になるためのステップです！　ばっちりお任せしましたよ！」[ps]

*label019179|
　なんて、言いやがるんだ。[ps]

*label019180|
[charakie tm=701]

*label019181|
[name fn=瑠璃]「……自分の手を汚したくないだけじゃ」[ps]

*label019182|
　バレたときのリスクを考えて、まるで鉄砲玉のような扱い。[ps]

*label019183|
　なるほど、助手というものは便利な役割なんだな。[ps]

*label019184|
[name fn=瑠璃]「でもなあ」[ps]

*label019185|
　猫のキーホルダーを掲げて、思う。[ps]

*label019186|
[name fn=瑠璃]「……これ、汀は受け取らねえだろ」[ps]

*label019187|
　銀色の毛並みが美しい、チンチラのキーホルダー。[ps]

*label019188|
　どうみても、汀の趣味じゃない。[ps]

*label019189|
　少なくとも、常に身近に付けてくれるとは、思えなかった。[ps]

*label019190|
[name fn=瑠璃]「じゃあ、こっそり忍ばせる？」[ps]

*label019191|
　それも、無理だろう。[l][r]
　警戒心の強い汀は、そう簡単に隙を見せてくれるとも思えない。[ps]

*label019192|
[name fn=瑠璃]「最初はナイスアイディアだと思ったけど、現実的ではないかな」[ps]

*label019193|
　手段は非人道的でも。[l][r]
　結果を求めるなら、それなりにありかなと思っていた。[ps]

*label019194|
　最初はドン引きしてみせたけど、実のところ、それほど仁義を重視してはいない。[ps]

*label019195|
　それが必要なことであれば、躊躇なく手に染める。[ps]

*label019196|
　彼女のその考え自体には、同意しているから。[ps]

*label019197|
[name fn=瑠璃]「でも、自然に仕掛ける手段がないんじゃ、どうしようもねえよ」[ps]

*label019198|
　せめて、もっと別のものに仕掛けとけよ。[ps]
　
[name fn=瑠璃]「どうしよう、これ」[ps]

*label019199|
　今も、作動しているのかな？[ps]

[pv char="misaki" voice=misaki_180.ogg]
[name fn=岬]「それ、いらないの？」[ps]

*label019200|
[name fn=瑠璃]「持て余してる」[ps]

*label019201|
　慣れ親しんだ声がした。[l][r]
　思わず、普通に対応してしまったけど。[ps]

*label019202|
[chara fn=misakiB_b left=320 tm=701]

*label019203|
[pv char="misaki" voice=misaki_181.ogg]
[name fn=岬]「じゃ、もーらいっ！」[ps]

*label019204|
　掲げていたキーホルダーを、ひったくられる。[ps]

*label019205|
　思わず、驚きに振り向いて。[ps]

*label019206|
[name fn=瑠璃]「み、岬……！」[ps]

*label019207|
　本城岬が、例のキーホルダーを奪い去る。[ps]

*label019208|
[chara fn=misakiB_e left=320 tm=701]

*label019209|
[pv char="misaki" voice=misaki_182.ogg]
[name fn=岬]「新入りくんにしては、ちょっと可愛すぎるんじゃないかな？　というわけで、これは僕が貰っておくよ！」[ps]

*label019210|
[name fn=瑠璃]「おい、待て、それは駄目だ」[ps]

*label019211|
　色々と、やばい。[ps]

*label019212|
[chara fn=misakiB_a left=320 tm=701]

*label019213|
[pv char="misaki" voice=misaki_183.ogg]
[name fn=岬]「ええー？　でもいらないって言ったのは、新入りくんだよね？」[ps]

*label019214|
[name fn=瑠璃]「不必要だけど、岬には渡したくないんだよ」[ps]

*label019215|
　女の子に、盗聴器をプレゼントする男。[ps]

*label019216|
　これは、さすがにアウトじゃないか？[ps]

*label019217|
[chara fn=misakiB_c left=320 tm=701]

*label019218|
[pv char="misaki" voice=misaki_184.ogg]
[name fn=岬]「天邪鬼な岬ちゃんは、そういわれると意地悪したくなっちゃうんだ！」[ps]

*label019219|
　にこやかな、笑顔を浮かべて。[ps]

*label019220|
[chara fn=misakiB_d left=320 tm=701]

*label019221|
[pv char="misaki" voice=misaki_185.ogg]
[name fn=岬]「それじゃあ、新入りくん、また明日！」[ps]

*label019222|
　よーいスタート。[l][r]
　そんな掛け声を呟いて、岬は一目散に走りだしてしまう。[ps]

*label019223|
[name fn=瑠璃]「お、おい、ちょっと待て！」[ps]

*label019224|
　慌てて荷物をまとめて、廊下へと飛び出す。[l][r]
　既に岬の姿は、かなり遠く。[ps]

*label019225|
[charakie tm=701]

*label019226|
[name fn=瑠璃]「くそっ、さすがに駄目だろ、これは！」[ps]

*label019227|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label019228|
　大慌てて追いかけていく。[l][r]
　階段を一段とばしで駆け下りて、校門を全力で抜ける。[ps]

*label019229|

[mess-off]
[sysb-off]
[haikei-c fn="島_海岸沿いの道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label019230|

　そして、いつもの通学路に飛び出たところで。[ps]

*label019231|
[name fn=瑠璃]「……見失った」[ps]

*label019232|
　ものの見事に、逃げられてしまったのである。[ps]

*label019233|
[name fn=瑠璃]「やばい、どうしよう、どうにかして取り戻さなきゃ」[ps]

*label019234|
　色々と、危険だ。[l][r]
　とても香ばしい、犯罪臭がする。[ps]

*label019235|
[name fn=瑠璃]「い、いや、岬が悪いんだよな？　勝手に人のものをパクるから、盗聴されるんだ……」[ps]

*label019236|
　ダメだ。[l][r]
　どう言い訳したところで、盗聴という非日常な単語が全てを台無しにしてしまう。[ps]

*label019237|
　女の子。盗聴。この２ワードで、俺の言葉の正当性は容易に失われる。[ps]

*label019238|
[name fn=瑠璃]「……ともかく、居場所だ、居場所」[ps]

*label019239|
　明日を待っていられない。[l][r]
　今すぐ彼女に連絡をして、岬の居場所を教えてもらおう。[ps]

[stopbgm]

*label019240|
[r]
　――と、振り返って。[ps]
　
[name fn=瑠璃]「っ」[ps]

*label019241|
　誰かに、ぶつかった。[l][r]
　誰かが、背後にいた。[ps]

*label019242|
[name fn=瑠璃]「……あれ？」[ps]

*label019243|
　考え事をして、気が付かなかったけれど。[ps]
　
[name fn=瑠璃]「奏さん？」[ps]

*label019244|
　本城奏が、そこにはいた。[l][r]
　それもどうしてか、凍るような無表情。[ps]

*label019245|
　いつもの柔和な様子とは、かけ離れていた。[ps]

*label019246|
[name fn=瑠璃]「か、奏さん？」[ps]

*label019247|
　もしかして考え事が口に出ていて、それを聞かれたか？[ps]

*label019248|
[chara fn=kanadeB_i left=390 tm=701]

[bgm fn="BGM09"]

*label019249|
[pv char="kanade" voice=kanade_138.ogg]
[name fn=奏]「……遊行寺汀は何処にいる」[ps]

*label019250|
　だが、その推測は、間違っていたらしい。[ps]

*label019251|
[name fn=瑠璃]「えっと」[ps]

*label019252|
　現実は、もっと鬼気迫るものだった。[ps]

*label019253|
[chara fn=kanadeB_h left=390 tm=701]

*label019254|
[pv char="kanade" voice=kanade_139.ogg]
[name fn=奏]「答えろ。遊行寺汀の居場所を、教えろ」[ps]

*label019255|
[name fn=瑠璃]「……汀が、何かしたんですか」[ps]

*label019256|
　氷のような表情から汲み取れたのは、純粋な怒り。[ps]

*label019257|
　ああ、奏さんを怒らせると、こうも背筋が凍るのかと、呑気に考えていると。[ps]

*label019258|

*label019259|
[pv char="kanade" voice=kanade_140.ogg]
[name fn=奏]「おい、聞こえなかったのか？」[ps]

*label019260|
[name fn=瑠璃]「――へ？」[ps]

*label019261|
　どうやら俺は、誤解をしていたらしい。[ps]

*label019262|
　あるいは、履き違えていた。[ps]

*label019263|
　本城奏という人間は――想像以上に、暴力的だと。[ps]

*label019264|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG15_1" tm=3500]
[sysb]
[mess]

*label019265|
[name fn=瑠璃]「ッ！？」[ps]

*label019266|
　首根っこを、掴まれた。[l][r]
　女性のものとは思えない握力で、思わず呼吸が止まる。[ps]

*label019267|
　その勢いに押され、アスファルトに押さえつけられたまま、質問という名の尋問は続く。[ps]

*label019268|
　馬乗りになって俺を制圧したまま、奏さんは力を緩めることをしない。[ps]

*label019269|
[pv char="kanade" voice=kanade_141.ogg]
[name fn=奏]「汀の居場所を教えろ！」[ps]

*label019270|
　氷の表情に、亀裂が入っていた。[ps]

*label019271|
　この人は、本気で怒っている。ブチ切れてしまっている。[ps]

*label019272|
　あの野郎、何をしやがった――！[ps]

*label019273|
[name fn=瑠璃]「ちょ、ちょっと――」[ps]

*label019274|
　ぎりぎりと、体重が加えられ、首が締まっていく。[ps]

*label019275|
　ヤバイヤバイヤバイ！[ps]

*label019276|
　弁明の余地もなく、このままでは意識が落とされる！[ps]

*label019277|
　知的なイメージが覆り、単なる暴力女に成り果てて。[ps]

*label019278|
[name fn=瑠璃]「こ、の――！」[ps]

*label019279|
　説明することを諦めた俺は、身を捻って、学生鞄を脇腹へ振り回した。[ps]

*label019280|
[haikei-c fn="CG15_2" tm=1000]

*label019281|
[name fn=瑠璃]「おらっ！」[ps]

*label019282|
　予想外の反撃に、拘束が緩む。[ps]

*label019283|
　その隙をついて、全身をバネのように跳ね返らせ、馬乗りの姿勢から脱却する。[ps]

*label019284|
[name fn=瑠璃]「……あれ？」[ps]

*label019285|
　つもり、だったのだが。[ps]

*label019286|
　思った以上に拘束は強く、抜け出すことが出来なかった。[ps]

*label019287|
　組み伏せられている姿勢から抜け出せば、対等に話してくれるかなと。[ps]

*label019288|
　少しは冷静になってくれるかなと思った、俺の抵抗は、一切の無駄に終わる。[ps]

*label019289|
[haikei-c fn="CG15_1" tm=1000]

*label019290|
[pv char="kanade" voice=kanade_142.ogg]
[name fn=奏]「やはり、心当たりがあるのか。だったら、その体に教えてもらうしかなさそうだ」[ps]

*label019291|
　首根っこに、力がこもる。[ps]

*label019292|
[pv char="kanade" voice=kanade_143.ogg]
[name fn=奏]「抵抗するな。逆らうな。貴様は知っていることだけを答えればいい」[ps]

*label019293|
[name fn=瑠璃]「ちょっと、待ってくださいよ。俺には、何が、なんだか」[ps]

*label019294|
[pv char="kanade" voice=kanade_144.ogg]
[name fn=奏]「は？　答えになっていないぞ」[ps]

*label019295|
　ぎゅっと、首を絞められた。[ps]

*label019296|
　気管が押しつぶされ、まるで息ができない。[ps]

*label019297|
[pv char="kanade" voice=kanade_145.ogg]
[name fn=奏]「子供のお遊びに付き合っている暇はない。私の質問に対する答え以外、口にするな」[ps]

*label019298|
　心が凍るような、声で。[ps]

*label019299|
[pv char="kanade" voice=kanade_146.ogg]
[name fn=奏]「遊行寺汀はどこにいる？」[ps]

*label019300|
[name fn=瑠璃]「し……知らない……」[ps]

*label019301|
[pv char="kanade" voice=kanade_147.ogg]
[name fn=奏]「貴様は遊行寺汀の目的を、知っていたのか？」[ps]

*label019302|
[name fn=瑠璃]「知らねえ、って……」[ps]

*label019303|
[haikei-c fn="CG15_3" tm=1000]

*label019304|
[pv char="kanade" voice=kanade_148.ogg]
[name fn=奏]「私は、貴様なら上手くやってくれると思っていたのだがな」[ps]

*label019305|
[name fn=瑠璃]「…………？」[ps]

*label019306|
　少しやわらかな声。[l][r]
　それもすぐに、消え失せる。[ps]

*label019307|
[haikei-c fn="CG15_1" tm=1000]

*label019308|
[pv char="kanade" voice=kanade_149.ogg]
[name fn=奏]「何も知らなかったとは、言わせない。貴様は汀の、親友だったのだろう」[ps]

*label019309|
[name fn=瑠璃]「親友だからって、何でもは、知らない……」[ps]

*label019310|
[pv char="kanade" voice=kanade_150.ogg]
[name fn=奏]「ほう、それでも貴様らは、親友なのか？」[ps]

*label019311|
　尋常ではない握力が、尚も俺を苦しめ続ける。[ps]

*label019312|
　知らないという俺を、ひたすらにイジメ続ける奏さんは。[ps]

*label019313|
[pv char="kanade" voice=kanade_151.ogg]
[name fn=奏]「今は、誰でもいい気分なんだ」[ps]

*label019314|
　心臓まで凍りつくような、声だった。[ps]

*label019315|
[haikei-c fn="CG15_4" tm=1000]

*label019316|
[pv char="kanade" voice=kanade_152.ogg]
[name fn=奏]「八つ当たりの対象は、別に貴様でも」[ps]

*label019317|
[name fn=瑠璃]「……！」[ps]

*label019318|
　あの野郎、本当に何をしやがったんだ！[ps]

*label019319|
　この人を、ここまで怒らせるなんて。[ps]

*label019320|
[pv char="kanade" voice=kanade_153.ogg]
[name fn=奏]「それとも、あれかな」[ps]

*label019321|
　背筋は、尚も凍り続けて。[ps]

*label019322|
[pv char="kanade" voice=kanade_154.ogg]
[name fn=奏]「貴様をいためつけたら、汀は姿を現してくれるのか？」[ps]

*label019323|
　ぐっと、押し殺すように。[ps]

*label019324|
[pv char="kanade" voice=kanade_155.ogg]
[name fn=奏]「友達のピンチには、駆けつけてくれるだろう？」[ps]

*label019325|
[pv char="nagisa" voice=nagisa_234.ogg]
[name fn=汀]「――ああ、そうだな」[ps]

*label019326|
　俺は、頷いた。[ps]

*label019327|
　初めて、奏さんの言葉に、同意した。[ps]

*label019328|
[eval exp="sf.album_flag[14] = true"]

[mess-off]
[sysb-off]

[chara-c fn="島_海岸沿いの道_差分(夕方)" chara=kanadeA_f left=400 top=20 tm=3000]
[sysb]
[mess]

*label019329|
[pv char="kanade" voice=kanade_156.ogg]
[name fn=奏]「っ！？」[ps]

*label019330|
　奏さんの後方１メートル。[ps]

*label019331|
　金属バットを振りかざした汀が、今まさに、そこにいて。[ps]

*label019332|
[charalr-c fn="島_海岸沿いの道_差分(夕方)" charal="kanadeA_f" leftl=150 topl=20 charar="nagisaA_i" leftr=600  tm=701]

*label019333|
[pv char="nagisa" voice=nagisa_235.ogg]
[name fn=汀]「相変わらずだな、暴力探偵」[ps]

*label019334|
　躊躇のない一撃が、奏さんの頭部へと振り下ろされる。[ps]

*label019335|
[charal fn=kanadeB_i left=100 tm=701]

*label019336|
[pv char="kanade" voice=kanade_157.ogg]
[name fn=奏]「……ようやく、逃げるのを辞めたか」[ps]

*label019337|
　瞬間、俺を振り払って、奏さんは標的を変える。[ps]

*label019338|
　本命へと、牙を向いて。[ps]

*label019339|

[charar fn=nagisaB_f left=540 top=-140 tm=701]

*label019340|
[pv char="nagisa" voice=nagisa_236.ogg]
[name fn=汀]「おっと、ここで暴れない方がいいぜ？　学生たちが見てる前で、まさか暴力はいけねえよなあ？」[ps]

*label019341|
　がやがやとした喧騒が、すぐそこにまで迫っていた。[ps]

*label019342|
　これ以上争うのは、得策ではないのは明らかである。[ps]

*label019343|
[charar fn=nagisaA_i left=600 tm=701]

*label019344|
[pv char="nagisa" voice=nagisa_237.ogg]
[name fn=汀]「後でゆっくり、ケリを付けてやっから、今は引いとけよ。いくらなんでも、場所が悪いだろ？」[ps]

*label019345|
[charal fn=kanadeB_h left=100 tm=701]

*label019346|
[pv char="kanade" voice=kanade_158.ogg]
[name fn=奏]「……ちっ」[ps]

*label019347|
　舌打ちをして、苛立ちを込めた言葉を続ける。[ps]

*label019348|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label019349|
[pv char="kanade" voice=kanade_159.ogg]
[name fn=奏]「今の私が、そこまで冷静になれると思うなよ。論理も義理も関係ない。貴様の言うとおり、ただの暴力女だ」[ps]

*label019350|
[charar fn=nagisaA_b left=600 tm=701]

*label019351|
[pv char="nagisa" voice=nagisa_238.ogg]
[name fn=汀]「ははっ、だってよ、瑠璃」[ps]

*label019352|
　そう言って、汀は俺に何かを投げ渡す。[ps]

*label019353|
[name fn=瑠璃]「……警棒？」[ps]

*label019354|
　よくもまあ、金属バットに警棒と、常備しているもんじゃねえか。[ps]

*label019355|
　こいつ、この状況を予想してやがったな。[ps]

*label019356|
[charar fn=nagisaA_f left=600 tm=701]

*label019357|
[pv char="nagisa" voice=nagisa_239.ogg]
[name fn=汀]「お前と二人なら、女一人ボコるくらい余裕だろ。それが例え、奏でも」[ps]

*label019358|
[name fn=瑠璃]「いや、俺を巻き込むな。犯罪の道連れにするなよ」[ps]

*label019359|
　同級生女子に盗聴機を仕掛け、その姉を二人がかりで襲った。[ps]

*label019360|
　もはや、人生一発レッドカードだ。[ps]

*label019361|
[charal fn=kanadeA_f left=150 top=20 tm=701]

*label019362|
[pv char="kanade" voice=kanade_160.ogg]
[name fn=奏]「貴様は、親友を巻き込むことに躊躇しないのか。たまげた友愛精神だな」[ps]

*label019363|
[charar fn=nagisaA_i left=600 tm=701]

*label019364|
[pv char="nagisa" voice=nagisa_240.ogg]
[name fn=汀]「奏こそ、俺を炙り出すために瑠璃を襲うなんて、探偵というよりも犯人がやりそうな手口だな」[ps]

*label019365|
　がやがやとした声が、大きくなる。[ps]

*label019366|
　下校中の学生か、汀の友達か。[ps]

*label019367|
　ここでの第三者の登場は、俺にしてもありがたい。[ps]

*label019368|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label019369|
[pv char="kanade" voice=kanade_161.ogg]
[name fn=奏]「……いいだろう、今日のところは引き下がってやる。だが、覚えておけよ」[ps]

*label019370|
　汀を、指差して。[ps]

*label019371|
[charal fn=kanadeA_j left=150 top=20 tm=701]

*label019372|
[pv char="kanade" voice=kanade_162.ogg]
[name fn=奏]「私は、貴様を許さない。必ず、報いを受けてもらう」[ps]

*label019373|
[charar fn=nagisaA_f left=600 tm=701]

*label019374|
[pv char="nagisa" voice=nagisa_241.ogg]
[name fn=汀]「俺はただ、最善の行動をとっただけだ」[ps]

*label019375|
[charal fn=kanadeB_i left=100 tm=701]

*label019376|
[pv char="kanade" voice=kanade_163.ogg]
[name fn=奏]「最善？　貴様の言う最善は、依頼人の感情を踏みにじることか？　反吐が出る」[ps]

*label019377|
　吐き捨てるように、奏さんは言った。[ps]

*label019378|
[name fn=瑠璃]「汀……お前は一体、何をしたんだ？」[ps]

*label019379|
[charal fn=kanadeB_h left=100 tm=701]

*label019380|
[pv char="kanade" voice=kanade_164.ogg]
[name fn=奏]「最低最悪の所業」[ps]

*label019381|
　睨みつけたまま、奏さんは言った。[ps]

*label019382|
[charal fn=kanadeA_f left=150 top=20 tm=701]

*label019383|
[pv char="kanade" voice=kanade_165.ogg]
[name fn=奏]「私が解決しようとしていた魔法の本の事件を、最も下劣な手段で終わらせたのだ」[ps]

*label019384|
　それは、つまり。[ps]

*label019385|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label019386|
[pv char="kanade" voice=kanade_166.ogg]
[name fn=奏]「遊行寺汀は、魔法の本を殺したんだ」[ps]

[sfadeoutbgm time=2000]

*label019387|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label019388|

[bgm fn="BGM14"]
[r]
　『メラナイトの死神模様』[ps]

*label019389|
　一連の事件の背後にあったのは、やはり魔法の本だったらしい。[ps]

*label019390|
　俺の知らないところで、夜子の知らないところで、それはひっそりと開いていたそうだ。[ps]

*label019391|
　汀によると、最初から奏さんの目的は、メラナイトの収集にあったらしい。[ps]

*label019392|
　様子を見に来たとか、教師としての表の顔とか、それらは全て、嘘だったのである。[ps]

*label019393|
　全てが全て、仕事のため。[ps]

*label019394|
　探偵業を、全うするために、彼女はこの島へ帰ってきた。[ps]

*label019395|
　しかし、俺たちに隠そうとしたのは、自分一人でも問題なく遂行できるという驕りや、手柄を奪われたくないからという理由ではなく。[ps]

*label019396|
　メラナイトの物語が、いわゆる黒い宝石に当たる内容――すなわち、災いをもたらす類のものだったからである。[ps]

*label019397|
[r]
　『メラナイトの死神模様』[ps]

*label019398|
　それは、死神が登場人物を連れ去って、命を奪っていくというホラー系の本だった。[ps]

*label019399|
　日向かなたが調べていた失踪事件は、このメラナイトが裏側に開いていたらしい。[ps]

*label019400|
　忽然と消えていたのは、死神が連れ去ったから。[ps]

*label019401|
　命を奪う、鎌を振るって。[ps]

*label019402|
　文字通り、死神隠しにあってしまっていたのである。[ps]

*label019403|
[mess-off]
[sysb-off]
[chara-c fn="図書館１階_広間" chara=nagisaA_d left=340 tm=2000]
[sysb]
[mess]

*label019404|
[pv char="nagisa" voice=nagisa_242.ogg]
[name fn=汀]「俺が関与した段階で、二人消えていた。物語は既に、佳境を迎えていたんだ」[ps]

*label019405|
　メラナイトの主人公は、一連の事件の最後の犠牲者でもある。[ps]

*label019406|
　死神に見初められた三人の、最後の一人。[ps]

*label019407|
　彼らはたいした共通点もなく、特別な間柄というわけではなかったのだが。[ps]

*label019408|
[chara fn=nagisaA_j left=340 tm=701]

*label019409|
[pv char="nagisa" voice=nagisa_243.ogg]
[name fn=汀]「ま、そこは物語的な裏側があって、事情があったらしいが、俺は知らねえ。なんたって、中身には一切関わらなかったからな」[ps]

*label019410|
　そう、汀が失踪事件の存在を知ったのは、今日の昼だ。[ps]

*label019411|
　やれることなんて、たかが知れていた。[ps]

*label019412|
[chara fn=nagisaA_i left=340 tm=701]

*label019413|
[pv char="nagisa" voice=nagisa_244.ogg]
[name fn=汀]「俺があの女を見つけたとき、メラナイトの実物を入手していた。経緯は知らねえけど、どうやら３人目が消される直前だったらしい」[ps]

*label019414|
　消える。[l][r]
　消失する。[l][r]
　死神隠し。[ps]

*label019415|
　それが実際に、どういう形で現実に訪れるかは、わからない。[ps]

*label019416|
　俺は、その物語を観測したわけではないから。[ps]

*label019417|
　しかし――それが黒い宝石の物語だったとしたら。[ps]

*label019418|
　現世から退場すると言い換えて、問題ないのだろう。[ps]

*label019419|
　死ぬと言い換えて、間違いあるまい。[ps]

*label019420|
[chara fn=nagisaA_f left=340 tm=701]

*label019421|
[pv char="nagisa" voice=nagisa_245.ogg]
[name fn=汀]「あの女は、このまま何もせず本を閉じるのを待っているようだった。現れた俺に対して、もうすぐ終わるから、何もしなくていいなんていいやがる」[ps]

*label019422|
　失踪事件の始まりは、夏休みが開ける前。[ps]

*label019423|
　時期的にも、終りを迎えてもおかしくない頃合いか。[ps]

*label019424|
[chara fn=nagisaA_h left=340 tm=701]

*label019425|
[pv char="nagisa" voice=nagisa_246.ogg]
[name fn=汀]「そんなの納得出来ねえだろうが。三人目が犠牲になってもねえのに、あの女は閉じるのを待てばいいなんていいやがった」[ps]

*label019426|
　閉じて、何が変わるのだろう。[ps]

*label019427|
　閉じれば、人が死ぬ。[ps]

*label019428|
[chara fn=nagisaA_f left=340 tm=701]

*label019429|
[pv char="nagisa" voice=nagisa_247.ogg]
[name fn=汀]「――だったら、迷う必要がねえだろ」[ps]

*label019430|
　聞かなくても、わかった。[l][r]
　次の汀の行動は、明らかだ。[ps]

*label019431|
[chara fn=nagisaA_e left=340 tm=701]

*label019432|
[pv char="nagisa" voice=nagisa_248.ogg]
[name fn=汀]「呑気に見物する奏の背後から、『メラナイトの死神模様』を奪い取って、持っていたナイフで引き裂いたんだよ」[ps]

*label019433|
　本を、殺した。[ps]

*label019434|
　それが、以前汀から聞かされていた、魔法の本を無理矢理に終わらせる方法。[ps]

*label019435|
[chara fn=nagisaA_c left=340 tm=701]

*label019436|
[pv char="nagisa" voice=nagisa_249.ogg]
[name fn=汀]「当然、物語は強制終了される。犠牲者になるはずの三人目も救われて、めでたしめでたしだ。俺がしたことは、それだけだよ」[ps]

*label019437|
　実際に、何ら悪意はないのだろう。[l][r]
　正しいことをしたという、気概さえ感じられた。[ps]

*label019438|
[chara fn=nagisaA_h left=340 tm=701]

*label019439|
[pv char="nagisa" voice=nagisa_250.ogg]
[name fn=汀]「俺は、事件を可及的速やかに終わらせたんだぜ」[ps]

*label019440|
[chara fn=nagisaA_i left=340 tm=701]

*label019441|
[pv char="nagisa" voice=nagisa_251.ogg]
[name fn=汀]「それなのに、どうして責められる必要がある？　奏の方法なら、三人目も消失してたかもしれねえんだぞ？」[ps]

*label019442|
　どうしてだろう。[l][r]
　それを語る汀の表情が、満足気だったのは。[ps]

*label019443|
　一仕事を終え、充実ささえ感じさせる表情。[ps]

*label019444|
　嬉しそうなんだ。[ps]

*label019445|
[name fn=瑠璃]「……奏さんが怒ったってことは、何か理由があるんだろ」[ps]

*label019446|
[chara fn=nagisaA_j left=340 tm=701]

*label019447|
[pv char="nagisa" voice=nagisa_252.ogg]
[name fn=汀]「理由？　そりゃあるだろ。クライアントから引き受けていたのは、魔法の本の回収。それは果たせなかったんだから、報酬も全てぱぁだな」[ps]

*label019448|
　饒舌に、騙って。[ps]

*label019449|
[chara fn=nagisaA_e left=340 tm=701]

*label019450|
[pv char="nagisa" voice=nagisa_253.ogg]
[name fn=汀]「で、それがどうした？　その理由は、人を見殺しにする理由に足りえるのか？」[ps]

*label019451|
[name fn=瑠璃]「……不足しているな」[ps]

*label019452|
　今の情報だけでは、そう言わざるをえない。[ps]

*label019453|
[name fn=瑠璃]「なあ、汀。お前、ちゃんと俺に語ってるのか？　要点、はぐらかしてねえか？」[ps]

*label019454|
[chara fn=nagisaA_f left=340 tm=701]

*label019455|
[pv char="nagisa" voice=nagisa_254.ogg]
[name fn=汀]「……あ？」[ps]

*label019456|
[name fn=瑠璃]「なんか、納得出来ねえんだよ。お前、本当に全てを察した上で、合理的な判断に基づいて本を殺したのか？」[ps]

*label019457|
　少し、俺を睨みつけて。[ps]

*label019458|
[name fn=瑠璃]「お前はお前の都合で、魔法の本を殺したんじゃないのか？」[ps]

*label019459|
　なんとなく、感じていた可能性。[ps]

*label019460|
　この事件の背景にかいま見える、遊行寺汀の目的。[ps]

*label019461|
[chara fn=nagisaA_j left=340 tm=701]

*label019462|
[pv char="nagisa" voice=nagisa_255.ogg]
[name fn=汀]「……俺が、俺の都合で？　なんだよそりゃ、意味不明だろ」[ps]

*label019463|
　くくく、と、笑いながら。[ps]

*label019464|
[chara fn=nagisaA_i left=340 tm=701]

*label019465|
[pv char="nagisa" voice=nagisa_256.ogg]
[name fn=汀]「ま、ちょっと、俺より過ぎる説明だったかな」[ps]

*label019466|
　どうしても、奏さんの怒る理由が納得出来ないんだ。[ps]

*label019467|
　依頼を失敗して、報酬が受け取れなくなったというだけで、ああまで怒ることはないだろう。[ps]

*label019468|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label019469|
[pv char="nagisa" voice=nagisa_257.ogg]
[name fn=汀]「さっきした説明は、全て後付だよ。メラナイトの内容も、その後にブチ切れる奏から聞いたもんだ」[ps]

*label019470|
　やはり、悪びれることはなく。[ps]

*label019471|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label019472|
[pv char="nagisa" voice=nagisa_258.ogg]
[name fn=汀]「俺は何も知らないまま、ただ目の前の魔法の本を壊しただけ」[ps]

*label019473|
　事情も、背景も、一切知らず。[ps]

*label019474|
[chara fn=nagisaA_f left=340 tm=701]

*label019475|
[pv char="nagisa" voice=nagisa_259.ogg]
[name fn=汀]「――黒い本がそこにあるだけで、俺がナイフを振るうには十分過ぎる理由になるんだよ」[ps]

*label019476|
[chara fn=nagisaA_e left=340 tm=701]

*label019477|
[pv char="nagisa" voice=nagisa_260.ogg]
[name fn=汀]「俺はただ、魔法の本を壊したかったんだ。この手で、バラバラに引き裂きたかっただけさ」[ps]

*label019478|
　登場人物を助けるためとか。[l][r]
　奏さんが、静観しているだとか。[ps]

*label019479|
　それらを判断するまもなく、衝動的に襲ったのか。[ps]

*label019480|
[chara fn=nagisaA_b left=340 tm=701]

*label019481|
[pv char="nagisa" voice=nagisa_261.ogg]
[name fn=汀]「それだけだよ。俺がしたことなんざ、その程度さ」[ps]

*label019482|
　故に、勝手に本を殺した汀を恨み、怒り狂っているのか。[ps]

*label019483|
　勝手に介入し、勝手に終わらせてしまった、身勝手な少年を。[ps]

*label019484|
[name fn=瑠璃]「……お前は、何がしたいんだ？」[ps]

*label019485|
　それが、まず最初の感想だった。[ps]

*label019486|
[name fn=瑠璃]「事情を知らずに、衝動的に壊したっていうんなら、誰かを助けたかったわけでもないんだろ？　どうしてお前は、そんなことをした」[ps]

*label019487|
　奏さんの仕事を引っ掻き回して、台無しにしているだけ。[ps]

*label019488|
　結果的に物語は閉じてしまっているけれど、それは決して、穏便な方法ではないはずだ。[ps]

*label019489|
[name fn=瑠璃]「しかも、問答無用での不意打ちだ。そりゃ、落とし前をつけさせたくもなるだろうな」[ps]

*label019490|
　そこに、全くの論理性がないから。[ps]

*label019491|
　状況を理解した上で、それが正しいと思って取った行動ならともかく。[ps]

*label019492|
[name fn=瑠璃]「ここまで来たら教えろよ。お前の、目的をさ」[ps]

*label019493|
　夜子の依頼が、あったからではなく。[l][r]
　ただ、汀の親友として、聞いて置かなければならないだろう。[ps]

[chara fn=nagisaA_f left=340 tm=701]

*label019494|
[pv char="nagisa" voice=nagisa_262.ogg]
[name fn=汀]「……お前は、納得出来ているのか？」[ps]

*label019495|
[name fn=瑠璃]「……？」[ps]

*label019496|
　しかし、帰ってきた言葉は意外なものだった。[ps]

*label019497|
[chara fn=nagisaA_e left=340 tm=701]

*label019498|
[pv char="nagisa" voice=nagisa_263.ogg]
[name fn=汀]「お前は、妃が死んだ理由に、本当に納得出来ているのかよ」[ps]

*label019499|
[name fn=瑠璃]「――っ！？」[ps]

*label019500|
　それは、心を抉るような言葉だった。[ps]

*label019501|
[chara fn=nagisaA_h left=340 tm=701]

*label019502|
[pv char="nagisa" voice=nagisa_264.ogg]
[name fn=汀]「妃が、交通事故なんて馬鹿な死に方をするかよ。どう考えたって、どう説明されたって、それで納得できるわきゃねえだろ」[ps]

*label019503|
　言葉に、熱が篭る汀。[ps]

*label019504|
[chara fn=nagisaA_e left=340 tm=701]

*label019505|
[pv char="nagisa" voice=nagisa_265.ogg]
[name fn=汀]「魔法の本の仕業に決まってんだろ。そうでなくちゃ、あの女が死ぬはずなんかねえだろうが！」[ps]

*label019506|
　闇子さんは、魔法の本の関わりを否定した。[ps]

*label019507|
　サファイアによるものではないと、否定したはずなのに。[ps]

*label019508|
[chara fn=nagisaA_a left=340 tm=701]

*label019509|
[pv char="nagisa" voice=nagisa_266.ogg]
[name fn=汀]「おかしいだろこんなの。許せるはずがねえだろ。何故、妃が死ぬ必要があった」[ps]

*label019510|
[chara fn=nagisaA_h left=340 tm=701]

*label019511|
[pv char="nagisa" voice=nagisa_267.ogg]
[name fn=汀]「あいつの死を必要とする物語なんざ――俺は絶対に、許さない」[ps]

*label019512|
　汀が囚われているものが、今にしてようやく理解した。[ps]

*label019513|
[name fn=瑠璃]「汀……お前は」[ps]

*label019514|
　その衝動は、間違いなく。[l][r]
　うちに秘めた感情は、疑うまでもなく。[ps]

*label019515|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label019516|
[pv char="nagisa" voice=nagisa_268.ogg]
[name fn=汀]「俺は、お前ほど切り替えられねえんだよ。一年経った今でも、あの日のことを昨日のように覚えている」[ps]

*label019517|
　それは深く深く底知れない、燃え上がるような復讐心。[ps]

*label019518|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label019519|
[pv char="nagisa" voice=nagisa_269.ogg]
[name fn=汀]「もう二度と、魔法の本に悲劇は語らせない。陰惨な物語を開こうとするのなら、俺が全て根絶やしにしてやるよ」[ps]

*label019520|
　だから、汀はナイフを振るったのだ。[ps]

*label019521|
　黒い宝石を冠した本を見つけた途端、理性が吹っ飛んでしまったのだ。[ps]

*label019522|
　背景も、事情も、知ったことではなく。[ps]

*label019523|
　故に――奏さんから本を奪い、一方的に物語を終わらした。[ps]

*label019524|
[name fn=瑠璃]「だからお前は、復讐するんだな」[ps]

*label019525|
　理不尽なあらすじを語る、黒い宝石を潰す。[ps]

*label019526|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label019527|
[pv char="nagisa" voice=nagisa_270.ogg]
[name fn=汀]「悲劇を語る本なんざ、この世に存在しちゃいけねえんだよ。他の誰が許しても、この俺が許さねえ」[ps]

*label019528|
　復讐心は、収まることはなく。[ps]

*label019529|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label019530|
[pv char="nagisa" voice=nagisa_271.ogg]
[name fn=汀]「許せるかよ……妃が死ななければいけない理由なんて、どこにもなかったはずだ。あの女が、死ぬ理由なんて、何処にも……！」[ps]

*label019531|
[name fn=瑠璃]「汀……」[ps]

*label019532|
　堪えるように、表情を歪ませて。[ps]

*label019533|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label019534|
[pv char="nagisa" voice=nagisa_272.ogg]
[name fn=汀]「正義感も欠片もない、ただの私怨だ。そんなことは、俺だってわかってる」[ps]

*label019535|
[pv char="nagisa" voice=nagisa_273.ogg]
[name fn=汀]「だからこそ、今回ばかりは平和的な解決なんて望めねえよ。なんたってこれは、子供の喧嘩なんだからな」[ps]

*label019536|
[name fn=瑠璃]「……そうだな」[ps]

*label019537|
　汀は既に、論理で動いてはいなかった。[ps]

*label019538|
　ただ、自分の衝動に従っているだけなのである。[ps]

*label019539|
　許せなくて、否定したい。[l][r]
　ただ、魔法の本を殺したいだけなのだ。[ps]

*label019540|
[chara fn=nagisaA_f left=340 tm=701]

*label019541|
[pv char="nagisa" voice=nagisa_274.ogg]
[name fn=汀]「それで何が変わるなんて、思ってねえよ。だけど俺は、走り続けなければ壊れてしまいそうなんだ」[ps]

*label019542|
[chara fn=nagisaA_h left=340 tm=701]

*label019543|
[pv char="nagisa" voice=nagisa_275.ogg]
[name fn=汀]「……頼むから、このことは夜子に言うんじゃねえぞ。どうあっても、夜子にだけは伝えるな」[ps]
　
　縋るような、声色だった。[ps]

*label019544|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label019545|
[pv char="nagisa" voice=nagisa_276.ogg]
[name fn=汀]「あいつは、魔法の本のことが大好きだからな」[ps]

*label019546|
　シスコンは、変わらないまま。[l][r]
　けれど、変わり果てたものもある。[ps]

*label019547|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label019548|
[pv char="nagisa" voice=nagisa_277.ogg]
[name fn=汀]「夜子は俺のことを、許さねえだろう。絶対に、許さねえ。そんなことは、わかっている」[ps]

*label019549|
　ようやく、合点がいった。[l][r]
　どうして、汀が夜子から距離をおいているのか。[ps]

*label019550|
　どうして、以前ほどべったりしなくなったのか。[ps]

*label019551|
[name fn=瑠璃]「後ろめたいのか」[ps]

*label019552|
　本当は、夜子のために、本を集めようとしていたはずだ。[ps]

*label019553|
　それがいつのまにか、逆の立場になってしまっている。[ps]

*label019554|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label019555|
[pv char="nagisa" voice=nagisa_278.ogg]
[name fn=汀]「もう、顔も見れないくらいだ」[ps]

*label019556|
　その表情は、あまりにも悲痛なもので。[ps]

*label019557|
　これが、遊行寺汀の表情なのか、俺は判断できなかった。[ps]

*label019558|
　弱々しい汀は、まるで別人のように儚げだった。[ps]

*label019559|
[name fn=瑠璃]「……止めても、無駄なんだろな」[ps]

*label019560|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label019561|
[pv char="nagisa" voice=nagisa_279.ogg]
[name fn=汀]「ああ、お前には止められねえよ」[ps]

*label019562|
　汀というのは、そういう男だ。[l][r]
　俺に出来るのは、汀を止めることじゃない。[ps]

*label019563|
[name fn=瑠璃]「わかったよ。今日聞いたことは、夜子には話さないと約束する」[ps]

*label019564|
[chara fn=nagisaA_h left=340 tm=701]

*label019565|
[pv char="nagisa" voice=nagisa_280.ogg]
[name fn=汀]「ああ、それでいい。お前だから、話したんだ。信用してるぜ」[ps]

*label019566|
　ぐっと、胸を小突かれて。[ps]

*label019567|
[chara fn=nagisaA_g left=340 tm=701]

*label019568|
[pv char="nagisa" voice=nagisa_281.ogg]
[name fn=汀]「時期を見て、覚悟が決まったら、俺から夜子に打ち明ける。それまで、あいつには言うなよ」[ps]

*label019569|
　神妙な面持ちで、汀は言った。[ps]

*label019570|
[name fn=瑠璃]「覚悟？　なんのだよ」[ps]

*label019571|
[chara fn=nagisaA_h left=340 tm=701]

*label019572|
[pv char="nagisa" voice=nagisa_282.ogg]
[name fn=汀]「決まってるだろ」[ps]

*label019573|
　なるべく、普通に言おうとして。[l][r]
　けれど、悲しみをこらえきれていなかった。[ps]

*label019574|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label019575|
[pv char="nagisa" voice=nagisa_283.ogg]
[name fn=汀]「妹に、嫌われる覚悟だよ」[ps]


[sfadeoutbgm time=2000]

*label019576|
　本を殺すことを決めた兄と、本を愛することを貫く妹。[ps]

*label019577|
　両者の対立は、夜子が知らない間に浮き彫りになっていく。[ps]

*label019578|
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]
*label019579|

;□□他のファイルへジャンプ
[jump storage="scenario_5_4.ks"]


;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label019580|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

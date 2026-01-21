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

*label001388|
;===================================================
;ここから記入

*label001389|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label001390|
;ラベル
*charapter1-02|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label001391|
;//背景フェードイン
;[haikei-c fn="subtitle_outline1" tm=3500][l]
;[haikei-c fn="暗転" tm=3500]

*label001392|

;メッセージウィンドウ表示
[mess]

*label001393|
;システムボタン表示
[sysb]

*label001394|
;名前表示 fn=（キャラの名前）

*label001395|

;[r]は改行
;[l]はクリック待ち

*label001396|
[mess-off]
[sysb-off]
[haikei-c fn="島_坂道_白黒" tm=3500]
[sysb]
[mess]

*label001397|
[bgm fn="BGM12"]

*label001398|
　四條瑠璃と月社妃の関係を説明するのは、少しだけ難しい。[l]
　二人は確かに血の繋がった家族であり、仲睦まじく一つ屋根の下で暮らしていたこともあった。[ps]

*label001399|
　四條は、父方の姓。[l][r]
　月社は、母方の姓。[ps]

*label001400|
　今、二人を苗字が違っているのは、家族事情が良好の関係にないことを意味している。[ps]

*label001401|
　昔から、妃は両親にとって扱いづらい子供だったように思う。[l]
　何をするでもなく反抗的な態度は取らないし、何を言われるまでもなくやらねばならぬことを不言実行する。[ps]

*label001402|
　子供らしくない子供だった妃に対して、両親はなんとも言いがたい感情を覚えていただろう。[ps]

*label001403|
[r]
　――瑠璃は、私達に迷惑かけても構わないからね。[ps]

*label001404|
　そんなことを、言われた記憶がある。[l][r]
　曰く、勝手に育ってしまった妃のことが、少しだけ恐ろしかったらしい。[ps]

*label001405|
　出来の悪い兄と出来の良い妹がいて、両親が望んだのは前者だったのだ。[ps]

*label001406|
[pv char="kisaki" voice=kisaki_63.ogg]
[name fn=妃]「迷惑をかけられて、手間をかけさせられて、大変な苦労をして、初めて愛情は生まれるものですよ」[ps]

*label001407|
　そのことを妃に相談すると、見透かしたようにそう言われた。[l][r]
　なるほど、それはなんとも皮肉なことだ。[ps]

*label001408|
　同時に、両親は妃のことを愛していないのだろうかと思い至る。[ps]

*label001409|
[pv char="kisaki" voice=kisaki_64.ogg]
[name fn=妃]「愛してはいないのでしょう。いいえ、愛してくれようとはしてくれているようですが、それでもうまくいかないみたいです」[ps]

*label001410|
　少し、困ったように妃は笑った。[ps]

*label001410-1|
[pv char="kisaki" voice=kisaki_65.ogg]
[name fn=妃]「まぁ、その辺りは私の性格の悪さが故なので、あの人達が思いつめることもないんですがね」[ps]

*label001411|
　そのとき、思った。[l]
　両親が妃に対して色々思っているように――妃もまた、言葉にならない不思議な距離を感じていたのだろう。[ps]

*label001412|
　両親が妃へ、妃が両親へ語るその口振りは、いつだって他人行儀だったから。[ps]

*label001413|
[pv char="kisaki" voice=kisaki_66.ogg]
[name fn=妃]「あなたが気にするようなことは、何もありませんから」[ps]

*label001414|
　そんな歪な家族関係は、後に致命的に違えることになる。[l][r]
[sfadeoutbgm time=2000]
　その予兆は、そのときから既にあったのだろう。[ps]

*label001415|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label001416|
　学園へ向かう用意を済ませた俺は、今朝見た夢を虚ろに振り返っていた。[ps]

*label001417|
[name fn=瑠璃]「家族……ねえ」[ps]

*label001418|
　結局、俺と妃は互いに両親から離れてしまった。[l]
　決着は既についてしまっているけれど、それは前向きな終わり方ではなかっただろう。[ps]

*label001419|
[name fn=瑠璃]「ま、終わったことを考えるのはよそうか」[ps]

*label001420|
　懐かしさが思い出を刺激する。[l]
　振り返ってばかりの自分に苦笑いを浮かべながら、未だ朝食を食べにこない妃を迎えに、部屋の前にやってきた。[ps]

*label001421|
[name fn=瑠璃]「おーい」[ps]

*label001422|
　ノックを鳴らしながら、声を張り上げる。[l][r]
　妹を迎えるのも、兄の役割である。[ps]
　
[name fn=瑠璃]「俺だ。寝てるのか？」[ps]

*label001423|
　しかし、返事はなく。[l][r]
　無音の時間が数秒続いた後。[ps]

*label001424|
[name fn=瑠璃]「……しょうがないか」[ps]

*label001425|
　一つため息をついて、躊躇うこと無くドアノブに手を伸ばした。[ps]

*label001426|
[name fn=瑠璃]「入るぞー」[ps]

*label001427|
[se fn="11.扉を開く音_v3"]

*label001428|
　小さく声をかけて、ドアノブを回す。[l][r][sstopse]
　案の定、施錠されていなかった。[ps]

*label001429|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_妹の部屋" tm=3500]
[sysb]
[mess]

*label001430|
　部屋の中は、女の子の部屋としては酷く簡素なものだった。[l]
　余計な飾り物はいっさいなくて、実用性を重視した内装となっている。[ps]

*label001431|
　言うまでもなく、本棚だけは豪華に揃っているが、それはこの屋敷では当然のことだ。[ps]

*label001432|
[mess-off]
[sysb-off]
[haikei-c fn="CG2_1" tm=3000]
[sysb]
[mess]

*label001433|
[bgm fn="BGM08"]

*label001434|
[name fn=瑠璃]「案の定である」[ps]

*label001435|
　妃の姿を視界に捉えた瞬間、強烈なフラッシュバックに襲われた。[l]
　この光景を、俺は今まで何度見てきただろうか。[ps]

*label001436|
　見た目は優等生な容姿をしていながら、生活態度は杜撰の一言に尽きる。[ps]

*label001437|
　きめ細やかな美しい髪は、あられもなく乱れていて。[l]
　寝顔を晒すことを一切躊躇しないまま、まどろみの中で幸せを貪り尽くす。[ps]

*label001438|
　無防備に晒される白い肌は、魅力的に思えてしまった。[ps]

*label001439|
[pv char="kisaki" voice=kisaki_67.ogg]
[name fn=妃]「ん……」[ps]

*label001440|
　俺の妹は、とても優秀な人間である。[l][r]
　ただし、それは人が見ている前だけで。[ps]

*label001441|
　本当は、とても適当で、とても面倒くさがりで、とても自分の欲望に素直なのだ。[ps]

*label001442|
[name fn=瑠璃]「…………」[ps]

*label001443|
　両親は、妃のこういう一面を殆ど知らなかったのだろう。[ps]

*label001444|
　元々、共働きで同じ時間を過ごすことも少なかったため、妃の優秀な部分しか見たことがなかった。[ps]

*label001445|
　それは多分、異常なことだと思う。[l]
　家族という最も身近な関係にありながら、それでも尚、月社妃という人間を誤解していたのだから。[ps]

*label001446|
　それも、とても簡単な部分なのに。[ps]

*label001447|
[haikei-c fn="CG2_2" tm=1000]

*label001448|
[pv char="kisaki" voice=kisaki_68.ogg]
[name fn=妃]「……瑠璃？」[ps]

*label001449|
　寝ぼけ眼が、うっすらと開いた。[ps]

*label001450|
[name fn=瑠璃]「おはよう、寝坊助。いいから、ゆっくり寝てろよ」[ps]

*label001451|
　その寝顔をもう少し見たくて、眠りを促してしまう。[l][r]
　俺は一体、ここへ何をしにきたのか。[ps]

*label001452|
[pv char="kisaki" voice=kisaki_69.ogg]
[name fn=妃]「……言われなくても……寝ます……ぐう……」[ps]

*label001453|
　寝顔を見られても、恥ずかしがるどころか平気で睡眠を続行する。[l][r]
　時間に囚われること無く、欲望に忠実なお姫様。[ps]

*label001454|
[haikei-c fn="CG2_3" tm=1000]
[pv char="kisaki" voice=kisaki_70.ogg]
[name fn=妃]「ん……すう……すう……」[ps]

*label001455|
　太陽の光から逃げ出すように、自由気ままに快眠を貪るのだ。[l][r]
　その光景は、幸せの一言に尽きる。[ps]

*label001456|
[name fn=瑠璃]「昔はこうして、眠り続ける妃の隣で本を読んでいたっけ」[ps]

*label001457|
　あんまり気持ちよさそうに眠るものだから、ついつい見とれてしまって、ページをめくるスピードが遅れがちだった。[ps]

*label001458|
　その後、目を覚ました妃は、見とれていたんですか？　と嬉しそうにからかってくるのだ。[ps]

*label001459|
　昔のことを思い出しては、笑みがこぼれ落ちていく。[ps]

*label001459-1|
[name fn=瑠璃]「……残念ながら、今日は遅刻だな」[ps]

*label001460|
　当然、俺は間に合うように登校する。[l][r]
　自己管理は大切だと、闇子さんも言っていたことだし。[ps]
　
[name fn=瑠璃]「さて、いくか」[ps]

*label001461|
　長居をすると、眠り姫を起こしてしまいそうだ。[l][r]
　安眠を妨害すると、後でどんな文句を言われるのか分かったものではない。[ps]

*label001462|
　久しぶりに可愛い妹の寝顔を見れたということで、今日は満足しておこうじゃないか。[ps]

*label001463|
　立ち上がり、もう一度だけ妃へと視線を向ける。[l][r]
　無防備な柔肌に、目を奪われて。[ps]

*label001464|
[sfadeoutbgm time=2000]

*label001465|
[name fn=瑠璃]「…………」[ps]

*label001466|
　…………。[ps]

*label001467|
[name fn=瑠璃]「…………」[ps]

*label001468|
　…………。[ps]

*label001469|
[name fn=瑠璃]「おやすみ、いい夢見ろよ」[ps]

*label001470|
　ぐっとこみ上げた何かを噛み潰して、退出した。[ps]

*label001471|
[eval exp="sf.album_flag[1] = true"]

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label001472|
　なんとなく、予想をしていた。[ps]

*label001473|
　昨日に続いて、今日も日向かなたは口うるさく俺に干渉してきて、夜子やあの屋敷について根掘り葉掘り聞こうとするんだろう。[ps]

*label001474|
　彼女の抑えきれない好奇心を前にして、俺はどうやって対処しようかと考えていた。[ps]

*label001475|
　諦めがとても悪そうな奴だった。[l][r]
　だから、席が前後ろなのは、ある種の呪縛のように逃れられない。[ps]

*label001476|
　席替えの予定はいつだろうかと考えてしまうくらいには、クラス内での問題児の扱いに辟易していた。[ps]

*label001477|
　無視の一つでもしてしまえば、良いのかな。[ps]

*label001478|
[bgm fn="BGM13"]

*label001479|
　だが。[ps]

*label001480|
　その日、俺が日向かなたに声をかけられることは、一度もなかった。[l][r]
　ただの一度も、なかったのである。[ps]

*label001481|
　朝、最初に教室に訪れた時には、早くも彼女は着席していた。[l]
　肩を寄せ、縮こまるようにして座るさまに違和感を覚えたが、さして興味もなく。[ps]

*label001482|
　一瞬だけ目があった瞬間、失敗したと後悔したが――その後、彼女は逃げるように俯いて、手にしていた何かを机の中に隠した。[ps]

*label001483|
　おはようの挨拶も、図書館についての質問も、愉快な雑談も、一切無く。[ps]

*label001484|
　最初は、距離を開けて反応を見られているのだと思った。[l]
　押しても駄目なら引いてみろ――ではないけれど、それに類するような挑戦だと思ったのだ。[ps]

*label001485|
　休み時間、お手洗いに行く際に、ちらりと彼女の様子をうかがってみたが、こちらへ一切視線を向けることはなく、ただただ大人しく着席しているのみ。[ps]

*label001486|
　他の誰かと会話をすることもなく。[l][r]
　ただ、人形のように静寂を守り、鎮座する。[ps]

*label001487|
　昨日の放課後に見せてくれた笑顔は、どこにも見当たらなかった。[ps]

*label001488|
　前と後ろ。[l][r]
　沈黙を貫く彼女の存在を背中で感じながら、奇妙な居心地の悪さに満たされた授業中。[ps]

*label001489|
　あちらから干渉してこないのなら、こちらから干渉する必要など一切ない。[ps]

*label001490|
　違和感こそ覚えたが、不意に手に入れた静寂を噛み締めながら、現状を甘んじて受け入れる。[ps]

*label001491|
　改めて客観的に教室内を見てみると、日向かなたという女の子はあからさまにクラスから浮いていた。[ps]

*label001492|
　誰からも話しかけられることはなく、まるで息を殺すように偲んでいる。[l]
　あるいは、周りの人間も、まるで彼女が存在していないかのように扱っていた。[ps]

*label001493|
　それは同級生だけではなく、教師陣も同じ事。[l][r]
　腫れ物でも扱うかのように、教室から拒絶されているようにさえ見えてしまった。[ps]

*label001494|
[name fn=瑠璃]「……少し、違った印象だな」[ps]

*label001495|
　昨日目の当たりにした、日向かなたのイメージ。[l][r]
　本城岬から聞かされていた、日向かなたのイメージ。[ps]

*label001496|
　そして――今日の、日向かなたのイメージ。[ps]

*label001497|
　三者三様、全く別のものにさえ見えた。[l][r]
　どれか彼女の本質で、どれが彼女の本性なのか。[ps]

*label001498|
　ああ、少しだけ俺は、興味を抱き始めているのか。[ps]

*label001499|
[name fn=瑠璃]「日向かなたは、もしかして」[ps]

*label001500|
　本城岬は、嫌われているわけではないと、いっていたが。[ps]

*label001501|
[sfadeoutbgm time=2000]

*label001502|
　しかし、この雰囲気は、どう見ても――。[ps]

*label001503|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_中庭" tm=3500]
[sysb]
[mess]

*label001504|
[bgm fn="BGM18"]

*label001505|
　息の詰まる教室にいることが耐えられなくて、緑の生い茂る素敵な中庭へと下りる。[ps]

*label001506|
　昼休みだというのに人気の少ないこの場所は、心を落ち着かせるには調度よい場所だった。[ps]

*label001507|
[name fn=瑠璃]「ちょっと、閉塞的なんだよな」[ps]

*label001508|
　それが、このクラスに抱いた最初の感想。[l][r]
　楽しげな笑顔の下に見え隠れする思惑。[ps]

*label001509|
　問題を抱えながらも、見て見ぬふりをすることによって現状を維持する逃避。[ps]

*label001510|
[name fn=瑠璃]「ま、俺には関係ないことだけどさ……ん？」[ps]

*label001511|
　中庭の倉庫の横に立てかけられた、青春の象徴とも呼べるアイテムを発見する。[ps]

*label001512|
　汗水流して思いを馳せる、金属バットだ。[ps]

*label001513|
[name fn=瑠璃]「……昔を思い出すなあ」[ps]

*label001514|
　野球をやっていたことは、もちろんない。[ps]

*label001515|
　太陽の下で元気に体を動かすようなアクティブな少年ではなかったが、しかし、それでもキャッチボールくらいは経験済みだ。[ps]

*label001516|
　野球は9人でしか出来ないけれど、キャッチボールなら2人でもできる。[ps]

*label001517|
　手にした金属バットの感触が、やけに冷たい。[l][r]
　夏の暑さを思い出させてくれる冷たさだ。[ps]

*label001518|
　ぎゅっとバットを握り締め、素振りの構えを取る。[l]
　見よう見まねの素人フォームだったが、存外悪くはないのではないかと思った。[ps]

*label001519|
[name fn=瑠璃]「スポーツ系の青春小説は、あんまり読まないんだがな」[ps]

*label001520|
　バットを何度か振ってみた。[l][r]
　漫画のように、最初からきれいなスイングなんて出来るはずがない。[ps]

*label001520-1|
[name fn=瑠璃]「身体を動かすことは、嫌いじゃないけど」[ps]

*label001521|
　上手くなるための練習ではなく、ただ闇雲に振り続けているだけのストレス発散。[l][r]
　素振りは、一人でもできる運動だ。[ps]

*label001522|
[name fn=瑠璃]「……しかし俺には、あんまり似合わねえよな」[ps]

*label001523|
　と、自嘲気味に笑った所で。[ps]

*label001524|
[name fn=瑠璃]「ん？」[ps]

*label001525|
　誰かの視線を感じて振り返る。[ps]

*label001526|
[chara fn=rioA_ag left=320 tm=701]

*label001527|
[name fn=瑠璃]「……あっ」[ps]

*label001528|
　理央が、素振りに熱中する俺を嬉しそうに眺めていた。[l][r]
　目と目があって、小さく手を振られてしまった。[ps]

*label001529|
　途端、恥ずかしさが込み上げてくるが、慌てて平静を取り繕う。[ps]

*label001530|
[name fn=瑠璃]「いつの間に……」[ps]

*label001531|
　まさか、見られているとは思わなかった。[ps]

*label001532|
[chara fn=rioB_af left=340 top=20 tm=701]

*label001533|
[pv char="rio" voice=rio_60.ogg]
[name fn=理央]「けんがくちゅう？」[ps]

*label001534|
　眠たそうな声だった。[l][r]
　甘くて甘くて、とろけそうな声質。[ps]

*label001535|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label001536|
[pv char="rio" voice=rio_61.ogg]
[name fn=理央]「あーんまり瑠璃くんが熱中しているから、ついつい見惚れちゃったー」[ps]

*label001537|
[name fn=瑠璃]「熱中しているわけじゃないよ。別に、甲子園を目指そうとも思っていない。練習じゃなくて、ただの発散みたいなもんだ」[ps]

*label001538|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label001539|
[pv char="rio" voice=rio_62.ogg]
[name fn=理央]「ほえ？　やきうの練習じゃないの？」[ps]

*label001540|
[name fn=瑠璃]「全然違う」[ps]

*label001541|
　目的もなくただ身体を動かすことを、練習とは呼ばない。[ps]

*label001542|
[chara fn=rioA_ac left=320 tm=701]

*label001543|
[pv char="rio" voice=rio_63.ogg]
[name fn=理央]「れ、練習じゃないのなら……訓練？」[ps]

*label001544|
[name fn=瑠璃]「でもないな」[ps]

*label001545|
[chara fn=rioA_ag left=320 tm=701]

*label001546|
[pv char="rio" voice=rio_64.ogg]
[name fn=理央]「うーん、じゃあねー」[ps]

*label001547|
　楽しそうに悩みながら。[ps]

*label001548|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label001549|
[pv char="rio" voice=rio_65.ogg]
[name fn=理央]「なんなんだろうねー！　わかんないや」[ps]

*label001550|
　なんでもないやり取りが、幸せそうだった。[ps]

*label001551|
[name fn=瑠璃]「ちょっとしたお遊びみたいなもんさ」[ps]

*label001552|
　ぐるぐるとバットを回して、構えて見せる。[ps]
　
[name fn=瑠璃]「どうも、軟式野球部の幽霊部員です」[ps]

*label001553|
　挨拶がわりに素振りをしてみた。[l][r]
　素人らしい、軸のぶれた中途半端なスイング。[ps]

*label001554|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label001555|
[pv char="rio" voice=rio_66.ogg]
[name fn=理央]「おおー！」[ps]

*label001556|
　それでも、理央は嬉しそうに拍手してくれた。[l][r]
　今更のように、恥ずかしさが涌き出てくる。[ps]

*label001557|
[name fn=瑠璃]「素振りじゃなくてキャッチボールなら、何度かやったことがあっただろ。それの延長線上みたいなもんだよ」[ps]

*label001558|
[chara fn=rioA_ab left=320 tm=701]

*label001559|
[pv char="rio" voice=rio_67.ogg]
[name fn=理央]「あー！　理央も覚えてるよー！　うんうん、とっても楽しかったなあ！」[ps]

*label001560|
　目を輝かせて、理央は同意する。[ps]

*label001561|
[name fn=瑠璃]「理央も、やってみるか？　たまにはこうして体を動かすのもいいもんだぞ」[ps]

*label001562|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label001563|
[pv char="rio" voice=rio_68.ogg]
[name fn=理央]「おおー！　ちょっぴりやってみたいかも！」[ps]

*label001564|
[name fn=瑠璃]「……お？」[ps]

*label001565|
　理央の視線が、一点に注がれる。[ps]

*label001566|
[chara fn=rioA_ac left=320 tm=701]

*label001567|
[pv char="rio" voice=rio_69.ogg]
[name fn=理央]「理央も、バットさんをぶんぶんしたいなーって。ばちこーん！」[ps]

*label001568|
[name fn=瑠璃]「じゃ、はい」[ps]

*label001569|
　ご要望にお応えして、バットを差し出す。[ps]

*label001570|
[name fn=瑠璃]「やってみたいなら、やってみよう」[ps]

*label001571|
　昔を思い出してみたかったんだ。[ps]

*label001572|

*label001573|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG3_1" tm=3500]
[sysb]
[mess]

*label001574|
[pv char="rio" voice=rio_70.ogg]
[name fn=理央]「うわーい！　やったぁ！」[ps]

*label001575|
　元気よくバットを受け取って、見よう見まねの構えを取る。[l][r]
　当然、不恰好な構えになってしまうが、それは無理もないだろう。[ps]

*label001576|
[pv char="rio" voice=rio_71.ogg]
[name fn=理央]「うりゃうりゃー！　ほーむらんうつぞー！」[ps]

*label001577|
[name fn=瑠璃]「ボールはないけどね」[ps]

*label001578|
[pv char="rio" voice=rio_72.ogg]
[name fn=理央]「気合で頑張るよー！」[ps]

*label001579|
[name fn=瑠璃]「イメージが大切だからね」[ps]

*label001580|
[pv char="rio" voice=rio_73.ogg]
[name fn=理央]「うおおお、振っちゃいますよー！」[ps]

*label001581|
　歪な構えを取る少女から、少し距離を置いて見守る。[ps]

*label001582|

[haikei-c fn="CG3_2" tm=1000]

*label001583|
[pv char="rio" voice=rio_74.ogg]
[name fn=理央]「いっくよー！」[ps]

*label001584|
　思いっきり。[l][r]
　そう形容するしかないほど、理央は力を込めて、スイングする。[ps]

*label001585|
　余計な力は、空回りを生む。[ps]

*label001586|
[name fn=瑠璃]「え」[ps]

*label001587|
[haikei-c fn="学園_中庭" tm=500]
　瞬間、頭のすぐ隣を、何かが通りすぎた。[l][r]
　直後、背後から聞こえてくる衝撃音。[ps]

*label001588|
　振り返ることなく、理解した。[ps]

*label001589|
[chara fn=rioA_ab left=320 tm=701]

*label001590|
[pv char="rio" voice=rio_75.ogg]
[name fn=理央]「あはは、どうかなぁ？　上手く出来てたかな？」[ps]

*label001591|
　そう言ってはにかむ少女の手からは、バットが消えてしまっていた。[ps]

*label001592|

[chara fn=rioB_ag left=340 top=20 tm=701]

*label001593|
[pv char="rio" voice=rio_76.ogg]
[name fn=理央]「あれ！？　バットさんがどこにもいないよ？？？」[ps]

*label001594|
[name fn=瑠璃]「……素振りをするときは、しっかりと握り締めて、スイングしよう」[ps]

*label001595|
　冷や汗をかきながら、すっぽぬけたバットを拾いにいく。[ps]

*label001596|
[chara fn=rioA_ap left=320 tm=701]
[pv char="rio" voice=rio_77.ogg]
[name fn=理央]「ありゃ？　もしかしてファールかっ！？」[ps]

*label001597|
[name fn=瑠璃]「空振り三振バッターアウト。ついでに、警告だ」[ps]

*label001598|
[chara fn=rioA_an left=320 tm=701]

*label001599|
[pv char="rio" voice=rio_78.ogg]
[name fn=理央]「ご、ごめんなさいいいい……」[ps]

*label001600|
　縮こまって、自らの失態に気付いた理央。[ps]

*label001601|
[name fn=瑠璃]「大丈夫、すっぽ抜けることはよくあることだから」[ps]

*label001602|
　もう一度、バットを渡す。[ps]

*label001603|
[name fn=瑠璃]「次は、しっかり握り締めるように」[ps]

*label001604|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label001605|
[pv char="rio" voice=rio_79.ogg]
[name fn=理央]「も、もう一回やってもいいの？」[ps]

*label001606|
[name fn=瑠璃]「むしろ一回しかするつもりなかったのかと聞きたいくらいだ」[ps]

*label001607|
　素振りは繰り返して行うものだ。[l][r]
　一度なんて、味気ないだろう？[ps]

*label001608|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG3_1" tm=3500]
[sysb]
[mess]

*label001609|
[pv char="rio" voice=rio_80.ogg]
[name fn=理央]「よ、よーし！　今度こそ！」[ps]

*label001610|
　元気なかけ声と共に、またあの歪な構えを取る。[ps]

*label001611|
[name fn=瑠璃]「もう少し、力を抜いて」[ps]

*label001612|
　たまらず、素人ながら助言をしてしまう。[ps]

*label001613|
[pv char="rio" voice=rio_81.ogg]
[name fn=理央]「力を、抜いて……」[ps]

*label001614|
　理央は、真剣な面持ちで呟く。[ps]

*label001615|
[name fn=瑠璃]「脇をしめて、コンパクトに」[ps]

*label001616|
[pv char="rio" voice=rio_82.ogg]
[name fn=理央]「わき、わき、わき……」[ps]

*label001617|
[name fn=瑠璃]「足を広げて、重心を安定させる」[ps]

*label001618|
[pv char="rio" voice=rio_83.ogg]
[name fn=理央]「足を、広げて……足を……」[ps]

*label001619|
　そこで、理央は硬直した。[ps]

*label001620|
[haikei-c fn="CG3_3" tm=1000]

*label001621|
[pv char="rio" voice=rio_84.ogg]
[name fn=理央]「あ、足を、広げる……」[ps]

*label001622|
　どうしたのかと様子を窺うと、理央は顔を真っ赤にさせていた。[ps]

*label001623|
[pv char="rio" voice=rio_85.ogg]
[name fn=理央]「あ、足、を、広げるなんて……」[ps]

*label001624|
　俺に、訴えるような表情で。[ps]

*label001625|
[haikei-c fn="CG3_4" tm=1000]

*label001626|
[pv char="rio" voice=rio_86.ogg]
[name fn=理央]「恥ずかしくて、出来ないよ……」[ps]

*label001627|
　バットを持った手で短いスカートの裾を押さえる。[ps]

*label001627-1|
[name fn=瑠璃]「なるほど、それは想定外だった」[ps]

*label001628|
　いや、本当に。[ps]
[eval exp="sf.album_flag[2] = true"]

*label001629|
[mess-off]
[sysb-off]
[chara-c fn="学園_中庭" chara=rioB_ae left=340 top=20 tm=3500]
[sysb]
[mess]

*label001630|
[pv char="rio" voice=rio_87.ogg]
[name fn=理央]「ご、ごめんね……」[ps]

*label001631|
　顔を紅潮させながら、バットを返却する。[ps]

*label001632|
[chara fn=rioA_ab left=320 tm=701]

*label001633|
[pv char="rio" voice=rio_88.ogg]
[name fn=理央]「でも、ありがと！　なんだか懐かしくて、楽しかった！」[ps]

*label001634|
[name fn=瑠璃]「昔を思い出したよ。キャッチボールした時も、理央はこんなかんじだったな……」[ps]

*label001635|
　全力で楽しもうとして、失敗する。[l][r]
　そんな理央を見て、俺達は朗らかな気持ちにさせられていた。[ps]

*label001636|
[chara fn=rioA_ai left=320 tm=701]

*label001637|
[pv char="rio" voice=rio_89.ogg]
[name fn=理央]「えーそうだったかなあ？」[ps]

*label001638|
　恥じらいながら、理央は苦笑い。[ps]

*label001639|
[name fn=瑠璃]「あ、そうだ」[ps]

*label001640|
　ふと、思いつきを口にする。[ps]

*label001641|
[name fn=瑠璃]「理央は、一年前まで鷹山学園に在籍してたんだよな？　だったら、日向かなたって女、知ってるか？」[ps]

*label001642|
　唐突な質問に、理央は首を傾げる。[ps]

*label001643|
[chara fn=rioA_ah left=320 tm=701]

*label001644|
[pv char="rio" voice=rio_90.ogg]
[name fn=理央]「日向、かなたちゃん？　なんだか、知ってるよーな、知らないよーな……」[ps]

*label001645|
　むむむ、と真剣に悩み始める。[ps]

*label001646|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label001647|
[pv char="rio" voice=rio_91.ogg]
[name fn=理央]「知ってる……気がする。お喋りしたことも、あるよーな、ないよーな」[ps]

*label001648|
[name fn=瑠璃]「……問題児って、聞いたんだけど」[ps]

*label001649|
　あるいは、痛感したんだけど。[ps]

*label001650|
[chara fn=rioA_ai left=320 tm=701]

*label001651|
[pv char="rio" voice=rio_92.ogg]
[name fn=理央]「んーとねー、理央は屋敷のお外のことはよく分かんないかな」[ps]

*label001652|
[name fn=瑠璃]「は？　でも、通ってたんだろ？」[ps]

*label001653|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label001654|
[pv char="rio" voice=rio_93.ogg]
[name fn=理央]「理央は夜ちゃんの付き人さんだからね！　他の人のことは知らないのです。友達も、作ら……作れなかったから」[ps]

*label001655|
[name fn=瑠璃]「…………」[ps]

*label001656|
　言い直した言葉が、少しだけ侘しい。[ps]
　
[name fn=瑠璃]「その日向かなたってのが、俺と同じクラスなんだよ。そのせいで、教室の雰囲気がぎこちないっていうか……」[ps]

*label001657|
　息苦しいと、言うべきか。[ps]

*label001658|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label001659|
[pv char="rio" voice=rio_94.ogg]
[name fn=理央]「うーむ、理央はそういうの、気付きませんからなあ」[ps]

*label001660|
[name fn=瑠璃]「鈍いからね」[ps]

*label001661|
[chara fn=rioA_ab left=320 tm=701]

*label001662|
[pv char="rio" voice=rio_95.ogg]
[name fn=理央]「なまくらー」[ps]

*label001663|
　嬉しそうに、頬を緩ませる。[l][r]
　いや、褒めてないんだけど。[ps]

*label001664|
[name fn=瑠璃]「……ちなみに、その日向かなたはあの図書館に興味津々だ。夜子にすっげえ会いたがってたぞ」[ps]

*label001665|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label001666|
[pv char="rio" voice=rio_96.ogg]
[name fn=理央]「お、おおっ！　珍しいね、凄い！」[ps]

*label001667|
　その事実に、理央は感激する。[ps]

*label001668|
[chara fn=rioA_aa left=320 tm=701]

*label001669|
[pv char="rio" voice=rio_97.ogg]
[name fn=理央]「それなら是非仲良くなっちゃおうよ！　夜ちゃんに紹介しちゃおー！」[ps]

*label001670|
[name fn=瑠璃]「……馬鹿、それは駄目だろ。不可能だ」[ps]

*label001671|
　脳天気少女は、まるでわかっちゃいなかった。[ps]

*label001672|
[name fn=瑠璃]「万が一にでも部外者を招いたら、夜子に雷を落とされるぞ。あいつは、他人に干渉されることを忌み嫌ってるからな」[ps]

*label001673|
[chara fn=rioA_ah left=320 tm=701]

*label001674|
[pv char="rio" voice=rio_98.ogg]
[name fn=理央]「あー……そうだった……」[ps]

*label001675|
　肩を落として、落胆する。[ps]

*label001676|
[chara fn=rioA_ai left=320 tm=701]

*label001677|
[pv char="rio" voice=rio_99.ogg]
[name fn=理央]「夜ちゃんも、ちょこっとだけオープンになってもいいと思うのになあ」[ps]

*label001678|
[name fn=瑠璃]「……それは、無理もないことだと思うがな」[ps]

*label001679|
　誰にでも事情があって、理由がある。[ps]

*label001680|
[chara fn=rioA_af left=320 tm=701]
　
[pv char="rio" voice=rio_100.ogg]
[name fn=理央]「でも、せめて学園にだけは来て欲しいな。理央は、夜ちゃんと一緒に登校したい」[ps]

*label001681|
[name fn=瑠璃]「…………」[ps]

*label001682|
　思わず、隣の空席を思い出してしまった。[l][r]
　引き篭もりでも、一応在籍だけはしている状態。[ps]

*label001683|
[sfadeoutbgm time=2000]

*label001684|
[name fn=瑠璃]「もし、あいつが心変わりして登校するようになっても――今のクラスの雰囲気は、ちょっと駄目かな」[ps]

*label001685|
　あれじゃ、居心地が悪いだろう。[l][r]
　図書館のほうが素晴らしいのは当然にしても、あの環境は劣悪だ。[ps]

*label001686|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室" tm=3500]
[sysb]
[mess]

*label001687|
　予鈴が鳴り終わった後、教室へと戻る俺を、誰も居ない教室が迎える。[ps]

*label001688|
　時間割を確認して、次の授業が移動教室であることを今更ながらに気付いた。[ps]

*label001689|
[name fn=瑠璃]「……遅刻だよ」[ps]

*label001690|
　妃のことを、笑えない。[l][r]
　ため息をつきながら移動の容易をすませていると、一点、背後が気になってしまった。[ps]

*label001691|
　日向かなたの、空席。[ps]

*label001692|
[bgm fn="BGM09"]

*label001693|
[name fn=瑠璃]「…………」[ps]

*label001694|
　そうえいば。[r]
　そういえば――今朝、彼女と目が合ったとき、手にしていた何かを机の中に隠していた。[ps]

*label001695|
　他人には見られたくない何かを、隠していた。[ps]

*label001696|
[name fn=瑠璃]「いや、それは、駄目だろ」[ps]

*label001697|
　慌てて首を振り、邪念を振り払う。[l][r]
　どうしてこんなにも気になってしまうのか。[ps]

*label001698|
　昨日はあれほど無碍に扱ったというのに、この心変わりは一体何だ。[ps]
　
　無機質な机が、甘い甘い秘密の匂いで誘惑する。[l][r]
　手をまさぐって、宝物を見つけよう。[ps]

*label001699|
　それは人として違えてしまう、好奇心という異物。[l][r]
　俺自身が昨日に制したはずの、人間としての情動だ。[ps]

*label001700|
[name fn=瑠璃]「…………」[ps]

*label001701|
　誘惑を振り払って、心を落ち着ける。[l][r]
　今日の自分が少し変であることを自覚して、冷静になろうと努める。[ps]

*label001702|
　だが、今度は机の上に無造作に置いてある教科書に、瞳を奪われてしまった。[ps]
　
　本の隙間に、白い紙。[l][r]
　ページの間に、何かが挟まっている。[ps]

*label001703|
　机の中ではない。[l][r]
　机の上においてあるもの。[ps]

*label001704|
　秘密を弄ろうとするわけではない。[l][r]
　ただ、教科書を手に取るだけ。[ps]

*label001705|
　ああ、それは好奇心という甘いささやき。[l]
　悪魔の甘言に惑わされて、無意味な妥協点を見つけた俺は、教科書に手を伸ばしてしまう。[ps]

*label001706|
　脳が警鐘を鳴らしていた。[l][r]
　教科書を開く行為がもたらす意味。[ps]

*label001707|
　自らの好奇心に従僕してしまう意味。[l][r]
　見るか、見ないか、という表面上の選択肢のどちらかを選ぶかで、心は揺れ動く。[ps]

*label001708|
　どうして、急に気になってしまったのか。[l][r]
　どうして、日向かなたのことが気になってしまうのか。[ps]

*label001709|
　どうして、閉塞的な雰囲気を漂わせる教室を、好きになれないのか。[ps]

*label001709-1|
　それは凡そ、四條瑠璃という人間にはそぐわない行動、感性。[ps]

*label001710|
　見掛け倒しの選択肢は、選ぶ必要すらない。[l][r]
　選択という可能性を見せびらかしてみたものの、どちらかを選ぶかなんて最初から決まっていた。[ps]

*label001711|
　いつだって、選択肢は発生する前から選ばれている。[l][r]
　好奇心という悪魔に囚われた俺が選ぶのは、用意されたあらすじだけ。[ps]

*label001712|
　本を開いた。[ps]

*label001713|
　挟まれていたのは、無機質な手紙だった。[l][r]
　挟まれていたのは、凄惨たる脅迫文だった。[ps]
[r]
『新入リニ、色目ヲ使ウナ色情魔』[ps]

*label001714|
　とか。[ps]

*label001715|
[r]
『他人ト関ワルナ、腐レ魔法使イ』[ps]

*label001716|
[r]
　とか。[ps]

*label001717|
　そういう気味の悪い文章が、連なっていた。[ps]

*label001718|
[name fn=瑠璃]「…………」[ps]

*label001719|
　急速に体温が低下する。[l]
　めまぐるしく脳裏を駆け巡った好奇心は、想像以上にどす黒いものを引っ張りだしてしまったらしい。[ps]

*label001720|
　ああ、よく見ればこの教科書だって、新品のはずなのにボロボロじゃないか。[l]
　これは使い古されたのではなく、ただ乱雑に扱われただけ。[ps]

*label001721|
　ページを捲ってみると、手紙の内容と同じような文章が、あちらこちらに散見されている。[ps]

*label001722|
[name fn=瑠璃]「あの笑顔から、この現状を読み取れっていう方が無理があるだろ」[ps]

*label001723|
　天を仰ぎ、呟く。[l][r]
　元気で明るい、雄弁な女の子。[ps]

*label001724|
　ちょっと好奇心が強すぎて、面倒くさい女の子。[l][r]
　でも、その笑顔は、とても柔和で可愛かった。[ps]

*label001725|
　そんな彼女は、クラスから迫害を受けていました。[ps]

*label001726|
　もっと、わかりやすく言うのなら。[ps]

*label001727|
[name fn=瑠璃]「日向かなたは、イジメられていました」[ps]

*label001728|
　あのときの笑顔の裏で、彼女は何を思い話しかけてきたのだろう。[l]
　そして、今朝、俺と目があった瞬間、何を思って瞳を伏せたのだろう。[ps]

*label001729|
[name fn=瑠璃]「ごめんな、理央」[ps]

*label001730|
　だが、それでも。[l][r]
　それでも俺は、何かをしようとは思わなかった。[ps]

*label001731|
[name fn=瑠璃]「見て見ぬふりする俺は、格好悪いな」[ps]

*label001732|
　手紙を元に戻して、教科書を閉じる。[l][r]
　何事もなかったように教室を出て行く。[ps]

*label001733|
　好奇心は満たされた。[l][r]
　身近にあった問題は、思った以上にデリケートなもの。[ps]

*label001734|
　対岸の火事であるならば、川を渡ろうとは思わない。[l]

*label001735|
[sfadeoutbgm time=2000]

*label001736|
　むしろ、それで彼女の好奇心を殺せるのなら、願ったり叶ったりだと思ってしまった。[ps]

*label001737|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label001738|
[bgm fn="BGM02"]

*label001739|
　それは、夕食後のことだった。[l]
　珍しく活字を辿ることをしなかった俺は、気分転換がてらに散歩にでも出かけようとした時のことである。[ps]

*label001740|
[chara fn=yorukoB_be left=340 tm=701]

*label001741|
[pv char="yoruko" voice=yoruko_50.ogg]
[name fn=夜子]「らん、らららららんー」[ps]

*label001742|
　廊下の曲がり角の先から、ご機嫌な鼻歌が聞こえてきた。[l][r]
　夜の静寂に唄うように、澄み切った声色だ。[ps]

*label001743|
[chara fn=yorukoA_bn left=300tm=701]

*label001744|
[pv char="yoruko" voice=yoruko_51.ogg]
[name fn=夜子]「らららー」[ps]

*label001745|
　そして、廊下の奥から鼻歌の主が顔を見せる。[ps]

*label001746|
[name fn=瑠璃]「あ」[ps]

*label001747|
[chara fn=yorukoA_bb left=300tm=701]

*label001748|
[pv char="yoruko" voice=yoruko_52.ogg]
[name fn=夜子]「……ちっ」[ps]

*label001749|
　廊下の先から、こんにちは。[l][r]
　高速の舌打ちをプレゼントしてくれた。[ps]

*label001750|
[chara fn=yorukoA_ba left=300tm=701]

*label001751|
[pv char="yoruko" voice=yoruko_53.ogg]
[name fn=夜子]「……キミ、こんな時間に何をしているの。お子様が寝る時間はとっくに過ぎているわよ」[ps]

*label001752|
　気恥ずがしさを誤魔化すような表情で、睨みつけられる。[l]
　仄かに照れているのが、手をとるようにわかった。[ps]

*label001753|
[name fn=瑠璃]「俺とお前は、同年代なんだがなあ」[ps]

*label001754|
[chara fn=yorukoA_bd left=300tm=701]

*label001755|
[pv char="yoruko" voice=yoruko_54.ogg]
[name fn=夜子]「精神年齢が違うということよ。全く、不愉快だわ。身の程を知りなさい」[ps]

*label001756|
[name fn=瑠璃]「夜に気分が昂揚するのは、大人も子供も同じだろ」[ps]

*label001757|
　子供は、自分の知らない暗闇の世界に心躍らせる。[l][r]
　大人は、美しく輝く月のきらめきに、狂わされる。[ps]

*label001758|
[name fn=瑠璃]「静寂の中に聞こえる木々の揺らめきや、風の息づかいが、散歩にぴったりなんだよ」[ps]

*label001759|
　考え事をしながら歩くには、うってつけの環境だ。[l][r]
　森に囲まれたお屋敷は、素敵な散歩道を提供してくれる。[ps]

*label001760|
[name fn=瑠璃]「そんなことよりも、書斎から出てくるなんて珍しいな。てっきり食事とトイレのときだけかと思ってたぜ」[ps]

*label001761|
[chara fn=yorukoB_bi left=340 tm=701]

*label001762|
[pv char="yoruko" voice=yoruko_55.ogg]
[name fn=夜子]「お風呂も入ってるわよ！！」[ps]

*label001763|
　即座に怒鳴られてしまった。[l]いや、分かってるけど。[ps]

*label001764|
[chara fn=yorukoA_bc left=300tm=701]

*label001765|
[pv char="yoruko" voice=yoruko_56.ogg]
[name fn=夜子]「部屋を出たくないわけじゃないわ。引き篭もり扱いしないでくれる？」[ps]

*label001766|
　呆れたように、ため息をつく。[ps]

*label001767|
[chara fn=yorukoB_bb left=340 tm=701]

*label001768|
[pv char="yoruko" voice=yoruko_57.ogg]
[name fn=夜子]「あたしはただ、部屋を出る必要がないから出ないというだけ。必要があるのなら、扉を開けることに躊躇しません」[ps]

*label001769|
[name fn=瑠璃]「部屋を出るかどうかに、必要性を問うようなものでもないと思うんだけどな」[ps]

*label001770|
　その時点で、何かを違えてしまっているような気がする。[ps]

*label001771|
[name fn=瑠璃]「……で？　そんな大人のお嬢様は、夜な夜な書斎を抜けだしてどこへ行こうというんだよ？」[ps]

*label001772|
[chara fn=yorukoA_bg left=300tm=701]

*label001773|
[pv char="yoruko" voice=yoruko_58.ogg]
[name fn=夜子]「それこそ、キミには関係のないことでしょう」[ps]

*label001774|
　簡潔に、拒絶されてしまった。[ps]

*label001775|
[name fn=瑠璃]「鼻歌なんて歌いながら、随分と浮かれてただろ。面白そうだから、俺も付いて行こうかな」[ps]

*label001776|
[chara fn=yorukoA_bk left=300tm=701]

*label001777|
[pv char="yoruko" voice=yoruko_59.ogg]
[name fn=夜子]「は、鼻歌なんて、歌っていません！」[ps]

*label001778|
　かああっ、と顔を赤らめて、強く否定する。[ps]

*label001779|
[name fn=瑠璃]「夜の空気に当てられているのは、俺じゃなくてお前の方なのかもしれないな」[ps]

*label001780|
　月に狂わされた大人か、それとも、未知の闇に思いを馳せる子供か。[ps]

*label001781|
[chara fn=yorukoB_bi left=340 tm=701]

*label001782|
[pv char="yoruko" voice=yoruko_60.ogg]
[name fn=夜子]「キミにだけは、言われたくないっ！」[ps]

*label001783|
　悲痛な面持ちで、睨みつけることを辞めようとはしない。[ps]

*label001784|
[chara fn=yorukoB_bb left=340 tm=701]

*label001784-1|
[pv char="yoruko" voice=yoruko_61.ogg]
[name fn=夜子]「昔から本当に失礼な人！　どうしてあたしを怒らせるようなことばっかり言うのよ！」[ps]

*label001785|
[name fn=瑠璃]「……そんなことを、言われても」[ps]

*label001786|
　怒らせるつもりなんて、ないのに。[ps]

*label001787|
[name fn=瑠璃]「俺からしてみれば、お前が何に怒ってるかすら、分からないんだよ」[ps]

*label001788|
　それは純然たる本音だった。[ps]

*label001789|
[chara fn=yorukoA_bh left=300tm=701]

*label001790|
[pv char="yoruko" voice=yoruko_62.ogg]
[name fn=夜子]「……お話にならないわね。折角の素敵な夜も、キミが存在するだけで台無し。雰囲気を壊すのだけは天才的に得意なんだから」[ps]

*label001791|
　苛立ちを抑えるような、声色。[ps]

*label001792|
[chara fn=yorukoB_bd left=340 tm=701]

*label001793|
[pv char="yoruko" voice=yoruko_63.ogg]
[name fn=夜子]「我ながら、屈辱よ。こんな男と、同じ感想を持ってしまうなんて」[ps]

*label001794|
[name fn=瑠璃]「…………？」[ps]

*label001795|
　一瞬、何を言ってるか分からなかったが。[ps]

*label001796|
[name fn=瑠璃]「……あ、なるほど」[ps]

*label001797|
　遅れて、理解した。[ps]

*label001798|
[name fn=瑠璃]「夜子も、夜の散歩に行こうとしてたんだな」[ps]

*label001799|
[chara fn=yorukoB_bb left=340 tm=701]

*label001800|
[pv char="yoruko" voice=yoruko_64.ogg]
[name fn=夜子]「いいえ、そんな気分はもう無くなったわ。風情なくして、何を楽しめというのでしょう」[ps]

*label001801|
　髪の毛を翻して、書斎の方向へと向き直る。[ps]

*label001802|
[chara fn=yorukoA_bg left=300tm=701]

*label001803|
[pv char="yoruko" voice=yoruko_65.ogg]
[name fn=夜子]「あたしが夜の森を好きなのは、誰も居ないから。キミというお邪魔虫がいるのなら、そこはあたしの空間でなくなる」[ps]

*label001804|
[name fn=瑠璃]「……そうか」[ps]

*label001805|
　夜に靡く白い髪。[l][r]
　赤く煌めく瞳。[ps]

*label001806|
　奇異の視線から逃げるように、夜子は自分だけの空間を求める。[l]
　世界を包む闇だけが、そんな彼女の異質さを隠してくれる。[ps]

*label001807|
　夜とは、隠れ蓑。[ps]

*label001808|
[name fn=瑠璃]「なあ、一つ聞きたいことがあるんだが」[ps]

*label001809|
　背を向けて、話を打ち切ろうとする夜子へ。[ps]

*label001810|
[chara fn=yorukoA_ba left=300tm=701]

*label001811|
[pv char="yoruko" voice=yoruko_66.ogg]
[name fn=夜子]「……何よ？」[ps]

*label001812|
　それでも、律儀に応えてくれる夜子へ。[ps]

*label001813|
[name fn=瑠璃]「この図書館に、魔法使いが棲んでいるってのは、本当か？」[ps]

*label001814|
　ただの居候にすぎない俺が、好奇心を示してみた。[ps]

*label001815|
[name fn=瑠璃]「昔から、そういう噂があっただろ。不思議で、煌めく、魔法使いの噂がさ」[ps]

*label001816|
[name fn=瑠璃]「だからちょっと、聞いてみたくなっちまった」[ps]

*label001817|
　どうしてだろう。[l][r]
　今日だけは、俺の好奇心は揺れ動く。[ps]

*label001818|
　日向かなたのことを調べたり、また、こうして質問してしまったり。[ps]

*label001819|
[chara fn=yorukoA_bb left=300tm=701]

*label001820|
[pv char="yoruko" voice=yoruko_67.ogg]
[name fn=夜子]「……そう、魔法使いの噂、ね」[ps]

*label001821|
　そんな俺に対して。[ps]

*label001822|
[chara fn=yorukoB_ba left=340 tm=701]

*label001823|
[pv char="yoruko" voice=yoruko_68.ogg]
[name fn=夜子]「いるわけないじゃないの、あなたは夢見る乙女かしら？」[ps]

*label001824|
　即座に否定した。[ps]

*label001825|
[chara fn=yorukoB_bc left=340 tm=701]

*label001826|
[pv char="yoruko" voice=yoruko_69.ogg]
[name fn=夜子]「夢をみるのはお伽噺の中だけにしておきなさい」[ps]

*label001827|
[chara fn=yorukoA_bg left=300tm=701]

*label001828|
[pv char="yoruko" voice=yoruko_70.ogg]
[name fn=夜子]「……そういうことをあたしに聞いてくるなんて、珍しいわね」[ps]

*label001829|
[name fn=瑠璃]「ただ、聞くタイミングを逃し続けていただけだよ」[ps]

*label001830|
[chara fn=yorukoA_bh left=300tm=701]

*label001831|
[pv char="yoruko" voice=yoruko_71.ogg]
[name fn=夜子]「そう、何年も？」[ps]

*label001832|
[name fn=瑠璃]「ああ、何年も。いや――これでもまだ、早すぎたくらいだ」[ps]

*label001833|
　あまり、知りたくないんだ。[l][r]
　知っておきたくないんだ。[ps]

*label001834|
　どんな些細や物事であっても、それが悲しいお話に繋がってしまいそうで。[ps]

*label001835|
[chara fn=yorukoA_bm left=300tm=701]
[pv char="yoruko" voice=yoruko_72.ogg]
[name fn=夜子]「キミが今まであたしたちと関われてきたのは、その絶対的な距離感のおかげなのかもしれないわね」[ps]

*label001836|
[sfadeoutbgm time=2000]

*label001837|
　ぎゅっと、手を強く握る。[ps]

*label001838|
[chara fn=yorukoB_bc left=340 tm=701]

*label001839|
[pv char="yoruko" voice=yoruko_73.ogg]
[name fn=夜子]「ねえ、瑠璃。あたしも珍しく、キミに質問をしてあげます」[ps]

*label001840|
[name fn=瑠璃]「それはまた、珍しい事が起きるものだな」[ps]

*label001841|
　やはり今宵の月は、輝きが強すぎるのかもしれない。[ps]

*label001842|
[chara fn=yorukoB_ba left=340 tm=701]

*label001843|
[pv char="yoruko" voice=yoruko_74.ogg]
[name fn=夜子]「『ヒスイの排撃原理』という本を、見たことはあるかしら」[ps]

*label001844|
　小さな唇から紡がれた、名前。[l][r]
　一瞬、心臓が高鳴った。[ps]

*label001845|
[chara fn=yorukoA_bg left=300tm=701]

*label001846|
[pv char="yoruko" voice=yoruko_75.ogg]
[name fn=夜子]「それはあたしたちにとって大切な本。世界に二つとない、貴重な本。それがつい先日、この図書館から消失したの」[ps]

*label001847|
　目と目が合う。[l][r]
　感情の揺れを見逃さない。[ps]

*label001848|
[chara fn=yorukoA_bh left=300tm=701]

*label001849|
[pv char="yoruko" voice=yoruko_76.ogg]
[name fn=夜子]「あたしはそれを、探しているの。早く見つけなければいけなくて――だから、キミに質問した」[ps]

*label001850|
[name fn=瑠璃]「……『ヒスイの排撃原理』」[ps]

*label001851|
　夜子が口にした本の名前。[l][r]
　それはまさしく、俺が昨日まで読もうとしていた本だった。[ps]

*label001852|
[chara fn=yorukoB_be left=340 tm=701]

*label001853|
[pv char="yoruko" voice=yoruko_77.ogg]
[name fn=夜子]「あら、やっぱり心当たり、あるのね」[ps]

*label001854|
　何も答えない俺に対して、得心がいったように夜子は嘲笑う。[ps]

*label001855|
[chara fn=yorukoA_bi left=300tm=701]
[pv char="yoruko" voice=yoruko_78.ogg]
[name fn=夜子]「中身は読んだ？　読んでいない？　まあ、どちらにしても同じ事。消えたという事実がもたらす意味を考えれば、些細な事よ」[ps]

*label001856|
　愉快そうだった。[l][r]
　どうしてそうまで楽しそうに笑えるのか不思議なほど、夜子は昂揚している。[ps]

*label001857|
[chara fn=yorukoB_be left=340 tm=701]

*label001858|
[pv char="yoruko" voice=yoruko_79.ogg]
[name fn=夜子]「あれはとても愉快なお話だから、きっと楽しめるでしょう」[ps]

*label001859|
　じっと、俺を見つめて。[ps]

*label001860|
[chara fn=yorukoB_ba left=340 tm=701]

*label001861|
[pv char="yoruko" voice=yoruko_80.ogg]
[name fn=夜子]「あたしを、楽しませなさいね」[ps]

*label001862|
　そして。[ps]

*label001863|
[chara fn=yorukoA_bi left=300tm=701]

*label001864|
[pv char="yoruko" voice=yoruko_81.ogg]
[name fn=夜子]「思い知って、この図書館から立ち去るがいい」[ps]

*label001865|
　冷たい言葉を、かけてくれた。[ps]

*label001866|
[name fn=瑠璃]「……お前が何を言いたいのか、俺にはサッパリだよ」[ps]

*label001867|
　何を知っているかも、分からない。[ps]

*label001868|
[chara fn=yorukoB_be left=340 tm=701]

*label001869|
[pv char="yoruko" voice=yoruko_82.ogg]
[name fn=夜子]「大嫌いなキミのもがき苦しむ姿が、とても楽しみだということよ」[ps]

*label001870|
　小さく、笑みをこぼしながら。[ps]

*label001871|
[chara fn=yorukoA_bi left=300tm=701]

*label001872|
[pv char="yoruko" voice=yoruko_83.ogg]
[name fn=夜子]「早く読み終わって、返してね。あれは本来、あたしの本なんだから」[ps]

*label001873|
[name fn=瑠璃]「……ああ、善処するよ」[ps]

*label001874|
　失くしたと、言える雰囲気ではなかった。[l][r]
　いや、失くしたことさえ、夜子は気付いている？[ps]

*label001875|
　好奇心ゆえの質問がもたらしたのは、これまた予想外の切り返し。[l]
　知らず知らずのうちに、ページがめくられているようだ。[ps]

*label001876|
[chara fn=yorukoB_be left=340 tm=701]

*label001877|
[pv char="yoruko" voice=yoruko_84.ogg]
[name fn=夜子]「最も、キミのような大根役者が演じてみせるのは、どうしようもない三文芝居だけなのかもしれないけど」[ps]

*label001878|
　夜は、深まる。[l][r]
　頁は、捲られる。[ps]

*label001879|
　一人取り残されて、惑わされ、迷わされてしまって。[ps]

*label001880|
[name fn=瑠璃]「お前は本当に、性格悪いなあ」[ps]

*label001881|
[chara fn=yorukoA_bg left=300tm=701]

*label001882|
[pv char="yoruko" voice=yoruko_85.ogg]
[name fn=夜子]「ええ、だってキミのことが、心から嫌いなんだもの」[ps]

*label001883|
　数えきれないほど繰り返されてきた文言を、口にしてくれた。[ps]

*label001884|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室" chara=misakiA_j left=400 tm=3500]
[sysb]
[mess]

*label001885|
　本日の昼食は、とても珍しい相手と一緒でした。[ps]

*label001886|
[bgm fn="BGM13"]

*label001887|
[pv char="misaki" voice=misaki_18.ogg]
[name fn=岬]「日向さんをイジメている学生が誰かだって？」[ps]

*label001888|
　足を組みながら、本条岬は驚きながら聞き返す。[l][r]
　未だ喋る相手が彼女くらいしかいない俺に、話しかけてくれた少女。[ps]

*label001889|
[chara fn=misakiB_f left=320 tm=701]

*label001890|
[pv char="misaki" voice=misaki_19.ogg]
[name fn=岬]「そんなことを聞いてどうするっていうのさー。いやいや、加害者を庇うわけじゃないけど」[ps]

*label001891|
[name fn=瑠璃]「別に……ただ、気になっただけだ」[ps]

*label001892|
　目を逸らしながら、どうでも良さそうに呟く。[ps]

*label001893|
[chara fn=misakiA_i left=400 tm=701]

*label001894|
[pv char="misaki" voice=misaki_20.ogg]
[name fn=岬]「……うーん、あのね？　僕だったからよかったものの、なるべく他の人にはその手の質問をしちゃ駄目だよ？　絶対、引かれるから」[ps]

*label001895|
[name fn=瑠璃]「それくらいに、嫌われてるって言うことか」[ps]

*label001896|
　あるいは、迫害されている。[ps]

*label001897|
[chara fn=misakiB_i left=320 tm=701]

*label001898|
[pv char="misaki" voice=misaki_21.ogg]
[name fn=岬]「みんなねー、日向さんと関わりたくないんだよ。言葉だけじゃなくて、姿すら視界に収めたくないの」[ps]

*label001899|
　日向かなたの席をチラ見して、本条岬は続けた。[ps]

*label001900|
[chara fn=misakiB_f left=320 tm=701]

*label001901|
[pv char="misaki" voice=misaki_22.ogg]
[name fn=岬]「それは本人がいないところでも同じ。名前さえ耳にしたくなくて、噂すらしたくない。だから、その名前を出すととっても嫌な顔をされるだろうねー」[ps]

*label001902|
　脳天気に笑う。[ps]

*label001903|
[name fn=瑠璃]「それは、本条さんも同じじゃないの？」[ps]

*label001904|
[chara fn=misakiA_b left=400 tm=701]

*label001905|
[pv char="misaki" voice=misaki_23.ogg]
[name fn=岬]「岬ちゃんでいいよー。僕、この名前ちょー気に入ってるの。岬ちゃん、岬ちゃん、岬ちゃん。可愛くない？」[ps]

*label001906|
　身を乗り出して可愛さをアピールしてくるが、別に可愛くない。[ps]

*label001907|
[name fn=瑠璃]「……岬も、同じじゃないのか？」[ps]

*label001908|
[chara fn=misakiA_h left=400 tm=701]

*label001909|
[pv char="misaki" voice=misaki_24.ogg]
[name fn=岬]「呼び捨て！　新入りくんは、天邪鬼だねー」[ps]

*label001910|
　それでも笑顔は、崩さなかった。[ps]

*label001911|
[chara fn=misakiA_j left=400 tm=701]

*label001912|
[pv char="misaki" voice=misaki_25.ogg]
[name fn=岬]「僕は違うよ。気にしてない。あ、でも勘違いしないでね？　それでもみんなと同じく、関わり合いたくないと思ってるのは同じだから」[ps]

*label001913|
　同じ。[l][r]
　ということは、つまり。[ps]

*label001914|
[chara fn=misakiB_i left=320 tm=701]

*label001915|
[pv char="misaki" voice=misaki_26.ogg]
[name fn=岬]「うん、僕も、嫌っている側の人間だし。人間って、嫌われているからという理由だけで、嫌えちゃうんだよね」[ps]

*label001916|
　ああ、でもそれは。[ps]

*label001917|
[chara fn=misakiB_f left=320 tm=701]

*label001918|
[pv char="misaki" voice=misaki_27.ogg]
[name fn=岬]「酷いことだよね、軽蔑しちゃったりする？　ま、でも人間そんなもんだよー。誰だって自分が一番大事だし！」[ps]

*label001919|
[name fn=瑠璃]「……それを咎められるほど、俺は潔癖症じゃないから」[ps]

*label001920|
　それは当たり前の感情で、取り繕う必要のない発想である。[l]
　だが、聞きたかったのは、そういうことではない。[ps]

*label001921|
[chara fn=misakiB_d left=320 tm=701]

*label001922|
[pv char="misaki" voice=misaki_28.ogg]
[name fn=岬]「それじゃあ、最初の質問から答えよっか」[ps]

*label001923|
[r]
　――誰が、日向かなたをイジメているのか。[ps]

*label001924|
[chara fn=misakiA_j left=400 tm=701]

*label001925|
[pv char="misaki" voice=misaki_29.ogg]
[name fn=岬]「広義的に言うなら、それはクラスメイト全員になるけれど、そういう答えを求めてるんじゃないよね」[ps]

*label001926|
[name fn=瑠璃]「その答えもまた、異常だと思うけど」[ps]

*label001927|
　全員が一致団結して誰かを迫害する行為。[l][r]
　それは、考えるだけで恐ろしい。[ps]

*label001928|
[chara fn=misakiB_f left=320 tm=701]

*label001929|
[pv char="misaki" voice=misaki_30.ogg]
[name fn=岬]「そうかな？　イジメって、そういうもんだと思うけど」[ps]

*label001930|
　加害者は蔓延する。[l][r]
　第三者という立場さえ、被害者からしてみれば加害者と同一。[ps]

*label001931|
[chara fn=misakiB_i left=320 tm=701]

*label001932|
[pv char="misaki" voice=misaki_31.ogg]
[name fn=岬]「でもねー、残念だけど、新入りくんの問いには答えられないかな。答えられるけど、答えられない」[ps]

*label001933|
[name fn=瑠璃]「？」[ps]

*label001934|
　疑問符を浮かべる俺へ。[ps]

*label001935|
[chara fn=misakiA_d left=400 tm=701]

*label001936|
[pv char="misaki" voice=misaki_32.ogg]
[name fn=岬]「だって、誰がイジメの主犯格なのか、僕にだって分からないから」[ps]

*label001937|
[name fn=瑠璃]「……どういうことだ？」[ps]

*label001938|
　違和感に塗れた答え。[ps]

*label001939|
[chara fn=misakiA_j left=400 tm=701]

*label001940|
[pv char="misaki" voice=misaki_33.ogg]
[name fn=岬]「もっと言えば、誰が直接的に日向さんをイジメているのか、わからないの。無視とかは全員がしているけれど、逆に言えば、僕たちは無視以外のことを何一つしてないし」[ps]

*label001941|
　だから。[ps]

*label001942|
[chara fn=misakiB_i left=320 tm=701]

*label001943|
[pv char="misaki" voice=misaki_34.ogg]
[name fn=岬]「新入りくんが言うような、教科書をボロボロにしたりとか、悪口を書いたりとか、そういうのは誰がやってるか不明」[ps]

*label001944|
　困ったような表情だった。[l][r]
　嘘を言っているわけではなさそうだった。[ps]

*label001945|
[name fn=瑠璃]「それは少し、おかしくないか？」[ps]

*label001946|
　そんなことが、ありえるのか？ [ps]
　学級内のイジメで、教師や両親が加害者を見つけられないのはわかるが、[l]
　同じ空間にいるはずの同級生が、加害者を知らないというのは強烈に納得出来ない。[ps]

*label001947|
　例え、明確な加害者が分からなくても、そういう雰囲気、あるいは匂いのようなものを、感じることが出来るはずだ。[ps]

*label001948|
[chara fn=misakiB_j left=320 tm=701]

*label001949|
[pv char="misaki" voice=misaki_35.ogg]
[name fn=岬]「インビジブルなイジメ。誰が加害者かわからない。そういう得体のしれなさが、今の状況を加速させているのかもしれない」[ps]

*label001950|
[name fn=瑠璃]「……誰が黒幕なのか、知ろうとはしないのか」[ps]

*label001951|
[chara fn=misakiA_j left=400 tm=701]

*label001952|
[pv char="misaki" voice=misaki_36.ogg]
[name fn=岬]「しないよ。だって、知りたくないもん。知ったら僕まで、巻き込まれるじゃない」[ps]

*label001953|
[name fn=瑠璃]「なるほど、それは最もな意見だ」[ps]

*label001954|
　それを臆面もなく口にできるのが、素晴らしい。[ps]

*label001955|
[name fn=瑠璃]「それでも、なんとなく分かりそうなもんなんだがな。イジメなんて、見せしめみたいな側面もあるだろ？」[ps]

*label001956|
　容疑者くらいは上げられそうなものなのに。[ps]

*label001957|
[chara fn=misakiB_f left=320 tm=701]

*label001958|
[pv char="misaki" voice=misaki_37.ogg]
[name fn=岬]「皆目検討がつかない。本当に誰が犯人か分からない。怖いくらいに、正体不明なんだよ」[ps]

*label001959|
　しかし、岬は頑なに否定する。[ps]

*label001960|
[chara fn=misakiA_i left=400 tm=701]

*label001961|
[pv char="misaki" voice=misaki_38.ogg]
[name fn=岬]「新入りくんも、しばらくしたら肌で感じると思うよ。ああ、これはこういうもんなんだなって、身にしみて分かるはず」[ps]

*label001962|
[name fn=瑠璃]「……なるほど、聞けば聞くほど、気味の悪い状態だ」[ps]

*label001963|
　苦笑いを浮かべてから、少し嫌味を言って見ることにした。[ps]

*label001964|
[chara fn=misakiB_i left=320 tm=701]

*label001965|
[pv char="misaki" voice=misaki_39.ogg]
[name fn=岬]「ちなみに、イジメられてる原因ははっきりしているよ。それだけはみんな自覚していると思う」[ps]

*label001966|
[name fn=瑠璃]「イジメの原因なんて、あってないようなもんだろ。どんなものでも理由になっちまう」[ps]

*label001967|
　可愛いからとか、肯定的な部分でさえも、理由になってしまうのだから。[ps]

*label001968|
[chara fn=misakiA_a left=400 tm=701]

*label001969|
[pv char="misaki" voice=misaki_40.ogg]
[name fn=岬]「そうかな？　この理由は、きっと理解されづらいものだと思うけど」[ps]

*label001970|
[sfadeoutbgm time=2000]

*label001971|
　ヘラヘラ笑いながら、答えてくれた。[ps]

*label001972|
[chara fn=misakiB_c left=320 tm=701]

*label001973|
[pv char="misaki" voice=misaki_41.ogg]
[name fn=岬]「――日向かなたは、魔法使いなんだ。不幸を呼ぶ、呪われた魔法使い」[ps]

*label001974|
[name fn=瑠璃]「…………」[ps]

*label001975|
　またか。[l][r]
　また、魔法使いか。[ps]

*label001976|
　この島では、どれだけ魔法使いの噂が流行っているんだ？[ps]

*label001977|
[chara fn=misakiB_e left=320 tm=701]

*label001978|
[pv char="misaki" voice=misaki_42.ogg]
[name fn=岬]「日向さんは呪われているんだよ。不幸という呪いにね」[ps]

*label001979|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label001980|
[bgm fn="BGM09"]

*label001981|
[name fn=瑠璃]「腐れ魔法使いの噂」[ps]

*label001982|
　日向かなたが究明しようとしていた、魔法使いの噂。[l][r]
　遊行寺夜子の住まう屋敷を舞台としている、魔法使いの噂。[ps]

*label001983|
　現在、イジメの原因になっている、腐れ魔法使いの噂。[l][r]
　そして、この島に昔から伝わる魔法使いの噂。[ps]

*label001984|
　これらは全て、同一のものを根源としている。[ps]

*label001985|
　災いをもたらす邪悪な魔法使いが、森の奥の屋敷に棲んでいる。[l]
　彼女は人間のことが酷く嫌いで、近寄るものに対して大いなる不幸を振り分ける。[ps]

*label001986|
　幸せそうな親子には、子を失う悲しみを。[l][r]
　楽しそうな旅人には、軽快な両足を失わせる。[ps]

*label001987|
　笑顔の美しい少女には、酸の雨で化粧をしてあげましょう。[l][r]
　孤独に絶望する老人には、慈悲なき時間をプレゼントする。[ps]

*label001988|
　それは不幸という形で行われる残酷な呪い。[ps]

*label001989|
　この親不孝者が。[l][r]
　これは不運な事故だった。[ps]

*label001990|
　どうして私がこんな目に？[l][r]
　早く死なせておくれよ。[ps]

*label001991|
　彼らは気付かない。[l][r]
　それが、魔法使いの呪いよって齎された仕組まれた悲劇であることに。[ps]

*label001992|
　気付かないほうが幸せなのかもしれない。[l][r]
　それを知ってしまっても、悲しみが晴れることはないから。[ps]

*label001993|
　近寄ってはいけないよ。[l][r]
　魔法使いはとても残酷な呪いをもたらしてしまう。[ps]

*label001994|
　拒絶しろ。[l]迫害しろ。[l]軽蔑しろ。[ps]

*label001995|
　島に住まう魔法使いは、まごうことなき腐れ魔法使いなのだから。[ps]

*label001996|
[name fn=瑠璃]「魔法使いの噂を探っていたあいつが、その魔法使いだなんて、おかしいだろ」[ps]

*label001997|
　いや、それ以前の問題だ。[l][r]
　そもそも、そんな下らない噂を現実に当てはめるほうがどうかしている。[ps]

*label001998|
　それが当然となっている原因。[ps]

*label001999|
[name fn=瑠璃]「日向かなたは、不幸に呪われている」[ps]

*label002000|
　本条岬は、平然と語る。[ps]

*label002001|
　――偶然にしては恐ろしいほど、あの子は不幸に苛まされているよ。[ps]

*label002002|
　日向かなたの周囲では、彼女を中心に不幸なんて言葉では済まされないほど災いが起こるらしい。[ps]

*label002003|
　曰く、彼女と仲良くしていた教育実習生が、事故で入院した。[l]
　曰く、彼女と話をした同級生が、階段から転げ落ちる。[ps]

*label002004|
　曰く、彼女と目を合わせた子供が、泣き止まない。[l][r]
　曰く、彼女が笑ったその日は、大雨が降る。[ps]

*label002005|
　曰く、彼女が幸せになると、誰もが不幸になる。[ps]

*label002006|
　根拠のない根も葉もない逸話たち。[l][r]
　だが、全く関係のない偶然も、おびただしい量の回数を重ねれば、それを信じてしまう人も生まれる。[ps]

*label002007|
　確かに一つ一つを上げれば無関係かもしれない。[l][r]
　でも、彼女の周囲に限っては、そんな偶然が多すぎるのだ。[ps]

*label002008|
[name fn=瑠璃]「でも、俺は……まだその不幸の呪いを、一度も体験していない」[ps]

*label002009|
[r]
　――本当かな？　本当に？[ps]

*label002010|
　気が付けば、すぐそこに訪れているのかもしれない。[l][r]
　呪われた魔法使いが、すぐそこに。[ps]

*label002011|
[sfadeoutbgm time=2000]

*label002012|
　それが、魔法使いの噂だ。[ps]

*label002013|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label002013-1|
　物語の転換を迎えたのは、その日の放課後だった。[ps]

*label002014|
　夕暮れの太陽を見ていると、哀愁が込み上げてくるのはどうしてだろう。[l]
　オレンジ色の光は、何を照らそうと輝きを放っているのか。[ps]

*label002015|
[name fn=瑠璃]「…………」[ps]

*label002016|
　水平線の彼方に沈む太陽に、手を伸ばそうとする。[l][r]
　眩しさから逃れるように、瞼を閉じた。[ps]

*label002017|
　遠くから、トラックのエンジン音が聞こえてくる。[l][r]
　不意に目を開いて、前方の信号を確認する。[ps]

*label002018|
　女子学生の歩く横断歩道で示す信号機の光は、確かに緑色をしていた。[ps]

*label002019|
[name fn=瑠璃]「…………？」[ps]

*label002020|
　それなのに、妙に胸騒ぎがした。[l][r]
　確かに信号は安全を知らせてくれるのに、現実、そうは感じられず。[ps]

*label002021|
　不意に足を止めて、気が付いた。[l][r]
　左方から、停止することを忘れたトラックが、赤色の交差点を突っ切ろうとしている。[ps]

*label002022|
　横断歩道の中央に、ふらふらとさまよう人影。[ps]

*label002023|
　危ない、と声を出しても、反応せず。[l][r]
　だから、弾けるように飛び出した。[ps]

*label002024|
[name fn=瑠璃]「――っ！」[ps]

*label002025|
　気が付けば、交差点の向こう側で、少女を抱きかかえるように倒れ込んでいた。[ps]

*label002026|
　信号無視を働いたトラックは、一時停止することもなく、そのままのスピードで通り過ぎていく。[ps]

*label002027|
[name fn=瑠璃]「野郎――！」[ps]

*label002028|
　怒りが、一瞬、トラックへ向かうも。[ps]

*label002029|
[bgm fn="BGM16"]

*label002030|
[pv char="kanata" voice=kanata_75.ogg]
[name fn=かなた]「あ、あああっ……！」[ps]

*label002031|
　弱々しく震える声が、俺の脳味噌を冷却させた。[l][r]
　そうだ、気にかけなければならないのは、轢かれそうになった少女である。[ps]

*label002032|
[name fn=瑠璃]「大丈夫か？　怪我はないか？」[ps]

*label002033|
　震える肩を抱きとめながら、優しく声をかける。[l][r]
　間一髪で助けはしたものの、あちこちに擦り傷が出来てしまっていた。[ps]

*label002034|
　自分ののろさに苛立つものの、今は少女の心配をする。[ps]

*label002035|
　少女は、それほどまでに、震えていた。[l][r]
　恐怖からか、震えていたのだ。[ps]

*label002036|
[pv char="kanata" voice=kanata_76.ogg]
[name fn=かなた]「あ、ああ、あああ……っ！」[ps]

*label002037|
　上手く言葉が発することができなくて。[l][r]
　本当に怖かったのだろうと、悲しくなった。[ps]

*label002038|
　そうして、ようやく、少女の表情を確認する。[l][r]
　なるべく優しい表情で、安心させようと、懸命に。[ps]

*label002039|
[name fn=瑠璃]「……え？」[ps]

*label002040|
　恐怖に打ち震える少女と目が合った瞬間、凍りついた。[ps]

*label002041|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label002042|
[pv char="kanata" voice=kanata_77.ogg]
[name fn=かなた]「る、瑠璃……さん……？」[ps]

*label002043|
　日向かなたは、怯えた目を見開いた。[ps]

*label002044|
[sfadeoutbgm time=2000]

*label002045|
　これは、何の因果だろう。[l][r]
　これは、何の呪いだろうか。[ps]

*label002046|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label002047|
　彼女の震えが治まるまで、しばらくの時間がかかった。[ps]

*label002048|
　５分、１０分くらいだろうか、次第に落ち着きを取り戻した彼女は、やがてよろよろと立ち上がる。[ps]

*label002049|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label002050|
[bgm fn="BGM11"]
[pv char="kanata" voice=kanata_78.ogg]
[name fn=かなた]「あ、あのっ！　ありがとう、ございました！」[ps]

*label002051|
　ぎゅっと手を握って、頭を下げる。[ps]

*label002052|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002053|
[pv char="kanata" voice=kanata_79.ogg]
[name fn=かなた]「私、余所見してて……全然、気が付かなくて……その、お怪我はありませんか」[ps]

*label002054|
[name fn=瑠璃]「それは俺の台詞だ」[ps]

*label002055|
　決まりの悪さを覚えながら、ぶっきらぼうに言う。[l]
　虫の居所の悪さを自覚しながらも、状況が状況だけに邪険にすることが出来なかった。[ps]

*label002056|
[chara fn=kanataB_aj left=340 tm=701]

*label002057|
[pv char="kanata" voice=kanata_80.ogg]
[name fn=かなた]「わ、わたしのせいで、怪我をしてしまったら……その、申し訳なくて……」[ps]

*label002058|
　しゅん、と申し訳なさそうに俯く。[ps]

*label002059|
[name fn=瑠璃]「いや、俺は大丈夫。こうみえて結構丈夫だから。それよりも……」[ps]

*label002060|
　スカートから伸びる生足に、視線を下ろして。[ps]

*label002061|
[name fn=瑠璃]「少し、痛そうだな。大丈夫か？　歩けるか？」[ps]

*label002062|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label002063|
[pv char="kanata" voice=kanata_81.ogg]
[name fn=かなた]「は、はいっ、大丈夫です、痛くないですっ」[ps]

*label002064|
　試しに聞いてみたものの、強がりであることは明白だった。[l]
　作られた笑顔にやりきれなさを覚えた俺は、少し逡巡してから、口を開く。[ps]

*label002065|
[name fn=瑠璃]「あんたの家、ここからどれくらいかかる？」[ps]

*label002066|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002067|
[pv char="kanata" voice=kanata_82.ogg]
[name fn=かなた]「え、えっと……ここから、３０分くらいです」[ps]

*label002068|
　微妙に、遠い。[l][r]
　半刻という時間は、俺に迷いを与えるには十分すぎた。[ps]

*label002069|
[name fn=瑠璃]「……………………………………仕方ないか」[ps]

*label002070|
　怒られるだろうなと、頭を抱える。[l][r]
　しかし、その選択が最善であることは明白だったので、迷う余地はなかった。[ps]

*label002071|
[name fn=瑠璃]「んじゃ、失礼」[ps]

*label002072|
　その行動は、自分自身でも驚きだった。[l][r]
　おおよそ四條瑠璃という人間がとりえない、大胆な行動。[ps]

*label002073|
　彼女の足に手を伸ばし、ひょいっと持ち上げる。[l][r]
　落とさないようにしっかりと手を回して、ぎゅっと胸元へ寄せた。[ps]

*label002074|
　か細い足をばたつかせながら、少しだけ彼女は抵抗する。[ps]

*label002075|
[chara fn=kanataB_al left=340 tm=701]

*label002076|
[pv char="kanata" voice=kanata_83.ogg]
[name fn=かなた]「な、なななな、何を、しますかっ……！」[ps]

*label002077|
　突然抱きかかえられたなら、それは当然の反応だろう。[ps]

*label002078|
[name fn=瑠璃]「……我慢しろ。治療できるところへ連れて行ってやるから」[ps]

*label002079|
　庇い方が、見逃せなかった。[l][r]
　大丈夫と口にした彼女だけれど、その庇い方は、明らかに足首をひねっている。[ps]

*label002080|
　擦り傷も相まって、これを放置して立ち去れるほど非情にはなれなかった。[ps]

*label002081|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002082|
[pv char="kanata" voice=kanata_84.ogg]
[name fn=かなた]「で、でもっ！　重いですし、恥ずかしいですし、わ、わたしっ、やっぱり！」[ps]

*label002083|
　顔を真赤にさせて、抗議の声を上げる彼女。[l][r]
　痛みを忘れることが出来るなら、それで良いと思った。[ps]

*label002084|
[name fn=瑠璃]「だから、速やかに連れて行く」[ps]

*label002085|
　俺だって、こんなところを誰かに見られるのはご免である。[l][r]
　お姫様抱っこなんて、何一つ似合いやしない。[ps]

*label002086|
　もう少し暴れられるかと思っていたけれど、存在、彼女もこれを受け入れてくれたようで、小さく身体を縮こませて羞恥心に耐えてくれる。[ps]

*label002087|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002088|
[pv char="kanata" voice=kanata_85.ogg]
[name fn=かなた]「ううっ……強引な人です……」[ps]

*label002089|
　泣きそうになりながらも、抗議の声を上げることはなくなった。[l][r]
　これ以上騒がれると、まるで拉致しているみたいに見えるから、助かった。[ps]

*label002090|
[chara fn=kanataB_aj left=340 tm=701]

*label002091|
[pv char="kanata" voice=kanata_86.ogg]
[name fn=かなた]「……瑠璃さんは、優しいんですね」[ps]

*label002092|
　穏やかな声が聞こえてきた。[ps]

*label002093|
[name fn=瑠璃]「あんたこそ、意外とドジなんだな」[ps]

*label002094|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002095|
[pv char="kanata" voice=kanata_87.ogg]
[name fn=かなた]「……ドジですよ。ノロマですし、おバカさんです」[ps]

*label002096|
　やや、自嘲気味に言う。[ps]

*label002097|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002098|
[pv char="kanata" voice=kanata_88.ogg]
[name fn=かなた]「何をやっても失敗ばかりで、今日だって、迷惑かけてしまって……」[ps]

*label002099|
[name fn=瑠璃]「…………」[ps]

*label002100|
　俺の腕の中で、彼女は嘆く。[ps]

*label002101|
[chara fn=kanataB_aj left=340 tm=701]

*label002102|
[pv char="kanata" voice=kanata_89.ogg]
[name fn=かなた]「私、駄目な子なんです」[ps]

*label002103|
[name fn=瑠璃]「…………」[ps]

*label002104|
　そんな、彼女の言葉に。[l][r]
　本条岬との会話がフラッシュバックしてしまう。[ps]

*label002105|
　不幸を体現する魔法使い。[l][r]
　忌むべき災いの象徴。[l][r]
　なんて、つまらない脅し文句だ。[ps]

*label002106|
[name fn=瑠璃]「……何が不幸だ。何が、呪いだ」[ps]

*label002107|
[sfadeoutbgm time=2000]

*label002108|
　そんな適当な言葉で片付けてたまるか。[ps]

*label002109|
　彼女を不幸の象徴と呼ぶなら、背負ってしまったこの俺はこの先どうなってしまう？[ps]

*label002110|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館_正面大広間" chara=rioB_bg left=340 top=20 tm=3500]
[sysb]
[mess]

*label002111|
[bgm fn="BGM18"]

*label002112|
[pv char="rio" voice=rio_101.ogg]
[name fn=理央]「う、うおおおっ！！？　瑠璃くんが女の子を連れてきた！！」[ps]

*label002113|
　図書館への帰還を果たした俺を迎えてくれたのは、理央の勘違い発言だった。[ps]

*label002114|
[chara fn=rioA_bb left=320 tm=701]

*label002115|
[pv char="rio" voice=rio_102.ogg]
[name fn=理央]「こ、これはどういうこと！　しかも抱きかかえて！　きゃー、強引！」[ps]

*label002116|
[name fn=瑠璃]「盛り上がってるところ悪いんだが、手当してやってくれないか。怪我してるんだ」[ps]

*label002117|
[chara fn=rioA_bh left=320 tm=701]

*label002118|
[pv char="rio" voice=rio_103.ogg]
[name fn=理央]「ありゃ？」[ps]

*label002119|
　その言葉に、理央は少し表情を引き締める。[ps]

*label002120|
[chara fn=rioA_bj left=320 tm=701]

*label002121|
[pv char="rio" voice=rio_104.ogg]
[name fn=理央]「うん、わかったー。そーゆーことなら、理央にお任せあれ」[ps]

*label002122|
　素早く状況を察した理央は、救急箱を取りに向かう。[l][r]
　その間、広間のテーブルに怪我人を座らせて、ようやく一息ついた。[ps]

*label002123|
[chara fn=kanataB_aj left=340 tm=701]

*label002124|
[pv char="kanata" voice=kanata_90.ogg]
[name fn=かなた]「あ、あのー、ここは？」[ps]

*label002125|
　あたりを見回して、興味津々に尋ねる彼女。[ps]
　
[name fn=瑠璃]「図書館」[ps]

*label002126|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002127|
[pv char="kanata" voice=kanata_91.ogg]
[name fn=かなた]「み、見ればわかります……そうじゃなくて、ええと、今の方は……同じ学年の、伏見理央さん……でしたっけ」[ps]

*label002128|
[name fn=瑠璃]「……さすが、よく知ってるな。夜子のメイドだ」[ps]

*label002129|
　説明するのが面倒だったので、簡潔に紹介した。[ps]

*label002130|
[name fn=瑠璃]「あんたが興味津々だったこの屋敷の中身は、個人図書館だったってわけ。これで少しは好奇心が満ち足りたか」[ps]

*label002131|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002132|
[pv char="kanata" voice=kanata_92.ogg]
[name fn=かなた]「う、うう……別に、今は……」[ps]

*label002133|
　乱暴な俺の物言いに、彼女は申し訳なさそうにうなだれる。[l][r]
　……これじゃあ、俺が悪者みたいじゃないか。[ps]

*label002134|
　この前の強引さはどこへ消えた。[l][r]
　まるで、別人のようじゃないか。[ps]

*label002135|
[charalr-ckie fn="図書館_正面大広間"]
[charalr-c fn="図書館_正面大広間" charal=yorukoA_bd leftl=60 charar=kanataA_ac leftr=510 topr=-10 tm=1500]

*label002136|
[pv char="yoruko" voice=yoruko_86.ogg]
[name fn=夜子]「キミは、一体何をしているのかしら」[ps]

*label002137|
[name fn=瑠璃]「……げ」[ps]

*label002138|
　二階から落とされた冷たい声に、心臓を掴まれたような気がした。[ps]

*label002139|
　動揺を表に出さないように平静を装って、ゆっくりと振り返る。[ps]

*label002140|
[name fn=瑠璃]「ただいま、夜子」[ps]

*label002141|
　極寒の視線で俺を見下ろして、仁王立ち。[l][r]

*label002142|
　出来ればばれないままやり過ごしたかったが、間の悪さをみせつけてくれる。[ps]

*label002143|
[chara fn=yorukoB_bc left=60 tm=701]

*label002144|
[pv char="yoruko" voice=yoruko_87.ogg]
[name fn=夜子]「うちは、ペット禁止よ。どこで拾ってきたのかしらないけど、今すぐ捨てて来なさい」[ps]

*label002145|
[name fn=瑠璃]「……ペットって」[ps]

*label002146|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label002147|
[pv char="kanata" voice=kanata_93.ogg]
[name fn=かなた]「私、ペットですか……？」[ps]

*label002148|
　はにかみながら、彼女は首を傾げた。[l][r]
　それは愛らしい仕草といえば、愛らしいのかもしれないが。[ps]

*label002149|
[name fn=瑠璃]「怪我をしてるんだ。治療を済ませたら、すぐに追い返す」[ps]

*label002150|
[charal fn=yorukoA_bc left=60 tm=701]

*label002151|
[pv char="yoruko" voice=yoruko_88.ogg]
[name fn=夜子]「本当？」[ps]

*label002152|
　疑いの視線が、俺を射殺す。[l][r]
　その言葉に秘められたプレッシャーが、俺の言葉を改めさせる。[ps]

*label002153|
[name fn=瑠璃]「追い返す……努力はする」[ps]

*label002154|
[charal fn=yorukoA_bd left=60 tm=701]

*label002155|
[pv char="yoruko" voice=yoruko_89.ogg]
[name fn=夜子]「煮え切らないわね」[ps]

*label002156|
　吐き捨てるように、夜子は言う。[l][r]
　彼女と俺を交互に見つめた後、少し考えるように目を伏せて。[ps]

*label002157|
[charal fn=yorukoB_bb left=100 tm=701]

*label002158|
[pv char="yoruko" voice=yoruko_90.ogg]
[name fn=夜子]「なるほど、そういうこと」[ps]

*label002159|
　得心がいったように、薄ら笑みを浮かべた。[l][r]
　鋭い眼光は、俺と彼女を捉え続けている。[ps]

*label002160|
[charal fn=yorukoA_bg left=60 tm=701]

*label002161|
[pv char="yoruko" voice=yoruko_91.ogg]
[name fn=夜子]「特別よ。今回に限っては、好きにさせてあげる。怪我の治療をしたいなら、ゆっくりしていきなさい」[ps]

*label002162|
[name fn=瑠璃]「え？」[ps]

*label002163|
[charal fn=yorukoB_ba left=100 tm=701]

*label002164|
[pv char="yoruko" voice=yoruko_92.ogg]
[name fn=夜子]「キミにも事情があるのでしょう？　それなら次期遊行寺家の当主として、寛大な心で対応してあげます」[ps]

*label002165|
[name fn=瑠璃]「…………」[ps]

*label002166|
　背筋がぞっとするほどの優しさを見せてくれた。[l]
　あまりに普段の夜子とはかけ離れた対応に、胡散臭ささえ覚えてしまう。[ps]

*label002167|
[charal fn=yorukoB_bc left=100 tm=701]

*label002168|
[pv char="yoruko" voice=yoruko_93.ogg]
[name fn=夜子]「ただし、二階には絶対に入らないこと。部外者が許されるのは、1階までよ」[ps]

*label002169|
[name fn=瑠璃]「……分かった。ありがとう、夜子」[ps]

*label002170|
　それでも、許可をくれたことに対してお礼を述べなければいけないだろう。[ps]

*label002171|
　どういう事情があるかは知らないが、夜子が他人の存在を許すという行為なんて、そうはお目にかかれない。[ps]

*label002172|
　いや……少なくとも、俺が見る限りでは初めてだ。[ps]

*label002173|
[charal fn=yorukoA_bi left=60 tm=701]

*label002174|
[pv char="yoruko" voice=yoruko_94.ogg]
[name fn=夜子]「何を言っているのかしらね。馬鹿じゃないの？」[ps]

*label002175|
[hutakie tm=701]

*label002176|
　それからきびすを返して、書斎の方へ消えていった。[l]
　不確かな緊張感が消え去って、予想外に許されたことに安堵しながら、腰を落ち着ける。[ps]

*label002177|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002178|
[pv char="kanata" voice=kanata_94.ogg]
[name fn=かなた]「か、彼女が遊行寺夜子さんですね……！　私、初めてお会いしましたよ！　うわぁ、とても美しい方でしたね！」[ps]

*label002179|
[name fn=瑠璃]「ああ、目にするのも初めてだったのか。それなら驚くのも無理はないな」[ps]

*label002180|
　白髪赤目の容姿は、とても目立ってしまうから。[ps]

*label002181|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002182|
[pv char="kanata" voice=kanata_95.ogg]
[name fn=かなた]「あ、でも、やっぱりご迷惑だった様子でした……あの、本当に申し訳ございません」[ps]

*label002183|
[name fn=瑠璃]「俺が勝手に連れてきただけなんだから、あんたが謝ることじゃないだろ」[ps]

*label002184|
[chara fn=kanataB_aj left=340 tm=701]

*label002185|
[pv char="kanata" voice=kanata_96.ogg]
[name fn=かなた]「それでも、やはり夜子さんからは疎まれているようでしたし……やっぱり私、帰ったほうが……」[ps]

*label002186|
　泣きそうに顔を歪ませながら、痛む足で立ち上がろうとする。[ps]

*label002187|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label002188|
[pv char="kanata" voice=kanata_97.ogg]
[name fn=かなた]「――っ！」[ps]

*label002189|
[name fn=瑠璃]「馬鹿、座ってろ。治療もしないまま帰られる方が、よっぽど迷惑なんだよ」[ps]

*label002190|
　目を合わせずに、言った。[l][r]
　恥ずかしいからでは、ないはずだ。[ps]

*label002191|
　本当に面倒なことになったと、ため息が出た。[ps]

*label002192|
　あの不用意な暴走車に、恨みが募る。[ps]

*label002193|
[charakie tm=701]

*label002194|
[charalr-c fn=図書館_正面大広間 charal=rioB_ba leftl=100 topl=20 charar=kanataA_ae leftr=510 topr=-10 tm=1000]

*label002195|
[pv char="rio" voice=rio_105.ogg]
[name fn=理央]「はーい、お待たせしました！　看護師理央の登場でーす！」[ps]

*label002196|
　そうこうしているうちに、理央が小走りに戻ってきた。[ps]

*label002197|
[charal fn=rioA_bp left=60 tm=701]

*label002198|
[pv char="rio" voice=rio_106.ogg]
[name fn=理央]「ごめんね、遅くなっちゃって。救急箱なんて滅多に使わないから、場所が分かんなくてー」[ps]

*label002199|
[name fn=瑠璃]「いや、十分だ。用意してくれるだけで助かるよ」[ps]

*label002200|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label002201|
[pv char="rio" voice=rio_107.ogg]
[name fn=理央]「あはは、何だか今日の瑠璃くんは優しいねー。甘々だよ！　よーし、手当するねー」[ps]

*label002202|
　慣れた手つきで救急箱を開き、包帯やら何やらを取り出した。[ps]

*label002203|
[pv char="kanata" voice=kanata_99.ogg]
[name fn=かなた]「あ、あの、すみません、何から何まで……」[ps]

*label002204|
[charal fn=rioA_bg left=60 tm=701]

*label002205|
[pv char="rio" voice=rio_108.ogg]
[name fn=理央]「ううん、気にしないでいいよー。こういうときは助け合いの精神だし！」[ps]

*label002206|
　長らく使っていなかった割には、理央の手際は素早かった。[l]
　料理だけではなく、こういったことも得意なのだろうか。[ps]

*label002207|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label002208|
[pv char="rio" voice=rio_109.ogg]
[name fn=理央]「この怪我は、どうしたの？　瑠璃くんが抱きかかえて連れてきたときは、無理やり拉致してきちゃったのかと思ったよー」[ps]

*label002209|
[charar fn=kanataB_aj left=550 tm=701]

*label002210|
[pv char="kanata" voice=kanata_100.ogg]
[name fn=かなた]「ええと、似たようなものではありますが……」[ps]

*label002211|
[name fn=瑠璃]「全く違うだろ」[ps]

*label002212|
　即座に否定する。[l][r]
　人聞きの悪い事を言わないでくれ。[ps]

*label002213|
[name fn=瑠璃]「車に跳ねられそうになったところを、俺が助けた。でも、助けるときに上手くできなくて、怪我をさせてしまった。それだけ」[ps]

*label002214|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label002215|
[pv char="rio" voice=rio_110.ogg]
[name fn=理央]「なるほど、瑠璃くんに傷物にされちゃったんだねー」[ps]

*label002216|
[name fn=瑠璃]「……お前な」[ps]

*label002217|
　誤解の招くような言葉は謹んで欲しいものである。[ps]

*label002218|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label002219|
[pv char="rio" voice=rio_111.ogg]
[name fn=理央]「間違えた。あ、でも瑠璃くんは大丈夫だった？」[ps]

*label002220|
[name fn=瑠璃]「ああ、俺は助ける側だったし、受け身は取れてたから」[ps]

*label002221|
　倒れることを想定していた俺と、まるで予想していなかった彼女の意識の違い。[ps]

*label002222|
　それが、怪我の有無を左右したのだろう。[l][r]
　加えて、生身の足をさらけ出すスカートは、アスファルトに無防備過ぎた。[ps]

*label002223|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label002224|
[pv char="rio" voice=rio_112.ogg]
[name fn=理央]「ん、ならよーし。それなら安心だね」[ps]

*label002225|
　傷を手当をしながらも、理央は嬉しそうに笑った。[ps]

*label002226|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label002227|
[pv char="kanata" voice=kanata_101.ogg]
[name fn=かなた]「……お二人は、仲がよろしいんですね」[ps]

*label002228|
　そんな俺たちを見ていた彼女は、微笑を浮かべる。[ps]

*label002229|
[charal fn=rioA_bc left=60 tm=701]

*label002230|
[pv char="rio" voice=rio_113.ogg]
[name fn=理央]「幼馴染なんだー。らぶらぶだよーん」[ps]

*label002231|
　対する理央は、よくわからない受け答えをする。[l][r]
　しばらく彼女は難しい表情を浮かべていたけれど、直ぐに笑顔を作ってから。[ps]

*label002232|
[charar fn=kanataA_ab left=510 top=-10 tm=701]

*label002233|
[pv char="kanata" voice=kanata_102.ogg]
[name fn=かなた]「本当に、ありがとうございましたっ」[ps]

*label002234|
　真っ直ぐな感謝の気持を、口にした。[ps]

*label002235|
[charal fn=rioA_ba left=60 tm=701]

*label002236|
[pv char="rio" voice=rio_114.ogg]
[name fn=理央]「照れるよーもー！」[ps]

*label002237|
　やや頬を赤らめて、理央は立ち上がる。[ps]

*label002238|
[charal fn=rioA_bg left=60 tm=701]

*label002239|
[pv char="rio" voice=rio_115.ogg]
[name fn=理央]「ん、とりあえず応急処置は終わりだよ。やっぱり足首ひねってたから、包帯で固定したからね。暫く安静にすること！」[ps]

*label002240|
[charar fn=kanataB_ab left=550 tm=701]

*label002241|
[pv char="kanata" voice=kanata_103.ogg]
[name fn=かなた]「何から何まで、本当になんと感謝すればよいのか……」[ps]

*label002242|
　初対面の図々しさは、どこへやら。[ps]

*label002243|
[charar fn=kanataA_ab left=510 top=-10 tm=701]

*label002244|
[pv char="kanata" voice=kanata_104.ogg]
[name fn=かなた]「手当をしていただいたばかりで恐縮ですが、そろそろ失礼させて頂きますね。夜も遅いですし、それに……」[ps]

*label002245|
　ちらり、と２階を見上げて。[ps]

*label002246|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label002247|
[pv char="kanata" voice=kanata_105.ogg]
[name fn=かなた]「私がいると、お邪魔なようですから。今度、改めてお礼させて頂きます」[ps]

*label002248|
　困ったように笑いながら、俺を見つめる。[l]
　すぐに出て行ってくれること自体は、非常にありがたいことなのだが。[ps]

*label002249|
[name fn=瑠璃]「……一応、送って行こうか」[ps]

*label002250|
　いくら応急処置をしても、やはり弱々しい足取りに変わりはない。[l]
　松葉杖でもあれば良いのだろうが、そこまで用意周到であるはずもなく。[ps]

*label002251|
[charar fn=kanataB_ae left=550 tm=701]

*label002252|
[pv char="kanata" voice=kanata_106.ogg]
[name fn=かなた]「いえいえ、大丈夫ですよー。そこまでご迷惑をお掛けするわけには」[ps]

*label002253|
[name fn=瑠璃]「帰り道で、また轢かれそうになったら困るだろ。あんた、ふらふら歩いてそうだし」[ps]

*label002254|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label002255|
[pv char="kanata" voice=kanata_107.ogg]
[name fn=かなた]「……うう、酷い言われようです……」[ps]

*label002256|
[name fn=瑠璃]「否定はできないだろう」[ps]

*label002257|
[sfadeoutbgm time=2000]

*label002258|
　そう言って、立ち上がった。[ps]

*label002259|
[charal fn=rioA_bh left=60 tm=701]

*label002260|
[pv char="rio" voice=rio_116.ogg]
[name fn=理央]「えーと、ちょっとまってね、お二人さま」[ps]

*label002261|
　俺たちの話を聞いていた理央は、困ったように窓を指さして。[ps]

*label002262|
[charal fn=rioA_bp left=60 tm=701]

*label002263|
[pv char="rio" voice=rio_117.ogg]
[name fn=理央]「外、凄い大雨だよ？」[ps]

*label002264|
[name fn=瑠璃]「……え」[ps]

*label002265|
　この図書館の防音性は、かなり高い。[l][r]
　それはひとえに、静寂な読書空間を作るためのものであって、だからこそ今まで気が付かなかった。[ps]

*label002266|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label002267|
[pv char="rio" voice=rio_118.ogg]
[name fn=理央]「ぼーふーうー！」[ps]

*label002268|
[name fn=瑠璃]「……嘘だろ」[ps]

*label002269|
　頭をかきむしって、現状を嘆く。[l][r][sstopse]
　さっきまでは、そんな気配は少しもなかったはずなのに。[ps]

*label002270|
　あまりにもタイミングの悪い空模様に、少し不条理を覚える。[ps]

*label002271|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label002272|
[pv char="kanata" voice=kanata_108.ogg]
[name fn=かなた]「あ、あの、傘を、お貸しいただければ……」[ps]

*label002273|
[charal fn=rioA_bj left=60 tm=701]

*label002274|
[pv char="rio" voice=rio_119.ogg]
[name fn=理央]「駄目だよ、かなたちゃん」[ps]

*label002275|
　理央が、きっぱりと拒絶する。[ps]

*label002276|
[charal fn=rioA_bm left=60 tm=701]

*label002277|
[pv char="rio" voice=rio_120.ogg]
[name fn=理央]「足を捻ってるのに、この暴風雨は怪我に触るよ。無茶をする人のお手伝いはしたくないもん」[ps]

*label002278|
　真剣な表情で、その申し出を却下する。[ps]

*label002279|
[name fn=瑠璃]「……いや、でもどうするんだよ。この島、タクシーとかないだろ？」[ps]

*label002280|
　残念ながら、需要の関係上その職種は成り立たない。[l][r]
　嬉しそうに、理央は言う。[ps]

*label002281|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label002282|
[pv char="rio" voice=rio_121.ogg]
[name fn=理央]「ここに泊まってけばいいんだよ！」[ps]

*label002283|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label002284|
　日向かなたが泊まっていくことそれ自体は、何も問題はない。[l]
　着替えなどの道具は理央のものを融通すれば良いし、夜子からは１階の客間を使わせる許可は降りていた。[ps]

*label002285|
　あとは、勝手に２階にあがったり、物色するようなことさえしなければ、トラブルなく朝を迎えられるだろう。[ps]

*label002286|
　と、思い込んでいた俺は、馬鹿だった。[ps]

*label002287|
[bgm fn="BGM02"]

*label002288|
[chara fn=yorukoA_bb left=300tm=701]

*label002289|
[pv char="yoruko" voice=yoruko_95.ogg]
[name fn=夜子]「……瑠璃」[ps]

*label002290|
[name fn=瑠璃]「はい？」[ps]

*label002291|
　夕食時、１階の食堂に降りてきた夜子は、そこにいる部外者の姿を確認した途端。[ps]

*label002292|
[chara fn=yorukoA_bd left=300tm=701]

*label002293|
[pv char="yoruko" voice=yoruko_96.ogg]
[name fn=夜子]「あたし、泊まっていく許可まで出した覚えはないんだけど」[ps]

*label002294|
　ものすごい形相で、睨まれた。[l][r]
　彼女ではなく、俺を。[ps]

*label002295|
[name fn=瑠璃]「……悪い、流れで」[ps]

*label002296|
　むしろ、当然の結果とも言える。[l][r]
　しかし、今更追い返すような選択肢は取れない。[ps]

*label002297|
　外の天気のことは夜子も分かっているだろうから、結局のところ、納得するしか無く。[ps]

*label002298|
[chara fn=yorukoB_bc left=340 tm=701]

*label002299|
[pv char="yoruko" voice=yoruko_97.ogg]
[name fn=夜子]「今日は、一人で食べるから」[ps]

*label002300|
　夜子は、部外者を徹底的に嫌う。[l][r]
　他人という存在を恐れ、逃げるように部屋に篭る。[ps]

*label002301|
　そのことに、異議を唱えるものはいなかった。[ps]

*label002302|
[chara fn=rioB_bj left=340 top=20 tm=701]

*label002303|
[pv char="rio" voice=rio_122.ogg]
[name fn=理央]「んじゃ、あとで夜ちゃんの部屋にご飯もってくね」[ps]

*label002304|
　理央は苦笑いを浮かべて、受け入れる。[l][r]
　ちなみに、妃に関しては。[ps]

*label002305|
[chara fn=kisakiB_bl left=250 top=-50 tm=701]

*label002306|
[pv char="kisaki" voice=kisaki_71.ogg]
[name fn=妃]「…………ふぅん」[ps]

*label002307|
[name fn=瑠璃]「………う」[ps]

*label002308|
　他人がいるにも関わらず、冷めた視線を向けながら、ひたすら無言を貫いていた。[l]
　不機嫌さがピリピリと肌に感じさせられる。[ps]

*label002309|
　妃のことだから猫をかぶって優しく接するものと思っていたが、想像以上に機嫌が悪いらしい。[ps]

*label002310|
　そして、夕食後、それぞれがそれぞれの部屋へ散っていく。[ps]

*label002311|
[sfadeoutbgm time=2000]

*label002312|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label002313|
　お客様である彼女は、そのまま理央の案内によって客室へと通され、そこで一夜を明かすだろう。[ps]

*label002314|
　外部の人間がいるからか、今宵の幻想図書館はいつになく静かである。[l]
　明かりを最低限までに落とした１階の広間で、俺は一人小説を読み耽る。[ps]

*label002315|
　外部の人間が余計な行動を取らないかどうか、それを見張るの俺の役目だ。[ps]

*label002316|
[bgm fn="BGM11"]

*label002317|
[name fn=瑠璃]「……しかし、自分でもよくわからないな」[ps]

*label002318|
　危機的状況に、反射的に彼女を助けた事は問題ない。[l]
　誰かを助けるという行為に、恥ずべきところはないのだから。[ps]

*label002319|
[name fn=瑠璃]「問題は、その後か」[ps]

*label002320|
　怪我をしている彼女に手を差し伸べて、図書館まで連れてくる。[l]
　この行動だけは、どうしても納得出来ないものがあった。[ps]

*label002321|
　どうして、俺はそんなことをしたのだろう。[l]
　普通なら、そのまま見捨てるか、どれだけ優しくなれたとしても、理央を呼んでその場で手当をしてもらうのが精々だ。[ps]

*label002322|
　間違っても、この図書館に招くということだけは、絶対にないはずなのに。[ps]

*label002323|
[name fn=瑠璃]「……少し、変だな」[ps]

*label002324|
　本を閉じて、天井を見上げる。[l][r]
　意識と行動が合致していないことに、戸惑いを覚える。[ps]

*label002325|
　あのときは本当に――咄嗟の行動だった。[l][r]
　気が付いたら、彼女を抱きかかえていた。[l]足が、図書館へ向いていたんだ。[ps]

*label002326|

[name fn=瑠璃]「昨日と彼女の様子が違うというなら、それは俺の方にこそ当てはまるのかもしれないな」[ps]

*label002327|
　気味の悪い優しさに目覚めてしまっている。[ps]

*label002328|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002329|
[pv char="kanata" voice=kanata_109.ogg]
[name fn=かなた]「あ、あのう……」[ps]

*label002330|
　と、俺が頭を抱えていると。[ps]

*label002331|
[pv char="kanata" voice=kanata_110.ogg]
[name fn=かなた]「すみません、あの、瑠璃さん……」[ps]

*label002332|
[name fn=瑠璃]「……あ？」[ps]

*label002333|
　気が付けば、彼女が客間から抜け出していた。[l][r]
　着替えはまだしていないようで、制服のままだった。[ps]

*label002334|
[name fn=瑠璃]「何か用か？」[ps]

*label002335|
[chara fn=kanataB_aj left=340 tm=701]

*label002336|
[pv char="kanata" voice=kanata_111.ogg]
[name fn=かなた]「あの、用というか、その……」[ps]

*label002337|
　煮え切らない態度に苛立つが、それでも言葉の続きを待つ。[ps]

*label002338|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002339|
[pv char="kanata" voice=kanata_112.ogg]
[name fn=かなた]「わ、笑わないでくださいね……？」[ps]

*label002340|
[name fn=瑠璃]「なんだよ」[ps]

*label002341|
　やや恥ずかしげに、彼女は続ける。[ps]

*label002342|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002343|
[pv char="kanata" voice=kanata_113.ogg]
[name fn=かなた]「ひ、一人でこんなに大きなお屋敷にいると、少し、怖くて……」[ps]

*label002344|
[name fn=瑠璃]「…………」[ps]

*label002345|
　知るか。[l][r]
　と言いたかったが、言葉は言葉にならなかった。[ps]

*label002346|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002347|
[pv char="kanata" voice=kanata_114.ogg]
[name fn=かなた]「だ、だからその、瑠璃さんがまだ起きていらっしゃるなら、お喋りに付き合って頂けないかと……」[ps]

*label002348|
[name fn=瑠璃]「…………」[ps]

*label002349|
　本を読むほうが百倍楽しい。[l][r]
　そう言いたかったが、理性が言うなと制御する。[ps]

*label002350|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002351|
[pv char="kanata" voice=kanata_115.ogg]
[name fn=かなた]「……だ、駄目ですか？」[ps]

*label002352|
　小動物のように目をうるませる彼女。[l][r]
　初日の彼女の印象なら、それは意識的な偽装。[ps]

*label002353|
　今日の彼女の印象なら、ただ純粋に弱気なだけ。[ps]

*label002354|
[name fn=瑠璃]「……話を聞いてやるくらいなら、構わない」[ps]

*label002355|
　とりあえず、様子見を選択する。[l][r]
　ただし、こちらから話すことは、一切ない。[ps]

*label002356|
[chara fn=kanataB_af left=340 tm=701]

*label002357|
[pv char="kanata" voice=kanata_116.ogg]
[name fn=かなた]「わっ、嬉しいです！」[ps]

*label002358|
　と、手を当てて、喜びを顕にする。[l][r]
　それから俺の隣の椅子に腰掛けて、控えめに口を開く。[ps]

*label002359|
[chara fn=kanataB_ab left=340 tm=701]

*label002360|
[pv char="kanata" voice=kanata_117.ogg]
[name fn=かなた]「……今日は、本当にありがとうございました。私、あまり人にやさしくしていただいたことがなかったので、本当に、嬉しくて……」[ps]

*label002361|
　まずは、お礼から始まった。[ps]

*label002362|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label002363|
[pv char="kanata" voice=kanata_118.ogg]
[name fn=かなた]「理央さんも、素敵な方ですね。何も聞かずに私のことを手当してくれて……私、感動してしまいました」[ps]

*label002364|
[name fn=瑠璃]「あいつは、人の世話をするのが好きだからな」[ps]

*label002365|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label002366|
[pv char="kanata" voice=kanata_119.ogg]
[name fn=かなた]「凄い人ですよね。包帯も、こんなに上手に巻いていただいて……私なんか、不器用で、ドジだから、こういうの全然出来ないんですよ」[ps]

*label002367|
[name fn=瑠璃]「そりゃ、車に轢かれかけるくらいだもんな」[ps]

*label002368|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002369|
[pv char="kanata" voice=kanata_120.ogg]
[name fn=かなた]「あはは……その通りですね。私、ダメダメです……」[ps]

*label002370|
　少し落ち込んだように、トーンが下がる。[ps]

*label002371|
[chara fn=kanataB_aj left=340 tm=701]

*label002372|
[pv char="kanata" voice=kanata_121.ogg]
[name fn=かなた]「でも、こういうことは日常茶飯事なのです」[ps]

*label002373|
[name fn=瑠璃]「……？」[ps]

*label002374|
　その言い回しが、少し気になった。[ps]

*label002375|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002376|
[pv char="kanata" voice=kanata_122.ogg]
[name fn=かなた]「瑠璃さんは、人生の幸福量が、一定だと感じたことはありませんか？」[ps]

*label002377|
　悲しげに、彼女は口にした。[ps]

*label002378|
[chara fn=kanataA_ai left=300 top=-10 tm=701]
　
[pv char="kanata" voice=kanata_123.ogg]
[name fn=かなた]「よく、運が良い人と悪い人っているじゃないですか。そんな風に、人の運の総量には上下があって――でも、全ての人の総量の和は、零になっちゃうんですよ」[ps]

*label002379|
[name fn=瑠璃]「誰かが幸福だと、誰かが不幸になる……か？」[ps]

*label002380|
　その手の話は、数々の小説に出てきたっけ。[ps]

*label002381|

[chara fn=kanataB_aj left=340 tm=701]

*label002382|
[pv char="kanata" voice=kanata_124.ogg]
[name fn=かなた]「その通りです。幸せの背景には、必ず不幸があって――私は、不幸担当の女の子なんですよ」[ps]

*label002383|
　あっけらかんと、彼女は言った。[ps]

*label002384|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002385|
[pv char="kanata" voice=kanata_125.ogg]
[name fn=かなた]「何をするも運がなくて、だから、今日のことも運が悪かっただけなのです」[ps]

*label002386|
[name fn=瑠璃]「運が悪かったって……」[ps]

*label002387|
　そんな適当な締め方で、本当に納得できるのか。[ps]

*label002388|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label002389|
[pv char="kanata" voice=kanata_126.ogg]
[name fn=かなた]「慣れてますから」[ps]

*label002390|
　短く、答えた彼女の笑顔。[l][r]
　その笑顔を見て、あの魔法使いの噂を思い出す。[ps]

*label002391|
　不幸をばらまく腐れ魔法使い。[l][r]
　彼女を取り巻く不幸の呪い。[ps]

*label002392|
[name fn=瑠璃]「……なぁ、一つ聞きたいことがあるんだが」[ps]

*label002393|
　状況は整ってしまった。[l][r]
　こうなってしまえば、尋ねずにはいられない。[ps]

*label002394|
[name fn=瑠璃]「あんたって、イジメられてるのか」[ps]

*label002395|
　単刀直入に、切り出してみた。[l][r]
　瞬間、彼女の表情は強張った。[ps]

*label002396|
[chara fn=kanataB_al left=340 tm=701]

*label002397|
[pv char="kanata" voice=kanata_127.ogg]
[name fn=かなた]「そ、そんなことはありませんっ！！」[ps]

*label002398|
　大きな声で、彼女は否定する。[ps]

*label002399|
[chara fn=kanataB_aj left=340 tm=701]

*label002400|
[pv char="kanata" voice=kanata_128.ogg]
[name fn=かなた]「こ、こんな明るくて可愛らしい女の子をいじめる人なんて、いるわけないじゃないですか！」[ps]

*label002401|
　それはやや、必死さを感じさせる否定だった。[ps]

*label002402|
[name fn=瑠璃]「明るくて可愛らしいから。そういう部分が、理由につながることもあるだろ」[ps]

*label002403|
　そこに形式的な理由を求めても、無駄だ。[ps]

*label002404|
[pv char="kanata" voice=kanata_129.ogg]
[name fn=かなた]「ち、違います、ただ、友達がいないだけで……」[ps]

*label002405|
　視線が、泳ぐ。[ps]

*label002406|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002407|
[pv char="kanata" voice=kanata_130.ogg]
[name fn=かなた]「少しだけ……意地悪されるだけなんです……」[ps]

*label002408|
[name fn=瑠璃]「……そうか」[ps]

*label002409|
　それは、肯定の言葉だった。[ps]

*label002410|
[name fn=瑠璃]「意地悪って、どんなこと？」[ps]

*label002411|
　どうしてここで、追求するのだろう。[l][r]
　そんなこと、どうでも良いではないか。[ps]

*label002412|
[chara fn=kanataB_aj left=340 tm=701]

*label002413|
[pv char="kanata" voice=kanata_131.ogg]
[name fn=かなた]「……物を、隠されたりとか、悪口を、机に書かれたり」[ps]

*label002414|
[name fn=瑠璃]「典型的なイジメだな」[ps]

*label002415|
　疑うまでもなく、イジメである。[l][r]
　それは、昼休みにあの悪意の込められた手紙を見て知っていたことではあるが。[ps]

*label002416|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002417|
[pv char="kanata" voice=kanata_132.ogg]
[name fn=かなた]「あとは、夜、誰かに後をつけられたりとか……」[ps]

*label002418|
[name fn=瑠璃]「…………」[ps]

*label002419|
　それは、イジメの範疇を超えていないか？[ps]

*label002420|
[chara fn=kanataB_aj left=340 tm=701]

*label002421|
[pv char="kanata" voice=kanata_133.ogg]
[name fn=かなた]「で、でも、直接何か言われたり、嫌いって言われてるわけじゃないんですよ」[ps]

*label002422|
[name fn=瑠璃]「間接的には、壮大に嫌われているようにしか見えないが」[ps]

*label002423|
　ついでに、もう一つ質問をする。[ps]

*label002424|
[name fn=瑠璃]「ちなみに、誰にイジメられてるんだ？」[ps]

*label002425|
　供述の裏付けを。[l][r]
　本城岬の言葉がどこまで正しいのかを、確認する。[ps]

*label002426|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002427|
[pv char="kanata" voice=kanata_134.ogg]
[name fn=かなた]「いえ……あの、その」[ps]

*label002428|
　言葉を濁す。[ps]

*label002429|
[name fn=瑠璃]「庇い立てする必要はないだろ。あんたをイジメてる奴なんて、ろくなやつじゃないだろうに」[ps]

*label002430|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002431|
[pv char="kanata" voice=kanata_135.ogg]
[name fn=かなた]「……分からないんです」[ps]

*label002432|
[name fn=瑠璃]「…………」[ps]

*label002433|
　分からない。[l][r]
　不明。[l][r]
　インビジブル。[ps]

*label002434|
[chara fn=kanataB_aj left=340 tm=701]

*label002435|
[pv char="kanata" voice=kanata_136.ogg]
[name fn=かなた]「誰が私に意地悪をしているのか、分からないんです」[ps]

*label002436|
[pv char="kanata" voice=kanata_137.ogg]
[name fn=かなた]「私、確かに嫌われやすくて、友達もいないんですけど……それでも、直接嫌われているわけじゃなくて……ただ、避けられているだけで」[ps]

*label002437|
　戸惑いが、溢れだす。[l][r]
　動揺が、俺に助けを求めていた。[ps]

*label002438|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002439|
[pv char="kanata" voice=kanata_138.ogg]
[name fn=かなた]「私に意地悪をしている人に心当たりがなくて、だから、怖いんです……」[ps]

*label002440|
[name fn=瑠璃]「……そうか」[ps]

*label002441|
　本条岬の言葉は、概ね正しいらしい。[l][r]
　第三者と本人が言うのなら、間違いないのだろう。[ps]

*label002442|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002443|
[pv char="kanata" voice=kanata_139.ogg]
[name fn=かなた]「わ、私は……自分でも気付かない所で、誰かに恨みを買ってしまったのかもしれません。自業自得、なのでしょう……」[ps]

*label002444|
[name fn=瑠璃]「何を、馬鹿な」[ps]

*label002445|
　運が悪いとか、自業自得とか。[l][r]
　そういう責任を、なぜ自分の中に求めるのか。[ps]

*label002446|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002447|
[pv char="kanata" voice=kanata_140.ogg]
[name fn=かなた]「……ごめんなさい、変なお話をしてしまって」[ps]

*label002448|
　話を打ち切るように、彼女は微笑んだ。[l][r]
　無理矢理表情を変えたせいか、少しだけ窮屈な表情だった。[ps]

*label002449|
[chara fn=kanataB_ab left=340 tm=701]

*label002450|
[pv char="kanata" voice=kanata_141.ogg]
[name fn=かなた]「私、部屋に戻りますね。読書の邪魔をしてしまって、申し訳ありません」[ps]

*label002451|
　立ち上がりながら、小さくおじぎをする。[ps]

*label002452|
[name fn=瑠璃]「……ああ」[ps]

*label002453|
　引き止める理由もない。[l][r]
　俺にとって、それは好ましい展開だったから。[ps]

*label002454|
[chara fn=kanataB_af left=340 tm=701]

*label002455|
[pv char="kanata" voice=kanata_142.ogg]
[name fn=かなた]「今日は、本当にありがとうございました。久しぶりに誰かとお話できて、とても楽しかったです」[ps]

*label002456|
[name fn=瑠璃]「…………」[ps]

*label002457|
　何度目かのお礼に、もはや何を言うこともなかった。[l][r]
　ただ、彼女が立ち去るのをじっと見つめるだけ。[ps]

*label002458|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label002459|
[pv char="kanata" voice=kanata_143.ogg]
[name fn=かなた]「そ、それでは、おやすみなさい」[ps]

*label002460|
　俺の視線に気付いた彼女は、やや恥ずかしそうに言葉を繰る。[l][r]
　それから、足早に反転しようとして――[ps]

*label002461|
[chara fn=kanataB_al left=340 tm=701]

*label002462|
[pv char="kanata" voice=kanata_144.ogg]
[name fn=かなた]「――きゃっ！」[ps]

*label002463|
[hutakie tm=701]

*label002464|
　テーブルの足に引っかかり、派手に転んでしまった。[l][r]
　顔面から、もろに床にぶつかっている。[ps]

*label002465|
[name fn=瑠璃]「……何やってるんだよ」[ps]

*label002466|
　呆れたようにため息をつきながら、倒れる彼女に手を差し伸べる。[l]
　あまりにも不安定な存在すぎて、見ているこっちが危なっかしい。[ps]

*label002467|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002468|
[pv char="kanata" voice=kanata_145.ogg]
[name fn=かなた]「い、いたたた……あはは、お恥ずかしいところをお見せしちゃいました」[ps]

*label002469|
　俺の手をとって、罰の悪そうに微笑む。[ps]

*label002470|
[name fn=瑠璃]「怪我をしてるんだから、もう少し周囲に気を配らなきゃ駄目だろ」[ps]

*label002471|
　ああ、もう、苛々する。[l][r]
　どうしてこうも、不器用なのだ。[ps]

*label002472|
　硝子のように繊細な彼女の手は、脆く、壊れやすい。[l]
　力を込めて握ってしまうと、それだけで折れてしまいそうだ。[ps]

*label002473|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002474|
[pv char="kanata" voice=kanata_146.ogg]
[name fn=かなた]「る、瑠璃さん……？　あ、あの、手……」[ps]

*label002475|
　黙ったまま手を握っていた俺に、彼女は恥ずかしそうに声を上げる。[ps]

*label002476|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label002477|
[pv char="kanata" voice=kanata_147.ogg]
[name fn=かなた]「そんなに強く握られてしまうと、お部屋に帰れません」[ps]

*label002478|
[name fn=瑠璃]「……そうだな」[ps]

*label002479|
　無意識な自分の行動に、驚愕する。[l][r]
　どうして俺は、馴れ合っている。[ps]

*label002480|
　奇妙な感覚が巡りに巡り、違和感だけがしこりのように引っかかる。[ps]

*label002481|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002482|
[pv char="kanata" voice=kanata_148.ogg]
[name fn=かなた]「……ここは、素敵な場所ですね」[ps]

*label002483|
　その様子を見守りながら、彼女はこぼす。[ps]

*label002484|
[chara fn=kanataB_ab left=340 tm=701]

*label002485|
[pv char="kanata" voice=kanata_149.ogg]
[name fn=かなた]「瑠璃さんを中心に、みんなが楽しそうです。つい、私もこの環の中に入れたらなって、思うほどに……」[ps]

*label002486|
　乞い願うように、彼女は呟くが。[ps]

*label002487|
[name fn=瑠璃]「勘違いするなよ、ここはあんたの居場所じゃないんだからな」[ps]

*label002488|
　本来ならば踏み入ることすら許されていない、閉ざされた場所だ。[l][r]
　もっと言えば、夜子のためだけの図書館。[ps]

*label002489|
　中心にいるのは、俺じゃない。[ps]

*label002490|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002491|
[pv char="kanata" voice=kanata_150.ogg]
[name fn=かなた]「……そうですね。陽のあたる場所に、私は似合いませんから」[ps]

*label002492|
　くしゃっと笑いながらも、どこか悲しそうな声色だった。[ps]

*label002493|
[name fn=瑠璃]「太陽の日差しから逃れるために、この図書館は存在する」[ps]

*label002494|
　開いていた本を、閉じる。[ps]

*label002495|
[name fn=瑠璃]「寝よう。夜の帳が下りる頃合いだ」[ps]

*label002496|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002497|
[pv char="kanata" voice=kanata_151.ogg]
[name fn=かなた]「……わかりました」[ps]

*label002498|
　寂しそうに目を伏せるが、すぐに笑顔に切り替える。[l][r]
　それから、名一杯の愛嬌を灯して。[ps]

*label002499|
[chara fn=kanataB_ab left=340 tm=701]

*label002500|
[pv char="kanata" voice=kanata_152.ogg]
[name fn=かなた]「それでは、おやすみなさい、瑠璃さん。良い夢を！」[ps]　

*label002501|
[hutakie tm=701]

*label002502|
[sfadeoutbgm time=2000]

*label002503|
　何も変わらない関係性の中で、ひとまず一日は終わる。[ps]

*label002504|
　遊行寺夜子。[l][r]
　遊行寺汀。[l][r]
　伏見理央。[ps]
　四條瑠璃。[l][r]
　そして――日向かなた。[ps]

*label002505|
　新しい登場人物の存在が、俺の心を強く揺さぶる。[l][r]
　自分でも意識しすぎていると自覚しても、どうにもならないらしい。[ps]

*label002506|
　彼女が眠る、客間を見つめる。[l][r]
　苛立つほどに、彼女の声が脳裏に響く。[ps]

*label002507|
[name fn=瑠璃]「まさか俺は――」[ps]

*label002508|
　心臓が強く脈打つ。[l][r]
　言葉にすれば、更に意識してしまいそうになりそうで、途中で言葉を飲み込んだ。[ps]

*label002509|
[name fn=瑠璃]「…………」[ps]

*label002510|
　呆れ果てて、目を瞑る。[l][r]
　この俺が彼女に恋をしているなんて、あるはずがないのだから。[ps]

*label002511|
　あるはずが、ない。[ps]

*label002512|
[sfadeoutbgm time=2000]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=3500]

*label002513|

*label002514|
;□□他のファイルへジャンプ
[jump storage="scenario_1_3.ks"]

*label002515|
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label002516|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

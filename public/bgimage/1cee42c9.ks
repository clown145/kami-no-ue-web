
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

;===================================================
;ここから記入
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]
;ラベル
*charapter1-03|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label002517|
;//背景フェードイン
;[haikei-c fn="暗転" tm=3500]

*label002518|

;メッセージウィンドウ表示
[mess]

*label002519|
;システムボタン表示
[sysb]

*label002520|
;名前表示 fn=（キャラの名前）

*label002521|

;[r]は改行
;[l]はクリック待ち

*label002522|
[bgm fn="BGM09"]

*label002523|
『ヒスイの排撃原理』[ps]

*label002524|
　少女は呪われていました。[l][r]
　不幸という名の呪いに、取り付かれていました。[ps]

*label002525|
　一つは、見えない加害者という、人為的な不幸。[l][r]
　悪意を持って彼女を害する、明確な不幸。[ps]

*label002526|
　それを呪いと呼ぶには、あまりにも都合が良すぎるのかもしれない。[ps]

*label002527|
　もう一つは、彼女を取り巻く偶発的な不幸。[l][r]
　日常を過ごす彼女の元へ、突然降り注ぐ不意の不幸。[ps]

*label002528|
　通常ではありえない偶然が、まるで呪われているかのように起きてしまう。[ps]

*label002529|
　二つの不幸に呪われた少女。[ps]

*label002529-1|
　だから、人は彼女と関わりを拒絶するのだろう。[ps]

*label002530|
　巻き込まれたくないから。[l][r]
　気味が悪いから。[l][r]
　疎ましいから。[ps]

*label002531|
[sfadeoutbgm time=2000]

*label002532|
　そうして少女は世界から排撃され、呪いは過熱していく。[ps]

*label002533|
;;CG31

*label002534|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG31_1" tm=3500]
[sysb]
[mess]

*label002535|
[bgm fn="BGM04"]

*label002536|
　暴風雨は嘘のように過ぎ去って、空は眩しいほどの朝日を輝かせる。[ps]

*label002537|
　海沿いの通学路を歩きながら、隣にいる人物を横目で確認して、騒ぐ心を抑えるのに必死だった。[ps]

*label002538|
[pv char="kanata" voice=kanata_153.ogg]
[name fn=かなた]「……ふんふんふーん」[ps]

*label002539|
　妙にごきげんな様子で、彼女は軽やかに歩を進める。[ps]

*label002540|
　捻挫はどうしたのかと突っ込みたくなったが、痛まないのならそれでいいと飲み込んだ。[ps]

*label002541|
[pv char="kanata" voice=kanata_154.ogg]
[name fn=かなた]「なんだか不思議な気分です。男の子と一緒に登校するなんて、初めて」[ps]

*label002542|
[name fn=瑠璃]「俺だって、他人と肩を並べるなんて何時ぶりか」[ps]

*label002543|
[pv char="kanata" voice=kanata_155.ogg]
[name fn=かなた]「むふふ、ドキドキします？　ニヤニヤします？　なんなら手を繋いで登校しましょうかー！」[ps]

*label002544|
[name fn=瑠璃]「……何言ってるんだか」[ps]

*label002545|
[haikei-c fn="CG31_2" tm=1000]

*label002546|
[pv char="kanata" voice=kanata_156.ogg]
[name fn=かなた]「ぶー！　どうしてそんなに辛気くさい顔をするんですかー！　こーんなに可愛い女の子が一緒にいるんですよ？　もっと思うこともあるでしょうに！」[ps]

*label002547|
[name fn=瑠璃]「元気になったもんだな。図書館での大人しさが嘘みたいだ」[ps]

*label002548|
　弱みを晒して、一夜がすぎれば、元通り？[l][r]
　だけど今の方が、ずっと彼女らしいと思った。[ps]

*label002549|
[haikei-c fn="CG31_3" tm=1000]

*label002550|
[pv char="kanata" voice=kanata_157.ogg]
[name fn=かなた]「うう、あまり意地悪なことを言わないでくださいよ。私だって、その、色々と恥ずかしいんですから……」[ps]

*label002551|
　徐々に声が小さくなっていく。[ps]

*label002552|
[pv char="kanata" voice=kanata_158.ogg]
[name fn=かなた]「強がっていることくらい、察して下さい。本当にもう……気が回らない人ですね」[ps]

*label002553|
　ぼそぼそと愚痴をこぼしながら、それでも俺の隣を離れることはない。[ps]

*label002554|
[name fn=瑠璃]「鬱陶しいほど明るくなったり、気が滅入るほど沈んだり、あんたは忙しいやつだな」[ps]

*label002555|
[haikei-c fn="CG31_4" tm=1000]

*label002556|
[pv char="kanata" voice=kanata_159.ogg]
[name fn=かなた]「な、何を言いますか！　人は誰だって、一本調子でいられるわけないでしょうに！」[ps]

*label002557|
　彼女は、強く言った。[ps]

*label002558|
[haikei-c fn="CG31_2" tm=1000]

*label002559|
[pv char="kanata" voice=kanata_160.ogg]
[name fn=かなた]「瑠璃さんだって、私の前では愛想悪くてつんけんした態度でも、好きな女の子の前ではデレデレなんじゃないですか？」[ps]

*label002560|
[name fn=瑠璃]「……何を言うかと思えば」[ps]

*label002561|
　誰かの顔を、思い浮かべる。[ps]

*label002562|
[pv char="kanata" voice=kanata_161.ogg]
[name fn=かなた]「あ、目線逸らしました！　図星ですね！」[ps]

*label002563|
[name fn=瑠璃]「…………」[ps]

*label002564|
　デレデレではないけれど、それでも、彼女の前ではいつもの自分を維持することは出来なかった。[ps]

*label002565|
　自分を崩されながら、彼女色に染め上げられているような、そんな気さえしていたんだ。[ps]

*label002566|
[haikei-c fn="CG31_3" tm=1000]

*label002567|
[pv char="kanata" voice=kanata_162.ogg]
[name fn=かなた]「る、瑠璃さん？」[ps]

*label002568|
[name fn=瑠璃]「……ああ、ちょっと考え事をしていた」[ps]

*label002569|
　どうでもいいことを、考えてしまっていた。[ps]

*label002570|
[haikei-c fn="CG31_2" tm=1000]

*label002571|
[pv char="kanata" voice=kanata_163.ogg]
[name fn=かなた]「私を放置して思考の渦に飲まれないで下さい！　寂しいです……！」[ps]

*label002572|
　ぐいぐいと俺の腕を引っ張って、絡みつく。[l][r]
　まるで、尻尾を振る犬のようだ。[ps]

*label002573|
[name fn=瑠璃]「知るか。重たい」[ps]

*label002574|
[pv char="kanata" voice=kanata_164.ogg]
[name fn=かなた]「あー！　女の子に重いとか言わないでくださいよー！　ショックです。すっごいショック！」[ps]

*label002575|
[name fn=瑠璃]「……面倒くさい」[ps]

*label002576|
　ああ、もう、どうして俺は、こんなのと関わりを持っているのだろう。[ps]

*label002577|
　そんな苛立ちが自然に外に出てしまっていて、無造作に彼女の腕を振り払ってしまう。[ps]

*label002578|
　距離を開けようと、歩を進めたが。[l][r]
　しかし、彼女は儚げな表情で俺をその場に留めさせようとするのだ。[ps]

*label002579|
[haikei-c fn="CG31_3" tm=1000]

*label002580|
[pv char="kanata" voice=kanata_165.ogg]
[name fn=かなた]「足が痛くて歩けないんです。瑠璃さん、助けてください」[ps]

*label002581|
[name fn=瑠璃]「…………」[ps]

*label002582|
　あまりにも都合のいい言葉だったが、それでも俺は、放置することが出来なかった。[ps]

*label002583|
　嘘であると思いながらも、なぜだか、突き放すことが出来ない。[ps]

*label002584|
[name fn=瑠璃]「……わかったよ」[ps]

*label002585|
　彼女の隣に並び、それから肩を貸す。[l][r]
　不機嫌な俺の表情に対して、彼女は嬉しそうに笑った。[ps]

*label002586|
[haikei-c fn="CG31_1" tm=1000]

*label002587|
[pv char="kanata" voice=kanata_166.ogg]
[name fn=かなた]「ありがとうございます。やっぱり瑠璃さんは、お優しいですね」[ps]

*label002588|
　そして、彼女は続ける。[ps]

*label002589|
[haikei-c fn="CG31_3" tm=1000]

*label002590|
[pv char="kanata" voice=kanata_167.ogg]
[name fn=かなた]「……本当に、優しいから……私も、つけ込んでしまうんですよ」[ps]

*label002591|
　自嘲気味な言葉だった。[l][r]
　だけど俺は、聞こえないふりをする。[ps]

*label002592|
[pv char="kanata" voice=kanata_168.ogg]
[name fn=かなた]「あの、瑠璃さん」[ps]

*label002593|
[name fn=瑠璃]「何？」[ps]

*label002594|
[pv char="kanata" voice=kanata_169.ogg]
[name fn=かなた]「今日も、図書館へ行って良いですか」[ps]

*label002595|
[name fn=瑠璃]「…………」[ps]

*label002596|
　俺に体重を預けながら、甘えるように口にした。[l][r]
　どこまでも依存するように、彼女は願う。[ps]

*label002597|
[pv char="kanata" voice=kanata_170.ogg]
[name fn=かなた]「一人じゃ、寂しいんです。とても、怖いんです……」[ps]

*label002598|
[name fn=瑠璃]「駄目に決まってるだろ」[ps]

*label002599|
　俺は立ち止まる。[l][r]
　必然的に、立ち止まる必要があって。[ps]

*label002600|
　それでも彼女は、歩みを止めなかった。[ps]

*label002601|
[pv char="kanata" voice=kanata_171.ogg]
[name fn=かなた]「瑠璃さんの隣に、いさせてくれませんか？」[ps]

*label002602|
　足の痛みはあるだろうか。[l][r]
　立ち止まった俺から離れるように、彼女は歩を進める。[ps]

*label002603|
　預けた体重を開放し、そのまま、ゆっくりと離れていく。[ps]

*label002604|
　彼女の視線は、俺に絡みついて。[l][r]
　彼女の視線は、前を向いていなかった。[ps]

*label002605|
[sfadeoutbgm time=2000][stopbgm]
　どこまでも後ろ向きに、限りなくネガティブに。[ps]
[eval exp="sf.album_flag[30] = true"]

*label002606|
[mess-off]
[sysb-off]
[chara-c fn="島_海岸沿いの道" chara=kanataA_aj left=300 top=-10 tm=3500]
[sysb]
[mess]

*label002607|
[name fn=瑠璃]「……おい、馬鹿！」[ps]

*label002608|
　そうやって、ふわふわと浮かぶように彷徨っているから。[ps]

*label002609|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002610|
[pv char="kanata" voice=kanata_172.ogg]
[name fn=かなた]「――え？」[ps]

*label002611|
　停止した二本の足を、動かして。[l][r]
　離れ行く彼女の腕を、強く握り締める。[ps]

*label002612|
　そのまま、力の限り、手繰り寄せて。[ps]

*label002613|
[chara fn=kanataB_al left=340 tm=701]

*label002614|
[pv char="kanata" voice=kanata_173.ogg]
[name fn=かなた]「きゃっ！」[ps]

*label002615|
　咄嗟のことだったが、それでも的確に動けたと思う。[l]
　胸の中に抱きとめて、無理矢理こちら側へ留めさせる。[ps]

*label002616|
　瞬間、一台のトラックが俺の眼前を猛スピードで通り過ぎた。[l]
　彼女の髪の毛をかすめるように、危険は突如として現れていたのだ。[ps]

*label002617|
[bgm fn="BGM13"]

*label002618|
[name fn=瑠璃]「前を、向いて歩け。俺が止まった理由を考えろ。どうしてこうも、危なっかしいんだ」[ps]

*label002619|
[chara fn=kanataB_ak left=340 tm=701]

*label002620|
[pv char="kanata" voice=kanata_174.ogg]
[name fn=かなた]「あ、ああ……私、また……」[ps]

*label002621|
　弱々しい彼女は、再び顔を出す。[ps]

*label002622|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label002623|
[pv char="kanata" voice=kanata_175.ogg]
[name fn=かなた]「……お願いです、瑠璃さん。私、やっぱり……怖くて」[ps]

*label002624|
　噛み締めるように現状を確認していた俺へ、彼女はそれでも、尋ねる。[ps]

*label002625|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label002626|
[pv char="kanata" voice=kanata_176.ogg]
[name fn=かなた]「私を、一人にしないで下さい。怖くて怖くて、たまらないんです……」[ps]

*label002627|
　不幸を体現したような少女に向けて、俺は唸るように答えた。[ps]

*label002628|
[name fn=瑠璃]「……それでも、これ以上図書館に招くことは出来ない」[ps]

*label002629|
　嫌な流れになっていることは、自覚していた。[ps]

*label002630|
[name fn=瑠璃]「でも、俺は……」[ps]

*label002631|
[sfadeoutbgm time=2000]

*label002632|
　目の前の泣きそうになっている少女を放置することができなくて、関わることを選んでしまう。[ps]

*label002633|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館１階_食堂" chara=yorukoA_bg left=300 tm=3500]
[sysb]
[mess]

*label002634|
[bgm fn="BGM06"]

*label002635|

[pv char="yoruko" voice=yoruko_98.ogg]
[name fn=夜子]「キミは、ああいう女の子が好みなの？」[ps]

*label002636|
　それは、登校前のワンシーン。[l][r]
　日向かなたが朝食を済ませ、登校の用意をしている頃。[ps]

*label002637|
[chara fn=yorukoA_bi left=300tm=701]

*label002638|
[pv char="yoruko" voice=yoruko_99.ogg]
[name fn=夜子]「今までその手の話を聞いたことがなかったから、ちょっと意外だったわ。まあ、可愛らしいものね」[ps]

*label002639|
　彼女と顔を合わせないよう、遅れて食堂に顔を出してきた夜子は、毒舌を披露する。[ps]

*label002640|
[chara fn=yorukoA_bh left=300tm=701]

*label002641|
[pv char="yoruko" voice=yoruko_100.ogg]
[name fn=夜子]「男受けしそうな、いかにもな女の子」[ps]

*label002642|
[name fn=瑠璃]「……そういうのは、面と向かって言えよな」[ps]

*label002643|
　どうして俺に言うんだよ。[ps]

*label002644|
[chara fn=yorukoB_bb left=340 tm=701]

*label002645|
[pv char="yoruko" voice=yoruko_101.ogg]
[name fn=夜子]「別に、どうでもいいことよ」[ps]

*label002646|
　流れるような動作で、自らの席に座る。[l][r]
　しばらくしたら、理央が朝食を振る舞うのだろう。[ps]

*label002647|
[chara fn=yorukoB_be left=340 tm=701]

*label002648|
[pv char="yoruko" voice=yoruko_102.ogg]
[name fn=夜子]「少なくとも趣味が悪いと言っているわけではないでしょ。[l]お似合いだと思うけど？」[ps]

*label002649|
[name fn=瑠璃]「やめろよ」[ps]

*label002650|
[chara fn=yorukoB_ba left=340 tm=701]

*label002651|
[pv char="yoruko" voice=yoruko_103.ogg]
[name fn=夜子]「あら？　お気に召さなかったのかしら？　そんなことはないはずよ」[ps]

*label002652|
　赤い瞳は、何でも見通す。[ps]

*label002653|
[chara fn=yorukoA_bi left=300tm=701]

*label002654|
[pv char="yoruko" voice=yoruko_104.ogg]
[name fn=夜子]「あの娘の事、気になっているのでしょう？　助けてあげなさいよ。抱えている問題を、受け止めてあげなさい。キミには、その使命がある」[ps]

*label002655|
　強い口調で、夜子が命ずる。[ps]

*label002656|
[chara fn=yorukoA_bg left=300tm=701]

*label002657|
[pv char="yoruko" voice=yoruko_105.ogg]
[name fn=夜子]「一連の事件の全てを、余すこと無く解決しなさい。それも、可及的速やかに」[ps]

*label002658|
　無理難題を、吹っかけてくる夜子。[ps]

*label002659|
[name fn=瑠璃]「……今回に限っては、どうしてそんなに饒舌になるんだ？」[ps]

*label002660|
[name fn=瑠璃]「いつものお前なら、そもそも俺に対して話しかけることすらしなかっただろ」[ps]

*label002661|
[name fn=瑠璃]「見ず知らずの他人に、宿泊させるような寛大さなんて見せるはずがない。どうして、そんなに優しく振る舞う？」[ps]

*label002662|
[chara fn=yorukoB_bj left=340 tm=701]

*label002663|
[pv char="yoruko" voice=yoruko_106.ogg]
[name fn=夜子]「……別に」[ps]

*label002664|
　不機嫌そうに、視線をそらす。[ps]

*label002665|
[chara fn=yorukoB_bb left=340 tm=701]

*label002666|
[pv char="yoruko" voice=yoruko_107.ogg]
[name fn=夜子]「ただの、気まぐれよ。それ以外になにもないわ」[ps]

*label002667|
[name fn=瑠璃]「気まぐれで、お前は他人と接点を持つのか？」[ps]

*label002668|
[chara fn=yorukoA_bd left=300tm=701]

*label002669|
[pv char="yoruko" voice=yoruko_108.ogg]
[name fn=夜子]「……五月蝿いわね。これだから、キミのことが嫌いなのよ」[ps]

*label002670|
　苦虫を噛み潰したように、表情を歪める。[ps]

*label002671|
[chara fn=yorukoA_bi left=300tm=701]

*label002672|
[pv char="yoruko" voice=yoruko_109.ogg]
[name fn=夜子]「全く、人の好意の裏を探るなんて、とんだ無粋な輩だこと。教養のなさが伺えるわ」[ps]

*label002673|
　見下すように、声を強める。[ps]

*label002674|
[chara fn=yorukoB_be left=340 tm=701]

*label002675|
[pv char="yoruko" voice=yoruko_110.ogg]
[name fn=夜子]「それよりも、早く用意をしたらどう？　キミのヒロインが、待ってくれているわよ」[ps]

*label002676|
[name fn=瑠璃]「………ヒロイン、ねえ」[ps]

*label002677|
[chara fn=yorukoB_bc left=340 tm=701]

*label002678|
[pv char="yoruko" voice=yoruko_111.ogg]
[name fn=夜子]「それに、そろそろあの女も目障りになってきたの。昨日は特別に許したけれど、これ以上は絶対に許さないから」[ps]

*label002679|
[name fn=瑠璃]「我儘なやつだなあ」[ps]

*label002680|
[chara fn=yorukoA_bi left=300tm=701]

*label002681|
[pv char="yoruko" voice=yoruko_112.ogg]
[name fn=夜子]「当然よ。あの女がいる限り、ここはあたしの空間ではないもの」[ps]

*label002682|
　すっと、視線を上へ向ける。[ps]

*label002683|
[chara fn=yorukoA_bc left=300tm=701]

*label002684|
[pv char="yoruko" voice=yoruko_113.ogg]
[name fn=夜子]「妃もずっと不機嫌なまま。楽しんでいるのは、キミと理央だけ」[ps]

*label002685|
　朝食の時間にも、妃は顔を見せなかった。[l][r]
　彼女に会いたくないのだろう。[ps]

*label002686|
　あるいは、彼女の存在を許したくないのだろう。[ps]

*label002687|
[name fn=瑠璃]「しかし、解決しろと命じられても、どうしろっていうんだ」[ps]

*label002688|
　彼女の周りにある不幸。[l][r]
　それは人の手でどうにかなるものと、ならないものがある。[ps]

*label002689|
[chara fn=yorukoB_be left=340 tm=701]

*label002690|
[pv char="yoruko" voice=yoruko_114.ogg]
[name fn=夜子]「あら、そんなの簡単でしょう？」[ps]

*label002691|
　くすくすと、微笑して。[ps]

*label002692|
[chara fn=yorukoB_ba left=340 tm=701]

*label002693|
[pv char="yoruko" voice=yoruko_115.ogg]
[name fn=夜子]「インビジブルなイジメの加害者を、見つけ出せばいいの。人為的に形成されている不幸を、取り除きなさい」[ps]

*label002694|
[name fn=瑠璃]「それで、彼女は幸せになれるのか」[ps]

*label002695|
[chara fn=yorukoB_bf left=340 tm=701]

*label002696|
[pv char="yoruko" voice=yoruko_116.ogg]
[name fn=夜子]「知らないわよ。不幸なんて、一山いくらで売ってるような、ありふれたものなんだから」[ps]

*label002697|
[name fn=瑠璃]「なるほど、説得力がある」[ps]

*label002698|
　確かに、目に見えるものだけでも対処すれば、状況はずっと良くなるだろう。[ps]

*label002699|
[chara fn=yorukoA_bi left=300tm=701]
[pv char="yoruko" voice=yoruko_117.ogg]
[name fn=夜子]「それで最後にキスでもしてあげれば、めでたくハッピーエンドでしょう」[ps]

*label002700|
[name fn=瑠璃]「それは、少し適当すぎないか？」[ps]

*label002701|
[chara fn=yorukoB_be left=340 tm=701]

*label002702|
[pv char="yoruko" voice=yoruko_118.ogg]
[name fn=夜子]「あら、世の中の物語なんて、大抵そんなものよ」[ps]

*label002703|
[sfadeoutbgm time=2000]

*label002704|
　それが、活字中毒者の感想なのかよ。[ps]

*label002705|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室" tm=3500]
[sysb]
[mess]

*label002706|
[bgm fn="BGM13"]

*label002707|
　今朝の夜子との会話を思い出しながら、教室に入る。[l][r]
　その横には当然、日向かなたがいるはず……だったのだが。[ps]

*label002708|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002709|
[pv char="kanata" voice=kanata_177.ogg]
[name fn=かなた]「ごめんなさい。一緒に登校するのはここまでが限界です」[ps]

*label002710|
　年頃の女の子らしい恥じらいが理由ならば、それでよかった。[ps]

*label002711|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002712|
[pv char="kanata" voice=kanata_178.ogg]
[name fn=かなた]「瑠璃さんまで、悪意の対象になってしまうと困りますから」[ps]

*label002713|
　そうやって、くしゃっと笑ってみせる。[l][r]
　その一挙一動に、心がざわめく。[ps]

*label002714|
[name fn=瑠璃]「……あんたがそれでいいなら、そうする」[ps]

*label002715|
[chara fn=kanataB_ab left=340 tm=701]

*label002716|
[pv char="kanata" voice=kanata_179.ogg]
[name fn=かなた]「はい、ありがとうございます」[ps]

*label002717|
　そうして、少し遅れて登校する二人。[l][r]
　後ろから見守るように、教室へと入る。[ps]

*label002718|
[chara fn=kanataB_ak left=340 tm=701]

*label002719|
[pv char="kanata" voice=kanata_180.ogg]
[name fn=かなた]「……あっ」[ps]

*label002720|
　俺が教室に入った瞬間、彼女は自分の席の真横にいた。[l][r]
　その小さな瞳が僅かに見開くのを、見逃さなかった。[ps]

*label002721|
[charakie tm=701]
 
　僅かに悲しみの色を浮かべた後、慌てたように机に覆い被さった。[l]
　狸寝入りをするような姿勢で、彼女は顔を伏せる。[ps]

*label002722|

[name fn=瑠璃]「寝るには少し、早すぎないか」[ps]

*label002723|
　俺と彼女は、前後の席。[l][r]
　結局、隣り合ってしまう。[ps]

*label002724|
[chara fn=kanataB_aj left=340 tm=701]

*label002725|
[pv char="kanata" voice=kanata_181.ogg]
[name fn=かなた]「……昨夜は、興奮して眠れませんでしたので」[ps]

*label002726|
　声が、僅かに震えていた。[ps]

*label002727|
[name fn=瑠璃]「とても、それだけじゃなさそうなんだが」[ps]

*label002728|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label002729|
[pv char="kanata" voice=kanata_182.ogg]
[name fn=かなた]「瑠璃さんも、あまり私に構っていると、巻き込まれてしまいますよ。先ほど、ご忠告しましたよね」[ps]

*label002730|
[name fn=瑠璃]「初日は、あんたの方から構ってきたじゃないか。鬱陶しいほどに」[ps]

*label002731|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002732|
[pv char="kanata" voice=kanata_183.ogg]
[name fn=かなた]「鬱陶しいなんて、酷いです……」[ps]

*label002733|
　その言葉に、僅かに顔を上げる。[l][r]
　依然として、姿勢は変わらない。[ps]

*label002734|
[chara fn=kanataB_aj left=340 tm=701]

*label002735|
[pv char="kanata" voice=kanata_184.ogg]
[name fn=かなた]「……手紙が、来たんですよ。新入りと仲良くするなって」[ps]

*label002736|
[name fn=瑠璃]「そうなのか」[ps]

*label002737|
　知っている。[l][r]
　その手紙は、もう見てしまったから。[ps]

*label002738|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002739|
[pv char="kanata" voice=kanata_185.ogg]
[name fn=かなた]「私が楽しそうにしているのを見て、不愉快だったんでしょうね。だから、瑠璃さんとこうしてお喋りするのも、教室では辞めた方が……」[ps]

*label002740|
[name fn=瑠璃]「少なくとも、そのときの俺は楽しそうに見えてたのかな」[ps]

*label002741|
　初対面の時は、面倒くさそうな表情を見せていたはずだ。[ps]

*label002742|
[name fn=瑠璃]「ま、その新入りも同じように迫害されてみれば、黒幕の手掛かりもちょっとは見つけられそうかな」[ps]

*label002743|
　このままじっとしているよりは、何らかのアクションを起こした方が良いかもしれない。[ps]

*label002744|
[name fn=瑠璃]「昔から、思っていたんだが」[ps]

*label002745|
[name fn=瑠璃]「居眠りをするときのポーズって、どうしてこう悪戯したくなるんだろうな」[ps]

*label002746|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002747|
[pv char="kanata" voice=kanata_186.ogg]
[name fn=かなた]「え？」[ps]

*label002748|
　人差し指を1本立てて、そのまま彼女の脇腹をつっついた。[ps]

*label002749|
[chara fn=kanataB_al left=340 tm=701]

*label002750|
[pv char="kanata" voice=kanata_187.ogg]
[name fn=かなた]「ひぃっ！？」[ps]

*label002751|
　ウイークポイントを突っつかれた彼女は、可愛らしい悲鳴を上げて飛び跳ねる。[ps]

*label002752|
[chara fn=kanataB_ai left=340 tm=701]

*label002753|
[pv char="kanata" voice=kanata_188.ogg]
[name fn=かなた]「な、ななな、何をするんですかー！　セクハラですよセクハラ！　乙女のカラダに触るなんて！」[ps]

*label002754|
　身体を起こしながら、猛抗議する彼女。[ps]

*label002754-1|
[name fn=瑠璃]「一限目も始まらないうちから寝ようとするあんたが悪い」[ps]

*label002755|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label002756|
[pv char="kanata" voice=kanata_189.ogg]
[name fn=かなた]「そ、そんなつもりじゃなかったんですよ！」[ps]

*label002757|
[name fn=瑠璃]「ああ、知ってる」[ps]

*label002758|
　先ほどまで彼女が伏せていた机を指さす。[l][r]
　覆い隠されていた惨状が、顕になっていた。[ps]

*label002759|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002760|
[pv char="kanata" voice=kanata_190.ogg]
[name fn=かなた]「……あっ」[ps]

*label002761|
　真新しい机に刻まれた、呪い文句。[l][r]
　彫刻刀で込められた悪意は、年頃の女の子に対してあまりにも酷だったのだろう。[ps]

*label002762|
[r]
　――xxxx[ps]

*label002763|
　放送禁止用語に引っかかるような、下劣な文言。[l][r]
　それが幾重にも連なって、彫られていた。[ps]

*label002764|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002765|
[pv char="kanata" voice=kanata_191.ogg]
[name fn=かなた]「……あ、あははは」[ps]

*label002766|
　乾いた笑顔で、彼女は再び覆い隠す。[ps]
　
[pv char="kanata" voice=kanata_192.ogg]
[name fn=かなた]「こ、困っちゃいますよね、本当！　鉛筆で書くならともかく、彫っちゃうなんて！　これじゃあ、隠せないじゃないですか……」[ps]

*label002767|
[name fn=瑠璃]「今までは、隠してたのか」[ps]

*label002768|
　鉛筆なら、消しゴムで消せる。[l][r]
　だが、机に彫られたら、どうしようもない。[ps]

*label002769|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002770|
[pv char="kanata" voice=kanata_193.ogg]
[name fn=かなた]「瑠璃さんにだけは、見られたくなかったのになあ……」[ps]

*label002771|
　ぎこちない笑顔が、痛々しい。[ps]

*label002772|
[chara fn=kanataA_ac left=300 top=-10 tm=701]
　
[pv char="kanata" voice=kanata_194.ogg]
[name fn=かなた]「こんなところ、見られたくなかった……」[ps]

*label002773|
[name fn=瑠璃]「…………」[ps]

*label002774|
　そういう弱さを魅せつけられて、平常心でいられる方がが無理だ。[l][r]
　体の奥底で一斉に燃え上がる炎。[ps]

*label002775|
　初めて、思った。[l][r]
　なんとかしてあげたいと、思ってしまった。[ps]

*label002776|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002777|
[pv char="kanata" voice=kanata_195.ogg]
[name fn=かなた]「る、瑠璃さん、注目を浴びちゃっています」[ps]

*label002778|
[name fn=瑠璃]「ああ、あんたが変な声を出したからだろ」[ps]

*label002779|
[chara fn=kanataB_ah left=340 tm=701]

*label002780|
[pv char="kanata" voice=kanata_196.ogg]
[name fn=かなた]「違います、瑠璃さんが子供っぽい悪戯をするからです……！」[ps]

*label002781|
[name fn=瑠璃]「いいだろ、何も問題ない」[ps]

*label002782|
　強い言葉で、言った。[ps]

*label002783|
[name fn=瑠璃]「十中八九、あんたをイジメている奴は同じクラスの誰かだろ？　だったら、分からせてやった方がいい」[ps]

*label002784|
　注目を浴びたままでも、彼女に強く語りかける。[ps]
　
[name fn=瑠璃]「あんたには、味方がいる。それを、見せつけよう」[ps]

*label002785|
　瞳と瞳が交錯して、熱が迸る。[l][r]
　思わず息が詰まった彼女は、少し、唇が震えていた。[ps]

*label002786|
[name fn=瑠璃]「そういう存在が、今のあんたには必要なんじゃないか」[ps]

*label002787|
　我慢したって、唇を噛み締めてみたって、受難が去ることはないだろう。[l]
　力になれるかはわからないけれど、気持ちを共有することは出来る。[ps]

*label002788|
[chara fn=kanataB_aj left=340 tm=701]

*label002789|
[pv char="kanata" voice=kanata_197.ogg]
[name fn=かなた]「全くもう……瑠璃さんはずるいですよ」[ps]

*label002790|
　それから少し俯いて、押し殺したような声。[ps]

*label002791|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label002792|
[pv char="kanata" voice=kanata_198.ogg]
[name fn=かなた]「瑠璃さんは知らないかもしれませんが、私、不幸の象徴だと思われているんですよ。災いをもたらす、悪しき魔法使いって」[ps]

*label002793|
[pv char="kanata" voice=kanata_199.ogg]
[name fn=かなた]「そんな魔法使いの味方になっちゃったら、瑠璃さんまで不幸になっちゃいますよ。不幸の呪いが、伝染してしまいます」[ps]

*label002794|
[name fn=瑠璃]「なるほど、それは初耳だ」[ps]

*label002795|
　もちろん、既に知っていることではあるけれど。[ps]

*label002796|
[name fn=瑠璃]「だが、不思議だな。そうは言っても――」[ps]　

*label002797|
　ぐっと、力を込めて。[ps]

*label002798|
[name fn=瑠璃]「あんたと出会ったこの数日間、不幸なことなんて何一つなかったぞ」[ps]

*label002799|
　繰り返し、念入りに。[ps]

*label002800|
[name fn=瑠璃]「あんたは面倒臭くて鬱陶しい性格をしているが、それでも、決して不幸を招くような女じゃない。呪われているはずなんか、ないんだよ」[ps]

*label002801|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label002802|
[pv char="kanata" voice=kanata_200.ogg]
[name fn=かなた]「る、瑠璃さん……」[ps]

*label002803|
[name fn=瑠璃]「それに、残念だが」[ps]

*label002804|
　少し、嫌味っぽく言う。[ps]

*label002805|
[name fn=瑠璃]「呪いなんて信じるほど、オカルトな人間でもねえんだ」[ps]

*label002806|
　この目で見たもの以外、信じないたちなんでね。[ps]

*label002807|
[name fn=瑠璃]「だから俺が、味方になってやる」[ps]

*label002808|
[sfadeoutbgm time=2000]

*label002809|
　そうして、俺は彼女に手を差し伸べる。[l][r]
　彼女の窮地に馳せ参じる。[ps]

*label002810|
　それはまるでヒーローのように、颯爽と。[ps]

*label002811|
[mess-off]
[sysb-off]

[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label002812|
[bgm fn="BGM09"]

*label002813|
　事件を解決しなさい、と夜子は命じた。[l][r]
　それに従おうと思ったわけではないが、それでも俺は彼女の味方になることを選んだ。[ps]

*label002814|

　不明瞭な加害者。[l][r]
　少女を害する悪意の塊。[l][r]
　イジメの主犯は、意図的に姿を隠しているのだろう。[ps]

*label002815|
　自らの行いが露見することを嫌っている。[l][r]
　そこに手掛かりがあるのではないかと、俺は考える。[ps]

*label002816|
　だから、彼女の傍にいるという行為が、すぐに解決につながるとは思っていなかった。[ps]

*label002817|
　朝は、待ち合わせて登校する。[l][r]
　休み時間は、なるべく教室で雑談。[ps]

*label002818|
　昼休みには、食堂で昼ご飯に勤しむ。[l][r]
　放課後は家の近くまで送っていく。[ps]

*label002819|
　一日の時間のほとんどをつぎ込んで、彼女と時間を過ごしても、インビジブルなイジメはその隙間を縫うように行われた。[ps]

*label002819-1|
　移動教室の際に、机が荒らされる。[l][r]
　定期的に届く脅迫文。[ps]

*label002820|
　黒板に描かれる、心のない罵倒の数々。[ps]

*label002820-1|
　そして、もう一つ。[l][r]
　彼女の不運についても、思い知るようになっていた。[ps]

*label002821|
　あのトラックのひき逃げ未遂と同じく、イジメとは別の、ちょっとした不幸な出来事はたくさん起きた。[ps]

*label002821-2|
　放課後待ち合わせをしているときに、野球部の放った打球が彼女に命中しそうになったり。[ps]

*label002822|
　雨の日に、横を通り過ぎた自転車の水しぶきを被ってしまったり。[l]
　飲み物を買おうとしたら、目当ての物だけ全て売り切れていたり。[ps]

*label002823|
　日常に散らばるちょっとした不運が、度重なって発生する。[ps]

*label002824|
　誰もが経験したことあるようなちょっとしたことから、一歩間違えれば大怪我をしてしまうようなものまで、それらは多彩だ。[ps]

*label002825|
　たまたま、局地的に、不幸が重なっただけ。[l][r]
　そう自分に言い聞かせながら、呪われた魔法使いの噂を思い浮かべてしまう。[ps]

*label002826|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室" chara=misakiA_a left=400 tm=3500]
[sysb]
[mess]

*label002827|
[chara fn=misakiB_f left=320 tm=701]

*label002828|
[pv char="misaki" voice=misaki_43.ogg]
[name fn=岬]「ね、新入りくんって馬鹿だよね？」[ps]

*label002829|
　本条岬が、忠告する。[ps]

*label002830|
[chara fn=misakiA_e left=400 tm=701]

*label002831|
[pv char="misaki" voice=misaki_44.ogg]
[name fn=岬]「関わんない方がいいって言ったのにさー。ま、いいけどねー」[ps]

*label002832|
　呆れたように、忠告する。[ps]

*label002833|
[chara fn=misakiA_j left=400 tm=701]

*label002834|
[pv char="misaki" voice=misaki_45.ogg]
[name fn=岬]「忠告した上での行動なんだから、それなりに覚悟を決めているんだろうし」[ps]

*label002835|
　やや、笑いながら。[ps]

*label002836|
[chara fn=misakiB_i left=320 tm=701]

*label002837|
[pv char="misaki" voice=misaki_46.ogg]
[name fn=岬]「最近は日向さんも笑うようになってきて、良かったんじゃないのかなー」[ps]

*label002838|
[sfadeoutbgm time=2000]

*label002839|
　それは人事のような言い方だった。[ps]

*label002840|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label002841|
　そうして、日向かなたと過ごす時間が増えていった。[l]
　何の成果も得られないまま、ただ、彼女の笑顔を見ることが増えていった。[ps]

*label002842|
　嫌な出来事が起きる度に見せる、あの困ったような笑顔を見てしまうと、なんとかしてやりたくなってしまう。[ps]

*label002843|
[mess-off]
[sysb-off]
[chara-c fn="学園_中庭_差分(夕方)" chara=kanataA_aa left=300 top=-10 tm=3500]
[sysb]
[mess]

*label002844|
[bgm fn="BGM11"]

*label002845|
[pv char="kanata" voice=kanata_201.ogg]
[name fn=かなた]「お待たせしました、瑠璃さん。それでは帰りましょうか」[ps]

*label002846|
　放課後、人気のない中庭での待ち合わせ。[l][r]
　それは恒例となっている決まり事。[ps]

*label002847|
[name fn=瑠璃]「ああ」[ps]

*label002848|
　イジメの主犯を見つけるという名目上で、こんな日常を何日も続けている。[ps]

*label002849|
　事態の進展のなさに焦る一方で、現状にそれほど不満を覚えていない自分がいた。[ps]

*label002850|
[mess-off]
[sysb-off]
[haikei-c fn="島_海岸沿いの道_差分(夕方)" tm=3500]
[sysb]
[mess]

*label002851|
[name fn=瑠璃]「…………」[ps]

*label002852|
　隣でにこやかに歩く彼女を見て、血液に熱が滾る。[l][r]
　まるで恋人に寄り添うが如く、密接していた。[ps]

*label002853|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label002854|
[pv char="kanata" voice=kanata_202.ogg]
[name fn=かなた]「どうかしましたか？」[ps]

*label002855|
　俺の視線に気付いて、彼女は首を傾げる。[ps]

*label002856|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label002857|
[pv char="kanata" voice=kanata_203.ogg]
[name fn=かなた]「私の顔に、何かついています？」[ps]

*label002858|
　恥ずかしそうに鏡を取り出す。[l][r]
　その一挙一動に、視線が奪われる。[ps]

*label002859|
[name fn=瑠璃]「……いや、何でもない」[ps]

*label002860|
　誤魔化すように、俯いた。[l][r]
　すると彼女は、嬉しそうに声を弾ませる。[ps]

*label002861|
[chara fn=kanataB_aa left=340 tm=701]

*label002862|
[pv char="kanata" voice=kanata_204.ogg]
[name fn=かなた]「あら、もしかして見惚れちゃっていましたか！　この、私に！」[ps]

*label002863|
　学園内では見せない、元気で明るい彼女。[l][r]
　鬱陶しくもあり、賑やかでもあり、そして、華やかだ。[ps]

*label002864|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label002865|
[pv char="kanata" voice=kanata_205.ogg]
[name fn=かなた]「瑠璃さんは意外とわかりやすいですねー！　この私の可愛らしい横顔が見たければ、どうぞご覧になってくださいな」[ps]

*label002866|
　ん、と。[l][r]
　差し出すように、背伸びする。[ps]

*label002867|
[name fn=瑠璃]「あんたも、よく自分を可愛いと口にできるよな。そうそう出来ねえだろ」[ps]

*label002868|
[chara fn=kanataB_af left=340 tm=701]

*label002869|
[pv char="kanata" voice=kanata_206.ogg]
[name fn=かなた]「女の子はいつも可愛らしくありたいものですから！　スマイルスマイル！　にこー」[ps]

*label002870|
　可愛さを誇示するように、笑った。[ps]

*label002871|
[chara fn=kanataB_ai left=340 tm=701]

*label002872|
[pv char="kanata" voice=kanata_207.ogg]
[name fn=かなた]「それとも私、可愛くありませんか？　瑠璃さんからしてみれば、面倒臭い勘違い娘でしょうか？」[ps]

*label002873|
[name fn=瑠璃]「さあ、どっちだろうな」[ps]

*label002874|
[chara fn=kanataB_ab left=340 tm=701]

*label002875|
[pv char="kanata" voice=kanata_208.ogg]
[name fn=かなた]「……ふふふ、そういうところ、好きですよ」[ps]

*label002876|
　見透かすような目で、笑う。[ps]

*label002877|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label002878|
[pv char="kanata" voice=kanata_209.ogg]
[name fn=かなた]「もし私が可愛くなかったら、瑠璃さんは味方になってくれなかったのでしょうか。もしそういう想定をするなら、私は私の可愛さに感謝しなければいけませんね」[ps]

*label002879|
[name fn=瑠璃]「さらりと滅茶苦茶な事を言うなよ」[ps]

*label002880|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label002881|
[pv char="kanata" voice=kanata_210.ogg]
[name fn=かなた]「あはは」[ps]

*label002882|
　一歩、彼女は俺の先を進む。[ps]

*label002883|
[name fn=瑠璃]「第一、そういう質問は辞めておけ。友達失くすぞ」[ps]

*label002884|
[chara fn=kanataB_af left=340 tm=701]

*label002885|
[pv char="kanata" voice=kanata_211.ogg]
[name fn=かなた]「残念でした。私には、もう友達はいませんから」[ps]

*label002886|
[name fn=瑠璃]「……そりゃそうか」[ps]

*label002887|
[chara fn=kanataB_aa left=340 tm=701]

*label002888|
[pv char="kanata" voice=kanata_212.ogg]
[name fn=かなた]「でも、そういわれたら聞きたくなりますよね。瑠璃さんは私が可愛らしい女の子だから、助けてくれたんじゃないのかなーって」[ps]

*label002889|
[name fn=瑠璃]「…………」[ps]

*label002890|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label002891|
[pv char="kanata" voice=kanata_213.ogg]
[name fn=かなた]「私が不細工な女の子だったら、あなたは助けてくれましたか？」[ps]

*label002892|
　やけに引きずるその質問。[l][r]
　少し逡巡してから、回答する。[ps]　

*label002893|
[name fn=瑠璃]「誰でも助ける博愛主義者じゃないからな。相手を問わずに手を差し伸べることなんて、しない」[ps]

*label002894|
　首を振って、続ける。[ps]

*label002895|
[name fn=瑠璃]「正直にいえば、どうしてあんたの味方になろうと思ったのか、今でも不明瞭だ。俺は本来、他人と積極的に関わろうとするタイプの人間じゃないからな」[ps]

*label002896|
　だから、そこに理由を求めてしまうのなら。[l][r]
　あり得る理由を、想像してしまうのなら。[ps]

*label002897|
[name fn=瑠璃]「可愛い女の子の助けになりたいなんて、一般男子的には憧れるシチュエーションだろう」[ps]

*label002898|
　自分でも思っていた以上に、俗物的だったのかもしれない。[ps]

*label002899|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label002900|
[pv char="kanata" voice=kanata_214.ogg]
[name fn=かなた]「あはは、酷いですねー。どんなかなたちゃんでも助けてあげるよ！　と格好良く囁くところだと思いますよ？　女の子を口説くときは、そうしてください」[ps]

*label002901|
[name fn=瑠璃]「残念ながら、口説く気はさらさらない」[ps]

*label002902|
　少なくとも、性格はちっとも可愛くねえんだよ。[ps]

*label002903|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label002904|
[pv char="kanata" voice=kanata_215.ogg]
[name fn=かなた]「うふふ、でも嬉しいですね」[ps]

*label002905|
　悪戯が成功した子供のように、彼女は笑って。[ps]

*label002906|
[chara fn=kanataB_ab left=340 tm=701]

*label002907|
[pv char="kanata" voice=kanata_216.ogg]
[name fn=かなた]「なんだかんだと、瑠璃さんは私のことを可愛い女の子だと思ってくれているようですから」[ps]

*label002908|
[name fn=瑠璃]「……随分と周りくどい真似を」[ps]

*label002909|
　それを炙りだしたかっただけじゃねえのか。[ps]

*label002910|
[chara fn=kanataB_ae left=340 tm=701]

*label002911|
[pv char="kanata" voice=kanata_217.ogg]
[name fn=かなた]「ほんと、素直じゃありませんねー！　このこの！」[ps]

*label002912|
　ぎゅっと、腕を絡ませて迫る彼女。[l][r]
　距離が、あまりにも不用意だ。[ps]

*label002913|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002914|
[pv char="kanata" voice=kanata_218.ogg]
[name fn=かなた]「ねえ、瑠璃さん。……手、繋いでもいいですか？」[ps]

*label002915|
　やや大人しい声色。[ps]

*label002916|
[chara fn=kanataA_ae left=300 top=-10 tm=701]
[pv char="kanata" voice=kanata_219.ogg]
[name fn=かなた]「こうやって楽しいお喋りをしてても、突然不安になるんですよ。瑠璃さんがいつ、私の傍から消えてしまうのか」[ps]

*label002917|
　不安という弱い言葉を口にする。[l][r]
　先ほどまでのにこにこ顔が、怯えに支配されていく。[ps]

*label002918|
　そういう表情をされてしまうと、たまらなく居心地が悪くなる。[ps]

*label002919|
[name fn=瑠璃]「……手を繋いで、何かが変わるのなら、好きにしろ」[ps]

*label002920|
　不用意な距離と自覚して、それでも断るという選択肢が浮かばない。[l][r]
　弱みを見せられると、抗えないのだ。[ps]

*label002921|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label002922|
[pv char="kanata" voice=kanata_220.ogg]
[name fn=かなた]「ありがとうございます」[ps]

*label002923|
　一方的に腕を絡ませて来ても、手を繋ぐには許可を求めるのか。[ps]

*label002924|
　その違いは、一体何？[l][r]
　指と指が、触れ合って。[l][r]
　互いの熱が、敏感に伝わった。[ps]

*label002925|
[name fn=瑠璃]「あんた、汗かいてるぞ」[ps]

*label002926|
[chara fn=kanataB_ah left=340 tm=701]

*label002927|
[pv char="kanata" voice=kanata_221.ogg]
[name fn=かなた]「そ、そういうのは言わないで下さい！　デリカシーというものを知ってますか！」[ps]

*label002928|
　だから、心を落ち着かせたくて、雰囲気を掻き乱すことにする。[ps]

*label002929|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label002930|
[pv char="kanata" voice=kanata_222.ogg]
[name fn=かなた]「こっちだって緊張してるんですよ！　照れ照れなんですよ！　もう、どうしようもない人なんですから！」[ps]

*label002931|
[name fn=瑠璃]「そうやって怒ってるほうが、あんたらしいな」[ps]

*label002932|
　その間も、手は繋がれたまま。[ps]

*label002933|
[name fn=瑠璃]「不安に取り憑かれ怯えているよりは、ずっと魅力的だぞ」[ps]

*label002934|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label002935|
[pv char="kanata" voice=kanata_223.ogg]
[name fn=かなた]「――っ」[ps]

*label002936|
　かああっ、と赤面する彼女。[ps]

*label002937|
[chara fn=kanataB_ai left=340 tm=701]

*label002938|
[pv char="kanata" voice=kanata_224.ogg]
[name fn=かなた]「そ、そういうことを突然にいわないでくれませんか！　不意打ちは卑怯です！」[ps]

*label002939|
　恥ずかしさを誤魔化すように、彼女は手を放した。[l]
　少しだけ名残惜しいと感じた自分を、律する。[ps]

*label002940|
[name fn=瑠璃]「可愛いは嬉しくて、魅力的なのは駄目なのか？　よくわからないよ」[ps]

*label002941|
　これが女心と言うやつか。[ps]

*label002942|
[chara fn=kanataB_ah left=340 tm=701]

*label002943|
[pv char="kanata" voice=kanata_225.ogg]
[name fn=かなた]「私が理解できないのは、瑠璃さんの言動です……」[ps]

*label002944|
　そういいながら、一度離した手をもう一度握った。[ps]

*label002945|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label002946|
[pv char="kanata" voice=kanata_226.ogg]
[name fn=かなた]「分かりやすそうなのに、分かりにくくて。分かりにくそうで、分かりやすい。変な人です」[ps]

*label002947|
　繋いだ手に、湿る汗。[l][r]
　また、彼女は緊張しているのだろうか。[ps]

*label002948|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label002949|
[pv char="kanata" voice=kanata_227.ogg]
[name fn=かなた]「でも」[ps]

*label002950|
　熱が滾る。[l][r]
　想いが、溢れる。[ps]

*label002951|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label002952|
[pv char="kanata" voice=kanata_228.ogg]
[name fn=かなた]「私、そういう瑠璃さんが、結構好きですよ」[ps]

*label002953|
　笑いながら、さらりと言ってのける。[l][r]
　そういう彼女の方が、俺にしてみれば変な人になるんだよ。[ps]

*label002954|
[sfadeoutbgm time=2000]

*label002955|
　手は握られたまま。[l][r]
　心は、繋がる？[ps]

*label002956|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="島_防波堤_差分(夕方)" tm=3500]
[sysb]
[mess]

*label002957|
　日向かなたと別れた俺は、そのまま図書館へと向かっていた。[l][r]
　道中、繋いだ手のひらを見つめ、彼女のぬくもりの残滓を噛み締める。[ps]

*label002958|
　少しずつ、日常が日向かなたに侵食されてるようだった。[l]
　彼女のいないときにまで、彼女のことを考えている。[ps]

*label002959|
　これは、とても良くない兆候だ。[ps]

*label002960|
[bgm fn="BGM13"]

*label002961|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label002962|
[pv char="kisaki" voice=kisaki_72.ogg]
[name fn=妃]「本当にまあ、デレデレし過ぎじゃありませんか」[ps]

*label002963|
　冷たい声が、響く。[ps]

*label002964|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label002965|
[pv char="kisaki" voice=kisaki_73.ogg]
[name fn=妃]「甘々の青春ラブコメを見せられている気分です。端的にいえば、不愉快」[ps]

*label002966|
[name fn=瑠璃]「見てたのか」[ps]

*label002967|
　背後から声をかけてきのは、妃だった。[ps]

*label002968|
[chara fn=kisakiA_al left=300 tm=701]

*label002969|
[pv char="kisaki" voice=kisaki_74.ogg]
[name fn=妃]「最近、瑠璃の様子がおかしかったものですから、しばらく観察させていただきました」[ps]

*label002970|
[name fn=瑠璃]「…………」[ps]

*label002971|
　声色が、まるで俺を咎めてるようだった。[l][r]
　そりゃ、そうか。[ps]

*label002972|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label002973|
[pv char="kisaki" voice=kisaki_75.ogg]
[name fn=妃]「見知らぬ女の子を図書館へ連れ込んだかと思えば、その日からやけに仲良くなり始めて。順調に段階を踏んでいるようで、何よりですよ」[ps]

*label002974|
　怒ってる。[l][r]
　物凄く怒っている。[ps]

*label002975|
[name fn=瑠璃]「しょうがないだろ。こっちにだって事情があるんだから」[ps]

*label002976|
[chara fn=kisakiA_ad left=300 tm=701]

*label002977|
[pv char="kisaki" voice=kisaki_76.ogg]
[name fn=妃]「その辺りのことは、夜子さんから聞いています。彼女の不幸を払ってあげるのでしょう？」[ps]

*label002978|
　厭味ったらしく、妃は言う。[ps]

*label002979|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label002980|
[pv char="kisaki" voice=kisaki_77.ogg]
[name fn=妃]「随分なご身分ですね。あなたが事件解決にあたって、何の力になるというのでしょう。女の子と手を繋いで、鼻の下を伸ばしているような男に、何が」[ps]

*label002981|
[name fn=瑠璃]「わかったから……勘弁してくれ」[ps]

*label002982|
　そういうのも含めて、しょうがないんだ。[l][r]
　そういう、ものなんだ。[ps]

*label002983|
[chara fn=kisakiA_al left=300 tm=701]

*label002984|
[pv char="kisaki" voice=kisaki_78.ogg]
[name fn=妃]「夜子さんも早急な解決を望んでいたというのに、一向に進展ないようですから……見かねた私が登場というわけです」[ps]

*label002985|
[name fn=瑠璃]「というと？」[ps]

*label002986|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label002987|
[pv char="kisaki" voice=kisaki_79.ogg]
[name fn=妃]「私が解決してあげますよ。探偵役を張らせていただきましょう。もう、観客席で終わりを待つのはうんざりです」[ps]

*label002988|
[name fn=瑠璃]「……それは頼もしいな」[ps]

*label002989|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label002990|
[pv char="kisaki" voice=kisaki_80.ogg]
[name fn=妃]「出しゃばるつもりなんてなかったのですけどね。瑠璃が、ベタベタしているのが悪いんです。今日なんか、手まで繋いだりして……」[ps]

*label002991|
　恨み嫉みを、つらつらと。[ps]

*label002992|
[chara fn=kisakiA_aa left=300 tm=701]

*label002993|
[pv char="kisaki" voice=kisaki_81.ogg]
[name fn=妃]「瑠璃は、一人で幸せになるおつもりですか？　もしそうなのだとしたら――それは私が許しません」[ps]

*label002994|
[name fn=瑠璃]「わかってる」[ps]

*label002995|
　ああ、どうやら妃の臨界点を超えてしまったようだ。[l]
　妃は、俺の幸せを絶対に許さない。[l]不幸の底に、叩き落としたいのだ。[ps]

*label002996|
[chara fn=kisakiA_al left=300 tm=701]

*label002997|
[pv char="kisaki" voice=kisaki_82.ogg]
[name fn=妃]「このまま瑠璃に任せていても、どうやら解決しそうにありませんからね。こういうのは、私の出番でしょう？」[ps]

*label002998|
[name fn=瑠璃]「そうだな……適材適所ってか」[ps]

*label002999|
[name fn=瑠璃]「……だが、全く進展がなかった、というわけではないぞ」[ps]

*label003000|
　収穫は、確かにあった。[ps]

*label003001|
[name fn=瑠璃]「未だ、糸口さえ掴めていない。全くもって、犯人の姿形さえ見えない。だが、それもまた、収穫だろ」[ps]

*label003002|
　改めて確認できたこと。[l]
　彼女に見舞われているイジメの足取りは、この距離に立っても追うことが出来ない。[ps]

*label003003|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003004|
[pv char="kisaki" voice=kisaki_83.ogg]
[name fn=妃]「……ふむ、なるほど」[ps]

*label003005|
　それもまた、収穫なのだ。[l][r]
　そして、不明瞭な犯人像という要素が、鍵となるのだろう。[ps]

*label003006|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label003007|
[pv char="kisaki" voice=kisaki_84.ogg]
[name fn=妃]「しかし、先程はああ言いましたが、手を握って鼻の下を伸ばしているだけでも、彼女は救われているのかもしれませんね」[ps]

*label003008|
[name fn=瑠璃]「……そう見えるか？」[ps]

*label003009|
[chara fn=kisakiA_aa left=300 tm=701]

*label003010|
[pv char="kisaki" voice=kisaki_85.ogg]
[name fn=妃]「味方ができて、胸をときめかせて。もしかすると、瑠璃のことを王子様とでも思っているのかもしれません」[ps]

*label003011|
[name fn=瑠璃]「そこまで夢見がちな乙女には、見えないけどな」[ps]

*label003012|
[chara fn=kisakiA_al left=300 tm=701]

*label003013|
[pv char="kisaki" voice=kisaki_86.ogg]
[name fn=妃]「どうでしょうね。女の子って、潜在的にそういうところがありますから」[ps]

*label003014|
[name fn=瑠璃]「……どちらにせよ、俺が傍にいることで気が楽になっているなら、十分だ」[ps]

*label003015|
　それでこそ、意味があるというもの。[ps]

*label003016|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003017|
[pv char="kisaki" voice=kisaki_87.ogg]
[name fn=妃]「ですが、それは仮初ですよ」[ps]

*label003018|
　念を入れて、妃は否定する。[ps]

*label003019|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label003020|
[pv char="kisaki" voice=kisaki_88.ogg]
[name fn=妃]「仮の関係、偽物の間柄。そこで生まれるものは、カーテンコールを終えたらなくなってしまいます」[ps]

*label003021|
[name fn=瑠璃]「…………」[ps]

*label003022|
[chara fn=kisakiA_ag left=300 tm=701]

*label003023|
[pv char="kisaki" voice=kisaki_89.ogg]
[name fn=妃]「そうでしょう？」[ps]

*label003024|
　瞳が交錯する。[ps]

*label003025|
[name fn=瑠璃]「当然だろ」[ps]

*label003026|
　いうまでもなく、当然だ。[ps]

*label003027|
[chara fn=kisakiA_al left=300 tm=701]

*label003028|
[pv char="kisaki" voice=kisaki_90.ogg]
[name fn=妃]「それではもう少し事情をお話していただけますか？ 夜子さんは詳しく話してくれなかったので、把握しきれていないのです」[ps]

*label003029|
[name fn=瑠璃]「どこまで聞いている？」[ps]

*label003030|
[chara fn=kisakiA_ac left=300 tm=701]

*label003031|
[pv char="kisaki" voice=kisaki_91.ogg]
[name fn=妃]「イジメられている女の子を、正義の味方気取りで助けようとしているらしい、としか知りません」[ps]

*label003032|
[name fn=瑠璃]「……概ねあってるのが腹立たしい」[ps]

*label003033|
　あの野郎、陰口も叩き放題だな。[ps]

*label003034|
[name fn=瑠璃]「もっと言うなら、正体不明の犯人を探している。彼女が受けているイジメは、正体不明のものばかり。痕跡さえ掴めないほど、インビジブルなんだよ」[ps]

*label003035|
[chara fn=kisakiA_ah left=300 tm=701]

*label003036|
[pv char="kisaki" voice=kisaki_92.ogg]
[name fn=妃]「インビジブル？　正体不明？」[ps]

*label003037|
[name fn=瑠璃]「ああ、誰かが確実に彼女をイジメているのに、それが誰だかサッパリわからない」[ps]

*label003038|
　その言葉に、妃は少し考え込む。[ps]

*label003039|
[name fn=瑠璃]「それだけじゃないぜ。単なる偶然による不運もやけに多い」[ps]

*label003040|
　それこそ、あげだせば切りがないほど。[ps]

*label003041|
[name fn=瑠璃]「イジメの理由が、災いをばら撒く呪われた魔法使いだから――ってらしいが、確かに噂になるくらいに、彼女の周囲には不幸が多すぎる」[ps]

*label003042|
　それはまるで、そういう星の下に生まれてきたとしか思えないほど。[ps]
　一言で言えば、呪われている。[ps]

*label003043|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003044|
[pv char="kisaki" voice=kisaki_93.ogg]
[name fn=妃]「……まあ、イジメの標的になった、というのも、言い換えれば不幸の一つになるのでしょうね」[ps]

*label003045|
[name fn=瑠璃]「人為的な不幸と、偶発的な不幸。それらが折り重なって、今の彼女は不幸に呪われている」[ps]

*label003046|
　だから、俺みたいな人間が傍にいるだけで、心を許してしまうのだろう。[ps]

*label003047|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label003048|
[pv char="kisaki" voice=kisaki_94.ogg]
[name fn=妃]「しかし、不思議ですね」[ps]

*label003049|
　何かを思いついたのか、妃は微笑を浮かべる。[ps]

*label003050|
[chara fn=kisakiA_aa left=300 tm=701]

*label003051|
[pv char="kisaki" voice=kisaki_95.ogg]
[name fn=妃]「本当に災いをもたらす存在なのだとすれば、明確に幸福だといえる瑠璃の存在が、気に食わない」[ps]

*label003052|
　妃は、俺の存在を否定する。[ps]

*label003053|
[chara fn=kisakiA_al left=300 tm=701]

*label003054|
[pv char="kisaki" voice=kisaki_96.ogg]
[name fn=妃]「物語的にヒーローが駆けつけてくれるのは美談ではありますが、それを現実に当てはめるのは少々臭すぎです」[ps]

*label003055|
[name fn=瑠璃]「……不幸が重なるだけで、幸福が一切ないわけじゃないだろ。救いようがないほど、呪われているわけでもないだろうに」[ps]

*label003056|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003057|
[pv char="kisaki" voice=kisaki_97.ogg]
[name fn=妃]「何だか、陳腐な展開じゃありません？　いえ、こういうのって不謹慎かもしれませんが、もしこれが本なら――」[ps]

*label003058|
　と、そこで。[l][r]
　妃の口が、止まった。[ps]

*label003059|
[name fn=瑠璃]「ん？　どうした？　いつもどおり、好き放題言って構わねえぞ？　オブラートな言葉で包み込むなんて、柄じゃねえだろ」[ps]

*label003060|
[chara fn=kisakiA_al left=300 tm=701]

*label003061|
[pv char="kisaki" voice=kisaki_98.ogg]
[name fn=妃]「いえ……そういえば、そんなこともありましたね」[ps]

*label003062|
　何かを思い出したように、言葉をこぼす。[ps]

*label003063|
[chara fn=kisakiA_ag left=300 tm=701]

*label003064|
[pv char="kisaki" voice=kisaki_99.ogg]
[name fn=妃]「どうりで既視感があると思ったら……なるほど、これは無関係とはいえないでしょうね」[ps]

*label003065|
　まっすぐ、俺を見つめて。[ps]

*label003066|
[chara fn=kisakiA_aa left=300 tm=701]

*label003067|
[pv char="kisaki" voice=kisaki_100.ogg]
[name fn=妃]「私は、この一連の出来事に心当たりがあります。ごくごく身近で目撃し、ごくごく最近、知りました」[ps]

*label003068|
[name fn=瑠璃]「……どういうことだ？」[ps]

*label003069|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label003070|
[pv char="kisaki" voice=kisaki_101.ogg]
[name fn=妃]「瑠璃も、それを知っているはずですが……その様子だと、読んではいなかったようですね」[ps]

*label003071|
　その目は、核心を得たように輝いている。[l][r]
　宝石のように、煌めいて。[l][r]
　その言葉に、その口振りに。[ps]

*label003072|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label003073|
[pv char="kisaki" voice=kisaki_102.ogg]
[r]
[name fn=妃]「『ヒスイの排撃原理』」[ps]

*label003074|
[name fn=瑠璃]「……え？」[ps]

*label003075|
　それは、俺が手にし、一度だってページを開くことなく、失くしてしまったかの本。[ps]

*label003076|
[chara fn=kisakiA_al left=300 tm=701]

*label003077|
[pv char="kisaki" voice=kisaki_103.ogg]
[name fn=妃]「不幸の象徴、インビジブルなイジメ。少女に降り注ぐ数々の呪い」[ps]

*label003078|
　日向かなたの、受難。[ps]

*label003079|
[chara fn=kisakiA_ag left=300 tm=701]

*label003080|
[pv char="kisaki" voice=kisaki_104.ogg]
[name fn=妃]「それは、『ヒスイの排撃原理』のあらすじと、全くの同一なのですよ」[ps]

*label003081|
[name fn=瑠璃]「……なんだって？」[ps]

*label003082|
　それは、驚愕の事実だった。[ps]

*label003083|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label003084|
[pv char="kisaki" voice=kisaki_105.ogg]
[name fn=妃]「あれは、見えないイジメや不幸に呪われている少女を、主人公が親身になって救ってあげるというストーリーでした」[ps]

*label003085|
[name fn=瑠璃]「ちょっと待てよ。ええ？」[ps]

*label003086|
　確かに、最初にあの本を見つけたのはお前だけれど。[ps]

*label003087|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label003088|
[pv char="kisaki" voice=kisaki_106.ogg]
[name fn=妃]「不幸の渦中に沈む少女と、手を差し伸べる格好良い主人公。まさしく、今のお二人のように」[ps]

*label003089|
　最も、結末までは読んでいませんけどね、と付け加える。[ps]

*label003090|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label003091|
[pv char="kisaki" voice=kisaki_107.ogg]
[name fn=妃]「これは何の因果でしょうね。全く、興味深い話です」[ps]

*label003092|
[name fn=瑠璃]「そんな、馬鹿な――いや、そうだったとしても、それは」[ps]

*label003093|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label003094|
[pv char="kisaki" voice=kisaki_108.ogg]
[name fn=妃]「ただの、偶然？」[ps]

*label003095|
[name fn=瑠璃]「…………」[ps]

*label003096|
[chara fn=kisakiA_al left=300 tm=701]

*label003097|
[pv char="kisaki" voice=kisaki_109.ogg]
[name fn=妃]「それがただの偶然である可能性と、これらに因果関係がある可能性。果たして、どちらの方が確率は高いのでしょうか」[ps]

*label003098|
　わかっている。[l][r]
　そんなことは、言われるまでもなくわかっている。[ps]

*label003099|
　だが、理解は出来たとしても、そう簡単に納得できるものではないだろう。[l][r]
　目の前の真実を、疑いたくなるというのが人間だ。[ps]

*label003100|
[name fn=瑠璃]「もし、万が一何らかの因果関係があるのだとしたら――」[ps]

*label003101|
　それは、おそらく、きっと。[ps]

*label003102|
[name fn=瑠璃]「あの本を所有していた、夜子たちも関わってくるってことだぞ」[ps]

*label003103|
　夜子は、彼女に対してやけに寛容だった。[l][r]
　怪我をした彼女に滞在の許可を出し、俺に事件の解決を命じた。[ps]

*label003104|
　他人という存在をゴミのように見ている夜子には、到底考えられない所業。[l]
　しかし、そこに本が関わっていたのだとすれば、納得せざるを得ない。[ps]

*label003105|
　夜子にとって、本は特別な存在だから。[ps]

*label003106|
[chara fn=kisakiA_aa left=300 tm=701]

*label003107|
[pv char="kisaki" voice=kisaki_110.ogg]
[name fn=妃]「現実が、本の内容と同じように展開している。それが作為的なものなのかはわかりませんが――少なくとも問いただす必要はあるでしょう」[ps]

*label003108|
　図書館の方向へと向き直る妃。[l][r]
　ああ、どうやら妹も、俺と同意見らしい。[ps]

*label003109|
[chara fn=kisakiA_ac left=300 tm=701]

*label003110|
[pv char="kisaki" voice=kisaki_111.ogg]

*label003111|
[sfadeoutbgm time=2000]

*label003112|
[name fn=妃]「今まで見て見ぬふりを決め込んでいたものと、向き合う時が来たのです」[ps]

*label003113|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[charalr-c fn="図書館２階_書斎" charal=yorukoA_bi leftl=60 charar=kisakiA_aa leftr=510 tm=3500]
[sysb]
[mess]

*label003114|
[bgm fn="BGM09"]

*label003115|
[pv char="yoruko" voice=yoruko_119.ogg]
[name fn=夜子]「兄妹仲良くご登場なんて、珍しいわね。どうしたの？」[ps]

*label003116|
　それから真っ直ぐ書斎へと向かった俺達は、夜子と対峙していた。[ps]

*label003117|
[charal fn=yorukoA_bd left=60 tm=701]

*label003118|
[pv char="yoruko" voice=yoruko_120.ogg]
[name fn=夜子]「妃は心から歓迎するけれど、キミは邪魔よ。消えなさい」[ps]

*label003119|
　相変わらずの扱いの悪さだったが、しかし、今日ばかりは引き下がれない。[ps]

*label003120|
[name fn=瑠璃]「聞きたいことがあるんだよ」[ps]

*label003121|
[charal fn=yorukoA_be left=60 tm=701]

*label003122|
[pv char="yoruko" voice=yoruko_121.ogg]
[name fn=夜子]「……へえ？　キミが、あたしに？」[ps]

*label003123|
　赤色の瞳が、好奇心に疼く。[ps]

*label003124|
[charal fn=yorukoB_be left=100 tm=701]

*label003125|
[pv char="yoruko" voice=yoruko_122.ogg]
[name fn=夜子]「それは、妃も同じかしら」[ps]

*label003126|
　俺たち兄妹を交互に見て、面白そうに笑う。[l][r]
　どうやら夜子は、この状況を楽しんでいるらしい。[ps]

*label003127|
　ということは、ここまで想定済みということか。[ps]

*label003128|
[charar fn=kisakiA_al left=510 tm=701]

*label003129|
[pv char="kisaki" voice=kisaki_112.ogg]
[name fn=妃]「ええ、勿論です。何を、と言わないまでも、夜子さんなら理解しているはず」[ps]

*label003130|
[charal fn=yorukoB_ba left=100 tm=701]

*label003131|
[pv char="yoruko" voice=yoruko_123.ogg]
[name fn=夜子]「残念ながら、言葉を繰らずに伝わるほど以心伝心ではないわ。何を聞きたいのか、教えて頂戴」[ps]

*label003132|
　あくまで語らせることを、選ぶのか。[ps]

*label003133|
[name fn=瑠璃]「少し前に、『ヒスイの排撃原理』の話をしただろ。お前はその本のことを、とても大切な本だと言っていたよな」[ps]

*label003134|
　そう、あのときも、面白おかしく笑っていたっけ。[ps]

*label003135|
[name fn=瑠璃]「今回、彼女の周りで起きている事柄は、あの本の内容に酷似している。偶然では済まされないほど、そっくりだ。この事実は、到底見逃せるものではない」[ps]

*label003136|
[name fn=瑠璃]「お前は、早く解決しろと急かしたよな。それなのに持っている情報を開示しないのは、おかしいだろ」[ps]

*label003137|
[name fn=瑠璃]「教えてくれ――両者の因果関係の正体は、何だ？」[ps]

*label003138|
　妃は、黙って夜子の様子を伺っている。[l][r]
　補足しないということは、俺の言葉に満足しているのだろう。[ps]

*label003139|
[charal fn=yorukoA_bi left=60 tm=701]

*label003140|
[pv char="yoruko" voice=yoruko_124.ogg]
[name fn=夜子]「……ふん、ネタバレはもう少し先にするつもりだったのだけれどね」[ps]

*label003141|
　冷たく笑いながら、夜子は口を開く。[ps]

*label003142|
[charal fn=yorukoB_ba left=100 tm=701]

*label003143|
[pv char="yoruko" voice=yoruko_125.ogg]
[name fn=夜子]「話してあげても構わないわよ。というか、母さんは最初から打ち明けるつもりだったみたいだし」[ps]

*label003144|
　つまらなさそうに、愚痴る。[ps]

*label003145|
[charal fn=yorukoB_bc left=100 tm=701]

*label003146|
[pv char="yoruko" voice=yoruko_126.ogg]
[name fn=夜子]「もしキミがこの島に帰ってきて、昔と変わらずにいてくれたなら、全てを打ち明けると言っていたわ」[ps]

*label003147|
　机の上に置いてあった本を、手に取る。[ps]

*label003148|
[charal fn=yorukoB_ba left=100 tm=701]

*label003149|
[pv char="yoruko" voice=yoruko_127.ogg]
[name fn=夜子]「――宝石の名前を関した本。それは、他の本とは一線を画する代物よ」[ps]

*label003150|
　そして夜子は、口を開く。[ps]

*label003151|
[charal fn=yorukoA_bg left=60 tm=701]

*label003152|
[pv char="yoruko" voice=yoruko_128.ogg]
[name fn=夜子]「噛み砕いて分かりやすく言うのなら――」[ps]

*label003153|
　それは、にわかには信じがたいものだった。[ps]

*label003154|
[charal fn=yorukoA_bi left=60 tm=701]

*label003155|
[pv char="yoruko" voice=yoruko_129.ogg]
[name fn=夜子]「――本の内容が、現実に起きるということよ」[ps]

*label003156|
　怪しく語る、夜子の様子に。[ps]

*label003157|
[charal fn=yorukoA_bg left=60 tm=701]

*label003158|
[pv char="yoruko" voice=yoruko_130.ogg]
[name fn=夜子]「それらの本は、空想を現実に当てはめる力を持っている。その本が開いてしまったなら、現実が物語の舞台になってしまうの」[ps]

*label003159|
　一旦、言葉を区切って。[ps]

*label003160|
[charal fn=yorukoA_bi left=60 tm=701]

*label003161|
[pv char="yoruko" voice=yoruko_131.ogg]
[name fn=夜子]「あたしたちは、その本のことを――魔法の本と呼んでいるわ」[ps]

*label003162|
[name fn=瑠璃]「……は？」[ps]

*label003163|
　呆気にとられる俺を、夜子は全力で放置する。[ps]

*label003164|
[name fn=瑠璃]「いやいや、ちょっと待て。言ってる意味が――少し、理解できない」[ps]

*label003165|
　こめかみを抑えながら、夜子の言葉を脳味噌が分解する。[l][r]
　けれど、突拍子のない言葉が、それを許してくれないのだ。[ps]

*label003166|
[charal fn=yorukoB_bb left=100 tm=701]

*label003167|
[pv char="yoruko" voice=yoruko_132.ogg]
[name fn=夜子]「待たないわよ。理解できないなら、置いていく」[ps]

*label003168|
　止まることなく、語る。[ps]

*label003169|
[charal fn=yorukoB_ba left=100 tm=701]

*label003170|
[pv char="yoruko" voice=yoruko_133.ogg]
[name fn=夜子]「魔法の本は、生きているのよ。語りたがっているとも、言うべきかしら。だけど彼らは、文章ではなく現実を介して物語を広げてしまう」[ps]

*label003171|
　本の内容が、現実に起きる。[l][r]
　先ほどの夜子の言葉がリフレインされる。[ps]

*label003172|
[charal fn=yorukoA_ba left=60 tm=701]

*label003173|
[pv char="yoruko" voice=yoruko_134.ogg]
[name fn=夜子]「例えば――『ヒスイの排撃原理』は、不幸な少女をヒロインとした物語。主人公が優しく手を差し伸べ、ヒロインを救う。この場合だと、まず本は配役を決める」[ps]

*label003174|
[charal fn=yorukoA_bh left=60 tm=701]

*label003175|
[pv char="yoruko" voice=yoruko_135.ogg]
[name fn=夜子]「『ヒスイの排撃原理』は、ヒロインを救う主人公に、キミを抜擢した。同時に、不幸な少女役として、日向かなたを指名した。二人を中心に、物語は開かれるのよ」[ps]

*label003176|
[charal fn=yorukoA_bi left=60 tm=701]

*label003177|
[pv char="yoruko" voice=yoruko_136.ogg]
[name fn=夜子]「そして、ヒスイの内容に従って、キミたち二人は急速に仲良くなっていくのでしょう。ヒスイの排撃原理と同じ、不幸という呪いに侵された、少女を救うためにね」[ps]

*label003178|
　冷たい声色が、弾む。[ps]

*label003179|
[charal fn=yorukoB_ba left=100 tm=701]

*label003180|
[pv char="yoruko" voice=yoruko_137.ogg]
[name fn=夜子]「――ここで大事なのは、本の影響力は現実をも歪める力を持っているということ」[ps]

*label003181|
[charal fn=yorukoB_be left=100 tm=701]

*label003182|
[pv char="yoruko" voice=yoruko_138.ogg]
[name fn=夜子]「本の内容に沿うように、都合の良い改変を行ってしまうの。それが、今のキミにありありと写っているわね」[ps]

*label003183|
　そう、具体的には。[ps]

*label003184|
[chara fn=yorukoA_ba left=60tm=701]

*label003185|
[pv char="yoruko" voice=yoruko_139.ogg]
[name fn=夜子]「ヒスイに描かれる主人公のように、今のキミは変わってしまっているのよ。より、ヒスイの主人公に相応しいようにね」[ps]

*label003186|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003187|
[pv char="kisaki" voice=kisaki_113.ogg]
[name fn=妃]「……なるほど、それなら合点がいきますね」[ps]

*label003188|
　夜子の言葉に、妃は頷いた。[ps]

*label003189|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label003190|
[pv char="kisaki" voice=kisaki_114.ogg]
[name fn=妃]「近頃の瑠璃は、どうも様子が変でした。ライトノベルの主人公のような、無気力で斜に構えたような偏屈な人間になっています」[ps]

*label003191|
[charal fn=yorukoB_bj left=100 tm=701]

*label003192|
[pv char="yoruko" voice=yoruko_140.ogg]
[name fn=夜子]「……こいつは元々そんな感じだった気がするけれど」[ps]

*label003193|
[charar fn=kisakiA_aa left=510 tm=701]

*label003194|
[pv char="kisaki" voice=kisaki_115.ogg]
[name fn=妃]「つまり、その変化は、その本による影響だったと、そういいたいのでしょう」[ps]

*label003195|
[charal fn=yorukoB_ba left=100 tm=701]

*label003196|
[pv char="yoruko" voice=yoruko_141.ogg]
[name fn=夜子]「今のキミは――今の、キミたちは、物語に支配されているのよ。自分でも気が付かないうちに役割を振られて、舞台に上がってしまっている」[ps]

*label003197|
　そして、気づけば。[ps]

*label003198|
[charal fn=yorukoB_bh left=100 tm=701]

*label003199|
[pv char="yoruko" voice=yoruko_142.ogg]
[name fn=夜子]「まさか自分が、台本に用意された行動をとっているなんて、気付きもしなかったでしょうね」[ps]

*label003200|
　面白おかしく、夜子は笑った。[ps]

*label003201|
[name fn=瑠璃]「……それじゃあ、あの日、俺が彼女を助けたのは」[ps]

*label003202|
　夕暮れの帰り道、トラックに轢かれそうになる彼女を救ったのは。[ps]

*label003203|
[charal fn=yorukoA_bh left=60 tm=701]

*label003204|
[pv char="yoruko" voice=yoruko_143.ogg]
[name fn=夜子]「『ヒスイの排撃原理』の、43ページ。ここから、主人公とヒロインが仲良くなるのよね」[ps]

*label003205|
[charal fn=yorukoA_bg left=60 tm=701]

*label003206|
[pv char="yoruko" voice=yoruko_144.ogg]
[name fn=夜子]「ちなみに、ヒスイでは電車に轢かれかける、という設定だけれど、この辺りは辻褄合わせね。この島に、電車はないんだし」[ps]

*label003206-1|
　それさえも、決められていたことだったのか。[ps]

*label003207|
[name fn=瑠璃]「だったら、彼女の身の回りに起きていた不幸は――その、呪いは？」[ps]

*label003208|
　極端に運が悪い彼女。[l][r]
　その理由も、正体も。[ps]

*label003209|
[pv char="yoruko" voice=yoruko_145.ogg]
[name fn=夜子]「そういう設定だからよ。ヒロインは、不幸に呪われた少女。だって、呪われていなければ、物語は始まらないでしょう？」[ps]

*label003210|
　あくまで魔法の本による演出だったというのか。[ps]

*label003211|
[charal fn=yorukoB_ba left=100 tm=701]

*label003212|
[pv char="yoruko" voice=yoruko_146.ogg]
[name fn=夜子]「この間の暴風雨も、きっとそう。ヒロインを物語に絡まらせるために、本が仕組んだ演出でしょう。だから私は、素直に宿泊を認めたの」[ps]

*label003213|
　夜子が他人の存在を認めたのは――それが、本の意志だったから。[ps]

*label003214|
[charal fn=yorukoB_be left=100 tm=701]

*label003215|
[pv char="yoruko" voice=yoruko_147.ogg]
[name fn=夜子]「それはさながら、決められた未来のプロットを追うように、本は物語を誘導していく」[ps]

*label003215-1|
　自らのストーリーを、現実に顕現させるため。[l][r]
　雨も降らせば、不幸をも招く。[ps]

*label003216|
[name fn=瑠璃]「全部が全部、小説の中の出来事だったのか」[ps]

*label003217|
　込み上げてくるこの気持ちは、一体何？[ps]

*label003218|
[charal fn=yorukoB_ba left=100 tm=701]

*label003219|
[pv char="yoruko" voice=yoruko_148.ogg]
[name fn=夜子]「それでも、全てが忠実に再現されるわけではないわ。台本はあくまで台本に過ぎず、物語を見せてくれるのは、瑠璃やその女なのだから」[ps]

*label003220|
　なるほど、これは舞台の演劇と同じか。[l][r]
　知らないうちに壇上に登らされて、知らないうちに台本を渡されていた。[ps]

*label003221|
[charal fn=yorukoA_bi left=60 tm=701]

*label003222|
[pv char="yoruko" voice=yoruko_149.ogg]
[name fn=夜子]「『ヒスイの排撃原理』を元にして、キミたちはどんな物語を見せてくれるのだろう。それが、魔法の本の意志よ」[ps]

*label003223|
　なんだよ、それ。[l][r]
　無理やり巻き込まれた人間が、バカみたいじゃないか。[ps]

*label003224|
[name fn=瑠璃]「本当に……いい迷惑じゃないか」[ps]

*label003225|
　怒涛に押し寄せる夜子の言葉に、飲まれっぱなしでいた。[l][r]
　脳味噌の中で不理解の言葉が渦巻いて、心を侵食していく。[ps]

*label003226|
[name fn=瑠璃]「これまでのことは、一体何だったんだ」[ps]

*label003227|
　苦虫を噛み潰したような言葉しか、呟くことが出来なかった。[ps]

*label003228|
[charal fn=yorukoB_be left=100 tm=701]

*label003229|
[pv char="yoruko" voice=yoruko_150.ogg]
[name fn=夜子]「そうね、それはその通りだわ。少なくとも、巻き込まれたキミには、心中察するわ」[ps]

*label003230|
[name fn=瑠璃]「……え？」[ps]

*label003231|
　夜子の嘲笑うような微笑に、胸がざわめく。[ps]

*label003232|
[charal fn=yorukoA_bi left=60 tm=701]

*label003233|
[pv char="yoruko" voice=yoruko_151.ogg]
[name fn=夜子]「ふふっ、面白い男ね。まさか今抱いている気持ちが、真心だとでも思っていたのかしら」[ps]

*label003234|
　夜子は、見下すように笑う。[ps]

*label003235|
[charal fn=yorukoB_be left=100 tm=701]

*label003236|
[pv char="yoruko" voice=yoruko_152.ogg]
[name fn=夜子]「ねえ、瑠璃。一つ聞きたいんだけど、この物語はどういうジャンルだと思う？　本が開いた物語のテーマは、何でしょう？」[ps]

*label003237|
　それは、試すような口振りだった。[ps]

*label003238|
[name fn=瑠璃]「……それは」[ps]

*label003239|
　嫌な汗が、だらだらと流れ始める。[l][r]
　夜子のいわんとしていることが、わかってしまったから。[ps]

*label003240|
　それは何も、俺だけではなかったらしい。[ps]

*label003241|
[charar fn=kisakiB_aa left=500 top=-50 tm=701]

*label003242|
[pv char="kisaki" voice=kisaki_116.ogg]
[name fn=妃]「――恋愛小説ではないのですか。不幸な少女と、それを救う主人公との、恋模様」[ps]

*label003243|
　妃は、それを口にしてしまう。[ps]

*label003244|
[charal fn=yorukoA_bi left=60 tm=701]

*label003245|
[pv char="yoruko" voice=yoruko_153.ogg]
[name fn=夜子]「正解よ。つまりは――ヒロインが主人公へ、主人公がヒロインへ、恋心を抱かなければ物語は進まないというわけ」[ps]

*label003246|
　苦しむ俺を見て。[l][r]
　夜子は本当に、楽しそうだった。[l][r]
　ああ、本当に性格の悪いやつだ。[ps]

*label003246-1|
　こいつは――とびっきりに、最悪だ。[ps]

*label003247|
[charal fn=yorukoB_be left=100 tm=701]

*label003248|
[pv char="yoruko" voice=yoruko_154.ogg]
[name fn=夜子]「本は、物語を語りたいから現実に干渉する。ページは捲り続けなければならないの」[ps]

*label003249|
　もういい、わかった。[l][r]
　お前が何を言いたいのか、よくわかったから。[ps]

*label003250|
　これ以上、何も言わないでくれないか。[ps]

*label003251|
[charal fn=yorukoA_bi left=60 tm=701]

*label003252|
[pv char="yoruko" voice=yoruko_155.ogg]
[name fn=夜子]「今、キミが抱いている恋の芽生え。それはどうしようもなく、本に用意された演出上のものにすぎないのよ」[ps]

*label003253|
　血液の熱さを、知った。[l][r]
　心臓の鼓動が、こうまで高鳴ることを知った。[ps]

*label003254|
　抱いていた想いを、他人に指摘されて。[l][r]
　それが偽物だと指摘されて。[ps]

*label003255|
[charal fn=yorukoB_ba left=100 tm=701]

*label003256|
[pv char="yoruko" voice=yoruko_156.ogg]
[name fn=夜子]「今まで抱いていた日向かなたへの恋心は、全て虚構よ」[ps]

*label003257|
[name fn=瑠璃]「……ああ、そうか」[ps]

*label003258|
　込み上げる感情がこぼれ落ちないように、天井を見上げる。[ps]

*label003259|
　虚構。[l][r]
　偽物。[l][r]
　本が生み出した幻影。[ps]

*label003260|
　言われて、吐き気を覚えて。[l][r]
　理解して、怒りがこみ上げて。[l][r]
　後に、辿り着いたのは、納得だった。[ps]

*label003260-1|
　大きく息を吐いて。[ps]

*label003261|
[name fn=瑠璃]「良かった、これが、偽物で」[ps]

*label003262|
　直後に訪れたのは、それをも超える安堵感だった。[l][r]
　俺は心から、安心したのだ。[ps]

*label003263|
　偽物であって、虚構であって、幻影であって――良かった。[l][r]
　物語に、感謝した。[ps]

*label003264|
[charal fn=yorukoB_bc left=100 tm=701]

*label003265|
[pv char="yoruko" voice=yoruko_157.ogg]
[name fn=夜子]「……何よそれ。つまらない反応ね」[ps]

*label003266|
　つまらなさそうに、夜子は毒突く。[ps]

*label003267|
[charal fn=yorukoB_be left=100 tm=701]

*label003268|
[pv char="yoruko" voice=yoruko_158.ogg]
[name fn=夜子]「恋もしたことのないような童貞に、甘い夢を見させてあげたのよ。むしろ、感謝して欲しいものね」[ps]

*label003269|
[name fn=瑠璃]「余計なお世話だよ、引き篭もり処女。ああ、本当に――良かった」[ps]

*label003270|
　偽りと指摘された瞬間、疑いの思考は掻き消えた。[l]
　魔法の本の存在よりも、俺にとってはそっちの方が重大だったのだ。[ps]

*label003271|
　俺にとって、そっちのほうが都合がいいから。[l][r]
　魔法の本の仕業と知れば、安心できる。[ps]

*label003272|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003273|
[pv char="kisaki" voice=kisaki_117.ogg]
[name fn=妃]「では、影響を受けているのはあの人も同じなのでしょうね」[ps]

*label003274|
　妃が、口を挟む。[ps]

*label003275|
[charal fn=yorukoB_bb left=100 tm=701]

*label003276|
[pv char="yoruko" voice=yoruko_159.ogg]
[name fn=夜子]「不幸に呪われた少女、日向かなた。それは、キミが救うべき少女の名前」[ps]

*label003277|
　余裕たっぷりで、夜子は言った。[ps]

*label003278|
[charal fn=yorukoB_bd left=100 tm=701]

*label003279|
[pv char="yoruko" voice=yoruko_160.ogg]
[name fn=夜子]「おそらく、ヒスイを開いたのはその女でしょうね。あれはもう、成りきってしまっているわ」[ps]

*label003280|
　成りきってしまっている。[l][r]
　本の中の存在に、染め上げられてしまっている。[ps]

*label003281|
[name fn=瑠璃]「彼女もまた、哀れな登場人物なのか」[ps]

*label003282|
　台本の存在を知らないまま、用意された不幸と恋に、惑わされている。[l][r]
　一段落して、妃が声を上げる。[ps]

*label003283|
[charar fn=kisakiA_aa left=510 tm=701]

*label003284|
[pv char="kisaki" voice=kisaki_118.ogg]
[name fn=妃]「概ね、その本のことはわかりました。にわかには信じ難いですが、真実なのでしょう。これで嘘だったら、一生許しません」[ps]

*label003285|
[chara fn=yorukoA_bi left=60tm=701]

*label003286|
[pv char="yoruko" voice=yoruko_161.ogg]
[name fn=夜子]「当然よ。隠すことはあっても、嘘はつかないわ」[ps]

*label003287|
　夜子も、妃には胸を張って語る。[l][r]
　この二人は元々仲が良かったから、通じ合うものでもあるのだろうか。[ps]

*label003288|
　こほん、と一つ咳払いをして。[ps]

*label003289|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003290|
[pv char="kisaki" voice=kisaki_119.ogg]
[name fn=妃]「ひと通り聞いたところで、まず初めに」[ps]

*label003291|
　ぎろり、と夜子を睨みつけた。[l][r]
　こういう表情は、とても珍しい――と感想を抱いていると、いきなり妃は声を上げた。[ps]

*label003292|
[charar fn=kisakiB_al left=500 top=-50 tm=701]

*label003293|
[pv char="kisaki" voice=kisaki_120.ogg]
[name fn=妃]「ちょーっぷ」[ps]

*label003294|
　棒読みな掛け声と共に、妃は夜子の頭頂部へ、手刀をかます。[ps]

*label003295|
[charal fn=yorukoA_bk left=60 tm=701]

*label003296|
[pv char="yoruko" voice=yoruko_162.ogg]
[name fn=夜子]「――いたっ！」[ps]

*label003297|
　その行動があまりにも予想外だったのか。[ps]

*label003298|
[charal fn=yorukoA_bj left=60 tm=701]

*label003299|
[pv char="yoruko" voice=yoruko_163.ogg]
[name fn=夜子]「え？　ええ！？」[ps]

*label003300|
　両手で頭を抑えながら、痛みではなく困惑に満ちる夜子。[l][r]
　妃に手を挙げられたことに、心底驚いている様子だった。[ps]

*label003301|
[pv char="yoruko" voice=yoruko_164.ogg]
[name fn=夜子]「な、何で叩かれたのかしら？　あれ、あたし、怒られてるの？」[ps]

*label003302|
[charar fn=kisakiA_al left=510 tm=701]

*label003303|
[pv char="kisaki" voice=kisaki_121.ogg]
[name fn=妃]「怒っていません」[ps]

*label003304|
　強く否定する妃。[ps]

*label003305|
[charal fn=yorukoA_bk left=60 tm=701]

*label003306|
[pv char="yoruko" voice=yoruko_165.ogg]
[name fn=夜子]「お、怒っているわよ！　絶対に怒ってるわ！」[ps]

*label003307|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003308|
[pv char="kisaki" voice=kisaki_122.ogg]
[name fn=妃]「怒っているわけないじゃないですか。これまでの会話の中で、私が怒るようなことをあなたは言いましたか？」[ps]

*label003309|
[charal fn=yorukoA_bl left=60 tm=701]

*label003310|
[pv char="yoruko" voice=yoruko_166.ogg]
[name fn=夜子]「ん……黙っていたこと、くらい。でも、それだって……」[ps]

*label003311|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label003312|
[pv char="kisaki" voice=kisaki_123.ogg]
[name fn=妃]「ええ、そんなことで怒りを覚えるような女でありません」[ps]

*label003313|
　ちなみに。[l][r]
　俺は、妃がどうしてチョップしたのかを理解している。[ps]

*label003314|
　妃が怒った理由も、把握している。[l][r]
　でもそれは、夜子には絶対にわからないこと。[ps]

*label003315|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label003316|
[pv char="kisaki" voice=kisaki_124.ogg]
[name fn=妃]「もういいでしょう。話の続きをしましょうね」[ps]

*label003317|
[charal fn=yorukoA_bk left=60 tm=701]

*label003318|
[pv char="yoruko" voice=yoruko_167.ogg]
[name fn=夜子]「腰を折ったのは妃の方よ……！？」[ps]

*label003319|
[charar fn=kisakiA_ad left=510 tm=701]

*label003320|
[pv char="kisaki" voice=kisaki_125.ogg]
[name fn=妃]「気にしない気にしない」[ps]

*label003321|
[name fn=瑠璃]「おい、肝心な話をしていないだろ」[ps]

*label003322|
　和気藹々とする二人に呆れながら、口を挟む。[ps]

*label003323|
[name fn=瑠璃]「肝心の解決方法についてを聞いてない」[ps]

*label003324|
　そう、開かれた本を閉じる方法。[l][r]
　この一連の出来事がヒスイによるものなら――[ps]

*label003325|
[name fn=瑠璃]「どうすれば、このつまらない三文芝居を終わらせることが出来る？」[ps]

*label003326|
[charal fn=yorukoA_bb left=60 tm=701]

*label003327|
[pv char="yoruko" voice=yoruko_168.ogg]
[name fn=夜子]「急ブレーキは不可能よ。一度始まったら、終わるまで止まらない」[ps]

*label003328|
　それは、つまり。[ps]

*label003329|
[charal fn=yorukoA_bc left=60 tm=701]

*label003330|
[pv char="yoruko" voice=yoruko_169.ogg]
[name fn=夜子]「エンディングを迎えなければ、ヒスイは満足しないわよ」[ps]

*label003331|
[name fn=瑠璃]「……やっぱ、そうなるのか」[ps]

*label003332|
　半ば、予想はしていたことだ。[ps]

*label003333|
[charar fn=kisakiA_aa left=510 tm=701]

*label003334|
[pv char="kisaki" voice=kisaki_126.ogg]
[name fn=妃]「そうじゃないでしょう、瑠璃」[ps]

*label003335|
　隣にいた妃が、呆れたように口を挟む。[ps]

*label003336|
[charar fn=kisakiA_al left=510 tm=701]

*label003337|
[pv char="kisaki" voice=kisaki_127.ogg]
[name fn=妃]「先ほどの会話から、夜子さんが『ヒスイの排撃原理』の内容を把握していることは明白です」[ps]

*label003338|
　遅れて、俺も気がついた。[ps]

*label003339|
[charar fn=kisakiA_ac left=510 tm=701]

*label003340|
[pv char="kisaki" voice=kisaki_128.ogg]
[name fn=妃]「この事件を終わらせるために、本を閉じるためにエンディングが必要というのなら、少しカンニングさせていただきましょう」[ps]

*label003341|
[charar fn=kisakiA_ab left=510 tm=701]

*label003342|
[pv char="kisaki" voice=kisaki_129.ogg]
[name fn=妃]「さあ、夜子さん。この物語のオチを教えてもらえますか」[ps]

*label003343|
　物語を終わらせることしか出来ないのなら。[l][r]
　すみやかに終わらせるために、その道筋を知ればいい。[ps]

*label003344|
[charal fn=yorukoA_bh left=60 tm=701]

*label003345|
[pv char="yoruko" voice=yoruko_170.ogg]
[name fn=夜子]「嫌よ、あたしはそんな無粋な真似をしない」[ps]

*label003346|
　しかし、頑なに夜子は拒絶する。[ps]

*label003347|
[charal fn=yorukoB_bb left=100 tm=701]

*label003348|
[pv char="yoruko" voice=yoruko_171.ogg]
[name fn=夜子]「あたしはこの図書館の主よ。本を裏切る行為なんて、出来るはずがないじゃない」[ps]

*label003349|
[charar fn=kisakiB_al left=500 top=-50 tm=701]

*label003350|
[pv char="kisaki" voice=kisaki_130.ogg]
[name fn=妃]「また、チョップしますが」[ps]

*label003351|
[charal fn=yorukoB_bj left=100 tm=701]

*label003352|
[pv char="yoruko" voice=yoruko_172.ogg]
[name fn=夜子]「それは駄目」[ps]

*label003353|
　さっと頭を隠す夜子。[l][r]
　そういう可愛らしい反応を、何故俺の前でしないのか。[ps]

*label003354|
[charal fn=yorukoB_bc left=100 tm=701]

*label003355|
[pv char="yoruko" voice=yoruko_173.ogg]
[name fn=夜子]「……それでも、解決法は教えてあげるわ」[ps]

*label003356|
　妃の前だからか、やや控えめな口調。[ps]

*label003357|
[charal fn=yorukoB_ba left=100 tm=701]

*label003358|
[pv char="yoruko" voice=yoruko_174.ogg]
[name fn=夜子]「空想が現実に起きているとはいえ、これは物語なの。だから、流れに沿うように問題を解決すればいい」[ps]

*label003359|
　それは、つまり。[ps]

*label003360|
[charal fn=yorukoA_bg left=60 tm=701]

*label003361|
[pv char="yoruko" voice=yoruko_175.ogg]
[name fn=夜子]「ヒロインを呪っている人物を見つけなさい。イジメの加害者を見つければ、後はドミノ倒しのように不幸の呪いは終焉を迎えるでしょう」[ps]

*label003362|
[name fn=瑠璃]「……おい、それだと状況は何も変わってないんだが」[ps]

*label003363|
　結局、本の内容に準じることに変わりがないぞ。[ps]

*label003364|
[charal fn=yorukoA_bh left=60 tm=701]

*label003365|
[pv char="yoruko" voice=yoruko_176.ogg]
[name fn=夜子]「変に抵抗しないで、さっさと解決すればいいの。これが本だからって、意識することにあまり意味は無いわ」[ps]

*label003366|
　頑なに、夜子は言う。[ps]

*label003367|
[charal fn=yorukoA_bi left=60 tm=701]

*label003368|
[pv char="yoruko" voice=yoruko_177.ogg]
[name fn=夜子]「本が原因だとしても、その不幸や呪いは現実に発生してしまっている。なら、それに向き合うしかないんじゃなくて？」[ps]

*label003369|
[name fn=瑠璃]「……わかったよ」[ps]

*label003370|
　最もな言葉だった。[l][r]
　現に今、彼女は不幸の呪いに苦しめられている。[ps]

*label003371|
　どのみち、俺には選択肢なんてなかったのだ。[ps]

*label003372|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label003373|
[pv char="kisaki" voice=kisaki_131.ogg]
[name fn=妃]「本当に、強情な人ですね」[ps]

*label003374|
　妃は、呆れたようにため息を付いて。[ps]

*label003375|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003376|
[pv char="kisaki" voice=kisaki_132.ogg]
[name fn=妃]「……ちょっぷ！」[ps]

*label003377|
[charal fn=yorukoA_bk left=60 tm=701]

*label003378|
[pv char="yoruko" voice=yoruko_178.ogg]
[name fn=夜子]「いたっ！　……うう、何だか今日の妃は、乱暴」[ps]

*label003379|
　口を割らせることを諦めた妃は、お仕置きを敢行する。[ps]

*label003380|
[charar fn=kisakiA_al left=510 tm=701]

*label003381|
[pv char="kisaki" voice=kisaki_133.ogg]
[name fn=妃]「とりあえず、今のところはこれで勘弁してあげます。これ以上、私を怒らせないでくださいね」[ps]

*label003382|
[charal fn=yorukoA_bm left=60 tm=701]

*label003383|
[pv char="yoruko" voice=yoruko_179.ogg]
[name fn=夜子]「……何だか、理不尽な気がするわ」[ps]

*label003384|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label003385|
[pv char="kisaki" voice=kisaki_134.ogg]
[name fn=妃]「何を言いますか」[ps]

*label003386|
[sfadeoutbgm time=2000]

*label003387|
　窘めるように、妃は言った。[ps]

*label003388|
[charar fn=kisakiA_aa left=510 tm=701]

*label003389|
[pv char="kisaki" voice=kisaki_135.ogg]
[name fn=妃]「魔法の本の方が、よっぽど理不尽です」[ps]

*label003390|
　ああ、全くだ。[ps]

*label003391|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label003392|
[r]
　『魔法の本』[ps]

*label003393|
[r]
　――それは、書いてある内容を現実に引き起こしてしまう規格外の代物だ。[ps]

*label003394|
　夜子が語る、現実と空想の境界線を超える摩訶不思議の存在。[l][r]
　本が俺に与えた役割は、ヒロインを救う主人公。[ps]

*label003395|
　ああ、そういわれてしまうと、猛烈に納得してしまった。[ps]

*label003396|
　こうして彼女の傍にいるのも、そういうシナリオだから。[l][r]
　浮かれた心が緩むのも、全て演出に過ぎない。[ps]

*label003397|
　知ってしまったら、随分楽に過ごすことが出来る。[ps]

*label003398|
[mess-off]
[sysb-off]
[chara-c fn="学園_教室_差分(夕方)" chara=kanataA_aa left=300 top=-10 tm=3500]
[sysb]
[mess]

*label003399|
[name fn=瑠璃]「……と、思ってたんだが」[ps]

*label003400|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label003401|
[bgm fn="BGM11"]

*label003402|
[pv char="kanata" voice=kanata_229.ogg]
[name fn=かなた]「はい？　なにか言いましたか？」[ps]

*label003403|
　今も、こうして彼女と隣り合う。[l][r]
　誰もいない放課後の教室は、とても心地よい雰囲気。[l][r]
　そうしているだけで、心が落ち着かなかった。[ps]

*label003404|

[name fn=瑠璃]「いや、何でもない」[ps]

*label003405|
　舞台裏の事情を、伝えるべきではないだろう。[l][r]
　伝えてどうにかなるようなことでもない。[ps]

*label003406|
　むしろ、逆効果になってしまう可能性のほうが高いと思う。[ps]

*label003407|
[chara fn=kanataB_aa left=340 tm=701]

*label003408|
[pv char="kanata" voice=kanata_230.ogg]
[name fn=かなた]「そうだ、聞いてくださいよー、瑠璃さん！　ねえ、聞いてます？」[ps]

*label003409|
　ぐいぐいと肩を叩いて、話しかける彼女。[ps]

*label003410|
[chara fn=kanataB_ab left=340 tm=701]
　
[pv char="kanata" voice=kanata_231.ogg]
[name fn=かなた]「近頃、少し平和になったように思うんです。嫌なことが起きる頻度が、減ったような気がして」[ps]

*label003411|
　嬉しそうに、彼女は語る。[ps]

*label003412|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label003413|
[pv char="kanata" voice=kanata_232.ogg]
[name fn=かなた]「怖いことも、危険なことも、なくなってしまいました。これも、瑠璃さんのお陰ですね」[ps]

*label003414|
[name fn=瑠璃]「……さあ、どうだろうな」[ps]

*label003415|
　ぶっきらぼうに答えるが、少し、誇らしかった。[l][r]
　自分が、彼女の役に立てていると、実感できたような気がしたから。[ps]

*label003416|
[name fn=瑠璃]「それは、イジメ以外もか？」[ps]

*label003417|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label003418|
[pv char="kanata" voice=kanata_233.ogg]
[name fn=かなた]「はい、その通りです。もう随分と、嫌な思いをしていないように思います」[ps]

*label003419|
[name fn=瑠璃]「不幸の呪いが、薄れた？」[ps]

*label003420|
　俺と時間を共有することで？[l][r]
　それは、どういう因果か。[ps]

*label003421|
[chara fn=kanataB_ab left=340 tm=701]

*label003422|
[pv char="kanata" voice=kanata_234.ogg]
[name fn=かなた]「私、今がとても幸せですよ。瑠璃さんがお傍にいてくれるようになってから、とても満ち足りています。もう、これ以上は何も望まない程に」[ps]

*label003423|
　幸せ、と。[l][r]
　不幸に取り憑かれていた彼女は言う。[ps]

*label003424|
[name fn=瑠璃]「……それでも、原因がなくなったわけじゃない」[ps]

*label003425|
　これで解決するような物語を、夜子が好むとも思えなかった。[ps]

*label003426|
　嵐の前の静けさ。[l][r]
　これからまた、何かが起きて、何かが終わるのだろう。[ps]

*label003427|
　物語とは、そういうものだ。[ps]

*label003428|
[chara fn=kanataB_ad left=340 tm=701]

*label003429|
[pv char="kanata" voice=kanata_235.ogg]
[name fn=かなた]「瑠璃さんは、私をイジメていた犯人を見つけるつもりなんですか」[ps]

*label003430|
[name fn=瑠璃]「ああ、それが最も的確な解決方法だろ」[ps]

*label003431|
　夜子から、そうネタバレされているところだし。[l][r]
　それにいつまでも、この関係を続けるつもりはない。[ps]

*label003432|

[chara fn=kanataB_aj left=340 tm=701]

*label003433|
[pv char="kanata" voice=kanata_236.ogg]
[name fn=かなた]「……私は、知りたくありませんけどね」[ps]

*label003434|
　やや俯きながら、零す。[ps]

*label003435|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003436|
[pv char="kanata" voice=kanata_237.ogg]
[name fn=かなた]「私のことを悪く思っている人のことを、少しだって知りたくはないです。知ってしまうのが、怖い」[ps]

*label003437|
[name fn=瑠璃]「……それは」[ps]

*label003438|

[chara fn=kanataB_aj left=340 tm=701]

*label003439|
[pv char="kanata" voice=kanata_238.ogg]
[name fn=かなた]「も、もちろん！　解決してくれようとする瑠璃さんのお気持ちは嬉しいです！　でも、その後のことを考えると、憂鬱で」[ps]

*label003440|
　それはとても弱い心の現れ。[l][r]
　だが、そう思ってしまう気持ちに理解が芽生える。[ps]

*label003441|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003442|
[pv char="kanata" voice=kanata_239.ogg]
[name fn=かなた]「犯人を見つけて、それで終わりという訳じゃありませんよね。イジメは終わっても、私の学園生活はこれからも続きます」[ps]

*label003443|
　震える声が、逃げ惑う。[ps]

*label003444|
[pv char="kanata" voice=kanata_240.ogg]
[name fn=かなた]「不明瞭な悪意よりも、確定した悪意の方が、私は辛い。加害者を知りながら、それでも平常な心で暮らせるほど強くはないです」[ps]

*label003445|
[name fn=瑠璃]「……そういうものか」[ps]

*label003446|
　悲痛な声が、俺に納得を要求する。[ps]

*label003447|
[name fn=瑠璃]「俺からしてみれば、誰が加害者かわからない状況のほうが、ずっと恐ろしく思えるんだがな」[ps]

*label003448|
　誰が自分のことを嫌っているのか、わかっていたほうが安心する。[ps]

*label003449|
[name fn=瑠璃]「だが、そう思う気持ちもまた、理解したい。何よりも一番、あんたの気持ちが大事だからな」[ps]

*label003450|
[name fn=瑠璃]「但し、犯人は見つける。少なくとも、イジメをやめさせる方法はそれしかないだろ。あんなに陰湿なイジメ、そう簡単に終わるとも思えない」[ps]

*label003451|
[name fn=瑠璃]「安心しろよ。もし、全てが終っても、傍にいてやるから。どうせ、席は前後ろだろ？　気長な学園生活が、あんたを待ってる」[ps]

*label003452|
　本当に？[l][r]
　すべてが終わっても、俺は傍にいるのか。[ps]

*label003453|
　俺はもう、この気持ちが本の演出上のものであることを知っている。[l]
　全てが終わって、元通りになったなら――俺は、彼女の傍にいるのか？[ps]

*label003454|
　舞台を降りた俺たちに、未来はあるのか？[ps]

*label003455|
[chara fn=kanataB_aa left=340 tm=701]

*label003456|
[pv char="kanata" voice=kanata_241.ogg]
[name fn=かなた]「……うふふ、頼もしいです。やっぱり男の子は、格好良いですね」[ps]

*label003457|
　噛みしめるように、笑いながら。[ps]

*label003458|
[chara fn=kanataB_ab left=340 tm=701]

*label003459|
[pv char="kanata" voice=kanata_242.ogg]
[name fn=かなた]「瑠璃さんがそう言ってくれるだけで、私はどれほど救われたのでしょうか」[ps]

*label003460|
　ただ、等身大の輝きを放つ。[l][r]
　それは、目も眩みそうなほどの輝き。[ps]

*label003461|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label003462|


[pv char="kanata" voice=kanata_243.ogg]

*label003463|
[sfadeoutbgm time=2000]

*label003464|
[name fn=かなた]「やっぱり、私は――」[ps]

*label003465|
　と、彼女が口を開いたところで。[ps]

*label003466|
[chara fn=rioA_ab left=320 tm=701]

*label003467|
[bgm fn="BGM18"]

*label003468|
[pv char="rio" voice=rio_123.ogg]
[name fn=理央]「あー、瑠璃くんとかなたちゃんだー！」[ps]

*label003469|
[name fn=瑠璃]「理央？　珍しいな、こんなところで」[ps]

*label003470|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label003471|
[pv char="rio" voice=rio_124.ogg]
[name fn=理央]「えへへー、放課後の教室でうとうとしてたら、眠っちゃってた！　瑠璃くんとかなたちゃんも、お昼寝ちう？」[ps]
　
[name fn=瑠璃]「眠っていたように見えたか？　ちょっとした、雑談だよ」[ps]

*label003472|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label003473|
[pv char="rio" voice=rio_125.ogg]
[name fn=理央]「ほえ？　そうなんだー。瑠璃くんとかなたちゃんは、仲がいいんだねー！」[ps]

*label003474|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label003475|
　適当に、肯定した。[ps]

*label003476|
[chara fn=rioA_ag left=320 tm=701]

*label003477|
[pv char="rio" voice=rio_126.ogg]
[name fn=理央]「今日は、やきうの練習はなし？　ほーむらんは打ちませぬ？」[ps]

*label003478|
[name fn=瑠璃]「甲子園に夢を見るのは終わったんだよ。今は、つつがない青春を送ってる」[ps]

*label003479|
[chara fn=rioA_ah left=320 tm=701]

*label003480|
[pv char="rio" voice=rio_127.ogg]
[name fn=理央]「なんだー、残念。またほーむらん打ちたかったなー」[ps]

*label003481|
[name fn=瑠璃]「また？」[ps]

*label003482|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label003483|
[pv char="rio" voice=rio_128.ogg]
[name fn=理央]「うん、また。ありゃ？　違った？」[ps]

*label003484|
[name fn=瑠璃]「……………………」[ps]

*label003485|
　お前がやったのは、バットを思いっきりぶん投げたことだけだ。[ps]

*label003485-1|
[name fn=瑠璃]「今度は、キャッチボールにしよう。素振りよりも、オススメする」[ps]

*label003486|
　どうせ、スカートのままだと振れないだろうし。[ps]

*label003487|
[chara fn=rioA_ac left=320 tm=701]

*label003488|
[pv char="rio" voice=rio_129.ogg]
[name fn=理央]「オススメされちゃったらしょーがないね。ほーむらんは諦めるよー」[ps]

*label003489|
[name fn=瑠璃]「ああ、折角二人いるんだから、二人で楽しめることをしよう」[ps]

*label003490|
　素振りは、一人で黙々とすればいい。[l][r]
　二人で楽しむ方が、きっと幸せだろう。[ps]

*label003491|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label003492|
[pv char="rio" voice=rio_130.ogg]
[name fn=理央]「理央も、きゃっちぼーるの方が好きかなー」[ps]

*label003493|
　首を傾げながら、はにかむ。[ps]

*label003494|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label003495|
[pv char="rio" voice=rio_131.ogg]
[name fn=理央]「瑠璃くーん」[ps]

*label003496|
[name fn=瑠璃]「なんだよ」[ps]

*label003497|
　俺の名前を呼ぶ。[ps]

*label003498|
[chara fn=rioA_ag left=320 tm=701]

*label003499|
[pv char="rio" voice=rio_132.ogg]
[name fn=理央]「理央の名前、呼んでみて？」[ps]

*label003500|
[name fn=瑠璃]「……理央？」[ps]

*label003501|
　困惑しながら、呼んでみた。[ps]

*label003502|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label003503|
[pv char="rio" voice=rio_133.ogg]
[name fn=理央]「はーい」[ps]

*label003504|
　手を上げて、元気のいい返事をしてくれた。[l][r]
　可愛かったけれど、込められた意味はさっぱり不明。[ps]

*label003505|
[chara fn=rioA_aa left=320 tm=701]

*label003506|
[pv char="rio" voice=rio_134.ogg]
[name fn=理央]「元気ですかー」[ps]

*label003507|
　呼びかけるように、語りかける。[ps]

*label003508|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label003509|
[pv char="rio" voice=rio_135.ogg]
[name fn=理央]「瑠璃くーん」[ps]

*label003510|
　嬉しそうに、もう一度、名前を呼ぶ。[l][r]
　頭のゆるい受け答えをして、浮かぶのは疑問符ばかり。[ps]

*label003511|
[name fn=瑠璃]「やばい、理央が何を言いたいのかわからんぞ」[ps]

*label003512|
[chara fn=rioA_ab left=320 tm=701]

*label003513|
[pv char="rio" voice=rio_136.ogg]
[name fn=理央]「きゃっちぼーるだよー」[ps]

*label003514|
　笑いながら、説明する。[ps]

*label003515|
[chara fn=rioA_ag left=320 tm=701]

*label003516|
[pv char="rio" voice=rio_137.ogg]
[name fn=理央]「理央が名前を呼んで、瑠璃くんが答えてくれる。瑠璃くんが理央を呼んで、理央が答える。言葉のきゃっちーぼーる」[ps]

*label003517|
[name fn=瑠璃]「……ああ、そういう」[ps]

*label003518|
[chara fn=rioB_aa left=340 top=20 tm=701]

*label003519|
[pv char="rio" voice=rio_138.ogg]
[name fn=理央]「道具がなくても出来る、素敵な時間の過ごし方」[ps]

*label003520|
　にこにこが、止まらない。[ps]

*label003521|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label003522|
[pv char="rio" voice=rio_139.ogg]
[name fn=理央]「理央は、そういうことに、憧れをもっているのです」[ps]

*label003523|
[name fn=瑠璃]「野球じゃなくてもいいんだな」[ps]

*label003524|
[chara fn=rioA_ag left=320 tm=701]

*label003525|
[pv char="rio" voice=rio_140.ogg]
[name fn=理央]「やきうもやってみたいかも」[ps]

*label003526|
[name fn=瑠璃]「そこにこだわりはないんだな」[ps]

*label003527|
[chara fn=rioA_ae left=320 tm=701]

*label003528|
[pv char="rio" voice=rio_141.ogg]
[name fn=理央]「理央はすとらいくぞーんがひろいのです」[ps]

*label003529|
　えへへーと、嬉しそうに頬を緩める。[l][r]
　もう、理央の笑顔は咲き乱れっぱなしだ。[ps]

*label003530|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label003531|
[pv char="rio" voice=rio_142.ogg]
[name fn=理央]「瑠璃くんとなら、何をしても楽しいよ。ほーむらんでも、きゃっちぼーるでも、やきうでも」[ps]

*label003532|
[name fn=瑠璃]「……まだ、空振り三振しかやってないぞ」[ps]

*label003533|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label003534|
[pv char="rio" voice=rio_143.ogg]
[name fn=理央]「それではこれから、思い出を作っていこー！」[ps]

*label003535|
　おー！　と。[l][r]
　理央は右手を突き出して、声を上げた。[ps]

*label003536|
[chara fn=rioA_aa left=320 tm=701]

*label003537|
[pv char="rio" voice=rio_144.ogg]
[name fn=理央]「じゃ、理央はそろそろ行くねー。のんびりお喋りしてる場合じゃなかった！　夜ご飯の用意をしなきゃだよ」[ps]

*label003538|
[name fn=瑠璃]「あ、おい待てよ。一緒に帰ろうぜ」[ps]

*label003539|
[chara fn=rioA_ag left=320 tm=701]

*label003540|
[pv char="rio" voice=rio_145.ogg]
[name fn=理央]「んーん、買い出しもあるし、急いでるから先に行きます！　それに、邪魔しちゃ悪いから」[ps]

*label003541|
[name fn=瑠璃]「邪魔って、何の？」[ps]

*label003542|
　理央の言葉に、俺は過敏に反応して。[l][r]
　対する理央は、少し俺に近づいて、囁くように言った。[ps]

*label003543|
[chara fn=rioB_aa left=340 top=20 tm=701]

*label003544|
[pv char="rio" voice=rio_146.ogg]
[name fn=理央]「瑠璃くんの邪魔をしちゃ駄目って、夜ちゃんから言われてるの」[ps]

*label003545|
　それは。[ps]

*label003546|
[chara fn=rioA_ai left=320 tm=701]

*label003547|
[pv char="rio" voice=rio_147.ogg]
[name fn=理央]「ちゃんと、きれいに終わらせてあげてね。ヒスイを満足させてあげて欲しいの」[ps]

*label003548|
　魔法の本の、ことだった。[ps]

*label003549|
[name fn=瑠璃]「……ああ、わかってるよ」[ps]

*label003550|
　理央だって、知っていた。[l][r]
　もちろん、知っていた。[l][r]
　知らなかったのは、俺と妃だけ。[ps]

*label003551|
[chara fn=rioA_ah left=320 tm=701]

*label003552|
[pv char="rio" voice=rio_148.ogg]
[name fn=理央]「ごめんね、ずっとずっと、ナイショにしてて。理央は、悪い子だね」[ps]

*label003553|
　困ったような表情に。[ps]

*label003554|
[name fn=瑠璃]「それがお前の、役目だったんだろ。気にするな」[ps]

*label003555|
　無造作に頭を撫でてやった。[ps]

*label003556|
[chara fn=rioB_ae left=340 top=20 tm=701]

*label003557|
[pv char="rio" voice=rio_149.ogg]
[name fn=理央]「あーうー、理央は猫ちゃんじゃないよー？」[ps]

*label003558|
[name fn=瑠璃]「猫みたいなもんだろ」[ps]

*label003559|
[chara fn=rioB_af left=340 top=20 tm=701]

*label003560|
[pv char="rio" voice=rio_150.ogg]
[name fn=理央]「にゃあ？」[ps]

*label003561|
[name fn=瑠璃]「ほら、可愛い声で鳴くじゃないか」[ps]

*label003562|
　ぐりぐりと、頭を撫で続ける。[ps]

*label003563|
[chara fn=rioB_ai left=340 top=20 tm=701]

*label003564|
[pv char="rio" voice=rio_151.ogg]
[name fn=理央]「にゃあー……」[ps]

*label003565|
　理央も満更ではなさそうに、気持よさそうな表情を浮かべた。[ps]

*label003566|
[chara fn=rioA_ag left=320 tm=701]

*label003567|
[pv char="rio" voice=rio_152.ogg]
[name fn=理央]「瑠璃くんのお手手は、まるでまたたびだね。やみつきー」[ps]

*label003568|
[name fn=瑠璃]「のんびりしてて、大丈夫か？」[ps]

*label003569|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label003570|
[pv char="rio" voice=rio_153.ogg]
[name fn=理央]「……はっ！？　忘れてた！」[ps]

*label003571|
　帰ると口にしていたはずなのに、気が付けば戯れてしまっていた。[ps]

*label003572|
[chara fn=rioA_ag left=320 tm=701]

*label003573|
[pv char="rio" voice=rio_154.ogg]
[name fn=理央]「んじゃ、またねー！　ばいばい！」[ps]

*label003574|
[sfadeoutbgm time=2000]

*label003575|
[name fn=瑠璃]「ああ、また後でな」[ps]

*label003576|

[charakie tm=701]

*label003577|
　大きく手を振りながら、理央は駆け出す。[l][r]
　その背中を見守りながら、頭をなでた感触に、幾ばくかの懐かしさを感じていた。[ps]

*label003578|
[name fn=瑠璃]「そういえば、昔はよく理央の頭を撫でていたな」[ps]

*label003579|
　撫でられることが、好きだった。[l][r]
　撫でることも、好きだった。[ps]

*label003580|
　成長して、気恥ずかしさからか、そういうことを忘れていたけれど。[ps]

*label003581|
　理央の姿が見えなくなったところで、席に戻る。[ps]

*label003582|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003583|
[pv char="kanata" voice=kanata_244.ogg]
[name fn=かなた]「……お二人は、仲良しなんですね」[ps]

*label003584|
　開口一番、突き刺さる言葉。[ps]

*label003585|
[chara fn=kanataB_aj left=340 tm=701]

*label003586|
[pv char="kanata" voice=kanata_245.ogg]
[name fn=かなた]「何だか、勝手知ったる仲、という印象を受けました」[ps]

*label003587|
[name fn=瑠璃]「まあ、幼馴染みたいなもんだからな」[ps]

*label003588|
　少し、不機嫌？[l][r]
　言葉や声に、棘が見える。[ps]

*label003589|
[pv char="kanata" voice=kanata_246.ogg]
[name fn=かなた]「……ねえ、瑠璃さん」[ps]

*label003590|
[name fn=瑠璃]「なんだ？」[ps]

*label003591|

[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003592|
[pv char="kanata" voice=kanata_247.ogg]
[name fn=かなた]「私と理央さんとの違いって、何なんでしょうね」[ps]

*label003593|
[name fn=瑠璃]「は？」[ps]

*label003594|
　質問の意図が、サッパリ理解出来なかった。[ps]

*label003595|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label003596|
[pv char="kanata" voice=kanata_248.ogg]
[name fn=かなた]「近くなったと思ったのに……まだまだ、遠い」[ps]

*label003597|
　表情が、強ばっていた。[ps]

*label003598|
[name fn=瑠璃]「……具合でも悪いのか？」[ps]

*label003599|
　心配そうに声をかけると、彼女ははっと我に返る。[l][r]
　それから、何かを振り払うように首を振って、笑顔を作った。[ps]

*label003600|
[chara fn=kanataB_ae left=340 tm=701]

*label003601|
[pv char="kanata" voice=kanata_249.ogg]
[name fn=かなた]「いつもニコニコ、あなたのお傍にかなたちゃん。今日も笑顔で、瑠璃さんの隣で咲き誇ってみせますよ！」[ps]

*label003602|
[name fn=瑠璃]「……はあ？」[ps]

*label003603|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label003604|
[pv char="kanata" voice=kanata_250.ogg]
[name fn=かなた]「女の子は笑顔を忘れちゃ駄目ですからね！」[ps]

*label003605|
　過剰な笑顔に、何を思うか。[l][r]
　困ったような笑顔でもなく、純粋無垢な笑顔でもなく。[ps]

*label003606|
　それは俺が見たことないような、硬い笑顔だった。[ps]

*label003607|
[chara fn=kanataB_ab left=340 tm=701]

*label003608|
[pv char="kanata" voice=kanata_251.ogg]
[name fn=かなた]「瑠璃さんも、笑顔の女の子の方が、好きですよね」[ps]

*label003609|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label003610|
　脳裏によぎった笑顔。[ps]

*label003611|
[name fn=瑠璃]「理央だって、いつも笑っていた。やっぱり人間、笑顔が大切だな」[ps]

*label003612|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003613|
[pv char="kanata" voice=kanata_252.ogg]
[name fn=かなた]「……はい、そうですね」[ps]

*label003614|
　一転して、落胆したような声色。[l][r]
　それでも、明るく務めて。[ps]

*label003615|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label003616|
[pv char="kanata" voice=kanata_253.ogg]
[name fn=かなた]「私は、瑠璃さんがそばに居てくれたら、いつでも笑っていられますよ」[ps]

*label003617|
　それは、甘えるような声で。[ps]

*label003618|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label003619|
[pv char="kanata" voice=kanata_254.ogg]
[name fn=かなた]「――瑠璃さんが傍にいてくれなきゃ、笑えないんです」[ps]

*label003620|
[name fn=瑠璃]「……心配するな。俺は、あんたを裏切らないよ」[ps]

*label003621|
　何を心配しているのだろう。[l][r]
　安心させるために囁いた言葉だったが、しかし、彼女は最後まで固い笑顔のままだった。[ps]

*label003622|
　理央の笑顔に、彼女がどういう不安を抱いたのか。[l][r]
　俺は本当に、気付かなかったのか？[ps]

*label003623|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_廊下" tm=3500]
[sysb]
[mess]

*label003624|
　４限目の体育の授業が終わったら、中庭に来てくださいね。[l][r]
　昼休みは、誰もいない中庭でのんびりと過ごしましょう。[ps]

*label003625|
　お手製の美味しい美味しいご飯を振る舞います。[ps]

*label003626|
　それは甘い誘い。[l][r]
　男女別の授業前に交わされた小さな約束。[ps]

*label003627|
　断る選択肢は、少しも浮かぶことはなかった。[l][r]
　つかの間のひとときに夢を見て、馳せてしまう自分がいる。[ps]

*label003628|
　ああ、これも本の影響なのだろう。[l][r]
　そう自らに言い聞かせながら、階段を降りていく。[ps]

*label003629|
[bgm fn="BGM07"]

*label003630|
[chara fn=nagisaA_b left=340 tm=701]

*label003631|
[pv char="nagisa" voice=nagisa_24.ogg]
[name fn=汀]「よぉ、少年。今日もあの女のお守りか？」[ps]

*label003632|
　頭上から、冷ややかな声が飛んできた。[ps]

*label003633|
[name fn=瑠璃]「……汀、来てたのか」[ps]

*label003634|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label003635|
[pv char="nagisa" voice=nagisa_25.ogg]
[name fn=汀]「お陰様で、初登校だよ。あんまりサボりすぎてると、卒業できねーからな」[ps]

*label003636|
[name fn=瑠璃]「汀は最近、何してたんだ？　学園はともかく、図書館でもめっきり見てなかったが」[ps]

*label003637|
[chara fn=nagisaA_i left=340 tm=701]

*label003638|
[pv char="nagisa" voice=nagisa_26.ogg]
[name fn=汀]「女遊び」[ps]

*label003639|
[name fn=瑠璃]「またそれか」[ps]

*label003640|
　あまりにも適当過ぎる答え。[ps]

*label003641|
[chara fn=nagisaA_b left=340 tm=701]

*label003642|
[pv char="nagisa" voice=nagisa_27.ogg]
[name fn=汀]「嘘は言ってねーんだけどな」[ps]

*label003643|
　それでも余裕は崩さない。[ps]

*label003644|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label003645|
[pv char="nagisa" voice=nagisa_28.ogg]
[name fn=汀]「お前、夜子から魔法の本について聞いたんだってな。あいつ、珍しく楽しそうだったぞ」[ps]

*label003646|
[name fn=瑠璃]「俺を魔法の本で翻弄して、さぞ楽しかったんだろうな」[ps]

*label003647|
　そんなに、俺のことが嫌いか。[ps]

*label003648|
[chara fn=nagisaA_b left=340 tm=701]

*label003649|
[pv char="nagisa" voice=nagisa_29.ogg]
[name fn=汀]「そんなことよりも、随分と腑抜けた面をしてんじゃねーの。お前のヒロインは、そんなに可愛く見えたか？」[ps]

*label003650|
[name fn=瑠璃]「見た目だけなら、可愛いんだよ。性格は……」[ps]

*label003651|
　不安げな瞳と、弱気な心。[l][r]
　強がって、頑張って、懸命にすがる少女。[ps]

*label003652|
[name fn=瑠璃]「……ああ、腑抜けてしまっているのは、自覚している」[ps]

*label003653|
　理性が抑えられない情動。[l][r]
　その名前を、俺は知っているはずだ。[ps]

*label003654|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label003655|
[pv char="nagisa" voice=nagisa_30.ogg]
[name fn=汀]「甘すぎて、蕩けそうだな。理央辺りが好きそうな、ベッタベタのラブコメしてんじゃねーよ」[ps]

*label003656|
[name fn=瑠璃]「少なくとも、コメディ要素は薄いだろ」[ps]

*label003657|
　いじめに、不幸に、呪い。[l][r]
　どうあっても、笑えない。[ps]

*label003658|
[chara fn=nagisaA_d left=340 tm=701]

*label003659|
[pv char="nagisa" voice=nagisa_31.ogg]
[name fn=汀]「それでも夜子は、お前の様子を楽しみに観察してる。俺にまで、様子を伺ってこいと言ってくるくらいだ」[ps]

*label003660|
[name fn=瑠璃]「妹の頼みなら何でも聞いてくれる頼もしいお兄ちゃん」[ps]

*label003661|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label003662|
[pv char="nagisa" voice=nagisa_32.ogg]
[name fn=汀]「うるせえ」[ps]

*label003663|
[name fn=瑠璃]「夜子の好みは、ラブコメ系統からは外れていただろ。こんな物語を見て、あいつは本当に楽しいのか」[ps]

*label003664|
[chara fn=nagisaA_j left=340 tm=701]

*label003665|
[pv char="nagisa" voice=nagisa_33.ogg]
[name fn=汀]「瑠璃の苦悩する様が見れて、それだけであいつは満足してるんだろ」[ps]

*label003666|
[name fn=瑠璃]「汀は、ヒスイの話の続きを知ってるのか？」[ps]

*label003667|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label003668|
[pv char="nagisa" voice=nagisa_34.ogg]
[name fn=汀]「ああ、読んだことがあるからな」[ps]

*label003669|
[name fn=瑠璃]「……ふうん」[ps]
　
　やや、伺うようにして。[ps]

*label003670|
[name fn=瑠璃]「ネタバレ、あり？」[ps]

*label003671|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label003672|
[pv char="nagisa" voice=nagisa_35.ogg]
[name fn=汀]「許されるわけねえだろバカ」[ps]

*label003673|
　ノータイムで断られてしまう。[ps]

*label003674|
[name fn=瑠璃]「親友だろ」[ps]

*label003675|
[chara fn=nagisaA_j left=340 tm=701]

*label003676|
[pv char="nagisa" voice=nagisa_36.ogg]
[name fn=汀]「諦めろ」[ps]

*label003677|
[name fn=瑠璃]「ちょっとだけ、ヒント」[ps]

*label003678|
[chara fn=nagisaA_f left=340 tm=701]

*label003679|
[pv char="nagisa" voice=nagisa_37.ogg]
[name fn=汀]「俺は妹を裏切れねえ」[ps]

*label003680|
[name fn=瑠璃]「このシスコン野郎が」[ps]

*label003681|
　その辺りも、夜子に命ぜられているのだろう。[ps]

*label003682|
[chara fn=nagisaA_i left=340 tm=701]

*label003683|
[pv char="nagisa" voice=nagisa_38.ogg]
[name fn=汀]「だが、助言はしておいてやるよ」[ps]

*label003684|
　ぶっきらぼうな物言いに、優しさがにじむ。[ps]

*label003685|
[chara fn=nagisaA_c left=340 tm=701]

*label003686|
[pv char="nagisa" voice=nagisa_39.ogg]
[name fn=汀]「台本が、全てじゃない。演じる人間の数だけ、エンディングは存在するんだよ」[ps]

*label003687|
　強い眼差しで、汀は語る。[ps]

*label003688|
[chara fn=nagisaA_f left=340 tm=701]

*label003689|
[pv char="nagisa" voice=nagisa_40.ogg]
[name fn=汀]「望まないエンディングなら、変えてみせる気概を見せろ。登場人物が、物語を変えることだって出来るはずだ」[ps]

*label003690|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label003691|
[pv char="nagisa" voice=nagisa_41.ogg]
[name fn=汀]「だからこそ、夜子は楽しみにしてる。お前が、この『ヒスイの排撃原理』をどう終わらせてくれるのか」[ps]

*label003692|
[name fn=瑠璃]「……イジメの犯人を見つけろ、か」[ps]

*label003693|
　彼女と恋人になれ、とは言わなかった。[l][r]
　不幸を拭え、とも言わなかった。[r]
　示されたエンディングへの道筋は、それだけ。[ps]

*label003694|
　そこからは俺が、何を選ぶのか。[ps]
　
[name fn=瑠璃]「少なくとも、平和的に解決したい。彼女を取り巻く不幸は物騒ものばかりだからな」[ps]

*label003695|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label003696|
[pv char="nagisa" voice=nagisa_42.ogg]
[name fn=汀]「これが危険な物語であるなら、俺も夜子も静観なんかしねーよ」[ps]

*label003697|
[name fn=瑠璃]「…………」[ps]

*label003698|
　危険な物語も、あるんだな。[ps]

*label003699|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label003700|
[pv char="nagisa" voice=nagisa_43.ogg]
[name fn=汀]「んじゃ、用も済んだし俺は行くぜ。引き止めて悪かったな」[ps]　

*label003701|
[name fn=瑠璃]「おう、ありがとう、助かったよ。これからはサボらず登校しろよ？」[ps]

*label003702|
[chara fn=nagisaA_j left=340 tm=701]

*label003703|
[pv char="nagisa" voice=nagisa_44.ogg]
[name fn=汀]「前向きに検討しておく」[ps]

*label003704|
[sfadeoutbgm time=2000]

*label003705|
　そうして、汀は階段の上を登っていく。[l][r]
　来た方向とは逆方向――本当に、俺の様子を見に来ただけだったらしい。[ps]

*label003706|
[mess-off]
[sysb-off]
[charalr-ckie fn="学園_廊下" tm=3500]
[sysb]
[mess]

*label003707|
[name fn=瑠璃]「……少し、時間を使い過ぎたか」[ps]

*label003708|
　体育終わり、女子の着替えは時間がかかるだろうが、それでも待たせてしまっているかもしれない。[ps]

*label003709|
　一人寂しく待ちわびてる彼女を想像すると、胸が傷んだ。[ps]

*label003710|
[name fn=瑠璃]「……急ごう」[ps]

*label003711|
　階段を見上げてみた。[l][r]
　汀はもういない。[l][r]
　振り向いて、階段を降りようとした。[ps]

*label003711-1|
　ふと――後ろに影が差したような、気がした。[l][r]
　汀が戻ってきたのかと思い、振り返ろうとして――[ps]

*label003712|
　その影は大きな不安を爪痕のように残しながら、俺の真横を通り過ぎて行く。[ps]

*label003712-2|
　その影の正体を確認することが出来ないまま、現実は加速する。[ps]

*label003713|
　甘い匂いがした。[l][r]
　鼻の中に広がる、もはや嗅ぎ慣れた匂い。[ps]

*label003714|
　それは日向かなたという、恋の匂いだ。[ps]

*label003715|
　あどけない笑顔を思い浮かべる。[l][r]
　脳裏で浮かんだ彼女の表情は、しかし不安に怯えていた。[ps]

*label003716|
　助けを乞い願うかのように、手を伸ばす。[ps]

*label003717|
　刹那の走馬灯が過りながら、現実には影が真横を通り過ぎて行く。[l][r]
　否――それは、落下だった。[ps]

*label003718|
[bgm fn="BGM14"]

*label003719|
[name fn=瑠璃]「――っ！？」[ps]

*label003720|
　不意に身体が動いて、手を伸ばした。[l][r]
　離れていく大切な物をつかもうとして、けれど、間に合わない。[ps]

*label003721|
　トラックからは、守ることが出来たのに。[l][r]
　重力からは、守ることが出来なかった。[ps]

*label003721-1|
　彼女は、落下する。[l][r]
　日向かなたは、階段から落下する。[ps]　

*label003722|
[name fn=瑠璃]「おいっ！？」[ps]

*label003723|
　俺の声が声になったのは、彼女が地面と衝突するのとほぼ同時。[ps]

*label003724|
[name fn=瑠璃]「おいっ！　大丈夫か！？」[ps]

*label003725|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label003726|
[pv char="kanata" voice=kanata_255.ogg]
[name fn=かなた]「……う、うっ」[ps]

*label003727|
　すぐさま駆け寄り、横たわる彼女を抱きかける。[l][r]
　その体はあまりにも華奢で、折れていまいそうだった。[ps]

*label003728|
[name fn=瑠璃]「しっかりしろ！　意識はあるか！？　俺がわかるか！？」[ps]

*label003729|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label003730|
[pv char="kanata" voice=kanata_256.ogg]
[name fn=かなた]「る、瑠璃さん……？　あ、あれ……私……？」[ps]

*label003731|
　朦朧としながら、それでも声が帰ってくる。[ps]

*label003731-1|
[name fn=瑠璃]「頭は打ってないか！？　足は平気か！？　クソッ、何やってんだよ！」[ps]

*label003732|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG4_1" tm=3500]
[sysb]
[mess]

*label003733|
;CG4

*label003734|
[pv char="kanata" voice=kanata_257.ogg]
[name fn=かなた]「あ、あああっ……！」[ps]

*label003735|
　階段から落ちるなんて、不注意が過ぎるだろうに。[l][r]
　どうしてこうも、心配させてくれるんだ。[ps]

*label003736|
[pv char="kanata" voice=kanata_258.ogg]
[name fn=かなた]「ち、違うんです、わたし、わたし……！」[ps]

*label003737|
　彼女は、涙声でしがみつく。[l][r]
　体中が震えに支配され、動揺が伝わってくる。[ps]

*label003738|
[pv char="kanata" voice=kanata_259.ogg]
[name fn=かなた]「うえでっ！　背中、押されてっ……！」[ps]

*label003739|
[name fn=瑠璃]「――え」[ps]

*label003740|
　唇も、指先も、足も、瞳も、全て震えていた。[l][r]
　それは純然たる恐怖による代物。[ps]

*label003741|
[charalr-ckie fn="CG4_2" tm=1000]

*label003742|
[pv char="kanata" voice=kanata_260.ogg]
[name fn=かなた]「誰かにっ……わたしっ……もう、嫌ぁっ！！　嫌だよぉ……っ！」[ps]

*label003743|
　混乱する俺にしがみつき、さめざめと泣き晴れる彼女。[l][r]
　階段の、上で、誰かに、背中を、押された。[ps]

*label003744|
　これまでのものとは比べ物にならな明瞭な悪意だ。[ps]

*label003745|
[pv char="kanata" voice=kanata_261.ogg]
[name fn=かなた]「どうして、私だけこんな目に遭うんですかぁ！　もう嫌ですよ、こんなの！　怖いよぉ……！　怖いよお！」[ps]

*label003746|
[name fn=瑠璃]「…………」[ps]

*label003747|
　ああ、それまでの彼女の笑顔はなんだったんだろう。[l][r]
　俺が与えてきた安らぎは、いともたやすく崩れ去る。[ps]

*label003748|
　初めて、思った。[l][r]
　彼女をイジメている人間が、憎いと。[ps]

*label003749|
[name fn=瑠璃]「とにかく、落ち着け」[ps]

*label003750|
[charalr-ckie fn="CG4_1" tm=1000]

*label003751|
[pv char="kanata" voice=kanata_262.ogg]
[name fn=かなた]「る、瑠璃さん……でも、わたし、わたし……っ！」[ps]

*label003752|
[name fn=瑠璃]「いいから、落ち着け。今はそれよりも、身体の心配をしろ。怪我はないか？　意識ははっきりしているか？」[ps]

*label003753|
[charalr-ckie fn="CG4_3" tm=1000]

*label003754|
[pv char="kanata" voice=kanata_263.ogg]
[name fn=かなた]「あ、ああ……」[ps]

*label003755|
　俺の声を聞いた彼女は、しばらく力の抜けたような声を上げる。[ps]

*label003756|
[charalr-ckie fn="CG4_1" tm=1000]

*label003757|
[pv char="kanata" voice=kanata_264.ogg]
[name fn=かなた]「は、はい、大丈夫です……。落ちたときに腰を強く打ったくらいで、頭は打っていません」[ps]

*label003758|
[name fn=瑠璃]「そうか。それは不幸中の幸いだ」[ps]

*label003759|
　それでも、楽観は出来ない。[ps]
　
[name fn=瑠璃]「おい、立てるか？　とりあえず、保健室に行こう」[ps]

*label003760|
[pv char="kanata" voice=kanata_265.ogg]
[name fn=かなた]「は、はい……」[ps]

*label003761|
　しがみつく彼女を引き剥がし、一旦距離をとった瞬間。[ps]

*label003762|
[charalr-ckie fn="CG4_2" tm=1000]

*label003763|
[pv char="kanata" voice=kanata_266.ogg]
[name fn=かなた]「あ、あああ……ッ！」[ps]

*label003764|
　突如として、彼女は全身を震えさせて怯え始めた。[ps]

*label003765|
[pv char="kanata" voice=kanata_267.ogg]
[name fn=かなた]「あ、ああっ……！　る、り、さん……っ！」[ps]

*label003766|
[name fn=瑠璃]「お、おい！？」[ps]

*label003767|
　まるで痙攣するかのように、怯えが止まらない。[l][r]
　呼吸困難になるほど、彼女は追い詰められていた。[ps]

*label003768|
[pv char="kanata" voice=kanata_268.ogg]
[name fn=かなた]「た、すけ……て」[ps]

*label003769|
　涙を浮かべながら、手を伸ばす。[l][r]
　応えるように握り返して、怯えを止めさせようとぎゅっと抱きしめる。[ps]

*label003770|
[pv char="kanata" voice=kanata_269.ogg]
[name fn=かなた]「怖いよぉ……怖い、です……」[ps]

*label003771|
　そうすると、彼女の震えも収まっていく。[l][r]
　ゼロ距離に触れ合って、力ずくの荒療治。[l][r]
　それでも彼女が落ち着けるのであれば、構わない。[ps]

*label003772|
[pv char="kanata" voice=kanata_270.ogg]
[name fn=かなた]「……もう、嫌ぁ……」[ps]

*label003773|
　悲痛な叫び声。[l][r]
　途切れそうなその言葉は、彼女が壊れかけていくことを教えてくれる。[ps]

*label003774|
　二人でいる時の明るい笑顔を見て、俺は勘違いをしていたのかもしれない。[ps]

*label003775|
　ずっとずっと、彼女は一人だった。[l][r]
　不幸に苛まされ、イジメに怯える毎日。[ps]

*label003776|
　俺と出会った時から、もう彼女は壊れる寸前で――これは、ただの契機。[ps]

*label003777|
[name fn=瑠璃]「俺と関わって、悪化させてしまったのかもしれない」[ps]

*label003778|
　イジメが加速した原因を求めてみれば、明確。[ps]

*label003779|
[pv char="kanata" voice=kanata_5001.ogg]
[name fn=かなた]「そんな、ことは……」[ps]

*label003780|
　弱々しい声が、腕の中から聞こえてくる。[ps]

*label003781|
[charalr-ckie fn="CG4_3" tm=1000]

*label003782|
[pv char="kanata" voice=kanata_271.ogg]
[name fn=かなた]「瑠璃さんがそばに居てくれて、私、幸せでした」[ps]

*label003783|
　だから、と。[ps]

*label003784|
[charalr-ckie fn="CG4_1" tm=1000]

*label003785|
[pv char="kanata" voice=kanata_272.ogg]
[name fn=かなた]「もう、離れないでください。ずっと、傍にいてください。私を――救ってください」[ps]

*label003786|
　昼休みの階段で。[l][r]
　二人の男女が抱き合いながら、囁くは。[ps]

*label003787|
[charalr-ckie fn="CG4_4" tm=1000]

*label003788|
[pv char="kanata" voice=kanata_273.ogg]
[name fn=かなた]「あなたのことが、大好きなんです。私には、瑠璃さんしかいません」[ps]

*label003789|
　次、こんなことが起きたなら。[l][r]
　取り返しの付かない事態になってしまうだろう。[ps]

*label003790|
　そう思わされてしまうほど、そのときの彼女の叫び声は悲痛なものだった。[ps]
　
[name fn=瑠璃]「……俺が、あんたを守ってやる」[ps]

*label003791|
　もう二度と、泣かせたりはしない。[ps]
　
　腕の中のぬくもりが、増したような気がした。[l][r]
　それから、彼女はゆっくりと声を上げる。[ps]

*label003792|
　溜まっていた何かを吐き出すような、泣き声。[ps]

*label003793|
[charalr-ckie fn="CG4_2" tm=1000]

*label003794|
[pv char="kanata" voice=kanata_274.ogg]
[name fn=かなた]「ううう……うああ……」[ps]

*label003795|
　きっと。[l][r]
　彼女は俺の知らないところで、こうして泣いていたのだろう。[ps]

*label003796|
　何度も何度も泣いて、耐えてきたのだろう。[ps]

*label003797|
[pv char="kanata" voice=kanata_275.ogg]
[name fn=かなた]「うわああああああん！」[ps]

*label003798|
[sfadeoutbgm time=2000]

*label003799|
　恥も外聞もなく、彼女は泣き続ける。[l][r]

*label003800|

　騒ぎを聞きつけた教師や学生がやってきても、それは収まらなかった。[ps]

*label003801|
[eval exp="sf.album_flag[3] = true"]

[mess-off]
[sysb-off]
[haikei-c fn="暗転" tm=3500]
[sysb]
[mess]

*label003802|
　日向かなたに、大きな外傷はなかった。[l][r]
　階段から突き落とされたことは不運だったが、それでも僅かな奇跡に感謝する。[ps]

*label003803|
　念のため保健室に連れて行ったときに、彼女は苦笑いを浮かべてこういった。[ps]

*label003804|
　――このことは、誰にも言わないでください。[ps]

*label003805|
　ぎこちない笑顔から生まれた震える懇願。[l][r]
　曰く、波風を立たせたくはないとのこと。[ps]

*label003806|
　有無をいわさない真剣な瞳に、頷く他、なかった。[ps]
　彼女を家まで送り届ける最中、俺たちは互いに無言だった。[l][r]
　言葉を必要としない以心伝心。[ps]

*label003807|
　もう、何をいう必要もないだろう。[l][r]
　繋いだ手のぬくもりが、全てを物語っていた。[ps]

*label003808|
　透明な加害者を、見つけ出す。[l][r]
　彼女の不幸を、終わらせる。[ps]

*label003809|
　そして――彼女を、誰よりも幸せにしてあげたい。[ps]

*label003809-1|
　ただ、純粋にそう願う。[l][r]
　弱々しい彼女を、守ってあげたかった。[ps]

*label003810|
[mess-off]
[sysb-off]
[haikei-c fn="島_防波堤_差分(夕方)" tm=3500]
[sysb]
[mess]

*label003811|
[chara fn=kisakiA_al left=300 tm=701]

*label003812|
[bgm fn="BGM13"]

*label003813|
[pv char="kisaki" voice=kisaki_136.ogg]
[name fn=妃]「……なるほど、不愉快な物語ですね」[ps]

*label003814|
　夕刻の防波堤で、今日の出来事を聞いた妃が毒づいた。[l][r]
　魔法の本の存在が明らかになってから、こうして一日の事を報告している。[ps]

*label003815|
　この事件は、俺一人では到底担いきれないだろうから。[ps]

*label003816|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003817|
[pv char="kisaki" voice=kisaki_137.ogg]
[name fn=妃]「よくもまあ、のうのうと語ることが出来ましたね。このまま海に突き落としてあげましょうか？」[ps]

*label003818|
[name fn=瑠璃]「そうしてもらえば、熱が下がるのならな」[ps]

*label003819|
　右手のぬくもりを思い出しては、心が躍動する。[l][r]
　妃の顔を、正面から見ることが出来なかった。[ps]

*label003820|
[name fn=瑠璃]「俺だって、お前に今日の出来事を話すかどうか、迷ったんだから」[ps]

*label003821|
　そして、話すことを選択した。[ps]

*label003822|
[chara fn=kisakiB_aj left=250 top=-50 tm=701]

*label003823|
[pv char="kisaki" voice=kisaki_138.ogg]
[name fn=妃]「……まあ、その誠実さだけは、認めてあげないこともないですが」[ps]

*label003824|
　こほん、と咳払いをして。[ps]

*label003825|
[chara fn=kisakiA_aa left=300 tm=701]

*label003826|
[pv char="kisaki" voice=kisaki_139.ogg]
[name fn=妃]「それで？　甘々なラブコメに身を浸らせながら、瑠璃は事件の展望を見通すことが出来ましたか？」[ps]

*label003827|
[name fn=瑠璃]「出来ていれば、こうしてお前に相談しねえよ」[ps]

*label003828|
[chara fn=kisakiA_ab left=300 tm=701]

*label003829|
[pv char="kisaki" voice=kisaki_140.ogg]
[name fn=妃]「でしょうね」[ps]

*label003830|
　そこで初めて、嬉しそうに笑った。[l][r]
　まるで、出来の悪い子どもを見ているかのように。[ps]

*label003831|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label003832|
[pv char="kisaki" voice=kisaki_141.ogg]
[name fn=妃]「瑠璃は、日向かなたという女性に、どういう印象を抱きましたか？」[ps]

*label003833|
[name fn=瑠璃]「イメージ？　そんなの、見たまんまじゃねえか」[ps]

*label003834|
　当たり前のように、俺は語る。[ps]

*label003835|
[name fn=瑠璃]「悲運の少女。弱々しくて、儚くて、強く抱きしめてしまったら壊れてしまいそうな、守ってあげたくなる存在」[ps]

*label003836|
　それから、やや躊躇いながら。[ps]

*label003837|
[name fn=瑠璃]「……愛嬌のある笑顔が、とても可愛い。俺は多分、あの笑顔をもっと見たくて、あいつの味方になったんだろうな」[ps]

*label003838|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label003839|
[pv char="kisaki" voice=kisaki_142.ogg]
[name fn=妃]「はい、もう結構です。お腹いっぱいです。これ以上は不愉快なので」[ps]

*label003840|
[name fn=瑠璃]「そういう言葉が出ることくらい、分かってただろ……」[ps]

*label003841|
　だからそんなに、怒らないでくれ。[ps]

*label003842|
[chara fn=kisakiA_al left=300 tm=701]

*label003843|
[pv char="kisaki" voice=kisaki_143.ogg]
[name fn=妃]「あなたは随分と、偏ったイメージを抱いているのですね」[ps]

*label003844|
[name fn=瑠璃]「……え？」[ps]

*label003845|
　それは、海に放り投げるような問いかけ。[ps]

*label003846|

[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label003847|
[pv char="kisaki" voice=kisaki_144.ogg]
[name fn=妃]「ここのところしばらく、物陰からあの人の様子を観察させていただきましたが、私とは違ったイメージを抱いています」[ps]

*label003848|
[name fn=瑠璃]「……観察？　ストーカーの間違いだろ」[ps]

*label003849|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label003850|
[pv char="kisaki" voice=kisaki_145.ogg]
[name fn=妃]「失敬な。探偵はかくあるべき存在ですよ。犯罪者と一緒にしないでください」[ps]

*label003851|
　やや子ども染みた怒りを見せる妃。[l][r]
　数少ない妹らしい表情だ。[ps]

*label003852|
[chara fn=kisakiA_al left=300 tm=701]

*label003853|
[pv char="kisaki" voice=kisaki_146.ogg]
[name fn=妃]「周囲に怯えて、危なっかしい足取り、縮こまるように座る様、そして、瑠璃の前だけで見せる笑顔」[ps]

*label003854|
　妃が語る彼女の様子は、まさに俺が目にしたもの。[l][r]
　それを見て、弱々しくて、守ってあげたいと思ったんだ。[ps]

*label003855|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label003856|
[pv char="kisaki" voice=kisaki_147.ogg]
[name fn=妃]「私は、弱々しいとも、守ってあげたいとも思いませんでしたよ」[ps]

*label003857|
[sfadeoutbgm time=2000]

*label003858|


*label003859|
[name fn=瑠璃]「……はあ」[ps]

*label003860|
　妃の言いたいことが、さっぱりわからない。[ps]

*label003861|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label003862|
[pv char="kisaki" voice=kisaki_148.ogg]
[name fn=妃]「そうそう、優れたミステリー小説の特徴って、わかりますか？」[ps]

*label003863|
[name fn=瑠璃]「はい？」[ps]

*label003864|
　転々とする話題に遅れる俺。[ps]

*label003865|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label003866|
[pv char="kisaki" voice=kisaki_149.ogg]
[name fn=妃]「上質なプロットには、無駄なシーンが一切ないのです。すべての文章に意味があり、伏線があり、作者からの意図が込められている」[ps]

*label003867|
　ミステリー小説は、妃が最も好む小説のジャンル。[ps]

*label003868|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label003869|
[bgm fn="BGM15"]

*label003870|
[pv char="kisaki" voice=kisaki_150.ogg]
[name fn=妃]「だからこそ、奇想天外なトリックを扱った物を除けば、案外推理しやすいんですよ。上質なミステリーは、逆算して真実を解き明かすことが出来る」[ps]

*label003871|
[name fn=瑠璃]「……言いたいことは、分かる。だが、何の関係が」[ps]

*label003872|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label003873|
[pv char="kisaki" voice=kisaki_151.ogg]
[name fn=妃]「全てのことには意味がある。関係ないことのように見えても、それがミステリー小説であるのなら、必ず真実に繋がっている」[ps]

*label003874|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label003875|
[pv char="kisaki" voice=kisaki_152.ogg]
[name fn=妃]「故に、作中に登場する無駄な描写は、後で必ず真実へ繋がる伏線へと昇華する」[ps]

*label003876|
　強い口調で妃は断言した。[ps]

*label003877|
[chara fn=kisakiA_ac left=300 tm=701]

*label003878|
[pv char="kisaki" voice=kisaki_153.ogg]
[name fn=妃]「故に、この出来事に意味があると決めつけて、そこから真実を導き出すことも可能なのですよ」[ps]

*label003879|
[pv char="kisaki" voice=kisaki_154.ogg]
[name fn=妃]「現実の事件では通用しない、ミステリーならではの手法。偶然性を廃して、必然性だけを辿る推理の邪道」[ps]

*label003880|
[chara fn=kisakiA_al left=300 tm=701]

*label003881|
[pv char="kisaki" voice=kisaki_155.ogg]
[name fn=妃]「最も怪しい人物は、ミスリードのためのスケープゴート。唐突に登場人物が口にする豆知識は、トリックの根幹に繋がる需要なヒント」[ps]

*label003882|
[pv char="kisaki" voice=kisaki_156.ogg]
[name fn=妃]「そうやって、無機質なパズルのように、荒らすことが出来るのです」[ps]

*label003883|
　確かに、それは現実には当てはめることは出来ないが。[ps]

*label003884|
　しかし、それは。[ps]

*label003885|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label003886|
[pv char="kisaki" voice=kisaki_157.ogg]
[name fn=妃]「現実では、最も怪しい人物は、ほぼ確実に犯人です。突然耳にする豆知識は、本当に下らない無関係のトリビア」[ps]

*label003887|
[chara fn=kisakiA_ac left=300 tm=701]

*label003888|
[pv char="kisaki" voice=kisaki_158.ogg]
[name fn=妃]「現実の事件は偶然の産物、気まぐれの中で必然性を求めますが――ミステリー小説にはその必要がない」[ps]

*label003889|
　提示される要素に、意味がある。[l][r]
　ミスリードのために用意された罠。[ps]

*label003890|
　トリックのために用意された伏線。[l][r]
　動機を裏付けるための人間関係。[ps]

*label003891|
　犯人を断定する会話。[l][r]
　それがミステリーだからこそ成立する、ある種のルールのようなものだ。[ps]

*label003892|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label003893|
[pv char="kisaki" voice=kisaki_159.ogg]
[name fn=妃]「これが魔法の本という小説に書かれた物語なら、そのような邪道の推理が可能なのではないでしょうか」[ps]

*label003894|
　ミステリーの決まり事を逆手に取った、推理手法。[ps]

*label003895|
[name fn=瑠璃]「おい待て……いつから『ヒスイの排撃原理』はミステリーになったんだ。これは、恋愛を描いた青春小説だっただろ？」[ps]

*label003896|
[chara fn=kisakiA_ac left=300 tm=701]

*label003897|
[pv char="kisaki" voice=kisaki_160.ogg]
[name fn=妃]「はあ？　何を今更なことを」[ps]

*label003898|
　馬鹿にするように、妃は鼻で笑った。[ps]

*label003899|
[chara fn=kisakiA_aa left=300 tm=701]

*label003900|
[pv char="kisaki" voice=kisaki_161.ogg]
[name fn=妃]「見えない加害者、インビジブルなイジメ。こんなの、ミステリーに決まってるじゃないですか」[ps]

*label003901|
　更に、妃は付け加える。[l][r]
　水平線に沈む太陽を見つめながら、確信を得ているかのように。[ps]

*label003902|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label003903|
[pv char="kisaki" voice=kisaki_162.ogg]
[name fn=妃]「イジメの加害者を見つけて、主人公とヒロインが結ばれて幸せ――それで終わるには、少し伏線の数が多すぎやしませんか」[ps]

*label003904|
[name fn=瑠璃]「まさか、妃」[ps]

*label003905|
　その辺りで――ようやく俺は理解した。[ps]

*label003906|
[name fn=瑠璃]「イジメの犯人が、わかったのか？」[ps]

*label003907|
　冷や汗が、頬を伝う。[l][r]
　どうして俺は、こんなに緊張しているのか。[ps]

*label003908|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label003909|
[pv char="kisaki" voice=kisaki_163.ogg]
[name fn=妃]「ええ、なんとなく。証拠なんて一切ありませんが、目星はつきました」[ps]

*label003910|
[sfadeoutbgm time=2000]

*label003911|
　少し、意地悪そうに笑って。[ps]

*label003912|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label003913|
[pv char="kisaki" voice=kisaki_164.ogg]
[name fn=妃]「これが、ミステリーであるのなら――そういう、邪道の推理ですよ」[ps]

*label003914|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label003915|
[bgm fn="BGM06"]

*label003916|
　音の薄い空間。[l][r]
　月光が煌めく夜の帳。[ps]

*label003917|
[name fn=瑠璃]「……夜子」[ps]

*label003918|
　俺は、遊行寺夜子と対面していた。[ps]

*label003919|
[chara fn=yorukoA_bi left=300tm=701]

*label003920|
[pv char="yoruko" voice=yoruko_180.ogg]
[name fn=夜子]「あら、どうしたのかしら」[ps]

*label003921|
　今日もまた、夜子はご機嫌だった。[l][r]
　大嫌いな俺が訪ねても、歓迎してくれる。[ps]

*label003922|
[name fn=瑠璃]「本当に、犯人を見つけたら終わるのか」[ps]

*label003923|
[chara fn=yorukoB_bb left=340 tm=701]

*label003924|
[pv char="yoruko" voice=yoruko_181.ogg]
[name fn=夜子]「もちろんよ。あたしは嘘を言わないわ」[ps]

*label003925|
[name fn=瑠璃]「でも、隠し事はするだろ？」[ps]

*label003926|
[chara fn=yorukoB_bc left=340 tm=701]

*label003927|
[pv char="yoruko" voice=yoruko_182.ogg]
[name fn=夜子]「……何のことかしら」[ps]

*label003928|
　表情は変わらなかった。[l][r]
　動揺は見られない。[ps]

*label003929|
[name fn=瑠璃]「まあいいさ。元々、全ての説明をしてくれると期待をしていたわけじゃない」[ps]

*label003930|
[chara fn=yorukoA_bg left=300tm=701]

*label003931|
[pv char="yoruko" voice=yoruko_183.ogg]
[name fn=夜子]「もしかして、もうすぐエンディングに至るのかしら」[ps]

*label003932|
　夜子の表情が、引き締まる。[ps]

*label003933|
[name fn=瑠璃]「ああ、犯人がわかったよ」[ps]

*label003934|
　妃は当てずっぽうだと口にしていたが、理には適っていた。[l]
　そう結論づけて考えてしまうと、何よりそれは、小説らしい真実だったから。[ps]

*label003935|
　物語らしい真実――それこそが、邪道すぎる言葉なのだが。[l]
　こんな解決法を、許しても良いのだろうか。[ps]

*label003936|
[name fn=瑠璃]「明日中には、解決しようと思う。少なくとも、イジメは終わるだろう」[ps]

*label003937|
[chara fn=yorukoB_ba left=340 tm=701]

*label003938|
[pv char="yoruko" voice=yoruko_184.ogg]
[name fn=夜子]「そう、早かったのね。元々のあらすじでは、まだまだ事件が起こるはずだったのだけれど」[ps]

*label003939|
　少し、残念そうだった。[l][r]
　早く解決しろと命じながらも、今の状況を楽しんでいたんだろう。[ps]

*label003940|
[chara fn=yorukoB_be left=340 tm=701]

*label003941|
[pv char="yoruko" voice=yoruko_185.ogg]
[name fn=夜子]「不幸に苛まされるキミを、もう少し見ていたかった」[ps]

*label003942|
[name fn=瑠璃]「お前は本当に、性格が悪い女だよ」[ps]

*label003943|
[chara fn=yorukoA_bi left=300tm=701]

*label003944|
[pv char="yoruko" voice=yoruko_186.ogg]
[name fn=夜子]「それじゃ、事件解決まで頑張ってね。これで瑠璃も、不幸から解き放たれるでしょう」[ps]

*label003945|
[name fn=瑠璃]「……だと、いいんだがな」[ps]

*label003946|
　そう、不幸に苛まされていたのは。[l][r]
　深淵に潜む不幸という存在に囚われてしまっていたのは――俺、だったのだから。[ps]

*label003947|
[chara fn=yorukoA_ba left=300tm=701]

*label003948|
[pv char="yoruko" voice=yoruko_187.ogg]
[name fn=夜子]「……そろそろ本の続きが読みたいわ。主人公は、さっさと壇上に登ってもらえるかしら？」[ps]

*label003949|
[name fn=瑠璃]「わかったよ」[ps]

*label003950|
[sfadeoutbgm time=2000]

*label003951|

　つまらない悲劇の演目を、終わらせようじゃないか。[ps]

*label003952|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_海岸沿いの道" chara=kanataA_an left=300 top=-10 tm=3500]
[sysb]
[mess]

*label003953|
[bgm fn="BGM04"]

*label003954|
[pv char="kanata" voice=kanata_276.ogg]
[name fn=かなた]「おはようございます、瑠璃さん」[ps]

*label003955|
　そして、翌朝。[l][r]
　今日も今日とて、彼女と待ち合わせて登校する。[ps]

*label003956|
　今日が最後かと思うと、少しばかり寂しい。[ps]

*label003957|
[name fn=瑠璃]「おう、元気そうだったな。あれから何もなかったか？」[ps]

*label003958|
[chara fn=kanataB_af left=340 tm=701]

*label003959|
[pv char="kanata" voice=kanata_277.ogg]
[name fn=かなた]「はい、大丈夫です。ぐっすり眠って、ばっちり切り替えました！　可愛いかなたちゃん、ただいまです！」[ps]

*label003960|
[name fn=瑠璃]「そうか。それなら良かった」[ps]

*label003961|
　昨日の怯えや震えが嘘のように、元気になっていた。[l]
　いや……元気に、振る舞おうとしているのか。[ps]

*label003962|
　引きずらないようにしているのなら、俺のほうが暗くなる訳にはいかないだろう。[ps]

*label003963|
[chara fn=kanataB_aa left=340 tm=701]

*label003964|
[pv char="kanata" voice=kanata_278.ogg]
[name fn=かなた]「瑠璃さん」[ps]

*label003965|
[name fn=瑠璃]「ん？」[ps]

*label003966|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label003967|
[pv char="kanata" voice=kanata_279.ogg]
[name fn=かなた]「いつもの、忘れてますよ」[ps]

*label003968|
　ニコニコ顔で、彼女は左手を差し出した。[l][r]
　何かを求める空っぽの左手。[ps]

*label003969|
[name fn=瑠璃]「ちゃんと、汗は拭ったか？」[ps]

*label003970|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label003971|
[pv char="kanata" voice=kanata_280.ogg]
[name fn=かなた]「で、デリカシー！」[ps]

*label003972|
　と、声を上げて憤る前に、ぎゅっと握った。[l][r]
　それだけで、反論の声は止まってしまう。[ps]

*label003973|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label003974|
[pv char="kanata" voice=kanata_281.ogg]
[name fn=かなた]「――っ！　そ、そんなに、力強く握られてしまうと……」[ps]

*label003975|
[name fn=瑠璃]「嫌か？」[ps]

*label003976|
[chara fn=kanataB_ah left=340 tm=701]

*label003977|
[pv char="kanata" voice=kanata_282.ogg]
[name fn=かなた]「い、いえ……そんなことは……」[ps]

*label003978|
　顔面を真っ赤にさせながら、照れている。[l][r]
　手を差し出したのは、彼女の方だろうに。[ps]
　
[name fn=瑠璃]「何度もこうして手をつないでいると、慣れそうなもんだけどな」[ps]

*label003979|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label003980|
[pv char="kanata" voice=kanata_283.ogg]
[name fn=かなた]「な、慣れるわけないじゃないですか……毎回、どきどきですよ……」[ps]

*label003981|
[name fn=瑠璃]「…………」[ps]

*label003982|
　繋いでいるときに、胸が踊ることはない。[l][r]
　だが、繋いだ手が離れてから、寂しくなることはある。[ps]

*label003983|
　彼女を送り届けた後に残る、右手の寂寞感。[ps]

*label003984|
[name fn=瑠璃]「当たり前に、なってしまってるのか……」[ps]

*label003985|
　我ながら、毒されてしまっている。[ps]
　
[name fn=瑠璃]「……もし」[ps]

*label003986|
　手を握ったまま。[ps]

*label003987|
[name fn=瑠璃]「もし、今日も昨日と同じようなことが起こったなら、そのときは教師に報告するからな」[ps]

*label003988|
[name fn=瑠璃]「本当に危なかったんだ。いくらあんたが大事にしたくないっていっても、状況がそれを許さない」[ps]

*label003989|
　それを、言っておく必要があった。[ps]

*label003990|
[name fn=瑠璃]「だから、注意を怠るなよ。俺もなるべく傍を離れないが、それでも常に一緒にいるわけにはいかないからな」[ps]

*label003991|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label003992|
[pv char="kanata" voice=kanata_284.ogg]
[name fn=かなた]「……だったら」[ps]

*label003993|
　弱々しく、彼女は呟く。[ps]

*label003994|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label003995|
[pv char="kanata" voice=kanata_285.ogg]
[name fn=かなた]「常に、一緒にいてください……」[ps]

*label003996|
[name fn=瑠璃]「だから、それは」[ps]

*label003997|
　無理だって、言ってるのに。[ps]

*label003998|
[pv char="kanata" voice=kanata_286.ogg]
[name fn=かなた]「ずっとずっと、一緒に……」[ps]

*label003999|
[name fn=瑠璃]「…………」[ps]

*label004000|
　その表情に揺さぶられている自分を、戒める。[l][r]
　甘やかせたくなる衝動をぐっとこらえて、歩みを進める。[ps]

*label004001|
[name fn=瑠璃]「今だって、恋人と噂されるくらいにはべったりついているだろ。これ以上、どうしろっていうんだ」[ps]

*label004002|
[chara fn=kanataB_aj left=340 tm=701]

*label004003|
[pv char="kanata" voice=kanata_287.ogg]
[name fn=かなた]「本当の恋人になっても、私は構いませんよ」[ps]

*label004004|
　弱々しい声のまま。[ps]

*label004005|
[pv char="kanata" voice=kanata_288.ogg]
[name fn=かなた]「瑠璃さんが良ければ、私は……」[ps]

*label004006|
[name fn=瑠璃]「…………」[ps]

*label004007|
　その声に、俺は何も言うことはなく。[ps]

*label004008|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label004009|
[pv char="kanata" voice=kanata_289.ogg]
[name fn=かなた]「……なんて！　冗談です！　引っかかりましたか？」[ps]

*label004010|
[name fn=瑠璃]「何をだよ」[ps]

*label004011|
　呆れ笑いながら、安堵する。[l][r]
　場の空気に、流されてしまいそうだったから。[ps]

*label004012|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004013|
[pv char="kanata" voice=kanata_290.ogg]
[name fn=かなた]「瑠璃さんは、草食系男子ですか？」[ps]

*label004014|
[name fn=瑠璃]「いいや、文学系男子だよ」[ps]

*label004015|
　ページをめくることばかりが趣味の、味気ない人生。[ps]

*label004016|
[name fn=瑠璃]「あんたは、割りと肉食系だよな」[ps]

*label004017|
[chara fn=kanataB_ae left=340 tm=701]

*label004018|
[pv char="kanata" voice=kanata_291.ogg]
[name fn=かなた]「はい、女の子は恋に飢えていますから！」[ps]

*label004019|
[name fn=瑠璃]「ああ……本当だな」[ps]

*label004020|
[sfadeoutbgm time=2000]

*label004021|
　全く、本当に。[ps]

*label004022|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室" tm=3500]
[sysb]
[mess]

*label004023|
　教室に入った瞬間、声をかけられる。[ps]

*label004024|
[bgm fn="BGM07"]

*label004025|
[chara fn=misakiA_c left=400 tm=701]

*label004026|
[pv char="misaki" voice=misaki_47.ogg]
[name fn=岬]「おはよ、新入りくん」[ps]

*label004027|
[name fn=瑠璃]「……ああ、おはよう」[ps]

*label004028|
　少し早めの時間帯、まばらに学生が机に座る中で、本条岬はにこやかに挨拶する。[ps]

*label004029|
　後ろの彼女は、息を殺すようにして自らの席へ向かった。[l]
　当然、本条岬が彼女に声をかけることはない。[ps]

*label004030|
[chara fn=misakiB_a left=320 tm=701]

*label004031|
[pv char="misaki" voice=misaki_48.ogg]
[name fn=岬]「今日もらぶらぶだねー。新入りくんは手が早いこと」[ps]

*label004032|
[name fn=瑠璃]「余計なお世話だ」[ps]

*label004033|
　首を振りながら、下世話な話を切り替える。[ps]

*label004034|
[name fn=瑠璃]「そういえば、今日は珍しく早いんだな」[ps]

*label004035|
[chara fn=misakiB_d left=320 tm=701]

*label004036|
[pv char="misaki" voice=misaki_49.ogg]
[name fn=岬]「いつもこんなもんだよ？　僕、部活の朝練があるからさ。今日は遅刻して顔を出しづらかったから、教室でおサボりってわけさー」[ps]

*label004037|
[name fn=瑠璃]「随分とまあ、優等生なんだな」[ps]

*label004038|
　皮肉をプレゼントして、彼女の元へ向かおうとする。[l][r]
　立ち去ろうとする俺を見て、本条岬も呼び止めたりはしない。[ps]

*label004039|
[chara fn=misakiA_a left=400 tm=701]

*label004040|
[pv char="misaki" voice=misaki_50.ogg]
[name fn=岬]「新入りくんは、日向さんのことが好きなの？」[ps]

*label004041|
[name fn=瑠璃]「さあ、どうだろうな」[ps]

*label004042|
　岬には関係ないことだ。[ps]

*label004043|
[chara fn=misakiA_b left=400 tm=701]

*label004044|
[pv char="misaki" voice=misaki_51.ogg]
[name fn=岬]「そっか」[ps]

*label004045|
　ニッコリと笑ってから、岬は教室を出て行った。[l][r]
　俺は自分の席へと着席して、彼女に話しかける[ps]

*label004046|
[charakie tm=701]

*label004047|
[name fn=瑠璃]「机に悪戯は、されてなかったか？」[ps]

*label004048|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004049|
[pv char="kanata" voice=kanata_292.ogg]
[name fn=かなた]「あ、はい……今日は大丈夫みたいです」[ps]

*label004050|
　声を殺して、彼女は頷く。[l][r]
　教室内では、いつもこんな調子だ。[l][r]
　存在を殺し、息を潜め、縮こまる。[ps]

*label004051|
[chara fn=kanataB_aj left=340 tm=701]

*label004052|
[pv char="kanata" voice=kanata_293.ogg]
[name fn=かなた]「それより、本城さんは……その、瑠璃さんに何用で……？」[ps]

*label004053|
[name fn=瑠璃]「ああ、ただの挨拶だよ。ま、あいつくらいのもんかな、あんたと関わっても俺に話しかけてくる奴は」[ps]

*label004054|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004055|
[pv char="kanata" voice=kanata_294.ogg]
[name fn=かなた]「……そうですね、あの方は誰とでも距離を縮めることが出来ますからね」[ps]

*label004056|
[name fn=瑠璃]「あんたとも？」[ps]

*label004057|
[chara fn=kanataB_aj left=340 tm=701]

*label004058|
[pv char="kanata" voice=kanata_295.ogg]
[name fn=かなた]「私は……もちろん、例外です」[ps]

*label004059|
[name fn=瑠璃]「だろうな」[ps]

*label004060|
　そうでなければ、あんたは孤独になんかならなかったはずだ。[ps]

*label004061|
[name fn=瑠璃]「それよりも、本当に何もされていないのか？」[ps]

*label004062|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004063|
[pv char="kanata" voice=kanata_296.ogg]
[name fn=かなた]「え？」[ps]

*label004064|
　彼女は、意外そうな表情を浮かべる。[ps]

*label004065|
[name fn=瑠璃]「いや、このタイミングなら、何か仕掛けて来ると思っていたんだが」[ps]

*label004066|
　インビジブルなイジメの傾向。[l][r]
　その特徴は、既に把握している。[ps]

*label004067|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004068|
[pv char="kanata" voice=kanata_297.ogg]
[name fn=かなた]「け、警戒しすぎですよ……いくらなんでも、それは」[ps]

*label004069|
　と、否定しそうになった彼女の表情が固まった。[ps]

*label004070|
[stopbgm]

*label004071|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004072|
[pv char="kanata" voice=kanata_298.ogg]
[name fn=かなた]「あれ？」[ps]

*label004073|
　鞄の中の教科書を、机に入れようしたときだった。[ps]

*label004074|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004075|
[pv char="kanata" voice=kanata_299.ogg]
[name fn=かなた]「……何か、入って……る？」[ps]

*label004076|
　顔面蒼白、驚愕に満ちる彼女の表情。[l][r]
　震えが再び、始まった。[ps]

*label004077|
　階段から落ちて以降、彼女はとても脆くなった。[ps]

*label004078|
[name fn=瑠璃]「落ち着け、大丈夫だ。俺がいる」[ps]

*label004079|
　震える彼女の肩を掴み、声をかけた。[ps]

*label004080|
[name fn=瑠璃]「見なくていい。俺が確かめる」[ps]

*label004081|
　彼女の指先が掴んでいたもの。[l][r]
　それは、手紙だった。[ps]

*label004082|
[bgm fn="BGM16"]

*label004083|
[pv char="kanata" voice=kanata_300.ogg]
[name fn=かなた]「あ、あああっ……お、おかしいですね。慣れたものと、思っていたはずなのに」[ps]

*label004084|
[name fn=瑠璃]「…………」[ps]

*label004085|
　彼女の様子は、一段と怯えていて。[ps]

*label004086|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004087|
[pv char="kanata" voice=kanata_301.ogg]
[name fn=かなた]「手紙なんて、今更の、ことなのに……」[ps]

*label004088|
　震えが、増していく。[l][r]
　怯えが、広がっていく。[ps]

*label004089|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004090|
[pv char="kanata" voice=kanata_302.ogg]
[name fn=かなた]「あ、ああああっ……」[ps]

*label004091|
　それは、昨日突き落とされた影響か。[l][r]
　今までは堪えることの出来た悪意に、今はあまりにも無防備過ぎた。[ps]

*label004092|
　ちょっと小突いてしまったら――すぐに、崩壊してしまう。[ps]

*label004093|
[name fn=瑠璃]「大丈夫だ、安心しろ」[ps]

*label004094|
　そんな彼女を、寄り添いながら勇気づける。[ps]
　
[name fn=瑠璃]「俺が傍にいるから……心配はいらない」[ps]

*label004095|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004096|
[pv char="kanata" voice=kanata_303.ogg]
[name fn=かなた]「る、瑠璃さん……！」[ps]

*label004097|
　震える指先から、手紙を取り上げる。[l][r]
　これは、悪意の象徴物。[ps]

*label004098|
　彼女が見る必要も、持つ必要もない。[ps]

*label004099|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004100|
[pv char="kanata" voice=kanata_304.ogg]
[name fn=かなた]「あ、あの……」[ps]

*label004101|
　弱々しい声が、求めるもの。[ps]

*label004102|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004103|
[pv char="kanata" voice=kanata_305.ogg]
[name fn=かなた]「頭を、撫でてくれませんか」[ps]

*label004104|
[name fn=瑠璃]「……それであんたの心が落ち着けるなら、喜んで」[ps]

*label004105|
　左手でぐりぐりと頭を撫でる。[l][r]
　艶やかな髪をなぞるように、脆く壊れやすい硝子をなぞるかのように、繊細に。[ps]

*label004106|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004107|
[pv char="kanata" voice=kanata_306.ogg]
[name fn=かなた]「あ……う……」[ps]

*label004108|
　撫でられるという行為を噛みしめるように、彼女は目をつぶる。[ps]

*label004109|
　悪意に満ちる現実から逃避して、癒やされるかの如く。[ps]

*label004110|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004111|
[pv char="kanata" voice=kanata_307.ogg]
[name fn=かなた]「瑠璃さんの手のひら……暖かい……」[ps]

*label004112|
[name fn=瑠璃]「あんたの汗のおかげかな」[ps]

*label004113|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004114|
[pv char="kanata" voice=kanata_308.ogg]
[name fn=かなた]「で、でりかしー……」[ps]

*label004115|
[name fn=瑠璃]「ないものねだりは、よくないぜ」[ps]

*label004116|
　ぐりぐりと、ぐりぐりと。[l][r]
　猫を撫でるかのように、甘える彼女を撫で続ける。[ps]

*label004117|
　その一方で――もう片方の手で、手紙の中身を開いてみた。[ps]

*label004118|
[name fn=瑠璃]「…………」[ps]

*label004119|
[r]
　『新入リヲ、不幸ニシテ楽シイカ？』[ps]

*label004120|
　その一文から始める、心のない文章。[l][r]
　最初に見た時と、使う言葉の差はあっても、似たような内容だった。[ps]

*label004121|
[chara fn=kanataB_aj left=340 tm=701]

*label004122|
[pv char="kanata" voice=kanata_309.ogg]
[name fn=かなた]「あ、あの……手紙、見たんですか？」[ps]

*label004123|
[name fn=瑠璃]「ああ、見たよ」[ps]

*label004124|
　撫でる手は、止めなかった。[l][r]
　止められなかったと、言うべきか。[ps]

*label004125|
[chara fn=kanataB_ak left=340 tm=701]
　
[pv char="kanata" voice=kanata_310.ogg]
[name fn=かなた]「……それで、内容は……」[ps]

*label004126|
[name fn=瑠璃]「あんたへの恋心を連ねる、ラブレターだった」[ps]

*label004127|
[chara fn=kanataB_aj left=340 tm=701]

*label004128|
[pv char="kanata" voice=kanata_311.ogg]
[name fn=かなた]「そんなわけ、ない……」[ps]

*label004129|
[name fn=瑠璃]「本当だ」[ps]

*label004130|
[chara fn=kanataB_ag left=340 tm=701]

*label004131|
[pv char="kanata" voice=kanata_312.ogg]
[name fn=かなた]「う、うそ――ぎゃうっ」[ps]

*label004132|
　抗議の声を挙げられる前に、撫でる手を強める。[l][r]
　残念ながら、内容は見せられない。[l][r]
　見せる必要が、ないんだよ。[ps]

*label004133|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004134|
[pv char="kanata" voice=kanata_313.ogg]
[name fn=かなた]「ら、乱暴ですよ……」[ps]

*label004135|
　膨れたような声を上げながら、それでもなすがまま。[l][r]
　どうやら撫でられるのが、気に入ったらしい。[ps]

*label004136|
[name fn=瑠璃]「あんたが俺を信じないからだ」[ps]

*label004137|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004138|
[pv char="kanata" voice=kanata_314.ogg]
[name fn=かなた]「だ、だって……それなら、中を見せて下さいよ！」[ps]

*label004139|
[name fn=瑠璃]「断る」[ps]

*label004140|
　断固として、拒否。[ps]

*label004141|
[chara fn=kanataB_ai left=340 tm=701]

*label004142|
[pv char="kanata" voice=kanata_315.ogg]
[name fn=かなた]「ど、どうしてですか！　もともとは、私宛のものですよ？」[ps]

*label004143|
[name fn=瑠璃]「おもしろくないんだよ」[ps]

*label004144|
　適当な言葉で、誤魔化そうか。[ps]

*label004145|
[name fn=瑠璃]「あんたへのラブレターなんて、不愉快だ」[ps]

*label004146|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004147|
[pv char="kanata" voice=kanata_316.ogg]
[name fn=かなた]「……え？」[ps]

*label004148|
　一瞬、彼女の表情が緩む。[ps]

*label004149|
[name fn=瑠璃]「他人の男が愛を囁いているのを見て、平常心でいられるほど出来た人間でもないからな」[ps]

*label004150|
[pv char="kanata" voice=kanata_317.ogg]
[name fn=かなた]「……そ、それは！」[ps]

*label004151|
　目を輝かせて、彼女は反応した。[ps]

*label004152|
[chara fn=kanataB_af left=340 tm=701]

*label004153|
[pv char="kanata" voice=kanata_318.ogg]
[name fn=かなた]「し、嫉妬ですか！？　瑠璃さんが、私のことを……！」[ps]

*label004154|
　悪意の手紙の事を忘れて、声を上げる彼女。[l][r]
　この切り替えの速さは相変わらず。[l][r]
　だが、珍しく教室内ということを、忘れているようだ。[ps]

*label004155|
[name fn=瑠璃]「ま、もちろん全部嘘だけどな」[ps]

*label004156|
[chara fn=kanataB_ah left=340 tm=701]

*label004157|
[pv char="kanata" voice=kanata_319.ogg]
[name fn=かなた]「……ぶー」[ps]

*label004158|
　それを戒めるためにネタばらしをしたが、思ったよりも不評を買ってしまったらしく。[ps]

*label004159|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004160|
[pv char="kanata" voice=kanata_320.ogg]
[name fn=かなた]「……呪ってやります。瑠璃さんなんて、最低ですよー……」[ps]

*label004161|
　落ち込む彼女の頭を撫で続けながら、そういう落ち込み方に安心を覚える。[ps]

*label004162|
　悪意に怯えるよりも、そうしている方がずっといい。[ps]

*label004163|
[name fn=瑠璃]「……何やってるんだ俺は」[ps]

*label004164|
[sfadeoutbgm time=2000]

*label004165|
　物語に流されかけている自分を戒める。[l]
　そうじゃないだろうと思いながら、それでも、彼女の魅力に当てられていく。[ps]

*label004166|
[mess-off]
[sysb-off]

[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]
[bgm fn="BGM09"]
[r]
『ヒスイの排撃原理』[ps]

*label004167|
　不幸の真実を求めましょう。[l][r]
　見えなかった悪意の解答を割り出しましょう。[ps]

*label004168|
　翡翠色の物語が唄うはただ純粋な願い。[ps]

*label004169|
　少女はそれだけを願い、全てを廃絶する。[ps]

*label004170|
　少女は、少年と出会いました。[l][r]
　救いの手を差し伸べてくれた、愛おしい少年。[ps]

*label004171|
　少女は、不幸に囚われていました。[l][r]
　抗うことの出来ない不運が、少女に降り注ぐ。[ps]

*label004172|
　少女は、迫害を受けていました。[l][r]
　謂れ無き罪を被せられ、衝動の矛先を向けられる。[ps]

*label004173|
　少女の世界は、孤独でした。[l][r]
　全ての存在を失い、不幸ばかりが彼女に寄り添う。[l][r]
　その中で、少年だけが存在する。[ps]

*label004174|
　少年だけが、排撃されずに、そこに在る事が出来ました。[ps]

*label004175|
　翡翠色の真実。[l][r]
　それこそが、少女の『排撃原理』だったのです。[ps]

*label004176|
[sfadeoutbgm time=2000]

*label004177|
　そして、少年はその原理を解き明かしてしまう。[ps]

*label004178|


[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label004179|
　例えば誰が犯人であっても、それ自体に重要な意味を秘めているとは思っていなかった。[ps]

*label004180|
　この現象は本が魅せる演出上の展開であり、俺はただ、終わらせるために行動すれば良いと思っていたからだ。[ps]

*label004181|
　犯人の持つ、迫害の動機。[l][r]
　それだって、きっと本が作為的に抱かせたいっときの夢なのだろう。[ps]

*label004181-1|
　これはただの、悪い夢。[l][r]
　本が閉じれば、全てのことがなかったことになる。[ps]

*label004182|
　ある意味、彼女をいじめていた犯人こそが、『ヒスイの排撃原理』に選ばれた、最大の被害者なのではないかとさえ、思っていた。[ps]

*label004183|
　そんな俺を、夜子は否定する。[ps]

*label004184|
[bgm fn="BGM06"]

*label004185|
[chara fn=yorukoB_ba left=340 tm=701]

*label004186|
[pv char="yoruko" voice=yoruko_188.ogg]
[name fn=夜子]「魔法の本は、決して無作為に本を開くわけではないわ。物語を開くためには、その物語を望む人間が必要なの」[ps]

*label004187|
[chara fn=yorukoA_bg left=300tm=701]

*label004188|
[pv char="yoruko" voice=yoruko_189.ogg]
[name fn=夜子]「魔法の本に託す願いがあって、魔法の本はそれに応えただけ。だからこそ、犯人が誰であるかにも、ちゃんとした意味があるのよ」[ps]

*label004189|
　それならば。[l][r]
　彼女が俺のことが好きだという、そんな情動にも、意味があるというのだろうか。[ps]

*label004190|
　それは、魔法の本が見せた、いっときの夢幻だろう？[ps]

*label004191|
[chara fn=yorukoA_bi left=300tm=701]

*label004192|
[pv char="yoruko" voice=yoruko_190.ogg]
[name fn=夜子]「本に提示された内容をどう解釈するかは、読者の楽しみじゃなくて？」[ps]

*label004193|
　ああ、もう。[l][r]
　知った風な口を聞いて、神の視点で言ってくれる夜子が憎い。[ps]

*label004194|
[sfadeoutbgm time=2000]
　ともあれ――それでも、魔法の本が開いた意味はどうであれ、何をするべきかは決まっている。[ps]

*label004195|
　妃から提示された邪道の推理を、証明していこうじゃないか。[ps]

*label004196|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label004197|
[name fn=瑠璃]「放課後、か」[ps]

*label004198|
　彼女は今、トイレに行っている。[l][r]
　昨日までの俺ならば、用心して入り口にまでついていったのだが、今はその必要はない。[ps]

*label004199|
　この瞬間、彼女への迫害が起こりえないことを理解しているからだ。[ps]

*label004200|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label004201|
[bgm fn="BGM13"]

*label004202|
[pv char="kisaki" voice=kisaki_165.ogg]
[name fn=妃]「何を一人でたそがれているのですか。折角この私が、立ち会ってあげようというのに」[ps]

*label004203|
　鷹山学園の制服をまとったまま、妃は俺の机に腰掛けている。[l][r]
　同じ制服のはずなのに、他校というだけで違和感が半端ない。[ps]

*label004204|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label004205|
[pv char="kisaki" voice=kisaki_166.ogg]
[name fn=妃]「やはり、この教室は素敵ですね。来年がとても楽しみです」[ps]

*label004206|
　来年、妃はこの学園に入学する。[ps]

*label004207|
[name fn=瑠璃]「……お前、なんでそんなにこの学園に憧れてんだ？　今の制服も、可愛いだろ？」[ps]

*label004208|
[chara fn=kisakiA_ai left=300 tm=701]

*label004209|
[pv char="kisaki" voice=kisaki_167.ogg]
[name fn=妃]「何もわかっていませんね」[ps]

*label004210|
　くすり、と微笑する。[ps]

*label004211|
[chara fn=kisakiA_ad left=300 tm=701]

*label004212|
[pv char="kisaki" voice=kisaki_168.ogg]
[name fn=妃]「理央さんや、夜子さんと同じ制服を来て、この学園に通ってみたい。私だけが、一つ年下ですからね」[ps]

*label004213|
[name fn=瑠璃]「……なるほど」[ps]

*label004214|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label004215|
[pv char="kisaki" voice=kisaki_169.ogg]
[name fn=妃]「もっと言えば、皆さんが留年してくれれば良いのですけど。瑠璃にも、汀さんのようなシスコン具合を求めてみたいですね」[ps]

*label004216|
[name fn=瑠璃]「あれはただのバカだろ」[ps]

*label004217|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label004218|
[pv char="kisaki" voice=kisaki_170.ogg]
[name fn=妃]「ええ、そうですね。あそこまでの大馬鹿者は、正直にいうと好感を持てるほどです」[ps]

*label004219|
　それから、俺を見つめて。[ps]

*label004220|
[chara fn=kisakiA_aa left=300 tm=701]

*label004221|
[pv char="kisaki" voice=kisaki_171.ogg]
[name fn=妃]「とはいえ、瑠璃が私に甘々になってしまうというのは、少々どころか大変気持ち悪いので、遠慮させていただきたいものですが」[ps]

*label004222|
[name fn=瑠璃]「お前の注文は、難しいんだよ」[ps]

*label004223|
　どっちだよ、と憤りたいくらいだ。[ps]

*label004224|

[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label004225|
[pv char="kisaki" voice=kisaki_172.ogg]
[name fn=妃]「……それにしても、遅いですねえ。加害者はまだですか？」[ps]

*label004226|
　机に寝そべりながら、だれる妃。[ps]

*label004227|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label004228|
[pv char="kisaki" voice=kisaki_173.ogg]
[name fn=妃]「ぱぱっとすませて、理央さんの夕食に舌鼓を打ちたいのですが……」[ps]

*label004229|
　と、妃が愚痴ったところで。[ps]

*label004230|
[charalr-c fn="学園_教室_差分(夕方)" charal=misakiA_j leftl=100 charar=kisakiB_aa leftr=500 topr=-50 tm=701]

*label004231|
[pv char="misaki" voice=misaki_52.ogg]
[name fn=岬]「……あれ、新入りくん？　まだ残ってたの？」[ps]

*label004232|
　本城岬が、やってきた。[ps]

*label004233|
[charal fn=misakiB_g left=40 tm=701]

*label004234|
[pv char="misaki" voice=misaki_53.ogg]
[name fn=岬]「って、その女の子、誰？　も、もしかして……」[ps]

*label004235|
[name fn=瑠璃]「あ、いや、えっと」[ps]

*label004236|
　大袈裟に驚いて見せる岬。[l][r]
　どうしたものかと手をこまねいていると、妃は颯爽と立ち上がり、笑顔を作った。[ps]　

*label004237|
[charar fn=kisakiA_ab left=510 tm=701]

*label004238|
[pv char="kisaki" voice=kisaki_174.ogg]
[name fn=妃]「初めまして、私、月社妃と申します。こちらの、お兄様――四條瑠璃の、妹をさせていただいております」[ps]

*label004239|
[charal fn=misakiA_g left=100 tm=701]

*label004240|
[pv char="misaki" voice=misaki_54.ogg]
[name fn=岬]「……え？　お、お兄様？」[ps]

*label004241|
　面食らう岬。[l][r]
　これが、他人と接する時の妃の仮面。[ps]

*label004242|
　俺がいない場所では、いつもこうして優等生を演じている。[ps]

*label004243|
[charar fn=kisakiA_ai left=510 tm=701]

*label004244|
[pv char="kisaki" voice=kisaki_175.ogg]
[name fn=妃]「驚かせてしまって、申し訳ございません。以後、お見知り置きを」[ps]

*label004245|
　優雅に笑って、恭しく頭を下げる。[ps]

*label004246|
[pv char="misaki" voice=misaki_55.ogg]
[name fn=岬]「そ、そうなんだ……へえ……」[ps]

*label004247|
　対する岬は、腰が引けていた。[ps]

*label004248|
[charal fn=misakiA_d left=100 tm=701]
　
[pv char="misaki" voice=misaki_56.ogg]
[name fn=岬]「し、新入りくんは、自分の妹にお兄様って呼ばせてるんだね……怖っ……」[ps]

*label004249|
[name fn=瑠璃]「濡れ衣だ」[ps]

*label004250|
　勝手に呼んでるだけに決まっている。[ps]

*label004251|
[charar fn=kisakiA_aj left=510 tm=701]

*label004252|
[pv char="kisaki" voice=kisaki_176.ogg]
[name fn=妃]「お兄様はとても奇抜な趣味をしていらっしゃるので、こう呼ばないと怒ってしまうのです。あなた様も、お兄様には注意をされたほうが懸命ですよ」[ps]

*label004253|
[charal fn=misakiA_g left=100 tm=701]

*label004254|
[pv char="misaki" voice=misaki_57.ogg]
[name fn=岬]「それはどうもありがとう。うん、他のみんなにも伝えておくよ……」[ps]

*label004255|
[name fn=瑠璃]「おい、まて」[ps]

*label004256|
　これだから、俺の評判が悪くなるんだよ！[ps]

*label004257|
[charal fn=misakiA_d left=100 tm=701]
　
[pv char="misaki" voice=misaki_58.ogg]
[name fn=岬]「じゃあ、兄妹水入らずに邪魔しちゃ悪いから、僕は行くね。ちょっと忘れ物を取りに来ただけだし」[ps]

*label004258|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label004259|
[pv char="kisaki" voice=kisaki_177.ogg]
[name fn=妃]「……忘れ物、ですか？」[ps]

*label004260|
　目敏く、妃は反応する。[ps]

*label004261|
[charal fn=misakiB_a left=40 tm=701]

*label004262|
[pv char="misaki" voice=misaki_59.ogg]
[name fn=岬]「うん、明日までの宿題をね、忘れちゃって。置き勉してると、ついつい家に持って帰るのを忘れるんだ」[ps]

*label004263|
[name fn=瑠璃]「わざわざとりに帰ってくるなんて、豆なんだな」[ps]

*label004264|
[charal fn=misakiA_j left=100 tm=701]

*label004265|
[pv char="misaki" voice=misaki_60.ogg]
[name fn=岬]「いや、だって部活行ってただけだし。そりゃ、階段登るくらいの手間はかけるよ」[ps]

*label004266|
　机の中から一冊の教科書を取り出して、見せびらかす。[ps]

*label004267|
[charal fn=misakiA_c left=100 tm=701]

*label004268|
[pv char="misaki" voice=misaki_61.ogg]
[name fn=岬]「んじゃ、まったねー。新入りもとい、お兄様。それに、妹ちゃん」[ps]

*label004269|
[name fn=瑠璃]「……ああ、またな」[ps]

*label004270|
　軽く手を振る岬にあわせて、俺も応える。[l][r]
　余計な言葉は、拾わない。[ps]

*label004271|
[charal fn=misakiB_d left=40 tm=701]

*label004272|
[pv char="misaki" voice=misaki_62.ogg]
[name fn=岬]「――おっと」[ps]

*label004273|
　しかし、退出しようとした岬の足が、一瞬止まって。[ps]

*label004274|
[charal fn=misakiB_e left=40 tm=701]

*label004275|
[pv char="misaki" voice=misaki_63.ogg]
[name fn=岬]「新入りくんのお気に入りが、ご到着だよ。妹ちゃんとかち合わせても、いいのかな？」[ps]

*label004276|
　意地悪そうな表情を浮かべて、今度こそ岬は退場する。[l][r]
　そして、入れ替わりに、日向かなたが、戻ってくる。[l][r]
　怯えた表情が、最初から全開だった。[ps]

*label004277|
[charal fn=kanataA_ai left=60 top=-10 tm=701]

*label004278|
[pv char="kanata" voice=kanata_321.ogg]
[name fn=かなた]「え、えっと、その……」[ps]

*label004279|
　その怯えは当然。[ps]

*label004280|
[charal fn=kanataB_aj left=100 tm=701]

*label004281|
[pv char="kanata" voice=kanata_322.ogg]
[name fn=かなた]「その方は――たしか、あの図書館にいた」[ps]

*label004282|
[charar fn=kisakiA_al left=510 tm=701]

*label004283|
[pv char="kisaki" voice=kisaki_178.ogg]
[name fn=妃]「どうも、初めまして」[ps]

*label004284|
　冷たい口調で、妃は応える。[l][r]
　先ほどまでかぶっていた仮面を、脱ぎ捨てた。[ps]
　本城岬のときは偽装していたのに、彼女の前ではそれをしない。[l][r]
　最初に図書館に招いた時から、それは変わらなかった。[ps]

*label004285|
[charar fn=kisakiA_ag left=510 tm=701]

*label004286|
[pv char="kisaki" voice=kisaki_179.ogg]
[name fn=妃]「こうして会話をするのは、初めてですね。宜しく――はしなくて結構です。どうせ、あなたと私にこれ以上の接点は生まれませんので」[ps]

*label004287|
[charal fn=kanataA_ae left=60 top=-10 tm=701]

*label004288|
[pv char="kanata" voice=kanata_323.ogg]
[name fn=かなた]「……う、うう」[ps]

*label004289|
　全力だった。[l]全開過ぎた。[l][r]
　あの館に彼女を招いてから、彼女の前で猫を被らない。[ps]

*label004290|
[charal fn=kanataA_af left=60 top=-10 tm=701]
　
[pv char="kanata" voice=kanata_324.ogg]
[name fn=かなた]「わ、私、やっぱり嫌われやすいです……」[ps]

*label004291|
　明確な敵意をぶつけられて、たじろぐ彼女。[l][r]
　敵意の正体がこの物語と関係ないことは知りながら、フォローが出来ない。[ps]

*label004292|
[charar fn=kisakiB_aj left=500 top=-50 tm=701]
 
[pv char="kisaki" voice=kisaki_180.ogg]
[name fn=妃]「……ふむ、なるほど。夜子さんから聞いていた通り、男性から好かれそうな女性ですね。間近で見てみると、一層際立ちます」[ps]

*label004293|
　明らかに刺のある言葉。[ps]

*label004294|
[charar fn=kisakiB_ai left=500 top=-50 tm=701]

*label004295|
[pv char="kisaki" voice=kisaki_181.ogg]
[name fn=妃]「なんだか、見ているだけで無性に腹立たしい人ですね。いらいらします。不愉快ですね」[ps]

*label004296|
[pv char="kanata" voice=kanata_325.ogg]
[name fn=かなた]「る、瑠璃さぁん……！」[ps]

*label004297|
　涙目で助けを呼ぶ彼女。[l][r]
　いや、俺だってどうもできねえよ……。[ps]

*label004298|
[charar fn=kisakiA_al left=510 tm=701]

*label004299|
[pv char="kisaki" voice=kisaki_182.ogg]
[name fn=妃]「中々に、趣味が悪い人ですね。瑠璃も、そして、あなたも」[ps]

*label004300|
[charal fn=kanataA_ae left=60 top=-10 tm=701]

*label004301|
[pv char="kanata" voice=kanata_326.ogg]
[name fn=かなた]「え、ええ……？」[ps]

*label004302|
　冷たい眼光を、彼女に向ける。[ps]

*label004303|
[charar fn=kisakiA_aa left=510 tm=701]

*label004304|
[pv char="kisaki" voice=kisaki_183.ogg]
[name fn=妃]「……はい、満足しました。これで満足です。あとは二人でお好きにどうぞ。邪魔者は去りますね」[ps]

*label004305|
　彼女をまじまじと見つめた妃は、ぶっきらぼうに声を投げる。[ps]

*label004306|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label004307|
[pv char="kisaki" voice=kisaki_184.ogg]
[name fn=妃]「本が閉じてしまう前に、少し話せて良かったです。瑠璃がどういうキャラクター像に心を奪われたのか、知りたかったので」[ps]

*label004308|
[name fn=瑠璃]「おい、もう帰るのか？」[ps]

*label004309|
　立ち会うんじゃなかったのかよ。[ps]

*label004310|
[charar fn=kisakiA_ac left=510 tm=701]

*label004311|
[pv char="kisaki" voice=kisaki_185.ogg]
[name fn=妃]「私がいないほうが、スムーズに進むでしょう？　それに、そこのあなたにしても、私の存在は酷く疎ましいでしょうから」[ps]

*label004312|
[charal fn=kanataB_ai left=100 tm=701]

*label004313|
[pv char="kanata" voice=kanata_327.ogg]
[name fn=かなた]「わ、私、そんなことは言ってません」[ps]

*label004314|
[charar fn=kisakiA_ad left=510 tm=701]

*label004315|
[pv char="kisaki" voice=kisaki_186.ogg]
[name fn=妃]「言ってはなくとも、思っているのでは？」[ps]

*label004316|
　見透かしたように、妃は微笑んだ。[ps]

*label004317|
[name fn=瑠璃]「わかったよ。まあ、お前が自分勝手に行動するのも、今に始まったことじゃねえしな。本当、何しに来たんだか」[ps]

*label004318|
[charar fn=kisakiA_ac left=510 tm=701]

*label004319|
[pv char="kisaki" voice=kisaki_187.ogg]

*label004320|
[sfadeoutbgm time=2000]

*label004321|
[name fn=妃]「それでは、失礼致します。脇役の出番は、これでおしまい」[ps]

*label004322|



[hutakie tm=701]

*label004323|
　扉はがらりと締められて、静寂が、辺り一帯を包み込む。[l][r]
　まるで台風が訪れたかのように、盛大に荒らしていってくれた。[ps]

*label004324|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004325|
[pv char="kanata" voice=kanata_328.ogg]
[name fn=かなた]「ごめんなさい……私、あの人の言っていることが、さっぱり分からなかったんですが」[ps]

*label004326|
[name fn=瑠璃]「分からなくて構わない。ただ、煽りたいだけなんだよ」[ps]

*label004327|
　さて。[l][r]
　とにかく、始めようか。[ps]

*label004328|
[name fn=瑠璃]「どうして、こんな不幸が続いたんだろうな」[ps]

*label004329|
　思い返すように、語ってみる。[ps]

*label004330|
[name fn=瑠璃]「不幸って、なんだろう。イジメのことはおいておいても、あんたの周りに巡る不幸の呪いは、常軌を逸している。あんたはいつから、呪われていたんだろうな」[ps]

*label004331|
　『ヒスイの排撃原理』を先読みしよう。[l][r]
　妃の言う、邪道の推理を行ってみよう。[ps]

*label004332|
[name fn=瑠璃]「人を憎むって、なんだろう。あんたがこうまで不幸な理由を、どこに求めればいいのか」[ps]

*label004333|
[name fn=瑠璃]「少なくとも俺が知るあんたの素顔は、誰かから憎まれたり、嫌われるようなものじゃなかったのに」[ps]

*label004334|
　それでも、嫌われることがあったとしても。[l][r]
　こうまで陰湿な目にあうほどではないはずだ。[ps]

*label004335|
　彼女の受けている不幸と、彼女の背負っている業は、釣り合いがとれていない。[ps]

*label004336|
　アンバランスなのだ。[ps]

*label004337|
[chara fn=kanataB_aj left=340 tm=701]

*label004338|
[pv char="kanata" voice=kanata_329.ogg]
[name fn=かなた]「私だって……私だって、知りたいですよ。どうして、自分がこんな目にあっているのか」[ps]

*label004339|
　その、彼女のつぶやきに。[ps]

*label004340|
[stopbgm]

*label004341|
[name fn=瑠璃]「教えてやるよ」[ps]

*label004342|
　俺は、答えを提示しよう。[ps]

*label004343|
[name fn=瑠璃]「全てのことには意味がある」[ps]

*label004344|
　それは、妃から与えられた邪道の推理。[l][r]
　ゆっくりと、息を吐いて。[ps]

*label004345|
　真実への一歩を、踏み出した。[ps]

*label004346|
[name fn=瑠璃]「あんたは、そんなに俺のことが好きだったのか？」[ps]

*label004347|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004348|
[pv char="kanata" voice=kanata_330.ogg]
[name fn=かなた]「え？」[ps]

*label004349|
　ぐっと、力を込めて。[ps]

*label004350|
　辿り着いた真実を、突きつけた。[ps]

*label004351|
[name fn=瑠璃]「インビジブルなイジメの正体は、全てあんたの自作自演だろうが」[ps]

*label004352|
　それは、妃から受け取った、決め付けを前提とする推理。[ps]

*label004353|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004354|
[pv char="kanata" voice=kanata_331.ogg]
[name fn=かなた]「……な、何を？」[ps]

*label004355|
　驚愕に満ちる彼女。[l][r]
　汗が、滴り落ちる。[ps]

*label004356|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_妹の部屋" chara=kisakiA_al left=300 tm=3500]
[sysb]
[mess]

*label004357|
[bgm fn="BGM15"]
[pv char="kisaki" voice=kisaki_188.ogg]
[name fn=妃]「ノックスの十戒、あるいはヴァン・ダインの二十則というものがありますが、ミステリーにはある種のルールが存在しています」[ps]

*label004358|
　もちろん、全ての作品がそれらを遵守しているわけではないし、それを守る義務があるわけでもないが。[ps]

*label004359|
[chara fn=kisakiA_aa left=300 tm=701]

*label004360|
[pv char="kisaki" voice=kisaki_189.ogg]
[name fn=妃]「その中でも、ある一つルールは、正当性を誇るミステリーなら必ず守っているものがあります」[ps]

*label004361|
　指を、さして。[ps]

*label004362|
[chara fn=kisakiA_ac left=300 tm=701]

*label004363|
[pv char="kisaki" voice=kisaki_190.ogg]
[name fn=妃]「犯人は、小説の初めから登場している人物でなくてはならない」[ps]

*label004364|
　それはノックスの十戒の第一項。[ps]

*label004365|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label004366|
[pv char="kisaki" voice=kisaki_191.ogg]
[name fn=妃]「これを、今回の小説に当てはめて考えます。もちろん、こんなのは現実では許されない、意味不明な推理方法ですが」[ps]

*label004367|
　それが物語とわかっている前提の、邪道の推理。[l][r]
　これが、月社妃の物語の終わらせ方。[ps]

*label004368|
　小説の内容が現実になるという異常性を逆手に取った、奇襲である。[l]
　魔法の本だって、突き詰めてしまえば小説なのだから。[ps]

*label004369|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label004370|
[pv char="kisaki" voice=kisaki_192.ogg]
[name fn=妃]「手がかりを与えない小説はアンフェア。これが夜子さんの好きな物語だというのなら、必ず公平さを有しているはず」[ps]

*label004371|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label004372|
[pv char="kisaki" voice=kisaki_193.ogg]
[name fn=妃]「少なくとも、顔も名前も知らないような誰かがぽっとでて現れて、その人が犯人でした――なんてオチは許されません」[ps]

*label004373|
　強い口調で妃は断言する。[ps]

*label004374|
[chara fn=kisakiA_al left=300 tm=701]

*label004375|
[pv char="kisaki" voice=kisaki_194.ogg]
[name fn=妃]「そう考えると――魔法の本が開かれてから、主人公である瑠璃の視点から、一度でも登場した人物が犯人である、ということになります」[ps]

*label004376|
　もっといえば、と。[ps]

*label004377|
[chara fn=kisakiA_aa left=300 tm=701]

*label004378|
[pv char="kisaki" voice=kisaki_195.ogg]
[name fn=妃]「正体不明を謳っているのなら、そこに驚きがないと面白みがありませんよね。そう考えると、驚くほど全体像が見えてきてしまいます」[ps]

*label004379|
　あくまで物語的に、と。[l][r]
　無慈悲な推理を展開する。[ps]

*label004380|
　これは、何の楽しみにも生み出さない、無情な解き明かしだ。[ps]

*label004381|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label004382|
[pv char="kisaki" voice=kisaki_196.ogg]
[name fn=妃]「本城岬。無関係そうに見えて、初めに瑠璃と仲良くなったクラスメイト。瑠璃のことを新入りと呼び、ちょろちょろと周囲で顔を出す脇役」[ps]

*label004383|
[chara fn=kisakiA_ac left=300 tm=701]

*label004384|
[pv char="kisaki" voice=kisaki_197.ogg]
[name fn=妃]「ああ、なんてことでしょう。あまりにも容疑者として、最もらしいではありませんか」[ps]

*label004385|
　怪しく笑って、続ける。[ps]

*label004386|
[chara fn=kisakiA_ad left=300 tm=701]

*label004387|
[pv char="kisaki" voice=kisaki_198.ogg]
[name fn=妃]「最初に親切に声をかけてくれた同級生が、犯人だった。これはいかにもな真実です」[ps]

*label004388|
[chara fn=kisakiA_ag left=300 tm=701]

*label004389|
[pv char="kisaki" voice=kisaki_199.ogg]
[name fn=妃]「いかにも過ぎて――面白くない。これでは、興が削がれてしまいますよ」[ps]

*label004390|
　目に見える容疑者は、ミスリードの証。[l][r]
　妃はそう言って、本城岬を容疑者から外した。[ps]

*label004391|
[chara fn=kisakiA_al left=300 tm=701]

*label004392|
[pv char="kisaki" voice=kisaki_200.ogg]
[name fn=妃]「露骨なヒントは、作者の罠に決まっています。無視しましょう――本城岬は、犯人ではありません」[ps]

*label004393|
　決め付けによる憶測。[l][r]
　それだけで、妃は白と判定する。[ps]

*label004394|
　繰り返し言うが、とてもじゃないが、まともな推理ではない。[l]
　こんなものを推理と呼ぶのが、間違っている。[ps]

*label004395|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label004396|
[pv char="kisaki" voice=kisaki_201.ogg]
[name fn=妃]「それよりも、相応しい人物がいますよね」[ps]

*label004397|
　見えないことに意味がある。[l][r]
　不明なことに意味がある。[ps]

*label004398|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label004399|
[pv char="kisaki" voice=kisaki_202.ogg]
[name fn=妃]「全てが日向かなたの自作自演と決めつけてしまえば、これは簡単な物語なのです」[ps]

*label004400|
　見えないからこそ。[l][r]
　不明だからこそ。[ps]
[r]
　――[ruby text="丶"]正[ruby text="丶"]体[ruby text="丶"]を[ruby text="丶"]隠[ruby text="丶"]し[ruby text="丶"]て[ruby text="丶"]い[ruby text="丶"]る[ruby text="丶"]こ[ruby text="丶"]と[ruby text="丶"]に、[ruby text="丶"]意[ruby text="丶"]味[ruby text="丶"]が[ruby text="丶"]あ[ruby text="丶"]る。[ps]

*label004401|
[chara fn=kisakiA_al left=300 tm=701]

*label004402|
[pv char="kisaki" voice=kisaki_203.ogg]
[name fn=妃]「正体が一向に掴めないのは、そもそも加害者が存在していないから」[ps]

*label004403|
[chara fn=kisakiA_ac left=300 tm=701]

*label004404|
[pv char="kisaki" voice=kisaki_204.ogg]
[name fn=妃]「見つかるはずがないんですよ――そもそも誰も、日向かなたをイジメてなんていないのですから」[ps]

*label004405|
　邪道どころか、暴論だ。[l][r]
　読者としての推理予想。[l]とてもじゃないが、登場人物がしていい推理ではない。[ps]

*label004406|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label004407|
[pv char="kisaki" voice=kisaki_205.ogg]
[name fn=妃]「それでは、次に動機ですね。犯人を決めつけたら、今度は相応しい理由をこじつけなければなりません」[ps]

*label004408|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label004409|
[pv char="kisaki" voice=kisaki_206.ogg]
[name fn=妃]「こちらは、悩むまでもなく明白ですね。現状を見てしまえば、一目瞭然でしょう」[ps]

*label004410|
　彼女が、一連の出来事の中で手に入れたもの。[l][r]
　叶えた、現在とは。[ps]

*label004411|
[chara fn=kisakiA_ad left=300 tm=701]

*label004412|
[pv char="kisaki" voice=kisaki_207.ogg]
[name fn=妃]「可哀想な自分を演出して、意中の想い人と距離を縮める。それはなんと、乙女心に溢れる恋心でしょうか」[ps]

*label004413|
　被害者であれば、助けてくれる。[l][r]
　孤立している自分をアピールすれば、何も知らない主人公が救ってくれる。[ps]

*label004414|
　弱みをさらけ出すことで、甘える。[l][r]
　共に過ごす時間を増やすことで――関係を深めていく。[ps]

*label004415|
[chara fn=kisakiA_al left=300 tm=701]

*label004416|
[pv char="kisaki" voice=kisaki_208.ogg]
[name fn=妃]「瑠璃が、彼女を守ろうとしたわけではありません。彼女が、瑠璃に守ってもらう状況を作ったのです」[ps]

*label004417|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label004418|
[pv char="kisaki" voice=kisaki_209.ogg]
[name fn=妃]「そう考えて見れば、全ての事象は簡単に説明できてしまいますよね」[ps]

*label004419|
　トラックに轢かれかけたのも、故意だった。[l][r]
　助けてくれると信じて、身を危険に晒した。[ps]

*label004420|
　女の子を事故から救うなんて、それは男冥利に尽きる事件。[ps]

*label004421|
　イジメられていたのも、故意だった。[l][r]
　自分が被害者であり、加害者だった。[ps]

*label004422|
　全ての迫害が自作自演であれば、これほど容易いことはないだろう。[ps]

*label004423|
　女の子をイジメから守るなんて、それは男冥利に尽きる事件。[ps]

*label004424|
　不幸も、どこまでが偶然だったのだろう。[l][r]
　彼女が語る不幸は、本物か？[ps]

*label004425|
　俺が目にした不幸の中で、一体どれほどの本物があったのだろう。[ps]

*label004426|
　薄幸の美少女なんて、年頃の男には魅力的に写ってしまった。[ps]

*label004427|
　腐れ魔法使いの噂。[l][r]
　日向かなたと仲良くなると、不幸になるらしい。[ps]

*label004428|
　彼女、呪われているんだって。[l][r]
　そんな風評も、自分で流したのだろう。[ps]

*label004429|
　故意に孤立する状況を作って、主人公を待ちわびていた。[ps]

*label004430|
　階段から、落ちたのは？[l][r]
　どうして、突き落とされても無傷だったのか。[ps]

*label004431|
　ああ――彼女の演技は、本当に上手い。[l][r]
　自ら転がり落ちるなんて、凄まじい覚悟だと拍手をしたいくらいじゃないか。[ps]

*label004432|
[chara fn=kisakiA_al left=300 tm=701]

*label004433|
[pv char="kisaki" voice=kisaki_210.ogg]
[name fn=妃]「他人と交流を深める術を知らない馬鹿な人。おそらく、狂言による不幸は幼い頃からのものでしょうね」[ps]

*label004434|
[chara fn=kisakiA_aa left=300 tm=701]

*label004435|
[pv char="kisaki" voice=kisaki_211.ogg]
[name fn=妃]「わざと転んで両親の気を引いたり、馬鹿なことを言って笑われたり、不器用な自分をアピールしたり」[ps]

*label004436|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label004437|
[pv char="kisaki" voice=kisaki_212.ogg]
[name fn=妃]「だから彼女の不幸の根底にあるのは、歪な愛情。愛され方を知らない彼女は、弱みを見せることでしか誰かを求めることが出来ない」[ps]

*label004438|
　妃は、そう断言した。[l][r]
　一切の配慮もなく、切り捨てる。[ps]

*label004439|
[chara fn=kisakiA_ac left=300 tm=701]
　
[pv char="kisaki" voice=kisaki_213.ogg]
[name fn=妃]「そんな馬鹿な女性に、瑠璃は今まで騙され続けていたのですよ」[ps]

*label004440|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label004441|
　妃が推理を語れば、夜子が補足をしてくれる。[l][r]
　それはヒスイの物語の真実。[ps]

*label004442|
[chara fn=yorukoA_bg left=300tm=701]

*label004443|
[pv char="yoruko" voice=yoruko_191.ogg]
[name fn=夜子]「ヒスイの本質は、身を焦がすほどの愛情よ」[ps]

*label004444|
　月光に煌めきながら、夜子は囁く。[ps]

*label004445|
[chara fn=yorukoA_bh left=300tm=701]

*label004446|
[pv char="yoruko" voice=yoruko_192.ogg]
[name fn=夜子]「かまって欲しくて、きっかけが欲しくて、いつのまにか、可哀想な自分を演じるようになってしまった」[ps]

*label004447|
　片思いは遠く届かず。[l][r]
　実らせるためには、強烈な何かが必要だった。[ps]

*label004448|
　弱々しい自分。[l]強烈な弱さを露呈させれば、主人公の庇護欲を刺激できる。[ps]

*label004449|
[chara fn=yorukoA_bm left=300tm=701]

*label004450|
[pv char="yoruko" voice=yoruko_193.ogg]
[name fn=夜子]「弱い自分を露呈させたら、白馬の王子さまが迎えに来てくれると信じていた。だから、狂言癖は治ることなく今に至る」[ps]

*label004451|
　けれど。[ps]

*label004452|
[chara fn=yorukoB_bb left=340 tm=701]

*label004453|
[pv char="yoruko" voice=yoruko_194.ogg]
[name fn=夜子]「狂言は、狂言だけに留まらなかった。嘘が真実を呼び、狂言が現実のものとなってしまう。それが、彼女の不幸――呪いの本質」[ps]

*label004454|
　彼女は自分で自分を呪い、不幸な自分を生んだのだ。[l][r]
　もっと弱い自分を、もっとおろかな自分を。[ps]

*label004455|
[chara fn=yorukoA_ba left=300tm=701]

*label004456|
[pv char="yoruko" voice=yoruko_195.ogg]
[name fn=夜子]「――あとどれくらい不幸になれば、王子様が迎えに来てくれるのだろう」[ps]

*label004457|
　それは、あまりにも弱すぎる心。[ps]

*label004458|
[chara fn=yorukoA_bi left=300tm=701]

*label004459|
[pv char="yoruko" voice=yoruko_196.ogg]
[name fn=夜子]「彼女が不幸を願ったから――彼女は呪われ、不幸になったのよ。ああ、なんて滑稽な話でしょうね」[ps]

*label004460|
　狂言が、狂言ではなくなった。[l][r]
　可哀想な自分を演じていたら、本当に不幸な出来事ばかり起きるようになってしまった。[ps]

*label004461|
[sfadeoutbgm time=2000]

*label004462|
　それが、『ヒスイの排撃原理』の結末。[l][r]
　夜子が伏せていた、エンディングである。[ps]

*label004463|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label004464|

　妃が語った推理を、俺の言葉に噛み砕いて彼女にぶつけた。[ps]

*label004465|
　俺はあいつと違って、上手く立ち振る舞うことは出来ないだろうが――それでも、なんとか出来たはず。[ps]

*label004466|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004467|
[bgm fn="BGM17"]

*label004468|
[pv char="kanata" voice=kanata_332.ogg]
[name fn=かなた]「ち、違います……な、何を言っているんですか、瑠璃さん……！」[ps]

*label004469|
　しかし、彼女は震えながら否定し続ける。[ps]

*label004470|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004471|
[pv char="kanata" voice=kanata_333.ogg]
[name fn=かなた]「わ、私が……自演だなんて、そんな……！」[ps]

*label004472|
　涙目になりながら、首を振って。[l][r]
　必死に否定し続けている。[ps]

*label004473|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004474|
[pv char="kanata" voice=kanata_334.ogg]
[name fn=かなた]「どうしてそんなひどいことを言うんですか！　よりにもよって、瑠璃さんが……！」[ps]

*label004475|
　揺らめく瞳が、俺の心を揺さぶる。[ps]

*label004476|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004477|
[pv char="kanata" voice=kanata_335.ogg]
[name fn=かなた]「瑠璃さんだけは、私の味方でいてくれるって、言ってくれたじゃないですか……！」[ps]

*label004478|
[name fn=瑠璃]「それでも、間違っている部分は正さなければならない」[ps]

*label004479|
　不幸は望むものではなかったはずだ。[l][r]
　真に望むべきは、幸福であるはずなのに。[ps]

*label004480|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004481|
[pv char="kanata" voice=kanata_336.ogg]
[name fn=かなた]「わ、分かりました、さっきの方ですね。あの方が、瑠璃さんを惑わせているのです。きっと、そうに違いありません……！」[ps]

*label004482|
[name fn=瑠璃]「そんなわけないだろ。少し、落ち着け」[ps]

*label004483|
[chara fn=kanataB_am left=340 tm=701]

*label004484|
[pv char="kanata" voice=kanata_337.ogg]
[name fn=かなた]「これが落ち着いていられますかっ！」[ps]

*label004485|
　一際大きな声を出した彼女。[ps]

*label004486|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004487|
[pv char="kanata" voice=kanata_338.ogg]
[name fn=かなた]「お願いですよ、瑠璃さん……！　そんな意地悪なことを、言わないで。瑠璃さんはただ、私のそばに居てくれたら……！」[ps]

*label004488|
　がくがくと足が震え、指先は行き先を失くす。[l][r]
　動揺が全身に現れてしまっていた。[ps]

*label004489|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004490|
[pv char="kanata" voice=kanata_339.ogg]
[name fn=かなた]「ふ、震えが、止まりません……！　あ、うっ……！」[ps]

*label004491|
　それは、階段から落ちたときに現れた震え。[ps]

*label004492|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004493|
[pv char="kanata" voice=kanata_340.ogg]
[name fn=かなた]「た、助けて下さいよぅ……瑠璃さぁん……！」[ps]

*label004494|
　甘えた声で、震える声で、泣きそうな瞳で、彼女は俺を求め続ける。[ps]

*label004495|

[chara fn=kanataB_am left=340 tm=701]

*label004496|
[pv char="kanata" voice=kanata_341.ogg]
[name fn=かなた]「私は、あなたがいないと何も出来ない女の子なんです……」[ps]

*label004497|
　弱みを全面に押し出して。[l][r]
　庇護欲を突き出し続ける。[ps]

*label004498|
[name fn=瑠璃]「…………」[ps]

*label004499|
　ああ、なんてことだろう。[l][r]
　俺が抱いていた恋模様は、なんて稚拙なものだったのか。[ps]

*label004500|
　弱い彼女を甘やかせて、今の現実があった。[l][r]
　俺に甘えることしか知らない彼女は、ただ切実に求め続ける。[ps]

*label004501|
　だから――終わらせないといけない。[l][r]
　これは、ダメだ。[ps]

*label004502|
[name fn=瑠璃]「俺の目を見て、胸を張って否定できるか」[ps]

*label004503|
　邪道の推理に、証拠はない。[l][r]
　だから、彼女が否定し続ければ、咎めることは出来なくて。[ps]

*label004504|
[name fn=瑠璃]「俺は、この推理を正しいと確信している。これが真実だと判断した。それでもなお、あんたはそれを否定することが出来るのか」[ps]

*label004505|
　やっぱりこれは、ミステリーというよりは、青春恋愛小説なんだろうね。[ps]

*label004506|
[name fn=瑠璃]「さあ、答えてくれ」[ps]

*label004507|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004508|
[pv char="kanata" voice=kanata_342.ogg]
[name fn=かなた]「それは、もちろん――」[ps]

*label004509|
　即答する彼女を制して、念を押す。[ps]

*label004510|
[name fn=瑠璃]「――俺は、嘘をつく女が大嫌いだ」[ps]

*label004511|
　その言葉に。[l][r]
　その、口調に。[l][r]
　彼女は、僅かに戸惑った。[ps]

*label004512|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004513|
[pv char="kanata" voice=kanata_343.ogg]
[name fn=かなた]「わ、私は……」[ps]

*label004514|
[name fn=瑠璃]「もし、あんたが嘘をついていたことがわかったら、俺はあんたのことを軽蔑するぞ」[ps]

*label004515|
　ダメ押しに、続ける。[ps]

*label004516|
[name fn=瑠璃]「嘘をつくような奴に手を差し伸べるほど、俺は優しい人間じゃないんだよ」[ps]

*label004517|
　目と目があって、交錯して。[l][r]
　それでも目をそらそうとする彼女の様子を見れば、一目瞭然だったけど。[ps]

*label004518|
　それでも、自らの口で告白させることが、大事だと思ったんだ。[ps]

*label004519|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004520|
[name fn=瑠璃]「…………」[ps]

*label004520-1|
　揺れる瞳が、地面に落ちる。[l][r]
　肩の震えは、いつのまにか収まっていた。[ps]

*label004521|
　ああ、やっぱり俺がいなくても、大丈夫じゃないか。[l][r]
　助けなんて、必要なかったじゃないか。[ps]

*label004522|
　誰かがいなければ震えが止まらないなんて、嘘だったんだ。[ps]

*label004523|
[chara fn=kanataB_aj left=340 tm=701]

*label004524|
[pv char="kanata" voice=kanata_344.ogg]
[name fn=かなた]「……そうですね」[ps]
　
　呟いたその言葉は、諦観の色をしていた。[ps]

*label004525|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004526|
[pv char="kanata" voice=kanata_345.ogg]
[name fn=かなた]「あはは……バレてしまいましたか」[ps]

*label004527|
[name fn=瑠璃]「……認めるんだな」[ps]

*label004528|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label004529|
[pv char="kanata" voice=kanata_346.ogg]
[name fn=かなた]「認めますよ。どうやらもう、否定しても仕方がないようですので。どのみち、瑠璃さんは確信を得てしまっている」[ps]

*label004530|
　それは、ヒスイが開かれてから、初めて見せる彼女の余裕。[ps]

*label004531|
[chara fn=kanataB_ag left=340 tm=701]

*label004532|
[pv char="kanata" voice=kanata_347.ogg]
[name fn=かなた]「本当、どこで気付かれてしまったんですかね。私、とても上手く振舞っていたと思ってたんですけど」[ps]

*label004533|
　悪戯がバレた子供のように、彼女は笑う。[ps]

*label004534|
[name fn=瑠璃]「あんたの演技は、上手だったよ。少なくとも俺は、完璧に騙されていた」[ps]

*label004535|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004536|
[pv char="kanata" voice=kanata_348.ogg]
[name fn=かなた]「とすると、やはり月社さんですか」[ps]

*label004537|
　妃の名前を口にして、初めて悲しみの色を見せる。[ps]

*label004538|
[chara fn=kanataB_aj left=340 tm=701]

*label004539|
[pv char="kanata" voice=kanata_349.ogg]
[name fn=かなた]「嫌な予感を、していたんですよ。初めて図書館で顔を合わせていた時から、あの方は私のことを警戒していましたから」[ps]

*label004540|
　それは彼女が思うような理由からではなかったが、今はややこしくなるので黙っておく。[ps]

*label004541|
[chara fn=kanataB_ac left=340 tm=701]

*label004542|
[pv char="kanata" voice=kanata_350.ogg]
[name fn=かなた]「まるで名探偵のように、解決してしまったんですね。私の憧れるような、安楽椅子探偵のように」[ps]

*label004543|
　そこで……力なく、項垂れて。[l][r]
　ようやく、彼女の余裕は崩れ始めた。[ps]

*label004544|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004545|
[pv char="kanata" voice=kanata_351.ogg]
[name fn=かなた]「おかしいなあ……こんなはずじゃなかったのになあ……」[ps]

*label004546|
　声色に悲しみが湧き出てくる。[ps]

*label004547|
[pv char="kanata" voice=kanata_352.ogg]
[name fn=かなた]「でも、こうでもしなければ、瑠璃さんと仲良くなれる方法なんて、なかったんですよ……」[ps]

*label004548|
　瞳に、涙が滲み始める。[ps]

*label004549|
[name fn=瑠璃]「……あんた、俺のことを昔から知ってたのか？」[ps]

*label004550|
[chara fn=kanataB_aj left=340 tm=701]

*label004551|
[pv char="kanata" voice=kanata_353.ogg]
[name fn=かなた]「そうですね、知っていましたよ。二年ほど前でしょうか、瑠璃さんはこの島に住んでいらっしゃいましたよね」[ps]

*label004552|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004553|
[pv char="kanata" voice=kanata_354.ogg]
[name fn=かなた]「一目惚れを、してしまったのです。でも、内気で陰気な私に、自分から声をかける勇気はありませんでした……」[ps]

*label004554|
　だから。[ps]

*label004555|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004556|
[pv char="kanata" voice=kanata_355.ogg]
[name fn=かなた]「いつか瑠璃さんが帰ってきたときに、今度は仲良くなりたくて……どうすれば、興味を持ってもらえるかと、思って……だから、私は……」[ps]

*label004557|
　声が、震えていた。[l][r]
　僅かに有していた余裕さえ、無常にも剥がれ落ちる。[ps]

*label004558|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004559|
[pv char="kanata" voice=kanata_356.ogg]
[name fn=かなた]「そうすることでしか、誰かと繋がりを持つことができなかったんですっ……！　優しい瑠璃さんなら、可哀想な私を助けてくれると、信じてっ……！」[ps]

*label004560|
　両手を顔で多いながら、泣き崩れる。[ps]

*label004561|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004562|
[pv char="kanata" voice=kanata_357.ogg]
[name fn=かなた]「ごめんなさいっ……全部全部、瑠璃さんの言うとおりです……」[ps]

*label004563|
　本当に、ごめんなさい、と。[l][r]
　何度も何度も、彼女は謝罪する。[ps]

*label004564|
[pv char="kanata" voice=kanata_358.ogg]
[name fn=かなた]「イジメも、不幸も、全て私の嘘でした」[ps]

*label004565|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004566|
[pv char="kanata" voice=kanata_359.ogg]
[name fn=かなた]「ねえ、瑠璃さんは知っていましたか？　不幸って、自分から望めば際限なく訪れるものなんですよ……？」[ps]

*label004567|
　不幸に呪われた少女は――自らの意思で、呪われていた。[ps]

*label004568|
[pv char="kanata" voice=kanata_360.ogg]
[name fn=かなた]「狂言を繰り返しているうちに、自分でも驚くほど不幸になっていくのを実感しました」[ps]

*label004569|
　ヒスイの物語は、彼女に不幸という呪いを与える。[l][r]
　彼女の望む愛情を、不幸で溢れ返そうとして。[ps]

*label004570|
[chara fn=kanataB_am left=340 tm=701]

*label004571|
[pv char="kanata" voice=kanata_361.ogg]
[name fn=かなた]「自分でも止められないほど、不幸は止まらなくなりました。私は、自分を弱く見せることでしか、誰かと繋がれないっ……！」[ps]

*label004572|
　弱い人には、誰もが優しくしてくれる。[l][r]
　挫いたものには、手を差し伸べてくれる。[ps]

*label004573|
　でも、それを当たり前と思っては、いけなかった。[ps]

*label004574|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004575|
[pv char="kanata" voice=kanata_362.ogg]
[name fn=かなた]「ごめんなさい……ひっぐ……。ごめんなさいっ……でも、やっぱり、私には瑠璃さんしか、いないんです……」[ps]

*label004576|
　それでもまだ、彼女は俺を求める。[ps]

*label004577|
[chara fn=kanataB_aj left=340 tm=701]

*label004578|
[pv char="kanata" voice=kanata_363.ogg]
[name fn=かなた]「一人ぼっちです。もう、どうしようもありません。お願いです、私の、お傍に……いて、くれませんか……」[ps]

*label004579|
　しがみつくように、彼女は懇願した。[ps]

*label004580|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004581|
[pv char="kanata" voice=kanata_364.ogg]
[name fn=かなた]「都合のいい女で構いません。だから、私を助けてください。私を、一人にしないで……！」[ps]

*label004582|
[name fn=瑠璃]「…………」[ps]

*label004583|
　これまで、俺は何度と彼女に懇願されてきた。[l][r]
　彼女の言葉はとても甘く、抗いがたい誘惑を備えていた。[ps]

*label004584|
　彼女に甘えられるという行為は、とても居心地が良かったんだ。[ps]

*label004585|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004586|
[pv char="kanata" voice=kanata_365.ogg]
[name fn=かなた]「わたし、瑠璃さんのことが……本当に、好きなんです」[ps]

*label004587|
　だから、言わなければならないのだろう。[l][r]
　幕引きは、やはり主人公の手で降ろされるべきなのだ。[ps]

*label004588|
　だから、口を開く。[l][r]
　この歪な関係を終わらせるために。[ps]

*label004589|

[name fn=瑠璃]
[r]「[ruby text="丶"]甘[ruby text="丶"]え[ruby text="丶"]る[ruby text="丶"]な[ruby text="丶"]よ」[ps]

*label004590|
　それは、彼女の懇願を打ち砕く排撃の返し。[ps]

*label004591|
[name fn=瑠璃]「不幸を武器に生きるだなんて、間違っている。それは、幸せを望むものに対する冒涜だ」[ps]

*label004592|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004593|
[pv char="kanata" voice=kanata_366.ogg]
[name fn=かなた]「……………………え？」[ps]

*label004594|
　あっけにとられる彼女。[l][r]
　それは、どこか許されると思っていたからだろうか。[ps]

*label004595|
[name fn=瑠璃]「こんな周りくどい真似をする必要なんて、なかったんだ。普通におしゃべりして、普通に仲良くなって、普通に恋に落ちればよかった」[ps]

*label004596|
　一歩、下がった。[l][r]
　それは、拒絶反応。[ps]

*label004597|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004598|
[pv char="kanata" voice=kanata_367.ogg]
[name fn=かなた]「る、瑠璃さん……？　あれ？　どうして、距離を開けるんですか？」[ps]

*label004599|
[name fn=瑠璃]「作られた関係性に、望むものはない。これじゃあ俺が、バカみたいじゃないか……」[ps]

*label004600|
　どぎまぎして、手を握ったことも。[l][r]
　そのぬくもりに、思いを馳せていたことも。[ps]

*label004601|
　彼女を守ろうとして、決意したことも。[ps]

*label004602|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004603|
[name fn=瑠璃]「全てあんたの筋書き通りなら……俺の気持ちは、なんだったんだ」[ps]

*label004604|
　もう一歩、下がる。[l][r]
　二度と、甘えられたくなかったんだ。[ps]

*label004605|
[name fn=瑠璃]「そんなことを、しなくても」[ps]

*label004606|
　そんなことを、してくれなくても。[ps]

*label004607|
[name fn=瑠璃][r]
「[ruby text="丶"]か[ruby text="丶"]な[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]こ[ruby text="丶"]と[ruby text="丶"]が[ruby text="丶"]大[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]だ[ruby text="丶"]っ[ruby text="丶"]た[ruby text="丶"]の[ruby text="丶"]に」[ps]

*label004608|
　それは、振り絞った言葉だった。[l][r]
　言わないようにしてこらえていた愛の言葉。[ps]

*label004609|
[name fn=瑠璃]「だから、もう終わりだ。お終いだよ」[ps]

*label004610|
[chara fn=kanataB_al left=340 tm=701]

*label004611|
[pv char="kanata" voice=kanata_368.ogg]
[name fn=かなた]「ま、待ってくださいっ……！　瑠璃さんも私のことを好きでいてくれるなら……私達は、両思いに……！」[ps]

*label004612|
[name fn=瑠璃]「だから、言っただろ。俺は今の関係を続けたくないんだ。納得もできない。それに、ここで終わらせなければ、あんたは何も理解できないだろう？」[ps]

*label004613|
　この狂言を、成功させてはならないのだ。[l][r]
　弱さを武器にすることは、許されない。[ps]

*label004614|
[name fn=瑠璃]「不幸を望んだのなら、結末まで不幸になるべきだ。あんたの恋模様は、叶わない」[ps]

*label004615|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004616|
[pv char="kanata" voice=kanata_369.ogg]
[name fn=かなた]「――っ！？」[ps]

*label004617|
　その瞬間、彼女の表情は絶望に染まる。[ps]
　
[name fn=瑠璃]「俺はあんたを助けないし、救いもしない。自分の力で、不幸に抗え」[ps]

*label004618|
　それが、甘えるなという言葉の意味だ。[ps]

*label004619|
[chara fn=kanataA_af left=300 top=-10 tm=701]

*label004620|
[pv char="kanata" voice=kanata_370.ogg]
[name fn=かなた]「……そん、な」[ps]

*label004621|
　力なく項垂れて、彼女は言葉を失う。[ps]

*label004622|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004623|
[pv char="kanata" voice=kanata_371.ogg]
[name fn=かなた]「わたし……失敗……しちゃったんですね」[ps]

*label004624|
　夕日を背に、項垂れる彼女。[l][r]
　ようやく、自らの失敗を悟ったのか。[ps]

*label004625|
[chara fn=kanataA_ad left=300 top=-10 tm=701]

*label004626|
[pv char="kanata" voice=kanata_372.ogg]
[name fn=かなた]「おかしいなあ、こんなはずじゃなかったのに」[ps]

*label004627|
　甘えた声ではなく。[l][r]
　ただ、ひたすらに悲しそうな声。[ps]

*label004628|
　これが本来の、日向かなたの悲しみの色なのかもしれない。[ps]

*label004629|
[chara fn=kanataB_aj left=340 tm=701]

*label004630|
[pv char="kanata" voice=kanata_373.ogg]
[name fn=かなた]「どこで、間違っちゃったんでしょう。私は、どこで……」[ps]

*label004631|
[name fn=瑠璃]「最初から、間違っていたんだよ」[ps]

*label004632|
　始まりを違えていたその時点で、終わりは見えていた。[l][r]
　ただ、その結末を見えていなかっただけ。[ps]

*label004633|

[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label004634|
[pv char="kanata" voice=kanata_374.ogg]
[name fn=かなた]「瑠璃さんは、私のことが嫌いになりましたか」[ps]

*label004635|
　それは、純粋な問いかけ。[ps]

*label004636|

　
[pv char="kanata" voice=kanata_375.ogg]
[name fn=かなた]「弱さを武器に誰かにすがるような女の子は、やっぱり嫌いですよね」[ps]

*label004637|
　自虐気味に、呟く。[ps]

*label004638|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label004639|
[pv char="kanata" voice=kanata_376.ogg]
[name fn=かなた]「こういうのを、性悪女っていうんでしょうか。猫被り？　一応、自覚してたんですけどね……だから、隠そうとして……」[ps]

*label004640|
[name fn=瑠璃]「……俺は」[ps]

*label004641|
　そして。[l][r]
　弱さで繋がれていた関係を、終わらせた後は。[ps]

*label004642|
[sfadeoutbgm time=2000]

*label004643|
[name fn=瑠璃]「笑っているあんたの笑顔が、好きだったんだよ」[ps]

*label004644|
　困ったような笑顔ではなく。[l][r]
　雑談に興じていたときに見せる、あの輝かしい笑顔が好きだった。[ps]

*label004645|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004646|
[pv char="kanata" voice=kanata_377.ogg]
[name fn=かなた]「……え？」[ps]

*label004647|
　そのことを、気付いて欲しかった。[l][r]
　わかって、欲しかった。[ps]
　
　俺が彼女を好きになった理由は、弱き者を助けるシチュエーションに憧れていたからではなく。[ps]
　
[bgm fn="BGM16"]

*label004648|
[name fn=瑠璃]「俺は、あんたに笑ってもらいたかったから、傍にいたんだ」[ps]

*label004649|
　弱々しい演技をする必要なんて、なかった。[l][r]
　ただ、その笑顔を見せるたび、彼女の魅力に落ちていったのだから。[ps]

*label004650|
[name fn=瑠璃]「ああ、やっぱりあんたはずるいな。卑怯だろ。こうしている瞬間にも、俺はあんたの笑顔を見たいと思ってしまっている」[ps]

*label004651|
　泣きはらした瞳から、涙を拭ってあげたかった。[l][r]
　落ち着かせようと、頭をなでてあげたかった。[ps]

*label004652|
　幸せに抱かれて、笑顔の花を咲かせてあげたかった。[ps]

*label004653|
[name fn=瑠璃]「全て、やり直そうか。最初から全て、やり直そう。俺たちの歪な関係を終わらせて、まっさらなところからリスタートしよう」[ps]

*label004654|
[chara fn=kanataB_al left=340 tm=701]

*label004655|
[pv char="kanata" voice=kanata_378.ogg]
[name fn=かなた]「それは……」[ps]

*label004656|
　驚いた表情が、俺を見つめる。[ps]

*label004657|
[name fn=瑠璃]「ヒロインを助ける主人公ではなく、ただの一人のクラスメイト。四條瑠璃と日向かなたは、どこにでもいる友人として最初の一歩を踏み出そう」[ps]

*label004658|
　本当に、俺は甘い人間だ。[l][r]
　彼女を拒絶しておきながら、それでも、甘やかすことを辞められなかった。[ps]

*label004659|
[chara fn=kanataB_aj left=340 tm=701]

*label004660|
[pv char="kanata" voice=kanata_379.ogg]
[name fn=かなた]「友達から……最初から、ですか」[ps]

*label004661|
[name fn=瑠璃]「そうだ。不幸なんて、俺たちの物語には必要ないだろ？　平和な日常が、最も似合ってる」[ps]

*label004662|
[name fn=瑠璃]「普通に笑って、普通に生きて、普通に恋をして。学園生活なんて、それでいいじゃないか」[ps]

*label004663|
[chara fn=kanataB_ad left=340 tm=701]

*label004664|
[pv char="kanata" voice=kanata_380.ogg]
[name fn=かなた]「それでも、私は」[ps]

*label004665|
　弱さという仮面を脱ぎ捨てた彼女は、力強く言った。[ps]

*label004666|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label004667|
[pv char="kanata" voice=kanata_381.ogg]
[name fn=かなた]「やり直したとしても、やっぱりあなたに恋をして、好きになってしまうと思います」[ps]

*label004668|
[name fn=瑠璃]「……それは、しょうがない」[ps]

*label004669|
　少し、笑って。[ps]

*label004670|
[name fn=瑠璃]「そのときは普通の友達から、普通の恋人に変わればいいだけだ」[ps]

*label004671|
　はっきりと、そう宣言する。[ps]

*label004672|
[chara fn=kanataA_ac left=300 top=-10 tm=701]

*label004673|
[pv char="kanata" voice=kanata_382.ogg]
[name fn=かなた]「やっぱり、瑠璃さんは甘い人ですね。本当、これでも私なんかを見限らないなんて、どうかしていると思います」[ps]

*label004674|
[name fn=瑠璃]「知るかよ。そんなの――知ったことか」[ps]

*label004675|
　そして。[ps]

*label004676|
　そして、物語はエンディングに至る。[ps]

*label004677|
　彼女の不幸を解き明かし、その原因を取っ払い。[l][r]

*label004678|
　さあ、全てを終わらせる儀式を始めよう。[ps]

*label004679|
　不幸から目覚め、幸せな日常を取り戻す鍵。[ps]

*label004680|
　夜子は、終わらせ方を教えてくれた。[ps]

*label004681|
[r]
　――恋物語の結末を彩るのは、王子様の唇よ。[ps]

*label004682|
　意地悪く。[l][r]
　夜子は、ヒスイのネタバレをしてくれた。[ps]

*label004683|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004684|
[pv char="kanata" voice=kanata_383.ogg]
[name fn=かなた]「……え？」[ps]

*label004685|
　右手を、彼女の頬に当てて。[ps]

*label004686|
[name fn=瑠璃]「この世界には、魔法があるらしいぜ」[ps]

*label004687|
[chara fn=kanataA_am left=300 top=-10 tm=701]

*label004688|
[pv char="kanata" voice=kanata_384.ogg]
[name fn=かなた]「瑠璃さん……？」[ps]

*label004689|
　それは宝石の名前を冠した魔法。[ps]

*label004690|
[name fn=瑠璃]「不幸を拭う魔法だよ。この関係を終わらせる終止符として、あるいは、新たな出発を祝う門出として」[ps]

*label004691|
　それはまるで、自分に言い訳するかのように。[ps]

*label004692|
[name fn=瑠璃]「――これで、呪いは終わりだ」[ps]

*label004693|
[chara fn=kanataB_al left=340 tm=701]

*label004694|
[pv char="kanata" voice=kanata_385.ogg]
[name fn=かなた]「え、えええ？」[ps]

*label004695|
　戸惑う彼女を無視して、唇へと向かう。[l][r]
　唇と唇が触れ合う刹那、最後の言葉を彼女に捧げた。[ps]

*label004696|
[sfadeoutbgm time=2000]

*label004697|
[name fn=瑠璃]「――大好きだよ」[ps]

*label004698|
[chara fn=kanataA_aq left=300 top=-10 tm=701]

*label004699|
[pv char="kanata" voice=kanata_386.ogg]
[name fn=かなた]「んっ――！」[ps]

*label004700|
　そして、有無をいわさずに、キスを交わした。[l][r]
　それは甘く蕩けそうな、翡翠色の口付けだった。[ps]

*label004701|
　瞬間、世界のスイッチが切り替わるような感覚に襲われる。[l][r]
　身体中を支配していた何かが解き放たれ、心が随分と軽くなった。[ps]

*label004702|
　心の中で、彼女の笑顔が霧散する。[l][r]
　先ほどまで抱いていた大いなる情動が、忽然と消えてしまった。[ps]

*label004703|
[pv char="kanata" voice=kanata_387.ogg]
[name fn=かなた]「ん、んんんんんっ――！？」[ps]

*label004704|
　そして、直後。[ps]

*label004705|
[chara fn=kanataB_al left=340 tm=701]

*label004706|
[pv char="kanata" voice=kanata_388.ogg]
[name fn=かなた]「――ぷはっ！？」[ps]

*label004707|
　日向かなたは、暴れだした。[ps]

*label004708|
[bgm fn="BGM11"]

*label004709|
[pv char="kanata" voice=kanata_389.ogg]
[name fn=かなた]「な、何するんですかー！！！　え？　えええっ！？　きす？　キスしました？　私に？」[ps]

*label004710|
　疑問符を浮かべながら、混乱する彼女。[ps]

*label004711|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004712|
[pv char="kanata" voice=kanata_390.ogg]
[name fn=かなた]「意味不明です！　ちょっと瑠璃さん！？　乙女の唇を無理やり奪うだなんて、なんてことを！！」[ps]

*label004713|
[name fn=瑠璃]「……あー」[ps]

*label004714|
　胸ぐらをつかまれながら、戸惑うばかり。[l][r]
　先ほどの感覚と合わせて、遅れてくる手応え。[ps]

*label004715|
[r]
　――『ヒスイの排撃原理』が、閉じたのだ。[ps]

*label004716|
　登場人物は役目を終え、出演者は本来の自分へと返り咲く。[l]
　不幸を望み、不幸を不器に、恋を成就しようとした女の子は、もうどこにもいない。[ps]

*label004717|
　舞台を降ろされた彼女は、その記憶を欠落させてしまう。[ps]

*label004718|

[pv char="yoruko" voice=yoruko_197.ogg]
[name fn=夜子]「魔法の本は、全てが終わったら記憶をも奪うわ。だから、何の遠慮もなく恥ずかしい立ち振舞をしても大丈夫よ」[ps]

*label004719|
　それは、夜子が言っていた現象。[l][r]
　魔法の本の影響は、刹那る幻。[ps]

*label004720|
[pv char="yoruko" voice=yoruko_198.ogg]
[name fn=夜子]「最も――魔法の本を知っている人間には、その効果はないようだけれど」[ps]

*label004721|
　あくまで整合性を保つための事後処理か。[ps]

*label004722|
[chara fn=kanataB_ai left=340 tm=701]

*label004723|
[pv char="kanata" voice=kanata_391.ogg]
[name fn=かなた]「――ああ、もうありえません！　まさかあなたが、そんな人だったなんて！　これは事件ですよ！？　大事件ですよ！？」[ps]

*label004724|
　そして、その影響は眼前で広がっている。[l]
　ヒスイのことを一切覚えていない彼女は、俺が無理やりに襲ったとでも思っているようだ。[ps]

*label004725|
　記憶をなくしてもらえるのはありがたいが、しかし、どうしたものだろうか。[ps]

*label004726|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label004727|
[pv char="kanata" voice=kanata_392.ogg]
[name fn=かなた]「裁きを受けてください！　鉄槌を！」[ps]

*label004728|
　錯乱する彼女へ。[l][r]
　もう、めんどくさくなった俺は、声を低く言った。[ps]

*label004729|
[name fn=瑠璃]「うるせえ、襲われたくなかったらとっとと失せろ」[ps]

*label004730|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label004731|
[pv char="kanata" voice=kanata_393.ogg]
[name fn=かなた]「……な、なっ！」[ps]

*label004732|
　顔を真赤にして、怒りを顕にする彼女。[l][r]
　しかし、身の危険を感じたのか、やや距離をとって。[ps]

*label004733|
[chara fn=kanataB_al left=340 tm=701]

*label004734|
[pv char="kanata" voice=kanata_394.ogg]
[name fn=かなた]「さ、最低です！　畜生です！　こ、これは然るべき罰を受けていただきますからね！？」[ps]

*label004735|
[name fn=瑠璃]「知るか」[ps]

*label004736|
　一歩、近寄ると。[ps]

*label004737|
[chara fn=kanataB_ak left=340 tm=701]

*label004738|
[pv char="kanata" voice=kanata_395.ogg]
[name fn=かなた]「ひいぃぃっ！　お、覚えておいてくださいねっ！？」[ps]

*label004739|
　彼女は一目散に、逃げ出した。[l][r]
　その抵抗っぷりは、少し前までの彼女とは違ってて、愉快だった。[ps]

*label004740|

[charakie tm=701]

*label004741|
　作中ではあれほど傍にいることを望んでいたくせに、現実とは非情なものである。[ps]

*label004742|
[name fn=瑠璃]「……こうあるべきだろう」[ps]

*label004743|
　本来、俺と彼女は単なるクラスメイトにすぎない。[ps]

*label004744|
　たまたま、本当にたまたま、魔法の本という繋がりを持って近づいてしまっただけ。[ps]

*label004745|
　故に、事が終われば関係を継続する必要もなく。[ps]

*label004746|

[name fn=瑠璃]「むしろ、好都合」[ps]

*label004747|
　これで、俺のことを嫌ってくれたら、もう二度と関わろうとはしないはず。[ps]
　
[name fn=瑠璃]「…………」[ps]

*label004748|
　だが。[l][r]
　なんだろう、胸の中で僅かに残るしこりのようなものは。[ps]

*label004749|
　すべての記憶を失くした彼女に、拒絶され――悲しいと思ってしまっているのか。[ps]

*label004750|
　いや、そんなはずはない。[l][r]
　そんなわけが、あるはずない。[ps]
 

*label004751|
　俺が彼女に抱いていた恋心は、まさしく、ヒスイによる演出にすぎないのだから。[ps]

*label004752|
[chara fn=kisakiA_ad left=300 tm=701]

*label004753|
[pv char="kisaki" voice=kisaki_214.ogg]
[name fn=妃]「ラッキーですね、おめでとうございます」[ps]

*label004754|
　背後で、妃が声をかける。[ps]

*label004755|
[name fn=瑠璃]「……うるせえよ」[ps]

*label004756|
　今は、顔を見ることが出来なかった。[ps]

*label004757|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label004758|
[pv char="kisaki" voice=kisaki_215.ogg]
[name fn=妃]「これで終わったようですね。ご苦労様でした」[ps]

*label004759|
　その手に握られているのは、一冊の本。[l][r]
　まさしく『ヒスイの排撃原理』そのものだった。[ps]

*label004760|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label004761|
[pv char="kisaki" voice=kisaki_216.ogg]
[name fn=妃]「瑠璃とあの方がキスをした瞬間に、現れました。なるほど、この上なく分かりやすい終わり方です」[ps]

*label004762|
[name fn=瑠璃]「夜子は……これを見越していたんだろうな」[ps]

*label004763|
　本が閉じた後に残る、寂寞感。[l][r]
　主人公として演じた後の、空虚感。[ps]

*label004764|
　なるほど、これは確かに、嫌になる。[ps]

*label004765|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label004766|
[pv char="kisaki" voice=kisaki_217.ogg]
[name fn=妃]「夜子さんは性格が悪いですからね……瑠璃が辛い目に合うとわかっていたからこそ、あんなに楽しそうだったのでしょう」[ps]

*label004767|
[name fn=瑠璃]「それでも、あいつは知らなかったんだろうな」[ps]

*label004768|
　『ヒスイの排撃原理』が、俺にとって、どれほど辛い目に合わせてくれるものだなんて。[ps]

*label004769|
　日向かなたとの恋愛が、心臓をえぐり取るような痛みをもたらすことを、知らなかったんだろう。[ps]

*label004770|
[name fn=瑠璃]「さすがに、堪えた」[ps]

*label004771|
[chara fn=kisakiA_ai left=300 tm=701]

*label004772|
[pv char="kisaki" voice=kisaki_218.ogg]
[name fn=妃]「瑠璃も、人の子ですね」[ps]

*label004773|
[name fn=瑠璃]「お前は、大丈夫なのか？」[ps]

*label004774|
[chara fn=kisakiA_ab left=300 tm=701]

*label004775|
[pv char="kisaki" voice=kisaki_219.ogg]
[name fn=妃]「瑠璃が辛そうなところを見ていると、スッキリしました」[ps]

*label004776|
[name fn=瑠璃]「……お前」[ps]

*label004777|
　相変わらずの鬼畜模様。[l][r]
　しかし、少しだけ気分が楽になった。[ps]

*label004778|
[chara fn=kisakiA_al left=300 tm=701]

*label004779|
[pv char="kisaki" voice=kisaki_220.ogg]
[name fn=妃]「嘘ですよ。これでも、我慢したほうだと自負しています」[ps]

*label004780|
　無表情のまま、妃は辺りを伺う。[l][r]
　誰も居ないことを、念入りに、本当に念入りに確認する。[ps]

*label004781|
[name fn=瑠璃]「……妃？」[ps]

*label004782|
　それから、目を瞑って、一息ついた後。[ps]

*label004783|
[name fn=瑠璃]「な、何するん――」[ps]

*label004784|

[chara fn=kisakiA_ag left=300 tm=701]

*label004785|
[pv char="kisaki" voice=kisaki_221.ogg]
[name fn=妃]「お黙りなさい」[ps]

*label004786|
　その声色は、静かな怒りに満ちていた。[l][r]
　冷たすぎる声に、凍りついてしまいそうなほど。[ps]

*label004787|
;CG60

*label004788|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG60_2" tm=3500]
[sysb]
[mess]

*label004789|
[pv char="kisaki" voice=kisaki_222.ogg]
[name fn=妃]「――本気になって、いないでしょうね」[ps]

*label004790|
　有無をいわさない、妃の言葉。[ps]

*label004791|
[pv char="kisaki" voice=kisaki_223.ogg]
[name fn=妃]「瑠璃とあの人の関係は、舞台上だけの関係のはずです。成りきっていたら、許しませんよ」[ps]

*label004792|
　その怒りは――しばらく、目にしていなかったもの。[ps]

*label004793|
[name fn=瑠璃]「……当たり前だろ。嘘だったから、辛かったんだよ」[ps]

*label004794|
　夜子でさえも、知らない真実。[ps]

*label004795|
[pv char="kisaki" voice=kisaki_224.ogg]
[name fn=妃]「もし、少しでも惑わされていたのなら――殺しますからね」[ps]

*label004796|
　壁に押し付けながら、釘を刺す妃。[l][r]
　その行動は、むしろ当たり前の感情だろう。[ps]

*label004797|
[name fn=瑠璃]「お前だって、嫌というほど知ってるだろ」[ps]

*label004798|
　ああ、もう。[l][r]
　そういうことをしてしまうから、抑えていた気持ちが溢れてしまうじゃないか。[ps]

*label004799|
　ヒスイの間中、ずっとずっと押し殺していた気持ち。[l][r]
　あるいは――もっと前から、押さえ込んでいた思い。[ps]

*label004800|
[name fn=瑠璃]「俺が恋してるのは、他の誰でもなく、お前なんだから」[ps]

*label004801|
　それは兄妹の禁忌を平然と無視する所業。[l][r]
　俺と妃だけの禁断の秘密。[ps]
　
[pv char="kisaki" voice=kisaki_225.ogg]
[name fn=妃]「そうですね――私も、知っていますよ。瑠璃には私が必要で、私には瑠璃が必要だということを」[ps]

*label004802|
　ヒスイに惑わされる俺を見て、心中は穏やかではなかったのだろう。[ps]

*label004803|
　初めて日向かなたを連れてきた時から、妃は不機嫌だった。[l][r]
　その感情は、むしろ当然。[ps]

*label004804|
[pv char="kisaki" voice=kisaki_226.ogg]
[name fn=妃]「おっと、忘れていました」[ps]

*label004805|
　思いつきのように、妃は笑う。[ps]

*label004806|
[pv char="kisaki" voice=kisaki_227.ogg]
[name fn=妃]「物語の幕を閉じるのは、キスでしたっけ」[ps]

*label004807|
　厭味ったらしい言葉を駆使して、俺を責め立てながら。[ps]

*label004808|
[pv char="kisaki" voice=kisaki_228.ogg]
[name fn=妃]「愛の無いキスなんかよりも、ずっとずっと素晴らしいキスをしましょうか。私のことを忘れられないほど、熱烈な口付けを」[ps]

*label004809|
　そう言って、馬乗り姿勢から、蹲るようにして。[l][r]
　俺の顔を、両手で掴みながら。[ps]

*label004810|
[charalr-ckie fn="CG60_1" tm=1000]

*label004811|
[pv char="kisaki" voice=kisaki_229.ogg]
[name fn=妃]「ちゅう」[ps]

*label004812|
　唇と唇が触れた瞬間、激しい熱が沸き立った。[l]
　燃え苦しい程の熱さは、それまでのほろ苦い恋模様を焼きつくしてしまうほど。[ps]

*label004813|
　翡翠色の爪痕は、舌と舌を絡み合わせる愛情で掻き消されてしまって。[ps]

*label004814|
[charalr-ckie fn="CG60_2" tm=1000]

*label004815|
[pv char="kisaki" voice=kisaki_230.ogg]
[name fn=妃]「――ぷはぁっ」[ps]

*label004816|
　舌と舌が、名残惜しそうに別れを告げる。[l][r]
　唇と唇が、さらなる愛情を求めながら離れていく。[ps]

*label004817|
　真正面には、妃がいる。[l][r]
　俺を見下ろしながら、珍しく笑顔を浮かべていた。[ps]

*label004818|
　綺麗だ、と思った。[l][r]
　誰よりも美しく、魅力的な女の子だと思った。[ps]

*label004819|
　宝石に惑わされたわけではない、ただ己自身が抱いた真心。[ps]

*label004820|
[name fn=瑠璃]「お前が俺の妹じゃなかったら、どんなに良かったか」[ps]

*label004821|
　それは零れ出た、弱音。[ps]

*label004822|
[pv char="kisaki" voice=kisaki_231.ogg]
[name fn=妃]「大丈夫ですよ、苗字は別ですから」[ps]

*label004823|
[name fn=瑠璃]「そんなの、なんのフォローにもなってないぞ」[ps]

*label004824|
　意味を成していない。[ps]

*label004825|
[pv char="kisaki" voice=kisaki_232.ogg]
[name fn=妃]「それでも、愛を囁くことに支障はないでしょう？」[ps]

*label004826|
　誰にも打ち明けていない、兄妹だけの秘密。[l][r]
　誰もいない放課後の教室で、こらえ続けた愛情が零れ落ちる。[ps]

*label004827|
　今日ばかりは、触れ合っても良いだろう。[l][r]
　今日くらいは、妃の愛情を教えてくれ。[ps]

*label004828|
　そうでなければ、俺は間違えてしまいそうだから。[ps]

*label004829|
　『ヒスイの排撃原理』に、のめり込んでしまいそうだから。[ps]

*label004830|
[sfadeoutbgm time=2000]

*label004831|
　誰かと恋に落ちるという、夜子がもたらした魔法の本。[ps]

*label004832|
　俺と妃にしてみれば、あまりにも無粋で、あまりにも野暮な代物だった。[ps]

*label004833|
[eval exp="sf.album_flag[59] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label004834|
　後日談。[l][r]
　妃から『ヒスイの排撃原理』を受け取った俺は、そのまま夜子へ返すために書斎にいた。[ps]

*label004835|
　全てが終わったことを確認して、夜子は満足そうに笑った。[ps]

*label004836|
[bgm fn="BGM06"]

*label004837|
[chara fn=yorukoA_bb left=300tm=701]

*label004838|
[pv char="yoruko" voice=yoruko_199.ogg]
[name fn=夜子]「はい、確かに受け取ったわ。ご苦労様。なかなか面白い物語だったわよ」[ps]

*label004839|
[name fn=瑠璃]「まるで、見てきたかのようにいうんだな」[ps]

*label004840|
[chara fn=yorukoA_bi left=300tm=701]

*label004841|
[pv char="yoruko" voice=yoruko_200.ogg]
[name fn=夜子]「そうね、妃に聞かせてもらったの。語るのがとても上手だから、楽しめたわよ」[ps]

*label004842|
[name fn=瑠璃]「……そうかい」[ps]

*label004843|
　そんなことだろうと思っていたよ。[ps]

*label004844|
[chara fn=yorukoB_be left=340 tm=701]

*label004845|
[pv char="yoruko" voice=yoruko_201.ogg]
[name fn=夜子]「不幸を望み、不幸を武器にして愛を求める女の子。矛盾した思考は、とても可愛らしいものだと思わないかしら？」[ps]

*label004846|
　夜子が語るは、ヒスイの内容。[l][r]
　いつもは俺に厳しい夜子も、上質な物語を読み終えたあとは、感想戦に興じたいのだろう。[ps]

*label004847|
[name fn=瑠璃]「どうだろうな。全てが彼女による演出だって聞かされたときは、心底落ち込んだよ」[ps]

*label004848|
　それまでの全てを否定されたような気分だった。[ps]

*label004849|
[chara fn=yorukoB_ba left=340 tm=701]

*label004850|
[pv char="yoruko" voice=yoruko_202.ogg]
[name fn=夜子]「逆に言えば、愛情の深さに感謝するべきではなくて？　キミのために、少なくとも一年以上は不幸になり続けたんですもの」[ps]

*label004851|
　もちろん、現実の彼女は本が開いてから成りきっているわけで、本当に一年以上いじめられていたわけじゃない。[ps]

*label004852|
　そういう記憶を与えられていた――そういう役割を、振られていたに過ぎなくて。[ps]

*label004853|
[name fn=瑠璃]「それは、違うだろ」[ps]

*label004854|
　その言い方は、卑怯だと思う。[ps]

*label004855|
[name fn=瑠璃]「努力の方向が、間違っている。本当に恋していると自負するなら、もっと他にやり用があったはずだ」[ps]

*label004856|
　不幸になって、孤独になりながら、主人公を待ち続ける。[l]
　ヒスイのヒロインは、そんな自分の境遇に酔っていたのかもしれない。[ps]

*label004857|
[chara fn=yorukoB_bf left=340 tm=701]

*label004858|
[pv char="yoruko" voice=yoruko_203.ogg]
[name fn=夜子]「ふぅん？　でも、本当に他の方法なんてあったのかしら」[ps]

*label004859|
[name fn=瑠璃]「え？」[ps]

*label004860|
　夜子は、言う。[ps]

*label004861|
[chara fn=yorukoA_bg left=300tm=701]

*label004862|
[pv char="yoruko" voice=yoruko_204.ogg]
[name fn=夜子]「そうね、仮に片思いを続けていたとして、普通の展開で、普通の出会いで、彼女は主人公と結ばれることが出来たのかしら」[ps]

*label004863|
[name fn=瑠璃]「…………」[ps]

*label004864|
　それは。[ps]

*label004865|
[chara fn=yorukoA_bb left=300tm=701]

*label004866|
[pv char="yoruko" voice=yoruko_205.ogg]
[name fn=夜子]「あたしは、不可能だったと思うわよ。キミは、彼女に興味も抱かなかったでしょう」[ps]

*label004867|
　その通りだ。[l][r]
　確実に、否定できる。[ps]

*label004868|
[chara fn=yorukoA_bi left=300tm=701]

*label004869|
[pv char="yoruko" voice=yoruko_206.ogg]
[name fn=夜子]「ヒロインの選択は愚かしくてこの上ないものだったけれど――それでも、普通の選択よりは可能性があったんじゃないかしら」[ps]

*label004870|
　ヒスイの背表紙を撫でながら。[ps]

*label004871|
[chara fn=yorukoB_bf left=340 tm=701]

*label004872|
[pv char="yoruko" voice=yoruko_207.ogg]
[name fn=夜子]「結果的に、主人公とヒロインは結ばれたわ。いえ、正確にはやり直したところで話を終えているけれど、瑠璃の演じた内容では、実質的に許したようなものだからね」[ps]

*label004873|
　そう、俺は許して。[ps]

*label004874|
[chara fn=yorukoB_be left=340 tm=701]

*label004875|
[pv char="yoruko" voice=yoruko_208.ogg]
[name fn=夜子]「許して、受け入れた」[ps]

*label004876|
　彼女の恋に、応えたのだ。[l][r]
　やり直しというのは、あくまで建前にすぎない。[ps]

*label004877|
[chara fn=yorukoB_bj left=340 tm=701]

*label004878|
[pv char="yoruko" voice=yoruko_209.ogg]
[name fn=夜子]「原本であるヒスイの内容は、もう少し違った意味合いの物語だったのよ。ほんとうの意味でのやり直し。リセット。だから、今後二人が結ばれたどうかは、不明」[ps]

*label004879|
　それが、俺たちが演じたヒスイと、小説のヒスイとの差異。[ps]

*label004880|
[chara fn=yorukoA_bh left=300tm=701]

*label004881|
[pv char="yoruko" voice=yoruko_210.ogg]
[name fn=夜子]「結果だけを見ると、ヒロインは目的を達成してしまっている。だから、不幸を望むやり方は正解だったんじゃないかしら」[ps]

*label004882|
[name fn=瑠璃]「……それでも、俺はそんなやり方を許さないけどな」[ps]

*label004883|
　望む結果を手に入れたからって、手段が肯定されるわけではない。[l]
　そこを履き違えると、本質を見失ってしまう。[ps]

*label004884|
[chara fn=yorukoA_bi left=300tm=701]

*label004885|
[pv char="yoruko" voice=yoruko_211.ogg]
[name fn=夜子]「何を格好つけているのかしら。不幸に喘ぐヒロインに興奮していたくせに」[ps]

*label004886|
[name fn=瑠璃]「全て、ヒスイが悪い」[ps]

*label004887|
　都合の悪いことは、物語のせいにしてしまえ。[ps]

*label004888|
[chara fn=yorukoB_ba left=340 tm=701]

*label004889|
[pv char="yoruko" voice=yoruko_212.ogg]
[name fn=夜子]「ま、そんなところね」[ps]

*label004890|
　感想戦は、夜子の何気ない一言で終りを迎える。[ps]

*label004891|
[chara fn=yorukoB_bb left=340 tm=701]

*label004892|
[pv char="yoruko" voice=yoruko_213.ogg]
[name fn=夜子]「何をしているの？」[ps]

*label004893|
[name fn=瑠璃]「え？」[ps]

*label004894|
　唐突に、夜子は言う。[ps]

*label004895|
[chara fn=yorukoB_bc left=340 tm=701]

*label004896|
[pv char="yoruko" voice=yoruko_214.ogg]
[name fn=夜子]「用が済んだのなら、早く出て行きなさい。ここは、キミがいていい場所ではないわ」[ps]

*label004897|
[name fn=瑠璃]「いや、お前が話を始めたんだろ」[ps]

*label004898|
[chara fn=yorukoA_bd left=300tm=701]

*label004899|
[pv char="yoruko" voice=yoruko_215.ogg]
[name fn=夜子]「うるさい。ちょっと感想を口にしただけ。勝手に拾ったキミが悪い」[ps]

*label004900|
[name fn=瑠璃]「理不尽」[ps]

*label004901|
　本のこととなるとついついお喋りになってしまう夜子。[l]
　そういうところは昔から何も変わっていない。[ps]

*label004902|
[name fn=瑠璃]「じゃ、俺は部屋に戻るぞ。さすがに、疲れた」[ps]

*label004903|
[chara fn=yorukoA_bc left=300tm=701]

*label004904|
[pv char="yoruko" voice=yoruko_216.ogg]
[name fn=夜子]「……ふん」[ps]

*label004905|
　鼻を鳴らしながら、不機嫌さをアピールする。[l][r]
　変わらないらしさに苦笑いを浮かべながら、退出しようとして。[ps]

*label004906|
[chara fn=yorukoB_bg left=340 tm=701]

*label004907|
[pv char="yoruko" voice=yoruko_217.ogg]
[name fn=夜子]「……怖く、なかった？」[ps]

*label004908|
[name fn=瑠璃]「あん？」[ps]

*label004909|
　か細い質問が、飛んできた。[ps]

*label004910|
[chara fn=yorukoA_bl left=300tm=701]

*label004911|
[pv char="yoruko" voice=yoruko_218.ogg]
[name fn=夜子]「魔法の本なんてものを知って、キミは、怖くなかったの」[ps]

*label004912|
[name fn=瑠璃]「…………」[ps]

*label004913|
　その質問は――珍しく、弱々しいもので。[ps]

*label004914|
[name fn=瑠璃]「さあ、どうだろうな」[ps]

*label004915|
　首だけ振り返って、俺は応える。[ps]

*label004916|
[name fn=瑠璃]「少なくとも、活字中毒を治す薬としては、不適合だったかな」[ps]

*label004917|
　こんなもので、何を嫌いになれというのだろう。[l][r]
　魔法の本を知った俺が、嫌がって逃げ帰るとでも思っていたのだろうか。[ps]

*label004918|
[chara fn=yorukoA_ba left=300tm=701]

*label004919|
[pv char="yoruko" voice=yoruko_219.ogg]
[name fn=夜子]「なにそれ、馬鹿じゃないの」[ps]

*label004920|
　俺の言葉に満足したか、してないか。[ps]

*label004921|
[chara fn=yorukoA_bf left=300tm=701]

*label004922|
[pv char="yoruko" voice=yoruko_220.ogg]
[name fn=夜子]「それっぽい台詞、キミには全然似合っていないわよ」[ps]

*label004923|
[name fn=瑠璃]「うるせー引き篭もり」[ps]

*label004924|
[sfadeoutbgm time=2000]

*label004925|
　そうして、翡翠色の物語は閉じられる。[l][r]
　排撃の理は解明され、世界は白紙に舞い戻った。[ps]

*label004926|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label004927|
　さあ、物語は次の本へと向かう。[l][r]
　活字中毒は、一冊を読み終えたら次へと手を伸ばす。[ps]

*label004928|
[r]
『ルビーの合縁奇縁』[ps]

*label004929|
　紅く煌めく巡り合わせを、人は運命と呼ぶ。[ps]

*label004930|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=3500]

*label004931|
;□□他のファイルへジャンプ
[jump storage="scenario_2_1.ks"]

*label004932|

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label004933|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

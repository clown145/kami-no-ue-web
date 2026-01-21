
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

*label030645|
;===================================================
;ここから記入

*label030646|
;注意
;「*label002416|」[ps][ps]等はセーブする際の目印。[l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l]
;わからない場合にはそのままで結構です。[l][l]

*label030647|
*label000003|
;ラベル

*label030648|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label030649|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label030650|


;メッセージウィンドウ表示
[mess]

*label030651|

;システムボタン表示
[sysb]

*label030652|
;名前表示 fn=（キャラの名前）

*label030653|


;[r]は改行
;[l]はクリック待ち

*label030654|




[mess-off]
[sysb-off]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label030655|
　書斎を抜けだした俺は、しっかりとした足取りで玄関へと向かっていた。[l]
　それは、黒真珠の物語に囚われた、遊行寺汀と対峙するため。[ps]

*label030656|
　だが。[ps]

[bgm fn="BGM15"]

*label030657|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label030658|
[pv char="nagisa" voice=nagisa_580.ogg]
[name fn=汀]「――よぉ、瑠璃」[ps]

*label030659|
　先手を取られたのは、俺の方だった。[ps]

*label030660|
[name fn=瑠璃]「汀！」[ps]

*label030661|
　だだっ広い大広間の中央で、汀はシニカルに笑っていた。[l][r]
　瞳は、もちろん笑っていない。[ps]

*label030662|
[chara fn=nagisaA_b left=340 tm=701]

*label030663|
[pv char="nagisa" voice=nagisa_581.ogg]
[name fn=汀]「さっきはよくも逃げてくれたじゃねーか。話もまだ、途中だってのによ」[ps]

*label030664|
[name fn=瑠璃]「あいつを巻き込もうとするお前が悪い。俺に用があるのなら、最初からそうしてろよ」[ps]

*label030665|
　だが、悪い状況というわけではなかった。[l][r]
　むしろ、望むところである。[ps]

*label030666|
[chara fn=nagisaA_c left=340 tm=701]

*label030667|
[pv char="nagisa" voice=nagisa_582.ogg]
[name fn=汀]「とりあえず、もう一度聞かせてもらうぜ？」[ps]

*label030668|
　遊行寺汀は、繰り返す。[ps]

*label030669|
[chara fn=nagisaA_e left=340 tm=701]

*label030670|
[pv char="nagisa" voice=nagisa_583.ogg]
[name fn=汀]「――妃の恋人が誰だったか、お前は知ってるよな？」[ps]

*label030671|
[name fn=瑠璃]「…………」[ps]

*label030672|
　漂う殺意が、そのまま言葉にしたような響き。[l][r]
　確信めいた物言いが、俺に覚悟を決めさせる。[ps]
　
[name fn=瑠璃]「それを聞いて、どうする」[ps]

*label030673|
[chara fn=nagisaA_j left=340 tm=701]

*label030674|
[pv char="nagisa" voice=nagisa_584.ogg]
[name fn=汀]「さあ、どうすっかな？　色々問い詰めたいところではあるが――」[ps]

*label030675|
　いろいろ。[l][r]
　いろいろな、手段を用いて。[ps]

*label030676|
[chara fn=nagisaA_h left=340 tm=701]

*label030677|
[pv char="nagisa" voice=nagisa_585.ogg]
[name fn=汀]「まずはそいつをぶっ殺して、妃を蘇らせてみようかと思ってんだよ」[ps]

*label030678|
[name fn=瑠璃]「……バカも休み休み言えよ。そんなこと、出来るわけがないだろ」[ps]

*label030679|
[chara fn=nagisaA_f left=340 tm=701]

*label030680|
[pv char="nagisa" voice=nagisa_586.ogg]
[name fn=汀]「出来んじゃねーの？　ほら、魔法の本がどうたらこうたらで、なんか都合のいい設定があったりするらしいぜ」[ps]

*label030681|
[name fn=瑠璃]「投げやりかよ」[ps]

*label030682|
　これじゃあ、黒真珠もがっかりだろ。[ps]

*label030683|
[chara fn=nagisaA_h left=340 tm=701]

*label030684|
[pv char="nagisa" voice=nagisa_587.ogg]
[name fn=汀]「誰かの死と引き換えに、誰かの生を取り戻す。この上なく明確な等価交換じゃねーか」[ps]

*label030685|
[chara fn=nagisaA_f left=340 tm=701]

*label030686|
[pv char="nagisa" voice=nagisa_588.ogg]
[name fn=汀]「誰が一番ふさわしいかって考えるなら――やっぱり、妃の恋人をぶっ殺すのが一番まっとうだろ」[ps]

*label030687|
　苛立ちを言葉に込めて、汀はそういった。[ps]

*label030688|
[name fn=瑠璃]「まっとうなもんか。どうみたって、狂ってるとしか言いようがない」[ps]

*label030689|
　汀の行動は、滅茶苦茶だ。[l][r]
　妃を蘇らせたいのか、恋人を殺したいのか、何がしたいのかわからない。[ps]

*label030690|
　ただ、衝動に身を任せて、暴走しているようにしか見えないから。[ps]

*label030691|
[name fn=瑠璃]「お前は、一体何に怒ってるんだ？」[ps]

*label030692|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label030693|
[pv char="nagisa" voice=nagisa_589.ogg]
[name fn=汀]「……あ？」[ps]

*label030694|
[name fn=瑠璃]「妃が、隠れて付き合っていたことか？」[ps]

*label030695|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label030696|
[pv char="nagisa" voice=nagisa_590.ogg]
[name fn=汀]「は？　妃が俺に隠れて付き合ってたからって、どうして俺がキレなきゃいけねえんだよ」[ps]

*label030697|
[name fn=瑠璃]「じゃあ、何に怒っている？」[ps]

*label030698|
　それを、言語化してみせろ。[ps]

*label030699|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label030700|
[pv char="nagisa" voice=nagisa_591.ogg]
[name fn=汀]「この世の理不尽に決まっているだろ。ずっとずっとずっと、そればかりを恨んできた」[ps]

*label030701|
　だから、魔法の本を殺そうとした。[l][r]
　大好きな夜子の意志に逆らって、復讐を始めたんだ。[ps]

*label030702|
　そこまでは、理解できる。[ps]
　
[name fn=瑠璃]「だったら、どうして物語に屈して、黒真珠を開いんたんだ。それこそ、汀らしくないだろ」[ps]

*label030703|
　遊行寺汀のことが、わからなくなってしまったんだ。[ps]

*label030704|
　今の展開が、信じられないくらいだ。[ps]

*label030705|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label030706|
[pv char="nagisa" voice=nagisa_592.ogg]
[name fn=汀]「……なあ、瑠璃。お前は妃に、生き返って欲しいとは思わないのか？」[ps]

*label030707|
[name fn=瑠璃]「思う」[ps]

*label030708|
　即答した。[ps]

*label030709|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label030710|
[pv char="nagisa" voice=nagisa_593.ogg]
[name fn=汀]「妃の死に、不条理を感じなかったのか？」[ps]

*label030711|
[name fn=瑠璃]「今だって、納得できていない」[ps]

*label030712|
　当たり前だろ。[ps]

*label030713|
[chara fn=nagisaA_h left=340 tm=701]

*label030714|
[pv char="nagisa" voice=nagisa_594.ogg]
[name fn=汀]「だったら――それを変えたくなるのが、人間ってもんじゃねえのか？」[ps]

*label030715|
　汀の声は、悲痛に鳴く。[ps]
　
[name fn=瑠璃]「それが、このざまか」[ps]

*label030716|
　復讐にとりつかれた少年は、狂い惑わされ間違いを犯していく。[ps]

*label030717|
　見るに耐えない、落ちぶれた姿である。[ps]

*label030718|
[chara fn=nagisaA_f left=340 tm=701]

*label030719|
[pv char="nagisa" voice=nagisa_595.ogg]
[name fn=汀]「……お前は、妃の恋人を知ってるんだな」[ps]

*label030720|
[name fn=瑠璃]「知ってるよ。ずっとずっと、知ってたな」[ps]

*label030721|
[chara fn=nagisaA_e left=340 tm=701]

*label030722|
[pv char="nagisa" voice=nagisa_596.ogg]
[name fn=汀]「そして、それを教える気がないわけだ」[ps]

*label030723|
[name fn=瑠璃]「当たり前だ。教えたらお前、そいつを殺しに行くんだろ？」[ps]

*label030724|
[chara fn=nagisaA_f left=340 tm=701]

*label030725|
[pv char="nagisa" voice=nagisa_597.ogg]
[name fn=汀]「そいつが本当に妃のことが好きだったんなら、本望だろ」[ps]

*label030726|
　ナイフをかざして、汀は笑った。[ps]

*label030727|
[chara fn=nagisaA_b left=340 tm=701]

*label030728|
[pv char="nagisa" voice=nagisa_598.ogg]
[name fn=汀]「好きな女のために死ねるなんて、男冥利に尽きるよな」[ps]

*label030729|
[name fn=瑠璃]「……馬鹿か」[ps]

*label030730|
　ああ、もう、なんだろうこの失望感は。[l][r]
　俺の知っている遊行寺汀は、こういう男だったのか。[ps]
　
[name fn=瑠璃]「お前、自分が何を言ってるのかわかってんのか？」[ps]

*label030731|
　呆れ果てながらも、この場を無視するわけにはいかなくて。[ps]

*label030732|
[name fn=瑠璃]「人を殺すという意味を、無闇に使ってるんじゃねえよ」[ps]

*label030733|
　誰かを殺すということは、誰かの存在を奪うということで。[ps]

*label030734|
　奪われる側の苦しみを、俺たちは既に知っているはずだろう？[ps]

*label030735|
[name fn=瑠璃]「これじゃあお前は、単なる気狂いの馬鹿だよ。それが例え魔法の本によるものだからって――本当に妃が生き返ると思ってるのか？」[ps]

*label030736|
[chara fn=nagisaA_c left=340 tm=701]

*label030737|
[pv char="nagisa" voice=nagisa_599.ogg]
[name fn=汀]「……これが、本の上の物語であることくらい、重々承知の上だ」[ps]

*label030738|
　うんざりするような、口振りだ。[ps]

*label030739|
[chara fn=nagisaA_f left=340 tm=701]

*label030740|
[pv char="nagisa" voice=nagisa_600.ogg]
[name fn=汀]「魔法の本は、決して俺たちに優しくしねえ。妃はたぶん、生き返らねえんだろうなあ。そんなことは、わかってる。わかってる。わかってるっていってんだろ！」[ps]

*label030741|
　理解と欲望が、反対を向いているのだ。[ps]

*label030742|
[chara fn=nagisaA_h left=340 tm=701]

*label030743|
[pv char="nagisa" voice=nagisa_601.ogg]
[name fn=汀]「わかっていても――どうしようもないことだって、あるだろうが！」[ps]

*label030744|
　もはや、理性で考えることが出来ないくらい、汀は追い詰められていた。[ps]

*label030745|
[name fn=瑠璃]「……汀はさ」[ps]

*label030746|
　だから、言ってやった。[ps]

*label030747|
[name fn=瑠璃]「妃を生き返らせたいとか、そういう目的で開いたんじゃないんだろ」[ps]

*label030748|
　それは、誰だって分かっちゃう簡単なこと。[ps]

*label030749|
[name fn=瑠璃]「ただ、妃のことが好きだっただけなんだ。お前は、一人の女の子として、妃のことを愛していたから」[ps]

*label030750|
　失った悲しみに、復讐心を滾らせて。[ps]

*label030751|
　恋人の存在を知って、嫉妬に狂って暴走して。[ps]

*label030752|
　そのくせ、自分自身でその気持ちに気付いていないから――わけがわからなくなってるんだ。[ps]

*label030753|
[name fn=瑠璃]「お前はただ、自分が知らないところで、妃が恋をしていたことを、許せないだけなんだよ」[ps]

*label030754|
　だから、こうまでして恋人を知ろうとやっきになって。[ps]

*label030755|
　生きかえらせるという大義名分があれば、その怒りを恋人に晴らせると思ったんだろ。[ps]

*label030756|
　抑えきれないほどの感情のぶつける先を、探していただけだ。[ps]

*label030757|
[r]
[name fn=瑠璃]「――[ruby text="丶"]お[ruby text="丶"]前[ruby text="丶"]は、[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃[ruby text="丶"]が[ruby text="丶"]大[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]だ[ruby text="丶"]っ[ruby text="丶"]た」[ps]

*label030758|
　何度も、言ってやる。[l][r]
　思い知るまで、何度だって。[ps]

*label030759|
[r]
[name fn=瑠璃]「[ruby text="丶"]そ[ruby text="丶"]ん[ruby text="丶"]な[ruby text="丶"]の[ruby text="丶"]は、[ruby text="丶"]誰[ruby text="丶"]の[ruby text="丶"]目[ruby text="丶"]に[ruby text="丶"]も[ruby text="丶"]明[ruby text="丶"]ら[ruby text="丶"]か[ruby text="丶"]だ[ruby text="丶"]っ[ruby text="丶"]た」[ps]

*label030760|
　夜子と同じくらい、大切にしていただろ。[ps]

*label030761|
　妹なんて呼んだのは、その気持ちから目をそらすためか？[ps]

*label030762|
　妃がお前だけには教えたくなかったのも、その気持ちを察していたからだろう。[ps]

*label030763|
　あまりにも、わかりやすすぎて。[l][r]
　当の本人だけが、気が付いていなかった。[ps]

*label030764|
　遊行寺汀の、片思い。[l][r]
　理不尽な世界に弄ばれた、悲しい恋物語だ。[ps]

*label030765|
[chara fn=nagisaA_f left=340 tm=701]

*label030766|
[pv char="nagisa" voice=nagisa_602.ogg]
[name fn=汀]「……うるせえ、馬鹿かお前」[ps]

*label030767|
　ぞっとするような重低音。[ps]

*label030768|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label030769|
[pv char="nagisa" voice=nagisa_603.ogg]
[name fn=汀]「それ以上、何も言うんじゃねえよ」[ps]

*label030770|
[name fn=瑠璃]「……っ」[ps]

*label030771|
　否定ではなく、黙らせることを選択して。[ps]

*label030772|
[pv char="nagisa" voice=nagisa_5001.ogg]
[name fn=汀]「てめぇはさっさと、恋人の名前を教えろよ――！」[ps]

*label030773|
　莫大な殺意が、行動に変わる。[ps]

*label030774|
　豹変した汀の様子に目を奪われた俺は、ワンテンポ反応が遅れてしまって。[ps]

*label030775|
[name fn=瑠璃]「――ッ！！」[ps]

*label030776|
　汀の拳が頬を捉えた感覚が、痛みとなって理解させられる。[ps]

*label030777|
　冷たい床、走る痛み、ああ、殴り飛ばされたのだ。[ps]

*label030778|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label030779|
[pv char="nagisa" voice=nagisa_604.ogg]
[name fn=汀]「吐けよ」[ps]

*label030780|
[name fn=瑠璃]「……う、あっ……！」[ps]

*label030781|
　たった一撃で、意識が持って行かれそうになっていた。[ps]

*label030782|
　自分が倒れてることにすら気付かないくらい、鮮やかな暴力をくらってしまった。[ps]

*label030783|
[chara fn=nagisaA_f left=340 tm=701]

*label030784|
[pv char="nagisa" voice=nagisa_605.ogg]
[name fn=汀]「吐くまで、殴るぞ」[ps]

*label030785|
[name fn=瑠璃]「ぐ……ッ！」[ps]

*label030786|
　決して気絶させるわけではなく、痛みを植え付ける殴り方。[ps]

*label030787|
　言葉ではなく暴力で、従わせることを選んだのだ。[ps]

*label030788|
[chara fn=nagisaA_e left=340 tm=701]

*label030789|
[pv char="nagisa" voice=nagisa_606.ogg]
[name fn=汀]「お前はもう、俺の質問に答えること以外、喋らなくていい」[ps]

*label030790|
　先ほどの指摘が、地雷だったのか。[ps]

*label030791|
　もはや、抵抗することも出来ないまま、汀に殴られ続けるだけ。[ps]

*label030792|
[name fn=瑠璃]「…………」[ps]

*label030793|
　一定の間隔で、拳を振り下ろし続ける汀。[ps]

*label030794|
　殴る方の拳だって、痛みがあるはずなのに――無表情のままだった。[ps]

*label030795|
[name fn=瑠璃]「……俺は、それでも、言わねえぞ……」[ps]

*label030796|
[chara fn=nagisaA_f left=340 tm=701]

*label030797|
[pv char="nagisa" voice=nagisa_607.ogg]
[name fn=汀]「あっそ」[ps]

*label030798|
　今度は、蹴りだった。[ps]
　
[name fn=瑠璃]「ぐはっ……！」[ps]

*label030799|
　鳩尾に一発、別方向の痛みが迸る。[ps]
　
[name fn=瑠璃]「げほっ、げほっ……！」[ps]

*label030800|
　それでも、何故だろう。[l][r]
　今の汀に屈することが出来なかったのは、何故なんだ？[ps]

*label030801|
　こうまでしてボコボコにされても、真実を伝えることだけは出来なかった。[ps]

*label030802|
[name fn=瑠璃]「……ぐっ」[ps]

*label030803|
　こうなったら、打ち明けるしかないだろうと思っていたのに。[ps]

*label030804|
　それでも、理不尽な世界に身を投げた汀への不満が、俺の口を閉ざしてしまう。[ps]

*label030805|
　こんな展開で、俺は妃の思い出を語りたくはなかった。[ps]

*label030806|
　こんな経緯で、大切な秘密を打ち明けたくはなかった。[ps]

*label030806-1|
　それもこれも、隠し続けようとした俺たちが悪いのかな。[ps]

*label030807|
[charalr-c fn="図書館_正面大広間" charal="nagisaA_f" leftl=100 charar="kanataB_bl" leftr=550 tm=701]

*label030808|
[pv char="kanata" voice=kanata_1599.ogg]
[name fn=かなた]「――瑠璃さんっ！」[ps]

*label030809|
　掠れゆく意識の中で、捉えた姿。[ps]

*label030810|
[charar fn=kanataB_bk left=550 tm=701]

*label030811|
[pv char="kanata" voice=kanata_1600.ogg]
[name fn=かなた]「な、なんてことを……！」[ps]

*label030812|
　耳に届く彼女の声が、俺の意識を繋ぎ止めた。[ps]

*label030813|
[charal fn=nagisaA_a left=100 tm=701]

*label030814|
[pv char="nagisa" voice=nagisa_608.ogg]
[name fn=汀]「丁度いいところにきたな、日向」[ps]

*label030815|
　俺への暴力を止めて、汀は彼女へ向き直る。[ps]

*label030816|
　そのことに、たまらない不安感を植え付けられたのは、何故。[ps]

*label030817|
[charar fn=kanataA_bf left=510 top=-10 tm=701]

*label030818|
[pv char="kanata" voice=kanata_1601.ogg]
[name fn=かなた]「る、瑠璃さん、大丈夫ですか……？」[ps]

*label030819|
[name fn=瑠璃]「……大丈夫だ」[ps]

*label030820|
　駆け寄ろうとする彼女を制する。[ps]

*label030821|
　俺と彼女の間に立つのは、本に囚われた復讐鬼。[ps]

*label030822|
[charal fn=nagisaA_e left=100 tm=701]

*label030823|
[pv char="nagisa" voice=nagisa_609.ogg]
[name fn=汀]「なあ、日向よぉ。お前も、妃の恋人を知ってたんじゃねえのか」[ps]

*label030824|
[charar fn=kanataA_bg left=510 top=-10 tm=701]

*label030825|
[pv char="kanata" voice=kanata_1602.ogg]
[name fn=かなた]「……え？」[ps]

*label030826|
　この状況下でも尚、汀はそのことにこだわり続ける。[ps]

*label030827|
[charal fn=nagisaA_f left=100 tm=701]

*label030828|
[pv char="nagisa" voice=nagisa_610.ogg]
[name fn=汀]「お前は俺の調査を受けると約束しながら、適当な調査結果で誤魔化しやがったよな。彼氏がいたことなんざ、そこのバカが答えてくれたぜ？」[ps]

*label030829|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label030830|
[pv char="kanata" voice=kanata_1603.ogg]
[name fn=かなた]「そ、それは……！」[ps]

*label030831|
　汀から依頼を受けて、適当な結果で誤魔化しておきました。[ps]

*label030832|
　そういう事情だと、彼女からは聞いていたが。[ps]

*label030833|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label030834|
[pv char="nagisa" voice=nagisa_611.ogg]
[name fn=汀]「俺に、何を隠している」[ps]

*label030835|
　暴力を振るったばかりの汀は、既に理性は外れている。[ps]

*label030836|
[charal fn=nagisaB_k left=40 top=-140 tm=701]

*label030837|
[pv char="nagisa" voice=nagisa_612.ogg]
[name fn=汀]「女だからなんて理由、今の俺には通用しねえぞ」[ps]

*label030838|
[name fn=瑠璃]「……っ！」[ps]

*label030839|
　明確な敵意と苛立ちが、警鐘を鳴らし始める。[ps]

*label030840|
　ぼろぼろになった身体を懸命に動かそうとするけれど、うんともすんともいわなかった。[ps]

*label030841|
[charar fn=kanataB_bc left=550 tm=701]

*label030842|
[pv char="kanata" voice=kanata_1604.ogg]
[name fn=かなた]「はい、私は嘘をつきました。調査結果はまるっと適当です」[ps]

*label030843|
　でも、彼女は。[ps]

*label030844|
[charar fn=kanataB_bf left=550 tm=701]

*label030845|
[pv char="kanata" voice=kanata_1605.ogg]
[name fn=かなた]「私は、全てを知っています。汀さんの知りたいこと、全部ですよ」[ps]

*label030846|
　そんな汀を前にしても、いつもどおりの笑顔だった。[ps]

*label030847|
[charal fn=nagisaA_b left=100 tm=701]

*label030848|
[pv char="nagisa" voice=nagisa_613.ogg]
[name fn=汀]「……へえ」[ps]

*label030849|
　獲物を見つけた猛獣のように、汀は笑った。[ps]

*label030850|
[name fn=瑠璃]「待て、汀」[ps]

*label030851|
　このままでは、彼女の身が危ない。[ps]

*label030852|
　いくら彼女が強がろうとも、身体的な強さには敵わないのだから。[ps]

*label030853|
[charal fn=nagisaA_h left=100 tm=701]

*label030854|
[pv char="nagisa" voice=nagisa_614.ogg]
[name fn=汀]「いいからてめぇは、黙ってろよ」[ps]

*label030855|
　立ち上がろとする俺を、思いっきり蹴り飛ばす。[ps]

*label030856|
　サッカーボールになった気分だったが、コミカルなイメージとは裏腹に、意識が吹っ飛びそうになる。[ps]

*label030857|
[charar fn=kanataB_bj left=550 tm=701]

*label030858|
[pv char="kanata" voice=kanata_1606.ogg]
[name fn=かなた]「……乱暴なことは、しないでください」[ps]

*label030859|
[charal fn=nagisaA_b left=100 tm=701]

*label030860|
[pv char="nagisa" voice=nagisa_615.ogg]
[name fn=汀]「それは、お前次第だよ」[ps]

*label030861|
　シニカルに、汀は笑う。[ps]

*label030862|
[charal fn=nagisaA_c left=100 tm=701]

*label030863|
[pv char="nagisa" voice=nagisa_616.ogg]
[name fn=汀]「この馬鹿は、ほんっとうに口だけは硬いから、俺も困ってたんだよ。なあ、日向。そろそろ、依頼を遂行してもらおうか」[ps]

*label030864|
　俺から、彼女へと標的を変える汀。[ps]

[sfadeoutbgm time=2000]

*label030865|
　もはや立ち上がることすら出来なくて、唇を噛みしめる。[ps]

*label030866|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG27_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM17"]

*label030867|
[pv char="kanata" voice=kanata_1607.ogg]
[name fn=かなた]「お断りします」[ps]

*label030868|
　だけど、彼女ははっきりと断った。[ps]

*label030869|
[pv char="kanata" voice=kanata_1608.ogg]
[name fn=かなた]「瑠璃さんが沈黙を貫くのなら、私は何一つ情報は漏らしません。守秘義務がありますので」[ps]

*label030870|
[pv char="nagisa" voice=nagisa_617.ogg]
[name fn=汀]「この状況で、断れると思ってんのか？」[ps]

*label030871|
　ポケットから、小型のナイフを取り出す汀。[ps]

*label030872|
　鮮やかな手つきで刃を向けて、脅迫という手段を選択した。[ps]

*label030873|
[pv char="nagisa" voice=nagisa_618.ogg]
[name fn=汀]「可愛い顔に傷を付けられたくなかったら、さっさと吐いてしまえ」[ps]

*label030874|
　目と鼻の先に向けられる刃。[ps]

*label030875|
　それでも彼女は、一切の動揺を見せず、凛として立ちふさがる。[ps]

*label030876|
[haikei-c fn="CG27_2" tm=1000]

*label030877|
[pv char="kanata" voice=kanata_1609.ogg]
[name fn=かなた]「あはっ！　そんな脅しになんて、屈しません。私は、脅す側の人間ですよ？」[ps]

*label030878|
[name fn=瑠璃]「おい……いいから、逃げろって……」[ps]

*label030879|
　強さを見せても、暴力の前には無駄なのに。[ps]

*label030880|
[pv char="kanata" voice=kanata_1610.ogg]
[name fn=かなた]「大丈夫ですよ。私は、大丈夫です」[ps]

*label030881|
　根拠の無い自信を見せつけながら、それでも彼女は笑っていた。[ps]

*label030882|
[pv char="nagisa" voice=nagisa_619.ogg]
[name fn=汀]「……お前は、俺が刺せないとでも思ってんのか？　だとしたら、とんだ勘違いだ」[ps]

*label030883|
[haikei-c fn="CG27_1" tm=1000]

*label030884|
[pv char="kanata" voice=kanata_1611.ogg]
[name fn=かなた]「いえいえ、汀さんはやれば出来る子ですからね。私なんてさっくり殺られてしまうでしょう」[ps]

*label030885|
　それがまるで、冗談でも言うような軽口。[ps]

*label030886|
　手を大きく広げ、無防備を晒していく。[ps]

*label030887|
　どうぞ、刺してくださいと言わんばかりのポーズに、汀も俺も、驚きを隠せなかった。[ps]

*label030888|
[pv char="kanata" voice=kanata_1612.ogg]
[name fn=かなた]「知ってましたか」[ps]

*label030889|
　恐怖も、動揺も、どこにもなく。[ps]

*label030890|
[haikei-c fn="CG27_2" tm=1000]

*label030891|
[pv char="kanata" voice=kanata_1613.ogg]
[name fn=かなた]「――メインヒロインの女の子は、決して死ぬことはないのです」[ps]

*label030892|
　ただ穏やかに、笑顔のまま。[ps]

*label030893|
[pv char="nagisa" voice=nagisa_620.ogg]
[name fn=汀]「……お前、狂ってるよ」[ps]

*label030894|
　呆れたように、笑う汀。[ps]

*label030895|
[pv char="nagisa" voice=nagisa_621.ogg]
[name fn=汀]「瑠璃も、変な女に気に入られちまったみたいだな」[ps]

*label030896|
[haikei-c fn="CG27_1" tm=1000]

*label030897|
[pv char="kanata" voice=kanata_1614.ogg]
[name fn=かなた]「何を言いますか。身を挺して守ってくれる、頼れる素敵な女の子ですよ、私は！」[ps]

*label030898|
　そりゃあ、あんたは今まで、何度も助けられてきたけれど。[ps]

*label030899|
　この状況だけは、駄目だろう？[ps]

*label030900|
[pv char="kanata" voice=kanata_1615.ogg]
[name fn=かなた]「今の汀さんは、冷静さを欠いています。物語に囚われて、暴走中です。だから、私が汀さんを落ち着かせてあげますよ」[ps]

*label030901|
[pv char="nagisa" voice=nagisa_622.ogg]
[name fn=汀]「おいおい、何を馬鹿なことを言ってんだ？　そんなにてめえは、刺されたいのか？」[ps]

*label030902|
　ナイフの切っ先が、小さく揺れた。[ps]

*label030903|
　この存在を忘れるなと、意図的に意識を向けさせる。[ps]

*label030904|
[haikei-c fn="CG27_4" tm=1000]

*label030905|
[pv char="kanata" voice=kanata_1616.ogg]
[name fn=かなた]「刺してみれば、分かりますよ」[ps]

*label030906|
[pv char="nagisa" voice=nagisa_5002.ogg]
[name fn=汀]「……は？」[ps]

*label030907|
[pv char="kanata" voice=kanata_1617.ogg]
[name fn=かなた]「私を刺してしまったら、汀さんは自分のしていることを理解できるでしょう」[ps]

*label030908|
[pv char="kanata" voice=kanata_1618.ogg]
[name fn=かなた]「今は興奮状態で何も考えられないのかもしれませんが、ひとたび私を傷付けてしまったら、きっと思い知るはずです」[ps]

*label030909|
[pv char="nagisa" voice=nagisa_623.ogg]
[name fn=汀]「思い知る？　何をだよ」[ps]

*label030910|
[pv char="kanata" voice=kanata_1619.ogg]
[name fn=かなた]「その行いが、何もかもを失わせてしまうことを」[ps]

*label030911|
　達観したような、穏やかなほほ笑みを浮かべる。[ps]

*label030912|
[haikei-c fn="CG27_2" tm=1000]

*label030913|
[pv char="kanata" voice=kanata_1620.ogg]
[name fn=かなた]「瑠璃さんは、かなたちゃんのことが大好きですからね――私を傷付けるようなことをしてしまったら、一生涯、汀さんを許さないでしょう」[ps]

*label030914|
[haikei-c fn="CG27_4" tm=1000]

*label030915|
[pv char="kanata" voice=kanata_1621.ogg]
[name fn=かなた]「夜子さんだって、大好きな親友を失って、今まで以上に心が塞がれてしまいます。汀さんが踏み込もうとする未来は、そんな茨の道ですよ？」[ps]

*label030916|
[pv char="kanata" voice=kanata_1622.ogg]
[name fn=かなた]「それはまさしく、黒い宝石の本の結末です。誰よりもそれを恨んでいた汀さんが、どうしてその末路を辿るんですか」[ps]

*label030917|
[pv char="nagisa" voice=nagisa_624.ogg]
[name fn=汀]「うるせえよ」[ps]

*label030918|
　それでも汀は、止まらない。[ps]

*label030919|
[pv char="nagisa" voice=nagisa_625.ogg]
[name fn=汀]「今の俺は、妃の恋人さえ知れたらそれでいいんだよ。それさえ知れば、全てのもやもやが晴れるはずだ！」[ps]

*label030920|
[haikei-c fn="CG27_3" tm=1000]

*label030921|
[pv char="kanata" voice=kanata_1623.ogg]
[name fn=かなた]「晴れるわけがないじゃないですか。そんなこともわからないくらいに、汀さんは狂ってしまったのですか」[ps]

*label030922|
　呆れるではなく、淋しげに。[ps]

*label030923|
[pv char="kanata" voice=kanata_1624.ogg]
[name fn=かなた]「……早く、本を渡して下さい。汀さんが殺すべきなのは、月社さんの恋人ではなく、魔法の本ですよ」[ps]

*label030924|
[pv char="nagisa" voice=nagisa_626.ogg]
[name fn=汀]「渡せるかよ。俺は、俺の意志でこの物語を開いたんだ。今更、引き返せねえよ」[ps]

*label030925|
　苦虫を噛み潰したような顔で、汀は言った。[ps]

*label030926|
[haikei-c fn="CG27_1" tm=1000]

*label030927|
[pv char="kanata" voice=kanata_1625.ogg]
[name fn=かなた]「では、その覚悟を試しましょう」[ps]

*label030928|
　もう一度、彼女は微笑む。[ps]

*label030929|
[pv char="kanata" voice=kanata_1626.ogg]
[name fn=かなた]「汀さんの我を通すため、邪魔者を排除するというのなら――私を刺してみてくださいな」[ps]

*label030930|
[pv char="kanata" voice=kanata_1627.ogg]
[name fn=かなた]「血塗れた私を見て、それでもまだ本に囚われ続けるというのなら、仕方がないですね」[ps]

*label030931|
[pv char="nagisa" voice=nagisa_627.ogg]
[name fn=汀]「……お前、正気か？」[ps]

*label030932|
　彼女の強さが、光り輝く。[ps]

*label030933|
　気狂いとは紙一重の、誰にも理解されない恐ろしい強さだ。[ps]

*label030934|
[pv char="nagisa" voice=nagisa_628.ogg]
[name fn=汀]「気が狂ってるのはお前だよ。なんでてめえがそこまで身を張る必要があんだよ。ははは、馬鹿じゃねえの？」[ps]

*label030935|
　その通りだ。[ps]

*label030936|
　ここで、彼女が立ちふさがることに、何の理由もないはずなのに。[ps]

*label030937|
[pv char="kanata" voice=kanata_1628.ogg]
[name fn=かなた]「瑠璃さんが、ピンチだから」[ps]

*label030938|
　どうして彼女はこの状況でも笑っていられるのだろうか。[ps]

*label030939|
　震えさえも見せず、刃物を前にして、力強くいられるんだ。[ps]

*label030940|
　眩しすぎるほどの強さに、心が打ちひしがれていく。[ps]

*label030941|
[haikei-c fn="CG27_2" tm=1000]

*label030942|
[pv char="kanata" voice=kanata_1629.ogg]
[name fn=かなた]「私は、瑠璃さんのためでしたら――死んでもいいと思っています」[ps]

*label030943|
[name fn=瑠璃]「……何を言ってる」[ps]

*label030944|
　本当、ああ、もう、なんだよあんたは。[ps]

*label030945|
　いつもそうやって、笑顔を咲かせながら俺の味方でいてくれる。[ps]

*label030946|
　頼もしすぎて、心強すぎて、こっちが泣きたくなってくるだろ。[ps]

*label030947|
[pv char="kanata" voice=kanata_1630.ogg]
[name fn=かなた]「私は、それほどまでに、瑠璃さんの気持ちを尊重したいのです」[ps]

*label030948|
　そして、彼女は初めて、悲しい声で言った。[ps]

*label030949|
[haikei-c fn="CG27_3" tm=1000]

*label030950|
[pv char="kanata" voice=kanata_1631.ogg]
[name fn=かなた]「出来る事なら、私だって――月社さんの恋人の名前を、知りたくはなかったから」[ps]

*label030951|
[pv char="nagisa" voice=nagisa_629.ogg]
[name fn=汀]「……どういう意味だ？」[ps]

*label030952|
[pv char="kanata" voice=kanata_1632.ogg]
[name fn=かなた]「知ってしまったら、悲しくなるだけですから」[ps]

*label030953|
　好奇心旺盛の彼女は、それでも妃の話題だけは口にしようとしなかった。[ps]

*label030954|
　俺に気を使ってなのか、なんなのか、聞きたいこともたくさんあるだろうに、それでも何も聞かないんだ。[ps]

*label030955|
　たぶん、きっと。[ps]

*label030956|
　その話題を避けてしまうほど、俺が苦しんでいるように見えたんだろう。[ps]

*label030957|
　いつまでも妃の思い出に引き摺る俺に、同情してくれたのかな。[ps]

*label030958|
[pv char="nagisa" voice=nagisa_630.ogg]
[name fn=汀]「はっ、そんな言葉で、そんな決意で、この俺が諦めると思ってんのかよ」[ps]

*label030959|
　宝石のような意志の強さを魅せられても、汀は己を曲げることはなかった。[ps]

*label030960|
　そうだ、汀がこの程度で諦めるはずがないんだ。[ps]

*label030961|
[pv char="nagisa" voice=nagisa_631.ogg]
[name fn=汀]「そんなに刺して欲しいなら、望み通りぶっ刺してやるよ。それで死んでも、知らねえからな？」[ps]

*label030962|
[haikei-c fn="CG27_2" tm=1000]

*label030963|
[pv char="kanata" voice=kanata_1633.ogg]
[name fn=かなた]「あっ、傷が残ると嫌なので、顔とかは止めて下さいね？」[ps]

*label030964|
[pv char="nagisa" voice=nagisa_632.ogg]
[name fn=汀]「知るかよ、バーカ」[ps]

*label030965|
[name fn=瑠璃]「……おい、待て」[ps]

*label030966|
　弱々しい俺の静止は、一切届かず。[ps]

*label030967|
[pv char="nagisa" voice=nagisa_633.ogg]
[name fn=汀]「死んで後悔してろ、ドＭ女」[ps]

*label030968|
[haikei-c fn="CG27_1" tm=1000]

*label030969|
[pv char="kanata" voice=kanata_1634.ogg]
[name fn=かなた]「後悔するのはあなたですよ、シスコンさん」[ps]

*label030970|
[eval exp="sf.album_flag[26] = true"]

*label030971|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label030972|


　汀の刃が、動き始めるのを瞳が捉える。[ps]

*label030973|
　殺意が芽吹くのを全身で感じて、思わず鳥肌が立ってしまった。[ps]

*label030974|
　ああ、本当に汀は刺してしまうのだろう。[ps]

*label030975|
　彼女の強さは本物だったけれど、汀の方だって負けていない。[ps]

*label030976|
　意志は曲げず、殺意はギラギラと。[ps]
　
[name fn=瑠璃]「……ッ！」[ps]

*label030977|
　そこで、俺は気付いてしまった。[ps]

*label030978|
　階段の上、二階の廊下から様子をうかがう、遊行寺夜子の存在を。[ps]

*label030979|
　実の兄が、刃物を片手に暴走するのを見ながら、小さく怯えていた。[ps]

*label030980|
[name fn=瑠璃]「……あ」[ps]

*label030981|
　このままじゃダメだ、と脳が理解した。[ps]

*label030982|
　後悔するのは他の誰でもなく、俺自身ではないのかと。[ps]

*label030983|
　夜子が見ている前で、こんな悲劇を語らせてはいけない。[ps]

*label030984|
　俺だけが、この場を収める手段を持っていて。[ps]

*label030985|
　俺だけが、その方法を頑なに嫌っていた。[ps]

*label030986|
　でも。[l][r]
　言わなきゃ、駄目なんだろう。[ps]

*label030987|
　もはや、どうにもならない所まで来てしまっている。[ps]

*label030988|
　おかしいな、いつかこういうときがくると思っていたから、覚悟はできていたはずなのに。[ps]

*label030989|
[name fn=瑠璃]「あ、ああっ、あああっ……！」[ps]

*label030990|
　汀に刃物を突きつけられた時よりも、心は大きくざわめいた。[ps]

*label030991|
　意識をすれば、心臓が音を立てて苦しみ始める。[ps]

*label030992|
　心のなかで言葉を形作り、それを音にして喉から口へと運んでいく。[ps]

*label030993|
　なのに、途中で意志はくじけ、声は掻き消えてしまうのだ。[ps]

*label030994|
　何かを伝えようとして、何も言えなくなってしまう。[ps]

*label030995|
　もがくたび、心が血の涙を流して、号泣するんだ。[ps]

*label030996|
[name fn=瑠璃]「待てよ、待て、待ってくれ」[ps]

*label030997|
　胸を抑えながら、言葉を絞り出す。[ps]

*label030998|
　汀から受けた暴力の痛みは、とうに忘れた。[ps]

*label030999|
　今は、一年前から続く痛みに、苛まされていた。[ps]

*label031000|
[charalr-c fn="図書館_正面大広間" charal="nagisaA_d" leftl=100 charar="kanataB_bc" leftr=550 tm=701]

*label031001|
[pv char="nagisa" voice=nagisa_634.ogg]
[name fn=汀]「……あ？」[ps]

*label031002|
　汀の刃が、停止した。[ps]

*label031003|
[charar fn=kanataB_bk left=550 tm=701]

*label031004|
[pv char="kanata" voice=kanata_1635.ogg]
[name fn=かなた]「る、瑠璃さん……！？」[ps]

*label031005|
　尋常ではない俺の様子に、彼女は心配そうな表情を浮かべる。[ps]

*label031006|
[name fn=瑠璃]「言う、から……もう、終われ、終わって、終わってくれ……」[ps]

*label031007|
　歯ががたがたと震えていた。[ps]

*label031008|
　誰かにそれを伝えるなんて、生まれて初めてのことで。[ps]

*label031009|
　今はただ、言葉を伝えるという行為の難しさを思い知る。[ps]

*label031010|
　あるいは、心の制御仕方をも、忘れてしまったのか。[ps]

*label031011|
[name fn=瑠璃]「かなたを、傷付けないでくれ」[ps]

*label031012|
　その願いは、簡単に口に出来た。[ps]

*label031013|
　大切な人が傷付けられるのは、嫌なんだ。[ps]

*label031014|
[name fn=瑠璃]「……ああ、俺は」[ps]

*label031015|
　本当、最高に、格好悪いな。[ps]

*label031016|
　いつまでたっても、後ろ向きで女々しくて、あいつのことが忘れられないでいる。[ps]

*label031017|
　切り替えたつもりでも、克服出来たつもりでも、いざというときにこうして怯えてしまうんだ。[ps]

*label031017-1|
　痛みをこらえて、告白しよう。[ps]

*label031018|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label031019|
[name fn=瑠璃][r]
「[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃[ruby text="丶"]の[ruby text="丶"]恋[ruby text="丶"]人[ruby text="丶"]は、[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃[ruby text="丶"]の[ruby text="丶"]好[ruby text="丶"]き[ruby text="丶"]な[ruby text="丶"]人[ruby text="丶"]は」[ps]

*label031020|
　今まで、他の誰にもいえなかった、俺たち二人の恋心。[ps]

*label031021|
　失ってしまった感情を、生まれて初めて、正直に口にした。[ps]

*label031022|
[name fn=瑠璃][r]
「――[ruby text="丶"]俺[ruby text="丶"]だ[ruby text="丶"]よ」[ps]

*label031023|
　あ。[l][r]
　痛みが、ふっと、臨界点を突破した。[ps]

*label031024|
　足腰の力が入らなくなって、糸の切れた人形のように崩れていく。[ps]

*label031025|
　喉までせり上がった言葉が、ようやく言葉に出来た瞬間。[ps]

*label031026|
[name fn=瑠璃]「俺と妃は、互いのことを愛していた」[ps]

*label031027|
　続く言葉は、素直に口に出来たと思う。[ps]

*label031028|
　痛みを感じなかったわけではない。[ps]

*label031029|
　ただ、痛みを感じなくなるほど、麻痺してしまったのだろう。[ps]

*label031030|
[name fn=瑠璃]「本当に、本当に――あいつのことが、大好きだったんだ」[ps]

*label031031|
　言葉が、涙の代わりに零れ落ちていく。[ps]

*label031032|
　口にすれば、言葉が自らの心を傷つけ始める。[ps]

*label031033|
　好きだった、好きだった、好きだった――今でも、大好きだった。[ps]

*label031034|
　この思いを、この痛みを、漏らすことなく抱え続けたくて。[ps]

*label031035|
　きっと、他人に打ち明けてしまったら、どうしようもなく弱くなってしまいそうだから。[ps]


[sfadeoutbgm time=2000]
*label031036|
[mess-off]
[sysb-off]
[chara-c fn="図書館_正面大広間" chara=kanataB_bk left=340]
[sysb]
[mess]

*label031037|
[pv char="kanata" voice=kanata_1636.ogg]
[name fn=かなた]「る、瑠璃さん！」[ps]

*label031038|
　意識の向こう側から、声がした。[ps]

*label031039|
　ああ、そうだった。そのために、俺は真実を告げたんだった。[ps]

*label031040|
[chara fn=kanataB_bj left=340 tm=701]

*label031041|
[pv char="kanata" voice=kanata_1637.ogg]
[name fn=かなた]「汀さんが……！」[ps]

*label031042|
　しかし、その言葉は全く予想していなかったもの。[ps]

*label031043|
[name fn=瑠璃]「……？」[ps]

*label031044|
　傷付いた心を放置して、瞳を動かしてみると。[ps]

*label031045|
[name fn=瑠璃]「……なっ！」[ps]

*label031046|
　先ほどまでそこにいたはずの汀が、黒い煙を上げて消えかけていた。[ps]

*label031047|
[name fn=瑠璃]「は？　え、なんだこれ？」[ps]

*label031048|
　驚きが、一瞬、痛みを凌駕する。[l][r]
　常識はずれの展開に、理解が全くついていっていなかった。[ps]

*label031049|
[chara fn=kanataB_bk left=340 tm=701]

*label031050|
[pv char="kanata" voice=kanata_1638.ogg]
[name fn=かなた]「瑠璃さんが告白した瞬間から、急に！　一体、何が！？」[ps]

*label031051|
　汀は、何も言うことなく無言だった。[ps]

*label031052|
　自らの身体が消え始めているというのに、一切の反応がない。[ps]

*label031053|
　まるで、消えることを理解していたかのような、そんな様子。[ps]

*label031054|
[charakie tm=701]

*label031055|
[name fn=瑠璃]「……どういうことだよ」[ps]

*label031056|
　どんどん薄れていく汀を見つめながら、俺達はどうすることも出来ず、ただ見守り続けていた。[ps]

*label031057|
　止めるすべも抗うすべもなく、煙はやがて、空気に溶けていって。[ps]

*label031058|
[r]
　――からん。[ps]

*label031059|
　汀の存在が、無に還ったその瞬間。[l][r]
　何かが、床に転げ落ちた。[ps]

*label031060|
[name fn=瑠璃]「……あ、これ」[ps]

*label031061|
　それは、銀色の毛並みを持つ、可愛らしい猫のキーホルダー。[ps]

*label031062|
　消える前の汀が、持っていたのか？[ps]

*label031063|
[name fn=瑠璃]「まさか」[ps]

*label031064|
　すうっと、血の気が引いていく。[ps]

*label031065|
　もしかしてと、これまでの展開から一つの可能性に思い至る。[ps]
　
[pv char="nagisa" voice=nagisa_635.ogg]
[name fn=汀]「ああ、そうだな」[ps]

*label031066|
　背後で、声がした。[ps]

*label031067|
[chara fn=nagisaA_i left=340 tm=701]

[bgm fn="BGM13"]

*label031068|
[pv char="nagisa" voice=nagisa_636.ogg]
[name fn=汀]「――よぉ、少年。湿気た面してんじゃねーか」[ps]

*label031069|
　遊行寺汀が、シニカルに笑っていた。[ps]

*label031070|
　玄関の扉を開いて、たった今帰ってきたところらしい。[ps]

*label031071|
[chara fn=nagisaA_j left=340 tm=701]

*label031072|
[pv char="nagisa" voice=nagisa_637.ogg]
[name fn=汀]「俺は今、ご機嫌だぜ？　復讐の一つが完了して、おまけに驚愕の事実も知れたからな」[ps]

*label031073|
　右手には、黒い本が握られていた。[ps]

*label031074|
　既にナイフが貫かれて、破壊された後の姿。[ps]

*label031075|
　その本からは、先ほどと同じ煙が立ち込めていた。本が、薄っすらと消えかけている。[ps]

*label031076|
[chara fn=nagisaA_i left=340 tm=701]

*label031077|
[pv char="nagisa" voice=nagisa_638.ogg]
[name fn=汀]「ああ、これか？　ちょうど今、用が済んだからぶっ殺したところだよ。なんでもドッペルゲンガーがどうたらこうたらの、くだらねえ物語だったよ」[ps]

*label031078|
[name fn=瑠璃]「…………」[ps]

*label031079|
　唖然とするばかりの、俺と彼女。[ps]

*label031080|
　そして、その右耳に付けられているのは、紛れも無く受信機だった。[ps]

*label031081|
[chara fn=nagisaA_j left=340 tm=701]

*label031082|
[pv char="nagisa" voice=nagisa_639.ogg]
[name fn=汀]「ああ、これはあれだよ。そこの女からパクったヤツでな。猫のキーホルダーに仕掛けられた盗聴器で、他人の秘密を聴き放題なんだよ」[ps]

*label031083|
　厭味ったらしく、汀は笑った。[ps]

*label031084|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label031085|
[pv char="nagisa" voice=nagisa_640.ogg]
[name fn=汀]「そういえば、いつかの誰かさんも、この方法で俺の目的を夜子にバラしてたんだっけ？」[ps]

*label031086|
[name fn=瑠璃]「……さぁ、どうだったかな」[ps]

*label031087|
　もう、身体に力が入らない。[l][r]
　抗う気も、反論する気も起きなかった。[ps]

*label031088|
　へたり込んだ俺は、半笑いになりながら白旗を揚げる。[ps]

*label031089|
[name fn=瑠璃]「本当、奇遇だな。いいタイミングで現れてくれるよ」[ps]

*label031090|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label031091|
[pv char="nagisa" voice=nagisa_641.ogg]
[name fn=汀]「そうだな、いいタイミングで俺は帰ってきたな」[ps]

*label031092|
　謀られたことに気付いたら、もはや笑うしかなく。[ps]

*label031093|
　やっぱり汀は汀なんだと、少しだけ安心した。[ps]

*label031094|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label031095|
[pv char="nagisa" voice=nagisa_642.ogg]
[name fn=汀]「ところで、ボロボロのところ悪いんだが、ちょっと俺と付き合えよ」[ps]

*label031096|
　親指で、外をさして要求する。[ps]

*label031097|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label031098|
[pv char="nagisa" voice=nagisa_643.ogg]
[name fn=汀]「たまには男二人で、好きな女の話でもしようぜ」[ps]

*label031099|
[name fn=瑠璃]「……そうだな」[ps]

*label031100|
　気が付けば、体の痛みが戻ってきていた。[l][r]
　心の痛みは、少しだけ軽くなっている。[ps]

*label031101|
　あんなに苦しんで告白したのに、今はもう心は落ち着きを取り戻して。[ps]

*label031102|
　それはきっと、変わらない汀を見たおかげだろうか。[ps]

*label031103|
[chara fn=kanataB_ba left=340 tm=701]

*label031104|
[pv char="kanata" voice=kanata_1639.ogg]
[name fn=かなた]「瑠璃さん」[ps]

*label031105|
　背後で、彼女は優しく声をかけてくれた。[ps]

*label031106|
[chara fn=kanataB_bb left=340 tm=701]

*label031107|
[pv char="kanata" voice=kanata_1640.ogg]
[name fn=かなた]「美味しいご飯を作って、待っていますね」[ps]

*label031108|
[name fn=瑠璃]「ああ、楽しみにしているよ」[ps]

*label031109|
　遊行寺汀は、変わらない。[ps]

*label031110|
　本でさえも利用して――望むものを手に入れるんだ。[ps]



[sfadeoutbgm time=2000]

*label031111|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label031112|

[bgm fn="BGM16"]
[r]
　『ブラックパールの求愛信号』[ps]

*label031113|
　それは、望まない願いを叶えるホラー系のお話だったらしい。[ps]

*label031114|
　恋人を失くした少年が心を壊してしまい、在りし日の幻想に追いすがる。[ps]

*label031115|
　いつしか恋人を生き返らせるための方法を模索して、オカルトじみた話に身を落としていく。[ps]

　――恋人を生き返らせる、禁じられた魔法。[ps]

*label031116|
　とあるオカルト本に書いてあったのは、非人道的な手段を用いた狂気の儀式だった。[ps]

*label031117|
　誰かの死体を使った、気狂いの錬成陣。[ps]

*label031118|
　人が生き返ることがないことなんて、心の奥底では理解していた。[ps]

*label031119|
　そんな手法で、奇跡なんて起きるはずがなく。[ps]

*label031120|
　少年は、狂気に落ちることはなかった。[ps]

*label031121|

　恋人を失ったことによって、理性ははずれてしまったが。[ps]

*label031122|
　それでも少年は、人間としての本分を忘れることが出来なかった。[ps]

*label031123|
　結局、オカルト話も、心の安定を図るためのものでしかなかったのである。[ps]

*label031124|
　生き返らせる手段を探る間は、自らに生きる価値を見出したような気がして。[ps]

*label031125|
　死んだ彼女のために、何かできることがあると錯覚していたのだ。[ps]

*label031126|
　――けれど、物語は奴を許さなかった。[ps]

*label031127|
　狂気の世界を知ってしまった少年は、逃れることが出来なかった。[ps]

*label031128|
　世界の裏側はしっかりと少年を捉えて、逃がさない。[ps]

*label031129|
　それは、所謂ドッペルゲンガーと呼ばれる代物。[ps]

*label031130|
　理性を取り戻した少年の目の前に現れたのは、もう一人の自分自身だった。[ps]

*label031131|
　ドッペルゲンガーは、緩やかに笑って、行動する。[ps]

*label031132|
　少年の姿を借りながら、少年の意思に背いて、行動する。[ps]

*label031133|
　――心の底で、少年が願っていた奇跡。[ps]

　もしかして、恋人が本当に生き返るかもしれない。[ps]

*label031134|
　失った恋人のために、何かをしてあげたい。[ps]

*label031135|
　純粋なその気持ちを、ドッペルゲンガーは最悪の形で叶えてしまうのだ。[ps]

*label031136|
　心の奥底で願っていたものを、ドッペルゲンガーは勝手に実践してしまう。[ps]

*label031137|
　心の奥底の小さな願いを勝手に解釈して、乱暴に叶えてくれる悪魔。[ps]

　恋人が、生き返らないことは分かっていても。[ps]

*label031138|
　恋人のために、何かをしてあげたくなる心があって。[ps]

*label031139|
　その心を盗み見たドッペルゲンガーは、少年が調べた儀式を実践してしまう。[ps]

*label031140|
　身近な人を殺し、新鮮な死体を用意して。[ps]

*label031141|
　オカルトじみた魔法陣を書いてみて、呪われた呪文の詠唱をしてしまう。[ps]

*label031142|
　けれど、この世に人を生き返らせる魔法なんて、存在しない。[ps]

　失敗した。[ps]

*label031143|
　それでもドッペルゲンガーは、満足したように笑う。[ps]

*label031144|
　少年と同じ姿形をしていながら、欲望の化身となって笑い続ける。[ps]

*label031145|
[r]
　――[ruby text="丶"]本[ruby text="丶"]当[ruby text="丶"]は、[ruby text="丶"]こ[ruby text="丶"]う[ruby text="丶"]し[ruby text="丶"]た[ruby text="丶"]か[ruby text="丶"]っ[ruby text="丶"]た[ruby text="丶"]ん[ruby text="丶"]だ[ruby text="丶"]ろ？[ps]

*label031146|
　ドッペルゲンガーは、語りかけます。[ps]

*label031147|
　――ただ、世界の不満を誰かにぶつけたかっただけだ。[ps]

*label031148|
　恋人を失った少年は、もはや平常心を保つことが出来なくて。[ps]

*label031149|
　本当の本当に、壊れてしまったのだ。[ps]

*label031150|
　それが、ブラックパールの物語。[ps]

*label031151|
　切ないほどの求愛信号は、最後まで恋人に届くことはなかったのである。[ps]

*label031152|


[mess-off]
[sysb-off]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label031153|

　場所を変えて、教会に移動したのは、互いに思うことがあったのかもしれない。[ps]

*label031154|
　月社妃について話すのなら、やっぱりここだろうと思うのだ。[ps]

*label031155|
[chara fn=nagisaA_d left=340 tm=701]

*label031156|
[pv char="nagisa" voice=nagisa_644.ogg]
[name fn=汀]「――それが、黒真珠のあらすじだよ」[ps]

*label031157|
　先ほど汀が殺した物語の概要を、まずは聞かされる。[ps]

*label031158|
[name fn=瑠璃]「ドッペルゲンガーか。なるほど、汀らしくないと思ったよ」[ps]

*label031159|
　らしくもなく、理性に欠ける言動をしていた。[ps]

*label031160|
　本当の本当におかしくなったのかと、思わず失望しかけていたところである。[ps]

*label031161|
[chara fn=nagisaA_i left=340 tm=701]

*label031162|
[pv char="nagisa" voice=nagisa_645.ogg]
[name fn=汀]「結局、黒真珠の物語では、主人公の大切なモノを全て壊してしまうんだぜ。恋人を失った主人公は、恋人のいない世界に耐えられなかったんだ」[ps]

*label031163|
　心の底で願った破壊願望を、ドッペルゲンガーがかわりに叶えてしまうのか。[ps]
　
[name fn=瑠璃]「……そう思う気持ちも、わからなくはない」[ps]

*label031164|
　全てが投げやりになってしまって、どうでもいいと思ってしまう。[ps]

*label031165|
[chara fn=nagisaA_j left=340 tm=701]

*label031166|
[pv char="nagisa" voice=nagisa_646.ogg]
[name fn=汀]「普通は、そういうもんは理性が許さねえ。だが、ドッペルゲンガーにはその理性が存在していない」[ps]

*label031167|
　だからこそ、純粋無垢に行動する。[ps]

*label031168|
　自らの欲求を、子供の我儘のように実践していくのだ。[ps]

*label031169|
[name fn=瑠璃]「でも、もう一人の自分っていうくらいなんだから、その言葉や願いは本物なんだろ？」[ps]

*label031170|
　自らの心が生み出した闇。[l][r]
　それは紛れも無く、自分自身でもあるのだから。[ps]

*label031171|
　あれが、偽物の汀だったとしても――あいつが語ってたのは、やっぱり汀の本心でもあるのだろう。[ps]

*label031172|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label031173|
[pv char="nagisa" voice=nagisa_647.ogg]
[name fn=汀]「……ま、そうだな」[ps]

*label031174|
　決まりの悪そうに、汀は苦笑いを浮かべた。[ps]

*label031175|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label031176|
[pv char="nagisa" voice=nagisa_648.ogg]
[name fn=汀]「ちょっとした事情があって、黒真珠を開いちまってな。まあ、すぐにでも殺してよかったんだが、ちょうどいいかと思ったんだ」[ps]

*label031177|
[name fn=瑠璃]「…………」[ps]

*label031178|
　にやり、と。[l][r]
　皮肉めいた笑みを浮かべる。[ps]

*label031179|
[chara fn=nagisaA_i left=340 tm=701]

*label031180|
[pv char="nagisa" voice=nagisa_649.ogg]
[name fn=汀]「どこかのクソ野郎は、俺の目的を夜子にバラしやがったらしいから、その報復も兼ねて、全部暴いてやろうと思ったわけだ」[ps]

*label031181|
[chara fn=nagisaA_j left=340 tm=701]

*label031182|
[pv char="nagisa" voice=nagisa_650.ogg]
[name fn=汀]「俺が俺自身に許せねえ行動でも、ドッペルゲンガーは実践してくれる。随分と楽させてもらったぜ」[ps]
　
[name fn=瑠璃]「高みの見物ってわけか」[ps]

*label031183|
　本当、質が悪い奴だ。[ps]
　
[name fn=瑠璃]「ってか、俺がバラしたっていつ気付いたんだよ？」[ps]

*label031184|
[chara fn=nagisaA_e left=340 tm=701]

*label031185|
[pv char="nagisa" voice=nagisa_651.ogg]
[name fn=汀]「夜子の態度を見てたら分かるっつーの」[ps]

*label031186|
[name fn=瑠璃]「……それは仕方がないな」[ps]

*label031187|
　あいつは、嘘が下手だから。[ps]

*label031188|
[name fn=瑠璃]「で、その盗聴器はどうしたわけ？　彼女が貸してくれそうにないんだけど」[ps]

*label031189|
[chara fn=nagisaA_c left=340 tm=701]

*label031190|
[pv char="nagisa" voice=nagisa_652.ogg]
[name fn=汀]「あの女が、少し前に俺に仕掛けてくれやがったんだよ。多分、妃の恋人探しを頼んだ時だ」[ps]

*label031191|
[name fn=瑠璃]「……うわぁ」[ps]

*label031192|
　味方ながら、恐ろしいやつである。[ps]

*label031193|
[chara fn=nagisaA_j left=340 tm=701]

*label031194|
[pv char="nagisa" voice=nagisa_653.ogg]
[name fn=汀]「ま、そういうわけで親愛なる少年の本音を聞くために、ドッペルゲンガーにその盗聴器をしかけたわけだ」[ps]

*label031195|
　暴走する影に、盗聴器を仕掛けて俺にけしかける。[ps]

*label031196|
　本物の汀は、それを背後で見守りながら、いつでも殺せるよう刃を本に向けていた。[ps]

*label031197|
　そして――俺が秘密を打ち明けた途端、魔法の本にナイフを突き刺したのだろう。[ps]

*label031198|
[name fn=瑠璃]「お前、最悪だな」[ps]

*label031199|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label031200|
[pv char="nagisa" voice=nagisa_654.ogg]
[name fn=汀]「瑠璃にだけは、言われたくねえよ」[ps]

*label031201|
　二人同時に、破顔した。[ps]

*label031202|
　本当に、本当に、これでこそ――遊行寺汀である。[ps]

*label031203|
　騙し、騙されの友情関係。[ps]

*label031204|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label031205|
[pv char="nagisa" voice=nagisa_655.ogg]
[name fn=汀]「さて、そろそろ本題に入ろうか」[ps]

*label031206|
　魔法の本なんて、どうでもいいと言わんばかりに。[ps]

*label031207|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label031208|
[pv char="nagisa" voice=nagisa_656.ogg]
[name fn=汀]「男らしく、好きな女の話でもしようじゃねーか」[ps]

*label031209|
[name fn=瑠璃]「……恋話は、女の子としたいなあ」[ps]

*label031210|
[chara fn=nagisaA_i left=340 tm=701]

*label031211|
[pv char="nagisa" voice=nagisa_657.ogg]
[name fn=汀]「逃げられると思ってるのか？」[ps]

*label031212|
[name fn=瑠璃]「逃げる気なんて、さらさらないよ」[ps]

*label031213|
　もう、覚悟は決まっている。[ps]

*label031214|
　図書館の大広間で吐き出してからは、随分と楽になったから。[ps]

*label031215|
　手詰まりだと心が理解して、諦めることが出来たのだ。[ps]

*label031216|
[chara fn=nagisaA_f left=340 tm=701]

*label031217|
[pv char="nagisa" voice=nagisa_658.ogg]
[name fn=汀]「お前らは、付き合っていたのか」[ps]

*label031218|
[name fn=瑠璃]「……明確に、今日から付き合いましょうとか、そういう約束はしてなかったかな」[ps]

*label031219|
　気付いたら、お互いの気持ちを知っていて。[ps]

*label031220|
　気がついたら、お互いの気持が伝わっていることが、前提になっていた。[ps]

*label031221|
[name fn=瑠璃]「俺は、妃のことを心から愛していた」[ps]

*label031222|
　ずきん、と。[l][r]
　心が軋む音がした。[ps]

*label031223|
[name fn=瑠璃]「本当に、本当に、本当に――大好きだったんだよ」[ps]

*label031224|
　あのきれいな髪を、撫でるのが好きだった。[ps]

*label031225|
　つんとしたすまし顔を、笑顔にさせるのが好きだった。[ps]

*label031226|
　余裕ぶった口振りなのに、俺のことが好きでたまらないところなんて、愛くるしい。[ps]

*label031227|
[chara fn=nagisaA_c left=340 tm=701]

*label031228|
[pv char="nagisa" voice=nagisa_659.ogg]
[name fn=汀]「……そうか」[ps]

*label031229|
　対する汀は、無表情で頷いた。[ps]

*label031230|
[chara fn=nagisaA_a left=340 tm=701]

*label031231|
[pv char="nagisa" voice=nagisa_660.ogg]
[name fn=汀]「お前は、妃が死んでから、もう立ち直っているものだと思ってたよ」[ps]

*label031232|
　遠く、遠くの何かを眺めながら、汀は語る。[ps]

*label031233|
[chara fn=nagisaA_c left=340 tm=701]

*label031234|
[pv char="nagisa" voice=nagisa_661.ogg]
[name fn=汀]「俺がいつまでも引きずって、夜子は後ろ向きに引きこもって、お前だけが――しっかりしているように思っていたんだが」[ps]

*label031235|
　ゆっくりと、溜息を付くように。[ps]

*label031236|
[chara fn=nagisaA_g left=340 tm=701]

*label031237|
[pv char="nagisa" voice=nagisa_662.ogg]
[name fn=汀]「お前が一番、苦しんでいたんだな」[ps]

*label031238|
[name fn=瑠璃]「…………」[ps]

*label031239|
　どうしてそこで優しい言葉をよこすんだよ。[ps]

*label031240|
　もっと恨んでくれたほうが、楽だったのに。[ps]

*label031241|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label031242|
[pv char="nagisa" voice=nagisa_663.ogg]
[name fn=汀]「ったく、これじゃあ俺の立場がねえじゃねえか。どうしろっていうんだよ」[ps]

*label031243|
　いらいらを誤魔化すように、床を蹴る。[ps]

*label031244|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label031245|
[pv char="nagisa" voice=nagisa_664.ogg]
[name fn=汀]「何も言えねえよ、俺には。もう、本当に何も言えねえ」[ps]

*label031246|
[name fn=瑠璃]「……隠してたのは、悪かったと思ってる。でも――」[ps]

*label031247|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label031248|
[pv char="nagisa" voice=nagisa_665.ogg]
[name fn=汀]「わかってるっての」[ps]

*label031249|
　語ろうとする俺を、静止させて。[ps]

*label031250|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label031251|
[pv char="nagisa" voice=nagisa_666.ogg]
[name fn=汀]「妃が、そう言ったんだろ。その理由も、意味も、嫌になるくらいわかってるから」[ps]

*label031252|
　込み上げる何かを、堪えているようだった。[ps]

*label031253|
　余裕のない表情が、俺の胸を締め付ける。[ps]

*label031254|
[name fn=瑠璃]「だけど、俺は――それでも汀に、謝らなきゃ行けないと思う」[ps]

*label031255|
　ずっとずっと、知ってたんだよ。[l][r]
　ずっとずっと、分かっていた。[ps]

*label031256|
　それは多分、妃も同じ。[l][r]
　いや、妃の方は、もっと早くに知っていたんだと思う。[ps]

*label031257|
　――汀が、妃へ向けている感情の正体を。[ps]

*label031258|
[name fn=瑠璃]「お前は――妃のことが」[ps]

*label031259|
[chara fn=nagisaB_k left=280 top=-140 tm=701]

*label031260|
[pv char="nagisa" voice=nagisa_667.ogg]
[name fn=汀]「黙れ」[ps]

*label031261|
　俺の目を見ようとはせず、溢れる何かを抑えるように、天を見上げて言った。[ps]

*label031262|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label031263|
[pv char="nagisa" voice=nagisa_668.ogg]
[name fn=汀]「もう、何も言うな」[ps]

*label031264|
　割れそうな、声だった。[ps]

*label031265|
[pv char="nagisa" voice=nagisa_669.ogg]
[name fn=汀]「何も、言わないでくれ」[ps]

*label031266|
　決して、涙を流しているわけではなかった。[ps]

*label031267|
　思えば俺は、汀が泣いているところを見たことがないように思う。[ps]

*label031268|
　今だって、声は震えていたけれど――強がりだけは、俺よりも上手だ。[ps]

*label031269|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label031270|
[pv char="nagisa" voice=nagisa_670.ogg]
[name fn=汀]「今更それを自覚しても、意味がねえだろ。今更過ぎる感情だ。いや――それをいつ自覚したところで、意味なんてねえんだよ」[ps]

*label031271|
　たぶん、汀は。[l][r]
　最近まで、気付いてなかったのだろう。[ps]

*label031272|
　復讐を心に決めた時ですら、本当の自分の気持ちを知らなかったはずだ。[ps]

*label031273|
　妃のことを、妹扱いしていたのは。[ps]

*label031274|
　女として見ることを、心の底で嫌がっていたんじゃないのか？[ps]

*label031275|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label031276|
[pv char="nagisa" voice=nagisa_671.ogg]
[name fn=汀]「妃には、瑠璃がいた。それでもう、話は終わりだ。親友の恋話を聞けて、俺は満足だよ」[ps]

*label031277|
　満ち足りた様子は、一切なく。[ps]

*label031278|
　しかし、この問答で、汀が何かに満足することは、永遠に訪れないのだろう。[ps]

*label031279|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label031280|
[pv char="nagisa" voice=nagisa_672.ogg]
[name fn=汀]「……お前は、俺の大事なものをことごとく持って行くんだな」[ps]

*label031281|
　少し、恨みがましい言葉。[ps]

*label031282|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label031283|
[pv char="nagisa" voice=nagisa_673.ogg]
[name fn=汀]「本当に――お前には敵わねえよ」[ps]

*label031284|
[name fn=瑠璃]「……汀」[ps]

*label031285|
　その言葉に込められている感情は、言葉では言い表せないものだろう。[ps]

*label031286|
[name fn=瑠璃]「お前は、俺のことがムカつかないのか？」[ps]

*label031287|
[chara fn=nagisaB_c left=280 top=-140 tm=701]

*label031288|
[pv char="nagisa" voice=nagisa_674.ogg]
[name fn=汀]「は？」[ps]

*label031289|
[name fn=瑠璃]「……俺は、こうなることが分かっていて、黙ってたんだぞ」[ps]

*label031290|
　汀の気持ちなんて、ずっと前から分かっていたから。[ps]

*label031291|
　それでも、沈黙を選んだんだ。[ps]

*label031292|
　すべてを知った汀が、傷付くことを知っていた。[ps]

*label031293|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label031294|
[pv char="nagisa" voice=nagisa_675.ogg]
[name fn=汀]「妃を失って、一番苦しい思いをしたのは、お前だろ」[ps]

*label031295|
　堪えるように、汀はいった。[ps]

*label031296|
[chara fn=nagisaB_g left=280 top=-140 tm=701]

*label031297|
[pv char="nagisa" voice=nagisa_676.ogg]
[name fn=汀]「そうやって、格好つけさせろ。今は、そうじゃないと自分を抑えられないんだ」[ps]

*label031298|
[name fn=瑠璃]「……っ」[ps]

*label031299|
　視線を下に向けると、汀の拳は固く握られていた。[ps]

*label031300|
　ああ、やっぱり、そうだよな。[l][r]
　その感情は、当然だよ。[ps]

*label031301|
[chara fn=nagisaB_d left=280 top=-140 tm=701]

*label031302|
[pv char="nagisa" voice=nagisa_677.ogg]
[name fn=汀]「もしも今、黒真珠が開いたままだったら」[ps]

*label031303|
　それは、ぐちゃぐちゃになった感情のひとひら。[ps]

*label031304|
[chara fn=nagisaB_h left=280 top=-140 tm=701]

*label031305|
[pv char="nagisa" voice=nagisa_678.ogg]
[name fn=汀]「――きっと、俺はお前を殺している」[ps]

*label031306|
[name fn=瑠璃]「…………」[ps]

*label031307|
　明確な殺意を向けられても、恐ろしいとは思わなかった。[ps]

*label031308|
　ただ、心は痛いほど悲鳴を上げている。[ps]

*label031309|
[chara fn=nagisaB_c left=280 top=-140 tm=701]

*label031310|
[pv char="nagisa" voice=nagisa_679.ogg]
[name fn=汀]「ったく、言わせんじゃねーよ」[ps]

*label031311|
[name fn=瑠璃]「ああ、悪かったよ」[ps]

*label031312|
　確かめるまでもないことだった。[ps]

*label031313|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label031314|
[pv char="nagisa" voice=nagisa_680.ogg]
[name fn=汀]「しかし、俺が言うのもどうかと思うがよぉ」[ps]

*label031315|
　無理して笑顔を浮かべながら。[ps]

*label031316|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label031317|
[pv char="nagisa" voice=nagisa_681.ogg]
[name fn=汀]「やっぱり、兄貴ってのはそうなっちまうんだよな」[ps]

*label031318|
　感慨深そうに、汀は言った。[ps]

*label031319|
[chara fn=nagisaA_i left=340 tm=701]

*label031320|
[pv char="nagisa" voice=nagisa_682.ogg]
[name fn=汀]「妹のことが大切で、大切で――気がついたら、それが愛情に変わっちまう」[ps]

*label031321|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label031322|
　俺はもう、汀のことをシスコン野郎とは呼べなくなってしまう。[ps]

*label031323|
　汀は手を出してはいないのに、俺は妃と恋仲になってしまったのだ。[ps]

*label031324|
　誰がどう見たって、俺のほうが悪質だ。[ps]

*label031325|
　ようやく、本音で気持ちを語ることが出来て、今はとても清々しかった。[ps]

*label031326|
　痛みを[ruby text=たずさ]携えながらも、どこか満ち足りた感覚。[ps]

*label031327|
　ああ――今まで一人で貯めこんでたものを、誰かと共有することが出来て。[ps]

*label031328|
　少し、救われたような気がしてしまったんだ。[ps]

*label031329|
　ここで終わっていれば、何もかもが精算されて。[ps]

*label031330|
　明日から、再び切り替えて日常に戻ることが出来たのだろうが。[ps]

*label031331|
　それは突然、現れた。[l][r]
　まるで、魔法のように。[ps]
[stopbgm]

*label031332|
[charalr-c fn="島_教会" charal="chrysoA_a" leftl=30 topl=20 charar="nagisaA_f" leftr=600 tm=701]

*label031333|
[pv char="chryso" voice=chryso_241.ogg]
[name fn=クリソベリル]「貴方たちは、いつまでたっても引き摺りすぎなのよん！」[ps]

*label031334|
[name fn=瑠璃]「……えっ」[ps]

*label031335|
　ああ、これはとてつもない既視感。[ps]

*label031336|
　いつかもまた、こんな風に誰かは現れて、そして去っていった。[ps]

*label031337|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label031338|
[pv char="chryso" voice=chryso_242.ogg]
[name fn=クリソベリル]「いいはなしだなーって、終わらせないでちょうだいね。つまんないから、台無しにしてあ・げ・るー！」[ps]　

*label031339|
[charar fn=nagisaA_a left=600 tm=701]

*label031340|
[pv char="nagisa" voice=nagisa_683.ogg]
[name fn=汀]「現れたな、クソ魔法使い」[ps]

*label031341|
[charal fn=chrysoA_d left=30 top=20 tm=701]

*label031342|
[pv char="chryso" voice=chryso_243.ogg]
[name fn=クリソベリル]「そうそう噛み付かないで欲しいわねぇ。結局、雨降って地固まったでしょぉ？　きゃははっ！」[ps]

*label031343|
[charar fn=nagisaA_f left=600 tm=701]

*label031344|
[pv char="nagisa" voice=nagisa_684.ogg]
[name fn=汀]「そのうぜぇ笑い声は、やめろ」[ps]

*label031345|
　それまでのいらだちを、全て少女にぶつけようとする汀。[ps]

*label031346|
[charal fn=chrysoA_h left=30 top=20 tm=701]

*label031347|
[pv char="chryso" voice=chryso_244.ogg]
[name fn=クリソベリル]「待って待って、汀お兄ちゃん。妾は、お兄さま方にプレゼントをしにやってきただけなのよ？」[ps]

*label031348|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label031349|
[pv char="nagisa" voice=nagisa_685.ogg]
[name fn=汀]「また、魔法の本か？」[ps]

*label031350|
[charal fn=chrysoA_i left=30 top=20 tm=701]

[bgm fn="BGM17"]

*label031351|
[pv char="chryso" voice=chryso_245.ogg]
[name fn=クリソベリル]「いいえ、真実という狂気よ」[ps]

*label031352|
[name fn=瑠璃]「……真実？」[ps]

*label031353|
　なんだろう、胸がざわめくこの予感。[ps]

*label031354|
　目の前の少女の存在は、どうしてこうも不安にさせてくれる？[ps]

*label031355|
　しかも、初対面であるはずなのに、どこかであったことがあるような感覚。[ps]

*label031356|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031357|
[pv char="chryso" voice=chryso_246.ogg]
[name fn=クリソベリル]「黒真珠の物語は、結局誰も生き返らせることは出来なかった」[ps]

*label031358|
　仰々しく、少女は語る。[ps]

*label031359|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label031360|
[pv char="chryso" voice=chryso_247.ogg]
[name fn=クリソベリル]「けれども、それはあくまで黒真珠の物語であって、狂った現実には常識さえも覆す邪道が存在するわ」[ps]

*label031361|
[name fn=瑠璃]「……何が、いいたい」[ps]

*label031362|
　いいや、聞かないでいい。[l][r]
　聞く耳を持っては、いけないんだ。[ps]

*label031363|
　間違いなく、この少女は悪しき存在で。[l][r]
　俺たちの世界を、壊す側の敵対者だ。[ps]

*label031364|
[charal fn=chrysoB_a left=40 tm=701]

*label031365|
[pv char="chryso" voice=chryso_248.ogg]
[name fn=クリソベリル]「開いちゃ駄目って、言いつけられてたんだけどね。あの子のためにも、開かないでって」[ps]

*label031366|
　笑いながら、少女は続ける。[ps]

*label031367|
[charal fn=chrysoB_c left=40 tm=701]

*label031368|
[pv char="chryso" voice=chryso_249.ogg]
[name fn=クリソベリル]「だったら、どうして最初から用意してたのかしら。少しは、罪悪感を覚えてしまってたのかもね。きゃははは！」[ps]

*label031369|
　要領の得ない言葉を続ける少女に、圧倒される俺たち。[ps]

*label031370|
　有無をいわさない雰囲気が、逃走も反抗も許さない。[ps]

*label031371|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031372|
[pv char="chryso" voice=chryso_250.ogg]
[name fn=クリソベリル]「でも、妾は気付いちゃったの」[ps]

*label031373|
　唇に手を当てて、子供らしい口振りで。[ps]

*label031374|
[charal fn=chrysoA_j left=30 top=20 tm=701]

*label031375|
[pv char="chryso" voice=chryso_251.ogg]
[name fn=クリソベリル]「いつまでたっても目的が達成できないのは、瑠璃のお兄ちゃんが、未だに妃ちゃんのことを忘れられていないからだって」[ps]

*label031376|
[name fn=瑠璃]「……は？　俺？」[ps]

*label031377|
　予想外の指摘。[ps]

*label031378|
[charal fn=chrysoA_b left=30 top=20 tm=701]

*label031379|
[pv char="chryso" voice=chryso_252.ogg]
[name fn=クリソベリル]「さて、ここで今までの疑問を振り返ってみましょうか」[ps]

*label031380|
　にんまりと、笑って。[ps]

*label031381|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031382|
[pv char="chryso" voice=chryso_253.ogg]
[name fn=クリソベリル]「どうして理央ちゃんは、紅水晶の物語を開いたのかしら？」[ps]

*label031383|
[name fn=瑠璃]「……それは」[ps]

*label031384|
[charal fn=chrysoB_a left=40 tm=701]

*label031385|
[pv char="chryso" voice=chryso_254.ogg]
[name fn=クリソベリル]「まるで理央ちゃんは、死に急ぐように消えていった。命令に縛られているといいながら、その命令の本質を全く説明されていないまま」[ps]

*label031386|
　逆らえない命令。[l][r]
　幼い頃から、そういう風にしつけられてきた。[ps]

*label031387|
　そうじゃ、ないのか？[ps]

*label031388|
[charal fn=chrysoB_d left=40 tm=701]

*label031389|
[pv char="chryso" voice=chryso_255.ogg]
[name fn=クリソベリル]「でもね、それはしょうがないことなの。お兄さま方の持ち合わせている知識では、回答を得ることは出来ない」[ps]

*label031390|
　赤い瞳が、俺を凝視する。[l][r]
　夜子と同じくらいにきれいな白髪に、目を奪われて。[ps]

*label031391|
[charal fn=chrysoB_a left=40 tm=701]

*label031392|
[pv char="chryso" voice=chryso_256.ogg]
[name fn=クリソベリル]「理央ちゃんが、見られたくなかったのは――吸血鬼になった自分じゃなかった」[ps]

*label031393|
　見ないで、という言葉の意味。[ps]

*label031394|
[pv char="chryso" voice=chryso_257.ogg]
[name fn=クリソベリル]「順番が、逆だったのよ。魔法の本が開いてから、吸血鬼になって、妾に傷付けられて、吸血鬼の不死性によって、自然治癒した――のでは、なく」[ps]

*label031395|
　ゆっくりと、丁寧な口調で少女は説明して。[ps]

*label031396|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label031397|
[pv char="chryso" voice=chryso_258.ogg]
[name fn=クリソベリル]「妾に傷を付けられて、自然治癒して、瑠璃のお兄ちゃんに見られてしまって――それから魔法の本を開いたのよ」[ps]

*label031398|
[name fn=瑠璃]「……？」[ps]

*label031399|
　なんだ、それは？[l][r]
　それで、一体なにが変わるという？[ps]

*label031400|
[charar fn=nagisaB_c left=540 top=-140 tm=701]

*label031401|
[pv char="nagisa" voice=nagisa_686.ogg]
[name fn=汀]「……いや、おかしいだろ。自然治癒は、吸血鬼の不死性によるものだ。物語が開いたのは、その前でしかありえない」[ps]

*label031402|
　冷静な汀は、淡々と否定するが。[ps]

*label031403|
[charal fn=chrysoA_d left=30 top=20 tm=701]

*label031404|
[pv char="chryso" voice=chryso_259.ogg]
[name fn=クリソベリル]「たぶん、お兄さま方は永遠に理解できないのでしょう。理央ちゃんが、自らの消滅と引き換えにでも隠したかった秘密と、その動機を」[ps]

*label031405|
　少女の声は、嫌に同情的だった。[ps]

*label031406|
　からかうような言葉ではなく、案じるような優しさが感じられる。[ps]

*label031407|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label031408|
[pv char="chryso" voice=chryso_260.ogg]
[name fn=クリソベリル]「はい、プレゼント」[ps]

*label031409|
　そうして、咄嗟に渡された一冊の本。[ps]

*label031410|
[charal fn=chrysoA_i left=30 top=20 tm=701]

*label031411|
[pv char="chryso" voice=chryso_261.ogg]
[name fn=クリソベリル]「大切に開いてあげてね」[ps]

*label031412|
　いつから、取り出したのか。[l][r]
　最初から、少女が持っていたのか。[ps]

*label031413|
　そのどちらかかはわからないけれど――しかし、軽率に受け取る訳にはいかない。[ps]

*label031414|
[name fn=瑠璃]「……それは、なんだ？」[ps]

*label031415|
[charal fn=chrysoB_a left=40 tm=701]

*label031416|
[pv char="chryso" voice=chryso_262.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんが、取り戻したかったものの一つ」[ps]

*label031417|
　そして。[ps]

*label031418|
[charal fn=chrysoB_d left=40 tm=701]

*label031419|
[pv char="chryso" voice=chryso_263.ogg]
[name fn=クリソベリル]「理央ちゃんが、絶対に知られたくなかった真実よ」[ps]

*label031420|
[name fn=瑠璃]「……それは、受け取れない。無闇に、開く訳にはいかないから」[ps]

*label031421|
　それでも尚、受け取ろうとしない俺へ。[ps]

*label031422|
[charal fn=chrysoB_f left=40 tm=701]

*label031423|
[pv char="chryso" voice=chryso_264.ogg]
[name fn=クリソベリル]「女の子は、大好きな男の子に、変な風に見られたくなかったの」[ps]

*label031424|
[charal fn=chrysoB_j left=40 tm=701]

*label031425|
[pv char="chryso" voice=chryso_265.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんは、それでも理央ちゃんを受け入れてくれると思うけれど、理央ちゃんの方が、そういう目で見られることを嫌がった」[ps]

*label031426|
[name fn=瑠璃]「……？」[ps]

*label031427|
[charal fn=chrysoB_a left=40 tm=701]

*label031428|
[pv char="chryso" voice=chryso_266.ogg]
[name fn=クリソベリル]「警戒して触りたくないのなら、せめてタイトルだけでも見て欲しいわ。それで全てが理解できると思う」[ps]

*label031429|
　言葉の重みが、それまでとは一線を画していた。[ps]

*label031430|
　何よりも、理央を案じるような物言いに、俺の警戒心は薄れていく。[ps]

*label031431|
[charar fn=nagisaB_h left=540 top=-140 tm=701]

*label031432|
[pv char="nagisa" voice=nagisa_687.ogg]
[name fn=汀]「おい、瑠璃！　そのガキの言う通りにすんじゃねえぞ！　俺の時だって――」[ps]

*label031433|
[charal fn=chrysoB_d left=40 tm=701]

*label031434|
[pv char="chryso" voice=chryso_267.ogg]
[name fn=クリソベリル]「黙りなさい」[ps]

*label031435|
　少女は、低く唸った。[ps]

*label031436|
[charal fn=chrysoA_d left=30 top=20 tm=701]

*label031437|
[pv char="chryso" voice=chryso_268.ogg]
[name fn=クリソベリル]「理央ちゃんが抱えていたのは、人とは違うという引け目。それは、他人との交流を深める上で、理央ちゃんの心を蝕んでいた」[ps]

*label031438|
　そっと、タイトルを魅せられて。[l][r]
　俺は、その文字を呼んでしまった。[ps]

*label031439|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031440|
[pv char="chryso" voice=chryso_269.ogg]
[r]
[name fn=クリソベリル]「『[ruby text="丶"]伏[ruby text="丶"]見[ruby text="丶"]理[ruby text="丶"]央』」[ps]

*label031441|
[name fn=瑠璃]「……え？」[ps]

*label031442|
　魔法の本の、題名。[l][r]
　それは、『伏見理央』だった。[ps]

*label031443|
　宝石ではなく、名前。[l][r]
　それも、俺のよく知る女の子の名前だった。[ps]

*label031444|
[charal fn=chrysoB_d left=40 tm=701]

*label031445|
[pv char="chryso" voice=chryso_270.ogg]
[name fn=クリソベリル]「[ruby text="丶"]伏[ruby text="丶"]見[ruby text="丶"]理[ruby text="丶"]央[ruby text="丶"]は、[ruby text="丶"]こ[ruby text="丶"]の[ruby text="丶"]世[ruby text="丶"]に[ruby text="丶"]は[ruby text="丶"]存[ruby text="丶"]在[ruby text="丶"]し[ruby text="丶"]て[ruby text="丶"]い[ruby text="丶"]な[ruby text="丶"]い、[ruby text="丶"]魔[ruby text="丶"]法[ruby text="丶"]の[ruby text="丶"]本[ruby text="丶"]に[ruby text="丶"]よ[ruby text="丶"]っ[ruby text="丶"]て[ruby text="丶"]生[ruby text="丶"]み[ruby text="丶"]出[ruby text="丶"]さ[ruby text="丶"]れ[ruby text="丶"]た[ruby text="丶"]架[ruby text="丶"]空[ruby text="丶"]の[ruby text="丶"]存[ruby text="丶"]在[ruby text="丶"]な[ruby text="丶"]ん[ruby text="丶"]だ[ruby text="丶"]よ」[ps]

*label031446|
[name fn=瑠璃]「は？」[ps]

*label031447|
　理解が追いつかない、俺へ。[ps]

*label031448|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031449|
[pv char="chryso" voice=chryso_271.ogg]
[name fn=クリソベリル]「架空の存在を創りだす、人の名前を冠した本。人の姿を模してはいるが、決して人で在らざる[ruby text="丶"]紙[ruby text="丶"]の[ruby text="丶"]上[ruby text="丶"]の[ruby text="丶"]存[ruby text="丶"]在」[ps]

*label031450|
　にやり、と。[l][r]
　少女は、嘲笑った。[ps]

*label031451|
[charal fn=chrysoA_c left=30 top=20 tm=701]

*label031452|
[pv char="chryso" voice=chryso_272.ogg]
[name fn=クリソベリル]「――紙の上の存在である伏見理央は、最初から傷を負うことが出来ない存在なの」[ps]

*label031453|
[name fn=瑠璃]「……あ」[ps]

*label031454|
　あのとき、夜の学園で、俺が見たのは、吸血鬼ではなかったのか？[ps]

*label031455|
　見ないで、という言葉の意味。[ps]

*label031456|
　不自然に治った傷跡。[l][r]
　止血するまでもなく止まった血。[ps]

*label031457|
　あれは、吸血鬼の特性ではなく、理央自身の特異性？[ps]

*label031458|
[charal fn=chrysoB_a left=40 tm=701]

*label031459|
[pv char="chryso" voice=chryso_273.ogg]
[name fn=クリソベリル]「傷付けられても、傷付けられない人間がどこにいる？」[ps]

*label031460|
[charal fn=chrysoB_b left=40 tm=701]

*label031461|
[pv char="chryso" voice=chryso_274.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんの目の前で、人で在らざる証拠を見つけられてしまった理央ちゃんは、咄嗟に願ってしまったの」[ps]

*label031462|
　俺があの場に駆けつけた瞬間では、未だ魔法の本は開いておらず。[ps]

*label031463|
[charal fn=chrysoB_c left=40 tm=701]

*label031464|
[pv char="chryso" voice=chryso_275.ogg]
[name fn=クリソベリル]「傷付けられても、不自然ではない存在になりたくて。それが、たまたま吸血鬼だったのね」[ps]

*label031465|
[name fn=瑠璃]「そんな……！」[ps]

*label031466|
　少女が、本を指さした。[l][r]
　伏見理央と名付けられた、その本を。[ps]

*label031467|
[charal fn=chrysoB_a left=40 tm=701]

*label031468|
[pv char="chryso" voice=chryso_276.ogg]
[name fn=クリソベリル]「全ては、吸血鬼だったから。そういう設定が、逃げ道になっていたのよ」[ps]

*label031469|
　そうして、俺の目を欺きたくて。[l][r]
　俺に、どうしてもバレたくなくて。[ps]

*label031470|

[charal fn=chrysoB_c left=40 tm=701]

*label031471|
[pv char="chryso" voice=chryso_277.ogg]
[name fn=クリソベリル]「――好きな男の子に、自分の異常さを知られたくなくて」[ps]

*label031472|
　だから、理央は紅水晶を開いたのだ。[ps]

*label031473|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label031474|
[pv char="chryso" voice=chryso_278.ogg]
[name fn=クリソベリル]「理央ちゃんが、紙の上の存在であることの意味は――わかるよね？　瑠璃のお兄ちゃん？」[ps]

*label031475|
　差し出していた本へ、意識を向けさせる。[ps]

*label031476|
[charal fn=chrysoB_d left=40 tm=701]

*label031477|
[pv char="chryso" voice=chryso_279.ogg]
[name fn=クリソベリル]「紙の上の存在は、現実の死という概念とは無縁なの。魔法の本が存在している限り、理央ちゃんはいつでも戻ってくる」[ps]

*label031478|
　『伏見理央』と名付けられた、魔法の本。[ps]

*label031479|
　それが、今俺の目の前にあるのだ。[ps]

*label031480|
[charal fn=chrysoB_a left=40 tm=701]

*label031481|
[pv char="chryso" voice=chryso_280.ogg]
[name fn=クリソベリル]「だから、こうして――本に願い、本を開いてみたとしたら」[ps]

*label031482|
　少女は魔法の本を開いて、開いて、語ってしまった。[ps]

*label031483|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label031484|
[pv char="chryso" voice=chryso_281.ogg]

[r]
[name fn=クリソベリル]「――[ruby text="丶"]お[ruby text="丶"]か[ruby text="丶"]え[ruby text="丶"]り[ruby text="丶"]な[ruby text="丶"]さ[ruby text="丶"]い、[ruby text="丶"]伏[ruby text="丶"]見[ruby text="丶"]理[ruby text="丶"]央」[ps]

*label031485|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3000]
[haikei-c fn="CG28_0_0" tm=5000]
[sysb]
[mess]

*label031486|
　開かれた本のページが、一瞬白く瞬いた。[ps]

*label031487|
　瞬間、とても懐かしい匂いが鼻をかすめる。[ps]

*label031488|
　柔らかい少女の思い出が、胸いっぱいに広がったような気がしたんだ。[ps]

*label031489|
　そうして、世界が一瞬、書き換えられたようにぶれたと思ったら。[ps]


[haikei-c fn="CG28_0_1" tm=1000]

*label031490|
[pv char="rio" voice=rio_1643.ogg]
[name fn=理央]「…………っ」[ps]

*label031491|
　まるで初めからそこにいたかのように、少女は舞い降りていた。[ps]

*label031492|
[name fn=瑠璃]「あ、あああ、ああああっ！」[ps]

*label031493|
　消える前と、寸分変わらぬその姿で――理央は、そこにいてくれた。[ps]

*label031494|
[pv char="chryso" voice=chryso_282.ogg]
[name fn=クリソベリル]「これこそが、倫理観さえも捨て去った、遊行寺家の裏側よ」[ps]

*label031495|
　けれど。[l][r]
　理央が戻ってきてくれたことで――俺はとても、舞い上がってしまったけれど。[ps]

*label031496|
[pv char="rio" voice=rio_1644.ogg]
[name fn=理央]「……瑠璃くん」[ps]

*label031497|
　ただ、理央は悲しみに目を伏せるばかりだった。[ps]

*label031498|
[name fn=瑠璃]「り、理央……」[ps]

*label031499|
　一瞬、これはとても危うい状況なのではないかと感じた。[ps]

*label031500|
　これは、あってはならない現実なのではないかと、思ってしまったのだ。[ps]


[haikei-c fn="CG28_0_2" tm=1000]

*label031501|
[pv char="rio" voice=rio_1645.ogg]
[name fn=理央]「理央は……理央は……」[ps]

*label031502|
　喜べばいいのか、悲しめばいいのか、わからなくて。[ps]

*label031503|
　けれど、戻ってきた理央の表情は、これが悲劇だと物語っていた。[ps]

*label031504|
　悲しそうに、ただ、ひたすらに悲しそうに。[ps]

*label031505|
　まるで、再会を嫌がるかのような表情を浮かべるのだ。[ps]

*label031506|
[pv char="chryso" voice=chryso_283.ogg]
[name fn=クリソベリル]「ここまでなら、まだ良かった。笑えないのは、ここからだよ」[ps]

*label031507|
[name fn=瑠璃]「……え」[ps]

*label031508|
　まだ、何かあるのか？[l][r]
　これ以上、なにを教えようと言うんだ。[ps]

*label031509|
　今だって――俺は、混乱しきっているというのに。[ps]

*label031510|
[pv char="chryso" voice=chryso_284.ogg]
[name fn=クリソベリル]「理央ちゃんは、最初から用意された紙の上の存在。夜子のために、都合のいい人間が必要だからと執筆された存在だから――好き勝手にするのは理解できるけど」[ps]

*label031511|
　もう1冊。[l][r]
　少女の手には、別の本が握られていた。[ps]

*label031512|
[pv char="chryso" voice=chryso_285.ogg]
[name fn=クリソベリル]「ここからが――遊行寺闇子の恐ろしさだよ。これは、人間を冒涜する悪魔の様な所業だ」[ps]

*label031513|
　その本のタイトルは、ここからでは見えなかった。[ps]

*label031514|
[pv char="chryso" voice=chryso_286.ogg]
[name fn=クリソベリル]「お兄さまのお願いを、叶えてあげる。ただし、最も望まない形でね。きゃはは、さながら妾が、ドッペルゲンガー？」[ps]

*label031515|
　そして、もう一度。[l][r]
　今度もまた、白い光が視界を覆う。[ps]

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3000]
[sysb]
[mess]

*label031516|
　けれど、先ほどとは違って、柔らかな雰囲気は一切なく。[ps]

*label031517|
　むしろ逆に、肌を刺すような痛みを携えていた。[ps]

*label031518|
[name fn=瑠璃]「……ああ、なんだよ、これ」[ps]

*label031519|
　その姿を、一目見た瞬間。[ps]

*label031520|
　俺は、この世界が壊れてしまっていることを確信した。[ps]

*label031521|
　ああ――神様、これはどういうことなのでしょうか。[ps]

[stopbgm]

[mess-off]
[sysb-off]
[haikei-c fn="CG28_1_1" tm=5000]
[sysb]
[mess]


*label031522|
[pv char="kisaki" voice=kisaki_903.ogg]
[r]
[name fn=妃]「[ruby text="丶"]初[ruby text="丶"]め[ruby text="丶"]ま[ruby text="丶"]し[ruby text="丶"]て」[ps]

*label031523|
　その声を聞いた瞬間、脳みそが爆発した。[ps]

*label031524|
　全ての理性が吹っ飛んで、大声で泣いてしまいそうだ。[ps]

*label031525|
[pv char="kisaki" voice=kisaki_904.ogg]
[name fn=妃]「なるほど、これは私もびっくりです。状況的に――おおよそ、最悪といったところですね」[ps]

*label031526|
　『[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃』[l][r]
　少女の本が傾いて、タイトルが見えてしまった。[ps]

*label031527|
　もうそれだけで、俺はその場で崩れ落ちてしまう。[ps]

*label031528|
[name fn=瑠璃]「……妃！」[ps]

*label031529|
　死ぬ前と何も変わらぬ姿のまま、優雅に笑っていて。[ps]

*label031530|
　ああ――これは、生と死の概念を冒涜する、最悪の本じゃないか。[ps]

*label031531|
　こんなことが、この世に許されているのか？[ps]

*label031532|
　許されるわけが、ないのだろう。[ps]

*label031533|
[pv char="chryso" voice=chryso_287.ogg]
[name fn=クリソベリル]「どうしたのかしらん？　降って湧いた奇跡に、舞い上がってもいいんじゃなくて？」[ps]

*label031534|
　いいや、俺は知っている。[ps]

*label031535|
　この現実が、ご都合主義で作られていないことを、知っている。[ps]

*label031536|
　上げて落とすがこの世の常で、この後に恐ろしい現実が待ち受けているはずなのだ。[ps]

*label031537|
　だから、喜んではいけない。[ps]

*label031538|
　きっと、それは束の間の出来事で終わるから。[ps]

[haikei-c fn="CG28_1_2" tm=1000]

*label031539|
[pv char="kisaki" voice=kisaki_905.ogg]
[name fn=妃]「とにかく、状況を説明してもらえますか？　これでも私、混乱しているんです」[ps]

*label031540|
　そして、物語は次なるページヘとめくられる。[ps]

*label031541|
　宝石の名前を冠するのではなく、人の名前を冠した新しい魔法の本。[ps]

*label031542|
　『伏見理央』[l][r]
　『月社妃』[l][r]

*label031543|
　もたらされた奇跡が、今は恐ろしくてたまらない。[ps]

*label031544|
[eval exp="sf.album_flag[27] = true"]
　

*label031545|


[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_8_1.ks"]

*label031546|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label031547|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]




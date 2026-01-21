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

[cm]

*label000014|
;===================================================
;ここから記入

*label000015|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label000016|
;ラベル
*charapter1-01|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label000017|
;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_1" tm=3500][l]
[haikei-c fn="暗転" tm=3500]

*label000018|


;名前表示 fn=（キャラの名前）

*label000019|

;[r]は改行
;[l]はクリック待ち

*label000020|


[haikei-c fn="図書館２階_書斎" tm=3500]
;メッセージウィンドウ表示
[mess]

*label000021|
;システムボタン表示
[sysb]

*label000022|
[se fn="09.ちくたくv2夜中に響く感じ"]

*label000023|
[pv char="yoruko" voice=yoruko_1.ogg]
[name fn=夜子]「現実、活字が織りなす紙の匂いのした世界」[ps]

*label000024|
[pv char="yoruko" voice=yoruko_2.ogg]
[name fn=夜子]「空想、境界線を歪み揺らめく真実」[ps]

*label000024-1|
　小さな世界に囲まれて、埋もれて、沈みながら、それでも境界線を失った現実に身を任せていく。[ps]

*label000025|
　自らの意志で籠の中に留まることを選んだ白い小鳥は、朽ち果てるまで翼を広げることを拒み続ける。[ps]

*label000026|
　大空を舞うことに、憧れを持つことはなかった。[l][r]
　空を飛ぶことに憧れを持つのは、飛ぶことの出来ない者の特権だ。[ps]

*label000027|
[pv char="yoruko" voice=yoruko_3.ogg]
[name fn=夜子]「……これからあと何冊の本を読むことが出来るのかしらね」[ps]

*label000028|
　この世全てに存在する、ありとあらゆる物語。[l][r]
　それを咀嚼し続けることが、あたしの生涯だった。[ps]

*label000029|
　ただ、その他に目的も楽しみもなく、ひたすらにページをめくる。[ps]
　他人から見れば、それがいかに特異であるかくらいは、理解できていたけれど。[ps]

*label000030|
[pv char="yoruko" voice=yoruko_4.ogg]
[name fn=夜子]「まるで、命の蝋燭」[ps]

*label000031|
　本を読み終えていく毎に、達成感を覚える。[l][r]
　一つの物語が閉じて、あたしの命も終わりに近づく。[ps]

*label000032|
　あたしにとっての寿命とは、あと何年何十年という時間の区切りではなく、後何冊という本の区切りだった。[ps]

*label000033|
　この図書館にある本全てを読み終えてしまったら、そのときはどうなっているのかしら。[ps]

*label000034|
[pv char="yoruko" voice=yoruko_5.ogg]
[name fn=夜子]「それでも」[ps]

*label000035|
　そんな生涯に不満はない。[l][r]
　それどころか、充実しているとさえ思う。[ps]

*label000036|
　活字だけしか存在していない籠の中の世界は、外の世界よりもずっと素晴らしいものに見えてしまったのだ。[ps]

*label000036-1|
　ここは、そんな優しくて素敵なあたしの世界。[l][r]
　森の奥に佇む幻想図書館は、甘い幸せを見せてくれる。[ps]

*label000037|
　現実も非現実も混ざり合い、常識は歪曲されていく。[l]
　魔法のような物語が、奇跡のような物語が、現実に現れるのだろう。[ps]

*label000038|
[sstopse]

*label000039|
　それが誰の仕業かと尋ねられれば、声を揃えて答えましょう。[ps]
　籠に留まることを選んだ白い小鳥は、胸をときめかせて奇跡を観測しましょう。[ps]

*label000039-1|
　幻想図書館に収められている、とある本。[ps]

*label000040|
　魔法や奇跡を体現させるのは、読者でもなく、作者でもなく――一冊の、本だった。[ps]

*label000041|
　語り部は、『魔法の本』。[ps]

*label000042|
[r]
　現実と空想の境界線を失わせる、規格外の代物だ。[ps]　

*label000043|



[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_防波堤" tm=3500]
[sysb]
[mess]

*label000044|
[se fn="06.波音かもめ入り"]

*label000045|
　一歩、島へ降り立った瞬間。[l][r]
　帰ってきたことを実感すると、思わず込み上げてくるものがあった。[ps]

*label000046|
　潮風に吹かれながら、ニ年前から何も変わらないこの島に、今は懐かしさ以上の友愛を抱く。[ps]

*label000047|
　送り届けてくれた船乗りに小さく会釈をして、懐かしさを貪るように歩を進めた。[ps]

*label000048|
　鼻をこする春の匂いは、嗅ぎ慣れた桜の香り。[ps]

*label000049|
[name fn=瑠璃]「……久しぶり、か」[ps]

*label000050|
　二年。[l][r]
　言葉にすると、軽い言葉だった。[ps]

*label000051|
　あまりにも乾いた灰色の時間は、俺にとって何物にもなることはなく、ただ漫然と過ぎ去っただけ。[ps]

*label000052|
　思い出も、思い入れも、欠片すらない。[ps]

*label000053|
　足の裏から伝わる大地の感触から、おかえりと言われたような気がした。[l]
　ぎゅっと歩を進める事で、ただいまと返す。[ps]

*label000054|
　感傷に浸る自分が珍しくて、少し、笑みが零れ落ちた。[ps]

*label000055|
　記憶を頼りに、かの場所へ。[l][r]
　故郷へ戻ってきた俺が目指す場所は、まずあそこであるべきだ。[ps]

*label000056|
[sstopse]

*label000057|
[mess-off]
[sysb-off]
[chara-c fn="島_海岸沿いの道" chara=kisakiA_aa left=300 tm=3500]
[sysb]
[mess]

*label000058|
[bgm fn="BGM01"]

*label000059|
[pv char="kisaki" voice=kisaki_1.ogg]
[name fn=妃]「海は、嫌いです。潮風がべたついてたまりません」[ps]

*label000060|
　島へ降り立った俺を一番に迎えたのは、家族だった。[ps]

*label000061|
　彼女の名前は、月社妃という。[l][r]
　別居した両親のうちの、母親の方に残された、実の妹。[ps]

*label000062|
[name fn=瑠璃]「それだけ髪が長いと大変だろうなぁ」[ps]

*label000063|
　目をそらして、どうでも良さそうに返す。[l][r]
　数ヶ月振りの再会でも、俺たちの距離感は何一つ変わっていなかった。[ps]

*label000064|
　妃は、水平線の彼方を見つめている。[l][r]
　風に靡く髪の毛を片手で抑えながら、無表情に。[ps]

*label000065|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label000066|
[pv char="kisaki" voice=kisaki_2.ogg]
[name fn=妃]「それでは、いっそのこと肩の辺りまで切り落としてしまいましょうか」[ps]

*label000067|
　意地悪そうに、笑ってみせた。[ps]

*label000068|
[name fn=瑠璃]「お前は長い方が似合うんだから、そのままにした方がいい」[ps]

*label000069|
[chara fn=kisakiA_ac left=300 tm=701]

*label000070|
[pv char="kisaki" voice=kisaki_3.ogg]
[name fn=妃]「そんなことは、分かっていますよ。瑠璃は私の髪にメロメロですからね」[ps]

*label000071|
　優雅に髪をかきあげる。[l][r]
　挑発的な視線が、まるで誘っているように見えた。[ps]

*label000072|
[name fn=瑠璃]「何いってんだか」[ps]

*label000073|
　呆れながら、海岸沿いの遊歩道へ歩を進める。[l][r]
　妃の言葉をいちいちまに受けていたら、きりがない。[ps]

*label000074|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label000075|
[pv char="kisaki" voice=kisaki_4.ogg]
[name fn=妃]「本土の生活は、いかがでしたか？　私のいない場所では、さぞのんびり出来たことでしょうね」[ps]

*label000076|
　肩を並べながら、久方ぶりの雑談に興じる。[ps]

*label000077|
[name fn=瑠璃]「ああ、平和で素敵な毎日だったよ」[ps]

*label000078|
[chara fn=kisakiA_al left=300 tm=701]

*label000079|
[pv char="kisaki" voice=kisaki_5.ogg]
[name fn=妃]「無味乾燥」[ps]

*label000080|
[name fn=瑠璃]「幸せで愉快な日常だった」[ps]

*label000081|
[chara fn=kisakiA_aa left=300 tm=701]

*label000082|
[pv char="kisaki" voice=kisaki_6.ogg]
[name fn=妃]「退廃的で無刺激な時間の奔流」[ps]

*label000083|
[name fn=瑠璃]「……お前なあ」[ps]

*label000084|
　勝手に人の毎日を決めつけやがって。[ps]

*label000085|
[chara fn=kisakiA_ac left=300 tm=701]

*label000086|
[pv char="kisaki" voice=kisaki_7.ogg]
[name fn=妃]「それでも、これからはとても起伏ある毎日になりますよ」[ps]

*label000087|
　ぴん、と指を立てて、唇の端を吊り上げる。[ps]

*label000088|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label000089|
[pv char="kisaki" voice=kisaki_8.ogg]
[name fn=妃]「これから瑠璃を、たくさん可愛がってさしあげましょう。たくさん、虐めてさしあげましょう」[ps]

*label000090|
[name fn=瑠璃]「そういうところも、相変わらずだな」[ps]

*label000091|
　兄を兄とも思わずに、妃は俺のことを扱う。[l][r]
　昔から、いつだって、そうだった。[ps]

*label000092|
[chara fn=kisakiA_ac left=300 tm=701]

*label000093|
[pv char="kisaki" voice=kisaki_9.ogg]
[name fn=妃]「何故なら、私は瑠璃のことが、大嫌いですから」[ps]

*label000094|
　上目遣いに、冷ややかに笑う。[ps]

*label000095|
[name fn=瑠璃]「嬉しそうに、言うんじゃねえよ」[ps]

*label000096|
　言葉に説得力が、なかった。[ps]

*label000097|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label000098|
[pv char="kisaki" voice=kisaki_10.ogg]
[name fn=妃]「被虐趣味のくせに」[ps]

*label000099|
[name fn=瑠璃]「あのなぁ！」[ps]

*label000100|
　不当な指摘をされて、思わず声が荒ぶる。[ps]

*label000101|
[chara fn=kisakiA_ai left=300 tm=701]

*label000102|
[pv char="kisaki" voice=kisaki_11.ogg]
[name fn=妃]「そして私は、加虐趣味」[ps]

*label000103|
　唇に手を当てて、艶かしく続けた。[ps]

*label000104|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label000105|
[pv char="kisaki" voice=kisaki_12.ogg]
[name fn=妃]「もっともっと、瑠璃のことを嫌いになりたいですね。積極的に、嫌ってあげたいです。あなたはどんな風に、鳴いてくれるのでしょうか」[ps]

*label000106|
[name fn=瑠璃]「とんでもない妹を持てて、俺は幸せだよ」[ps]

*label000107|
　不機嫌を目いっぱいに込めて、嫌味を送る。[ps]

*label000108|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label000109|
[pv char="kisaki" voice=kisaki_13.ogg]
[name fn=妃]「あら、それは残念ですね」[ps]

*label000110|
　心底つまらなさそうに、妃は言う。[ps]

*label000111|
[chara fn=kisakiA_aa left=300 tm=701]

*label000112|
[pv char="kisaki" voice=kisaki_14.ogg]
[name fn=妃]「幸せな瑠璃なんて、見たくありません。もっともっと、不幸になってください」[ps]

*label000113|
　いえ、と。[l][r]
　首を振って、透き通る声で念を押す。[ps]

*label000114|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label000115|
[pv char="kisaki" voice=kisaki_15.ogg]
[name fn=妃]「――私が、責任をもってあなたのことを不幸にしてさしあげましょう。安心して、不幸の渦へ沈んで下さい」[ps]

*label000116|
[name fn=瑠璃]「余計なお世話だ」[ps]

*label000117|
　本当の、本当に。[ps]
　
[name fn=瑠璃]「……ったく、あんまり口が悪いと、性根が腐ってることが周りにバレちまうからな」[ps]

*label000118|
　成績優秀、容姿端麗、才色兼備。[l][r]
　いわゆるクラスの高嶺の花として、輝かしく咲き誇っている。[ps]

*label000119|
　もちろんそれは、俺の前以外で。[ps]

*label000120|
[chara fn=kisakiA_al left=300 tm=701]

*label000121|
[pv char="kisaki" voice=kisaki_16.ogg]
[name fn=妃]「あら、それこそ余計なお世話ですよ」[ps]

*label000122|
　一歩、踏み出してから。[ps]

*label000123|
[chara fn=kisakiA_ac left=300 tm=701]

*label000124|
[pv char="kisaki" voice=kisaki_17.ogg]
[name fn=妃]「猫を被るのは、得意ですから。それに、家族の前だけでは素直になる妹なんて、可愛らしい事この上ないでしょう？」[ps]

*label000125|
[name fn=瑠璃]「出来れば俺の前でも猫をかぶってくれると嬉しいんだがな」[ps]

*label000126|
　腕を組んで、言い返す。[l][r]
　高嶺の花に、騙されていたかった。[ps]

*label000127|
[name fn=瑠璃]「……てか、両親の前では、素直以前の問題じゃねぇか」[ps]

*label000128|
[fadeoutbgm time=1000]

*label000129|
[chara fn=kisakiA_ag left=300 tm=701]

*label000130|
[pv char="kisaki" voice=kisaki_18.ogg]
[name fn=妃]「何を今更」[ps]

*label000131|
　両親、という単語を出しただけで。[l][r]
　こうも不機嫌に、表情が変わるものなのか。[ps]

*label000132|
[chara fn=kisakiB_ai left=250 top=-50 tm=701]

*label000133|
[pv char="kisaki" voice=kisaki_19.ogg]
[name fn=妃]「くだらない事を言わないで下さい。あの人達は家族でも何でもない――ただの、血の繋がった他人です。家族は、せいぜい瑠璃だけ」[ps]

*label000134|
　月社妃は、両親のことが心から嫌いだった。[l][r]
　いや、嫌いという単語は、そぐわないのかもしれない。[ps]

*label000135|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label000136|
[pv char="kisaki" voice=kisaki_20.ogg]
[name fn=妃]「どうでもいいんですよ、あんな連中。嫌うどころか、それ以前の問題ですね」[ps]

*label000137|
　存在として、認めていない。[l][r]
　以前、妃は彼らのことをそう評価した。[ps]

*label000138|
[chara fn=kisakiA_al left=300 tm=701]

*label000139|
[pv char="kisaki" voice=kisaki_21.ogg]
[name fn=妃]「それにあの人達だって、私のような厄介者が消えて、清々していることでしょう」[ps]

*label000140|
[name fn=瑠璃]「……そうだな」[ps]

*label000141|
　何も、言えなかった。[l][r]
　言い返す権利も、なかった。[ps]

*label000142|
　妃の"嫌い"は、とても複雑で、様々な意味がある。[ps]

*label000143|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label000144|
[bgm fn="BGM11"]

*label000145|
　この島にある学園へ通うための、下宿先。[ps]

*label000145-1|
　親元から離れ、気兼ねない毎日を過ごすため――妃は、暫く前から、遊行寺家にお世話になっていた、というのがこれまでの経緯である。[ps]

*label000146|
[chara-c fn="島_海岸沿いの道" chara=kisakiB_aa left=250 top=-50　tm=3500]

*label000147|
[pv char="kisaki" voice=kisaki_22.ogg]
[name fn=妃]「あのお屋敷は素晴らしい図書館ですからね」[ps]

*label000148|
　そして、新年度。[l][r]
　この島にある藤壺学園に通うこととなった俺は、妃と同じように、これから遊行寺家のお世話になる予定だった。[ps]

*label000149|
　ちなみに、年齢が一つ下の妃は、鷹山学園に通っている。[l][r]

*label000150|
　順当に行けば、鷹山学園を卒業して、来年には藤壺学園に入学するのだろう。[ps]

*label000151|
[name fn=瑠璃]「子供のころは、あの図書館で毎日本を読んでいた気がするよ」[ps]

*label000152|
　俺たち兄妹の、共通の趣味。[ps]

*label000153|
[name fn=瑠璃]「あいつは――夜子は、今でも本の虫なのか？」[ps]

*label000154|
[chara fn=kisakiA_ad left=300 tm=701]

*label000155|
[pv char="kisaki" voice=kisaki_23.ogg]
[name fn=妃]「答えるまでもない、愚問ですね」[ps]

*label000156|
　俺たちの青春は、紙とインクで築きあげられたものである。[l]
　とある島の森の奥、ひっそりと佇む小さな個人図書館。[ps]

*label000157|
　本を読むことが、俺達の幸せだった。[ps]

*label000158|
[mess-off]
[sysb-off]

*label000159|
[haikei-c fn="図書館前_門前" tm=3500]
[sysb]
[mess]

*label000160|
[name fn=瑠璃]「……ああ、そうだな。あいつから活字を取り上げたら、何も残らなくなってしまう」[ps]

*label000161|
　ニ年振りに訪れてみれば、懐かしさ以外の感情は込み上げてこない。[ps]
　
[name fn=瑠璃]「本の匂いが、する」[ps]

*label000162|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label000163|
[pv char="kisaki" voice=kisaki_24.ogg]
[name fn=妃]「甘く、耽美な匂いですね」[ps]

*label000164|
　兄妹、揃いも揃って活字中毒者。[ps]

*label000165|
[name fn=瑠璃]「相変わらず、人っ子一人立ち寄らなさそうな雰囲気だな」[ps]

*label000166|
[chara fn=kisakiA_aa left=300 tm=701]

*label000167|
[pv char="kisaki" voice=kisaki_25.ogg]
[name fn=妃]「もちろん、一般人は立入禁止ですよ」[ps]

*label000168|
　部外者は、一切の関わりを拒絶する。[l][r]
　排他的な個人図書館は、しかし、それでも魅力的だった。[ps]

*label000169|
[chara fn=yamikoA_a left=310 top=10 tm=701]

*label000170|
[pv char="yamiko" voice=yamiko_1.ogg]
[name fn=闇子]「ようこそ、瑠璃くん。お帰りなさい、妃ちゃん」[ps]

*label000171|
　門前に待つは、屋敷の現代当主。[ps]

*label000172|
[name fn=瑠璃]「お久しぶりです、闇子さん」[ps]

*label000173|
[chara fn=yamikoA_b left=310 top=10 tm=701]

*label000174|
[pv char="yamiko" voice=yamiko_2.ogg]
[name fn=闇子]「あらあら、格好良くなりましたね」[ps]

*label000175|
　俺の幼馴染である、遊行寺夜子と、遊行寺汀の母親だ。[ps]

*label000176|
[chara fn=yamikoB_a left=340 tm=701]
[pv char="yamiko" voice=yamiko_3.ogg]
[name fn=闇子]「私たちは、あなたを歓迎致します」[ps]

*label000177|
　認められて、招かれて。[l][r]
　そして俺達の物語が始まるのだ。[ps]

*label000178|
[chara fn=yamikoA_a left=310 top=10 tm=701]

*label000179|
[pv char="yamiko" voice=yamiko_4.ogg]
[name fn=闇子]「幸せを、たくさん読みましょう」[ps]

*label000180|
[sfadeoutbgm time=2000]

*label000181|
　この、幻想図書館で。[ps]

*label000182|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館_正面大広間"]
[sysb]
[mess]
*label000183|
　屋敷の中へ案内されると、まるで別世界に迷い混んだのかと錯覚した。[ps]

*label000184|
　外観の古めかしさと相反して、内装は趣のあるアンティーク品で統一され、必要最低限にまで絞られた灯りは落ち着きと安らぎを与えてくれる。[ps]

*label000185|
　特筆すべきは、辺り一面に広がるおびただしい量の本棚。[l][r]
　個人図書館の名に恥じない、膨大な蔵書量である。[ps]

*label000186|

[bgm fn="BGM01"]

*label000187|
[charalr-c fn=図書館_正面大広間 charal=yamikoA_a left=60 top=10 charar=kisakiA_aa left=510 tm=701]

*label000188|
[name fn=瑠璃]「昔よりも、存在感が増したように見える」[ps]

*label000189|
[charal fn=yamikoB_c left=100 tm=701]

*label000190|
[pv char="yamiko" voice=yamiko_5.ogg]
[name fn=闇子]「あれからも、たくさんの本を集めたの」[ps]

*label000191|
　嬉しそうに、闇子さんは説明してくれる。[ps]

*label000192|
[charal fn=yamikoB_b left=100 tm=701]

*label000193|
[pv char="yamiko" voice=yamiko_6.ogg]
[name fn=闇子]「ここにあるだけではないのよ？　本棚に納めきれない量になっちゃって」[ps]

*label000194|
[name fn=瑠璃]「うへぇ、これは卒業まで、退屈しなさそうだ」[ps]

*label000195|
　確認できる本の量だけでも、読みきることは難しそうだが。[ps]

*label000196|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label000197|
[pv char="yamiko" voice=yamiko_7.ogg]
[name fn=闇子]「ここを瑠璃くんの家だと思って、好きに使って頂戴ね」[ps]

*label000198|
[name fn=瑠璃]「ありがとうございます」[ps]

*label000199|
　至れり尽くせりの厚待遇で、申し訳ないくらいだ。[ps]

*label000200|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label000201|
[pv char="yamiko" voice=yamiko_8.ogg]
[name fn=闇子]「気にしなくたって、構わないわ。あなたたち二人は、夜子の数少ないお友達だからね」[ps]

*label000202|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label000203|
[pv char="kisaki" voice=kisaki_26.ogg]
[name fn=妃]「……私はともかく、瑠璃はどうなんでしょうね」[ps]

*label000204|
　意地悪に、妃が口を挟む。[ps]

*label000205|
[charar fn=kisakiA_aa left=510 tm=701]

*label000206|
[pv char="kisaki" voice=kisaki_27.ogg]
[name fn=妃]「確かに、瑠璃と夜子さんは、ある意味素敵な関係でしたけどね」[ps]

*label000207|
[name fn=瑠璃]「さぁ、どうだろうなぁ」[ps]

*label000208|
　苦笑いを浮かべたまま、あやふやに返答した。[ps]

*label000209|
[name fn=瑠璃]「ちなみに、俺がここでお世話になることを、夜子は納得したんですか？」[ps]

*label000210|
[charal fn=yamikoA_i left=60 top=10 tm=701]

*label000211|
[pv char="yamiko" voice=yamiko_9.ogg]
[name fn=闇子]「納得するどころか、夜子は何も知らないわよ」[ps]

*label000212|
[name fn=瑠璃]「……え」[ps]

*label000213|
　苦笑いの表情が、ぴきりと凍りつく。[ps]

*label000214|
[charal fn=yamikoB_c left=100 tm=701]

*label000215|
[pv char="yamiko" voice=yamiko_10.ogg]
[name fn=闇子]「だって、説明しても納得してくれそうになかったんだもの」[ps]

*label000216|
　そう言って、闇子さんは微笑んだ。[ps]

*label000217|
[charal fn=yamikoA_c left=60 top=10 tm=701]

*label000218|
[pv char="yamiko" voice=yamiko_11.ogg]
[name fn=闇子]「だから、ここでのあなたの最初の仕事は、夜子に認めてもらうことになるのかしら」[ps]

*label000219|
[name fn=瑠璃]「……最初っから、絶望的なんだけど」[ps]

*label000220|
　頭を抱えながら、先の未来に憂いを感じた。[ps]

*label000221|
[charar fn=kisakiA_ac left=510 tm=701]

*label000222|
[pv char="kisaki" voice=kisaki_28.ogg]
[name fn=妃]「夜子さんは、瑠璃のことが大好きですからね」[ps]

*label000223|
[name fn=瑠璃]「嬉しそうに嫌味をいってくれるなよ」[ps]

*label000224|
　その、真逆だ。[ps]

*label000225|
[name fn=瑠璃]「今更ながら、よく俺を迎えてくれましたね。夜子の嫌いな、俺を」[ps]

*label000226|
　闇子さんは、娘に対して異常に溺愛しているところがある。[l]
　だから、あいつの嫌悪する人間を、ここにおいてくれるとは思わなかった。[ps]

*label000227|
[charal fn=yamikoB_b left=100 tm=701]

*label000228|
[pv char="yamiko" voice=yamiko_12.ogg]
[name fn=闇子]「今まで、そうはいなかったのよ」[ps]

*label000229|
　柔らかな物腰のまま、語る。[ps]

*label000230|
[charal fn=yamikoB_a left=100 tm=701]

*label000231|
[pv char="yamiko" voice=yamiko_13.ogg]
[name fn=闇子]「あの子が他人のことを嫌うのはいつものことで、それこそ例外は妃ちゃんくらいのものでしょうが」[ps]

*label000232|
　瞳が、俺を優しく捉える。[ps]

*label000233|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label000234|
[pv char="yamiko" voice=yamiko_14.ogg]
[name fn=闇子]「正面から喧嘩できるような相手は、瑠璃くんだけだったから」[ps]

*label000235|
[name fn=瑠璃]「…………」[ps]

*label000236|
　少し、思い出が美化されているような気がした。[l]
　それはただの不毛な争いでしかなかったはずだ。[ps]

*label000237|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label000238|
[pv char="yamiko" voice=yamiko_15.ogg]
[name fn=闇子]「特別何かを意識する必要なんて、ないのよ？　いつも通りのあなたでいれば、それで構わないから」[ps]

*label000239|
　この人は、俺に何を期待しているのだろうか。[l][r]
　何かを期待しているのなら、それは徒労に終わってしまうだろうに。[ps]

*label000240|
[charalr-ckie fn="暗転" tm=2000]

*label000241|
[mess-off]
[sysb-off]
[haikei-c fn="CG53_1" tm=3500]
[sysb]
[mess]
　
[pv char="rio" voice=rio_1.ogg]
[name fn=理央]「あーーーー！　瑠璃くんがいるーーーー！」[ps]

*label000242|
　間延びした声が、図書館の広間に響き渡った。[l]
　その声につられて振り替えると、見覚えのある顔が一直線に駆け寄ってきた。[ps]

*label000243|
[pv char="rio" voice=rio_2.ogg]
[name fn=理央]「ひっさしぶりーーーー！」[ps]

*label000244|
　幼馴染みが一人。[l][r]
　俺や妃のように、この家でお世話になっている女の子。[ps]

*label000245|
　名前は――[ps]

*label000246|
[pv char="rio" voice=rio_3.ogg]
[name fn=理央]「理央だよーーーーー！！！」[ps]

*label000247|
[name fn=瑠璃]「って、おい！？」[ps]

*label000248|
　駆け足の勢いのまま、身を投げるようにして抱きついてきた。[l]
　不意の接触に驚いて、戸惑うばかり。[ps]

*label000249|
　アンバランスに揺らめいて、転ばないように受け止めた。[ps]

*label000250|
[haikei-c fn="CG53_2" tm=1000]

*label000251|
[pv char="rio" voice=rio_4.ogg]
[name fn=理央]「うわぁ、本物だあー！　瑠璃くんの匂いがするよおー！　懐かしいなあ」[ps]

*label000252|
[name fn=瑠璃]「…………」[ps]

*label000253|
　胸に顔を埋めて、頬をすり寄せる理央。[l][r]
　確かに昔はこういう直情的なスキンシップが多かったが、この年で同じことをされると……。[ps]

*label000254|
[haikei-c fn="CG53_0" tm=1000]

*label000255|
[pv char="rio" voice=rio_5.ogg]
[name fn=理央]「瑠璃くん、理央のこと覚えてるー？　忘れちゃってたら悲しいな。それでも、理央の匂いで思い出させてあげるよー！」[ps]

*label000256|
[name fn=瑠璃]「ほほう、どれどれ」[ps]

*label000257|
　寄り添う理央へ、顔を近付けようとして。[ps]

*label000258|
[pv char="kisaki" voice=kisaki_29.ogg]
[name fn=妃]「何をしれっと堪能しようとしてるんですか」[ps]

*label000259|
　あえなく妃に釘を刺されてしまう。[l][r]
　呆れ声が、俺の蛮行を止めさせる。[l]止めてくれて、ありがとう。[ps]

*label000260|
[name fn=瑠璃]「いや、その、せっかくだし」[ps]

*label000261|
　と、ほのかに笑いながら、理央の体を引き剥がす。[ps]

*label000262|
[charalr-c fn=図書館_正面大広間 charar=kisakiA_al leftr=510 charal=rioB_bd leftl=100 top=20 tm=3500]
[eval exp="sf.album_flag[52] = true"]

*label000263|
[pv char="rio" voice=rio_6.ogg]
[name fn=理央]「ありゃ、もうおしまい？」[ps]

*label000264|
[name fn=瑠璃]「これ以上すると、俺がおしまいになっちまうからな」[ps]

*label000265|
[charal fn=rioA_bb left=60 tm=701]

*label000266|
[pv char="rio" voice=rio_7.ogg]
[name fn=理央]「そっかー、それならしょうがないねー」[ps]

　一貫して満面の笑みを崩すことなく、理央は言う。[ps]

*label000267|
[name fn=瑠璃]「お前は、びっくりするくらい何も変わってないなぁ」[ps]

*label000268|
　人懐っこくて、天然混じりの性格とか。[l][r]
　常にマイペースで、笑顔を絶やさないところとか。[ps]

*label000269|
　伏見理央という女の子は、今でも健在だった。[ps]

*label000270|
[charal fn=rioB_bi left=100 top=20 tm=701]

*label000271|
[pv char="rio" voice=rio_8.ogg]
[name fn=理央]「えへへー、そっかなぁ？」[ps]

*label000272|
　もじもじしながら、照れ臭そうに笑う。[ps]

*label000273|

[charal fn=yamikoA_a left=60 top=10 tm=701]

*label000274|

[pv char="yamiko" voice=yamiko_16.ogg]
[name fn=闇子]「それじゃ、理央ちゃん、あとはお願いね。私はこれからお仕事があるから」[ps]

*label000275|
[pv char="rio" voice=rio_9.ogg]
[name fn=理央]「はぁーい！　お任せあれ！　いってらっしゃいませ、お館様！」[ps]

*label000276|
　手を挙げて承る理央。[ps]

*label000277|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label000278|

[pv char="yamiko" voice=yamiko_17.ogg]
[name fn=闇子]「今日も遅くなるだろうから、夜子ちゃんのこと、よろしくね」[ps]

*label000279|
[charakie tm=701]
　後を任せた闇子さんは、俺達に手を振りながら、行ってしまった。[ps]

*label000280|
[name fn=瑠璃]「闇子さんって、どんな仕事してるんだろ？」[ps]

*label000281|
[charar fn=kisakiA_al left=510 tm=701]

*label000282|
[pv char="kisaki" voice=kisaki_30.ogg]
[name fn=妃]「本の収集家、だそうです。あまり深くは知りませんが」[ps]

*label000283|
[charal fn=rioA_bg left=60 tm=701]

*label000284|
[pv char="rio" voice=rio_10.ogg]
[name fn=理央]「夜ちゃんのためにねー、毎日頑張ってるんだよー」[ps]

*label000285|
　ご機嫌な足取りで、理央は歩き出す。[ps]

*label000286|
[pv char="rio" voice=rio_11.ogg]
[name fn=理央]「瑠璃くんのお部屋は、こっちだよーん」[ps]

*label000287|

[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label000288|
　理央の後についていきながら、階段を昇る。[l][r]
　それから真っすぐ行ったところにある廊下で、理央は停止した。[ps]

*label000289|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label000290|
[pv char="rio" voice=rio_12.ogg]
[name fn=理央]「ここが廊下になるんだよー！　理央たちの部屋は、ここだからね。忘れちゃ駄目だよ？」[ps]

*label000291|
　手を広げて説明をしてくれる。[ps]

*label000292|
[name fn=瑠璃]「……しかし、相変わらずでかい屋敷だなぁ。いくつ部屋があるんだよ」[ps]

*label000293|
　目視出来るだけでも、ちょっとしたホテルみたいである。[l]
　さすが、遊行寺家の財力といったところか。[ps]

*label000294|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label000295|
[pv char="kisaki" voice=kisaki_31.ogg]
[name fn=妃]「一階が図書館としてのスペースになっていて、主に二階がプライベートエリアというわけです。1階にある本は、好きに読んでいいそうですよ」[ps]

*label000296|
　無表情に、妃は歩き出す。[l][r]
　つられて、俺達もついていく。[ps]

*label000297|
[name fn=瑠璃]「なるほど」[ps]

*label000298|
　それでも夜子のことだから、二階にも書庫があるんだろうな。[ps]

*label000299|
[charal fn=rioA_bc left=60 tm=701]

*label000300|
[pv char="rio" voice=rio_13.ogg]
[name fn=理央]「瑠璃くんのお部屋は、ここだよー」[ps]

*label000301|
　廊下を進んで、すぐ。[l][r]
　三つ目の扉に差し掛かった所で、理央は立ち止まった。[ps]

*label000302|
[charal fn=rioA_ba left=60 tm=701]

*label000303|
[pv char="rio" voice=rio_14.ogg]
[name fn=理央]「ちなみにお隣は妃ちゃんだねー。向こうには理央の部屋もあるよー？　そんで、もうちっと先に行くと、夜ちゃんのお部屋があるの」[ps]

*label000304|
[charar fn=kisakiA_aa left=510 tm=701]

*label000305|
[pv char="kisaki" voice=kisaki_32.ogg]
[name fn=妃]「さしずめ、この辺りは居候組のスペースですね。これでも部屋が余っているのですから、恐ろしい」[ps]

*label000306|
　さして何とも思ってなさそうな、妃の口振り。[l]
　口上だけで、実際は我が物顔で利用しまくっているのだろう。[ps]

*label000307|
　昔から、遠慮の知らない奴だったから。[ps]

*label000308|
[charal fn=rioB_ba left=100 top=20 tm=701]

*label000309|
[pv char="rio" voice=rio_15.ogg]
[name fn=理央]「何かあったら、理央に言ってよねー。理央はこのお屋敷の、メイドさんみたいなものだから！」[ps]

*label000310|
　胸を張って、任せなさいと言う。[ps]

*label000311|
[name fn=瑠璃]「あまり迷惑はかけないようにするよ」[ps]

*label000312|
　居候は身の程を弁えて、行動しよう。[ps]

*label000313|
[charal fn=rioB_bg left=100 top=20 tm=701]

*label000314|
[pv char="rio" voice=rio_16.ogg]
[name fn=理央]「えええー、減るもんじゃないから、ビシバシ頼ってよね！　理央はここの、先輩さんなんだよー！」[ps]

*label000315|
[name fn=瑠璃]「理央はもう、夜子や汀の家族も同然だろ」[ps]

*label000316|
　居候とは言っても、俺達とは違う。[l][r]
　文字通り物心ついた時から、この家でお手伝いをしている。[ps]

*label000317|
　いわば、家族同然の付き合いのはずだ。[ps]

*label000318|
[charal fn=rioA_bi left=60 tm=701]

*label000319|
[pv char="rio" voice=rio_17.ogg]
[name fn=理央]「そうだけど、でも、理央はそういうわけにもいかないんだよ」[ps]

*label000320|
　ぎゅっと手を握りならが、理央は続けた。[ps]

*label000321|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label000322|
[pv char="rio" voice=rio_18.ogg]
[name fn=理央]「ここに生きて、ここに居て、夜ちゃんのために頑張るのが、理央の務めなのです。だから、夜ちゃんやお館様のお客様を、もてなす義務があるのです！」[ps]

*label000323|
[name fn=瑠璃]「お客様、ね」[ps]

*label000324|
　友達では、駄目なのだろうか。[l][r]
　その言葉を口にすることはなく、俺は受け流す。[ps]

*label000325|
[name fn=瑠璃]「そういえば、汀はどうしてんの？」[ps]

*label000326|
　すっかり忘れていたが、この図書館の住人は、あともう一人いたはずだ。[l]
　名を遊行寺汀と言って、夜子のお兄さんをしている。[ps]

*label000327|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label000328|
[pv char="kisaki" voice=kisaki_33.ogg]
[name fn=妃]「あの人なら、また遊びに行ってるのでしょう。瑠璃が来ることは知っているので、そのうち顔を見せにくるんじゃないですか」[ps]

*label000329|
　どうでも良さそうに、妃は説明してくれた。[ps]

*label000330|
[charar fn=kisakiA_aa left=510 tm=701]

*label000331|
[pv char="kisaki" voice=kisaki_34.ogg]
[name fn=妃]「それでは、私は部屋へ戻ります。読みかけの小説がありますので、正直に申し上げると、これ以上瑠璃と無駄な時間を過ごしたくありません」[ps]

*label000332|
　辛辣な言葉で、妃は歩を進める。[ps]

*label000333|
[name fn=瑠璃]「面白かったら、俺も読ませろよな」[ps]

*label000334|
[charar fn=kisakiA_ac left=510 tm=701]

*label000335|
[pv char="kisaki" voice=kisaki_35.ogg]
[name fn=妃]「どうでしょう？　夜子さんから借りたものなので、ご自分で許可を取ってはいかがですか」[ps]

*label000336|
[name fn=瑠璃]「……おいおい」[ps]

*label000337|
　だったら、貸してくれるわけ無いだろうが。[l][r]
　それをわかってて言うのだから、性格が悪い。[ps]

*label000338|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label000339|
[pv char="rio" voice=rio_19.ogg]
[name fn=理央]「じゃあ、理央も夕飯の支度があるからいくよー。部屋にあるものは好きに使っていいからね」[ps]

*label000340|
[name fn=瑠璃]「ありがとう」[ps]

*label000341|
[charal fn=rioA_be left=60 tm=701]

*label000342|
[pv char="rio" voice=rio_20.ogg]
[name fn=理央]「理央の素敵なお料理で、瑠璃くんをぽっくりさせるのです！」[ps]

*label000343|
[name fn=瑠璃]「出来ればびっくりさせてくれると、ありがたいかな」[ps]

*label000344|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label000345|
[pv char="rio" voice=rio_21.ogg]
[name fn=理央]「努力するよー！」[ps]

*label000346|
[sfadeoutbgm time=2000]

*label000347|
[name fn=瑠璃]「んじゃ、また」[ps]

*label000348|
[charalr-ckie fn="図書館２階_自室" tm=3500]

*label000349|
　小さく手を振りながら、あてがわれた部屋へ入る。[l][r]
　その部屋は、昔、一度だけ訪れたことのある部屋だった。[ps]

*label000350|
　確か、突発的に図書館に泊まることになったとき、この部屋を与えてもらったんだっけ。[ps]

*label000351|
[name fn=瑠璃]「あのときは、妃と同じ部屋だった」[ps]

*label000352|
　まだ幼い俺達は、二人で一つのスペースで十分。[l][r]
　もちろん、年頃に成長した俺達には、二人一つのスペースでは不十分だが。[ps]

*label000353|
[name fn=瑠璃]「……ふう」[ps]

*label000354|
　一人になった途端、少しだけ疲労を感じた。[ps]

*label000355|
　抑えきれない感情を覚えながら、それでも平然でいられたのは、懐かしい顔と再会できたからだろう。[ps]

*label000356|
　自分でも、こうまで禁断症状が強いとは思わなかった。[ps]

*label000357|
[name fn=瑠璃]「……まるで、依存症か」[ps]

*label000358|
　そのままベッドへ倒れ込み、息を吐く。[l][r]
　緊張が弛緩するのを自覚して、自然に振る舞うことのできた自分を褒めてあげる。[ps]

*label000359|
[name fn=瑠璃]「…………」[ps]

*label000360|
　嘘を付くのは、得意だ。[l][r]
　感情を隠すのは、平気だ。[ps]

*label000361|
　だけど一人になってしまったら、この胸の昂揚を抑えることは出来ないらしい。[ps]

*label000362|
[name fn=瑠璃]「自分でも驚くくらいに、好きだったんだな」[ps]

*label000363|
　布団に顔を埋めながら、湧き出る感情をひた隠しにする。[ps]

*label000364|
[name fn=瑠璃]「船は、苦手だ」[ps]

*label000365|
　責任を、別のところに向けてみよう。[l][r]
　本音が見え隠れしている自分を、欺くために。[ps]

*label000366|
　波の揺らめきは、活字に集中しようとする者を邪魔してくる。[l]
　だから俺は、乗り物が苦手で――あの振動に、揺るがされてしまう。[ps]

*label000367|
[name fn=瑠璃]「懐かしい匂いだ」[ps]

*label000368|
　島の匂い。[l][r]
　潮風の匂い。[l][r]
　図書館の匂い。[ps]

*label000369|
　妃の匂い。[l][r]
　理央の匂い。[l][r]
　これから出会うだろう、夜子の匂い。[ps]

*label000370|
[r]
　ああ、本当に――帰ってきたんだなぁと、実感する。[ps]

*label000371|
[name fn=瑠璃]「…………」[ps]

*label000372|
　ベッドのぬくもりに包まれながら、壁に目を向けた。[ps]

*label000373|
　その向こうには、妹がいて。[l][r]
　その向こうには、妃がいた。[ps]

*label000374|
[name fn=瑠璃]「…………」[ps]

*label000375|
　今は、何も考えないことにしよう。[l][r]
　余計なことは考えず、ただぬくもりを甘受し続けた方が懸命だ。[ps]

*label000376|
　壁から視線を切って、無表情を作りなおした。[ps]

*label000377|
[se fn="07.ぺーじめくり弱"]

*label000378|
　鞄から、一冊の小説を取り出して、ページを開く。[l][r][sstopse]
　船に乗っている間は、読むことが出来なかった。[ps]

*label000379|
　良い所で中断していたの事を思い出して、心を落ち着かせるために活字を与えることにした。[ps]

*label000380|
　それはどこにでもあるミステリー小説で、きっと夜子は読んだことがあるのだろうな、と笑う。[ps]

*label000381|
　活字を瞳に捉えれば、あら不思議。[l][r]
　全ての雑念が、無に却る。[ps]

*label000382|
　そうして時間を忘却するほど、俺達は本の世界に囚われるのだ。[ps]

*label000383|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎_白黒" tm=3500]
[sysb]
[mess]

*label000384|
[bgm fn="BGM12"]

*label000385|
　四條瑠璃は、決して遊行寺夜子と仲良しだった訳ではない。[l]
　むしろ、顔を合わせては喧嘩をするような、犬猿の仲だったとさえ思う。[ps]

*label000386|
[pv char="yoruko" voice=yoruko_6.ogg]
[name fn=夜子]「近寄らないで。話しかけないで。存在しないで。キミのことが、心から嫌いよ」[ps]

*label000387|
　照れ隠しでもなく、強がりでもなく。[l][r]
　冷たい声で、全てを否定するかのように宣言した。[ps]

*label000388|
　あるとき、その理由を尋ねたことがあったが。[ps]

*label000389|
[pv char="yoruko" voice=yoruko_7.ogg]
[name fn=夜子]「生理的に無理なの」[ps]

*label000390|
　端的に言い切られてしまって、苦笑いをした記憶がある。[l]
　些細な心当たりはいくらでもあるが、それでも、直接的な原因は分からなかった。[ps]

*label000391|
　結局のところ、夜子と俺は決定的に相性が悪かったのだろう。[ps]

*label000392|
[pv char="yoruko" voice=yoruko_8.ogg]
[name fn=夜子]「母さんや理央は、どうしてこんな奴を……」[ps]

*label000393|
　扱いは、ひどくぞんざいだ。[l][r]
　妃や理央とは、態度が一変してしまう。[ps]

*label000394|
　それでも、そうまで嫌われてしまっても、俺は夜子のことを嫌いにはなれなかった。[ps]

*label000394-1|
[name fn=瑠璃]「本を読んでいるときだけは、物静かで、儚くて――」[ps]

*label000395|
　本を読むために生まれてきたのだと、そう思ってしまうほど。[ps]

*label000396|
[name fn=瑠璃]「――魅力的だったから」[ps]

*label000397|
　そのことを、臆面もなく本人に伝えてみたら。[ps]

*label000398|
[pv char="yoruko" voice=yoruko_9.ogg]
[name fn=夜子]「そういうところが、大っ嫌いなの」[ps]

*label000399|
[sfadeoutbgm time=2000]

*label000400|
　心から、軽蔑されてしまった。[l][r]
　もはや、慣れたものである。[ps]

*label000401|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label000402|
　誰かの気配を感じ取って、微睡みの底から意識が引っ張り上げられる。[l]
　どうやら読書をしながら眠ってしまったらしい。[ps]

*label000403|
　寝ぼけまなこをこすりながら気配の正体を確かめてみる。[ps]

*label000404|
[bgm fn="BGM07"]

*label000405|
[chara fn=nagisaB_a left=280 top=-140 tm=701]
　
[pv char="nagisa" voice=nagisa_1.ogg]
[name fn=汀]「よう、起こしちまったか？」[ps]

*label000406|
[name fn=瑠璃]「……あれ？」[ps]

*label000407|
　二枚目役者が、覗き込んでいる。[l][r]
　ああ、駄目だ、あんまり頭が回っていない。[ps]

*label000408|
　小さく頭を振って、雑念を取っ払った。[ps]

*label000409|
[chara fn=nagisaA_a left=340 tm=701]

*label000410|
[pv char="nagisa" voice=nagisa_2.ogg]
[name fn=汀]「随分と疲れてたみたいだな。鍵が開いてたから勝手に入らせてもらったぜ」[ps]

*label000411|
　鋭い眼光と、モデルのような整った顔立ち。[l]
　くるくるの癖毛が、次第に懐かしい名前を呼び起こしてくれる。[ps]
　
[name fn=瑠璃]「――汀！」[ps]

*label000412|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label000413|
[pv char="nagisa" voice=nagisa_3.ogg]
[name fn=汀]「久しぶりだな、少年」[ps]

*label000414|
　遊行寺汀は、横たわる俺に、手を差し伸べる。[l]
　まるで、登校前に迎えに来てくれた、幼馴染のように。[ps]

*label000415|
[name fn=瑠璃]「もう少年って年でもないんだけど」[ps]

*label000416|
　自然と笑顔がこぼれ落ちて、汀の手をとった。[l]
　ぐいっと、体が引き寄せられて、汀の横へ立たされる。[ps]

*label000417|
　思いの外力強くて、驚いた。[ps]

*label000418|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label000419|
[pv char="nagisa" voice=nagisa_4.ogg]
[name fn=汀]「俺にとっちゃ、お前はいつまでも俺の弟分だよ」[ps]

*label000420|
　再会を喜び合いながら、互いに破顔した。[l][r]
　汀は俺の一つ上の学年で、夜子の実のお兄ちゃん。[ps]

*label000420-1|
　俺がこの図書館に通っていた頃は、妃ともどもよく遊んでもらっていた。[ps]

*label000421|
[chara fn=nagisaA_j left=340 tm=701]

*label000422|
[pv char="nagisa" voice=nagisa_5.ogg]
[name fn=汀]「しばらく見ねえうちに、随分とでかくなったじゃねーの」[ps]

*label000423|
[name fn=瑠璃]「汀こそ、妃から聞いてはいたけど、格好よさに磨きがかかったな。とても、同じ男子とは思えませんなぁ」[ps]

*label000424|
　外見通り、というべきか、昔から汀は女の子に非常にモテていた。[ps]

*label000425|
　持ち前の容姿にプラスして、清濁合わせ呑んだような危うい性格が、年頃の女子には魅力的に写ったのだろう。[ps]

*label000426|
　最も、その欠点は――。[ps]

*label000427|
[chara fn=nagisaA_i left=340 tm=701]

*label000428|
[pv char="nagisa" voice=nagisa_6.ogg]
[name fn=汀]「へぇ、妃の奴、俺のいないところでは誉めたりしてくれてんだな」[ps]

*label000429|
　見境のない、妹好きである。[ps]

*label000430|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label000431|
[pv char="nagisa" voice=nagisa_7.ogg]
[name fn=汀]「やっぱあいつ、いい女だよ。俺の夜子と同じくらい、良い妹だ」[ps]

*label000432|
　妃からの褒め言葉に、心底嬉しそうに笑った。[ps]

*label000433|
[name fn=瑠璃]「妃は俺の妹で、汀の妹じゃないってのに」[ps]

*label000434|
　妹であれば、それで良いのか。[ps]

*label000435|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label000436|
[pv char="nagisa" voice=nagisa_8.ogg]
[name fn=汀]「ところで、お前が通うのは藤壺学園だったよな」[ps]

*label000437|
[name fn=瑠璃]「ああ、そうだけど」[ps]

*label000438|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label000439|
[pv char="nagisa" voice=nagisa_9.ogg]
[name fn=汀]「俺、留年したから同じ組になるかも」[ps]

*label000440|
[name fn=瑠璃]「はぁ？」[ps]

*label000441|
　さり気なく伝えられた事実に、驚愕する。[ps]

*label000442|
[name fn=瑠璃]「汀って、そんなに成績悪かったっけ？」[ps]

*label000443|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label000444|
[pv char="nagisa" voice=nagisa_10.ogg]
[name fn=汀]「バッカ、勉強なんかで俺がミスるかよ。理由なんて、決まってるだろーが」[ps]

*label000445|
　愉快そうに、笑いかけて。[ps]

*label000446|
[chara fn=nagisaA_j left=340 tm=701]

*label000447|
[pv char="nagisa" voice=nagisa_11.ogg]
[name fn=汀]「夜子と同じ教室にいたかった。ただ、それだけだよ」[ps]

*label000448|
　なんてことのなさそうに、語るんだ。[ps]

*label000449|
[name fn=瑠璃]「いや、やっぱり、馬鹿だろ」[ps]

*label000450|
　どうしようもなく、シスコンだ。[l][r]
　手の付けられないほど、シスコンだ。[ps]

*label000451|
[chara fn=nagisaA_f left=340 tm=701]

*label000452|
[pv char="nagisa" voice=nagisa_12.ogg]
[name fn=汀]「ああん？　妹思いの兄貴で何が悪いんだっての。ていうかお前こそ、妃が心配で戻ってきたくせによ」[ps]

*label000453|
[name fn=瑠璃]「生憎だけど、俺は妃のことを一度だって心配したことはないぜ。あいつに心配なんて、するだけ無駄だ」[ps]

*label000454|
　それこそ、余計なお世話といわれるだけ。[ps]

*label000455|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label000456|
[pv char="nagisa" voice=nagisa_13.ogg]
[name fn=汀]「ま、妃はお前のこと、大嫌いだもんなぁ。夜子にしろ、妃にしろ、お前はとことん嫌われる」[ps]

*label000457|
[name fn=瑠璃]「……汀だって、あまり人のことを言えないような」[ps]

*label000458|
　兄妹愛を信じているのは、汀だけ。[l][r]
　夜子はああいう性格だから、普通にうざがっていた。[ps]

*label000459|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label000460|
[pv char="nagisa" voice=nagisa_14.ogg]
[name fn=汀]「照れ隠しも見極められないんなら、兄貴としてまだまだ未熟ってことだ、少年？」[ps]

*label000461|
[name fn=瑠璃]「へーへー」[ps]

*label000462|
　どうでもよさげに、受け流す。[ps]

*label000463|
[chara fn=nagisaB_i left=280 top=-140 tm=701]

*label000464|
[pv char="nagisa" voice=nagisa_15.ogg]
[name fn=汀]「ったく、妃みたいな妹がいるのに、本当に関心が薄いんだな。俺がお前なら、居候なんて絶対に許さねぇぞ？」[ps]

*label000465|
[name fn=瑠璃]「ここは、特別だからな」[ps]

*label000466|
　そして、何よりも。[ps]

*label000467|
[name fn=瑠璃]「心配はしていない。信頼、してるから」[ps]

*label000468|
　汀から視線を外して、呟いた。[ps]

*label000469|
[chara fn=nagisaA_b left=340 tm=701]

*label000470|
[pv char="nagisa" voice=nagisa_16.ogg]
[name fn=汀]「へえ、嬉しいこといってくれるじゃん」[ps]

*label000471|
[name fn=瑠璃]「……それなりには」[ps]

*label000472|
　あやふやに答えて、何かを誤魔化す。[ps]

*label000473|
[name fn=瑠璃]「汀はさ、俺がこの家にお世話になること、反対しないの？」[ps]

*label000474|
[chara fn=nagisaA_d left=340 tm=701]

*label000475|
[pv char="nagisa" voice=nagisa_17.ogg]
[name fn=汀]「ん？　どういう意味だ？」[ps]

*label000476|
　話題転換に、話を振る。[ps]

*label000477|
[name fn=瑠璃]「夜子が疎ましがっている俺を、邪魔だとは思わないのかってことだよ」[ps]

*label000478|
　シスコンの汀にとって、妹の機嫌を損ねるのは本意ではないはずだ。[ps]

*label000479|
[chara fn=nagisaA_j left=340 tm=701]

*label000480|
[pv char="nagisa" voice=nagisa_18.ogg]
[name fn=汀]「俺はお前のことを気に入っているから、何も思わねーよ。夜子がどう思うかは、関係ないさ」[ps]

*label000481|
[name fn=瑠璃]「それで、夜子が不快な気分になっても？」[ps]

*label000482|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label000483|
[pv char="nagisa" voice=nagisa_19.ogg]
[name fn=汀]「お前が何かしたってわけじゃないんだろ？　だったら、そのことで俺がとやかくいうもんでもねえからな。こうみえて、俺は公平なんだぜ」[ps]

*label000484|
[name fn=瑠璃]「よくいうよ。妹だけは、特別扱いの癖に」[ps]

*label000485|
[chara fn=nagisaA_f left=340 tm=701]

*label000486|
[pv char="nagisa" voice=nagisa_20.ogg]
[name fn=汀]「それは、心外だな」[ps]

*label000487|
　むっとして、汀は続ける。[ps]

*label000488|
[chara fn=nagisaB_e left=280 top=-140 tm=701]

*label000489|
[pv char="nagisa" voice=nagisa_21.ogg]
[name fn=汀]「特別なのは、幼馴染みも同じだっつーの」[ps]

*label000490|
[name fn=瑠璃]「……なるほど」[ps]

*label000491|
　そう言われてしまったら、俺には何も言い返せない。[ps]

*label000492|
[name fn=瑠璃]「明け透けもなくそういえるのが、モテる人間の魅力、かな」[ps]

*label000493|
　立ち上がって、緩やかに笑顔が生まれる。[ps]

*label000494|
[name fn=瑠璃]「お前は本当に、勿体ない男だな」[ps]

*label000495|
[chara fn=nagisaA_i left=340 tm=701]

*label000496|
[pv char="nagisa" voice=nagisa_22.ogg]
[name fn=汀]「ハァ？　何が勿体ないもんかよ」[ps]

*label000497|
　自信満々、威風堂々、明朗快活。[l][r]
　眩しいほどの輝きは、汀が自分自身に対して、確たる自信を備えているからなのだろう。[ps]

*label000498|
　だから、言ってのける。[ps]

*label000499|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label000500|
[pv char="nagisa" voice=nagisa_23.ogg]
[name fn=汀]「俺は俺の環境を、死ぬほど謳歌してるつもりだぜ。可愛い妹がいて、家が金持ち。おまけに、親友にさえ恵まれている」[ps]

*label000501|
[name fn=瑠璃]「……そうだな、それでこそ汀だよ」[ps]

*label000502|

[sfadeoutbgm time=2000]

*label000503|
　そういう姿に、憧れを抱いたこともあったっけ。[ps]

*label000504|
[mess-off]
[sysb-off]
[chara-ckie fn="暗転"　tm=3500]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label000505|
　汀が部屋を出てから、数時間後。[l][r]
　控えめなノックの音と共に、元気な声が聞こえてきた。[ps]

*label000506|
[bgm fn="BGM18"]

*label000507|
[chara fn=rioA_ba left=320 tm=701]

*label000508|
[pv char="rio" voice=rio_22.ogg]
[name fn=理央]「理央だよー！　瑠璃くん、いる？」[ps]

*label000509|
[name fn=瑠璃]「おう、いるぞ」[ps]

*label000510|
　読みかけの小説に栞を挟んでから、扉を開く。[ps]

*label000511|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label000512|
[pv char="rio" voice=rio_23.ogg]
[name fn=理央]「夜ご飯の用意ができたので、呼びに来ちゃいました！」[ps]

*label000513|
[name fn=瑠璃]「なんだ、もうそんな時間だったのか。気が付かなかったな」[ps]

*label000514|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label000515|
[pv char="rio" voice=rio_24.ogg]
[name fn=理央]「ありゃ？　読書ちう、だったかな？　ごめんね、邪魔しちゃって」[ps]

*label000516|
[name fn=瑠璃]「そんなことはねえよ」[ps]

*label000517|
　むしろ、感謝しているくらいだ。[ps]

*label000518|
[chara fn=rioA_bg left=320 tm=701]

*label000519|
[pv char="rio" voice=rio_25.ogg]
[name fn=理央]「今日は、理央のお手製シチューだよ！　瑠璃くんが好きだった、ホワイトシチュー」[ps]

*label000520|
[name fn=瑠璃]「おお、懐かしいな。昔はよく作ってくれたよな。理央の料理は旨かったなあ」[ps]

*label000521|
　幼い頃から遊行寺家の家事をこなしていたせいか、元々の才能があったのか、理央は料理がとてつもなく得意だった。[ps]

*label000522|
　それは、当時にして年端のいかない少女が作れるレベルを遥かに越えるほど。[ps]

*label000523|
[chara fn=rioB_bc left=340 top=20 tm=701]
　
[pv char="rio" voice=rio_26.ogg]
[name fn=理央]「瑠璃くんは、食いしん坊さんだからねー。今日はたくさん作ったよ！」[ps]

*label000524|
　その他、炊事や洗濯など、見た目は天然ちゃんにしか見えないのに、中身は超高性能なメイドである。[ps]

*label000525|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label000526|
[pv char="rio" voice=rio_27.ogg]
[name fn=理央]「えへへー、楽しみだなぁ、瑠璃くんに食べてもらうの」[ps]

*label000527|
[name fn=瑠璃]「こういうのって、食べる側が楽しみにするもんじゃないの？」[ps]

*label000528|
[chara fn=rioA_bg left=320 tm=701]

*label000529|
[pv char="rio" voice=rio_28.ogg]
[name fn=理央]「理央は、食べてもらうだけで幸せだよ？」[ps]

*label000530|
　だって、と。[ps]

*label000531|
[chara fn=rioA_bc left=320 tm=701]

*label000532|
[pv char="rio" voice=rio_29.ogg]
[name fn=理央]「瑠璃くんに美味しいって言ってもらいたくて、たくさん練習したんだから！」[ps]

*label000533|
　ひたむきで真っ直ぐな言葉。[ps]

*label000534|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label000535|
[pv char="rio" voice=rio_30.ogg]
[name fn=理央]「だから、覚悟しなさぁい！」[ps]

*label000536|
　心底楽しそうに、理央は笑う。[ps]

*label000537|
[name fn=瑠璃]「……ここにいる奴らは、自分に正直な奴ばかりだな」[ps]

*label000538|
　日常に垣間見る輝きが、たまらなく、眩しい。[ps]

*label000539|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label000540|
[pv char="rio" voice=rio_31.ogg]
[name fn=理央]「にゃにゃ？　そーかなー？」[ps]

*label000541|
　可愛らしく、首をかしげた。[ps]

*label000542|
[chara fn=rioA_bb left=320 tm=701]

*label000543|
[pv char="rio" voice=rio_32.ogg]
[name fn=理央]「よくわかんないけど、瑠璃くんはお腹が減ってるってことかな！」[ps]

*label000544|
[name fn=瑠璃]「ああ、そういうことだよ」[ps]

*label000545|
　確かに、腹の虫は正直だ。[ps]

*label000546|
[chara fn=rioA_ba left=320 tm=701]

*label000547|
[pv char="rio" voice=rio_33.ogg]
[name fn=理央]「あ、そうだ！　あのね、あのね、お願い事してもいいかな？」[ps]

*label000548|
　ふと思いついたように、理央は俺を伺って。[ps]

*label000549|
[name fn=瑠璃]「任せろ、何でも承るぜ」[ps]

*label000550|
　胸を張って、即答する。[ps]

*label000551|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label000552|
[pv char="rio" voice=rio_34.ogg]
[name fn=理央]「おおう！？　理央はまだ内容を言ってないのにー。さては何か企んでいるね！」[ps]

*label000553|
[name fn=瑠璃]「夕飯の代償と思えば、何でもこいだ」[ps]

*label000554|
　力になれることがあるなら、喜んで協力しよう。[ps]

*label000555|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label000556|
[pv char="rio" voice=rio_35.ogg]
[name fn=理央]「ありゃ、瑠璃くんはいつの間にか頼れる瑠璃くんになったんだねー」[ps]

*label000557|
　意外そうな声で、理央は微笑んだ。[l][r]
　昔の俺は、頼りなかったのか？[ps]

*label000558|
[name fn=瑠璃]「それで、お願いって？」[ps]

*label000559|
[chara fn=rioA_bg left=320 tm=701]

*label000560|
[pv char="rio" voice=rio_36.ogg]
[name fn=理央]「あのね、うんとね、理央、いまから配膳の準備があるから、夜ちゃんを呼んで来てほしいのー」[ps]

*label000561|
[name fn=瑠璃]「……うげ」[ps]

*label000562|
　なんて、無茶振りを。[ps]

*label000563|
[chara fn=rioA_bb left=320 tm=701]

*label000564|
[pv char="rio" voice=rio_37.ogg]
[name fn=理央]「瑠璃くん、まだ夜ちゃんと会ってないでしょ？　ちょうどいいんじゃないかなーって閃いたりして！」[ps]

*label000565|
[name fn=瑠璃]「…………」[ps]

*label000566|
　何がちょうどいいのだろう。[l][r]
　夕食前に、喧嘩でもさせるつもりなのだろうか。[ps]

*label000567|
[chara fn=rioA_bi left=320 tm=701]

*label000568|
[pv char="rio" voice=rio_38.ogg]
[name fn=理央]「駄目、かなぁ？」[ps]

*label000569|
[name fn=瑠璃]「……いいよ。俺が、呼んでくる」[ps]

*label000570|
　だが、そんな理央のお願いを、断ることが出来るはずもなく。[l]
　どのみち夕食の時には顔を合わせるのだから、この際丁度いいと思うべきだろう。[ps]

*label000571|
[name fn=瑠璃]「夜子の部屋は、昔と変わらないあの書斎か？」[ps]

*label000572|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label000573|
[pv char="rio" voice=rio_39.ogg]
[name fn=理央]「うん、そだよー」[ps]

*label000574|
　書斎の方を指さしながら、嬉しそうに語る。[ps]

*label000575|
[chara fn=rioA_bc left=320 tm=701]

*label000576|
[pv char="rio" voice=rio_40.ogg]
[name fn=理央]「夜ちゃん、ビックリするだろうなあ。仲良しだった瑠璃くんが帰って来てるって、知らないし」[ps]

*label000577|
[name fn=瑠璃]「仲良し……？」[ps]

*label000578|
　なにそれ初耳。[l][r]
　理央の中の幼少時代は、バグでも起こって改ざんされているのか？[ps]

*label000579|
[chara fn=rioA_bg left=320 tm=701]

*label000580|
[pv char="rio" voice=rio_41.ogg]
[name fn=理央]「理央は、瑠璃くんと仲良しさん。そして、夜ちゃんとも仲良しさん」[ps]

*label000581|
　満面の微笑みで、俺と、自分と、書斎を指さし確認。[ps]

*label000582|
[chara fn=rioA_bb left=320 tm=701]

*label000583|
[pv char="rio" voice=rio_42.ogg]
[name fn=理央]「だから、瑠璃くんと夜ちゃんも、仲良しさん！」[ps]

*label000584|
　手を合わせて、うんうんと頷いた。[ps]

*label000585|
[name fn=瑠璃]「あまりにも理央らしい、平和で幸せな考えだな」[ps]

*label000586|
　涙が出るくらい、無謀な妄想だ。[ps]

*label000587|
[name fn=瑠璃]「ま、いいや。とにかく行ってくる。骨は拾ってくれよ」[ps]

*label000588|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label000589|
[pv char="rio" voice=rio_43.ogg]
[name fn=理央]「シチューに骨なんてないよー！　鳥さんのお肉も、とーっても柔らかいんだからね」[ps]

*label000590|
[name fn=瑠璃]「そういう意味じゃ、ないんだけど」[ps]

*label000591|
　それでも、そんな理央の脳天気さに、癒されっぱなしだ。[ps]

*label000592|
[sfadeoutbgm time=2000]

*label000593|
[name fn=瑠璃]「じゃ、また後で」[ps]

*label000594|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-ckie fn="図書館２階_廊下"　tm=3500]
[sysb]
[mess]

*label000595|
　理央に見送られながら、廊下の奥へ進んでいく。[l][r]
　夜子の部屋は、二階の廊下の突き当たりにある。[ps]

*label000596|
　引きこもりがちな夜子は、いつだって出口から最も遠い場所で本に埋もれている。[l]
　それはまるで、現実から逃げるかのように。[ps]

*label000597|
[name fn=瑠璃]「さて」[ps]

*label000598|
　書斎の前に到着して、大きく深呼吸。[l][r]
　右の頬を打たれたら、左の頬を差し出す気構えでいこう。[ps]

*label000599|
　そう腹をくくってから、なるべく静かにノックした。[ps]

*label000600|
[name fn=瑠璃]「…………」[ps]

*label000601|
　しかし、返事はなく。[l][r]
　静寂が、廊下に浸透する。[ps]

*label000602|
[name fn=瑠璃]「……にゃろう」[ps]

*label000603|
　不在のはずは、なかった。[l][r]
　おそらく、中で本の世界に集中しすぎて、ノックの音に気付いていないのだろう。[ps]

*label000604|
　俺が来ていることは知らないのだから、無視されているとは思えない。[ps]

*label000605|
　もう一度、ノックする。[l][r]
　今度は少し、強くしてみた。[ps]

*label000606|
[name fn=瑠璃]「……もしもし、夜子？」[ps]

*label000607|
　それでも、反応する気配さえ見せなかった。[l][r]
　しばらくどうしようかと迷ったが、段々面倒臭くなってきて、ドアノブに手を伸ばす。[ps]

*label000608|
　最低限の礼節は尽くしたと、自分に言い訳をしておきながら。[ps]

*label000609|
[name fn=瑠璃]「入るぞー」[ps]

*label000610|
　恐る恐る扉を開けて、数年振りの書斎へ踏み入る。[l][r]
　重厚な扉は、長年の時間の経過を感じさせるほど、重々しい。[ps]

*label000611|
[name fn=瑠璃]「…………」[ps]

*label000612|
　そして。[l][r]
　案の定、ともいうべきか。[ps]

*label000613|
[bgm fn="BGM06"]

*label000614|
;;イベントCG1

*label000615|
[mess-off]
[sysb-off]
[haikei-c fn="CG1_1" tm=3500]
[sysb]
[mess]

*label000616|
[name fn=瑠璃]「…………」[ps]

*label000617|
　遊行寺夜子は、書斎の机に座りながら優雅に本を開いていた。[l]
　足を組んで、美しい読書姿勢。[ps]

*label000618|
　灯されたランプの光に飾られた夜子は、西洋貴族のように大人びていた。[l]
　そのまま画家に一品描いて貰えれば、それだけで一つの美術品として完成しそうな振る舞いだ。[ps]
　
[name fn=瑠璃]「どうしてこう、本を読むのがそんなに似合うんだろうな」[ps]

*label000619|
　瞳は、ただただページに向けられている。[l][r]
　まばたき一つすることなく、活字を飲み込んでいる。[ps]

*label000620|
　本を読むためだけに生まれてきた少女――そんな評価を、昔の俺は抱いていた。[ps]

*label000621|
[name fn=瑠璃]「……夜子」[ps]

*label000622|
　雰囲気に飲まれながらも、ここへ来た目的を思い出す。[l]
　だが、それくらいの干渉では、夜子は何の反応も見せてくれない。[ps]

*label000623|
　無理に邪魔をすると間違いなくキレられる。[l]
　少し時間がかかってでも、ゆっくりするしかないかな、と思ったところで。[ps]

*label000624|
[haikei-c fn="CG1_2" tm=1000]

*label000625|
[pv char="yoruko" voice=yoruko_10.ogg]
[name fn=夜子]「……不愉快な臭いがするわ」[ps]

*label000626|
　本に視線を落としたまま、夜子が呟いた。[l][r]
　透き通るような、声色だ。[ps]

*label000627|
[pv char="yoruko" voice=yoruko_11.ogg]
[name fn=夜子]「害虫でも迷い混んだのかしら。早く駆除してもらわないと」[ps]

*label000628|
[name fn=瑠璃]「…………」[ps]

*label000629|
　残念、夜子の機嫌は最悪に近かった。[ps]

*label000630|
[pv char="yoruko" voice=yoruko_12.ogg]
[name fn=夜子]「誰の許しを得て入ってきたの？　殺されたくなかったら、今すぐ消えなさい」[ps]

*label000631|
[name fn=瑠璃]「理央に、頼まれて」[ps]

*label000632|
[pv char="yoruko" voice=yoruko_13.ogg]
[name fn=夜子]「馬鹿なことを口にしないで。理央が、見知らぬ他人の存在を許すわけないじゃない。今すぐここから立ち去れば、不問にしてあげる」[ps]

*label000633|
[name fn=瑠璃]「……おいおい」[ps]

*label000634|
　まさか、俺のことを覚えていないのか？[ps]

*label000635|
[haikei-c fn="CG1_3" tm=1000]

*label000636|
[pv char="yoruko" voice=yoruko_14.ogg]
[name fn=夜子]「何をしているの？　早く消えなさい。消えろ。消えて。……殺すわよ」[ps]

*label000637|
　語尾が段々、苛立ちに満ちていく。[ps]

*label000638|
[name fn=瑠璃]「ちょっと待て！　せめて話を聞けよ！　本を閉じろ！」[ps]

*label000639|
　このままだと本当に殺されかねなかったので、慌てて夜子を宥める。[ps]

*label000640|
[pv char="yoruko" voice=yoruko_15.ogg]
[name fn=夜子]「……本当に煩わしい。いつかの誰かさんを思い出すくらいに、鬱陶しいわね」[ps]

*label000641|
　不機嫌さを隠そうともしない声とともに、ようやく夜子は顔を上げる。[ps]

*label000642|
　書斎の出口に佇む俺を、ようやく視界に捉えた途端、夜子の表情は、瞬時に冷却された。[ps]

*label000643|
[eval exp="sf.album_flag[0] = true"]
[chara-c fn="図書館２階_書斎" chara=yorukoA_be left=300 tm=3500]

*label000644|
[pv char="yoruko" voice=yoruko_16.ogg]
[name fn=夜子]「……え？　瑠璃？」[ps]

*label000645|
　たちまち表情は驚愕へと塗り替わり、夜子の中で過去の思い出が蘇る。[ps]

*label000646|
[chara fn=yorukoA_bc left=300tm=701]

*label000647|
[pv char="yoruko" voice=yoruko_17.ogg]
[name fn=夜子]「どうして、キミがここに」[ps]

*label000648|
　自分が最も嫌いだった相手を、今に見て。[ps]

*label000649|
[chara fn=yorukoB_bj left=340 tm=701]

*label000650|
[pv char="yoruko" voice=yoruko_18.ogg]
[name fn=夜子]「嘘、信じられない……」[ps]

*label000651|
[name fn=瑠璃]「よっ、久し振り」[ps]

*label000652|
　爽やか少年っぽく、右手を上げて。[ps]

*label000653|
[name fn=瑠璃]「今日からこの屋敷でお世話になることになったんで、宜しく！」[ps]

*label000654|
[chara fn=yorukoB_bi left=340 tm=701]

*label000655|
[pv char="yoruko" voice=yoruko_19.ogg]
[name fn=夜子]「はあ！？」[ps]

*label000656|
　凍りついていた夜子の感情が、一気に沸騰した。[l][r]
　怒るだろうなぁと思って、本当に怒った夜子を見て、何故か喜びを感じた。[ps]

*label000657|
[chara fn=yorukoA_bj left=300tm=701]
[pv char="yoruko" voice=yoruko_20.ogg]
[name fn=夜子]「今日から、この図書館に？？　キミは、何を言っているの！？　ちょっと待って、理解が追いつかないわ……」[ps]

*label000658|
　右手で頭を抑えながら、夜子は苦悩する。[ps]

*label000659|
[name fn=瑠璃]「だから、妃みたいに、しばらく俺もここに住まわせてもらうことになったんだよ」[ps]

*label000660|
[chara fn=yorukoA_bd left=300tm=701]

*label000661|
[pv char="yoruko" voice=yoruko_21.ogg]
[name fn=夜子]「何よそれ、そんなの許されるわけ無いでしょう！　あたしがそんなの、許さないわ」[ps]

*label000662|
[name fn=瑠璃]「いやいや、もう決まったことだから」[ps]

*label000663|
　手続き上も、色々済ませておりますゆえ。[ps]

*label000664|
[chara fn=yorukoB_bc left=340 tm=701]

*label000665|
[pv char="yoruko" voice=yoruko_22.ogg]
[name fn=夜子]「冗談もいい加減にして。御託はいいから、今すぐ出て行きなさい！」[ps]

*label000666|
[name fn=瑠璃]「でも、お前の意志は関係ないみたいだぞ」[ps]

*label000667|
[chara fn=yorukoB_bc left=340 tm=701]

*label000668|
[pv char="yoruko" voice=yoruko_23.ogg]
[name fn=夜子]「……どういうこと？」[ps]

*label000669|
　不穏に表情を歪ませる夜子へ、決定的な言葉を投げかける。[ps]

*label000670|
[name fn=瑠璃]「闇子さんが、俺の受け入れを許可した。だから、俺は今、ここにいる」[ps]

*label000671|
[chara fn=yorukoA_bj left=300tm=701]

*label000672|
[pv char="yoruko" voice=yoruko_24.ogg]
[name fn=夜子]「なっ……！？」[ps]

*label000673|
　絶句する夜子。[ps]

*label000674|
[name fn=瑠璃]「それに、ここには妃もいるだろ？　兄貴として、やっぱり放っておけないし」[ps]

*label000675|
[chara fn=yorukoA_bd left=300tm=701]

*label000676|
[pv char="yoruko" voice=yoruko_25.ogg]
[name fn=夜子]「き、キミね……！　都合のいい時にだけ妃を妹扱いしないでくれるかしら」[ps]

*label000677|
　忌々しくも、白々しく。[l][r]
　そういう風に、夜子は俺を評価している。[ps]

*label000678|
[chara fn=yorukoB_bd left=340 tm=701]

*label000679|
[pv char="yoruko" voice=yoruko_26.ogg]
[name fn=夜子]「ああ、もう、最悪の気分よ……。どうしてこう、キミはいつもあたしの邪魔してくるのかしら」[ps]

*label000680|
[name fn=瑠璃]「まるで俺が、厄病神みたいな口振りだな」[ps]

*label000681|
[chara fn=yorukoB_bb left=340 tm=701]

*label000682|
[pv char="yoruko" voice=yoruko_27.ogg]
[name fn=夜子]「そう言ってるの、理解できなかった？」[ps]

*label000683|
　恨めしそうに、睨まれる。[l][r]
　厄病神程度なら、好評価の範疇だろう。[ps]

*label000684|
[chara fn=yorukoA_bm left=300tm=701]

*label000685|
[pv char="yoruko" voice=yoruko_28.ogg]
[name fn=夜子]「……そう、朝から理央の機嫌がよかったのも、こういうことね。黙っていたのは……母さんが、そういったのね……」[ps]

*label000686|
　歯痒そうに、言う。[ps]

*label000687|
[chara fn=yorukoA_bc left=300tm=701]

*label000688|
[pv char="yoruko" voice=yoruko_29.ogg]
[name fn=夜子]「どうしてうちの人間は、こんなのを甘やかせるのかしら。本当に、不愉快ね」[ps]

*label000689|
[name fn=瑠璃]「……凄まじい嫌われっぷりに、懐かしさが込み上げてくる」[ps]

*label000690|
　腕を組みながら、しみじみと昔を思い出す。[l][r]
　年月は経過しても、夜子の中の俺への評価は、不変だった。[ps]

*label000691|
[chara fn=yorukoB_bi left=340 tm=701]
[pv char="yoruko" voice=yoruko_30.ogg]
[name fn=夜子]「何を嬉しそうに笑ってるのかしら。もしかして、この二年の間におかしくなっちゃったの？」[ps]

*label000692|
[name fn=瑠璃]「いたって正常だ。俺も、お前もな」[ps]

*label000693|
　久しぶりに帰ってくると、そういう昔と同じ部分が、嬉しく思ってしまうのだ。[ps]

*label000694|
　変わっていく部分と、変わらない部分。[l][r]
　1つずつ比べては、安心していく。[ps]

*label000695|
[chara fn=yorukoB_bd left=340 tm=701]

*label000696|
[pv char="yoruko" voice=yoruko_31.ogg]
[name fn=夜子]「キミと同じにだけは、扱われたくないものね」[ps]

*label000697|
　困ったように呆れ果てて、夜子は再び本に手を伸ばす。[ps]

*label000698|
[chara fn=yorukoB_bb left=340 tm=701]

*label000699|
[pv char="yoruko" voice=yoruko_32.ogg]
[name fn=夜子]「とにかく、用はもう済んだでしょう？　あたし、これからとても忙しいから、早く出て行ってくれないかしら？」[ps]

*label000700|
[name fn=瑠璃]「自由気ままに読書することが、忙しい？」[ps]

*label000701|
[chara fn=yorukoA_bd left=300tm=701]

*label000702|
[pv char="yoruko" voice=yoruko_33.ogg]
[name fn=夜子]「……五月蝿いわね。息を殺して、影を薄く。キミもこの図書館で快適に過ごしたいのなら、あたしと関わることなく過ごしなさい」[ps]

*label000703|
[name fn=瑠璃]「なんだ、あっさり居候を許してくれるんだな」[ps]

*label000704|
[chara fn=yorukoA_bc left=300tm=701]

*label000705|
[pv char="yoruko" voice=yoruko_34.ogg]
[name fn=夜子]「許したわけじゃないわよ」[ps]

*label000706|
　すぐさま、夜子は反論する。[l][r]
　渋々と言った、声色。[ps]

*label000707|
[chara fn=yorukoA_bm left=300tm=701]

*label000708|
[pv char="yoruko" voice=yoruko_35.ogg]
[name fn=夜子]「ただ、母さんが決めた以上、もうどうにもできないって分かってるから」[ps]

*label000709|
[name fn=瑠璃]「……そうか」[ps]

*label000710|
　我が儘や無理を言えるのも、理央や汀相手だけ。[l][r]
　闇子さんは夜子を溺愛しているが、何も全てを許しているわけではない。[ps]

*label000711|
　遊行寺家の親として、闇子さんの決定は絶対的な効力を持つ。[ps]

*label000712|
[chara fn=yorukoB_bb left=340 tm=701]

*label000713|
[pv char="yoruko" voice=yoruko_36.ogg]
[name fn=夜子]「あたしとキミは、赤の他人。知らない人。だから、話しかけないで。互いに不干渉でいきましょう」[ps]

*label000714|
[name fn=瑠璃]「いや、でも」[ps]

*label000715|
　その前に、理央から頼まれごとが……。[ps]

*label000716|
[chara fn=yorukoB_bi left=340 tm=701]

*label000717|
[pv char="yoruko" voice=yoruko_37.ogg]
[name fn=夜子]「口答えしない。黙れっていってるの、分からない？　これでもあたし、譲歩しているつもりなんだけど？」[ps]

*label000718|
[name fn=瑠璃]「だから、あの」[ps]

*label000719|
　鋭い目つきで、睨まれる。[ps]

*label000720|
[chara fn=yorukoA_bg left=300tm=701]

*label000721|
[pv char="yoruko" voice=yoruko_38.ogg]
[name fn=夜子]「というわけで、あたしに話しかけないでね。これ以上話しかけてきても、無視するから」[ps]

*label000722|
[name fn=瑠璃]「…………」[ps]

*label000723|
　無表情で、夜子は本へと視線を落とした。[l][r]
　俺のことなんて空気のように扱って、本気で俺の存在を無視するらしい。[ps]

*label000724|
[name fn=瑠璃]「いや、挨拶だけじゃなくて、他にも用事があったんだよ」[ps]

*label000725|
　無視。[ps]

*label000726|
[name fn=瑠璃]「おーい、聞いてるかー？」[ps]

*label000727|
　聞く耳持たず。[l][r]
　ぶれることなく、一心に読書を貫く。[ps]

*label000728|
[name fn=瑠璃]「理央から頼まれたんだよ」[ps]

*label000729|
[chara fn=yorukoB_bb left=340 tm=701]

*label000730|
[pv char="yoruko" voice=yoruko_39.ogg]
[name fn=夜子]「……っ」[ps]

*label000731|
　僅かに、瞳が揺れた。[l][r]
　理央という単語に、意識が反応したのだろうか。[ps]

*label000732|
[name fn=瑠璃]「そろそろ夕飯だからって、お前を呼んできてくれないかってさ」[ps]

*label000733|
[chara fn=yorukoB_bg left=340 tm=701]

*label000734|
[pv char="yoruko" voice=yoruko_40.ogg]
[name fn=夜子]「…………っ！」[ps]

*label000735|
　意識が、本の世界から少しだけ離れた。[l][r]
　本の世界に集中するあまり、空腹を忘れてしまうことはよくあることだ。[ps]

*label000736|

[name fn=瑠璃]「久し振りの理央の手料理、楽しみだなぁ。あいつの料理って、天才的に旨いよな」[ps]

*label000737|
[chara fn=yorukoA_bm left=300tm=701]

*label000738|
[pv char="yoruko" voice=yoruko_41.ogg]
[name fn=夜子]「…………う」[ps]

*label000739|
　ページをめくる手が、完全に止まっている。[l][r]
　この辺りはとても分かりやすい、感情の振れ。[ps]

*label000740|
[name fn=瑠璃]「そういえば、お前も理央の料理、大好きだったよな？　なんだよ、いらないのか？　勿体ねぇなあ」[ps]

*label000741|
[chara fn=yorukoA_bk left=300tm=701]

*label000742|
[pv char="yoruko" voice=yoruko_42.ogg]
[name fn=夜子]「……五月蝿い。聞こえているから、少し黙りなさい」[ps]

*label000743|
　静かだが、怒りのこもった言葉だった。[ps]

*label000744|
[chara fn=yorukoB_bi left=340 tm=701]

*label000745|
[pv char="yoruko" voice=yoruko_43.ogg]
[name fn=夜子]「それならそうと、さっさと言いなさいよ。キミの事情なんてどうでもいいから、真っ先に言いなさい」[ps]

*label000746|
[name fn=瑠璃]「あれ？　俺のことは無視するんじゃなかったっけ？」[ps]

*label000747|

[chara fn=yorukoA_bf left=300tm=701]

*label000748|
[pv char="yoruko" voice=yoruko_44.ogg]
[name fn=夜子]「――っ！」[ps]

*label000749|
　揚げ足を取られ、紅潮する夜子。[l][r]
　最初の冷たい無表情は、今はどこやら。[ps]

*label000750|
[chara fn=yorukoA_bk left=300tm=701]

*label000751|
[pv char="yoruko" voice=yoruko_45.ogg]
[name fn=夜子]「……本当に、キミは……！」[ps]

*label000752|
　怒りを堪えながら、振り絞るような声で。[ps]

*label000753|
[chara fn=yorukoA_bq left=300tm=701]

*label000754|
[pv char="yoruko" voice=yoruko_46.ogg]
[name fn=夜子]「キミのそういうところに、吐気がするの！」[ps]　

*label000755|
[name fn=瑠璃]「そりゃどうも」[ps]

*label000756|
[chara fn=yorukoB_bb left=340 tm=701]

*label000757|
　ひとしきり俺を睨んでから、ふんっと、鼻を鳴らして横を通り過ぎていく。[l]
　どうやらこのまま、食堂へ向かうらしい。[ps]

*label000758|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label000759|
　へらへらと笑いながら、夜子の後について、食堂へと向かう。[ps]

*label000760|
[chara fn=yorukoB_bc left=340 tm=701]

*label000761|
[pv char="yoruko" voice=yoruko_47.ogg]
[name fn=夜子]「……ついてこないでくれる？」[ps]

*label000762|
[name fn=瑠璃]「同じ目的地なんだから、しょうがねぇだろ」[ps]

*label000763|
[chara fn=yorukoA_bc left=300tm=701]

*label000764|
[pv char="yoruko" voice=yoruko_48.ogg]
[name fn=夜子]「ちっ」[ps]

*label000765|
[name fn=瑠璃]「…………」[ps]

*label000766|
　舌打ちまでサービスしてくれる。[l][r]
　どれほど俺のことが嫌いなのかを、ひたすらに教えてくれた。[ps]

*label000767|
[chara fn=yorukoA_bd left=300tm=701]

*label000768|
[pv char="yoruko" voice=yoruko_49.ogg]
[name fn=夜子]「本当に、不愉快な性格をしているわね……どうしてこう、人を喰ったような言葉ばかり出てくるのかしら」[ps]

*label000769|
[sfadeoutbgm time=2000]

*label000770|
　嫌われる原因は、たくさんある。[l][r]
　適当な性格、ずぼらな態度、へらへらした表情、その場しのぎの言動等々。[ps]

*label000771|
　何一つ改善することはなく、俺は今日も嫌われ者で在り続ける。[ps]
　
[name fn=瑠璃]「……それでいいと、思っちゃったら駄目なのかな」[ps]

*label000772|
　この距離が、とても居心地が良いと思ってしまう。[ps]

*label000773|
　月社妃に、嫌われて。[l][r]
　遊行寺夜子に、嫌われる。[ps]

*label000774|
　だけど、俺は――[ps]

*label000775|
[name fn=瑠璃]「――結構、好きなんだ」[ps]

*label000776|
　だから、図書館に留まることが出来て、心から喜びを感じている。[l][r]
　嘘つきな俺の、僅かな真心である。[ps]

*label000777|
*charapter02|プロローグ

*label000778|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-ckie fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label000779|
　翌日、新しい制服を身に纏いながら、初登校の準備をする。[l]
　下ろし立ての制服は少しばかり堅苦しかったけれど、そのうち慣れていくのだろう。[ps]

*label000779-1
　新芽が顔を出す、春の風物詩。[l][r]
　今日から、新学期が始まる。[ps]

*label000780|
[bgm fn="BGM01"]

*label000781|
[charalr-c fn="図書館１階_食堂" charal=rioA_aa leftl=60 charar=yamikoB_b leftr=600 tm=3500]

*label000782|
[name fn=瑠璃]「おはよ」[ps]

*label000783|
　仕度を終えて食堂へ顔を出すと、先に闇子さんと理央がいた。[ps]

*label000784|
[charal fn=rioA_ac left=60 tm=701]

*label000785|
[pv char="rio" voice=rio_44.ogg]
[name fn=理央]「あ、おはよう！　朝食の用意出来てるよー」[ps]

*label000786|
[charar fn=yamikoA_b left=600 top=10 tm=701]

*label000787|
[pv char="yamiko" voice=yamiko_18.ogg]
[name fn=闇子]「おはよう、瑠璃くん。うちの子どもたちとは違って、優秀ね」[ps]

*label000788|
　廊下の方へ視線を向けながら、朗らかに言った。[ps]

*label000789|
[name fn=瑠璃]「俺だって、朝は弱い方ですよ。今日はほら、たまたま」[ps]

*label000790|
　環境が変わったことを、少しばかり意識していたから。[ps]

*label000791|
[charar fn=yamikoB_b left=600 tm=701]

*label000792|
[pv char="yamiko" voice=yamiko_19.ogg]
[name fn=闇子]「ふふふ、私はその辺りうるさく言わないから、自己管理はしっかりね」[ps]

*label000793|
[name fn=瑠璃]「善処します」[ps]

*label000794|
　テーブルに座って、用意された朝食を頂くことにする。[ps]

*label000795|
[charal fn=rioA_ag left=60 tm=701]

*label000796|
[pv char="rio" voice=rio_45.ogg]
[name fn=理央]「ねーねー、瑠璃くん？」[ps]

*label000797|
　当たり前のように美味しい朝食を堪能していると、理央がにこやかにやってきた。[ps]

*label000798|
[charal fn=rioB_ai left=100 top=20 tm=701]

*label000799|
[pv char="rio" voice=rio_46.ogg]
[name fn=理央]「どーかなどーかな？」[ps]

*label000800|
　手を広げながら、くるっと一回転。[ps]

*label000801|
[name fn=瑠璃]「うん、今日も旨いぞ。朝飯とは思えないクオリティだ」[ps]

*label000802|
　端的に感想を口にした。[l][r]
　しかし、理央はやや不満げに顔を膨らませて。[ps]

*label000803|
[charal fn=rioA_ad left=60 tm=701]

*label000804|
[pv char="rio" voice=rio_47.ogg]
[name fn=理央]「そ、そーじゃなくて！　もっと別の何かを期待してた！」[ps]

*label000805|
[name fn=瑠璃]「あん？」[ps]

*label000806|
　朝飯の話じゃ、ない？[l][r]
　助けを求めるように、闇子さんに視線を送ると。[ps]

*label000807|
[charar fn=yamikoB_d left=600 tm=701]

*label000808|
[pv char="yamiko" voice=yamiko_20.ogg]
[name fn=闇子]「制服」[ps]

*label000809|
　短く、答えを提示してくれた。[l][r]
　その言葉で、ようやく理央が何を求めているのかを理解する。[ps]

*label000810|
[name fn=瑠璃]「おおっ」[ps]

*label000811|
　ぽん、と手を叩いて、納得した。[l][r]
　納得して、すぐさま行動に起こす。[ps]

*label000812|
[name fn=瑠璃]「その制服、似合ってるよ」[ps]

*label000813|
　歯の浮くような台詞を口にした。[ps]

*label000814|
[charal fn=rioB_ai left=100 top=20 tm=701]

*label000815|
[pv char="rio" voice=rio_48.ogg]
[name fn=理央]「えへへ、ほんとかなあ？」[ps]

*label000816|
[name fn=瑠璃]「ほんとほんと。ちょっとドキドキしちゃうくらい」[ps]

*label000817|
[charal fn=rioA_ab left=60 tm=701]

*label000818|
[pv char="rio" voice=rio_49.ogg]
[name fn=理央]「そ、そっかー！　そう言ってくれると、嬉しいな！」[ps]

*label000819|
　ご機嫌に頬を緩ませて。[ps]

*label000820|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label000821|
[pv char="rio" voice=rio_50.ogg]
[name fn=理央]「瑠璃くんもとっても格好良いよ！　理央もドキドキしちゃってるかも」[ps]

*label000822|
　照れ照れになりながら、誉めあう二人。[ps]

*label000823|
[charar fn=kisakiA_al left=510 tm=701]

*label000824|
[pv char="kisaki" voice=kisaki_36.ogg]
[name fn=妃]「何を朝っぱらからいちゃついてるんですか。低血圧な朝には、糖分控えめでお願いしたいものですね」[ps]

*label000825|
　そんな俺たちへ、遅れて姿を見せた妃が一言申す。[ps]

*label000826|
[charal fn=rioB_aa left=100 top=20 tm=701]

*label000827|
[pv char="rio" voice=rio_51.ogg]
[name fn=理央]「あ、妃ちゃんおはよー！」[ps]

*label000828|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label000829|
[pv char="kisaki" voice=kisaki_37.ogg]
[name fn=妃]「……おはようございます」[ps]

*label000830|
　無表情のまま、席につく。[ps]

*label000831|
[name fn=瑠璃]「大丈夫だぞ、妃」[ps]

*label000832|
[name fn=瑠璃]「お前の制服姿も、すげぇ似合ってる」[ps]

*label000833|
[charar fn=kisakiA_aa left=510 tm=701]

*label000834|
[pv char="kisaki" voice=kisaki_38.ogg]
[name fn=妃]「そんなこと、言われるまでもなくわかっています」[ps]

*label000835|
　これみよがしにため息をつきながら、どうでも良さそうに言う。[ps]

*label000836|
[charar fn=kisakiA_al left=510 tm=701]

*label000837|
[pv char="kisaki" voice=kisaki_39.ogg]
[name fn=妃]「というより、理央さんや瑠璃とは違って、私はこの制服が初めてというわけでもありませんし」[ps]

*label000838|
[name fn=瑠璃]「……そうかい。可愛いげのないやつめ」[ps]

*label000839|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label000840|
[pv char="kisaki" voice=kisaki_40.ogg]
[name fn=妃]「それはもう、今更のことですから」[ps]

*label000841|
　そういって、理央が用意してくれたブラックコーヒーを口にする。[ps]

*label000842|
[charal fn=rioA_ag left=60 tm=701]

*label000843|
[pv char="rio" voice=rio_52.ogg]
[name fn=理央]「でも、妃ちゃんのとこの制服も、可愛いよねー。なんか、ぷりちー！」[ps]

*label000844|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label000845|
[pv char="kisaki" voice=kisaki_41.ogg]
[name fn=妃]「私は、理央さんが着ている制服の方が、好きですけどね」[ps]

*label000846|
[name fn=瑠璃]「来年にはこっちの学園に上がってくるんだから、今はその制服を楽しめよ」[ps]

*label000847|
[charar fn=kisakiA_al left=510 tm=701]

*label000848|
[pv char="kisaki" voice=kisaki_42.ogg]
[name fn=妃]「制服を楽しむ趣味なんて、私にはありませんから」[ps]

*label000849|
[name fn=瑠璃]「そりゃ残念」[ps]

*label000850|
　俺は結構、好きなんだけどなあ。[ps]

*label000851|
[name fn=瑠璃]「それにしても、夜子と汀はまだ寝てんのか？　このままだと遅刻するぞ」[ps]

*label000852|
[charal fn=rioA_ai left=60 tm=701]

*label000853|
[pv char="rio" voice=rio_53.ogg]
[name fn=理央]「……あー、うーんとね」[ps]

*label000854|
　苦笑しながら、理央が説明してくれる。[ps]

*label000855|
[charal fn=rioB_ah left=100 top=20 tm=701]

*label000856|
[pv char="rio" voice=rio_54.ogg]
[name fn=理央]「夜ちゃんは、学園には行かないんだよ。ああいうところ、苦手だから……」[ps]

*label000857|
[name fn=瑠璃]「流石の、引きこもりだな」[ps]

*label000858|
　予想はしていたが、改めて自由なやつだと感心する。[l][r]
　ちらり、と実の母親を伺ってみると。[ps]

*label000859|
[charar fn=yamikoB_c left=600 tm=701]

*label000860|
[pv char="yamiko" voice=yamiko_21.ogg]
[name fn=闇子]「ほんと、勿体ないわよね。あの子の青春って、本ばっかり」[ps]

*label000861|
[name fn=瑠璃]「…………」[ps]

*label000862|
　それを許しているは、他ならぬ闇子さんなのだが。[ps]

*label000863|
[charar fn=yamikoB_d left=600 tm=701]
　
[pv char="yamiko" voice=yamiko_22.ogg]
[name fn=闇子]「ま、行きたくないならしょうがないわよ。無理に行っても、ストレス貯めちゃうだけだから」[ps]

*label000864|
[charal fn=kisakiA_aa left=60 tm=701]

*label000865|
[pv char="kisaki" voice=kisaki_43.ogg]
[name fn=妃]「夜子さんがクラスに溶け込めるとも思いませんし、賢明な判断でしょう」[ps]

*label000866|
[name fn=瑠璃]「……ちなみに、汀は？」[ps]

*label000867|
　ひとまず夜子のことは置いておいて、もう一人の不在者の名前をだす。[ps]

*label000868|
[charal fn=rioA_ab left=60 tm=701]

*label000869|
[pv char="rio" voice=rio_55.ogg]
[name fn=理央]「汀くんは、もちろんおさぼりだよー！」[ps]

*label000870|
　今度は、即答だった。[ps]

*label000871|
[name fn=瑠璃]「それで、いいんですか？」[ps]

*label000872|
[charar fn=yamikoA_b left=600 top=10 tm=701]

*label000873|
[pv char="yamiko" voice=yamiko_23.ogg]
[name fn=闇子]「ええ、うちは緩やかな家なのよ」[ps]

*label000874|
　ほとほと甘い教育方針である。[ps]

*label000875|
[charal fn=rioA_ag left=60 tm=701]

*label000876|
[pv char="rio" voice=rio_56.ogg]
[name fn=理央]「だから、瑠璃くんと妃ちゃんは、先に行っててもいいからねー。理央は、二人が起きるまで家事しなきゃだから」[ps]

*label000877|
[name fn=瑠璃]「待ってても構わないぜ」[ps]

*label000878|
[charal fn=rioB_aa left=100 top=20 tm=701]

*label000879|
[pv char="rio" voice=rio_57.ogg]
[name fn=理央]「んーと、さすがに遅刻に巻き込みたくないから」[ps]

*label000880|
[name fn=瑠璃]「お前は、二人のサボりに巻き込まれてるだろ」[ps]

*label000881|
　どこまでも、優先順位のおかしなやつだ。[ps]

*label000882|
[charal fn=rioA_ae left=60 tm=701]

*label000883|
[pv char="rio" voice=rio_58.ogg]
[name fn=理央]「それが理央の役目だもん！」[ps]

*label000884|
　嬉しそうに、胸を張った。[ps]

*label000885|
[charal fn=rioA_ag left=60 tm=701]

*label000886|
[pv char="rio" voice=rio_59.ogg]
[name fn=理央]「それじゃ、理央は他にもすることあるから、先にいっててね。食器とか、そのままにしといてくれていいから！」[ps]

*label000887|
　たたたーっと、小走りに食堂の奥へ消えていく。[ps]

*label000888|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label000889|
[name fn=瑠璃]「……それじゃ、俺たちもそろそろ行くか」[ps]

*label000890|
[charal fn=kisakiB_af left=0 top=-50 tm=701]

*label000891|
[pv char="kisaki" voice=kisaki_44.ogg]
[name fn=妃]「ええ、そうですね」[ps]

*label000892|
　兄妹揃って、立ち上がった。[ps]

*label000893|
[charar fn=yamikoB_a left=600 tm=701]

*label000894|
[pv char="yamiko" voice=yamiko_24.ogg]
[name fn=闇子]「……ねぇ、瑠璃くん」[ps]

*label000895|
　そこで。[l][r]
　先程まで俺と理央のやり取りを静観していた闇子が、呼び止める。[ps]

*label000896|
　まるで、理央がいなくなるのを待っていたかのようなタイミングで、口を開く。[ps]

*label000897|
[charar fn=yamikoA_d left=600 top=10 tm=701]

*label000898|

[pv char="yamiko" voice=yamiko_25.ogg]
[name fn=闇子]「あなたたちがここに住んでることは、なるべく言いふらさないで欲しいの。出来れば、誰にも知られないで欲しい」[ps]

*label000899|
　申し訳なさそうに、語る。[ps]

*label000900|
[charar fn=yamikoA_g left=600 top=10 tm=701]

*label000901|
[pv char="yamiko" voice=yamiko_26.ogg]
[name fn=闇子]「この図書館は、ひっそりと佇む場所。夜子の、数少ない落ち着くことのできる場所だから」[ps]

*label000902|
[name fn=瑠璃]「……わかってますよ」[ps]

*label000903|
　この図書館が、その他大勢の干渉や関心から逃れたいことくらい。[ps]

*label000904|
[charar fn=yamikoA_a left=600 top=10 tm=701]

*label000905|
[pv char="yamiko" voice=yamiko_27.ogg]
[name fn=闇子]「今日からしばらく、私は本土へ行くことになったわ。私の不在の間は、夜子のこと、宜しくね」[ps]

*label000906|
[name fn=瑠璃]「それは、理央に頼んだ方が……」[ps]

*label000907|
　少なくとも、俺よりは適任だろう。[ps]

*label000908|
[charar fn=yamikoB_d left=600 tm=701]

*label000909|
[pv char="yamiko" voice=yamiko_28.ogg]
[name fn=闇子]「理央ちゃんだって、出来ることと出来ないことがあるわ」[ps]

*label000910|
　そう言って、闇子さんの手が頬に触れる。[ps]

*label000911|
[charar fn=yamikoA_d left=600 top=10 tm=701]

*label000912|
[pv char="yamiko" voice=yamiko_29.ogg]
[name fn=闇子]「これから、あなたの身の回りではたくさんの不思議な出来事が起こるでしょう。どうか、それに逃げないで」[ps]

*label000913|
　優しい声色だった。[l][r]
　それなのに、表情は悲しそうで。[ps]

*label000914|
[name fn=瑠璃]「……わかりました」[ps]

*label000915|
　ただ、頷くことしかできなかった。[ps]

*label000916|
[charar fn=yamikoB_b left=600 tm=701]

*label000917|
[pv char="yamiko" voice=yamiko_30.ogg]
[name fn=闇子]「良い子ね。あなたのそういうところ、好きよ」[ps]

*label000918|
　安心したように、闇子さんは微笑みかける。[ps]

*label000919|
[charar fn=yamikoA_b left=600 top=10 tm=701]

*label000920|
[pv char="yamiko" voice=yamiko_31.ogg]
[name fn=闇子]「それじゃ、いってらっしゃい」[ps]

*label000921|
[sfadeoutbgm time=2000]

*label000922|
　力強い声で、背中を押してくれる。[l][r]
　色々な言葉を飲み込んで、俺は頷き返した。[ps]

*label000923|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="島_海岸沿いの道" tm=3500]
[chara fn=kisakiA_al left=300 tm=701]
[sysb]
[mess]

*label000924|
[bgm fn="BGM07"]

*label000925|
[pv char="kisaki" voice=kisaki_45.ogg]
[name fn=妃]「そういえば」[ps]

*label000926|
　登校中、ふと思い出したかのように妃は言う。[ps]

*label000927|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label000928|
[pv char="kisaki" voice=kisaki_46.ogg]
[name fn=妃]「瑠璃は、部活には入らないのですか？　藤壺学園といえば、部活動に力をいれているようですし」[ps]

*label000929|
[name fn=瑠璃]「……その発想は、なかったなぁ」[ps]

*label000930|
　明後日の方角に視線を向けて。[ps]

*label000931|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label000932|
[pv char="kisaki" voice=kisaki_47.ogg]
[name fn=妃]「学生の醍醐味でしょう？　瑠璃は、そういう青春っぽいことがお好きなくせに」[ps]

*label000933|
[name fn=瑠璃]「それよりも好きなものがあるから、放課後は早く帰りたいんだよ」[ps]

*label000934|
　しかし、俺の言葉を聞いて、妃はくすくすと笑った。[ps]

*label000935|
[chara fn=kisakiA_ad left=300 tm=701]

*label000936|
[pv char="kisaki" voice=kisaki_48.ogg]
[name fn=妃]「昔は、理央さんたちとよく野球やサッカーをしていたではありませんか。瑠璃の楽しみは、何も本だけではないでしょうに」[ps]

*label000937|
[name fn=瑠璃]「遊び盛りだったから、体を動かしたくもなるさ。最も、お前と夜子はずっと籠りっきりだったけどな」[ps]

*label000938|
　理央や汀の三人で、子どもらしい遊びに興じたこともある。[l]
　白球を投げ合うただのキャッチボールは、どうしてああも楽しかったのだろう。[ps]

*label000939|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label000940|
[pv char="kisaki" voice=kisaki_49.ogg]
[name fn=妃]「スポーツをしたければ、スポーツものの物語を読めば事足りますからね」[ps]

*label000941|
[name fn=瑠璃]「いや、それは違うだろ……」[ps]

*label000942|
　苦笑いを浮かべながら、否定する。[ps]

*label000943|
[name fn=瑠璃]「別に、スポーツがやりたかったわけじゃないからな。ただ、理央や汀と、何かをすることが楽しかっただけ」[ps]

*label000944|
　それはきっと、あいつらも同じだろう。[ps]

*label000945|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label000946|
[pv char="kisaki" voice=kisaki_50.ogg]
[name fn=妃]「少し、不愉快ですね」[ps]

*label000947|
　昔を思い返す、俺を見つめながら。[ps]

*label000948|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label000949|
[pv char="kisaki" voice=kisaki_51.ogg]
[name fn=妃]「幸せそうな瑠璃を見るのは不愉快です。もっとこう、私が楽しくなるような痛快な話をお願いします」[ps]

*label000950|
[name fn=瑠璃]「無茶いうなよ」[ps]

*label000951|
　一歩、距離を詰めて抗議すると。[ps]

*label000952|
[chara fn=kisakiA_ag left=300 tm=701]

*label000953|
[pv char="kisaki" voice=kisaki_52.ogg]
[name fn=妃]「……近寄らないでくれますか。吐き気がします」[ps]

*label000954|
[name fn=瑠璃]「…………」[ps]

*label000955|
　心底嫌そうな顔で言われてしまった。[l][r]
　たまらず、一歩後ずさる。[ps]

*label000956|
[chara fn=kisakiA_al left=300 tm=701]

*label000957|
[pv char="kisaki" voice=kisaki_53.ogg]
[name fn=妃]「……そんなに傷付いたような顔をしないでください。今のは、そう、照れ隠しですよ。恥ずかしい」[ps]

*label000958|
[name fn=瑠璃]「誤魔化す気が一切ない、素敵な棒読みをありがとう」[ps]

*label000959|
　真顔の台詞に、込み上げる情動はない。[ps]

*label000960|
[chara fn=kisakiA_aa left=300 tm=701]

*label000961|
[pv char="kisaki" voice=kisaki_54.ogg]
[name fn=妃]「クラスの友人に見られてしまったら、誤解されてしまいます」[ps]

*label000962|
[name fn=瑠璃]「どの口がそれをいうか」[ps]

*label000963|
　白々しいにもほどがある。[ps]

*label000964|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label000965|
[pv char="kisaki" voice=kisaki_55.ogg]
[name fn=妃]「ところで、話は変わるのですが、あれはなんだったのでしょうね」[ps]

*label000966|
[name fn=瑠璃]「ん？」[ps]

*label000967|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label000968|
[pv char="kisaki" voice=kisaki_56.ogg]
[name fn=妃]「朝の、闇子さんの忠告ですよ」[ps]

*label000969|
[name fn=瑠璃]「ああ、そんなこともあったな」[ps]

*label000970|
　汀に続いての、意味深な台詞。[ps]

*label000971|
[name fn=瑠璃]「……ま、何か事情があるんだろ。そのうちわかるだろうさ」[ps]

*label000972|
[chara fn=kisakiA_aa left=300 tm=701]

*label000973|
[pv char="kisaki" voice=kisaki_57.ogg]
[name fn=妃]「余裕ですねえ」[ps]

*label000974|
[name fn=瑠璃]「んなこといってもなあ。お前には心当たりあんのか？」[ps]

*label000975|
[chara fn=kisakiA_al left=300 tm=701]

*label000976|
[pv char="kisaki" voice=kisaki_58.ogg]
[name fn=妃]「あるといえば、ありますね。ないといえば、ないんですけど」[ps]

*label000977|
　曖昧な言葉を並べる妃。[ps]

*label000978|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label000979|
[pv char="kisaki" voice=kisaki_59.ogg]
[name fn=妃]「幼い頃から、そういう神秘さはありました。あの屋敷では、何かが隠されているのだと」[ps]

*label000980|
[name fn=瑠璃]「……それは、俺が本土へ行ってる間から、か？」[ps]

*label000981|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label000982|
[pv char="kisaki" voice=kisaki_60.ogg]
[name fn=妃]「さあ、どうでしょうね。しこりのような違和感を、気付いたときには抱いていましたから」[ps]

*label000983|
　緩やかに微笑み返す。[ps]

*label000984|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label000985|
[pv char="kisaki" voice=kisaki_61.ogg]
[name fn=妃]「だから私は、興味津々なのですよ。あの方たちが隠している秘密にね」[ps]

*label000986|
[name fn=瑠璃]「……そういえば、昔、変な噂があったよな」[ps]

*label000987|
　妃の言葉に、ふと思い出した。[l][r]
　それは他愛のない噂話にすぎないだろうが。[ps]

*label000988|
[name fn=瑠璃]「森の奥の古びた屋敷には――」[ps]

*label000989|
　その続きを口にする前に、妃が先に答えてしまう。[ps]

*label000990|
[chara fn=kisakiA_ac left=300 tm=701]

*label000991|
[pv char="kisaki" voice=kisaki_62.ogg]
[name fn=妃]「――魔法使いが、住んでいる」[ps]

*label000992|
[sfadeoutbgm time=2000]

*label000993|
　その真偽は、今も不明。[ps]

*label000994|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]
*label000995|
　途中で妃とは別れ、藤壺学園へと向かう。[l][r]
　春の匂いに満ちた海岸線は、新しい季節を知らせてくれる。[ps]

*label000996|
　まばらな学生の姿を視界に納めると、なるほど新しい学園にやってきたのだと実感する。[ps]

*label000997|
　門をくぐり、前もって知らされていたクラスへと向かう。[ps]

*label000998|
　一年一組。[l][r]
　少し早く着すぎたのか、教室内には俺と、もう一人しかいなかった。[ps]

*label000999|
[mess-off]
[sysb-off]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label001000|
[name fn=瑠璃]「……本当に来ないんだな」[ps]

*label001001|
　隣の空席を眺めながら、呆れるように笑う。[l][r]
　そこは、唯一同じクラスであった遊行寺夜子の机である。[ps]

*label001002|
　偶然にも同じ教室で、偶然にお隣さん。[l][r]
　ちなみに理央や汀は隣のクラス。[ps]

*label001003|
[name fn=瑠璃]「そんなに俺のことが嫌いかね」[ps]

*label001003-1|
　そんなに俺のことが嫌いなのだろう。[l][r]
　あるいは、他人が嫌いなのだ。[ps]

*label001004|
[name fn=瑠璃]「……無理もないか」[ps]

*label001005|
　あの容姿は、少し目立ちすぎる。[l][r]
　印紙のように白い髪は他人との違いを浮き彫りにさせ、血液のように赤い瞳は他人を遠ざけるのだ。[ps]
　
[name fn=瑠璃]「……本でも読むか」[ps]

*label001006|
　鞄から取り出したのは、『ヒスイの排撃原理』という本だった。[ps]

*label001007|
　今まで一度たりとも見たことのない本だったが、丁寧な装飾となんとも言えない存在感に興味を覚えたのである。[ps]

*label001008|
　この本は、あてがわれた部屋にあったものを、夕食後に妃が掘り出してきたもので、次は貸して欲しいと言われていた。[ps]

*label001009|
　本来の持ち主である夜子には無断で拝借する形になってしまったが、闇子さんからは好きに使っていいと言われていたことだし、何も問題ないだろう。[ps]

*label001010|

[name fn=瑠璃]「ふむ」[ps]

*label001011|
　表紙を手のひらで撫でながら、感触を味わう。[l]
　知らない物語を開く瞬間は、中々に心地がよい。[ps]

*label001012|
　そういう自分がいることに気付くと、やっぱり俺は妃の兄貴なんだと思い知らされる。[ps]

*label001013|
　新しいということは、良いことだ。[l][r]
　本にしろ、環境にしろ、そして――[ps]

*label001014|

[mess-off]
[sysb-off]
[haikei-c fn="CG30_1" tm=3500]
[sysb]
[mess]

*label001015|

[bgm fn="BGM04"]

*label001016|
[pv char="kanata" voice=kanata_1.ogg]
[name fn=かなた]「もしもし、こんにちは」[ps]

*label001017|
　ページを開こうとした瞬間、後ろから声をかけられた。[ps]

*label001018|
[pv char="kanata" voice=kanata_2.ogg]
[name fn=かなた]「席が前後ということで、宜しくお願いしますね、四條瑠璃さん」[ps]

*label001019|
[name fn=瑠璃]「ん」[ps]

*label001020|
　振り返ると、にこやかな笑顔の女の子がいた。[l]
　楽しみを邪魔されて、やや残念だったが、それでへそを曲げる俺ではない。[ps]

*label001021|
[name fn=瑠璃]「あんたは、えーっと」[ps]

*label001022|
[haikei-c fn="CG30_0" tm=1000]

*label001023|
[pv char="kanata" voice=kanata_3.ogg]
[name fn=かなた]「おお！　初々しい反応です！　なんだか入学したって感じがしますねー。外から来た人は良いですねー」[ps]

*label001024|
　テンション高めを維持して、彼女は喋り続ける。[ps]

*label001025|
[haikei-c fn="CG30_1" tm=1000]

*label001026|
[pv char="kanata" voice=kanata_4.ogg]
[name fn=かなた]「私、日向かなたと申します。遠慮なくかなたちゃん、とお呼び下さい」[ps]

*label001027|
[name fn=瑠璃]「…………」[ps]

*label001028|
　なんだろう、妙に明るすぎる女の子だったが、何故か親しみを込めて名前を呼ぼうという気持ちにはなれなかった。[ps]

*label001029|
[pv char="kanata" voice=kanata_5.ogg]
[name fn=かなた]「不束者ですが、優しく接して頂けると幸いです」[ps]

*label001030|
[name fn=瑠璃]「ああ、宜しく」[ps]

*label001031|
　それじゃ、と。[l][r]
　再び前に向き直って、開きかけていた本へ意識を戻す。[ps]

*label001032|
[haikei-c fn="CG30_2" tm=1000]

*label001033|
[pv char="kanata" voice=kanata_6.ogg]
[name fn=かなた]「いやいやいやいや！　ちょっと待って下さいよー！　折角お知り合いになれたことなんですから、本なんて読まずにお話しましょ？」[ps]

*label001034|
[name fn=瑠璃]「……いや、でも」[ps]

*label001035|
　今の俺は、読書に夢中で。[ps]

*label001036|
[haikei-c fn="CG30_1" tm=1000]

*label001037|
[pv char="kanata" voice=kanata_7.ogg]
[name fn=かなた]「本を読むのが好きなんですか？　それも素敵なご趣味ですが、私とおしゃべりするというのも中々にユニークだと思います」[ps]

*label001038|
[name fn=瑠璃]「…………」[ps]

*label001039|
　ぐっと、身を乗り出して。[ps]

*label001040|
[haikei-c fn="CG30_0" tm=1000]

*label001041|
[pv char="kanata" voice=kanata_8.ogg]
[name fn=かなた]「瑠璃さんは、部活とか入る予定あります？　やっぱり、藤壺学園で青春を謳歌したいなら、素敵な部活動に限りますよねー」[ps]

*label001042|
[name fn=瑠璃]「……特に、予定はないな。あんまりそういうの、興味なくて」[ps]

*label001043|
　途中で本を読むのを諦めて、会話に付き合うことにした。[l]
　これもまぁ、新しいクラスで要領よくやっていくには、不可欠なものだろう。[ps]

*label001044|
[name fn=瑠璃]「そういうあんたは？　口振りからすると、何か意中の部活動がありそうだけど」[ps]

*label001045|
[haikei-c fn="CG30_1" tm=1000]

*label001046|
[pv char="kanata" voice=kanata_9.ogg]
[name fn=かなた]「よくぞ聞いてくれました！」[ps]

*label001047|
　胸を張って、声を張り上げる。[ps]

*label001048|
[pv char="kanata" voice=kanata_10.ogg]
[name fn=かなた]「そうなんですよ！　そうなんです！　私、部活を作ってみようと思ってるんです！」[ps]

*label001049|
[name fn=瑠璃]「……はぁ」[ps]

*label001050|
　元気よく宣言する日向を眺める。[ps]

*label001051|
[haikei-c fn="CG30_3" tm=1000]

*label001052|
[pv char="kanata" voice=kanata_11.ogg]
[name fn=かなた]「それってなんだか、楽しそうじゃありません？　きっと痛快ですよ？　愉快です！　面倒な先輩に頭を下げる必要もなく、自分の城を持てるのですから！」[ps]

*label001053|
[name fn=瑠璃]「割りと自分本位なんだな」[ps]

*label001054|
　正直な心情が漏れ出ているのに気づいて、少し頬が緩んだ。[ps]

*label001055|
[pv char="kanata" voice=kanata_12.ogg]
[name fn=かなた]「というわけで、瑠璃さんも、私の作る部活に入ってみませんか？　きっと楽しいですよ？」[ps]

*label001056|
[name fn=瑠璃]「うん、パス」[ps]

*label001057|
　即答した。[ps]

*label001058|
[haikei-c fn="CG30_1" tm=1000]

*label001059|
[pv char="kanata" voice=kanata_13.ogg]
[name fn=かなた]「そうですか、では入部届を用意しておきますね！」[ps]

*label001060|
[name fn=瑠璃]「おい」[ps]

*label001061|
　聞いちゃいなかった。[ps]

*label001062|
[name fn=瑠璃]「俺は今、断ったんだぞ！　その耳は生きてるのか？」[ps]

*label001063|
[haikei-c fn="CG30_3" tm=1000]

*label001064|
[pv char="kanata" voice=kanata_14.ogg]
[name fn=かなた]「冗談ですよ。私だって、初対面の男の子を勧誘なんかしません。こうみえて、メンバーは厳選するつもりですから」[ps]

*label001065|
　そういって、やさしく笑った。[ps]

*label001066|
[pv char="kanata" voice=kanata_15.ogg]
[name fn=かなた]「それに、まだどんな部活にするかも決めていませんし」[ps]

*label001067|
[name fn=瑠璃]「これはまた、前途多難なこった」[ps]

*label001068|
[pv char="kanata" voice=kanata_16.ogg]
[name fn=かなた]「でも、どういう部活にするかくらいは、決めていますけどね」[ps]

*label001069|
　すっと、日向の視線が俺を射抜く。[l][r]
　表層ではなく深層を覗きこむような、冷たい視線。[ps]

*label001069-1|
[pv char="kanata" voice=kanata_17.ogg]
[name fn=かなた]「と、いうか！」[ps]

*label001070|
　しかしそんな一面は、すぐに霧散する。[ps]

*label001071|
[haikei-c fn="CG30_4" tm=1000]

*label001072|
[pv char="kanata" voice=kanata_18.ogg]
[name fn=かなた]「さっきから、そっけなくありませんか！？　初対面の女の子ですよ、私！　もっとこう、ちやほやしたり、可愛がったり、デレデレしたりしてください！」[ps]

*label001073|
[name fn=瑠璃]「……悪い、意味不明だ」[ps]

*label001074|
　何に怒っているのか、何に不満を持っているのか。[ps]

*label001075|
[pv char="kanata" voice=kanata_19.ogg]
[name fn=かなた]「だって、私ってこんなに可愛らしい外見をしているでしょう？　天使のような女の子です！　それなのに、本を読もうと無視したり、私の誘いを迷いなく拒否ったり！」[ps]

*label001076|
[name fn=瑠璃]「そういうの、自分で言わないほうがいいんじゃないのか」[ps]

*label001077|
　明るさと可愛らしさを備えた女の子に見えて、実はそうでもないらしい。[ps]

*label001078|
[pv char="kanata" voice=kanata_20.ogg]
[name fn=かなた]「ふん！　余裕綽々ですか！　きれいな彼女がいるからって、調子に乗らないでください！　瑠璃さんなんて、すぐに愛想尽かされてしまいますよ！」[ps]　

*label001079|
[name fn=瑠璃]「……は？」[ps]

*label001080|
　唐突な指摘に、思わず仰け反る。[ps]

*label001081|
[name fn=瑠璃]「彼女？」[ps]

*label001082|
[haikei-c fn="CG30_1" tm=1000]

*label001083|
[pv char="kanata" voice=kanata_21.ogg]
[name fn=かなた]「あのお屋敷に一緒に住んでいる、月社妃さんのことですよ」[ps]

*label001084|
　にこやかな、表情のまま、しかしピンポイントで指摘する。[l]
　その変わらない平然さが、背筋に冷ややかな感触をもたらす。[ps]

*label001085|
[name fn=瑠璃]「あんた……どうして、妃のことを知ってる」[ps]

*label001086|
　いや、それよりも、彼女って。[l][r]
　動揺を表に出ないよう、震えを押し殺して言葉を吐く。[ps]

*label001087|
[haikei-c fn="CG30_0" tm=1000]

*label001088|
[pv char="kanata" voice=kanata_22.ogg]
[name fn=かなた]「あは、素敵な反応、見せてくれましたね」[ps]

*label001089|
　俺の心を覗きこむように、彼女は極上の笑みを浮かべる。[ps]

*label001090|
[pv char="kanata" voice=kanata_23.ogg]
[name fn=かなた]「実は昨日、瑠璃さんと月社さんが仲良くお喋りをしているところを目撃してしまいまして」[ps]

*label001091|
　手元から手帳を取り出して、ページをめくりながら述べていく。[ps]

*label001092|
[pv char="kanata" voice=kanata_24.ogg]
[name fn=かなた]「とても興味が湧いたので、そのまま後をつけてみると――あのお屋敷へ、二人して入っていくではありませんか」[ps]

*label001093|
　その姿は、あまりにもこなれていた。[ps]

*label001094|
[name fn=瑠璃]「……見てたのか」[ps]

*label001095|
　いや、調べたのか、という方が正しいか。[l][r]
　そのとき俺は、目の前の女の子の恐ろしさを、初めて垣間見たような気がした。[ps]

*label001096|
　にこやかな笑顔の下に、面倒な好奇心と行動力を備えてやがる。[ps]

*label001097|
[haikei-c fn="CG30_3" tm=1000]

*label001098|
[pv char="kanata" voice=kanata_25.ogg]
[name fn=かなた]「二人のご様子は、とても微笑ましいものでした。だから私は、恋人と推理させていただいたのですが――間違っていたでしょうか？」[ps]

*label001099|
　びしっと、俺を指さして。[l][r]
　どや顔で、彼女は問いかけた。[ps]

*label001100|
[name fn=瑠璃]「馬鹿か、阿呆め」[ps]

*label001101|
　あくまで、余裕がある風に装う。[l][r]
　精一杯の強がりで、笑ってみせて。[ps]

*label001102|
[name fn=瑠璃]「とんだ迷推理だぜ。俺と妃は、単なる兄妹だよ。盛大に外してくれて、どうもありがとう」[ps]

*label001103|
[pv char="kanata" voice=kanata_26.ogg]
[name fn=かなた]「……あら、そうだったんですか」[ps]

*label001104|
　苦笑いを浮かべながら、彼女は俺から視線を外すことはない。[ps]

*label001105|
[name fn=瑠璃]「仲良く見えたのも、兄妹だからだろ。……まぁ、実際のところ良好な関係じゃないんだがな」[ps]

*label001106|
[pv char="kanata" voice=kanata_27.ogg]
[name fn=かなた]「はい、月社さんは、お兄さん嫌いで有名ですからね」[ps]

*label001107|
[name fn=瑠璃]「……え？」[ps]

*label001108|
　あれ、なんだこいつ……知ってたのか？[ps]

*label001109|
[haikei-c fn="CG30_5" tm=1000]

*label001110|
[pv char="kanata" voice=kanata_28.ogg]
[name fn=かなた]「ふふふ、そんなに意外そうな顔をしないでくださいよ」[ps]

*label001111|
　めまぐるしく、彼女は笑顔を撒き散らかす。[ps]

*label001112|
[pv char="kanata" voice=kanata_29.ogg]
[name fn=かなた]「ちょっと試しただけですよ。そういうカマをかけてみたら、瑠璃さんがどういう反応を見せてくれるのか、気になっただけ」[ps]

*label001113|
[name fn=瑠璃]「……それは、初対面の人間にすることじゃねぇぞ」[ps]

*label001114|
　笑顔の裏に隠れる意図が、恐ろしい。[ps]

*label001115|
[haikei-c fn="CG30_1" tm=1000]

*label001116|
[pv char="kanata" voice=kanata_30.ogg]
[name fn=かなた]「初対面だから出来るブラフですよ。いろいろ調べていく上で――それはとても大切なことですから」[ps]

*label001117|
　手帳に何かを書き込みながら、続ける。[ps]

*label001118|
[pv char="kanata" voice=kanata_31.ogg]
[name fn=かなた]「私の好奇心は、そうやってあの手この手で探らないと中々満たされないんですよ。ふむ、例えばですね――」[ps]

*label001119|
　ペンを唇に当てながら、彼女は思案して。[ps]

*label001120|
[haikei-c fn="CG30_5" tm=1000]

*label001121|
[pv char="kanata" voice=kanata_32.ogg]
[name fn=かなた]「――瑠璃さんと、遊行寺家の関係、とか」[ps]

*label001122|
[name fn=瑠璃]「…………」[ps]

*label001123|
　一瞬、強烈な不快感が俺を襲った。[l][r]
　他人に土足で踏み入られたような、言いようもない不快感。[ps]

*label001124|
[pv char="kanata" voice=kanata_33.ogg]
[name fn=かなた]「お二人は、どうしてあのお屋敷に住んでいるんでしょうか？　そもそも、遊行寺家はどうしてあんなところにお屋敷を立てたのでしょう？」[ps]

*label001125|
　ぺらぺらと、彼女の口は止まらない。[ps]

*label001126|
[pv char="kanata" voice=kanata_34.ogg]
[name fn=かなた]「特に――あのお屋敷は昔から噂話がありますからね。以前から、とても興味があったのですよ」[ps]

*label001127|
[name fn=瑠璃]「……あんたには関係ないことだろ」[ps]

*label001128|
[r]
　――野次馬根性の人間を、屋敷に寄せつけないで。 [ps]

*label001129|
　その言葉が、即座に思い浮かぶ。[ps]

*label001130|
[haikei-c fn="CG30_1" tm=1000]

*label001131|
[pv char="kanata" voice=kanata_35.ogg]
[name fn=かなた]「関係ないからこそ、気になるんですよ。安心して下さい！　調べた内容を、他人に広めようとは思っていませんから」[ps]

*label001132|
[name fn=瑠璃]「そういう問題じゃねえよ」[ps]

*label001133|
　それ以前の問題だ。[ps]

*label001134|
[haikei-c fn="CG30_4" tm=1000]

*label001135|
[pv char="kanata" voice=kanata_36.ogg]
[name fn=かなた]「……ケチですねー。まぁ、勝手に調べるから構いませんけど」[ps]

*label001136|
[sfadeoutbgm time=2000]

*label001137|
　ぶつぶつと愚痴りながら、日向はそれでも語る。[ps]

*label001138|
[haikei-c fn="CG30_1" tm=1000]

*label001139|
[pv char="kanata" voice=kanata_37.ogg]

*label001140|
[name fn=かなた]「森の奥に佇むお屋敷と、そこに住まう謎の兄妹。さらには――」[ps]

*label001141|
　ちらり、と俺の隣の席を見て。[ps]

*label001142|
[haikei-c fn="CG30_5" tm=1000]

*label001143|
[pv char="kanata" voice=kanata_38.ogg]
[name fn=かなた]「――引きこもりの、お嬢様。これはもう、何か面白そうなことが起きるに違いありませんよ！　素敵な事件の予感がします」[ps]

*label001144|
[name fn=瑠璃]「……やめとけ」[ps]

*label001145|
　息を吐いて、忠告する。[ps]

*label001146|
[name fn=瑠璃]「夜子は、そういう野次馬根性が大嫌いだ。下手に関わると痛い目を見るぞ」[ps]

*label001147|
　あの図書館は、他人を寄せ付けない。[l][r]
　まして彼女のようなタイプの人間は、到底受け入れられないだろう。[ps]

*label001148|
[pv char="kanata" voice=kanata_39.ogg]
[name fn=かなた]「うふふ、ご忠告ありがとうございます」[ps]

*label001149|
　嬉しそうに笑いながら、しかし理解してくれたわけではないらしい。[ps]

*label001150|
[name fn=瑠璃]「面倒な奴と関わりを持ってしまった……」[ps]

*label001151|
　入学早々、ろくでもない。[ps]
[eval exp="sf.album_flag[29] = true"]

*label001152|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室_差分(夕方)" tm=3500]
[sysb]
[mess]

*label001153|
　学園初日は授業があるわけではなく、昼過ぎくらいには下校することが出来る。[l]
　本格的な授業は明日かららしく、今日は顔合わせということらしい。[ps]

*label001154|
[bgm fn="BGM07"]

*label001155|
[chara fn=misakiA_a left=400 tm=701]

*label001156|
[pv char="misaki" voice=misaki_1.ogg]
[name fn=岬]「朝は災難だったね」[ps]

*label001157|
　下校しようと荷物をまとめていると、今朝とは別の女子に声をかけられた。[ps]

*label001158|
[chara fn=misakiA_b left=400 tm=701]

*label001159|
[pv char="misaki" voice=misaki_2.ogg]
[name fn=岬]「日向さんって、可愛らしい外見してるけど、中身はとびっきりの変人だから気をつけたほうがいいよ」[ps]

*label001160|
　まず、あの女子の話題が飛び出てきた。[l][r]
　咄嗟に周囲を伺って、張本人がいないかを確かめてしまう。[ps]

*label001161|
[chara fn=misakiB_b left=320 tm=701]

*label001162|
[pv char="misaki" voice=misaki_3.ogg]
[name fn=岬]「あははー、いやいや警戒しなくても、日向さんは帰ったよ。だからこうして新入りくんに話しかけているわけ」[ps]

*label001163|
[name fn=瑠璃]「新入りくんって、俺のこと？」[ps]

*label001164|
　新入りというのなら、第一学年の学生全てが新入りのはずだろうに。[ps]

*label001165|
[chara fn=misakiB_a left=320 tm=701]

*label001166|
[pv char="misaki" voice=misaki_4.ogg]
[name fn=岬]「本土から転入する人って少ないから、殆ど鷹山学園からの顔見知りだからね。僕らからしたら、本土から来た人は目立つんだよ」[ps]

*label001167|
[name fn=瑠璃]「それで新入りっていう……」[ps]

*label001168|
　それでも、この学園はそれなりに評判も良いから、俺以外にも本土からの入学者は多いはずだが。[ps]

*label001169|
[chara fn=misakiB_a left=320 tm=701]

*label001170|
[pv char="misaki" voice=misaki_5.ogg]
[name fn=岬]「鷹山の出身者からしてみれば、日向さんは超がつくほど有名人だからねー。あの子は見てくれは可愛いけど、中身は本当に愉快だから！」[ps]

*label001171|
[name fn=瑠璃]「愉快すぎてちょっと面倒だったかな」[ps]

*label001172|
　好んで仲良くなろうとは思わない人種だ。[ps]

*label001173|
[chara fn=misakiB_d left=320 tm=701]

*label001174|
[pv char="misaki" voice=misaki_6.ogg]
[name fn=岬]「いやいやー！　新入りくんはまだまだ日向さんの厄介さをわかってないけど思うけどなー。むしろこれから、身にしみてわかると思うけど！」[ps]

*label001175|
[name fn=瑠璃]「……なんか、物凄い不穏な言葉だな。というより、物騒だ」[ps]

*label001176|
　嫌に不安にさせないで欲しい。[l][r]
　ただでさえ、面倒になりそうだというのに。[ps]

*label001177|
[chara fn=misakiB_i left=320 tm=701]

*label001178|
[pv char="misaki" voice=misaki_7.ogg]
[name fn=岬]「まー、だから結構、嫌われてる……わけじゃないんだけど、避けられているね」[ps]

*label001179|
[name fn=瑠璃]「やっぱり？」[ps]

*label001180|
　そんな気はしていた。[ps]

*label001181|
[chara fn=misakiB_c left=320 tm=701]

*label001182|
[pv char="misaki" voice=misaki_8.ogg]
[name fn=岬]「こう、鑑賞用なら良いんだけど、実際に関わりたくない、みたいな。観葉植物的な感じ？」[ps]

*label001183|
[name fn=瑠璃]「それって外見しか評価してないのでは？」[ps]

*label001184|
[chara fn=misakiB_f left=320 tm=701]

*label001185|
[pv char="misaki" voice=misaki_9.ogg]
[name fn=岬]「酷いこと言うね、新入りくん」[ps]

*label001186|
[name fn=瑠璃]「言ったのは、あんただろ」[ps]

*label001187|
[chara fn=misakiB_i left=320 tm=701]

*label001188|
[pv char="misaki" voice=misaki_10.ogg]
[name fn=岬]「ともかく、日向さんには興味を持たれないように善処した方がいいよ。つまらない人間で、何もない人間だと思われたほうがいい」[ps]

*label001189|
　真面目な顔で、彼女は忠告する。[ps]

*label001190|
[chara fn=misakiB_f left=320 tm=701]

*label001191|
[pv char="misaki" voice=misaki_11.ogg]
[name fn=岬]「あれはかなりエグい性格をしてるから、一度興味を持ってしまうと、あらゆる手段を持って好奇心を満たそうとするの」[ps]

*label001192|
[name fn=瑠璃]「……ご忠告、どうもありがとう」[ps]

*label001193|
　それは少し、遅すぎたような気がするけど。[ps]

*label001194|
[name fn=瑠璃]「ところであんた、名前はなんていうんだ？」[ps]

*label001195|
[chara fn=misakiA_d left=400 tm=701]

*label001196|
[pv char="misaki" voice=misaki_12.ogg]
[name fn=岬]「え？　僕？　やー、朝の自己紹介、聞いてくれてなかったんだねー。ちょっとショーック！　あははは」[ps]

*label001197|
[name fn=瑠璃]「ああいうのって、よっぽど印象に残らない限りは覚えきれないから……」[ps]

*label001198|
[chara fn=misakiB_d left=320 tm=701]

*label001199|
[pv char="misaki" voice=misaki_13.ogg]
[name fn=岬]「それでも、僕は覚えてるよ？　四條瑠璃くん」[ps]

*label001200|
　どや顔で、俺の名前を口にする。[ps]

*label001201|
[name fn=瑠璃]「そりゃ、あんたからしたら、俺は数少ない新入りの一人だろうからな」[ps]

*label001202|
[chara fn=misakiA_d left=400 tm=701]

*label001203|
[pv char="misaki" voice=misaki_14.ogg]
[name fn=岬]「あはは、バレてた？　それに加えて、朝っぱらから日向さんに絡まれてたから、
結構目立ってたしね。そういうのって印象深いから」[ps]

*label001204|
　そういって頬をかきながら、彼女は自己紹介をする。[ps]

*label001205|
[chara fn=misakiB_a left=320 tm=701]

*label001206|
[pv char="misaki" voice=misaki_15.ogg]
[name fn=岬]「僕の名前は、本城岬。どこにでもいる普通の女の子だから、警戒せずに仲良くしてくれてもいいよ！　むしろじゃんじゃん仲良くなっても構わないから！」[ps]

*label001207|
[name fn=瑠璃]「普通の学生は、警戒する必要なんて一切ないんだけど」[ps]

*label001208|
[chara fn=misakiB_i left=320 tm=701]

*label001209|
[pv char="misaki" voice=misaki_16.ogg]
[name fn=岬]「それは日向さんが特別だということで」[ps]

*label001210|
[name fn=瑠璃]「特別という言葉は、本当に便利だよな」[ps]

*label001211|
　その言葉に、同時に笑いあう。[l][r]
　確かに彼女は、日向かなたとは違って接しやすい普通の女の子らしい。[ps]

*label001212|
[chara fn=misakiB_f left=320 tm=701]

*label001213|
[pv char="misaki" voice=misaki_17.ogg]
[name fn=岬]「でも、日向さんのことで何かあっても、僕は助けられないかなーって」[ps]

*label001214|
[name fn=瑠璃]「自分に正直だなぁ」[ps]

*label001215|
[sfadeoutbgm time=2000]

*label001216|
　まぁ、クラスメイトなんて、その程度の関係である。[ps]

*label001217|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="島_海岸沿いの道_差分(夕方)"　tm=3500]
[sysb]
[mess]


*label001218|
[name fn=瑠璃]「初対面の人間と会話をするのは、しんどい」[ps]

*label001219|
　でも、ある意味で楽ではあった。[l][r]
　相手が自分のことを知らないというのは、思っている以上にやりやすい部分もある。[ps]

*label001220|
　知らないからこそ、俺への評価はゼロからのスタート。[l]
　決してマイナスから始まることのない、これからの自分次第でどちらにも振れる。[ps]

*label001221|
[name fn=瑠璃]「……ああ、でも、やっぱりろくでもねぇな」[ps]

*label001222|
　校門を出たところにある人影を目にした俺は、すぐさま前言を撤回する。[l]
　初対面の人間には、気をつけろ。[ps]

*label001223|
　相手が自分のことを知らないのなら――相手は、自分のことを知ろうとする。[l]
　人間的な知的好奇心は、時として牙を向いて襲い掛かってくるのだから。[ps]

*label001224|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label001225|
[bgm fn="BGM04"]

*label001226|
[pv char="kanata" voice=kanata_40.ogg]
[name fn=かなた]「あら、奇遇ですねえ！　今からおかえりですか？　ちょうど私も、帰ろうと思っていたところなんですよ！」[ps]

*label001227|
　日向かなたは、そんな好奇心の権化である。[ps]

*label001228|
[name fn=瑠璃]「何が奇遇だ……これを奇遇というなら、世の中は打算ばかりだ」[ps]

*label001229|
　この女、待ちぶせていやがった。[l][r]
　どこまでアグレッシブなんだよ。[ps]

*label001230|
[chara fn=kanataB_ah left=340 tm=701]

*label001231|
[pv char="kanata" voice=kanata_41.ogg]
[name fn=かなた]「人聞きの悪い事を言わないで下さい。これでも後をつけることだって出来たのに、わざわざ同伴をお願いしているのは、私なりの気配りですよ？」[ps]

*label001232|
[name fn=瑠璃]「どうだかな。今更過ぎる気配りだろ」[ps]

*label001233|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label001234|
[pv char="kanata" voice=kanata_42.ogg]
[name fn=かなた]「つれないことを言わないでくださいよー。私はただ、瑠璃さんと仲良くなりたいだけなのですから」[ps]

*label001235|
[name fn=瑠璃]「嘘つけ」[ps]

*label001236|
　彼女を無視して、歩き始める。[ps]

*label001237|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label001238|
[pv char="kanata" voice=kanata_43.ogg]
[name fn=かなた]「あっ、ちょっと待ってくださいよ！　もう！　置いていこうとしないで下さい！」[ps]

*label001239|
[name fn=瑠璃]「うるさい。ついてくるな。そもそもあんたの家、俺と同じ方向じゃないだろ？　あの屋敷は、人気のない森の奥にあるんだから」[ps]

*label001240|
　まるで人の目から逃げるようにして、あの図書館はそびえ立っている。[l][r]
　住宅街とは、全く別の方角だ。[ps]

*label001241|
[chara fn=kanataB_ae left=340 tm=701]

*label001242|
[pv char="kanata" voice=kanata_44.ogg]
[name fn=かなた]「私としましては、友達を自宅に招くという行為にいささかの不自然さも感じませんが？」[ps]

*label001243|
　この女、いけしゃあしゃあと友達を自称するか。[l][r]
　なんて図々しいやつなんだ……。[ps]

*label001244|
[name fn=瑠璃]「知ってるか？　赤の他人が勝手に家へ踏み入ると、不法侵入罪にあたるんだぜ」[ps]

*label001245|
[chara fn=kanataB_af left=340 tm=701]

*label001246|
[pv char="kanata" voice=kanata_45.ogg]
[name fn=かなた]「それは驚きました。それではバレないように、こっそりと頑張りましょう」[ps]

*label001247|
　可愛らしくぐっとポーズを取りながら、俺の一歩先を行こうとする。[ps]

*label001248|
[name fn=瑠璃]「そういう問題じゃない」[ps]

*label001249|
　屋敷の方へ歩き出す彼女を静止させ、どうにかしてとどまらせた。[ps]

*label001250|
[name fn=瑠璃]「あのなぁ、色々と気になるのは理解するが、俺の立場も考えてくれ。こっちはただでさえ居候で肩身が狭いのに、厄介事を抱えて帰るなんて勘弁したいんだよ」[ps]

*label001251|
　こんな女を屋敷へ案内してしまったら、夜子や妃になんて言われるか。[ps]

*label001252|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label001253|
[pv char="kanata" voice=kanata_46.ogg]
[name fn=かなた]「……私としても、瑠璃さんに負担をかけたいと思っているわけではありません」[ps]

*label001254|
　気持ちが僅かにでも伝わったのか、彼女はやや引き気味に答える。[ps]

*label001255|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label001256|
[pv char="kanata" voice=kanata_47.ogg]
[name fn=かなた]「では、一つだけお願いを聞いて頂けませんか？　それで、今回は納得しようと思います」[ps]

*label001257|
[name fn=瑠璃]「……お願い？」[ps]

*label001258|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label001259|
[pv char="kanata" voice=kanata_48.ogg]
[name fn=かなた]「私だって、本気で何か事件が起きたりとか、そういうことを期待してはいませんから。ただ、この好奇心を満たしたいだけ」[ps]

*label001260|
[name fn=瑠璃]「なんだよ、そのお願いって」[ps]

*label001261|
　興味無さげに、とりあえずは聞いておこう。[ps]

*label001262|
[chara fn=kanataB_aa left=340 tm=701]

*label001263|
[pv char="kanata" voice=kanata_49.ogg]
[name fn=かなた]「遊行寺夜子さんを、紹介していただけませんか」[ps]

*label001264|
[name fn=瑠璃]「無理」[ps]

*label001265|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label001266|
[pv char="kanata" voice=kanata_50.ogg]
[name fn=かなた]「ありがとうございます。さすが瑠璃さんですね。それではお屋敷に向かいましょうか」[ps]

*label001267|
[name fn=瑠璃]「いや、だから無理」[ps]

*label001268|
　頑なに、彼女のお願いを拒絶した。[l][r]
　にこやかな笑顔は、崩れることなく固まった。[ps]

*label001269|
[chara fn=kanataB_al left=340 tm=701]

*label001270|
[pv char="kanata" voice=kanata_51.ogg]
[name fn=かなた]「ええええ！？　今の流れで断るんですか！？？」[ps]

*label001271|
[name fn=瑠璃]「いや、流れも何も、無理なものは無理だから」[ps]

*label001272|
[chara fn=kanataB_ai left=340 tm=701]

*label001273|
[pv char="kanata" voice=kanata_52.ogg]
[name fn=かなた]「そんな！　い、いえ、まだ諦めませんよ！　お願いです！　ちょこっとだけで構わないので、紹介してくださいよ！」[ps]

*label001274|
[name fn=瑠璃]「だから無理だって。ってか、そもそもお願いを聞く道理もねえだろ」[ps]

*label001275|
　要求のラインが下がっただけで、一貫してこちらに干渉しようとしてくることには変わりない。[l]
　それに、この女が一つのお願いを聞き入れたくらいで引き下がるとも思えない。[ps]

*label001276|
　何かにつけて因縁をつけ、不要な詮索を続けそうである。[ps]

*label001277|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label001278|
[pv char="kanata" voice=kanata_53.ogg]
[name fn=かなた]「あー！　もう！　わからず屋ですね！　いいじゃないですかー、幼馴染を紹介してくれたって！」[ps]

*label001279|
[name fn=瑠璃]「……一応、説明しておくが」[ps]

*label001280|
　頭を抱えながら、補足する。[ps]

*label001281|
[name fn=瑠璃]「確かに俺は、あんたに何かをしてやろうという気は一切ないが――万が一、そういう気まぐれが起きたとしても、遊行寺夜子をあんたに紹介することは不可能だ」[ps]

*label001282|
[name fn=瑠璃]「無理ってのは、そういう意味でもある」[ps]

*label001283|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label001284|
[pv char="kanata" voice=kanata_54.ogg]
[name fn=かなた]「どういうことですか？」[ps]

*label001285|
[name fn=瑠璃]「要するに、あんたが夜子と関わりを持てない理由と同じだよ」[ps]

*label001286|
　彼女がこうまで俺に紹介しろと求めるのは、誰も夜子と関わりを持っていないから。[l]
　他に紹介してくれそうな人間がいないから――執拗に求めるのだろう。[ps]

*label001287|
[name fn=瑠璃]「あの引きこもりは自分の都合でしか屋敷から出ようとはしないし、他人との関わりは必要最低限度で満足している」[ps]

*label001288|
[name fn=瑠璃]「さらに言えば、俺のことを心底嫌っているから、満足に口も聞いてくれないだろうな」[ps]

*label001289|
　付き合いが長くて、近くに住んでいる。[l][r]
　でも、それだけなのだ。[ps]

*label001290|
　それだけにすぎないから――俺も、日向かなたと同じ側の人間。[l][r]
　あの図書館のことも、夜子のことも、ほとんど何も知らない。[ps]

*label001291|
[name fn=瑠璃]「夜子にとって、俺は単なる他人にすぎないんだよ。赤の他人が他人を紹介しようとしても、無視されるだけだろ？」[ps]

*label001292|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label001293|
[pv char="kanata" voice=kanata_55.ogg]
[name fn=かなた]「瑠璃さんって、少し嫌われ過ぎでは？」[ps]

*label001294|
[name fn=瑠璃]「うるせぇ、周りの人間の見る目がないってことだよ」[ps]

*label001295|
　哀れみの目を向けるのはやめろ。[ps]

*label001296|
[name fn=瑠璃]「だから、諦めろ。心配しなくても、あんたが目を輝かせて期待するようなものはなにもないさ」[ps]

*label001297|
[chara fn=kanataB_ah left=340 tm=701]

*label001298|
[pv char="kanata" voice=kanata_56.ogg]
[name fn=かなた]「……むぅ、瑠璃さんは中々に強情な人ですね……この私がここまでおねだりしても、協力してくれないなんて」[ps]

*label001299|
[name fn=瑠璃]「無い袖は振れないってこった」[ps]

*label001300|
[chara fn=kanataB_ac left=340 tm=701]

*label001301|
[pv char="kanata" voice=kanata_57.ogg]
[name fn=かなた]「そうですか……わかりました」[ps]

*label001302|
　渋々と言った風に、彼女は頷いて。[ps]

*label001303|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label001304|
[pv char="kanata" voice=kanata_58.ogg]
[name fn=かなた]「とりあえず今日のところは諦めます。嘘を付いているわけでも無さそうですし……」[ps]

*label001305|
[chara fn=kanataB_ad left=340 tm=701]

*label001306|
[pv char="kanata" voice=kanata_59.ogg]
[name fn=かなた]「でも、本当に瑠璃さんには心当たりがないんですか？」[ps]

*label001307|
[name fn=瑠璃]「あん？」[ps]

*label001308|
[sfadeoutbgm time=2000]

*label001309|
　何のことだ、と首を傾げる。[ps]　

*label001310|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label001311|
[pv char="kanata" voice=kanata_60.ogg]
[name fn=かなた]「昔の旧友で、この島にいたのなら一度くらいは聞いたことがありますよね？　あのお屋敷の奇妙な噂を……」[ps]

*label001312|
[name fn=瑠璃]「……おいおい、お前まで何を馬鹿のことを言うんだ」[ps]

*label001313|
　それは今朝も、耳にした噂話。[l][r]
　何年も前からひっそりと噂される、この島の根強い怪奇伝説。[ps]

*label001314|
[chara fn=kanataB_ad left=340 tm=701]

*label001315|
[pv char="kanata" voice=kanata_61.ogg]
[name fn=かなた]「――森の奥の館には、魔法使いが棲んでいる」[ps]

*label001316|
　それは何のひねりもない、くだらない噂話。[ps]

*label001317|
[chara fn=kanataB_ac left=340 tm=701]

*label001318|
[pv char="kanata" voice=kanata_62.ogg]
[name fn=かなた]「決して近付いてはならない――魔法使いは、常に玩具を探しているのだから」[ps]

*label001319|
　特に幼少期に流行った、怪談の類。[ps]

*label001320|
[name fn=瑠璃]「……お前は、信じているのかよ」[ps]

*label001321|
　半ば嘲笑気味に、尋ねた。[ps]

*label001322|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label001323|
[pv char="kanata" voice=kanata_63.ogg]
[name fn=かなた]「ええ、もちろん」[ps]

*label001324|
　彼女は、即答した。[ps]

*label001325|
[chara fn=kanataB_af left=340 tm=701]

*label001326|
[pv char="kanata" voice=kanata_64.ogg]
[name fn=かなた]「だからこそ、その噂の中心に出入りしている瑠璃さんのことが、気になるのですよ」[ps]

*label001327|
　満面のほほえみを、向けられてしまった。[ps]

*label001328|
[name fn=瑠璃]「俺は別に、中心にいるわけじゃないんだがな」[ps]

*label001329|
　皮肉じみた返しをしながら、会話の切れ目を目ざとく見つけた。[ps]

*label001330|
[name fn=瑠璃]「それじゃ、今日はこの辺で。ひとまずあんたの好奇心は、封印しとけよ」[ps]

*label001331|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label001332|
[pv char="kanata" voice=kanata_65.ogg]
[name fn=かなた]「……とりあえず、今日のところは！」[ps]

*label001333|
[name fn=瑠璃]「怪しいもんだな……」[ps]

*label001334|
　念のため、背後に気をつけて帰宅することにしよう。[l][r]
　最も、既に住んでいる場所も割れてるし、あまり意味は無いか。[ps]

*label001335|
[chara fn=kanataB_ae left=340 tm=701]

*label001336|
[pv char="kanata" voice=kanata_66.ogg]
[name fn=かなた]「はい、では瑠璃さん！」[ps]

*label001337|
　元気よく、名前を呼ばれて。[ps]

*label001338|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label001339|
[pv char="kanata" voice=kanata_67.ogg]
[name fn=かなた]「今日はありがとうございました！　たくさんお喋りが出来て、久しぶりに楽しかったです！」[ps]

*label001340|
　そう言って、彼女は深々とお辞儀をした。[ps]

*label001341|
[chara fn=kanataB_af left=340 tm=701]

*label001342|
[pv char="kanata" voice=kanata_68.ogg]
[name fn=かなた]「また、お喋りにお付き合いしてくださいね！　それでは！」[ps]

*label001343|
　笑顔で手を振る彼女を見て、初めて歳相応のらしさを垣間見たような気がした。[ps]
　
[name fn=瑠璃]「……久しぶり、か」[ps]

*label001344|
[chara fn=kanataB_aa left=340 tm=701]

*label001345|
[pv char="kanata" voice=kanata_69.ogg]
[name fn=かなた]「それじゃ、また明日」[ps]

*label001346|
　にこやかに笑う彼女に背を向けて、躊躇することなく歩を進める。[ps]

*label001347|
[charalr-ckie fn="島_海岸沿いの道_差分(夕方)"　tm=3500]

*label001347-1|
[name fn=瑠璃]「…………」[ps]

*label001348|
　少なくとも、このワンシーンだけを切り取ってみたら、今日はまんざら悪い一日でもなかったと。[l]
　そういう補正がかかって、日向かなたを評価しそうになる自分がいて。[ps]

*label001349|
[name fn=瑠璃]「……ちょろいなぁ、俺」[ps]

*label001350|
　苦笑いを浮かべながら、呆れ果てた。[ps]

*label001351|
[mess-off]
[sysb-off]
[haikei-c fn="暗転" tm=3500]
[chara-c fn="島_海岸沿いの道_差分(夕方)" chara=kanataA_aj left=300 top=-10 tm=3500]
[sysb]
[mess]

*label001352|
　後ろ姿が見えなくなるまで、私は笑顔を崩すことなく手を振り続けていた。[l]
　その間も、瑠璃さんと交わした会話を脳内で振り返る。[ps]

*label001353|
　初対面にしては、盛り上がりすぎました。[l][r]
　仏頂面の見た目とは相反して、瑠璃さんは意外と脇が甘い。[ps]

*label001354|
　突けば色々なことを喋ってくれるから、調査対象の相手としては随分やりやすかった。[ps]

*label001355|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label001356|
[pv char="kanata" voice=kanata_70.ogg]
[name fn=かなた]「うふふ、これならしばらくはお友達でいてくれそうですね」[ps]

*label001356-1|
　教室では本城岬に色々と釘を差されていたようだが、それでもまだ話し相手くらいにはなってくれるらしい。[ps]

*label001357|
　すっかり悪評が広まっているため、そういう相手がいてくれることは、素直に嬉しい。[ps]

*label001358|
　気が付けば、瑠璃さんの姿は見えなくなっていた。[l][r]
　代わりに私は、一人ぼっち。[ps]

*label001359|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label001360|
[bgm fn="BGM09"]

*label001361|
[pv char="kanata" voice=kanata_71.ogg]
[name fn=かなた]「……あれ？」[ps]

*label001362|
　ふと、視界の端に何かが落ちているのを見つける。[l][r]
　さり気なく、しかし確かな存在感を持って、それは自己を主張していた。[ps]

*label001363|
[chara fn=kanataB_af left=340 tm=701]

*label001364|
[pv char="kanata" voice=kanata_72.ogg]
[name fn=かなた]「瑠璃さんの、落し物？　それはラッキーですね。手帳とかなら、情報ゲットです」[ps]

*label001365|
　ご機嫌に手を伸ばして見るが、それは手帳よりもずっと重みのあるものだった。[ps]

*label001366|
　私はこれを、見たことがあった。[ps]

*label001367|
　なるほど、これは。[l][r]
　瑠璃さんが、教室で読もうとしていた小説だ。[ps]

*label001368|
　独特の装丁の本で、記憶に新しい。[l][r]
　確か『ヒスイの排撃原理』とかいう、聞いたことのない本のタイトルだったと思う。[ps]

*label001369|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label001370|
　……ん？[ps]

*label001371|
　なんだろう、手にとって見ると、とても肌に馴染むような気がした。[ps]

*label001372|
　表紙を撫でているだけで、心が安らぐような、居心地の良さを覚えてしまう。[ps]

*label001373|
　今、私の内側で芽生えた感情。[l][r]
　それは、『本』と『人間』の根源的な欲求だった。[ps]

*label001374|
[pv char="kanata" voice=kanata_73.ogg]
[name fn=かなた]「……読みたい」[ps]

*label001375|
　口にすると、尚強くなる。[ps]

*label001376|
[chara fn=kanataB_aj left=340 tm=701]

*label001377|
[pv char="kanata" voice=kanata_74.ogg]
[name fn=かなた]「なんだろう、とても心惹かれます」[ps]

*label001378|
　視線が本に、釘付けだ。[ps]

*label001379|
　どくん、どくん、と心臓の鼓動が強く鳴る。[l][r]
　その瞬間だけは、一切合切の余計な感情は持ち合わせていなかった。[ps]

*label001380|
　ただ、読みたいと願う私の心の欲求に、読みたいと願う私の身体が従僕しただけ。[ps]

　そうして、道路の端っこで、私は不思議な魅力を持つ本を開いてしまって。[ps]

*label001381|
[stopbgm]

*label001382|
[r]
　――瞬間、私の意識は沈殿した。[ps]

*label001383|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=3500]

*label001384|

*label001385|
;□□他のファイルへジャンプ
[jump storage="scenario_1_2.ks"]

*label001386|
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label001387|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

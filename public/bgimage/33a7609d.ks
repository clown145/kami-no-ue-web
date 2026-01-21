
*label008233|

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

*label008234|
;===================================================
;ここから記入

*label008235|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label008236|
;ラベル
*charapter01|プロローグ
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label008237|
;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_3" tm=3500][l]
[haikei-c fn="暗転" tm=3500]

*label008238|
;メッセージウィンドウ表示
[mess]

*label008239|
;システムボタン表示
[sysb]

*label008240|
;名前表示 fn=（キャラの名前）

*label008241|

;[r]は改行
;[l]はクリック待ち

*label008242|
[mess-off]
[sysb-off]
[haikei-c fn="島_坂道_白黒" tm=3500]
[sysb]
[mess]

*label008243|
[bgm fn="BGM12"]

*label008244|
　月社妃の不幸話、その１。[ps]

*label008245|
　昔話をしよう。[l][r]
　当時俺の妹は、ピアノを奏でることを生きがいにしていた。[ps]

*label008246|
　そのとき既に妃と両親の関係は悪化の一途を辿っており、[l]両親からの金銭面での支援が受けられない妃は、僅かな時間を見つけては、学園の音楽室で一人でピアノを弾いていた。[ps]

*label008247|
　レッスンに通うことも出来ず、楽譜を買い与えられることもなく、独学で、ひっそりと楽しんでいた。[ps]

*label008248|
[r]
　――別に、遊んでいるだけですから。[ps]

*label008249|
　決まって妃はそう言うけれど、楽しそうに弾く様子を思い返してみると、本当に好きだったんだと思う。[ps]

*label008250|
　俺のお下がりの鉛筆と定規を使って、白紙のA4用紙に手作りの楽譜を何枚も書いていたっけ。[ps]

*label008251|
　音楽の素養が全くなかった俺には、そのときの妃の技術がどれほどのものだったかは、分からない。[ps]

*label008252|
　ただ、心地よいピアノの音色を思い出すと、演奏者としてはかなりのものだったのではないかと思う。[ps]

*label008253|
　誰にも教えられず、誰の力も借りず、楽譜すらない状況で、紙と鉛筆と腕だけでここまで上達する。[ps]

*label008254|
　もし、ちゃんとした環境と先生が用意できれば、そういう道へも進めるんじゃないのかなって、思っていた。[ps]

*label008255|
[r]
　――妃は、ピアノを習いたくないの？[ps]

*label008256|
[r]
　――このままで満足していますから。[ps]

*label008257|
　当時の俺は、妃の境遇を理解出来ていなかった。[ps]
　両親から避けられているとは思っても、嫌われているとは思っていなかったし――[l]必要以上に妃に厳しいのも、それは期待の現れだと思っていたから。[ps]

*label008258|
[r]
　――瑠璃のために、弾いているだけですよ。[ps]

*label008259|
　微笑みかける妃に対して、本意を汲み取ることは出来たのだろうか。[l]
　許されるなら、妃はもっと、ピアノに打ち込みたかったのではないだろうか。[ps]

*label008260|
　それはもう、手遅れで――今更、どうしようもなかった。[ps]

*label008261|
　いつだったかの、妃の誕生日。[l][r]
　妃の本音を汲みとったわけではないけれど、それでも、ピアノが好きな妹へ。[ps]

*label008261-1|
[pv char="kisaki" voice=kisaki_325.ogg]
[name fn=妃]「これは……」[ps]

*label008262|
　手書き用の五線譜ノート10冊と、新品の万年筆。[l]
　加えて、妃の好きそうなクラシックの、いくつかの楽譜。[ps]

*label008263|
　本当はピアノでも買ってあげられたら良かったのだけれど、子供の俺には無茶な話だ。[ps]

*label008264|
[pv char="kisaki" voice=kisaki_326.ogg]
[name fn=妃]「ありがとうございます」[ps]

*label008265|
　声色は、決して感激したようなものではなかったが。[l]
　それでも、慈しむように受け取る妃を見て、良いプレゼントをしたと確信した。[ps]

*label008266|
　何よりも、その日から、更にピアノに励むようになって。[ps]

*label008267|
　プレゼントした五線譜ノートを、みるみるうちに埋めてしまう妃を見て。[ps]

*label008268|
　やっぱり、ピアノが大好きなんだなあと、俺は笑った。[ps]

*label008269|
　だからそれ以降も、事ある毎に楽譜をプレゼントした。[ps]

*label008270|
　けれど、終わりは突然やってくる。[l][r]
　俺からしてみれば、何の前触れもなく、告げられた言葉。[ps]

*label008271|
[pv char="kisaki" voice=kisaki_327.ogg]
[name fn=妃]「ピアノ、辞めました」[ps]

*label008272|
[name fn=瑠璃]「……え？」[ps]

*label008273|
　ある日、突然伝えられてしまった。[l][r]
　あっさりと告げる妃に、俺は理解することが出来なくて。[ps]

*label008274|
[pv char="kisaki" voice=kisaki_328.ogg]
[name fn=妃]「もう、飽きてしまいましたから」[ps]

*label008275|
　淡々とした様子の妃に、何を感じたか。[l][r]
　目を合わせない妃を見て、俺はすぐさま、その理由を探しだす。[ps]

*label008276|
[r]
　――遊んでないで、勉強をしなさい。[ps]

*label008277|
　母親は、そう告げて。[ps]

*label008278|
[r]
　――汚い楽譜、あなた、才能ないわよ。[ps]

*label008279|
　母親は、そう笑って。[ps]

*label008280|
　それまで妃が手作りをしてきた、大量の楽譜を、燃やした。[l][r]
　無慈悲に、無自覚に、焼却してしまったのである。[ps]

*label008281|
　そのための、五線譜ノートも、そのための、万年筆も、そのための、楽譜も。[l]
　何もかも全て、葬り去ったのだ。[ps]

*label008282|
　あとで聞いたことなのだが――母親は昔、ピアノの演奏者を目指していたことがあったらしい。[ps]

*label008283|
　けれど、家庭の事情で断念せざるを得なかったとか何とか。[l]
　本気で打ち込んでいたピアノを取り上げられて、親を憎んだこともあるという。[ps]

*label008284|
　だからこそ、母親は許せなかったのだろう。[l]
　よりにもよって、気に食わない自分の娘が、隠れてこそこそとピアノを楽しんでいるのを。[ps]

*label008285|
[pv char="kisaki" voice=kisaki_329.ogg]
[name fn=妃]「仕方がありませんね」[ps]

*label008286|
　家の庭で、灰になった五線譜ノート。[l][r]
　まるで見せつけるかのように、黒焦げだ。[ps]

*label008287|
[pv char="kisaki" voice=kisaki_330.ogg]
[name fn=妃]「これは、仕方のない事です」[ps]

*label008288|
　全てを達観して、受け入れる妃の様子。[l][r]
　自分の妹がそういう対応をしてしまう、今の家族の現状が――いかに、異常であるかを理解した。[ps]

*label008289|
　普通なら、こういうとき。[l][r]
　声を上げて、泣くのではないだろうか。[ps]

*label008290|
　あるいは、怒りに泣き叫ぶのではないだろうか。[ps]

*label008291|
　悲しみを見せない、妃を見て。[l][r]
　代わりに俺が、泣いてしまった。[ps]

*label008292|
[pv char="kisaki" voice=kisaki_331.ogg]
[name fn=妃]「……瑠璃」[ps]

*label008293|
　すると、そんな俺を見て、妃まで泣いてしまうのだ。[l][r]
　ああ、わかっていた。[l]わかっていたけど。[ps]

*label008294|
　どんなに辛いことがあっても、妃は平気な振りをする。[l][r]
　涙をながすのは、いつだって誰も居ないところでだ。[ps]

*label008295|
[pv char="kisaki" voice=kisaki_332.ogg]
[name fn=妃]「ごめんなさい……折角、プレゼントしていただいたのに」[ps]

*label008296|
　冷めた態度を裏返せば、どこにでもいる年頃の女の子。[l][r]
　悲しいことがあると、歳相応に、泣きじゃくる。[ps]

*label008297|
　黒焦げになった五線譜ノートを直視できない妃は、ぽろぽろと流れる涙を拭い続ける。[ps]

*label008298|
[pv char="kisaki" voice=kisaki_333.ogg]
[name fn=妃]「悔しい、です」[ps]

*label008299|
　漏れだした言葉に、本音を見た。[ps]

*label008300|
[pv char="kisaki" voice=kisaki_334.ogg]
[name fn=妃]「私はもう、あの二人を許せそうにありません」[ps]

*label008301|
　それ以来、妃はピアノを弾くことはなくなった。[l][r]
　ただの一度も、弾かなくなってしまったのである。[ps]

*label008302|
[sfadeoutbgm time=2000]

*label008303|
　しかし、こんなものは、妃にとって日常の一幕に過ぎなかった。[l]
　それこそが、月社妃の最大の不幸なのかもしれない。[ps]　

*label008304|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

*label008305|
[bgm fn="BGM01"]

*label008306|
　俺が島に帰ってきてから、一ヶ月の時間が経過した。[l]
　最初こそ波乱に満ちた出来事が起きてしまったけれど、それ以降は平穏な日々。[ps]

*label008307|
　生活にもすっかり慣れた俺は、ある程度の余裕を持てるようになっていた。[ps]

*label008308|
[name fn=瑠璃]「そういえば、闇子さんって、魔法の本に関する仕事をしているんだよな」[ps]

*label008309|
　夕食時に、思いついたように尋ねる。[ps]

*label008310|
[charalr-c fn="図書館１階_食堂" charal=rioA_ba leftl=60 charar=yorukoB_ba leftr=510 tm=701]

*label008311|
[pv char="rio" voice=rio_278.ogg]
[name fn=理央]「うん、そうだよー」[ps]

*label008312|
[pv char="yoruko" voice=yoruko_710.ogg]
[name fn=夜子]「母さんの仕事は、魔法の本の収集」[ps]

*label008313|
[charar fn=yorukoA_bg left=510 tm=701]

*label008314|
[pv char="yoruko" voice=yoruko_711.ogg]
[name fn=夜子]「だから、全国あちこちで、不思議な出来事を追いかけているの。噂話とか、都市伝説とかは、原因が本によるもの、ということは大いにあるから」[ps]

*label008315|
[charal fn=kisakiA_bl left=60 tm=701]

*label008316|
[pv char="kisaki" voice=kisaki_335.ogg]
[name fn=妃]「例えば、ホラー系小説が開いてしまったら、都市伝説として世間を賑わせることもあるということですか」[ps]

*label008317|
[charar fn=yorukoB_ba left=550 tm=701]

*label008318|
[pv char="yoruko" voice=yoruko_712.ogg]
[name fn=夜子]「もちろんよ」[ps]

*label008319|
　やや目を逸らすように、夜子は肯定した。[ps]

*label008320|
[charal fn=kisakiA_ba left=60 tm=701]

*label008321|
[pv char="kisaki" voice=kisaki_336.ogg]
[name fn=妃]「その場合は、本はどういう現象を起こすのでしょうか」[ps]

*label008322|
[charar fn=yorukoB_be left=550 tm=701]

*label008323|
[pv char="yoruko" voice=yoruko_713.ogg]
[name fn=夜子]「本当に、幽霊を生み出すの」[ps]

*label008324|
[name fn=瑠璃]「……まじかよ」[ps]

*label008325|
　思わず、驚嘆した。[ps]

*label008326|
[name fn=瑠璃]「たまらねえな。ホラー小説なら、結末は……」[ps]

*label008327|
[charar fn=yorukoA_bg left=510 tm=701]

*label008328|
[pv char="yoruko" voice=yoruko_714.ogg]
[name fn=夜子]「――誰かが死ぬことも、あるでしょうね」[ps]

*label008329|
　平然と、夜子は語るのだ。[ps]

*label008330|
[name fn=瑠璃]「……それは、勘弁したいな」[ps]

*label008331|
[charar fn=yorukoA_bi left=510 tm=701]

*label008332|
[pv char="yoruko" voice=yoruko_715.ogg]
[name fn=夜子]「だから、それらしい本には迂闊に触らないことね。結局、触らなければ開くことはないのだから」[ps]

*label008333|
[charal fn=kisakiA_bl left=60 tm=701]

*label008334|
[pv char="kisaki" voice=kisaki_337.ogg]
[name fn=妃]「一度物語が開いてしまったら、途中で物語を止めることは出来ない」[ps]

*label008335|
　念押しするように、妃は尋ねる。[ps]

*label008336|
[charal fn=kisakiA_ba left=60 tm=701]

*label008337|
[pv char="kisaki" voice=kisaki_338.ogg]
[name fn=妃]「それは、間違いないんですよね？」[ps]

*label008338|
[charar fn=yorukoB_ba left=550 tm=701]

*label008339|
[pv char="yoruko" voice=yoruko_716.ogg]
[name fn=夜子]「……そうね、間違いないわ」[ps]

*label008340|
　平坦な口調で、夜子は頷いた。[ps]

*label008341|
[charal fn=kisakiA_bf left=60 tm=701]

*label008342|
[pv char="kisaki" voice=kisaki_339.ogg]
[name fn=妃]「なんとも理不尽なことですね」[ps]

*label008343|
　ため息をつきながら、妃は立ち上がる。[ps]

*label008344|
[charal fn=kisakiB_bb left=0 top=-50 tm=701]

*label008345|
[pv char="kisaki" voice=kisaki_340.ogg]
[name fn=妃]「ごちそうさまでした。今日も、とても美味しかったですよ」[ps]

*label008346|
　理央に笑いかけながら、食事を切り上げる。[ps]

*label008347|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label008348|
[pv char="rio" voice=rio_279.ogg]
[name fn=理央]「ありゃ？　もうオシマイ？　妃ちゃんは小食ですねー」[ps]

*label008349|
[charal fn=yorukoA_bh left=60 tm=701]

*label008350|
[pv char="yoruko" voice=yoruko_717.ogg]
[name fn=夜子]「勿体ないから、あたしが貰うわよ？」[ps]

*label008351|
[name fn=瑠璃]「ニートお嬢様は、食い意地が張ってんな」[ps]

*label008352|
[charal fn=yorukoA_bd left=60 tm=701]

*label008353|
[pv char="yoruko" voice=yoruko_718.ogg]
[name fn=夜子]「うるさい、黙れ」[ps]

*label008354|
　冷ややかに、軽蔑して。[l][r]
　幼い頃からこんなに美味しい料理を食べていたなら、食事を好きになるのも無理はない。[ps]

*label008355|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label008356|
[pv char="kisaki" voice=kisaki_341.ogg]
[name fn=妃]「夜子さんは、私より小さいのによく食べますね。少し羨ましいです」[ps]

*label008357|
[name fn=瑠璃]「食べてる量の割には、全く生かされてないけどな」[ps]

*label008358|
[charal fn=yorukoB_bi left=100 tm=701]

*label008359|
[pv char="yoruko" voice=yoruko_719.ogg]
[name fn=夜子]「……ごちゃごちゃ五月蝿いわね」[ps]

*label008360|
　ナイフをぎゅっと握りながら、震える声で怒りを表す。[ps]

*label008361|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label008362|
[pv char="kisaki" voice=kisaki_342.ogg]
[name fn=妃]「私は十分、満足しましたから。残すのも申し訳ありませんので、食べて頂けると助かります」[ps]

*label008363|
[charal fn=yorukoB_be left=100 tm=701]

*label008364|
[pv char="yoruko" voice=yoruko_720.ogg]
[name fn=夜子]「仕方がないわね」[ps]

*label008365|
　ちょっと嬉しそうな夜子。[l][r]
　奇妙な優越感に浸ってる……。[ps]

*label008366|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label008367|
[pv char="rio" voice=rio_280.ogg]
[name fn=理央]「こんどから、ちょっぴり量を減らし？」[ps]

*label008368|
[charar fn=kisakiA_bd left=510 tm=701]

*label008369|
[pv char="kisaki" voice=kisaki_343.ogg]
[name fn=妃]「そのようにしていただけると助かります」[ps]

*label008370|
　にっこりと微笑みながら、小さく頭を下げた。[ps]

*label008371|
[charal fn=rioA_bb left=60 tm=701]

*label008372|
[pv char="rio" voice=rio_281.ogg]
[name fn=理央]「おーけー、任せといてー」[ps]

*label008373|
　片手を上げて、元気よく了承する理央。[ps]

*label008374|
[charar fn=kisakiB_bf left=500 top=-50 tm=701]

*label008375|
[pv char="kisaki" voice=kisaki_344.ogg]
[name fn=妃]「ところで、一度聞きたかったのですが」[ps]

*label008376|
　思い出したように、妃は尋ねる。[ps]

*label008377|
[charar fn=kisakiB_ba left=500 top=-50 tm=701]

*label008378|
[pv char="kisaki" voice=kisaki_345.ogg]
[name fn=妃]「あれから、彼女はいかがですか？」[ps]

*label008379|
[name fn=瑠璃]「彼女？」[ps]

*label008380|
　その言葉が、誰を指しているのか分からず。[ps]

*label008381|
[charal fn=yorukoA_bh left=60 tm=701]

*label008382|
[pv char="yoruko" voice=yoruko_721.ogg]
[name fn=夜子]「日向かなたのことよ。キミは、察しが悪いのね」[ps]

*label008383|
[name fn=瑠璃]「ああ、あいつのことか」[ps]

*label008384|
　まさか日向かなたの話題が、この食卓で出るとは思わなかった。[ps]

*label008385|
[name fn=瑠璃]「さあ、別に報告するような問題は何も起きてねえよ。ヒスイが終わってから、興味本位にこの図書館のことを調べられることもなくなったし」[ps]

*label008386|
[charal fn=yorukoB_be left=100 tm=701]

*label008387|
[pv char="yoruko" voice=yoruko_722.ogg]
[name fn=夜子]「キミは、日向かなたに対して過剰に対応してるものね」[ps]

*label008388|
　少し面白そうに、夜子は言う。[ps]

*label008389|
[charal fn=yorukoA_bi left=60 tm=701]

*label008390|
[pv char="yoruko" voice=yoruko_723.ogg]
[name fn=夜子]「わざと嫌われるように振舞っているのは、やっぱりキスしたことが影響しているのかしら？」[ps]

*label008391|
[name fn=瑠璃]「……なんのことだ」[ps]

*label008392|
[charal fn=yorukoB_be left=100 tm=701]

*label008393|
[pv char="yoruko" voice=yoruko_724.ogg]
[name fn=夜子]「さあ、引き篭もりのあたしには、よくわからないわ」[ps]

*label008394|
　優雅にお茶を飲みながら言った。[ps]

*label008395|
[name fn=瑠璃]「珍しいな、お前が他人を気にするなんて」[ps]

*label008396|
[charar fn=kisakiB_bf left=500 top=-50 tm=701]

*label008397|
[pv char="kisaki" voice=kisaki_346.ogg]
[name fn=妃]「他人ではありませんよ。一度、巻き込まれた側の人間じゃないですか」[ps]

*label008398|
　やや、声の調子を落として。[ps]

*label008399|
[charar fn=kisakiA_bc left=510 tm=701]

*label008400|
[pv char="kisaki" voice=kisaki_347.ogg]
[name fn=妃]「あの方が再び関わることになっても、私は驚きませんね」[ps]

*label008401|
[name fn=瑠璃]「……それは、根拠があっての言葉か」[ps]

*label008402|
[charar fn=kisakiA_bd left=510 tm=701]

*label008403|
[pv char="kisaki" voice=kisaki_348.ogg]
[name fn=妃]「いいえ、私の直感です。女の勘。ふふっ」[ps]

*label008404|
　小悪魔っぽく笑って、妃は立ち上がった。[ps]

*label008405|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label008406|
[pv char="kisaki" voice=kisaki_349.ogg]
[name fn=妃]「そんなところです。それでは、先に失礼しますね」[ps]

*label008407|
　話に満足したのか、妃は部屋へと向かう。[ps]

*label008408|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label008409|
[pv char="rio" voice=rio_282.ogg]
[name fn=理央]「あ、忘れてた」[ps]

*label008410|
　立ち去る妃の後ろ姿を、理央の声が呼び止める。[ps]

*label008411|
[charal fn=rioA_bi left=60 tm=701]

*label008412|
[pv char="rio" voice=rio_283.ogg]
[name fn=理央]「今日は、デザート、あったの。お菓子、作ってみたんだけど……」[ps]

*label008413|
　出し忘れていました、と。[l][r]
　照れくさそうに、理央ははにかんで。[ps]

*label008414|
[charal fn=rioA_bp left=60 tm=701]

*label008415|
[pv char="rio" voice=rio_284.ogg]
[name fn=理央]「もう、お腹いっぱいだよね？」[ps]

*label008416|
　妃は、少し悩んだように視線を外して。[ps]

*label008417|
[charar fn=kisakiB_bj left=500 top=-50 tm=701]

*label008418|
[pv char="kisaki" voice=kisaki_350.ogg]
[name fn=妃]「理央さんが、わざわざ作ってくれたのですか？」[ps]

*label008419|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label008420|
[pv char="rio" voice=rio_285.ogg]
[name fn=理央]「う、うん、なんかねー、お店で美味しそうなシュークリームがあったから、理央も作ってみよっかなーって」[ps]

*label008421|
　買ってくるのではなく、作る。[l][r]
　それを当たり前のようにしてしまうのが、理央の料理スキルの高さ。[ps]

*label008422|
[charal fn=rioB_ba left=100 top=20 tm=701]

*label008423|
[pv char="rio" voice=rio_286.ogg]
[name fn=理央]「紅茶といっしょにたべると、甘くて幸せな本の世界が広がるかもって！」[ps]

*label008424|
[charar fn=yorukoB_be left=550 tm=701]

*label008425|
[pv char="yoruko" voice=yoruko_725.ogg]
[name fn=夜子]「……それはとても、楽しみね」[ps]

*label008426|
　話を聞いていた夜子が、頬を緩ませる。[l][r]
　こういうところは女の子なんだなあと、しみじみと思う。[ps]

*label008427|
[charar fn=kisakiA_bj left=510 tm=701]

*label008428|
[pv char="kisaki" voice=kisaki_351.ogg]
[name fn=妃]「そうですか……わざわざ、私たちのために」[ps]

*label008429|
　本当にお腹がいっぱいなのだろう、やや腹部をさすりながら、悩み。[ps]

*label008430|
[charar fn=kisakiA_bi left=510 tm=701]

*label008431|
[pv char="kisaki" voice=kisaki_352.ogg]
[name fn=妃]「では、これからお風呂に入ってきますので、そのあとに用意してもらえますか」[ps]

*label008432|
　それでも、妃は食べることを選択した。[ps]

*label008433|
[charal fn=rioA_bi left=60 tm=701]

*label008434|
[pv char="rio" voice=rio_287.ogg]
[name fn=理央]「む、無理して食べなくてもいいんだよ？　出し忘れてた理央が悪いんだし！」[ps]

*label008435|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label008436|
[pv char="kisaki" voice=kisaki_353.ogg]
[name fn=妃]「あら、そんなことはありませんよ」[ps]

*label008437|
　ゆっくりと、微笑みながら。[ps]

*label008438|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label008439|
[pv char="kisaki" voice=kisaki_354.ogg]
[name fn=妃]「理央さんのデザートは、別腹ですから」[ps]

*label008440|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label008441|
[pv char="rio" voice=rio_288.ogg]
[name fn=理央]「わーい！」[ps]

*label008442|
[charar fn=yorukoB_be left=550 tm=701]

*label008443|
[pv char="yoruko" voice=yoruko_726.ogg]
[name fn=夜子]「甘いお菓子は、脳への栄養よ。満ち足りた身体で読んでこそ、十全に物語を楽しめるというもの」[ps]

*label008444|
　未だ夕食を食べ続けながら、デザートへ思いを馳せる夜子。[l]
　一口が小さいとはいえ、本当によく食べるやつだ。[ps]

*label008445|
[charar fn=kisakiA_bd left=510 tm=701]

*label008446|
[pv char="kisaki" voice=kisaki_355.ogg]
[name fn=妃]「温かい紅茶も忘れずに、でしょう？」[ps]

*label008447|
　笑いながら、同意した。[ps]

*label008448|
[name fn=瑠璃]「じゃあ、俺は――」[ps]

*label008449|
[charal fn=rioA_bb left=60 tm=701]

*label008450|
[pv char="rio" voice=rio_289.ogg]
[name fn=理央]「ブラックコーヒーだね！」[ps]

*label008451|
　口にせずとも理解されている、俺の好み。[ps]

*label008452|
[charal fn=rioA_ba left=60 tm=701]

*label008453|
[pv char="rio" voice=rio_290.ogg]
[name fn=理央]「淹れてほしかったら、いつでも言ってね。理央特製の挽きたてコーヒーを、ご用意します！」[ps]

*label008454|
[name fn=瑠璃]「この図書館の専属メイドは、本当に優秀だな」[ps]

*label008455|
[charar fn=yorukoB_be left=550 tm=701]

*label008456|
[pv char="yoruko" voice=yoruko_727.ogg]
[name fn=夜子]「当然よ、あたしの誇る、理央だもの」[ps]

*label008457|
　その言葉に、夜子は自分のことのように喜ぶ。[l][r]

*label008458|
[sfadeoutbgm time=2000]

*label008459|
　そんな、いつもの幻想図書館の日常だ。[ps]

*label008460|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label008461|
　時計の針が刻まれて、気が付けば夜も進んでいく。[l][r]
　入浴を済ませた私は、約束通りデザートを楽しもうと、広間へ腰を下ろしていた。[ps]

*label008462|
　向かい側には、夜子さん。[l]どうやら私を待ってくれていたみたいで、少し嬉しかった。[ps]

*label008463|
[charalr-c fn="図書館１階_広間" charal=kisakiA_bi leftl=60 charar=yorukoA_ba leftr=510 701]

*label008464|
[bgm fn="BGM08"]

*label008465|
[pv char="kisaki" voice=kisaki_356.ogg]
[name fn=妃]「とてもいい葉を使っていますね。飲む前から、美味しいと分かってしまいます」[ps]

*label008466|
　理央さんに出された紅茶を、まずは香りから楽しんでいた。[ps]

*label008467|
[charar fn=yorukoB_be left=550 tm=701]

*label008468|
[pv char="yoruko" voice=yoruko_728.ogg]
[name fn=夜子]「このシュークリームだって、見た目からとても手作りとは思えないわ。本当は買ってきたんじゃないのかしら」[ps]

*label008469|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008470|
[pv char="kisaki" voice=kisaki_357.ogg]
[name fn=妃]「あら、理央さんに限ってそんなことはないでしょう。意地悪な主様ですね」[ps]

*label008471|
　ちなみに、本人はただいま入浴中。[l][r]
　私と夜子さんにデザートを出してくれた後、申し訳なさそうに退出していた。[ps]

*label008472|
[charal fn=kisakiB_ba left=0 top=-50 tm=701]

*label008473|
[pv char="kisaki" voice=kisaki_358.ogg]
[name fn=妃]「理央さんも、ご一緒したら良かったのに。是非とも褒め殺してあげたかった」[ps]

*label008474|
[charar fn=yorukoB_bh left=550 tm=701]

*label008475|
[pv char="yoruko" voice=yoruko_729.ogg]
[name fn=夜子]「恥ずかしかったんじゃないの？　あなたは、手放しで褒めるから」[ps]

*label008476|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label008477|
[pv char="kisaki" voice=kisaki_359.ogg]
[name fn=妃]「良い物は良いと評価する。それは、当たり前のことですよ」[ps]
　
　今日は、二人だけの女子会です。[l][r]
　いうまでもなく、瑠璃は夜子さんに追い出されたのでしょうね。[ps]

*label008478|
[charar fn=yorukoB_be left=550 tm=701]

*label008479|
[pv char="yoruko" voice=yoruko_730.ogg]
[name fn=夜子]「それでは、いただきましょう」[ps]

*label008480|
　ナイフとフォークで、上品にカットする夜子さん。[l][r]
　それを尻目に、私は手づかみでシュークリームを手にとった。[ps]

*label008481|
[charar fn=yorukoB_bd left=550 tm=701]

*label008482|
[pv char="yoruko" voice=yoruko_731.ogg]
[name fn=夜子]「……あまり行儀が良いとは言えないわね」[ps]

*label008483|
[charal fn=kisakiA_bd left=60 tm=701]

*label008484|
[pv char="kisaki" voice=kisaki_360.ogg]
[name fn=妃]「だって、こっちの方が食べやすいんですもの」[ps]

*label008485|
　一口では食べきれないので、齧るように噛み付いた。[l][r]
　ふわふわのクリームが溢れだしてきて、零れそうになってしまう。[ps]

*label008486|
[charar fn=yorukoB_bj left=550 tm=701]

*label008487|
[pv char="yoruko" voice=yoruko_732.ogg]
[name fn=夜子]「呆れたわ。何のためにナイフとフォークを用意してくれたのかしら」[ps]

*label008488|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008489|
[pv char="kisaki" voice=kisaki_361.ogg]
[name fn=妃]「さあ？　これからケーキでも出してくれるのですか？」[ps]

*label008490|
[charar fn=yorukoB_bd left=550 tm=701]

*label008491|
[pv char="yoruko" voice=yoruko_733.ogg]
[name fn=夜子]「そんなわけないでしょ」[ps]

*label008492|
　指にクリームがついてしまって、あやうく垂れてしまいそうだった。[l]
　落ちないように丁寧に舐めとって、甘さの全てを堪能する。[ps]

*label008493|
[charar fn=yorukoA_bb left=510 tm=701]

*label008494|
[pv char="yoruko" voice=yoruko_734.ogg]
[name fn=夜子]「妃って、変な人」[ps]

*label008495|
[charal fn=kisakiB_bj left=0 top=-50 tm=701]

*label008496|
[pv char="kisaki" voice=kisaki_362.ogg]
[name fn=妃]「はて？　どこがです？」[ps]

*label008497|
　一連の食べ方を目撃した夜子さんは、若干引き気味な視線。[ps]

*label008498|
[charar fn=yorukoB_ba left=550 tm=701]

*label008499|
[pv char="yoruko" voice=yoruko_735.ogg]
[name fn=夜子]「見かけは知的なお姫様のようなのに、中身は全然違うのね」[ps]

*label008500|
[charal fn=kisakiA_ba left=60 tm=701]

*label008501|
[pv char="kisaki" voice=kisaki_363.ogg]
[name fn=妃]「おかしいですね。私はお姫様のように粛々としているつもりですが」[ps]

*label008502|
[charar fn=yorukoB_bd left=550 tm=701]

*label008503|
[pv char="yoruko" voice=yoruko_736.ogg]
[name fn=夜子]「少なくとも食事のマナーは、お姫様のそれではないわよ……」[ps]

*label008504|
[charal fn=kisakiA_bd left=60 tm=701]

*label008505|
[pv char="kisaki" voice=kisaki_364.ogg]
[name fn=妃]「いいじゃありませんか。これでも、他人が見ている前ではちゃんとしているんですよ？」[ps]

*label008506|
　さすがの私でも、学園ではこのようなことはしていませんから。[ps]

*label008507|
[charar fn=yorukoA_bg left=510 tm=701]

*label008508|
[pv char="yoruko" voice=yoruko_737.ogg]
[name fn=夜子]「前から思っていたのだけれど、どうして妃は猫を被るのかしら？」[ps]

*label008509|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008510|
[pv char="kisaki" voice=kisaki_365.ogg]
[name fn=妃]「社会で健全に生きていくためですよ」[ps]

*label008511|
[charar fn=yorukoB_ba left=550 tm=701]

*label008512|
[pv char="yoruko" voice=yoruko_738.ogg]
[name fn=夜子]「……質問を変えるわ。どうしてあなたは、そうまでして社会に溶け込もうとするの？　自分を、偽ってまで」[ps]

*label008513|
[charal fn=kisakiB_bf left=0 top=-50 tm=701]

*label008514|
[pv char="kisaki" voice=kisaki_366.ogg]
[name fn=妃]「おかしなことを言わないでくださいよ。社会で生きなくて、どこで生きようというのですか」[ps]

*label008515|
[charar fn=yorukoB_bf left=550 tm=701]

*label008516|
[pv char="yoruko" voice=yoruko_739.ogg]
[name fn=夜子]「社会が嫌なら、この図書館で生きればいいじゃない」[ps]

*label008517|
　正論を振りかざす私に対して。[l][r]
　夜子さんは、圧倒的邪道を提示する。[ps]

*label008518|
[charar fn=yorukoB_ba left=550 tm=701]

*label008519|
[pv char="yoruko" voice=yoruko_740.ogg]
[name fn=夜子]「ここでなら、好きに生きていけるわよ。ごろごろ寝転がって本を読んでも咎められないし、手掴みでお菓子を食べるあなたを受け入れてくれる」[ps]

*label008520|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008521|
[pv char="kisaki" voice=kisaki_367.ogg]
[name fn=妃]「ふふふ、何を言うかと思えば――そんなの、不可能でしょう？」[ps]

*label008522|
　私は夜子さんとは違う。[ps]

*label008523|
[charal fn=kisakiA_ba left=60 tm=701]

*label008524|
[pv char="kisaki" voice=kisaki_368.ogg]
[name fn=妃]「いずれ、ここを出て行く事になるのです。今はこうしてご一緒していても、私は所詮、外部の人間」[ps]

*label008525|
　学園を卒業すれば、頃合いだろう。[l][r]
　一人で生きるための術を探しに、社会へ飛び込まなければなくなる。[ps]

*label008526|
　その未来を考えて――だから私は、優等生に成りきっているのですよ。[ps]

*label008527|
[charar fn=yorukoA_bh left=510 tm=701]

*label008528|
[pv char="yoruko" voice=yoruko_741.ogg]
[name fn=夜子]「ずっと、ここにいればいい」[ps]

*label008529|
　けれど、夜子さんは言う。[ps]

*label008530|
[charar fn=yorukoB_ba left=550 tm=701]

*label008531|
[pv char="yoruko" voice=yoruko_742.ogg]
[name fn=夜子]「あたしが母さんの後を継げば、妃を一生面倒見るだけのお金はなんとかなるわ。だから――」[ps]

*label008532|
　そう言ってくれることは、素直に嬉しいけれど。[ps]

*label008533|
[charal fn=kisakiA_bd left=60 tm=701]

*label008534|
[pv char="kisaki" voice=kisaki_369.ogg]
[name fn=妃]「あんまり、友達を甘やかすものではありませんよ？　図々しく、利用されてしまいます」[ps]

*label008535|
[charar fn=yorukoB_bj left=550 tm=701]

*label008536|
[pv char="yoruko" voice=yoruko_743.ogg]
[name fn=夜子]「……妃は既に、あたしたちを好き勝手にご利用していると思うけれど」[ps]

*label008537|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008538|
[pv char="kisaki" voice=kisaki_370.ogg]
[name fn=妃]「ええ、そうですね。でも、それ以上は欲張りというものです」[ps]

*label008539|
　私一人では、ありませんから。[l][r]
　瑠璃と二人で、と口にしたら、それでも夜子さんは養ってくれるのでしょうか。[ps]

*label008540|
　私が優等生を演じる最大の理由は、社会に対して、世間に対して負い目があるからです。[ps]

*label008541|
　最も愛してはならない人間を愛してしまった、罪深い私の、ほんの細やかな償いのようなもの。[ps]

*label008542|
　それが何かを成すとは、もちろん思っていませんが。[ps]

*label008543|
[charar fn=yorukoA_bg left=510 tm=701]

*label008544|
[pv char="yoruko" voice=yoruko_744.ogg]
[name fn=夜子]「あ、そうだ。少し聞きたいことがあって」[ps]

*label008545|
　少し伺うように、夜子さんは尋ねる。[ps]

*label008546|
[charar fn=yorukoA_bl left=510 tm=701]

*label008547|
[pv char="yoruko" voice=yoruko_745.ogg]
[name fn=夜子]「瑠璃は、誰かと付き合ってるの？」[ps]

*label008548|
　一瞬、言葉を失いかけた。[l][r]
　が、なんとか唇を動かす。[l]動揺を、見抜かれるな。[ps]

*label008549|
[charal fn=kisakiA_bg left=60 tm=701]

*label008550|
[pv char="kisaki" voice=kisaki_371.ogg]
[name fn=妃]「それは、どういう意味ですか？」[ps]

*label008551|
　詰問するような低い声。[l][r]
　知らず知らずのうちに、声が荒ぶっている。[ps]

*label008552|
　そんな私に対して、夜子さんは気付かないまま。[ps]

*label008553|
[charar fn=yorukoA_bm left=510 tm=701]

*label008554|
[pv char="yoruko" voice=yoruko_746.ogg]
[name fn=夜子]「別に、興味があるわけじゃないの。ただ、瑠璃が、今まで誰かとキスをしたことがある――みたいなことを言ってたから」[ps]

*label008555|
[charal fn=kisakiA_bl left=60 tm=701]

*label008556|
[pv char="kisaki" voice=kisaki_372.ogg]
[name fn=妃]「……なるほど」[ps]

*label008557|
　全く。[l]
　さすがの私でも、怒りを覚えてしまうのは無理のないことだと思いませんか。[ps]

*label008558|
　慎重に慎重を重ねて思いを押し殺しているというのに、あの男はへらへらと惚気話をしているのです。[ps]

*label008559|
　まあ、それが私のことだから、嬉しくもあるんですけど。[ps]

*label008560|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label008561|
[pv char="kisaki" voice=kisaki_373.ogg]
[name fn=妃]「それは、何かの間違いではないのですか。妹として瑠璃を見てきましたが、誰かと恋仲になったということは一度もないはずです」[ps]

*label008562|
　もし、私の知らないところで誰かと恋に落ちていたなら――[ps]

*label008563|
　いえ、そういう仮定はやめておきましょう。[l][r]
　全く無意味なことだから。[l]ありえないことです。[ps]

*label008564|
[charar fn=yorukoA_bl left=510 tm=701]

*label008565|
[pv char="yoruko" voice=yoruko_747.ogg]
[name fn=夜子]「それでも、ここしばらくは離れて暮らしていたのよね。だったら、妃の知らないところで、そういうことがあってもおかしくないんじゃないかしら」[ps]

*label008566|
[charal fn=kisakiB_bf left=0 top=-50 tm=701]

*label008567|
[pv char="kisaki" voice=kisaki_374.ogg]
[name fn=妃]「……そうですね、それは否定できません」[ps]

*label008568|
　心は、一切揺るがず。[l][r]
　ただ、口先だけは同意した。[ps]

*label008569|
[charar fn=yorukoA_bi left=510 tm=701]

*label008570|
[pv char="yoruko" voice=yoruko_748.ogg]
[name fn=夜子]「最も、あの木偶の坊を好きになる女の子がいるなんて、あまり想像できないけれどね。騙されているとしか思えないわ」[ps]

*label008571|
　ノーコメントということで。[ps]

*label008572|
[charar fn=yorukoB_ba left=550 tm=701]

*label008573|
[pv char="yoruko" voice=yoruko_749.ogg]
[name fn=夜子]「……妃はどうなのかしら」[ps]

*label008574|
[charal fn=kisakiA_bh left=60 tm=701]

*label008575|
[pv char="kisaki" voice=kisaki_375.ogg]
[name fn=妃]「へっ？」[ps]

*label008576|
　矛先は、私に向けられる。[ps]

*label008577|
[charar fn=yorukoB_be left=550 tm=701]

*label008578|
[pv char="yoruko" voice=yoruko_750.ogg]
[name fn=夜子]「妃こそ、そういう相手はいないのかしら。付き合っている――とはいわないまでも、好きな相手とか、出来たことはないの？」[ps]

*label008579|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008580|
[pv char="kisaki" voice=kisaki_376.ogg]
[name fn=妃]「告白されたことは、何度かありますよ。それこそ先ほどお伝えした通り、外では優等生ですからね。男性からは好意を持たれることが多いのです」[ps]

*label008581|
　もちろん、そのどれもが後腐れのないよう処理してきましたが。[l]
　禍根を残さず、恋の芽を刈り取っておきましたが。[ps]

*label008582|
[charar fn=yorukoA_ba left=510 tm=701]

*label008583|
[pv char="yoruko" voice=yoruko_751.ogg]
[name fn=夜子]「す、凄いのね。あたしからは想像もできない世界よ」[ps]

*label008584|
　興味深そうに唸る夜子さん。[l][r]
　ああ、彼女も女の子で、この手の話は好きなんだなと――今さらのように気付き、そして笑った。[ps]

*label008585|
[charal fn=kisakiA_bd left=60 tm=701]

*label008586|
[pv char="kisaki" voice=kisaki_377.ogg]
[name fn=妃]「そういう恋のお話を、夜子さんも体験してみたいのですか」[ps]

*label008587|
　これもまた、ルビーの影響なのかもしれない。[l][r]
　瑠璃と接して、学園へ通って、以前よりもその手の話題に近くなったから。[ps]

*label008588|
[charar fn=yorukoB_bj left=550 tm=701]

*label008589|
[pv char="yoruko" voice=yoruko_752.ogg]
[name fn=夜子]「そういうわけじゃないわ。でも、妃のそういう話には、興味があるというだけ」[ps]

*label008590|
[charal fn=kisakiB_bf left=0 top=-50 tm=701]

*label008591|
[pv char="kisaki" voice=kisaki_378.ogg]
[name fn=妃]「ほうほう？」[ps]

*label008592|
[charar fn=yorukoB_be left=550 tm=701]

*label008593|
[pv char="yoruko" voice=yoruko_753.ogg]
[name fn=夜子]「あなたは、あたしの友達よ。友達のことが気にならないなんて、おかしいでしょう」[ps]

*label008594|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008595|
[pv char="kisaki" voice=kisaki_379.ogg]
[name fn=妃]「なるほど、良い理由です」[ps]

*label008596|
　そういうことにしておきましょう。[ps]

*label008597|
[charal fn=kisakiB_bb left=0 top=-50 tm=701]

*label008598|
[pv char="kisaki" voice=kisaki_380.ogg]
[name fn=妃]「でも、私は告白をしたこともなければ、誰かに恋したこともありません。残念ですが、夜子さんの待ち侘びているようなお話は出来ませんね」[ps]

*label008599|
[charar fn=yorukoB_ba left=550 tm=701]

*label008600|
[pv char="yoruko" voice=yoruko_754.ogg]
[name fn=夜子]「ふぅん、そういうものなの？　予想はしていたけれど、何だか勿体ないわね」[ps]

*label008601|
　紅茶を口元へ運びながら、夜子さんはいう。[ps]

*label008602|
[charar fn=yorukoA_bg left=510 tm=701]

*label008603|
[pv char="yoruko" voice=yoruko_755.ogg]
[name fn=夜子]「あなたほどの器量があれば、望めば望むほど恋が叶ったでしょう。相手なんて、選り取りみどり」[ps]

*label008604|
[charal fn=kisakiA_bl left=60 tm=701]

*label008605|
[pv char="kisaki" voice=kisaki_381.ogg]
[name fn=妃]「それは、誤解です」[ps]

*label008606|
　少し勘違いをしているらしいので、説明をしなければなりません。[ps]

*label008607|
[charal fn=kisakiA_bd left=60 tm=701]

*label008608|
[pv char="kisaki" voice=kisaki_382.ogg]
[name fn=妃]「私の本性は、小難しくて面倒な女の子ですよ。こんな見掛け倒しの女の子を、一体誰が好んでくれるのでしょう」[ps]

*label008609|
　一人だけ、脳裏に浮かんでしまった。[l][r]
　少し、照れくさい。[ps]

*label008610|
[charal fn=kisakiB_be left=0 top=-50 tm=701]

*label008611|
[pv char="kisaki" voice=kisaki_383.ogg]
[name fn=妃]「私が好意を寄せられやすいのは、そこを隠しているからです。だから、選べるような身分ではありません」[ps]

*label008612|
　もっとも、選べたとしても、私の選択は変わらないのですが。[ps]

*label008613|
　何一つ変わらず、間違った道へと進んでしまうのでしょう。[ps]

*label008614|
　全く、我ながら愚かしいことですよ。[ps]

*label008615|
[charar fn=yorukoB_ba left=550 tm=701]

*label008616|
[pv char="yoruko" voice=yoruko_756.ogg]
[name fn=夜子]「そういう、ものなのかしら」[ps]

*label008617|
[charal fn=kisakiB_bc left=0 top=-50 tm=701]

*label008618|
[pv char="kisaki" voice=kisaki_384.ogg]
[name fn=妃]「そういうものなのです。夜子さんのような、素のままの私に親しみを覚えてくれる人なんて、そうはいないのですから」[ps]

*label008619|
　念を押すように、力を込めて。[ps]

*label008620|
[charal fn=kisakiA_bi left=60 tm=701]

*label008621|
[pv char="kisaki" voice=kisaki_385.ogg]
[name fn=妃]「あなたにとって、私が数少ない友人のように――私にとっても、あなたは私の数少ない友人です。どうか、それを忘れないで」[ps]

*label008622|
[charar fn=yorukoA_ba left=510 tm=701]

*label008623|
[pv char="yoruko" voice=yoruko_757.ogg]
[name fn=夜子]「な、何よ、改まって」[ps]

*label008624|
　やや恥ずかしそうに、夜子さんは視線を外す。[ps]

*label008625|
[charar fn=yorukoB_bk left=550 tm=701]

*label008626|
[pv char="yoruko" voice=yoruko_758.ogg]
[name fn=夜子]「いきなりそういうことを言わないで欲しいわ」[ps]

*label008627|
　この図書館にいる人間は、おしなべて直球に弱いことを私は知っていた。[ps]

*label008628|
　その反応が初々しくて可愛いことも、知っている。[ps]

*label008629|
[charal fn=kisakiA_bb left=60 tm=701]

*label008630|
[pv char="kisaki" voice=kisaki_386.ogg]
[name fn=妃]「ふふふ、からかいがいがある人達ですよ」[ps]

*label008631|
　全く、ありがたいことですね。[l][r]
　こんな私たちにも、居場所があるなんて。[ps]

*label008632|
[charal fn=kisakiB_bb left=0 top=-50 tm=701]

*label008633|
[pv char="kisaki" voice=kisaki_387.ogg]
[name fn=妃]「紅茶、おかわりを淹れようと思いますが、夜子さんもいかがでしょう？」[ps]

*label008634|
[charar fn=yorukoA_bi left=510 tm=701]

*label008635|
[pv char="yoruko" voice=yoruko_759.ogg]
[name fn=夜子]「あら、今日は妃があたしのメイドさんなの？」[ps]

*label008636|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label008637|
[pv char="kisaki" voice=kisaki_388.ogg]
[name fn=妃]「この私に、メイド服が似合うとでも？」[ps]

*label008638|
[charar fn=yorukoB_bh left=550 tm=701]

*label008639|
[pv char="yoruko" voice=yoruko_760.ogg]
[name fn=夜子]「ふふふふ、仏頂面で貧乳のメイドさんも、可愛いんじゃないかしら」[ps]

*label008640|
[charal fn=kisakiA_bc left=60 tm=701]

*label008641|
[pv char="kisaki" voice=kisaki_389.ogg]
[name fn=妃]「苦ーいブラックコーヒーにしますけれど、宜しいですか？」[ps]

*label008642|
[charar fn=yorukoA_bj left=510 tm=701]

*label008643|
[pv char="yoruko" voice=yoruko_761.ogg]
[name fn=夜子]「……待って、それだけはやめて頂戴」[ps]

*label008644|
　真剣な顔で、夜子さんは止める。[ps]

*label008645|
[charar fn=yorukoA_bk left=510 tm=701]

*label008646|
[pv char="yoruko" voice=yoruko_762.ogg]
[name fn=夜子]「あんな泥水を啜りながら、楽しい会話を進めるなんて不可能よ」[ps]

*label008647|
[charal fn=kisakiA_bd left=60 tm=701]

*label008648|
[pv char="kisaki" voice=kisaki_390.ogg]
[name fn=妃]「あら、それは残念」[ps]

*label008649|
　飲み込まれそうなほど真っ暗な黒は、とても魅力的なのに。[l][r]
　ちなみに私は、コーヒーも紅茶も大好きです。[ps]

*label008650|
[charar fn=yorukoB_bl left=550 tm=701]

*label008651|
[pv char="yoruko" voice=yoruko_763.ogg]
[name fn=夜子]「心が落ち着くような紅茶をお願いするわ。真心込めて、淹れて欲しい」[ps]

*label008652|
[charal fn=kisakiB_bo left=0 top=-50 tm=701]

*label008653|
[pv char="kisaki" voice=kisaki_391.ogg]
[name fn=妃]「理央さんのように、甘々に出来る保証はありませんけどね」[ps]

*label008654|
　あの方は、砂糖を遠慮なしに入れますからね。[l][r]
　無糖という発想がないらしい……よく料理が上手いものですね、本当。[ps]

*label008655|
　理論の欠片もない感性料理が、どうしてあそこまで美味しいのでしょうか。[ps]

*label008656|
　魔法の本につぐ、この図書館の謎です。[ps]

*label008657|
[charal fn=kisakiA_bd left=60 tm=701]

*label008658|
[pv char="kisaki" voice=kisaki_392.ogg]
[name fn=妃]「では、真心込めて、泥水を汲んできます」[ps]

*label008659|
[charar fn=yorukoA_bk left=510 tm=701]

*label008660|
[pv char="yoruko" voice=yoruko_764.ogg]
[name fn=夜子]「心がこもっていようと、泥水は飲めません！」[ps]

*label008661|
[sfadeoutbgm time=2000]

*label008662|
　苦味を楽しんでもらうには、まだまだ早かったらしい。[ps]　

*label008663|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label008664|
[bgm fn="BGM07"]

*label008665|
　それから、数日後。[l][r]
　闇子さんから呼び出しをもらって、夜子の部屋へと招かれていた。[ps]

*label008666|
　もちろん、俺が書斎に立ち入ることを夜子はぎゃーぎゃーと拒絶したが、そんなことは全て闇子さんに黙らされてしまって。[ps]

*label008667|
　娘は母に逆らえず。[l][r]
　いつも通り、なし崩し的に俺の存在を許すことになってしまうのだ。[ps]

*label008668|
[charalr-c fn="図書館２階_書斎" charal=yamikoA_a leftl=60 topl=10 charar=yorukoA_bc leftr=510 tm=701]

*label008669|
[name fn=瑠璃]「――で、用件というのは？」[ps]

*label008670|
　用件、頼み事。[l][r]
　今回は、そういう名目で呼び出されたのだった。[ps]

*label008671|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008672|
[pv char="yamiko" voice=yamiko_118.ogg]
[name fn=闇子]「ええと、ごめんなさい。わざわざ来てもらったんだけど、ちょっと待っててね。先に、夜子の話をした方がいいと思うから」[ps]

*label008673|
[charar fn=yorukoA_bc left=510 tm=701]

*label008674|
[pv char="yoruko" voice=yoruko_765.ogg]
[name fn=夜子]「……あたし？」[ps]

*label008675|
[charal fn=yamikoB_b left=100 tm=701]

*label008676|
[pv char="yamiko" voice=yamiko_119.ogg]
[name fn=闇子]「そう、夜子ちゃん」[ps]

*label008677|
　意外そうにする夜子へ、闇子さんは笑いかける。[ps]

*label008678|
[charal fn=yamikoB_a left=100 tm=701]

*label008679|
[pv char="yamiko" voice=yamiko_120.ogg]
[name fn=闇子]「ヒスイの一件からずっと考えていたんだけれど、そろそろあなたにもお仕事を手伝ってもらおうと思ってね」[ps]

*label008680|
[charar fn=yorukoA_bn left=510 tm=701]

*label008681|
[pv char="yoruko" voice=yoruko_766.ogg]
[name fn=夜子]「ほ、本当？」[ps]

*label008682|
　闇子さんの言葉に、夜子は目を輝かせて迫る。[ps]

*label008683|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008684|
[pv char="yamiko" voice=yamiko_121.ogg]
[name fn=闇子]「お仕事と言っても、雑用みたいなものよ。易しいところから少しずつ、私のお仕事を知ってもらおうと思います」[ps]

*label008685|
[name fn=瑠璃]「闇子さんの仕事というのは、やはり」[ps]

*label008686|
[charal fn=yamikoB_a left=100 tm=701]

*label008687|
[pv char="yamiko" voice=yamiko_122.ogg]
[name fn=闇子]「――ええ、魔法の本の収集です」[ps]

*label008688|
　開いた物語を閉じて、集めること。[ps]

*label008689|
[charar fn=yorukoB_be left=550 tm=701]

*label008690|
[pv char="yoruko" voice=yoruko_767.ogg]
[name fn=夜子]「あたしにも、ようやく母さんのお仕事を手伝わせてくれるのね」[ps]

*label008691|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label008692|
[pv char="yamiko" voice=yamiko_123.ogg]
[name fn=闇子]「……念を押しておくけれど、母さんのお仕事は魔法の本を読むことではないのよ？　そこ、勘違いしちゃ駄目よ？」[ps]

*label008693|
[charar fn=yorukoB_bg left=550 tm=701]

*label008694|
[pv char="yoruko" voice=yoruko_768.ogg]
[name fn=夜子]「わ、分かってるわよ……」[ps]

*label008695|
　目が泳ぐ夜子。[l][r]
　ヒスイのように、魔法の本を開いて観測したいんだろうなあ。[ps]

*label008696|
[charal fn=yamikoB_d left=100 tm=701]

*label008697|
[pv char="yamiko" voice=yamiko_124.ogg]
[name fn=闇子]「あなたは中身にばっかり興味がありすぎて、任せるのが不安でしかたがないわ。だから今まで、手伝わせたくなかったのだけれど」[ps]

*label008698|
[charar fn=yorukoB_ba left=550 tm=701]

*label008699|
[pv char="yoruko" voice=yoruko_769.ogg]
[name fn=夜子]「で、でも、開いている本を閉じることだって、母さんの仕事でしょう？　そういう仕事なら、任せて」[ps]

*label008700|
[charal fn=yamikoA_g left=60 top=10 tm=701]

*label008701|
[pv char="yamiko" voice=yamiko_125.ogg]
[name fn=闇子]「そんなの、滅多にありません。第一、図書館からまともに出たことのない夜子ちゃんが、本を閉じるなんて出来るとは思えないわ」[ps]

*label008702|
[charar fn=yorukoB_bg left=550 tm=701]

*label008703|
[pv char="yoruko" voice=yoruko_770.ogg]
[name fn=夜子]「……う」[ps]

*label008704|
　図星である。[ps]

*label008705|
[charal fn=yamikoB_d left=100 tm=701]

*label008706|
[pv char="yamiko" voice=yamiko_126.ogg]
[name fn=闇子]「そういう仕事を任せるつもりもありません。精々、書類整理だったり、使いっ走りをお願いする程度」[ps]

*label008707|
[charar fn=yorukoB_bj left=550 tm=701]

*label008708|
[pv char="yoruko" voice=yoruko_771.ogg]
[name fn=夜子]「そ、それは……無理」[ps]

*label008709|
[name fn=瑠璃]「諦めるの早すぎるだろ」[ps]

*label008710|
　もう少し根性見せろ。[ps]

*label008711|
[charar fn=yorukoB_bd left=550 tm=701]

*label008712|
[pv char="yoruko" voice=yoruko_772.ogg]
[name fn=夜子]「だって、書類なんか見ても楽しくないわ。使いっ走りなんて、論外よ。外に出るの、怖い」[ps]

*label008713|
[name fn=瑠璃]「さっきまでのテンションの高さはどうした」[ps]

*label008714|
　冷め切ってやがる。[l][r]
　本当に、魔法の本の中身にしか興味が無いんだな。[ps]

*label008715|
[charal fn=yamikoB_f left=100 tm=701]

*label008716|
[pv char="yamiko" voice=yamiko_127.ogg]
[name fn=闇子]「呆れた。こんなんじゃ、担い手の役割も私の代でおしまいよ……」[ps]

*label008717|
[name fn=瑠璃]「心中察します」[ps]

*label008718|
　自己中を全力で発揮する夜子を前にして、気苦労も耐えなさそうだ。[l][r]
　もっとも、それを許しているのは闇子さんなのだが。[ps]

*label008719|
　どうせ今回も、無理にやらせたりはしないのだろう。[ps]

*label008720|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008721|
[pv char="yamiko" voice=yamiko_128.ogg]
[name fn=闇子]「というわけで、夜子の補佐は瑠璃くんにお任せするわね。よろしくお願いします」[ps]

*label008722|
[name fn=瑠璃]「……はい？」[ps]

*label008723|
　思わず、耳を疑ってしまう。[ps]

*label008724|
[name fn=瑠璃]「今、なんと？」[ps]

*label008725|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008726|
[pv char="yamiko" voice=yamiko_129.ogg]
[name fn=闇子]「夜子と二人で、私の仕事を手伝って頂戴。それが、今回のお願いよ」[ps]

*label008727|
[name fn=瑠璃]「…………」[ps]

*label008728|
　絶句した。[l][r]
　お願いと言いながら、既定路線になってるじゃねえか。[ps]

*label008729|
[charar fn=yorukoA_bc left=510 tm=701]

*label008730|
[pv char="yoruko" voice=yoruko_773.ogg]
[name fn=夜子]「どうしてここで、こいつが出てくるのかしら？　部外者よ、瑠璃は」[ps]

*label008731|
[charal fn=yamikoB_d left=100 tm=701]

*label008732|
[pv char="yamiko" voice=yamiko_130.ogg]
[name fn=闇子]「いいえ、もう部外者ではありません。知ってしまったのなら、もう逃げられないわ。こうなったら徹底的に、関わってもらいます」[ps]

*label008733|
[name fn=瑠璃]「おいおい……」[ps]

*label008734|
　俺の意志は、関係なしかよ。[l][r]
　こういうところ、闇子さんは強引だなあ。[ps]

*label008735|
[charal fn=yamikoB_b left=100 tm=701]

*label008736|
[pv char="yamiko" voice=yamiko_131.ogg]
[name fn=闇子]「第一、補佐もなしではどうしようもないでしょう？　瑠璃くんとのツーマンセルで、頑張りなさい」[ps]

*label008737|
[charar fn=yorukoA_bd left=510 tm=701]

*label008738|
[pv char="yoruko" voice=yoruko_774.ogg]
[name fn=夜子]「嫌よ、それなら汀に任せればいいじゃない。あの馬鹿なら、喜んで仕事を押し付けられるわ」[ps]

*label008739|
[charal fn=yamikoA_c left=60 top=10 tm=701]

*label008740|
[pv char="yamiko" voice=yamiko_132.ogg]
[name fn=闇子]「そういうと思って、瑠璃くんにお願いしているのよ。それに、あの子は他の人のところでお手伝いをしているでしょう？」[ps]

*label008741|
[charar fn=yorukoB_bc left=550 tm=701]

*label008742|
[pv char="yoruko" voice=yoruko_775.ogg]
[name fn=夜子]「……そうだけど、でも、だったら妃で！」[ps]

*label008743|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008744|
[pv char="yamiko" voice=yamiko_133.ogg]
[name fn=闇子]「瑠璃くんが、適任だと私が判断したの。これは決定事項よ」[ps]

*label008745|
　お願いはどうした。[l][r]
　俺はまだ返答をしていないぞ。[ps]

*label008746|
[charar fn=yorukoB_bi left=550 tm=701]

*label008747|
[pv char="yoruko" voice=yoruko_776.ogg]
[name fn=夜子]「納得出来ないわ。瑠璃の手伝いなんてなくても、あたしはやれる」[ps]

*label008748|
[name fn=瑠璃]「お前、さっきまで滅茶苦茶駄々こねてただろ」[ps]

*label008749|
　楽しくないとか無理とか怖いとか。[ps]

*label008750|
[charar fn=yorukoA_bq left=510 tm=701]

*label008751|
[pv char="yoruko" voice=yoruko_777.ogg]
[name fn=夜子]「うーるーさーいー。キミに手伝われるくらいなら、一人でやったほうがマシってこと」[ps]

*label008752|
[charal fn=yamikoB_a left=100 tm=701]

*label008753|
[pv char="yamiko" voice=yamiko_134.ogg]
[name fn=闇子]「だーめ。あなた一人だなんて、絶対に駄目。私が心配で、倒れてしまいそうになるわ」[ps]

*label008754|
　頑なに譲らない闇子さんは、次に俺を見て。[ps]

*label008755|
[charal fn=yamikoB_c left=100 tm=701]

*label008756|
[pv char="yamiko" voice=yamiko_135.ogg]
[name fn=闇子]「瑠璃くんからも、言ってあげてくれる？」[ps]

*label008757|
[charar fn=yorukoB_bb left=550 tm=701]

*label008758|
[name fn=瑠璃]「……俺はまだ、了承していませんが」[ps]

*label008759|
[charal fn=yamikoB_b left=100 tm=701]

*label008760|
[pv char="yamiko" voice=yamiko_136.ogg]
[name fn=闇子]「でも、手伝ってくれるのよね？」[ps]

*label008761|
[name fn=瑠璃]「…………」[ps]

*label008762|
　この人は、中々食えない人だ。[l][r]
　なんだかんだと、自分のペースに物事を進ませていく。[ps]

*label008763|
[name fn=瑠璃]「手伝いますよ、手伝わせていただきます。確かに、夜子一人だと何をしでかすのか不安ですから」[ps]

*label008764|
[charar fn=yorukoB_bi left=550 tm=701]

*label008765|
[pv char="yoruko" voice=yoruko_778.ogg]
[name fn=夜子]「それ、どういう意味？」[ps]

*label008766|
[name fn=瑠璃]「そのままの意味だよ」[ps]

*label008767|
[charar fn=yorukoA_bd left=510 tm=701]

*label008768|
[pv char="yoruko" voice=yoruko_779.ogg]
[name fn=夜子]「いらっ」[ps]

*label008769|
　母親の手前、睨む程度に留められる憎悪。[ps]

*label008770|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008771|
[pv char="yamiko" voice=yamiko_137.ogg]
[name fn=闇子]「良かったー、これで一安心ね」[ps]

*label008772|
[charar fn=yorukoB_bc left=550 tm=701]

*label008773|
[pv char="yoruko" voice=yoruko_780.ogg]
[name fn=夜子]「待って、まだあたしは納得していない」[ps]

*label008774|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008775|
[pv char="yamiko" voice=yamiko_138.ogg]
[name fn=闇子]「それじゃ、あとは瑠璃くんにお任せするわね。大丈夫、今回のお仕事は、単なるお使いだから」[ps]

*label008776|
　はい、と。[l][r]
　俺にクリアファイルを渡す。[ps]

*label008777|
[charar fn=yorukoA_bc left=510 tm=701]

*label008778|
[pv char="yoruko" voice=yoruko_781.ogg]
[name fn=夜子]「母さん、それはあたしが一人でやるから、任せて」[ps]

*label008779|
[charal fn=yamikoA_c left=60 top=10 tm=701]

*label008780|
[pv char="yamiko" voice=yamiko_139.ogg]
[name fn=闇子]「詳細はそこに書いてあるから、後で読んでおいて頂戴。大丈夫、閉じられた魔法の本を受け取りに行くだけの簡単なお仕事よ」[ps]

*label008781|
[charar fn=yorukoA_bd left=510 tm=701]

*label008782|
[pv char="yoruko" voice=yoruko_782.ogg]
[name fn=夜子]「それくらいなら、あたし１人でも」[ps]

*label008783|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label008784|
[pv char="yamiko" voice=yamiko_140.ogg]
[name fn=闇子]「小さなお仕事から、ちょっとずつ慣れていってね。任せたわよ」[ps]

*label008785|
[charar fn=yorukoA_bk left=510 tm=701]

*label008786|
[pv char="yoruko" voice=yoruko_783.ogg]
[name fn=夜子]「お、お母さん……」[ps]

*label008787|
　ガン無視する母。[l]
　なんだろうなあ、本来滅茶苦茶甘い人なのに、最近は夜子を適当に扱っているような気がする。[ps]

*label008788|
[charal fn=yamikoB_c left=100 tm=701]

*label008789|
[pv char="yamiko" voice=yamiko_141.ogg]
[name fn=闇子]「というわけで、瑠璃くんの邪魔をしちゃ駄目だからね、夜子ちゃん」[ps]

*label008790|
[name fn=瑠璃]「…………」[ps]

*label008791|
　いつのまにか立ち位置が変わってるんだが？[l][r]
　あくまで俺が、夜子の補佐をするんだよな？[ps]

*label008792|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label008793|
[pv char="yamiko" voice=yamiko_142.ogg]
[name fn=闇子]「それじゃ、私は仕事があるから、後はよろしく」[ps]

*label008794|
　じゃあね、と。[l][r]
　足早に退出していく闇子さん。[l][r]
　残されたのは、俺と夜子だけ。[ps]

*label008795|
[hutakie tm=701]

*label008796|
[chara fn=yorukoA_ba left=300tm=701]

*label008797|
[name fn=瑠璃]「…………」[ps]

*label008798|
[pv char="yoruko" voice=yoruko_784.ogg]
[name fn=夜子]「…………それ」[ps]

*label008799|
　恨めしそうに、クリアファイルを指差す。[ps]

*label008800|
[chara fn=yorukoA_bh left=300tm=701]

*label008801|
[pv char="yoruko" voice=yoruko_785.ogg]
[name fn=夜子]「ちょっと、貸して」[ps]

*label008802|
[name fn=瑠璃]「断る。俺が預かったんだ」[ps]

*label008803|
[chara fn=yorukoA_bd left=300tm=701]

*label008804|
[pv char="yoruko" voice=yoruko_786.ogg]
[name fn=夜子]「いいから渡しなさい。キミには荷が重すぎる仕事よ」[ps]

*label008805|
[name fn=瑠璃]「中身も知らないでよく言えたもんだな……」[ps]

*label008806|
　あれほど無理だと言っていたのは、どこの誰だったか。[l]
　呆れながら、クリアファイルの中身を確認する。[ps]

*label008807|
[name fn=瑠璃]「……ふむ」[ps]

*label008808|
　確かに、これはとても簡単な内容だ。[l][r]
　問題なく、遂行できるだろう。[ps]

*label008809|
[chara fn=yorukoB_bc left=340 tm=701]

*label008810|
[pv char="yoruko" voice=yoruko_787.ogg]
[name fn=夜子]「一人で読まないで、あたしにも見せなさい。ずるいわよ！」[ps]

*label008811|
[name fn=瑠璃]「お前、外に出るのは嫌じゃないのか？」[ps]

*label008812|
[chara fn=yorukoB_bg left=340 tm=701]

*label008813|
[pv char="yoruko" voice=yoruko_788.ogg]
[name fn=夜子]「魔法の本のためなら、頑張れるわ」[ps]

*label008814|
[name fn=瑠璃]「例え、その中身が読めなくても？」[ps]

*label008815|
　今回の仕事は、本が開かれるような類のものではなさそうだ。[l]
　先程も闇子さんが言っていた通り、そういう仕事は与えないようにしているのだろう。[ps]

*label008816|
[chara fn=yorukoA_bg left=300tm=701]

*label008817|
[pv char="yoruko" voice=yoruko_789.ogg]
[name fn=夜子]「それでも、構わない。魔法の本なんて、いつ開くか分からないわ。それに近いところにいれば、いつか読めるはず」[ps]

*label008818|
[name fn=瑠璃]「本のこととなると、ポジティブだな」[ps]

*label008819|
　たしかにその通りではあるけれども。[ps]

*label008820|
[name fn=瑠璃]「だが、お前、この場所わかるのか？」[ps]

*label008821|
　お使いと、闇子さんは説明した。[l][r]
　封印された魔法の本を取りに行く、その待ち合わせ場所。[ps]

*label008822|
　地図と写真が同封されているので、見せてやると。[ps]

*label008823|
[chara fn=yorukoA_bh left=300tm=701]

*label008824|
[pv char="yoruko" voice=yoruko_790.ogg]
[name fn=夜子]「……なにこれ、北海道の地図かしら？　母さんも、適当な資料をよこさないでほしいわね。それとも、まさか本当に北海道へ……？」[ps]

*label008825|
[name fn=瑠璃]「どうみてもこの島だろ」[ps]

*label008826|
　地図の見方も分からねえのかよ！　弱いのは英語だけじゃなかった！[ps]

*label008827|
[chara fn=yorukoA_bk left=300tm=701]

*label008828|
[pv char="yoruko" voice=yoruko_791.ogg]
[name fn=夜子]「う、うるさい、似てるじゃないの！　島っぽさが、特に！」[ps]

*label008829|
[name fn=瑠璃]「北海道はこんなに小さくねえって」[ps]

*label008830|
　比較したら、豆粒みたいなもんだぞ。[ps]

*label008831|
[name fn=瑠璃]「街外れの丘の上にある、廃教会。どうやらそこに行けばいいらしい」[ps]

*label008832|
[chara fn=yorukoA_be left=300tm=701]

*label008833|
[pv char="yoruko" voice=yoruko_792.ogg]
[name fn=夜子]「丘？　教会？　そんなものが、この島に？」[ps]

*label008834|
[name fn=瑠璃]「お前、ちゃんと一人で行けるのか？」[ps]

*label008835|
　視線を逸らして、お茶を濁す。[ps]

*label008836|
[chara fn=yorukoB_bg left=340 tm=701]

*label008837|
[pv char="yoruko" voice=yoruko_793.ogg]
[name fn=夜子]「妃に、お願いする」[ps]

*label008838|
[name fn=瑠璃]「俺を頼れ」[ps]

*label008839|
[chara fn=yorukoB_bb left=340 tm=701]

*label008840|
[pv char="yoruko" voice=yoruko_794.ogg]
[name fn=夜子]「どうして」[ps]

*label008841|
[name fn=瑠璃]「闇子さんが指示したからだ」[ps]

*label008842|
[chara fn=yorukoB_bi left=340 tm=701]

*label008843|
[pv char="yoruko" voice=yoruko_795.ogg]
[name fn=夜子]「……こ、このっ」[ps]

*label008844|
　文句は口にしても、拒絶は出来ないらしい。[ps]

*label008845|
[name fn=瑠璃]「それに、これは俺が任された仕事でもある。投げ出すわけにはいかねえだろ」[ps]

*label008846|
　こちとら、居候させてもらっている身分なんだ。[l][r]
　頼まれごとは、全力で力になりたいと思っている。[ps]

*label008847|
[chara fn=yorukoB_bj left=340 tm=701]

*label008848|
[pv char="yoruko" voice=yoruko_796.ogg]
[name fn=夜子]「何よ、こんなときだけ格好つけても、意味ないわよ」[ps]

*label008849|
[name fn=瑠璃]「そうじゃねえよ。それにお前、大丈夫か？」[ps]

*label008850|
[chara fn=yorukoA_be left=300tm=701]

*label008851|
[pv char="yoruko" voice=yoruko_797.ogg]
[name fn=夜子]「へ？」[ps]

*label008852|
[name fn=瑠璃]「待ち合わせってことは、知らないやつから本を受け取ることになってるんだろ。見ず知らずの他人相手に、失礼なく対応できるのか？」[ps]

*label008853|
[chara fn=yorukoA_bi left=300tm=701]

*label008854|
[pv char="yoruko" voice=yoruko_798.ogg]
[name fn=夜子]「……相手の出方次第ね。失礼がないのなら、あたしも寛大な心で対応してあげます」[ps]

*label008855|
[name fn=瑠璃]「その言葉から、もう何も期待できねえよ」[ps]

*label008856|
　だめだこりゃ。[ps]

*label008857|
[chara fn=yorukoA_bk left=300tm=701]

*label008858|
[pv char="yoruko" voice=yoruko_799.ogg]
[name fn=夜子]「い、いきなりハードル高すぎない？」[ps]

*label008859|
[name fn=瑠璃]「お前のジャンプ力が壊滅的なんだよ」[ps]

*label008860|
　それくらいのハードル、翔べ。[ps]

*label008861|
[chara fn=yorukoB_bb left=340 tm=701]

*label008862|
[pv char="yoruko" voice=yoruko_800.ogg]
[name fn=夜子]「仕方がないわね……キミがどうしてもというのなら、手伝わせてあげる。ただし、あたしの邪魔はしないように」[ps]

*label008863|
[name fn=瑠璃]「……ああ、どうしても、手伝わせてくれ」[ps]

*label008864|
　もう面倒になったから、夜子の言う通りにしておこう。[ps]

*label008865|
[chara fn=yorukoB_be left=340 tm=701]

*label008866|
[pv char="yoruko" voice=yoruko_801.ogg]
[name fn=夜子]「ふふん、しょうがないわね。同伴を許してあげましょう」[ps]

*label008867|
[name fn=瑠璃]「…………」[ps]

*label008868|
　胸を張って、鼻で笑う。[l][r]
　今更そんな態度をとっても、何も誇示できていないぞ。[ps]

*label008869|
[chara fn=yorukoB_ba left=340 tm=701]

*label008870|
[pv char="yoruko" voice=yoruko_802.ogg]
[name fn=夜子]「それで、受け取りはいつなの？」[ps]

*label008871|
[name fn=瑠璃]「明日の夕方だ」[ps]

*label008872|
　午後17時丁度、廃教会で待つ――。[l][r]
　印字された文字に備えられていた名前は。[ps]

*label008873|
[name fn=瑠璃]「待ち合わせの相手は、本城奏という人物だ」[ps]

*label008874|
[sfadeoutbgm time=2000]

*label008875|
　驚きは、胸にしまう。[l]下手に反応すると、夜子が何を言うかわからないから。[ps]

*label008876|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_探偵部_部室" chara=kanataA_aa left=300 top=-10 tm=3500]
[sysb]
[mess]

*label008877|
[bgm fn="BGM11"]

*label008878|
　日向かなたです！[ps]

*label008879|
　今日は私の身の回りの不思議について、ご紹介します。[l][r]
　近頃、私の前に現れた不審人物こと、四條瑠璃さん。[ps]

*label008880|
　本土から入学してきた、所謂外からやってきた人。[l]
　曰く、昔はこの島に住んでいたそうですが、私とは面識ありません。[ps]

*label008881|
　入学したての頃は、とても興味深い調査対象として見ていたのですが、後に驚くべき事実が発覚しました。[ps]

*label008882|
　なんと、キス魔だったのです。[l][r]
　乙女の可憐な唇を無理矢理に襲う、下劣極まりない性犯罪者。[ps]

*label008883|
　本来ならばその程度の輩、私の相手ではないのですが、どうにも瑠璃さんの前ではいつもの私を維持できません。[ps]

*label008883-1|
　何があったのか、何が変わったのか。[l][r]
　私の中で、不思議と彼の存在が渦巻いているのです。[ps]

*label008884|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label008885|
[pv char="kanata" voice=kanata_417.ogg]
[name fn=かなた]「……さてはて」[ps]

*label008886|
　ぼんやりと虚ろに浮かぶ奇妙な光景。[l][r]
　私の知らない私が、私の知らない瑠璃さんと仲良くしている風景。[ps]

*label008887|
　夢現の間に見たそれは、現実、ありえるはずがないのに。[ps]

*label008888|
[chara fn=kanataB_aj left=340 tm=701]

*label008889|
[pv char="kanata" voice=kanata_418.ogg]
[name fn=かなた]「どうしてあのとき、私は教室にいたのでしょうか」[ps]

*label008890|
　瑠璃さんと、ご一緒に。[l][r]
　そういう間柄では、なかったはずなのに。[ps]

*label008891|
　むしろ、好奇心に目を輝かせる私を、面倒臭がっていたはずなのに。[ps]

　整合性の取れない記憶。[l][r]
　いや、整合性はとれているのに、あまりにも不自然な繋がりに違和感を拭えないでいる。[ps]

*label008892|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label008893|
[pv char="kanata" voice=kanata_419.ogg]
[name fn=かなた]「綺麗な綺麗な、翡翠色」[ps]

*label008894|
　宝石のような煌めきが、宝石のような眩さが、見えたような気がした。[l]
　私の中で渦巻く輝きは、何を覆い隠しているのでしょうか。[ps]

*label008895|
　好奇心が、くすぐられた。[l][r]
　しかし、それは触れてはいけない禁忌のように思えてしまいます。[ps]

*label008896|
　だから、それ以来、瑠璃さんと言葉をかわすことは殆どなく。[l]
　ただ、曖昧な記憶と不穏な瑠璃さんを、遠巻きから訝しむだけ。[ps]

*label008897|
[chara fn=kanataB_ai left=340 tm=701]

*label008898|
[pv char="kanata" voice=kanata_420.ogg]
[name fn=かなた]「……なんなんですか、もう」[ps]

*label008899|
　そんな私を、彼はまるで意に介さない。[ps]

*label008900|
　私にキスをしたことを忘れて、他の女の子といちゃついている。[ps]

*label008901|
　引き篭もりの遊行寺夜子さんを引っ張り出してきて、楽しそうにしているんだ。[ps]

*label008902|
[chara fn=kanataB_ag left=340 tm=701]

*label008903|
[pv char="kanata" voice=kanata_421.ogg]
[name fn=かなた]「もう、どうでもよくなりました」[ps]

*label008904|
　魔法使いの噂なんて。[l][r]
　本当に、興味がなくなってしまった。[ps]

*label008905|
　あそこに住むという魔法使いも、あそこに引き篭もっているというお嬢様のことも。[ps]

*label008906|
　今、私が気になっていることは、ただひとつ。[ps]

*label008907|
[chara fn=kanataB_aj left=340 tm=701]

*label008908|
[pv char="kanata" voice=kanata_422.ogg]
[name fn=かなた]「――どうして、私にキスなんてしたんですか」[ps]

*label008909|
[sfadeoutbgm time=2000]

*label008910|
　翡翠色の名残が、唇を乾かす。[l][r]
　しかし、日常に埋もれる私に、瑠璃さんは見向きもしないのです。[ps]

*label008911|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="CG32_1" tm=3500]
[sysb]
[mess]

*label008912|
[bgm fn="BGM08"]

*label008913|
　資料に示されていた廃教会というのは、街外れの丘の上にあるらしい。[l]
　森の奥に潜む図書館と同じくして、あそこは誰も近付かない寂れた場所だ。[ps]
　
[name fn=瑠璃]「受け渡しをするのなら、図書館に来たらいいじゃねえか。[l]何でわざわざ別の場所で」[ps]

*label008914|
[pv char="yoruko" voice=yoruko_803.ogg]
[name fn=夜子]「知らないわよ。単純に、近寄りたくなかっただけじゃない？」[ps]

*label008915|
　坂道を登りながら、肩を並べて歩く。[l][r]
　夕焼けの光を浴びる夜子を、久しぶりに見たような気がした。[ps]

*label008916|
[pv char="kisaki" voice=kisaki_393.ogg]
[name fn=妃]「部外者を内部に入れることに、抵抗があったのだと思いますよ」[ps]

*label008917|
　もう一人。[l][r]
　予定していなかった人物が、口を開いた。[ps]

*label008918|
[pv char="kisaki" voice=kisaki_394.ogg]
[name fn=妃]「あまり、仲の良い関係ではなさそうですし」[ps]

*label008919|
　俺から奪った資料を読みながら、妃は言う。[ps]

*label008920|
[name fn=瑠璃]「何でお前までついてきてるんだよ」[ps]

*label008921|
　予定では、俺と夜子だけのはずだったのに。[ps]

*label008922|
[pv char="kisaki" voice=kisaki_395.ogg]
[name fn=妃]「いいじゃありませんか。私としても、いささか興味があります」[ps]

*label008923|
[pv char="yoruko" voice=yoruko_804.ogg]
[name fn=夜子]「あたしが、頼んだの。文句ある？」[ps]

*label008924|
[name fn=瑠璃]「いや、ないけどさ」[ps]

*label008925|
　むしろ華々しくて、良いとさえ思うけど。[ps]

*label008926|
[pv char="yoruko" voice=yoruko_805.ogg]
[name fn=夜子]「文句というのなら、妃が手に持っているそれはなんなのよ」[ps]

*label008927|
　不満気に、夜子は指摘する。[ps]

*label008928|
[pv char="kisaki" voice=kisaki_396.ogg]
[name fn=妃]「この資料がどうかしましたか？」[ps]

*label008929|
　左手をかざして、クリアファイルを見せる。[ps]

*label008930|
[pv char="yoruko" voice=yoruko_806.ogg]
[name fn=夜子]「違うわよ。その逆、右手に持っているものよ」[ps]

*label008931|
　意外そうに、手にしていたものを見て。[ps]

*label008932|
[pv char="kisaki" voice=kisaki_397.ogg]
[name fn=妃]「アイスですが、それがどうかしました？」[ps]

*label008933|
　当たり付き棒アイス。[l][r]
　ソーダ味のしゃくしゃくした咀嚼音が、継続的に発生している。[ps]

*label008934|
[pv char="yoruko" voice=yoruko_807.ogg]
[name fn=夜子]「歩きながら食べるなんて、行儀悪いわよ？」[ps]

*label008935|
[pv char="kisaki" voice=kisaki_398.ogg]
[name fn=妃]「でも、瑠璃も食べてますよ」[ps]

*label008936|
[name fn=瑠璃]「…………」[ps]

*label008937|
　ちらり、と俺を見て。[l][r]
　同じくアイスを頬張る俺に、責任をなすりつけようとする。[ps]

*label008938|
[pv char="kisaki" voice=kisaki_399.ogg]
[name fn=妃]「学園帰りに、瑠璃が買ってきてくれたのです。食べなければ、勿体ないでしょう？」[ps]

*label008939|
[name fn=瑠璃]「本当は、夜子のご機嫌取りに買ってきたんだけどな」[ps]

*label008940|
[pv char="yoruko" voice=yoruko_808.ogg]
[name fn=夜子]「あたしはそんなもので懐柔されないわ」[ps]

*label008941|
　ご覧のとおり、受け取りを拒絶して、代わりに妃が受け取った。[ps]

*label008942|
[charalr-ckie fn="CG32_2" tm=1000]

*label008943|
[pv char="kisaki" voice=kisaki_400.ogg]
[name fn=妃]「私、体温が高めなので、定期的にアイスを食べなければいけないんですよ」[ps]

*label008944|
[pv char="yoruko" voice=yoruko_809.ogg]
[name fn=夜子]「意味不明な嘘をつかないで。初耳よ」[ps]

*label008945|
[name fn=瑠璃]「アイス片手に坂道を登るなんて、風情があっていいじゃねえか」[ps]

*label008946|
[pv char="yoruko" voice=yoruko_810.ogg]
[name fn=夜子]「遠足気分で楽しんでいるんじゃないわよ。これが大切な仕事だと、わかっているのかしら？」[ps]

*label008947|
[name fn=瑠璃]「気を張っても仕方がないだろ。それに、受け取るだけの仕事じゃねえか」[ps]

*label008948|
　アイス片手にこなせる仕事だろう。[ps]

*label008949|
[pv char="kisaki" voice=kisaki_401.ogg]
[name fn=妃]「真面目が必要になるまでには、食べ終えますよ。しゃくしゃくしゃく。冷たくて、美味しいです」[ps]

*label008950|
[pv char="yoruko" voice=yoruko_811.ogg]
[name fn=夜子]「こ、この兄妹は……本当に……」[ps]

*label008951|
　呆れたように、言葉を吐く夜子。[ps]

*label008952|
[charalr-ckie fn="CG32_1" tm=1000]

*label008953|
[pv char="kisaki" voice=kisaki_402.ogg]
[name fn=妃]「ふふふ、食べたくなったらいつでも仰ってくださいね。一口、食べさせてあげます」[ps]

*label008954|
[pv char="yoruko" voice=yoruko_812.ogg]
[name fn=夜子]「結構よ」[ps]

*label008955|
　ぷいっと顔を背けて、拒絶した。[ps]

*label008956|
[pv char="yoruko" voice=yoruko_813.ogg]
[name fn=夜子]「そんな安っぽいアイスの、何がいいのかしら。理央が作ってくれるお菓子のほうが、美味しいわ」[ps]

*label008957|
[name fn=瑠璃]「どっちが美味しいかなんて、比べるようなもんでもないだろ」[ps]

*label008958|
　溶け始めた部分を、零さないように口に含んで。[ps]

*label008959|
[name fn=瑠璃]「どちらも美味しくて、どちらにも魅力がある。これは、６２円の幸せだよ」[ps]

*label008960|
　当たりが出たら、もう１回味わえるんだぜ。[ps]

*label008961|
[pv char="yoruko" voice=yoruko_814.ogg]
[name fn=夜子]「……そんなに、美味しいの？」[ps]

*label008962|
[charalr-ckie fn="CG32_2" tm=1000]

*label008963|
[pv char="kisaki" voice=kisaki_403.ogg]
[name fn=妃]「病み付きになる程度には」[ps]

*label008964|
　ソーダ色のアイスを魅せつける。[ps]

*label008965|
[charalr-ckie fn="CG32_3" tm=1000]

*label008966|
[pv char="kisaki" voice=kisaki_404.ogg]
[name fn=妃]「今すぐ、瑠璃のを奪って舐めたいくらいには、美味しいですよ」[ps]

*label008967|
[pv char="yoruko" voice=yoruko_815.ogg]
[name fn=夜子]「こいつの食べ差しなんて、絶対に食べたくない……」[ps]

*label008968|
　心底嫌そうに、顔を背けた。[ps]

*label008969|
[pv char="kisaki" voice=kisaki_405.ogg]
[name fn=妃]「では、私の唾液でベトベトになったアイスを食べてみますか？」[ps]

*label008970|
[pv char="yoruko" voice=yoruko_816.ogg]
[name fn=夜子]「どうして美味しくなさそうな言い方をするのかしら」[ps]

*label008971|
　もちろん、はしたない食べ方をしているわけではないので、べとべとであるはずもなく。[ps]

*label008972|
　……いや、食べ歩きの時点で、はしたないか？[ps]

*label008973|
[pv char="kisaki" voice=kisaki_406.ogg]
[name fn=妃]「はい、どうぞ」[ps]

*label008974|
　それでも、妃は差し出して。[ps]

*label008975|
[pv char="yoruko" voice=yoruko_817.ogg]
[name fn=夜子]「……奪い取るくらいに美味しいのに、あたしにあげてもいいの？」[ps]

*label008976|
[charalr-ckie fn="CG32_1" tm=1000]

*label008977|
[pv char="kisaki" voice=kisaki_407.ogg]
[name fn=妃]「６２円の幸せは、他人に分け与えても痛みはありません」[ps]

*label008978|
[pv char="yoruko" voice=yoruko_818.ogg]
[name fn=夜子]「そう」[ps]

*label008979|
　短く、返事をする。[l][r]
　それから少し迷って――アイスを、受け取った。[ps]

*label008980|
;;CG32ここまで
[eval exp="sf.album_flag[31] = true"]

*label008981|
[mess-off]
[sysb-off]
[charalr-c fn="島_坂道_差分(夕方)" charal=kisakiA_bd leftl=60 charar=yorukoA_ba leftr=510 tm=3500]
[sysb]
[mess]

*label008982|
[pv char="yoruko" voice=yoruko_819.ogg]
[name fn=夜子]「こ、零れかけているのだけど」[ps]

*label008983|
[charal fn=kisakiA_bi left=60 tm=701]

*label008984|
[pv char="kisaki" voice=kisaki_408.ogg]
[name fn=妃]「溶け始めていますから。そこは、舐めとって下さい」[ps]

*label008985|
[charar fn=yorukoA_be left=510 tm=701]

*label008986|
[pv char="yoruko" voice=yoruko_820.ogg]
[name fn=夜子]「す、スプーンは？」[ps]

*label008987|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label008988|
[pv char="kisaki" voice=kisaki_409.ogg]
[name fn=妃]「カップ式のアイスではありませんので」[ps]

*label008989|
　引き篭もりお嬢様は、コンビニで売っているようなアイスでさえ、食べたことがなかったのか。[ps]

*label008990|
[charar fn=yorukoA_bl left=510 tm=701]

*label008991|
[pv char="yoruko" voice=yoruko_821.ogg]
[name fn=夜子]「手についちゃうわ」[ps]

*label008992|
　躊躇いながらも、慌てるように舌を出す。[l][r]
　小さな赤い舌が、冷ややかなアイスに密着する。[ps]

*label008993|
[charar fn=yorukoB_bf left=550 tm=701]

*label008994|
[pv char="yoruko" voice=yoruko_822.ogg]
[name fn=夜子]「……冷たい」[ps]

*label008995|
　それが、第一声。[ps]

*label008996|
[charar fn=yorukoB_be left=550 tm=701]

*label008997|
[pv char="yoruko" voice=yoruko_823.ogg]
[name fn=夜子]「すぅっとするわね」[ps]

*label008998|
　先っちょを、躊躇いがちに口に含んだ。[l][r]
　妃が食べていたように習って、夜子も従った。[ps]

*label008999|
[charar fn=yorukoB_bl left=550 tm=701]

*label009000|
[pv char="yoruko" voice=yoruko_824.ogg]
[name fn=夜子]「……妃の、味がする」[ps]

*label009001|
[charal fn=kisakiB_ba left=0 top=-50 tm=701]

*label009002|
[pv char="kisaki" voice=kisaki_410.ogg]
[name fn=妃]「唾液でベタベタですからね」[ps]

*label009003|
[charar fn=yorukoB_bj left=550 tm=701]

*label009004|
[pv char="yoruko" voice=yoruko_825.ogg]
[name fn=夜子]「それでも……悪くない、かも」[ps]

*label009005|
　初めての感触に、やや迷いながら。[ps]

*label009006|
[pv char="yoruko" voice=yoruko_826.ogg]
[name fn=夜子]「これが、ソーダ味？　炭酸水のような感じではないけれど」[ps]

*label009007|
[name fn=瑠璃]「そういうもんだよ。それっぽいってだけだ」[ps]

*label009008|
　６２円に、求めすぎるなよ。[ps]

*label009009|
[charar fn=yorukoB_bf left=550 tm=701]

*label009010|
[pv char="yoruko" voice=yoruko_827.ogg]
[name fn=夜子]「それっぽいだけ？　これはソーダを凍らして作っているんじゃないのかしら」[ps]

*label009011|
[name fn=瑠璃]「そんなわけねえだろ」[ps]

*label009012|
　どこまで無知なんだ。[ps]

*label009013|
[charal fn=kisakiA_bd left=60 tm=701]

*label009014|
[pv char="kisaki" voice=kisaki_411.ogg]
[name fn=妃]「お気に召して頂けましたか？」[ps]

*label009014-1|
　柔らかな表情が、夜子を捉える。[l][r]
　対して夜子は、照れくさそうにアイスを咥え、視線を外す。[ps]

*label009015|
[pv char="yoruko" voice=yoruko_828.ogg]
[name fn=夜子]「悪くわないわ、と言ったはずよ。坂道を登って暑くなってきたから、涼をとるには丁度いいわ」[ps]

*label009016|
　どうやら、返すつもりはないらしい。[l][r]
　それは夜子にとっての、最大級の賛辞なのかもしれない。[ps]

*label009017|
[charal fn=kisakiB_bl left=0 top=-50 tm=701]

*label009018|
[pv char="kisaki" voice=kisaki_412.ogg]
[name fn=妃]「じー」[ps]

*label009019|
[name fn=瑠璃]「……ん？」[ps]

*label009020|
[pv char="kisaki" voice=kisaki_413.ogg]
[name fn=妃]「じー」[ps]

*label009021|
[name fn=瑠璃]「…………」[ps]

*label009022|
　幸せそうにアイスを満喫する夜子の隣。[l][r]
　手持ち無沙汰になった妃が、何かを言いたげに見つめている。[ps]

*label009023|
[charal fn=kisakiA_ba left=60 tm=701]

*label009024|
[pv char="kisaki" voice=kisaki_414.ogg]
[name fn=妃]「瑠璃、知っていましたか？」[ps]

*label009025|
[name fn=瑠璃]「なんだよ」[ps]

*label009026|
[charal fn=kisakiB_be left=0 top=-50 tm=701]

*label009027|
[pv char="kisaki" voice=kisaki_415.ogg]
[name fn=妃]「女の子には優しくするべきなのですよ」[ps]

*label009028|
　手を差し出して、何かを求める妃。[ps]

*label009029|
[charal fn=kisakiA_bk left=60 tm=701]

*label009030|
[pv char="kisaki" voice=kisaki_416.ogg]
[name fn=妃]「口元が寂しくて辛いのです。唇が熱を持って、熱い。早く冷まさなければ、火傷してしまいます」[ps]

*label009031|
[name fn=瑠璃]「夜子にアイスを恵んでやったところで終わっていれば、これは美談になるんだが？」[ps]

*label009032|
[charal fn=kisakiB_ba left=0 top=-50 tm=701]

*label009033|
[pv char="kisaki" voice=kisaki_417.ogg]
[name fn=妃]「そんなものよりも、私は目先にある瑠璃のアイスが欲しいのですよ」[ps]

*label009034|
[name fn=瑠璃]「……わかったよ」[ps]

*label009035|
　絡みつくような眼差しを向けないで欲しい。[l][r]
　心がざわついてしまうじゃないか。[ps]

*label009036|
[charal fn=kisakiB_bo left=0 top=-50 tm=701]

*label009037|
[pv char="kisaki" voice=kisaki_418.ogg]
[name fn=妃]「はい、よく出来ました」[ps]

*label009038|
　俺からアイスを奪いとった妃は、幸せそうに口をつける。[ps]

*label009039|
[charar fn=yorukoA_bg left=510 tm=701]

*label009040|
[pv char="yoruko" voice=yoruko_829.ogg]
[name fn=夜子]「……それは汚れているから、食べるべきではないわよ」[ps]

*label009041|
　不満気に、その様子を見ていた夜子。[l][r]
　妃からもらったアイスを、早くも完食しつつある。[ps]

*label009042|

[charal fn=kisakiB_bb left=0 top=-50 tm=701]

*label009043|
[pv char="kisaki" voice=kisaki_419.ogg]
[name fn=妃]「地面に落ちたよりはマシですから。それに、瑠璃から奪い取るというのも、構図としては愉快ではありませんか」[ps]

*label009044|
[charar fn=yorukoA_bi left=510 tm=701]

*label009045|
[pv char="yoruko" voice=yoruko_830.ogg]
[name fn=夜子]「……まあ、瑠璃にはこのアイスは勿体ないわね」[ps]

*label009046|
[name fn=瑠璃]「俺が買ってきたことを、忘れるなよお前ら」[ps]

*label009047|
　和気藹々と楽しんでくれるなら、その甲斐はあったけれど。[ps]

*label009048|
[charal fn=kisakiA_bl left=60 tm=701]

*label009049|
[pv char="kisaki" voice=kisaki_420.ogg]
[name fn=妃]「冷たくて、冷たくて」[ps]

*label009050|
　アイスを口に運びながら、まるで魅せつけるように。[ps]

*label009051|
[charal fn=kisakiA_bk left=60 tm=701]

*label009052|
[pv char="kisaki" voice=kisaki_421.ogg]
[name fn=妃]「熱くなりすぎた私の身体を、落ち着かせてくれますね」[ps]

*label009053|
　その様子に、若干の艶めかさを覚えた俺は、正常だったのだろうか。[l]
　挑発的な妃の眼差しに、釘付けだ。[ps]

*label009054|
[name fn=瑠璃]「……熱くなってしまうだろ」[ps]

*label009055|
　心も、身体も。[l][r]
　きっとそれは、太陽や坂道だけのせいではないはずだ。[ps]

*label009056|
[charar fn=yorukoA_be left=510 tm=701]

*label009057|
[pv char="yoruko" voice=yoruko_831.ogg]
[name fn=夜子]「あ、全部食べてしまったわ……」[ps]

*label009058|
　棒切れだけを振りかざして、寂しそうな表情を浮かべる夜子。[l]
　少し首を振って、やや困惑するように声を上げる。[ps]

*label009059|
[charar fn=yorukoB_bf left=550 tm=701]

*label009060|
[pv char="yoruko" voice=yoruko_832.ogg]
[name fn=夜子]「ねえ、当たりって書いているのだけど、これは何？」[ps]

*label009061|
[name fn=瑠璃]「もう一度、アイスが楽しめるってことだよ」[ps]

*label009062|
[charar fn=yorukoA_be left=510 tm=701]

*label009063|
[pv char="yoruko" voice=yoruko_833.ogg]
[name fn=夜子]「な、なんですって」[ps]

*label009064|
　嬉しそうに驚愕する夜子。[l][r]
　すっかり、市販のアイスの魅力に取り憑かれてしまったらしい。[ps]

*label009065|
[charar fn=yorukoA_bi left=510 tm=701]

*label009066|
[pv char="yoruko" voice=yoruko_834.ogg]
[name fn=夜子]「これも、日頃の行いのおかげね」[ps]

*label009067|
[name fn=瑠璃]「それだけは間違っている」[ps]

*label009068|
　夜子が珍しく外出した日に、小さな幸運が訪れる。[l]
　確かにそれは、頬が緩んでしまうような神様のイタズラなのかもしれない。[ps]

*label009069|
[charal fn=kisakiB_bd left=0 top=-50 tm=701]

*label009070|
[pv char="kisaki" voice=kisaki_422.ogg]
[name fn=妃]「さあ、見えてきましたね、教会が」[ps]

*label009071|
　遅れて完食した妃が、何も描かれていないアイスの棒で、指し示す。[l][r]
　夜子は当たりで、妃は外れ。[ps]

*label009072|
　しかし本来は――その当たりは妃が受け取るはずだった。[ps]

*label009073|
[charal fn=kisakiA_bd left=60 tm=701]

*label009074|
[pv char="kisaki" voice=kisaki_423.ogg]
[name fn=妃]「何が待ち受けているのか、非常に楽しみです」[ps]

*label009075|
[sfadeoutbgm time=2000]

*label009076|
　心弾ませる表情を浮かべる妃。[l][r]
　この中で一番、楽しんでいるようだった。[ps]

*label009077|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="島_教会" tm=3500]
[sysb]
[mess]
[bgm fn="BGM05"]

*label009078|
　教会の中は、まるで時間の流れから取り残されたかのように、整っていて。[l]
　今もそこに誰かが暮らしているような、そんな雰囲気さえ醸し出していた。[ps]

*label009079|
　隅には古びたピアノが置いてる。[l]調律はしていないだろうから、弾くことは叶わないだろう。[ps]

*label009080|
[charalr-c fn="島_教会" charal=kanadeA_b leftl=150 charar=yorukoA_ba leftr=510]

*label009081|
[pv char="kanade" voice=kanade_1.ogg]
[name fn=奏]「早かったじゃないか、少年少女達」[ps]

*label009082|
　ステンドグラスの真下、神のお膝元で足を組む女性は、俺たちを歓迎する。[ps]

*label009083|
[name fn=瑠璃]「……初めまして、四條瑠璃です。今日は、遊行寺闇子の代役として参りました」[ps]

*label009084|
　一歩、先に立つ。[l][r]
　他人を無自覚に排斥する夜子を、軽々と喋らせるべきではないだろうから。[ps]

*label009085|
[charal fn=kanadeB_b left=100 tm=701]

*label009086|
[pv char="kanade" voice=kanade_2.ogg]
[name fn=奏]「四條瑠璃？　ふぅん……遊行寺家の人間じゃないのか」[ps]

*label009087|
　奏さんは、ぎろりと俺を見つめる。[ps]

*label009088|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009089|
[pv char="kanade" voice=kanade_3.ogg]
[name fn=奏]「……まあいい、私が用のあるのは君ではない。夜子くん、君だよ」[ps]

*label009090|
　俺の隣にいる少女へ向けて、奏さんは指をさす。[ps]

*label009091|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009092|
[pv char="kanade" voice=kanade_4.ogg]
[name fn=奏]「これは、キミに渡すように依頼されているからな。ほら、どうした？　早くこちらへ来るんだ」[ps]

*label009093|
[charar fn=kisakiA_bh left=510 tm=701]

*label009094|
[pv char="kisaki" voice=kisaki_424.ogg]
[name fn=妃]「……私、ですか？」[ps]

*label009095|
　そうして指名したのは、夜子ではなく、妃だった。[ps]

*label009096|
[charal fn=kanadeA_g left=150 top=20 tm=701]
　
[pv char="kanade" voice=kanade_5.ogg]
[name fn=奏]「他に誰がいる。全く、この程度の仕事、一人でこなしてもらわなければ困るな」[ps]

*label009097|
[charar fn=yorukoA_bd left=510 tm=701]

*label009098|
[pv char="yoruko" voice=yoruko_835.ogg]
[name fn=夜子]「……ちょ、ちょっと」[ps]

*label009099|
　背後で、夜子が不満を訴えている。[l][r]
　どうやら、妃のことを夜子だと勘違いしているらしい。[ps]

*label009100|
[charar fn=kisakiA_bd left=510 tm=701]

*label009101|
[pv char="kisaki" voice=kisaki_425.ogg]
[name fn=妃]「――ぷっ、くすくすくす」[ps]

*label009102|
　当然、誤解された妃は吹き出してしまって。[ps]

*label009103|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label009104|
[pv char="kisaki" voice=kisaki_426.ogg]
[name fn=妃]「遊行寺夜子は、私ではありませんよ。私は月社妃と申します。ふふふっ」[ps]

*label009105|
[charal fn=kanadeB_b left=100 tm=701]

*label009106|
[pv char="kanade" voice=kanade_6.ogg]
[name fn=奏]「何？　そうなのか？」[ps]

*label009107|
　驚いた風に、奏さんは声を上げる。[ps]

*label009108|
[charal fn=kanadeA_k left=150 top=20 tm=701]

*label009109|
[pv char="kanade" voice=kanade_7.ogg]
[name fn=奏]「では、こっちの少女が遊行寺夜子か？　何とも――幼いのだな」[ps]

*label009110|
[charar fn=yorukoB_bc left=550 tm=701]

*label009111|
[pv char="yoruko" voice=yoruko_836.ogg]
[name fn=夜子]「何よ、この女。少し、無礼が過ぎるのではないかしら」[ps]

*label009112|
　案の定、怒り心頭の夜子。[l][r]
　お子様扱いされて、黙っているような奴ではない。[ps]

*label009113|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label009114|
[pv char="kanade" voice=kanade_8.ogg]
[name fn=奏]「失礼、先方からは外見の情報までは貰っていなかったのでな。まさか君のことだとは思わなかった」[ps]

*label009115|
[charar fn=kisakiB_bf left=500 top=-50 tm=701]

*label009116|
[pv char="kisaki" voice=kisaki_427.ogg]
[name fn=妃]「私が、お嬢様に見えましたか？　こう見えて、しがない一般人ですよ、私は」[ps]

*label009117|
[charal fn=kanadeB_c left=100 tm=701]

*label009118|
[pv char="kanade" voice=kanade_9.ogg]
[name fn=奏]「……一般人だと？」[ps]

*label009119|
　その言葉に、目敏く奏さんは反応する。[ps]

*label009120|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009121|
[pv char="kanade" voice=kanade_10.ogg]
[name fn=奏]「この少年もそうだが――遊行寺家は一体何を考えている？　一般人を巻き込んで、何をしているのだ。少し、見過ごせないな」[ps]

*label009122|
　鋭い眼光が、夜子を睨みつける。[ps]

*label009123|
[charar fn=yorukoB_bc left=550 tm=701]

*label009124|
[pv char="yoruko" voice=yoruko_837.ogg]
[name fn=夜子]「お前には、関係ないことでしょう。人の家の事情に、口出ししないでくれるかしら」[ps]

*label009125|
　対する夜子も、友達を部外者と扱われて、かちんときたらしい。[ps]

*label009126|
[charal fn=kanadeB_i left=100 tm=701]

*label009127|
[pv char="kanade" voice=kanade_11.ogg]
[name fn=奏]「関係ない？　それは魔法の本などという、ふざけた存在を前にしても言えるのか」[ps]

*label009128|
　辛辣な言葉で、奏さんは声を張る。[ps]

*label009129|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009130|
[pv char="kanade" voice=kanade_12.ogg]
[name fn=奏]「無関係な人間をも巻き込む異形の存在。それを担う立場の人間なら、軽々しい発言をしてもらっては困るな」[ps]

*label009131|
[charar fn=yorukoB_bi left=550 tm=701]

*label009132|
[pv char="yoruko" voice=yoruko_838.ogg]
[name fn=夜子]「お黙りなさい。あたしがどんな人間を周りに置こうが、勝手でしょう？　それでお前に迷惑をかけたわけじゃないのだし」[ps]

*label009133|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009134|
[pv char="kanade" voice=kanade_13.ogg]
[name fn=奏]「ほう？　全て説明済みで、君たちはこの件に関わっているのか」[ps]

*label009135|
　俺と妃を、一瞥する。[ps]

*label009136|
[charal fn=kanadeB_a left=100 tm=701]

*label009137|
[pv char="kanade" voice=kanade_14.ogg]
[name fn=奏]「私には、何も知らずに協力させられているようにしか見えないのだがな」[ps]

*label009138|
[charar fn=yorukoA_bd left=510 tm=701]

*label009139|
[pv char="yoruko" voice=yoruko_839.ogg]
[name fn=夜子]「悪意ある憶測はやめてくれる？　そうやって人間関係を荒らすのが、お前の仕事なのかしら」[ps]

*label009140|
　ここまで声を荒げるのも、珍しい。[l]
　夜子が他人を敵視するのは今に始まったことではないけれど、それにしたって気が立っている。[ps]

*label009141|
[charar fn=yorukoA_bc left=510 tm=701]

*label009142|
[pv char="yoruko" voice=yoruko_840.ogg]
[name fn=夜子]「下らない問答は結構よ。いいから、渡すものを渡してくれる？　お前の仕事を、全うしなさい」[ps]

*label009143|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009144|
[pv char="kanade" voice=kanade_15.ogg]
[name fn=奏]「……ふ、そうだな。今の私の仕事は、これを君に渡すことだ」[ps]

*label009145|
　そう言って、取り出したのは大きめの封筒。[l]
　幾重にも包装され、厳重に封をされ、その中身は簡単に開けられないようになっている。[ps]

*label009146|
[name fn=瑠璃]「それは――」[ps]

*label009147|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009148|
[pv char="kanade" voice=kanade_16.ogg]
[name fn=奏]「――魔法の本だよ」[ps]

*label009149|
　軽蔑するような眼差しで。[ps]

*label009150|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009151|
[pv char="kanade" voice=kanade_17.ogg]
[name fn=奏]「こんなものが存在しているなんて、世の中は狂ってしまっている」[ps]

*label009152|
　そう言いながら、夜子へと差し出す。[l][r]
　無表情のまま、夜子は手を伸ばすが。[ps]

*label009153|
[charal fn=kanadeB_i left=100 tm=701]

*label009154|
[pv char="kanade" voice=kanade_18.ogg]
[name fn=奏]「そして、それを嬉々として受け取ろうとする君も、な」[ps]　

*label009155|
[charar fn=yorukoA_bj left=510 tm=701]

*label009156|
[pv char="yoruko" voice=yoruko_841.ogg]
[name fn=夜子]「――なっ」[ps]

*label009157|
　受け取る直前に、奏さんは手を引っ込めてしまった。[ps]

*label009158|
[charar fn=yorukoB_bi left=550 tm=701]

*label009159|
[pv char="yoruko" voice=yoruko_842.ogg]
[name fn=夜子]「子供じみた真似をしないでくれる？　いいから早く、渡して」[ps]

*label009160|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009161|
[pv char="kanade" voice=kanade_19.ogg]
[name fn=奏]「渡すとも。それが私の仕事である以上、それを全うするのは当然だ」[ps]

*label009162|
　しかし、と。[ps]

*label009163|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label009164|
[pv char="kanade" voice=kanade_20.ogg]
[name fn=奏]「条件がある」[ps]

*label009165|
[charar fn=yorukoB_bj left=550 tm=701]

*label009166|
[pv char="yoruko" voice=yoruko_843.ogg]
[name fn=夜子]「……はあ？」[ps]

*label009167|
　強気な口調のまま。[ps]

*label009168|
[charal fn=kanadeA_f left=150 top=20 tm=701]

*label009169|
[pv char="kanade" voice=kanade_21.ogg]
[name fn=奏]「これを受け取ったら、一人で帰れ。部外者であるこの二人は、置いていけ」[ps]

*label009170|
[name fn=瑠璃]「え？」[ps]

*label009171|
　俺と妃は、同時に驚愕した。[ps]

*label009172|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009173|
[pv char="kanade" voice=kanade_22.ogg]
[name fn=奏]「この二人に、少々話したいことがあるんだよ」[ps]

*label009174|
[charar fn=yorukoB_bc left=550 tm=701]

*label009175|
[pv char="yoruko" voice=yoruko_844.ogg]
[name fn=夜子]「話があるなら、今この場ですればいいじゃない」[ps]

*label009176|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label009177|
[pv char="kanade" voice=kanade_23.ogg]
[name fn=奏]「君がいたら、出来ない話もあるのだろう。遊行寺家の人間のいない場所で、伝えたい事実もある」[ps]

*label009178|
[charar fn=yorukoB_bi left=550 tm=701]

*label009179|
[pv char="yoruko" voice=yoruko_845.ogg]
[name fn=夜子]「――このっ」[ps]

*label009180|
　　対人経験の少ない夜子は、怒ることでしか不満を訴えることは出来ない。[ps]

*label009181|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label009182|
[pv char="kisaki" voice=kisaki_428.ogg]
[name fn=妃]「いいじゃありませんか、夜子さん。この方の言う通りにしたら、万事解決です。何も問題ありません」[ps]

*label009183|
[charal fn=yorukoB_bg left=100 tm=701]

*label009184|
[pv char="yoruko" voice=yoruko_846.ogg]
[name fn=夜子]「でも、妃」[ps]

*label009185|
　不満気に、夜子は言い返す。[ps]

*label009186|
[charal fn=yorukoA_bh left=60 tm=701]

*label009187|
[pv char="yoruko" voice=yoruko_847.ogg]
[name fn=夜子]「あたしはこいつを、信用出来ないわ」[ps]

*label009188|
[charar fn=kisakiA_bi left=510 tm=701]

*label009189|
[pv char="kisaki" voice=kisaki_429.ogg]
[name fn=妃]「信用するもしないもないでしょう。条件としては、緩々ではありませんか」[ps]

*label009190|
[charal fn=yorukoA_bl left=60 tm=701]

*label009191|
[pv char="yoruko" voice=yoruko_848.ogg]
[name fn=夜子]「そうだけど……」[ps]

*label009192|
[charar fn=kisakiA_bc left=510 tm=701]
　
[pv char="kisaki" voice=kisaki_430.ogg]
[name fn=妃]「それとも、一人では帰れませんか？」[ps]

*label009193|
　やや、挑発めいた声色。[ps]

*label009194|
[charal fn=yorukoB_bd left=100 tm=701]

*label009195|
[pv char="yoruko" voice=yoruko_849.ogg]
[name fn=夜子]「……わかったわよ」[ps]

*label009196|
　他でもない妃に諭されて、しぶしぶ夜子は承諾した。[ps]

*label009197|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009198|
[pv char="kanade" voice=kanade_24.ogg]
[name fn=奏]「ほら、受け取り給え。くれぐれも、開くんじゃないぞ？」[ps]

*label009199|
[charal fn=yorukoB_bc left=100 tm=701]

*label009200|
[pv char="yoruko" voice=yoruko_850.ogg]
[name fn=夜子]「分かってるわよ。当たり前のことを、言わないで」[ps]

*label009201|
　分厚い封筒を受け取って、ようやく夜子は任務を果たすことが出来た。[ps]

*label009202|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label009203|
[pv char="kanade" voice=kanade_25.ogg]
[name fn=奏]「では、こちらの少年少女はしばらく預からせてもらうぞ。少なくとも――君が図書館に帰って、然るべき場所に隠すまでな」[ps]

*label009204|
[charal fn=yorukoA_bc left=60 tm=701]

*label009205|
[pv char="yoruko" voice=yoruko_851.ogg]
[name fn=夜子]「……ふん」[ps]

*label009206|
　本を受け取った夜子は、俺たちに背を向ける。[ps]

*label009207|
[charal fn=yorukoA_bh left=60 tm=701]

*label009208|
[pv char="yoruko" voice=yoruko_852.ogg]
[name fn=夜子]「夕食までには、帰ってきなさいよ。理央が、寂しがるから」[ps]

*label009209|
[charal fn=kanadeA_c left=150 top=20 tm=701]

*label009210|
[pv char="kanade" voice=kanade_26.ogg]
[name fn=奏]「もちろんだ。お姉さんは、門限を破らせるような真似はしない」[ps]

*label009211|
[charal fn=yorukoB_bb left=100 tm=701]

*label009212|
[pv char="yoruko" voice=yoruko_853.ogg]
[name fn=夜子]「信用しかねるわ」[ps]

*label009213|
　それでも、夜子は歩き出した。[l][r]
　あれほど挑発されて、まさか一人で帰れないとは言えないだろうから。[ps]

*label009214|
[charar fn=kisakiA_bd left=510 tm=701]

*label009215|
[name fn=瑠璃]「やれやれ、面倒なことになってきたな」[ps]

*label009216|
[pv char="kisaki" voice=kisaki_431.ogg]
[name fn=妃]「望むところですよ。何やら、愉快なお話が聞けそうですから」[ps]

*label009217|
　奏さんは、尚も夜子の後ろ姿から視線を外さない。[l][r]
　扉の隙間から、完全に姿を消すその時まで。[ps]

*label009218|
　そうして、俺と妃は廃教会に取り残される。[l][r]
　本城奏の、手によって。[ps]

*label009219|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[charalr-c fn="島_教会" charal=kanadeA_b topl=20 leftl=150 charar=kisakiA_ba leftr=510]
[sysb]
[mess]

*label009220|
[pv char="kanade" voice=kanade_27.ogg]
[name fn=奏]「悪いな、私の我儘に付きあわせてしまって」[ps]

*label009221|
　夜子が姿を消してから１０分後、頃合いと見た奏さんが、口を開いた。[ps]

*label009222|
[charal fn=kanadeA_a left=150 top=20 tm=701]

*label009223|
[pv char="kanade" voice=kanade_28.ogg]
[name fn=奏]「改めて、自己紹介をしておこうか。私は、本城奏という。遊行寺家に雇われている、私立探偵だ」[ps]

*label009224|
[name fn=瑠璃]「探偵、ですか」[ps]

*label009225|
　訝しむように、妃は見つめる。[ps]

*label009226|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009227|
[pv char="kanade" voice=kanade_29.ogg]
[name fn=奏]「魔法の本についての情報収集並びに収集を請け負っている。とはいえ――あまり信用はされていないがな」[ps]

*label009228|
　自嘲気味に、語る。[ps]

*label009229|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009230|
[pv char="kanade" voice=kanade_30.ogg]
[name fn=奏]「遊行寺家から見れば、部外者も同然の存在だからな。特に――担い手である遊行寺闇子からは、警戒されているよ」[ps]

*label009231|
[name fn=瑠璃]「警戒されている、とは？」[ps]

*label009232|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009233|
[pv char="kanade" voice=kanade_31.ogg]
[name fn=奏]「彼女は、周りを信用しないからな。私のことも、金目当ての薄汚い火事場泥棒か、興味本位に近付いた野次馬だとでも思っているのだろう」[ps]

*label009234|
　上等だ、とでも言わんばかりの口調だった。[ps]

*label009235|
[charar fn=kisakiB_bf left=500 top=-50 tm=701]

*label009236|
[pv char="kisaki" voice=kisaki_432.ogg]
[name fn=妃]「では、雇い主は闇子さんではないんですね」[ps]

*label009237|
[charal fn=kanadeB_a left=100 tm=701]

*label009238|
[pv char="kanade" voice=kanade_32.ogg]
[name fn=奏]「形式上の協力関係ではあるが、違うな。私が雇われているのは、本家の方だ」[ps]

*label009239|
[name fn=瑠璃]「…………」[ps]

*label009240|
　本家、というのは、本土に根を張る遊行寺一族のことだろう。[l]
　闇子さんや夜子は、その一族から切り離された存在。[ps]

*label009241|
　ここでは多くは、語るまい。[ps]

*label009242|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label009243|
[pv char="kisaki" voice=kisaki_433.ogg]
[name fn=妃]「探偵様が、クライアントのことをペラペラとお話しても良いんですか？　何とも口が軽いことですね」[ps]

*label009244|
[charal fn=kanadeB_b left=100 tm=701]

*label009245|
[pv char="kanade" voice=kanade_33.ogg]
[name fn=奏]「む？　別に口止めはされていないからな。それに、信用を得るためには、自分のことを話す必要があるだろう」[ps]

*label009246|
　動じることなく、不敵に微笑む。[ps]

*label009247|
[charal fn=kanadeB_d left=100 tm=701]

*label009248|
[pv char="kanade" voice=kanade_34.ogg]
[name fn=奏]「四條瑠璃と、月社妃。自己紹介してもらって悪いが、私は君たちのことを知っていた」[ps]

*label009249|
　悪びれる様子もなく、釈明した。[ps]

*label009250|
[charal fn=kanadeB_e left=100 tm=701]

*label009251|
[pv char="kanade" voice=kanade_35.ogg]
[name fn=奏]「知っていたんだ。いや、四條妃と呼ぶべきかな？」[ps]

*label009252|
　親しみのある笑顔で、余計な事を指摘する。[ps]

*label009253|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label009253-1|
[pv char="kisaki" voice=kisaki_434.ogg]
[name fn=妃]「月社妃です。よろしくお願いしますね」[ps]

*label009254|
　対する笑顔のまま、妃は自己紹介をやり直す。[l][r]
　そこは、どうしても譲れないらしい。[ps]

*label009255|
[charal fn=kanadeA_i left=150 top=20 tm=701]

*label009256|
[pv char="kanade" voice=kanade_36.ogg]
[name fn=奏]「……ふふふ、可愛いな。まあ、そういうのならそういうことにしておこうか」[ps]

*label009257|
　年下の強がりを看破して、余裕で受け流す。[ps]

*label009258|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label009259|
[pv char="kanade" voice=kanade_37.ogg]
[name fn=奏]「だから私は、ヒスイの一件も知っている。外見はわからなかったから、勘違いしたのは本当だが」[ps]

*label009260|
　良好な関係はなくとも、協力関係は成立しているのか。[ps]

*label009261|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009262|
[pv char="kanade" voice=kanade_38.ogg]
[name fn=奏]「その一件以降、まるで関係者のように振舞っているのだろう？」[ps]

*label009263|
[charar fn=kisakiB_bg left=500 top=-50 tm=701]

*label009264|
[pv char="kisaki" voice=kisaki_435.ogg]
[name fn=妃]「やけに刺のある言い方をするのですね。私と瑠璃は、闇子さんに頼まれて同伴したまでですよ」[ps]

*label009265|
　正確には、お前が頼まれたわけではないけどな。[ps]

*label009266|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009267|
[pv char="kanade" voice=kanade_39.ogg]
[name fn=奏]「お姉さんから言わせてもらうなら、君たちは運が良かっただけだ。現状を正しく認識できていない」[ps]

*label009268|
　一歩、俺に近付いて。[ps]

*label009269|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009270|
[pv char="kanade" voice=kanade_40.ogg]
[name fn=奏]「遊行寺闇子は、君たちに危険を伝えていなかったのか？　あの人は、本当に自分の娘のことしか考えていないんだな」[ps]

*label009271|
[name fn=瑠璃]「……どういう意味ですか」[ps]

*label009272|
　身内のことを悪く言われて、少し頭に血が上る。[ps]

*label009273|
[charal fn=kanadeB_c left=100 tm=701]

*label009274|
[pv char="kanade" voice=kanade_41.ogg]
[name fn=奏]「魔法の本というものはだな、決して愉快なエンターテイメント作品ではない。むしろその逆、災いの象徴だ」[ps]

*label009275|
　ぐっと、言葉に力を込める。[ps]

*label009276|
[charal fn=kanadeB_g left=100 tm=701]

*label009277|
[pv char="kanade" voice=kanade_42.ogg]
[name fn=奏]「あれに関わる人間は、すべからく不幸になる。私はこの仕事に携わってから、そういう人間を沢山見てきた」[ps]

*label009278|
[name fn=瑠璃]「忠告、ですか」[ps]

*label009279|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009280|
[pv char="kanade" voice=kanade_43.ogg]
[name fn=奏]「いいや、警告だ」[ps]

*label009281|
　俺の鼻先まで、接近し、息が吹きかけられるほどの距離で言う。[ps]

*label009282|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009283|
[pv char="kanade" voice=kanade_44.ogg]
[name fn=奏]「今すぐ、関係を断絶しろ。そして二度と、あの図書館に近付くな」[ps]

*label009284|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009285|
[pv char="kanade" voice=kanade_45.ogg]
[name fn=奏]「ハッキリ言っておこう。遊行寺闇子は、娘のためなら他の全てを犠牲にできる人間だ」[ps]

*label009286|
　念を、押すように。[ps]

*label009287|
[charal fn=kanadeB_a left=100 tm=701]

*label009288|
[pv char="kanade" voice=kanade_46.ogg]
[name fn=奏]「魔法の本に演じさせるキャストは、身近にあったほうが便利なんだよ。君たちは、盤面上の駒に過ぎない」[ps]

*label009289|
[name fn=瑠璃]「……なるほど」[ps]

*label009290|
　声の調子を落として、付け加える。[ps]

*label009291|
[charal fn=kanadeB_f left=100 tm=701]

*label009292|
[pv char="kanade" voice=kanade_47.ogg]
[name fn=奏]「少し、過剰な言葉だったかもしれない。だが、そう警告せざるをえないほど、あれは危険な存在なんだよ」[ps]

*label009293|
[charar fn=kisakiB_bf left=500 top=-50 tm=701]

*label009294|
[pv char="kisaki" voice=kisaki_436.ogg]
[name fn=妃]「本の内容が、現実に引き起こされる」[ps]

*label009295|
　それまで無言で傾聴していた妃は、ここで口を開く。[ps]

*label009296|
[charar fn=kisakiA_bl left=510 tm=701]

*label009297|
[pv char="kisaki" voice=kisaki_437.ogg]
[name fn=妃]「その一文で、生み出される危険は想像できますよ。言われるまでもなく、察しています」[ps]

*label009298|
[charal fn=kanadeB_c left=100 tm=701]

*label009299|
[pv char="kanade" voice=kanade_48.ogg]
[name fn=奏]「……それでも、君は関わるのか？」[ps]

*label009300|
[charar fn=kisakiA_bd left=510 tm=701]

*label009301|
[pv char="kisaki" voice=kisaki_438.ogg]
[name fn=妃]「当たり前じゃないですか。これほど面白いものを、見逃す選択肢はありません」[ps]

*label009302|
　自信満々に、妃は語る。[ps]

*label009303|
[charar fn=kisakiA_bc left=510 tm=701]

*label009304|
[pv char="kisaki" voice=kisaki_439.ogg]
[name fn=妃]「スリルというのは、人間を狂わせます。私はそんなスリルに身を任せながら、生きたいのですよ」[ps]

*label009305|
[charal fn=kanadeA_h left=150 top=20 tm=701]

*label009306|
[pv char="kanade" voice=kanade_49.ogg]
[name fn=奏]「……スリルに身を任せなくとも、幸せは手に入る。普通に、生きればいいだろう」[ps]

*label009307|
[charar fn=kisakiA_ba left=510 tm=701]

*label009308|
[pv char="kisaki" voice=kisaki_440.ogg]
[name fn=妃]「残念ながら、私の幸せは普通に生きても手にはいらないのですよ」[ps]

*label009309|
　その瞳の奥にちらつく感情。[ps]

*label009310|
[charar fn=kisakiB_bh left=500 top=-50 tm=701]

*label009311|
[pv char="kisaki" voice=kisaki_441.ogg]
[name fn=妃]「どうせ、長く続くとも思っていません。だから、波乱を求めてしまう」[ps]

*label009312|
[charal fn=kanadeB_f left=100 tm=701]

*label009313|
[pv char="kanade" voice=kanade_50.ogg]
[name fn=奏]「わからないな。それは――私には理解できない考え方だ」[ps]

*label009314|
　内に秘めている真実は、例え探偵であっても気付くことはないだろう。[ps]

*label009315|
[charal fn=kanadeB_a left=100 tm=701]

*label009316|
[pv char="kanade" voice=kanade_51.ogg]
[name fn=奏]「君も、同じか」[ps]

*label009317|
[name fn=瑠璃]「……ええ、まあ」[ps]

*label009318|
[charal fn=kanadeA_h left=150 top=20 tm=701]

*label009319|
[pv char="kanade" voice=kanade_52.ogg]
[name fn=奏]「煮え切らない返事だな。お姉さんの話を、聞いていたのか？」[ps]

*label009320|
[name fn=瑠璃]「聞いていましたよ。まあ、だからどうしたとしか言えないというか」[ps]

*label009321|
　呆れた表情を、奏さんは浮かべている。[ps]

*label009322|
[name fn=瑠璃]「概ね、妃と同意見です。それに、どのみち俺たちには帰る場所なんてありませんから」[ps]

*label009323|
　そう、あの図書館を飛び出して。[l][r]
　一体、どこへ帰ればいいというのだ。[ps]

*label009324|
　あそこ以外の居場所なんて、最初からなかったのに。[ps]

*label009325|
[name fn=瑠璃]「関係ないというのなら、それは奏さんにも、当てはまるんですよ」[ps]

*label009326|
[name fn=瑠璃]「俺たちの事情に、外部が口出ししないで欲しい。何も知らないのは、あなたの方だ」[ps]

*label009327|
[charal fn=kanadeB_a left=100 tm=701]

*label009328|
[pv char="kanade" voice=kanade_53.ogg]
[name fn=奏]「……ふむ、それも、そうか」[ps]

*label009329|
[name fn=瑠璃]「本城さんは、闇子さんと何か因縁でも？　あまり良好な関係とは思えませんが」[ps]

*label009330|
[charal fn=kanadeB_d left=100 tm=701]

*label009331|
[pv char="kanade" voice=kanade_54.ogg]
[name fn=奏]「いや、相手の方から警戒されているからな。こちらとしても、腹の探り合いをせざるをえないのだ」[ps]

*label009332|
　自嘲気味に、笑って。[ps]

*label009333|
[charal fn=kanadeB_f left=100 tm=701]

*label009334|
[pv char="kanade" voice=kanade_55.ogg]
[name fn=奏]「私からしてみれば、何故君達二人が信用されているのか、分からないんだよ。だからこそ、信用の裏の打算を疑ってしまう」[ps]

*label009335|
[name fn=瑠璃]「…………」[ps]

*label009336|
　大人の事情が、あるのだろうか。[l][r]
　とてもじゃないが、俺たちの知る闇子さんの評価とは思えなかった。[ps]

*label009337|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009338|
[pv char="kanade" voice=kanade_56.ogg]
[name fn=奏]「これを、渡しておこう」[ps]

*label009339|
　奏さんが、名刺を取り出して俺たちに渡す。[ps]

*label009340|
[charal fn=kanadeA_c left=150 top=20 tm=701]

*label009341|
[pv char="kanade" voice=kanade_57.ogg]
[name fn=奏]「もし何かあったら、連絡してきなさい。少なくとも、ある程度は力になれることを保証する。こう見えて、魔法の本とは付き合いが長いんだ」[ps]

*label009342|
　私立探偵、本城奏。[ps]

*label009343|
[charal fn=kanadeA_h left=150 top=20 tm=701]

*label009344|
[pv char="kanade" voice=kanade_58.ogg]
[name fn=奏]「……この名刺を活用する日が来なければいいんだがな」[ps]

*label009345|
　先の未来を憂うように、呟いた。[ps]

*label009346|
[charal fn=kanadeA_i left=150 top=20 tm=701]

*label009347|
[pv char="kanade" voice=kanade_59.ogg]
[name fn=奏]「そうだ、最後にもう一つ忠告しておこう」[ps]

*label009348|
[name fn=瑠璃]「警告ではなく？」[ps]

*label009349|
[charal fn=kanadeB_d left=100 tm=701]

*label009350|
[pv char="kanade" voice=kanade_60.ogg]
[name fn=奏]「今度は、忠告だ」[ps]

*label009351|
　声色が緩み、饒舌になっていく。[ps]

*label009352|
[charal fn=kanadeB_e left=100 tm=701]

*label009353|
[pv char="kanade" voice=kanade_61.ogg]
[name fn=奏]「宝石を名前を関するのが魔法の本の法則だが――そこに、特徴があるんだよ」[ps]

*label009354|
[name fn=瑠璃]「特徴？」[ps]

*label009355|
[charal fn=kanadeB_a left=100 tm=701]

*label009356|
[pv char="kanade" voice=kanade_62.ogg]
[name fn=奏]「そう、傾向とも言うべきかな。決して無意味に、宝石の名前を冠しているわけではない」[ps]

*label009357|
　やや、トーンを落としてから。[ps]

*label009358|
[charal fn=kanadeA_b left=150 top=20 tm=701]

*label009359|
[pv char="kanade" voice=kanade_63.ogg]
[name fn=奏]「輝きの色が、本の内容の意味合いを表している。あくまで傾向であり、全部が全部、そうだとは言い切れないが」[ps]

*label009360|
　そして、更に低く。[l][r]
　最も重要な事を、奏さんは教えてくれた。[ps]

*label009361|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label009362|
[pv char="kanade" voice=kanade_64.ogg]
[name fn=奏]「中でも、黒い輝きを持つ宝石の物語は――絶対に開いてはいけない。あれはバッドエンドが約束される、悲劇の本だから」[ps]

*label009363|
[charar fn=kisakiB_be left=500 top=-50 tm=701]

*label009364|
[pv char="kisaki" voice=kisaki_442.ogg]
[name fn=妃]「へえ」[ps]

*label009365|
　その言葉に、妃は――まるで獲物を見つけるかのように、笑った。[ps]

*label009366|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label009367|
[pv char="kanade" voice=kanade_65.ogg]
[name fn=奏]「いくらスリルが大好きな君でも、不幸になりたいわけではないだろう？」[ps]

*label009368|
[charar fn=kisakiB_bd left=500 top=-50 tm=701]

*label009369|
[pv char="kisaki" voice=kisaki_443.ogg]
[name fn=妃]「もちろんです。これは良い忠告を聞かせて頂きました。ありがとうございます」[ps]

*label009370|
　と、頭を下げた妃は、にこやかに、微笑みながら。[ps]

*label009371|
[charar fn=kisakiB_be left=500 top=-50 tm=701]

*label009372|
[pv char="kisaki" voice=kisaki_444.ogg]
[name fn=妃]「先ほど夜子さんに渡した魔法の本。あれは、どんな宝石を冠していたのでしょうか」[ps]

*label009373|
[charal fn=kanadeA_f left=150 top=20 tm=701]

*label009374|
;[pv char="kanade" voice=kanade_66.ogg]
;[name fn=奏]「……む」[ps]

*label009375|
　その質問に対して――奏さんは、黙りこんでしまう。[ps]

*label009376|
　言うべきか、言わないべきか。[l][r]
　脳内で葛藤しているのだろうか。[ps]

*label009377|
[charar fn=kisakiB_bc left=500 top=-50 tm=701]

*label009378|
[pv char="kisaki" voice=kisaki_445.ogg]
[name fn=妃]「答えられませんか？　それならそれで、構いませんが」[ps]

*label009379|
　余計なことを言ってしまった。[l][r]
　自らの忠告を後悔しているような、そんな表情とともに。[ps]

*label009380|
[charal fn=kanadeB_f left=100 tm=701]

*label009381|
[pv char="kanade" voice=kanade_66.ogg]
[name fn=奏]「蒼き輝きを放つ、悲しい物語」[ps]

*label009382|
　そうして奏さんは答えてくれた。[ps]

*label009383|
[charal fn=kanadeB_c left=100 tm=701]

*label009384|
[pv char="kanade" voice=kanade_67.ogg]

*label009385|
[sfadeoutbgm time=2000]

*label009386|
[name fn=奏]「『サファイアの存在証明』だ」[ps]

*label009387|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[haikei-c fn="島_教会" tm=3500]
[sysb]
[mess]

*label009388|
　日が沈み、夜を迎える丘の上。[ps]

*label009389|
　廃教会の祭壇を背にして、俺と妃は互いに寄り添う。[l][r]
　奏さんが帰ってから、３０分の時間が経過していた。[ps]

*label009390|
[bgm fn="BGM11"]

*label009391|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label009392|
[name fn=瑠璃]「帰らなくても、いいのか」[ps]

*label009393|
[pv char="kisaki" voice=kisaki_446.ogg]
[name fn=妃]「帰っても、宜しいのですか」[ps]

*label009394|
　古寂れてしまった教会で、二人は見つめ合う。[l][r]
　扇情的な雰囲気を醸しだしてしまうのは、何故。[ps]

*label009395|
[name fn=瑠璃]「もう少しだけ、ここにいようか」[ps]

*label009396|
　神のお膝元で、背徳のシナリオを描いていく。[l][r]
　ここは、終わった場所だ。[l]俺たちに、お似合いである。[ps]

*label009397|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label009398|
[pv char="kisaki" voice=kisaki_447.ogg]
[name fn=妃]「こんなところに、教会なんてあったとは。もう長いことこの島に住んでいますが、知りませんでした」[ps]

*label009399|
[name fn=瑠璃]「廃れ具合を見ると、かなり前からあったようだが」[ps]

*label009400|
　宗教が信仰されているという話すら、聞いたことはない。[l][r]
　今はなき、過去の異物か。[ps]

*label009401|
[chara fn=kisakiA_ba left=300 tm=701]

*label009402|
[pv char="kisaki" voice=kisaki_448.ogg]
[name fn=妃]「ピアノが、ありますね」[ps]

*label009403|
[name fn=瑠璃]「ああ、懐かしいな」[ps]

*label009404|
　音楽という分野に、関心を抱いていた頃もあった。[l][r]
　あまり、思い出したくない過去かも知れないが。[ps]

*label009405|
[name fn=瑠璃]「……もう、弾かないのか」[ps]

*label009406|
[chara fn=kisakiA_bl left=300 tm=701]

*label009407|
[pv char="kisaki" voice=kisaki_449.ogg]
[name fn=妃]「今は、小説を読むほうが好きなんですよ」[ps]

*label009408|
[name fn=瑠璃]「そうか」[ps]

*label009409|
　そう、だよな。[l][r]
　もう、ピアノは辞めたのだから。[ps]

*label009410|
[name fn=瑠璃]「わざわざ、丘を登ってまで訪れる人間もいないんだろうな」[ps]

*label009411|
　知っている人も、極少数ではないだろうか。[l][r]
　あまり人口の多くない場所だから、放置されている土地も多い。[ps]

*label009412|
[chara fn=kisakiA_bi left=300 tm=701]

*label009413|
[pv char="kisaki" voice=kisaki_450.ogg]
[name fn=妃]「だからこそ、こうして素直になれるというものです」[ps]

*label009414|
　甘い吐息を吹きかけながら、俺の肩に頭をのせる。[l][r]
　髪の毛から漂う妃に匂いに、意識を奪われそうになった。[ps]

*label009415|
[name fn=瑠璃]「珍しいな、外でお前が本音を言うなんて」[ps]

*label009416|
　それでもここは、密室ではない。[l][r]
　誰かが突然現れる可能性を、否定出来ないというのに。[ps]

*label009417|
[chara fn=kisakiA_bj left=300 tm=701]

*label009418|
[pv char="kisaki" voice=kisaki_451.ogg]
[name fn=妃]「……今日くらいは、宜しいじゃありませんか。適度に瑠璃の本音を聞かなければ、私の心は枯れてしまいます」[ps]

*label009419|
[name fn=瑠璃]「俺の本音なんて、いつでも見透かされていると思っていたけど」[ps]

*label009420|
　それくらいには、信じてくれているんだろ？[ps]
[chara fn=kisakiA_bb left=300 tm=701]

*label009421|
[pv char="kisaki" voice=kisaki_452.ogg]
[name fn=妃]「瑠璃が私のことを愛してくれているなんて、当たり前のことですからね」[ps]

*label009422|
[name fn=瑠璃]「自信満々だな」[ps]

*label009423|
　しかし、否定はしない。[ps]

*label009424|
[name fn=瑠璃]「じゃあ、もし俺が他の女の子のことを本気で好きになったら、どうするんだよ」[ps]

*label009425|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label009426|
[pv char="kisaki" voice=kisaki_453.ogg]
[name fn=妃]「ありもしない未来を想像したことはありません。先程も言った通り、私は私自身の魅力と、瑠璃の心を信じていますから」[ps]

*label009427|
　自分の存在を示すかのように、頭をぐりぐりと擦りつけてくる。[ps]

*label009428|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label009429|
[pv char="kisaki" voice=kisaki_454.ogg]
[name fn=妃]「ただ」[ps]

*label009430|
　ぴたり、と。[l][r]
　マーキングのような行為が、停止して。[ps]

*label009431|
[chara fn=kisakiB_bg left=250 top=-50 tm=701]

*label009432|
[pv char="kisaki" voice=kisaki_455.ogg]
[name fn=妃]「もし、瑠璃が他の女性を本気で好きになってしまったのなら」[ps]

*label009433|
　声が、嫌に平坦だった。[l][r]
　そのことが、脳裏にこびりつく。[ps]

*label009434|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label009435|
[pv char="kisaki" voice=kisaki_456.ogg]
[name fn=妃]「――その時は、普通の兄妹に戻るだけですよ。ええ、それだけです」[ps]

*label009436|
[name fn=瑠璃]「……妃」[ps]

*label009437|
　俺の肩から、頭を離す。[l][r]
　温かな重みがなくなって、少しだけ寂しい。[ps]

*label009438|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label009439|
[pv char="kisaki" voice=kisaki_457.ogg]
[name fn=妃]「そのときは瑠璃のことをお兄様と呼びますし、姓も四條と名乗りましょう。健全な関係に戻るのが、瑠璃の幸せなんですから」[ps]

*label009440|
[name fn=瑠璃]「残念だが、幸せになりたいと思ってるわけじゃない」[ps]

*label009441|
[chara fn=kisakiA_bi left=300 tm=701]

*label009442|
[pv char="kisaki" voice=kisaki_458.ogg]
[name fn=妃]「そうですね。瑠璃は私と、不幸せな関係を築いていくのですから」[ps]

*label009443|
　肩に、指が乗せられる。[l][r]
　服の上を這うようにして、それは頬まで達して。[ps]

*label009444|
[chara fn=kisakiA_bj left=300 tm=701]

*label009445|
[pv char="kisaki" voice=kisaki_459.ogg]
[name fn=妃]「神様はどうして生きることを難しくしてしまったのでしょう。もう少し、たやすい世界なら良かったのに」[ps]

*label009446|
　瞳が交錯する。[l][r]
　互いに求めているものが何かを、心で理解する。[ps]

*label009447|
　気が付けば――俺の手は、妃の肩を掴んでいて。[ps]

*label009448|
[chara fn=kisakiB_bm left=250 top=-50 tm=701]

*label009449|
[pv char="kisaki" voice=kisaki_460.ogg]
[name fn=妃]「――んっ」[ps]

*label009450|
　人気のない丘の上。[l][r]
　古錆びた廃教会のステンドグラスを背景に、二人の男女が愛情を確かめ合う。[ps]

*label009451|
　柔らかで優しい、温かな口付けだ。[ps]

*label009452|
[name fn=瑠璃]「……お前の唇は、麻薬みたいな味がするよ」[ps]

*label009453|
[chara fn=kisakiA_bk left=300 tm=701]

*label009454|
[pv char="kisaki" voice=kisaki_461.ogg]
[name fn=妃]「それはまるで、瑠璃が麻薬を口にしたことがあるように聞こえますが」[ps]

*label009455|
[name fn=瑠璃]「そう思ってしまうほど、病み付きなんだ」[ps]

*label009456|
　神様は、俺たちを見下ろして、怒りに打ち震えているのだろうか。[l]
　教会で口付けを交わす兄妹を、断罪しようとするのだろうか。[ps]

*label009457|
[chara fn=kisakiA_bl left=300 tm=701]

*label009458|
[pv char="kisaki" voice=kisaki_462.ogg]
[name fn=妃]「心が、枯れてしまうというのは」[ps]

*label009459|
　それは、先ほど妃の言った言葉の続き。[ps]

*label009460|
[chara fn=kisakiA_bj left=300 tm=701]

*label009461|
[pv char="kisaki" voice=kisaki_463.ogg]
[name fn=妃]「言葉にして、態度にして、瑠璃の愛情を教えて欲しいということです」[ps]

*label009462|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label009463|
　痛く実感する。[l][r]
　妃の求めているものを、身にしみてわかっているから。[ps]

*label009464|
[chara fn=kisakiA_bi left=300 tm=701]

*label009465|
[pv char="kisaki" voice=kisaki_464.ogg]
[name fn=妃]「言葉にしなくても想いは通じますが――それは、言葉にしなくて良いということではありません。私はいつだって、瑠璃の愛情を求めているのですから」[ps]

*label009466|
[name fn=瑠璃]「俺だって、同じだ」[ps]

*label009467|
　この唇を、この柔肌を、この髪先を、この指先を――全て、堪能したい。[l]
　叶うことなら、自慢の妹を彼女だと宣言したい。[ps]

*label009468|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label009469|
[pv char="kisaki" voice=kisaki_465.ogg]
[name fn=妃]「ああ――でも、満たされますね」[ps]

*label009470|
　幸せに埋もれるように、妃は目を閉じる。[ps]

*label009471|
[chara fn=kisakiB_bo left=250 top=-50 tm=701]

*label009472|
[pv char="kisaki" voice=kisaki_466.ogg]
[name fn=妃]「心が、潤いを取り戻していきます。まるで瑠璃の愛情が、栄養のよう」[ps]

*label009473|
[name fn=瑠璃]「俺は、お前の心の庭師かよ」[ps]

*label009474|
[chara fn=kisakiB_bb left=250 top=-50 tm=701]

*label009475|
[pv char="kisaki" voice=kisaki_467.ogg]
[name fn=妃]「うふふ、それは言い得て妙かもしれません」[ps]

*label009476|
　甘い吐息に、思いをのせて。[ps]

*label009477|
[chara fn=kisakiA_bj left=300 tm=701]

*label009478|
[pv char="kisaki" voice=kisaki_468.ogg]
[name fn=妃]「私は枯れ木のように繊細ですから――愛を注ぐことを、忘れないでくださいね」[ps]

*label009479|
　束の間のひとときに心を安らげる。[l][r]
　俺たちが戯れることの出来る機会は、ほんの一握りしかなく。[ps]

*label009480|
　だから、社会の隙間を縫うようにして、愛を確かめ合わなければいけないのだ。[ps]

*label009481|
[chara fn=kisakiB_bc left=250 top=-50 tm=701]

*label009482|
[pv char="kisaki" voice=kisaki_469.ogg]
[name fn=妃]「……それにしても、魔法の本はとても興味深い玩具ですね。夜子さんと同じく、私はそれがもたらす事件が楽しみで仕方がない」[ps]

*label009483|
[name fn=瑠璃]「あいつは中身にしか興味がなかったが、お前はむしろそのものに興味がありそうだな」[ps]

*label009484|
[chara fn=kisakiB_ba left=250 top=-50 tm=701]

*label009485|
[pv char="kisaki" voice=kisaki_470.ogg]
[name fn=妃]「そうですね。魔法の本に関わる全てが、興味の対象です」[ps]

*label009486|
　日向かなたのことを、悪くは言えない。[l][r]
　ここにもまた一人、好奇心の権化がいる。[ps]

*label009487|
[chara fn=kisakiB_bf left=250 top=-50 tm=701]

*label009488|
[pv char="kisaki" voice=kisaki_471.ogg]
[name fn=妃]「……さて、そろそろ戻りましょうか。夕食の時間が近付いています」[ps]

*label009489|
[name fn=瑠璃]「もうそんな時間か。名残惜しいな」[ps]

*label009490|
　もう少し、妃の心に触れていたかったが。[ps]

*label009491|
[chara fn=kisakiB_bd left=250 top=-50 tm=701]

*label009492|
[pv char="kisaki" voice=kisaki_472.ogg]
[name fn=妃]「飢えた獣のようですね。興奮し過ぎて、襲い掛からないでくださいね」[ps]

*label009493|
[name fn=瑠璃]「枯れ木を貪る趣味はないからな」[ps]

*label009494|
;;CG7

*label009495|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG7_1" tm=3500]
[sysb]
[mess]

*label009496|
[pv char="kisaki" voice=kisaki_473.ogg]
[name fn=妃]「……ほうほう」[ps]

*label009497|
　やや不満気な表情を浮かべた妃は、すぐさま行動する。[ps]

*label009498|
[pv char="kisaki" voice=kisaki_474.ogg]
[name fn=妃]「枯れ木にも魅力はあるのですよ」[ps]

*label009499|
　悪戯っぽく笑って、扇情的なポーズを取る。[l][r]
　黒タイツの足がやけに眩しい。[ps]

*label009500|
[pv char="kisaki" voice=kisaki_475.ogg]
[name fn=妃]「興味が無い、と？」[ps]

*label009501|
[name fn=瑠璃]「…………」[ps]

*label009502|
　この野郎。[ps]

*label009503|
[pv char="kisaki" voice=kisaki_476.ogg]
[name fn=妃]「これでも、ですか？」[ps]

*label009504|
　今度は前かがみになって、胸元を広げ始める。[l][r]
　何故だろう、平坦な胸であっても、それが妃のものだと思うと視線を奪われてしまうのは。[ps]

*label009505|
　艶かしいポーズと無表情さのバランスが、この上ない魅力を醸し出す。[ps]

*label009506|
[name fn=瑠璃]「……わかったよ」[ps]

*label009507|
　両手を上げて、降参する。[ps]

*label009508|
[name fn=瑠璃]「これ以上は、辞めろ。我慢できなくなる」[ps]

*label009509|
[pv char="kisaki" voice=kisaki_477.ogg]
[name fn=妃]「枯れ木に何を我慢するのでしょう？」[ps]

*label009510|
[name fn=瑠璃]「……俺が、悪かった」[ps]

*label009511|
　全面的に謝罪しよう。[ps]

*label009512|
[charalr-ckie fn="CG7_2" tm=1000]

*label009513|
[pv char="kisaki" voice=kisaki_478.ogg]
[name fn=妃]「くすくす、強がりを言うからです。本当は、今すぐにでも私を堪能したいくせに」[ps]

*label009514|
[name fn=瑠璃]「お前は本当に質が悪いな……」[ps]

*label009515|
[pv char="kisaki" voice=kisaki_479.ogg]
[name fn=妃]「瑠璃の方こそ、意地を張って変な誓いを立てるのが悪いんです」[ps]

*label009516|
[name fn=瑠璃]「…………」[ps]

*label009517|
　俺が妃との間に立てた誓い。[l][r]
　それは――学園を卒業するまで、一線を越えないこと。[ps]

*label009518|
　後戻りできなくなるラインの直前で、堪えているのだ。[ps]

*label009519|
[name fn=瑠璃]「お前がもし、万が一、普通の兄妹に戻りたくなった時の、保険だよ」[ps]

*label009520|
[charalr-ckie fn="CG7_3" tm=1000]

*label009521|
[pv char="kisaki" voice=kisaki_480.ogg]
[name fn=妃]「分かっていますよ。同時に、覚悟を計っているのでしょう？」[ps]

*label009522|
　不幸のどん底に落ちる覚悟。[l][r]
　俺たちの歪な兄妹関係が、どこまで保つことが出来るのか。[ps]

*label009523|
　もし、卒業までの長い時間、兄妹である俺たちが互いを愛し続けられたなら。[ps]

*label009524|
　そのときは、全てを失って、妃を我がものとしよう。[ps]

*label009525|
[charalr-ckie fn="CG7_1" tm=1000]

*label009526|
[pv char="kisaki" voice=kisaki_481.ogg]
[name fn=妃]「私としても、素敵な誓いだと思います。瑠璃にも、後戻りが出来るという余裕を用意しておきたいですし」[ps]

*label009527|
　唇に、手を当てて。[ps]

*label009528|
[pv char="kisaki" voice=kisaki_482.ogg]
[name fn=妃]「それに、一度踏み越えてしまったら――もう二度と、後戻りはできないのですから」[ps]

*label009529|
　互いが互いを試すという構図。[l][r]
　だから俺たちは――キスまでの、ささやかな恋人関係。[ps]

*label009530|

[pv char="kisaki" voice=kisaki_483.ogg]
[name fn=妃]「まあ、我慢できなくなって襲ってもらうというのも、構いませんよ。誓いを破っても、それは繰り上げをしただけのこと」[ps]

*label009531|
[name fn=瑠璃]「そうだな。むしろ、誓いを破らせるくらいに愛しているとも、解釈できるか」[ps]

*label009532|
　結局、そんな誓いは形式上のもので。[l][r]
　俺はまだ、妹を愛することに恐怖を感じているのかもしれないが。[ps]

*label009533|
[pv char="kisaki" voice=kisaki_484.ogg]
[name fn=妃]「ペナルティは、後戻りができないというだけ。生易しくて、つい破ってしまいそうですね」[ps]

*label009534|
[name fn=瑠璃]「……それらしい理由をつけて、俺たちの関係を正当化したいだけなのかもな」[ps]

*label009535|
　卒業まで我慢出来たから、本気なんです。[l][r]
　なんて、誰に訴えているのだろうか。[ps]

*label009536|
　誰に証明しなくとも――それが確固たるものであることくらい、俺たちが一番知っている。[ps]

*label009537|
[name fn=瑠璃]「さて、帰ろうか」[ps]

*label009538|
　一歩、距離を開けた。[l][r]
　恋人から、妹へと切り替わる合図。[ps]
[eval exp="sf.album_flag[6] = true"]

*label009539|
[haikei-c fn="島_教会" tm=3500]
[chara fn=kisakiA_ba left=300 tm=701]


*label009540|
[pv char="kisaki" voice=kisaki_485.ogg]
[name fn=妃]「ええ、帰りましょう」[ps]

*label009541|
　妃は、表情を切り替えた。[l][r]
　色味のない、淡白な無表情。[l][r]
　兄のことを嫌う、ただの一人の妹へ。[ps]

*label009542|
　確かめるように、妃は言った。[ps]

*label009543|
[chara fn=kisakiB_bn left=250 top=-50 tm=701]
[pv char="kisaki" voice=kisaki_486.ogg]
[name fn=妃]「あなたは、私が不幸せにしてあげますからね」[ps]

*label009544|
[sfadeoutbgm time=2000]

*label009545|
　それは俺たち二人にしか通じない、愛情の台詞。[ps]

*label009546|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label009547|

[bgm fn="BGM06"]

*label009548|
　忌々しい探偵のことを思い出すと、怒りが込み上げてくる。[l][r]
　腸が煮えくり返るような感情は、私が普段経験していないもの。[ps]

*label009549|
[chara fn=yorukoA_bc left=300 tm=701]

*label009550|
[pv char="yoruko" voice=yoruko_854.ogg]
[name fn=夜子]「何よ、あの言い草」[ps]

*label009551|
　これだから、本家の人間は嫌いだ。[l][r]
　いつだって、あたしたちを敵視する。[ps]

*label009552|
　あのときも、あのときも、あのときも、いつだって。[ps]

*label009553|
[chara fn=yorukoA_bd left=300 tm=701]

*label009554|
[pv char="yoruko" voice=yoruko_855.ogg]
[name fn=夜子]「挙句の果てに、妃を部外者呼ばわりをして」[ps]

*label009555|
　たった一人の、友達なのに。[l][r]
　かけがえのない、友達なのに。[ps]

*label009556|
　除け者のように扱ってしまったことが、とても悲しかった。[ps]

*label009557|
　だが。[l][r]
　だが、あの探偵の言葉は、間違ってはいなかった。[ps]

*label009558|
　魔法の本に関わる真実を――１つ、隠していることがある。[ps]

*label009559|
　聞かれても、絶対に答えないと決めていることがある。[ps]

*label009560|
　いや、これは知らなくたって構わないことだ。[l][r]
　知っていたところで――必要のあるものではない。[ps]

*label009560-1|
　私の伏せている真実。[ps]

*label009561|
　それは、魔法の本のもう一つの終わらせ方。[ps]

*label009562|
[chara fn=yorukoB_bg left=340 tm=701]

*label009563|
[pv char="yoruko" voice=yoruko_856.ogg]
[name fn=夜子]「――開いている魔法の本を壊してしまえば、物語は強制的に終了する」[ps]

*label009564|
　それは、最悪の方法だ。[l][r]
　世界に一つだけしかない貴重な物語を絶滅させる、最も下劣な方法。[ps]

*label009565|
　燃やしたり、破いたり、破壊という手段でこの世から消してしまえば――全ては元に戻る。[ps]

*label009566|
　だが、誰よりも本が好きな私は、その方法を絶対に許さない。[ps]

*label009567|
　読みかけの本を処分するなんて、そんなのは読書家のしていい行動じゃない。[ps]

*label009568|
　だから――隠している。[ps]

*label009569|
　お母さんは、その方法が必要になる日は来ないと、言っていた。[l][r]
　そういって、私のことを安心させてくれた。[ps]

*label009570|
　あたしたちは、本を守る側の人間であって、壊す側の人間じゃない。[ps]

*label009571|
　もし、母さんが他に何かを伏せているのだとしても。[l][r]
　あたしや、妃に伝えていない事実があったとしても。[ps]

*label009572|
[chara fn=yorukoA_bl left=300tm=701]

*label009573|
[pv char="yoruko" voice=yoruko_857.ogg]
[name fn=夜子]「――それは、あたしたちのためを思ってのことのはず」[ps]

*label009574|
　だから、何も問題ない。[l][r]
　母さんの言う通りにしていれば、大丈夫だ。[ps]

*label009575|
　そう自分に言い聞かせて、心の平穏を取り戻す。[ps]

*label009576|
　今頃、あの私立探偵はあることないこと吹き込んでいるのだろう。[ps]

*label009577|
　あたしたちは、嫌われ者だから。[l][r]
　忌み嫌われる、外見をしているから。[ps]

*label009578|
　遊行寺家では――白髪赤目は、忌み嫌われる存在なのだ。[ps]

*label009578-1|
　余計なことを思い出してしまって、慌てて雑念を振り払う。[l]
　手にしていた封筒の重みを思い出して、意識を他のところへ向けよう。[ps]

*label009579|
[chara fn=yorukoA_bb left=300tm=701]

*label009580|
[pv char="yoruko" voice=yoruko_858.ogg]
[name fn=夜子]「……理央、いる？」[ps]

*label009581|
　少し声を上げて、呼んでみた。[ps]

*label009582|
[charalr-c fn="図書館２階_廊下" charal=rioA_ba leftl=60 charar=yorukoA_ba leftr=510 tm=701]

*label009583|
[pv char="rio" voice=rio_291.ogg]
[name fn=理央]「はーいっ、呼ばれて登場でーす！」[ps]

*label009584|
　あたしの心情を察してか、明るめの調子で登場してくれる。[l]
　いつだって、呼べばすぐに来てくれる。[l]そんな理央は、あたしにとっての清涼剤。[ps]

*label009585|
[charar fn=yorukoB_ba left=550 tm=701]

*label009586|
[pv char="yoruko" voice=yoruko_859.ogg]
[name fn=夜子]「これ、母さんから頼まれていた本よ。理央に渡せばいいのよね」[ps]

*label009587|
[charal fn=rioA_bc left=60 tm=701]

*label009588|
[pv char="rio" voice=rio_292.ogg]
[name fn=理央]「あいあいさー！　責任をもって、保管庫に封印しておきまーす」[ps]

*label009589|
　保管庫。[l][r]
　それは、母さんの部屋にある魔法の本の隠し場所。[ps]

*label009590|
　あたしでさえも出入りを許されていない、この図書館の秘中の秘。[ps]

*label009591|
[charar fn=yorukoA_bg left=510 tm=701]

*label009592|
[pv char="yoruko" voice=yoruko_860.ogg]
[name fn=夜子]「ねえ、理央」[ps]

*label009593|
　そこの管理と番を任されているのは――あたしではなく、理央だった。[ps]

*label009594|
[charar fn=yorukoA_bh left=510 tm=701]

*label009595|
[pv char="yoruko" voice=yoruko_861.ogg]
[name fn=夜子]「理央は――あたしの知らない魔法の本についての情報を、なにか知ってるのかしら？」[ps]

*label009596|
　そこに、疑問を挟んでいるわけではない。[l][r]
　母さんがそうするべきだと判断したから、そうしている。[ps]

*label009597|
　確かにあたしに任せるよりは、安全かもしれないけれど。[ps]

*label009598|
[charal fn=rioA_bh left=60 tm=701]

*label009599|
[pv char="rio" voice=rio_293.ogg]
[name fn=理央]「駄目だよ、夜ちゃん」[ps]

*label009600|
　理央は、申し訳なさそうに言う。[ps]

*label009601|
[charal fn=rioB_bh left=100 top=20 tm=701]

*label009602|
[pv char="rio" voice=rio_294.ogg]
[name fn=理央]「お館様から、理央は口封じをされちゃっているのです。いえすものーもいえませぬ」[ps]

*label009603|
[charar fn=yorukoB_bd left=550 tm=701]

*label009604|
[pv char="yoruko" voice=yoruko_862.ogg]
[name fn=夜子]「口封じじゃなくて、口止めでしょ……」[ps]

*label009605|
[charal fn=rioA_bg left=60 tm=701]

*label009606|
[pv char="rio" voice=rio_295.ogg]
[name fn=理央]「ちがいがわかんにゃーい」[ps]

*label009607|
[charar fn=yorukoB_bj left=550 tm=701]

*label009608|
[pv char="yoruko" voice=yoruko_863.ogg]
[name fn=夜子]「……全く」[ps]

*label009609|
[charar fn=yorukoB_bd left=550 tm=701]

*label009610|
[pv char="yoruko" voice=yoruko_864.ogg]
[name fn=夜子]「そうね。母さんも、理央に聞くことを禁止していたわね」[ps]

*label009611|
[charal fn=rioA_bc left=60 tm=701]

*label009612|
[pv char="rio" voice=rio_296.ogg]
[name fn=理央]「さー？」[ps]

*label009613|
　脳天気に首を傾げる理央。[l][r]
　可愛らしいのだけれど、なんだかもどかしい気分にさせられる。[ps]

*label009614|
[charar fn=yorukoB_ba left=550 tm=701]

*label009615|
[pv char="yoruko" voice=yoruko_865.ogg]
[name fn=夜子]「まあいいわ。とにかく、確かに本は預けたわよ」[ps]

*label009616|
[charal fn=rioA_bb left=60 tm=701]

*label009617|
[pv char="rio" voice=rio_297.ogg]
[name fn=理央]「はーい。では、いますぐ隠してくるねー」[ps]

*label009618|
[charar fn=yorukoA_bb left=510 tm=701]

*label009619|
[pv char="yoruko" voice=yoruko_866.ogg]
[name fn=夜子]「あ、ちょっと待って」[ps]

*label009620|
　駆け出そうとする理央を呼び止める。[ps]

*label009621|
[charar fn=yorukoA_ba left=510 tm=701]

*label009622|
[pv char="yoruko" voice=yoruko_867.ogg]
[name fn=夜子]「一つ、お願いがあるのだけど」[ps]

*label009623|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label009624|
[pv char="rio" voice=rio_298.ogg]
[name fn=理央]「にゃ？　お願い？」[ps]

*label009625|
　理央は、意外そうに声を上げる。[ps]

*label009626|
[charal fn=rioB_bf left=100 top=20 tm=701]

*label009627|
[pv char="rio" voice=rio_299.ogg]
[name fn=理央]「夜ちゃんが、理央に？　命令じゃなく？」[ps]

*label009628|
[charar fn=yorukoB_bj left=550 tm=701]

*label009629|
[pv char="yoruko" voice=yoruko_868.ogg]
[name fn=夜子]「あたしは、理央に命令しているつもりなんて、今まで一度もなかったわよ」[ps]

*label009630|
[charal fn=rioB_bj left=100 top=20 tm=701]

*label009631|
[pv char="rio" voice=rio_300.ogg]
[name fn=理央]「そーでしたー」[ps]

*label009632|
　あはは、と。[l][r]
　申し訳なさそうに笑ってみせる。[ps]

*label009633|
[charar fn=yorukoA_bl left=510 tm=701]

*label009634|
[pv char="yoruko" voice=yoruko_869.ogg]
[name fn=夜子]「急で申し訳ないのだけれど、何か甘いお菓子を用意してくれるかしら」[ps]

*label009635|
[charal fn=rioB_bd left=100 top=20 tm=701]

*label009636|
[pv char="rio" voice=rio_301.ogg]
[name fn=理央]「ほえ？　腹ペコー？」[ps]

*label009637|
[charar fn=yorukoA_ba left=510 tm=701]

*label009638|
[pv char="yoruko" voice=yoruko_870.ogg]
[name fn=夜子]「違うわ」[ps]

*label009639|
　食べるのは、あたしではなく。[ps]

*label009640|
[charar fn=yorukoB_bg left=550 tm=701]

*label009641|
[pv char="yoruko" voice=yoruko_871.ogg]
[name fn=夜子]「妃の好きそうなものを、作ってくれると嬉しい。もちろん、簡単なもので構わないから」[ps]

*label009642|
　こびりついた罪悪感を、拭いたかった。[l][r]
　でもあたしには理央に頼むことでしか、それが出来ない。[ps]

*label009643|
　一人では何も出来ないお嬢様――そう言われても、仕方がなかった。[ps]

*label009644|
[charal fn=rioB_bg left=100 top=20 tm=701]

*label009645|
[pv char="rio" voice=rio_302.ogg]
[name fn=理央]「お、おおっ！　夜ちゃんがデレデレだ！　でも、瑠璃くんじゃなくて妃ちゃんだった！」[ps]

*label009646|
[charar fn=yorukoB_bj left=550 tm=701]

*label009647|
[pv char="yoruko" voice=yoruko_872.ogg]
[name fn=夜子]「なんでそこであいつの名前が出てくるのよ」[ps]

*label009648|
　気分が悪い。[ps]

*label009649|
[charal fn=rioA_bg left=60 tm=701]

*label009650|
[pv char="rio" voice=rio_303.ogg]
[name fn=理央]「うーんとね、じゃあ理央からもお願いをしていいかなあ？」[ps]

*label009651|
[charar fn=yorukoB_bf left=550 tm=701]

*label009652|
[pv char="yoruko" voice=yoruko_873.ogg]
[name fn=夜子]「お願い？　理央が、あたしに？」[ps]

*label009653|
　それは――本当に、珍しいことだった。[l][r]
　いや、たぶん、初めて、かもしれない。[ps]

*label009654|
[charal fn=rioA_bb left=60 tm=701]

*label009655|
[pv char="rio" voice=rio_304.ogg]
[name fn=理央]「えーっとね、妃ちゃんへのプレゼントなら、夜ちゃんにもお手伝いをして欲しいかなって。そっちの方が、幸せだよー」[ps]

*label009656|
[charar fn=yorukoA_be left=510 tm=701]

*label009657|
[pv char="yoruko" voice=yoruko_874.ogg]
[name fn=夜子]「……あたしが？」[ps]

*label009658|
　理央の、手伝い？[ps]

*label009659|
[charar fn=yorukoA_bh left=510 tm=701]

*label009660|
[pv char="yoruko" voice=yoruko_875.ogg]
[name fn=夜子]「そんなの、足手まといになっちゃうわ。こう見えて、あたしは何も出来ない引き篭もりよ」[ps]

*label009661|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label009662|
[pv char="rio" voice=rio_305.ogg]
[name fn=理央]「知ってるよー」[ps]

*label009663|
　にこやかに同意されてしまった。[l][r]
　なんだか、悔しい。[ps]

*label009664|
[charal fn=rioB_ba left=100 top=20 tm=701]

*label009665|
[pv char="rio" voice=rio_306.ogg]
[name fn=理央]「でも、夜ちゃんが手伝ってくれた方が、妃ちゃんも喜ぶと思うな。理央一人じゃ、むり」[ps]

*label009666|
[charar fn=yorukoB_bg left=550 tm=701]

*label009667|
[pv char="yoruko" voice=yoruko_876.ogg]
[name fn=夜子]「ますます意味不明よ。美味しいほうが、喜ぶに決まっているじゃない」[ps]

*label009668|
[charal fn=rioA_bi left=60 tm=701]

*label009669|
[pv char="rio" voice=rio_307.ogg]
[name fn=理央]「駄目ですかにゃ？　理央のお願い、不許可？」[ps]

*label009670|
　小説を読む時間が、なくなるから。[l][r]
　理央のお願いは、考慮するまでもなく却下なのだけれど。[ps]

*label009671|
　――理央は、あたしと学園に通いたかった。[ps]
　
　そんな些細なお願いでさえ、あたしは今までされたことがなかった。[ps]

*label009672|
　あの馬鹿に言われるまで、理央がそんな風に思っていたことを知りもしなかったのだ。[ps]

*label009673|
　それを知った時に感じた、あの胸を突き刺すような痛みの正体はなんだったんだろう。[ps]

*label009674|
　今断ろうとするあたしの唇が、凍りついているのは何故？[ps]

*label009675|
[charar fn=yorukoB_bd left=550 tm=701]

*label009676|
[pv char="yoruko" voice=yoruko_877.ogg]
[name fn=夜子]「……わかったわ」[ps]

*label009677|
　小説を読む時間と、それを天秤にかけて。[l][r]
　それでも前者を取るのが、遊行寺夜子という人間だったはず。[ps]

*label009678|
[charar fn=yorukoB_ba left=550 tm=701]

*label009679|
[pv char="yoruko" voice=yoruko_878.ogg]
[name fn=夜子]「手伝って、あげる。でも、期待しないでよ。やったこと、ないんだし」[ps]

*label009680|
[charal fn=rioB_bb left=100 top=20 tm=701]

*label009681|
[pv char="rio" voice=rio_308.ogg]
[name fn=理央]「うわーい！！　ほんと？　まじまじ？　きゃー、ゆーめーみーたーい！」[ps]

*label009682|
　飛び跳ねて喜ぶ理央を見て。[l][r]
　凍りついていた唇が、溶け出すのを感じる。[ps]

*label009683|
　不意に湧きだしたぬくもりが、胸の心にまで広がっていく。[ps]

*label009684|
[charar fn=yorukoA_bh left=510 tm=701]

*label009685|
[pv char="yoruko" voice=yoruko_879.ogg]
[name fn=夜子]「大袈裟ね。素人が何の役に立つか、全然わからないわ」[ps]

*label009686|
[charal fn=rioA_bb left=60 tm=701]

*label009687|
[pv char="rio" voice=rio_309.ogg]
[name fn=理央]「役に立たなくてもいいよ！　一緒に台所に立てるだけで、理央も幸せ！　妃ちゃんも、嬉しい！」[ps]

*label009688|
[charar fn=yorukoA_bl left=510 tm=701]

*label009689|
[pv char="yoruko" voice=yoruko_880.ogg]
[name fn=夜子]「そうかしら」[ps]

*label009690|
　あまりの喜びように、照れくさくなる自分がいる。[l][r]
　理央の感情表現が、激しすぎてたまらない。[ps]

*label009691|
[charal fn=rioB_bc left=100 top=20 tm=701]

*label009692|
[pv char="rio" voice=rio_310.ogg]
[name fn=理央]「じゃ、ちょっと待ってて、すぐ取ってくる！　急がなきゃ、間に合わないし」[ps]

*label009693|
[charar fn=yorukoA_be left=510 tm=701]

*label009694|
[pv char="yoruko" voice=yoruko_881.ogg]
[name fn=夜子]「え？　取ってくるって、何を？」[ps]

*label009695|
[charal fn=rioA_bc left=60 tm=701]

*label009696|
[pv char="rio" voice=rio_311.ogg]
[name fn=理央]「夜ちゃん専用の、えぷろん！」[ps]

*label009697|
[charar fn=yorukoB_bk left=550 tm=701]

*label009698|
[pv char="yoruko" voice=yoruko_882.ogg]
[name fn=夜子]「そんなものまで用意していたの！？」[ps]

*label009699|
[charal fn=rioA_ba left=60 tm=701]

*label009700|
[pv char="rio" voice=rio_312.ogg]
[name fn=理央]「うん、暇な時に、ちょこーっと、みしんでぐあーっと作ってましたゆえ」[ps]

*label009701|
[charar fn=yorukoB_bd left=550 tm=701]

*label009702|
[pv char="yoruko" voice=yoruko_883.ogg]
[name fn=夜子]「しかも、手作りって」[ps]

*label009703|
　用意周到さに、呆れて声も出なかった。[ps]

*label009704|
[charal fn=rioA_bf left=60 tm=701]

*label009705|
[pv char="rio" voice=rio_313.ogg]
[name fn=理央]「でも、サイズが大丈夫かにゃー。結構前に作ったから、不安」[ps]

*label009706|
[charar fn=yorukoB_bg left=550 tm=701]

*label009707|
[pv char="yoruko" voice=yoruko_884.ogg]
[name fn=夜子]「あなた、いつから用意していたのよ……」[ps]

*label009708|
　エプロンなんて、こんな気まぐれを起こさない限り、絶対に必要ないものなのに。[ps]

*label009709|
[charal fn=rioA_bc left=60 tm=701]

*label009710|
[pv char="rio" voice=rio_314.ogg]
[name fn=理央]「えーっと、２年前くらい？」[ps]

*label009711|
　あっさりと口にされた数字に、愕然とする。[l][r]
　この子は、どうして――そんなに。[ps]

*label009712|
　もはや、何も声にならなくて、今はただ頷いた自分を褒めてあげたかった。[ps]

*label009713|
[charal fn=rioB_ba left=100 top=20 tm=701]

*label009714|
[pv char="rio" voice=rio_315.ogg]
[name fn=理央]「んじゃ、取ってくるー！」[ps]

*label009715|
　あたしに、何も求めない女の子。[l][r]
　ずっとずっと一緒に暮らしても、お願いの一つも言わない理央。[ps]

*label009716|
　喜ぶ背中を見つめながら、思い知ってしまった。[ps]

*label009717|

　あたしは、理央の何もかもを知らないでいる。[l][r]
　毎日ページをめくることにあけくれているときには、疑問さえ思わなかった。[ps]

*label009718|
　あたしはずっと、ページを眺めていて。[l][r]
　そのとき、傍に居てくれた理央は、どこを向いていたのだろう。[ps]

*label009719|
[sfadeoutbgm time=2000]

*label009720|
　そういえば、と。[l][r]
　瑠璃が図書館に来るようになって――少し、読書の時間が減ってしまった。[ps]

*label009721|
　代わりに増えたのは、言葉数。[l][r]
　誰かと過ごす時間が、知らず知らずのうちに増えてしまっている。[ps]

*label009721-1|
　それが良い変化なのかどうかは、今のあたしには判断できない。[ps]

*label009721-2|
　だが、少なくとも――不満は、なかった。[ps]　

*label009722|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=5000]

*label009723|

*label009724|
;□□他のファイルへジャンプ
[jump storage="scenario_3_2.ks"]

*label009725|

;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label009726|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

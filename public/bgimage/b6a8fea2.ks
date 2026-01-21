

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

*label032947|
;===================================================

*label032948|



; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label032949|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label032950|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label032951|
　胸を、杭で打たれたような気がした。[l][r]
　心臓に穴が空いてしまって、そこからたくさんの感情が流れ落ちていく。[ps]

*label032951-1|
　閉じこもった書斎の中でも、安らぎの時は訪れない。[ps]

*label032952|
[r]
　――瑠璃と、妃が付き合っていた。[ps]

*label032953|
　意味が、わからない。[l][r]
　妃の言葉が、理解できない。[ps]

*label032954|
　付き合うって、何？[l][r]
　好きって、こと？[ps]

*label032954-1|
　凍りついた感情が、大きく揺さぶられる。[l][r]
　信じがたい現実を前にして、あたしは我を忘れていた。[ps]

*label032954-2|
[r]
　――瑠璃のことが嫌いです。[ps]

*label032955|
　いつも、口癖のように言っていた。[l][r]
　妃のその言葉を真に受けていたわけではないけれど、それでも、まさか。[ps]

*label032956|
　指先が、震えていた。[l][r]
　心の弱音を露呈して、何かに縋り付きたくなる自分に気付く。[l][r]
　けれど、こういうとき、どうすればいいのか。[ps]

*label032956-1|
　歯痒いほどの思いが、切実に痛みを訴える。[l][r]
　経験したことのない感覚に、今はただ恐怖をしていた。[ps]

*label032957|
　今はただ、耳をふさいで、瞳を閉じて。[l][r]
　全てのことに目を背けていれば、何かが解決すると思っていた。[ps]

*label032958|
[r]
　――瑠璃。[ps]

*label032959|
　だから私は、あいつのことが嫌いなのよ。[ps]

*label032960|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_隠し書庫" tm=3500]
[sysb]
[mess]

[bgm fn="BGM15"]

*label032961|
　書斎の奥に隠されている、魔法の本の置き場所。[l][r]
　そこに、一人の少女が立っていた。[ps]

*label032961-1|
　彼女の名前は、伏見理央。[l][r]
　純然たる紙の上の存在であり、遊行寺闇子に縛られた人外だ。[ps]

*label032962|
　傍らにあるのは、人名を冠した魔法の本。[l][r]
　『月社妃』と書かれたそれに、少女は何を思うのか。[ps]

*label032962-1|
　ぼんやりと、それを見つめた後――少女は、手を伸ばして。[ps]

*label032963|
[charalr-c fn="図書館２階_隠し書庫" charal="rioA_bi" leftl=60 charar="kisakiB_aa" leftr=500 topr=-50 tm=701]

*label032964|
[pv char="kisaki" voice=kisaki_1036.ogg]
[name fn=妃]「――本である私たちは、切り裂かれてしまえば死んでしまいます」[ps]

*label032965|
[charal fn=rioA_bp left=60 tm=701]

*label032966|
[pv char="rio" voice=rio_1763.ogg]
[name fn=理央]「えっ！？」[ps]

*label032967|
　背後から現れたのは、まさしくその本の上に生きる存在。[ps]

*label032968|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label032969|
[pv char="kisaki" voice=kisaki_1037.ogg]
[name fn=妃]「理央さんがそれを望むのなら、お好きにして頂いても結構ですよ」[ps]

*label032970|
[charal fn=rioA_bi left=60 tm=701]

*label032971|
[pv char="rio" voice=rio_1764.ogg]
[name fn=理央]「そ、そんなつもりは、ないよ……」[ps]

*label032972|
　予想外の人物の登場に、少女は戸惑う。[l][r]
　しかし、相手もまた自分と同じ、紙の上の存在だ。[ps]

*label032973|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label032974|
[pv char="kisaki" voice=kisaki_1038.ogg]
[name fn=妃]「分かっていますよ。ええ、もちろん、理央さんは何も悪くありません」[ps]

*label032975|
　少女の隣に、近付いて。[ps]

*label032976|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label032977|
[pv char="kisaki" voice=kisaki_1039.ogg]
[name fn=妃]「しかし、この本は私が預かっておきますね。誰かに悪戯でもされてしまったら、大変なことになってしまうので」[ps]

*label032978|
[charal fn=rioA_bh left=60 tm=701]

*label032979|
[pv char="rio" voice=rio_1765.ogg]
[name fn=理央]「う、うん……」[ps]

*label032980|
　自らの本をつまみ上げて、適当に拾い上げる。[ps]

*label032981|
[charar fn=kisakiB_ag left=500 top=-50 tm=701]

*label032982|
[pv char="kisaki" voice=kisaki_1040.ogg]
[name fn=妃]「理央さんも、自分の本は自分で管理したほうが良いと思いますよ？　新しい設定を付け加えて、都合のいい存在にされてしまいますから」[ps]

*label032983|
[charal fn=rioA_bg left=60 tm=701]

*label032984|
[pv char="rio" voice=rio_1766.ogg]
[name fn=理央]「……そうだね」[ps]

*label032985|
　少女の本は、ここにはありません。[l][r]
　遊行寺夜子の書斎に、隠されているのです。[ps]

*label032986|
　彼女とは違って、少女は正真正銘、夜子のための存在だ。[l][r]
　自分の運命は、自分で設定することな許されない。[ps]

*label032987|
[charal fn=rioA_bi left=60 tm=701]

*label032988|
[pv char="rio" voice=rio_1767.ogg]
[name fn=理央]「妃ちゃんは、どうしてそんなに普通でいられるのかな」[ps]

*label032989|
　気が付けば、少女は問うていました。[ps]

*label032990|
[charal fn=rioA_bh left=60 tm=701]

*label032991|
[pv char="rio" voice=rio_1768.ogg]
[name fn=理央]「紙の上の存在なんて、本当にどうしようもないくらいに不幸なのに、それでも妃ちゃんはいつも通り。それって凄いと思うから」[ps]

*label032992|
[charar fn=kisakiA_aa left=510 tm=701]

*label032993|
[pv char="kisaki" voice=kisaki_1041.ogg]
[name fn=妃]「さぁ、どうしてでしょう。月社妃という人間は、こういうときに、余裕ぶるような人じゃないのですか」[ps]

*label032994|
　そうだけど、と。[l][r]
　それ以上の答えてを求めていた少女は、更なる回答を欲しがります。[ps]

*label032995|
[charar fn=kisakiA_ac left=510 tm=701]

*label032996|
[pv char="kisaki" voice=kisaki_1042.ogg]
[name fn=妃]「――本当は、色々なものを押し殺しながら、私はここにいるのかもしれませんよ」[ps]

*label032997|
　少女の気持ちを察した彼女は、微笑みながらそういいます。[ps]

*label032998|
[charal fn=rioA_bi left=60 tm=701]

*label032999|
[pv char="rio" voice=rio_1769.ogg]
[name fn=理央]「妃ちゃんは、瑠璃くんとお付き合いをしていたんだよね」[ps]

*label033000|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033001|
[pv char="kisaki" voice=kisaki_1043.ogg]
[name fn=妃]「ええ、その通りです。でも、それは理央さんも知っていたことでしょう？」[ps]

*label033002|
[charal fn=rioB_bh left=100 top=20 tm=701]

*label033003|
[pv char="rio" voice=rio_1770.ogg]
[name fn=理央]「うん……知ってた」[ps]

*label033004|
　知ってて、静観していた。[ps]

*label033005|
[charar fn=kisakiB_ak left=500 top=-50 tm=701]

*label033006|
[pv char="kisaki" voice=kisaki_1044.ogg]
[name fn=妃]「隠し通せているつもりでも、そう上手くはいかないものなのですね」[ps]

*label033007|
　少女は、彼女の言葉に目を逸らした。[l][r]
　後ろめたい思いがにじみ出て、口を閉ざす。[ps]

*label033008|
[charal fn=rioA_bp left=60 tm=701]

*label033009|
[pv char="rio" voice=rio_1771.ogg]
[name fn=理央]「妃ちゃんは、今も瑠璃くんのことが好き？」[ps]

*label033010|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label033011|
[pv char="kisaki" voice=kisaki_1045.ogg]
[name fn=妃]「分かりきったことを、聞かないで頂けますか」[ps]

*label033012|
　刺のある言葉が、飛び出てきた。[ps]

*label033013|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033014|
[pv char="kisaki" voice=kisaki_1046.ogg]
[name fn=妃]「同じ男性を好きになってしまった者同士――思うところもあるでしょうが、そこは口をつぐんでおきましょう」[ps]

*label033015|
　恋の戦争を始めるわけではなく。[l][r]
　両者とも、すでに終わってしまっている思いが故に。[ps]

*label033016|
[charar fn=kisakiA_aa left=510 tm=701]

*label033017|
[pv char="kisaki" voice=kisaki_1047.ogg]
[name fn=妃]「これ以上は、蛇足というものですから」[ps]

[sfadeoutbgm time=2000]

*label033018|
　そして、彼女は背を向けて、その場から立ち去った。[l][r]
　一人、残された少女は、何を思うのだろうか。[ps]

*label033019|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label033020|

[bgm fn="BGM09"]

　そして彼女は、次なる人物と遭遇します。[ps]

*label033021|
[charalr-c fn="図書館２階_廊下" charal="yorukoA_bm" leftl=60 charar="kisakiB_aa" leftr=500 topr=-50 tm=701]

*label033022|
[pv char="yoruko" voice=yoruko_1880.ogg]
[name fn=夜子]「……あ、妃」[ps]

*label033023|
　顔を合わせた瞬間、目をそらされてしまいます。[l][r]
　先日の暴露大会が、少女に重くのしかかっていることは、明白だった。[ps]

*label033024|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label033025|
[pv char="kisaki" voice=kisaki_1048.ogg]
[name fn=妃]「そんなに心配しなくても、大丈夫ですよ」[ps]

*label033026|
　にこやかに、彼女はいいます。[ps]

*label033027|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033028|
[pv char="kisaki" voice=kisaki_1049.ogg]
[name fn=妃]「私たちの関係は、もう終わってしまったものです。だからこそ、過去のお話として喋ったにすぎませんから」[ps]

*label033029|
　彼女にとって、その話に未来がなく。[l][r]
　そのことを伝えるために、あの場で語ったのだ。[ps]

*label033030|
[charal fn=yorukoA_bl left=60 tm=701]

*label033031|
[pv char="yoruko" voice=yoruko_1881.ogg]
[name fn=夜子]「でも……だって」[ps]

*label033032|
[charar fn=kisakiA_al left=510 tm=701]

*label033033|
[pv char="kisaki" voice=kisaki_1050.ogg]
[name fn=妃]「私のことが、恨めしいですか？」[ps]

*label033034|
　それでも俯く少女へ、彼女は問います。[ps]

*label033035|
[charar fn=kisakiA_aa left=510 tm=701]

*label033036|
[pv char="kisaki" voice=kisaki_1051.ogg]
[name fn=妃]「親友にさえ秘密にしていたこと――そして、実の兄を愛してしまったこと。それは、夜子さんからしてみれば、裏切りにも似た行為かもしれません」[ps]

*label033037|
　彼女は気づいていた。[l][r]
　少女の抱える本当の気持ちや、少女自身が自らの気持ちに気付いていないことを。[ps]

*label033038|
　湧き上がる感情の正体が、失意、失望、そして嫉妬であることを――少女は知らないのです。[ps]

*label033039|
[charal fn=yorukoA_bm left=60 tm=701]

*label033040|
[pv char="yoruko" voice=yoruko_1882.ogg]
[name fn=夜子]「わからないわ。本当に、わからないの」[ps]

*label033041|
　閉ざされた世界の中で生きてきた少女は、あまりにも経験が乏しすぎた。[ps]

*label033042|
[charal fn=yorukoB_bg left=100 tm=701]

*label033043|
[pv char="yoruko" voice=yoruko_1883.ogg]
[name fn=夜子]「あたしはこういうとき、妃になんて声をかけたらいいのかしら？」[ps]

*label033044|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033045|
[pv char="kisaki" voice=kisaki_1052.ogg]
[name fn=妃]「……さあ？」[ps]

*label033046|
　白々しく、彼女はとぼける。[ps]

*label033047|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label033048|
[pv char="kisaki" voice=kisaki_1053.ogg]
[name fn=妃]「頬をひっぱたいて、バカ！　と罵ればいいのではないでしょうか」[ps]

*label033049|
[charal fn=yorukoA_bm left=60 tm=701]

*label033050|
[pv char="yoruko" voice=yoruko_1884.ogg]
[name fn=夜子]「そんなこと、出来るはずがないわ」[ps]

*label033051|
　[ruby text=ため]躊[ruby text=ら]躇う少女へ、彼女は微笑みを返す。[ps]

*label033052|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033053|
[pv char="kisaki" voice=kisaki_1054.ogg]
[name fn=妃]「私は、今に何も求めてはいません。私のことなど気にせずに、自分のしたいようにすればいいと思います」[ps]

*label033054|
　月社妃は、何も求めない。[ps]

*label033055|
[charar fn=kisakiA_ai left=510 tm=701]

*label033056|
[pv char="kisaki" voice=kisaki_1055.ogg]
[name fn=妃]「一人で生きていけるほど強くなれば――きっと、この物語は幸せに終わるでしょうから」[ps]

*label033057|
　ただ、待ち続けるだけだ。[ps]

*label033058|
[charal fn=yorukoA_bl left=60 tm=701]

*label033059|
[pv char="yoruko" voice=yoruko_1885.ogg]
[name fn=夜子]「……そんなの、無理」[ps]

*label033060|
　脆弱な少女は、首を振って諦める。[l][r]
　短い生涯の中で、自分の弱さは痛いほど知っていたから。[ps]

*label033061|
　そんな少女を見て、変わらないことに安堵を覚えながら、彼女はこの先の未来に一抹の不安を覚えてしまう。[ps]

[sfadeoutbgm time=2000]

*label033062|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label033063|

　そして次は、探偵少女。[ps]

*label033064|

[charalr-c fn="図書館２階_書斎" charal="kanataA_ba" leftl=60 topl=-10 charar="kisakiB_aa" leftr=500 topr=-50 tm=701]

*label033065|

[bgm fn="BGM06"]

[pv char="kanata" voice=kanata_1710.ogg]
[name fn=かなた]「私に、御用ですか？」[ps]

*label033066|
　ノートパソコンを開きながら、広間で頭を抱えている少女は、一体何をしていたのだろう。[ps]

*label033067|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label033068|
[pv char="kisaki" voice=kisaki_1056.ogg]
[name fn=妃]「チェスの続きでも、しようかと」[ps]

*label033069|
[charal fn=kanataA_bi left=60 top=-10 tm=701]

*label033070|
[pv char="kanata" voice=kanata_1711.ogg]
[name fn=かなた]「今は、用意が出来ていないです。借りてきましょうか？」[ps]

*label033071|
[charar fn=kisakiB_aa left=500 top=-50 tm=701]

*label033072|
[pv char="kisaki" voice=kisaki_1057.ogg]
[name fn=妃]「その必要はありません。かなたさんと、お話がしたかっただけですから」[ps]

*label033073|
[charal fn=kanataA_bh left=60 top=-10 tm=701]

*label033074|
[pv char="kanata" voice=kanata_1712.ogg]
[name fn=かなた]「……むう、そういうことですか」[ps]

*label033075|
　額面通りの言葉ではないことを、少女は悟る。[ps]

*label033076|
　彼女は、少女のような人間が大好きでした。[l][r]
　少女のような友人がほしいと、願ったことさえあります。[ps]

*label033077|
　今は、慣れ合うことは許されませんが――しかし、託すに値する人物であることは、知っていた。[ps]

*label033078|
[charar fn=kisakiB_aa left=500 top=-50 tm=701]

*label033079|
[pv char="kisaki" voice=kisaki_1058.ogg]
[name fn=妃]「これを、受け取って頂けませんか」[ps]

*label033080|
　差し出したのは、一冊の本。[l][r]
　途端に、警戒の色を露わにする少女。[ps]

*label033081|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033082|
[pv char="kisaki" voice=kisaki_1059.ogg]
[name fn=妃]「ご安心下さい。これは私が書いた、偽物の本ですから」[ps]

*label033083|
[charal fn=kanataA_bj left=60 top=-10 tm=701]

*label033084|
[pv char="kanata" voice=kanata_1713.ogg]
[name fn=かなた]「アパタイトのような、日記帳ですか」[ps]

*label033085|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label033086|
[pv char="kisaki" voice=kisaki_1060.ogg]
[name fn=妃]「その通りです」[ps]

*label033087|
　『フローライトの時空落下』[l][r]
　まるで時を越えた如く、かの存在は唐突に現れた。[ps]

*label033088|
[charar fn=kisakiB_ad left=500 top=-50 tm=701]

*label033089|
[pv char="kisaki" voice=kisaki_1061.ogg]
[name fn=妃]「今の私が思うことや願いを書いた、アパタイトの続きの物語です」[ps]

*label033090|
[charal fn=kanataB_ba left=100 tm=701]

*label033091|
[pv char="kanata" voice=kanata_1714.ogg]
[name fn=かなた]「……なるほど」[ps]

*label033092|
　警戒を解いた少女は、躊躇なく受け取ります。[l][r]
　受け取って、すぐさまページを捲って、そこにある文字を確認した。[ps]

*label033093|
　そこに書いてあったのは、紙の上の存在として開かれてからの、数日間の思い出。[ps]
　新たな存在として開かれた妃が、何を思っていたのかを書き記されています。[ps]

*label033094|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label033095|
[pv char="kisaki" voice=kisaki_1062.ogg]
[name fn=妃]「ただ、私がいたことを思い返してくれればいい。そんな願いを込めて、かなたさんにこれをお渡しします」[ps]

*label033096|
[charal fn=kanataB_bc left=100 tm=701]

*label033097|
[pv char="kanata" voice=kanata_1715.ogg]
[name fn=かなた]「……どういう、つもりでしょうか。これを渡すなら、私よりも適任がいるはずです」[ps]

*label033098|
　名前を出さなくても、明白だった。[ps]

*label033099|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033100|
[pv char="kisaki" voice=kisaki_1063.ogg]
[name fn=妃]「いいえ、かなたさん以外にありえないのです。あなただけが、託すことの出来る相手だから」[ps]

*label033101|
　有無を言わせない、妃の言葉。[ps]

*label033102|
[charal fn=kanataB_bd left=100 tm=701]

*label033103|
[pv char="kanata" voice=kanata_1716.ogg]
[name fn=かなた]「まるで、一つ一つ後片付けをしているように見えます。思い残していたことを、清算しているような」[ps]

*label033104|
　これじゃあまるで、身辺整理じゃないか。[l][r]
　機敏な少女は、すぐさま意図に気が付きます。[ps]

*label033105|
[charal fn=kanataB_bj left=100 tm=701]

*label033106|
[pv char="kanata" voice=kanata_1717.ogg]
[name fn=かなた]「月社さんは、紙の上の存在なのですよね？　だったら、焦ることなんて、一つもないはずです」[ps]

*label033107|
　紙の上の存在は、本がそこにあるかぎり、死ぬことはない。[l][r]
　生と死の観念は、人間とは全く別物で。[ps]

*label033108|
　そんな少女の問いに、逡巡した彼女は、ゆっくりと口を開く。[ps]

*label033109|
[charar fn=kisakiB_ag left=500 top=-50 tm=701]

*label033110|
[pv char="kisaki" voice=kisaki_1064.ogg]
[name fn=妃]「――瑠璃のことを、宜しくお願い致します」[ps]

*label033111|
　優しい瞳が、少女を捉えて。[ps]

*label033112|
[charar fn=kisakiB_ao left=500 top=-50 tm=701]

*label033113|
[pv char="kisaki" voice=kisaki_1065.ogg]
[name fn=妃]「お兄様には、かなたさんが必要だと思いますから」[ps]

*label033114|
　それ以上、彼女は語ることしなかった。[l][r]
　必要なことは全て終わらせて、後は託すだけ。[ps]

[sfadeoutbgm time=2000]

*label033115|
　さて、次は。[l][r]
　次は、何を清算しよう？[ps]

*label033116|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label033117|
[pv char="kisaki" voice=kisaki_1066.ogg]
[name fn=妃]「少し、夜風にあたりませんか」[ps]

*label033118|
　夕食後の緩やかな時間に、妃に声をかけられる。[l][r]
　向こうから話しかけてくれることなんてなかったから、胸が高鳴った。[ps]

*label033119|
　期待してはいけないことは理解しているのに、心というのはこういうときだけ単純だ。[ps]

*label033120|
　断るはずもなく、二つ返事に同意した。[l][r]
　読みかけていた小説を放ったらかしにして、妃の後を追うようにして図書館を出る。[ps]

*label033121|
[mess-off]
[sysb-off]
[chara-c fn="島_海岸沿いの道_差分(夜)" chara=kisakiB_aa left=250 top=-50]
[sysb]
[mess]

[bgm fn="BGM16"]

*label033122|

[pv char="kisaki" voice=kisaki_1067.ogg]
[name fn=妃]「今日は、月が綺麗な夜ですね」[ps]

*label033123|
　夜風に靡いた髪の毛が、やけに幻想的だった。[ps]

*label033124|
[name fn=瑠璃]「……どうして、制服？」[ps]

*label033125|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label033126|
[pv char="kisaki" voice=kisaki_1068.ogg]
[name fn=妃]「これが、私の象徴かと思ったので」[ps]

*label033127|
[name fn=瑠璃]「いいけどさ」[ps]

*label033128|
　俺は、妃の制服姿が好きだったから。[l][r]
　もしかして、覚えてくれて、意識してくれていたのかなと――妄想をしてしまう。[ps]

*label033129|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label033130|
[pv char="kisaki" voice=kisaki_1069.ogg]
[name fn=妃]「夜のこの島は、とても静かですよね。私好みの素敵な雰囲気です」[ps]

*label033131|
　昼と夜では、同じ場所でも何かが違う。[l][r]
　陰と陽、光と影、太陽と月。[ps]
　
[name fn=瑠璃]「お前は、太陽よりも月が似合うよ」[ps]

*label033132|
　月社妃。[l][r]
　別に、それを意識したわけではないけれど。[ps]

*label033133|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label033134|
[pv char="kisaki" voice=kisaki_1070.ogg]
[name fn=妃]「あら、それは褒めてくれているのでしょうか？　判断が難しいところですね」[ps]

*label033135|
　くすくすと、楽しげな様子だ。[l][r]
　ここしばらく見せてくれなかった表情が、今日はやけに顔を出す。[ps]

*label033136|
[name fn=瑠璃]「……どうして、夜子に暴露した？」[ps]

*label033137|
　ふと、訪ねてみた。[l][r]
　今のこの雰囲気なら、自然に話せると思ったから。[ps]

*label033138|
[chara fn=kisakiA_aa left=300 tm=701]

*label033139|
[pv char="kisaki" voice=kisaki_1071.ogg]
[name fn=妃]「どうしても何も、かなたさんの暴露大会に、華を添えたかったからですが」[ps]

*label033140|
[name fn=瑠璃]「…………」[ps]

*label033141|
　ただの、話のネタとして、口にした。[l][r]
　俺たちの秘密は、いつのまに軽くなってしまったんだろう。[ps]

*label033142|
[name fn=瑠璃]「お願いが、あるんだ」[ps]

*label033143|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label033144|
[pv char="kisaki" voice=kisaki_1072.ogg]
[name fn=妃]「何でしょう？」[ps]

*label033145|
[name fn=瑠璃]「手を繋いでくれないか」[ps]

*label033146|
　弱々しい、言葉だったと思う。[ps]

*label033147|
[name fn=瑠璃]「ただ、手を繋いで欲しい」[ps]

*label033148|
　妃に何かを求めることが、いつからこんなに苦しくなったんだろう。[ps]

*label033149|
　目を見ることが出来なくて、目を合わせることが出来なくて、今すぐ逃げ出したい気分になる。[ps]

*label033150|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label033151|
[pv char="kisaki" voice=kisaki_1073.ogg]
[name fn=妃]「繋いで、どうしようというのです？」[ps]

*label033152|
[name fn=瑠璃]「お前の存在を、噛み締めたいんだ」[ps]

*label033153|
　今ここに、月社妃が存在しているということを。[l][r]
　紙の上の別物であっても、妃という存在がいてくれることを。[l][r]
　決して、忘れたくなくて。[ps]

*label033154|
[chara fn=kisakiA_ai left=300 tm=701]

*label033155|
[pv char="kisaki" voice=kisaki_1074.ogg]
[name fn=妃]「……少しだけですよ」[ps]

*label033156|
　やや、恥ずかしそうに。[ps]

*label033157|
[chara fn=kisakiA_al left=300 tm=701]

*label033158|
[pv char="kisaki" voice=kisaki_1075.ogg]
[name fn=妃]「それ以上の慣れ合いは、禁止です」[ps]

*label033159|
[name fn=瑠璃]「わかっている」[ps]

*label033160|
　それでも、それだけで、構わない。[l][r]
　触ることの出来なかった毎日が、変わったことを思い知りたくて。[ps]

*label033161|
[name fn=瑠璃]「全部わかってるから……せめて、今だけは」[ps]

*label033162|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label033163|
[pv char="kisaki" voice=kisaki_1076.ogg]
[name fn=妃]「本当に、仕方のない人ですね」[ps]

*label033164|
　そして、俺たちは一年半振りに、繋がった。[ps]
　
　指と指が触れ合って、心臓が高鳴った。[l][r]
　このまま抱きしめたくなる衝動に襲われるが、必死で我慢する。[l][r]
　その代わり、妃の一歩先を行くように、踏み出した。[ps]

*label033165|
　手をギュッと握りしめて、力強く引いていく。[ps]

*label033166|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label033167|
[pv char="kisaki" voice=kisaki_1077.ogg]
[name fn=妃]「あらあら」[ps]

*label033168|
　手は、鎖のようなものかもしれない。[l][r]
　妃が飼い主で、俺が飼い犬。[l][r]
　先を行こうとする俺を、後ろから見守ってくれている。[ps]

*label033169|
[name fn=瑠璃]「やっぱり俺は」[ps]

*label033170|
　ぼそり、と。[l][r]
　心が弱音を、吐き出した。[ps]

*label033171|
[name fn=瑠璃]「お前のことが、好きなんだよ」[ps]

*label033172|
　望まれていない言葉だということは、理解していた。[l][r]
　こうまで未練がましい男は、ただただ惨めなだけで。[ps]

*label033173|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label033174|
[pv char="kisaki" voice=kisaki_1078.ogg]
[name fn=妃]「手」[ps]

*label033175|
　そんな俺へ、妃は笑いかける。[ps]

*label033176|
[chara fn=kisakiA_ai left=300 tm=701]

*label033177|
[pv char="kisaki" voice=kisaki_1079.ogg]
[name fn=妃]「汗をかいていますね。とても、緊張しています」[ps]

*label033178|
[name fn=瑠璃]「……うるさい」[ps]

*label033179|
　デリカシーうんたらかんたら。[ps]

*label033180|
[chara fn=kisakiA_aj left=300 tm=701]

*label033181|
[pv char="kisaki" voice=kisaki_1080.ogg]
[name fn=妃]「触れ合ってしまうと、お互いの気持ちが分かってしまいます。兄妹というのは、本当に難儀なものですね」[ps]

*label033182|
[name fn=瑠璃]「ああ、全くだ」[ps]

*label033183|
　妃の手の感触は、あの時とほぼ変わらない。[l][r]
　だけどその中で、変わってしまったものもある。[ps]

*label033184|
[name fn=瑠璃]「お前は、嘘が上手だよな」[ps]

*label033185|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label033186|
[pv char="kisaki" voice=kisaki_1081.ogg]
[name fn=妃]「生粋の、嘘付きですから」[ps]

*label033187|
[name fn=瑠璃]「お前は、嘘が下手だよな」[ps]

*label033188|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label033189|
[pv char="kisaki" voice=kisaki_1082.ogg]
[name fn=妃]「生粋の、正直者ですから」[ps]

*label033190|
[name fn=瑠璃]「……もう」[ps]

*label033191|
　いいかな、って、思ってしまった。[l][r]
　手を繋いで、温もりを知って、あの日から変わらないことを知って。[ps]
　
[name fn=瑠璃]「どうにもならないんだな」[ps]

*label033192|
　それが、妃であるのなら。[l][r]
　お前が、月社妃なら。[l][r]
　それはきっと、許されないことなのだろう。[ps]

*label033193|
　それは設定でも、命令でもなく。[l][r]
　彼女自身が望んだ、最果ての結末。[ps]

*label033194|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label033195|
[pv char="kisaki" voice=kisaki_1083.ogg]
[name fn=妃]「だけどまだ、瑠璃の番ではなかったりして」[ps]

*label033196|
[name fn=瑠璃]「え？」[ps]

*label033197|
[chara fn=kisakiA_al left=300 tm=701]

*label033198|
[pv char="kisaki" voice=kisaki_1084.ogg]
[name fn=妃]「瑠璃の前に、もう一人、終わらせなければいけないものがあります」[ps]

*label033199|
[name fn=瑠璃]「……そうか」[ps]

*label033200|
　誰かだなんて、明白だった。[l][r]
　妃が開いたタイミングを考えれば、すぐさまあいつの顔が思い浮かぶ。[ps]

*label033201|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label033202|
[pv char="kisaki" voice=kisaki_1085.ogg]
[name fn=妃]「だから……今だけは、自分にご褒美をあげようかと思っていました」[ps]

*label033203|
[name fn=瑠璃]「ご褒美？」[ps]

*label033204|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label033205|
[pv char="kisaki" voice=kisaki_1086.ogg]
[name fn=妃]「嘘付きで正直者の私にも、頑張るための元気が必要ですから」[ps]

*label033206|
　ぎゅっと、手を強く握り返す。[l][r]
　決して、俺だけが願っているだけではなかったことを、思い知らされる。[ps]

*label033207|
[chara fn=kisakiA_aj left=300 tm=701]

*label033208|
[pv char="kisaki" voice=kisaki_1087.ogg]
[name fn=妃]「今だけは、私たちだけの時間です」[ps]

*label033209|
　夜の静寂は、とても居心地がよく。[ps]

*label033210|
[name fn=瑠璃]「お前は本当に、美しいな」[ps]

*label033211|
　月の煌めきが俺たちを照らして、束の間の夢を見せるんだ。[ps]

*label033212|
[name fn=瑠璃]「幻想的で、耽美的で、そんなお前に、俺は恋してしまったんだろう」[ps]

*label033213|
　夜風に拭かれて、肌に冷気が触れた。[l][r]
　帯びた熱を覚ますには、十分過ぎる。[ps]

*label033214|
[chara fn=kisakiA_al left=300 tm=701]

*label033215|
[pv char="kisaki" voice=kisaki_1088.ogg]
[name fn=妃]「……さて」[ps]

*label033216|
　繋いでいた手が、離れた。[l][r]
　月に雲が陰り、煌めきが失われていく。[ps]
　
　手と手が離れた瞬間、俺はもう一度、妃の手を掴もうとしたが――それは、空を切るだけに終わる。[ps]

*label033217|
[charalr-c fn="島_海岸沿いの道_差分(夜)" charal="kisakiA_aa" leftl=60 charar="nagisaA_a" leftr=600 tm=701]

*label033218|
[pv char="kisaki" voice=kisaki_1089.ogg]
[name fn=妃]「こんばんは」[ps]

*label033219|
　妃が、挨拶をした。[ps]

*label033220|
[charar fn=nagisaB_f left=540 top=-140 tm=701]

*label033221|
[pv char="nagisa" voice=nagisa_700.ogg]
[name fn=汀]「よぉ、こんなところで奇遇だな」[ps]

*label033222|
　汀が、優しい笑みで答える。[ps]

*label033223|
[charar fn=nagisaB_a left=540 top=-140 tm=701]

*label033224|
[pv char="nagisa" voice=nagisa_701.ogg]
[name fn=汀]「悪いが、妃に話があるんだ。お前は少し、席を外してくれねえか」[ps]

*label033225|
[name fn=瑠璃]「ああ、分かってる」[ps]

*label033226|
　ここに、汀が現れた意味を理解できないほど、俺は馬鹿じゃない。[l][r]
　順番だって、言ってただろ。[ps]

*label033227|
　だから今は、何も言わず我慢しろ。[ps]

*label033228|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label033229|
[pv char="kisaki" voice=kisaki_1090.ogg]
[name fn=妃]「では、失礼しますね」[ps]

[sfadeoutbgm time=2000]

*label033230|
　汀の後に、妃がついていく。[l][r]
　残された俺は、ただその後姿を悲しそうに見守っていた。[ps]

*label033231|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label033232|
;　視点　汀[ps]

*label033233|
　月社妃が開かれてから、俺の心は完膚なきまでに浮ついていた。[ps]

*label033234|
　それは喜ぶべきことなのか、悲しむべきことなのか、俺のつまらない心はぐちゃぐちゃになってしまう。[ps]

*label033235|
　瑠璃と妃が、付き合っていた。[l][r]
　互いに互いを愛しあい、兄妹の禁忌を犯す。[ps]

*label033235-1|
　そのことを知ったばかりだというのに――なんだこの仕打ちは？[ps]

*label033236|
　紙の上の存在を前にして、俺はどうしたらいい？[l][r]
　どうしても、それが分からなくて。[ps]

*label033236-1|
　妃の前で、どういう顔をしたらいいのか――さっぱりわからなかったんだ。[ps]

*label033237|
[charalr-c fn="図書館１階_広間" charal="nagisaA_a" leftl=100 charar="kanataA_bj" leftr=510 topr=-10 tm=701]

[bgm fn="BGM13"]

*label033238|
[pv char="kanata" voice=kanata_1718.ogg]
[name fn=かなた]「出しゃばっても、構いませんか」[ps]

*label033239|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033240|
[pv char="nagisa" voice=nagisa_702.ogg]
[name fn=汀]「ああん？」[ps]

*label033241|
　日向かなたが、そんな俺に声をかける。[ps]

*label033242|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label033243|
[pv char="kanata" voice=kanata_1719.ogg]
[name fn=かなた]「というよりも、お節介をします！　汀さんは、きちんと自分の心にケリをつけるべきなんですよ！」[ps]

*label033244|
[charal fn=nagisaA_h left=100 tm=701]

*label033245|
[pv char="nagisa" voice=nagisa_703.ogg]
[name fn=汀]「ぶち殺すぞクソ女」[ps]

*label033246|
　知った風な口を聞くんじゃねえよ。[ps]

*label033247|

[charar fn=kanataA_bj left=510 top=-10 tm=701]

*label033248|
[pv char="kanata" voice=kanata_1720.ogg]
[name fn=かなた]「いつまで、及び腰でいるつもりですか？　傍若無人な汀さんは、何処へ行ったのです？　これじゃあまるで、恋を知らない初な子供ですよ？」[ps]

*label033249|

[charal fn=nagisaA_f left=100 tm=701]

*label033250|
[pv char="nagisa" voice=nagisa_704.ogg]
[name fn=汀]「関係ねーだろ」[ps]

*label033251|
　余計な干渉は、ご法度だ。[ps]

*label033252|
[charar fn=kanataA_be left=510 top=-10 tm=701]

*label033253|
[pv char="kanata" voice=kanata_1721.ogg]
[name fn=かなた]「……折角、機会が訪れたのです。汀さんだって、いつまでも月社さんを避けるわけにはいかないでしょう？」[ps]

*label033254|
　悲しげに、奴は言う。[ps]

*label033255|
[charar fn=kanataB_bj left=550 tm=701]

*label033256|
[pv char="kanata" voice=kanata_1722.ogg]
[name fn=かなた]「この奇跡が、いつまで続くかもわからないのです。もし、それを先送りにして――機会そのものが失われてしまったら、汀さんは、一生後悔することになりますよ」[ps]

*label033257|
[charal fn=nagisaB_h left=40 top=-140 tm=701]

*label033258|
[pv char="nagisa" voice=nagisa_705.ogg]
[name fn=汀]「……うるせぇっつってんだろ」[ps]

*label033259|
　一生後悔する。[l][r]
　その言葉を聞いて、何故か瑠璃の顔を思い浮かべてしまった。[ps]

*label033260|
[charar fn=kanataB_bd left=550 tm=701]

*label033261|
[pv char="kanata" voice=kanata_1723.ogg]
[name fn=かなた]「しっかりと、立ち向かいましょう。そして、自分の気持ちと向き合うべきなのです。そうでなければ――次の物語へ、進むことが出来ませんよ」[ps]

*label033262|
　この女は、いちいち分かりきったことを言いやがる。[l][r]
　それが正しいからこそ、苛立ちが止まらないんだ。[ps]

*label033263|

[charar fn=kanataB_bc left=550 tm=701]

*label033264|
[pv char="kanata" voice=kanata_1724.ogg]
[name fn=かなた]「どうしていまさら、及び腰になってるんですか。とてもじゃありませんが、年上の女性を誑かせていた人には見えませんね」[ps]

*label033265|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033266|
[pv char="nagisa" voice=nagisa_706.ogg]
[name fn=汀]「……おい」[ps]

*label033267|
　なんで、知ってんだよ。[l][r]
　個人情報保護って、知ってるか？[ps]

*label033268|
[charar fn=kanataA_bk left=510 top=-10 tm=701]

*label033269|
[pv char="kanata" voice=kanata_1725.ogg]
[name fn=かなた]「それはもう、かなたちゃんの情報網は天下一ですから！」[ps]

*label033270|
　でも、確かにこいつの言うとおりだ。[ps]

*label033271|
　たかが恋愛事情に、どうして俺はここまで苦しめられているのか。[ps]

*label033272|
　今までだって、適当にしているだけでどうにかなってきたのに――今回だけは、自分が自分でないみたいだ。[ps]

*label033273|
[charal fn=nagisaA_g left=100 tm=701]

*label033274|
[pv char="nagisa" voice=nagisa_707.ogg]
[name fn=汀]「ああ、そうか」[ps]

*label033275|
　何故だろうと、疑問に思って。[ps]

*label033276|
[charal fn=nagisaB_g left=40 top=-140 tm=701]

*label033277|
[pv char="nagisa" voice=nagisa_708.ogg]
[name fn=汀]「――今まで俺は、言い寄られたことしかなかったんだ」[ps]

*label033278|
[charar fn=kanataA_bh left=510 top=-10 tm=701]

*label033279|
[pv char="kanata" voice=kanata_1726.ogg]
[name fn=かなた]「……自慢ですか？」[ps]

*label033280|
　だから、わからないんだ。[l][r]
　こういうとき、どうすればいいのかがわからなくて。[ps]

*label033280-1|
　いつも、向こうが俺を、追いかけてきてくれていたから。[ps]

*label033281|
[charar fn=kanataB_ba left=550 tm=701]

*label033282|
[pv char="kanata" voice=kanata_1727.ogg]
[name fn=かなた]「ふふふ、汀さんもカワイイところがあるじゃないですか！　実に、私好みです！」[ps]

*label033283|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033284|
[pv char="nagisa" voice=nagisa_709.ogg]
[name fn=汀]「勘弁してくれ。俺は、お前みたいな女が一番嫌いだ」[ps]

*label033285|
　瑠璃も、さぞ大変だろうな。[l][r]
　この女は厄介すぎて、扱いに困ってしまう。[ps]

*label033285-1|
　だが、こういうタイプの女こそ、瑠璃には相応しいのかもしれない。[ps]

*label033286|
[charar fn=kanataA_bn left=510 top=-10 tm=701]

*label033287|
[pv char="kanata" voice=kanata_1728.ogg]
[name fn=かなた]「手伝いましょうか？」[ps]

*label033288|
　何を、とは言わず。[ps]

*label033289|
[charal fn=nagisaA_g left=100 tm=701]

*label033290|
[pv char="nagisa" voice=nagisa_710.ogg]
[name fn=汀]「うるせえ、黙ってろ」[ps]

*label033291|
　しかし、決着は付けておくべきなのだろう。[ps]

*label033292|
　この先、俺が生きていく中で――わだかまりや、後悔は残しておくべきじゃない。[ps]

*label033293|
　その点だけは、どうあがいてもこいつの言うとおりだ。[ps]

*label033294|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033295|
[pv char="nagisa" voice=nagisa_711.ogg]
[name fn=汀]「――妃」[ps]

*label033296|
　自分の気持ちを知った。[l][r]
　瑠璃の気持ちを知った。[ps]
　
　それが叶わないことは、とうに理解しているけれど。[ps]

*label033297|
[charal fn=nagisaB_g left=40 top=-140 tm=701]

*label033298|
[pv char="nagisa" voice=nagisa_712.ogg]
[name fn=汀]「叶わないことを思い知らなければ、俺は停滞したままだ」[ps]

*label033299|
　魔法の本に、復讐心を焦がし。[l][r]
　ただ、凶暴な牙を研ぎ澄ませ、周りに迷惑をかけ続ける。[ps]

*label033299-1|
　そういう馬鹿みたいなことは、終わらせなければいけないんだろう。[ps]

[sfadeoutbgm time=2000]

*label033300|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館１階_広間_白黒" chara=kisakiB_ba left=250 top=-50]
[sysb]
[mess]

[bgm fn="BGM12"]

*label033301|
[pv char="kisaki" voice=kisaki_1091.ogg]
[name fn=妃]「全くもう、瑠璃は本当に仕方のない人ですね」[ps]

*label033302|
[chara fn=kisakiA_ba left=300 tm=701]

*label033303|
[pv char="kisaki" voice=kisaki_1092.ogg]
[name fn=妃]「ふむ、この本はとても瑠璃好みだと思います。是非とも読んでみてください」[ps]

*label033304|
[chara fn=kisakiB_bo left=250 top=-50 tm=701]

*label033305|
[pv char="kisaki" voice=kisaki_1093.ogg]
[name fn=妃]「瑠璃、瑠璃、瑠璃。ふふっ、本当に、私はあなたのことが大嫌いですよ」[ps]

*label033306|
　大嫌いだと言うくせに、眩しい笑顔が咲いていた。[l][r]
　その笑顔の意味に気付かなかったのは、あいつが上手く隠していたから？[ps]

*label033306-1|
　俺は本当に、気付いていなかったのだろうか。[l][r]
　気付きたくなかっただけじゃないのか。[ps]

*label033307|
　瑠璃が、あの日、本音をぶちまけた瞬間。[l][r]
　何故俺は、冷静なままそれを受け入れることが出来たのだろう。[ps]

*label033308|
[chara fn=kisakiB_bk left=250 top=-50 tm=701]

*label033309|
[pv char="kisaki" voice=kisaki_1094.ogg]
[name fn=妃]「付き合っている人なんて、いませんよ。好きな人も、いません」[ps]

*label033310|
[chara fn=kisakiA_bl left=300 tm=701]

*label033311|
[pv char="kisaki" voice=kisaki_1095.ogg]
[name fn=妃]「ええ、そういうことには興味が無いのです。私はただの、妹ですから」[ps]

*label033312|
　俺が焦がれた月社妃。[l][r]
　心奪われた笑顔は――いつだって、瑠璃の隣で花開く。[ps]

*label033313|
　俺の隣では、あんなに幸せそうには笑わない。[l][r]
　瑠璃だけが引き出せる、月社妃の魅力。[ps]

*label033314|
[r]
　――瑠璃を好きなあいつを、俺は好きになってしまったんだろう。[ps]

*label033315|
　好きな人に、笑いかけて。[l][r]
　冷静さを取り繕いながら、軽口でお喋りをする。[ps]

*label033315-1|
　瑠璃という存在がいなければ、こんな思いをすることはなかったのかもしれない。[ps]

*label033316|
　瑠璃がいなければ、妃はあんな風な笑顔を俺に見せなかっただろう。[ps]

*label033317|
　そうすれば、俺はあいつを好きになることなんて、なくて。[ps]

*label033318|
[r]
　――あの笑顔を、自分に向けてほしいと願うことも、なかったんだろう。[ps]

*label033319|
[chara fn=kisakiB_ba left=250 top=-50 tm=701]

*label033320|
[pv char="kisaki" voice=kisaki_1096.ogg]
[name fn=妃]「汀さん？」[ps]

*label033321|
　優雅に笑う、月社妃。[l][r]
　だけどあの幸せな微笑みは、俺という存在を必要としていない。[ps]

*label033322|
　その視線の先にあるのは、いつだって瑠璃だったのだ。[l][r]
　あいつが幸せになるためには――瑠璃がいてくれたら、それでよかった。[ps]

*label033323|
　知らなければ、良かった。[l][r]
　この気持ちを、抱かなければよかった。[ps]

*label033323-1|
　そう思ったとしても――やっぱり俺は、あいつの笑顔を思い浮かばずに入られない。[ps]

*label033324|
　例え、その視線が俺に向けられていなくても。[ps]

*label033325|
　俺が恋した笑顔を、決して失いたくはない。[l][r]
　いつまでも、いつまでも、[ruby text=ろ]路[ruby text=ぼう]傍の草のようでも構わない。[ps]

*label033325-1|
　視界の端っこにさえ、俺という存在がいなくても、構わないから。[ps]

[sfadeoutbgm time=2000]

*label033326|
　ただ、許して欲しい。[ps]

*label033327|
　その隣で、月社妃の笑顔を、いつまでも見つめていたいのだ。[ps]

*label033328|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="島_坂道_差分(夜)" charal="nagisaB_a" leftl=40 topl=-140 charar="kisakiA_aa" leftr=510 tm=701]
[sysb]
[mess]

[bgm fn="BGM16"]

*label033329|
[pv char="nagisa" voice=nagisa_713.ogg]
[name fn=汀]「――そうしてお前は、俺の思い出になってくれ」[ps]

*label033330|
　目の前には、妃がいる。[l][r]
　二人っきり、夜の時間。[l][r]
　緊張で、胸が高鳴ることはなかった。[ps]

*label033331|
　息をするように、俺は俺で在り続けていられる。[ps]

*label033332|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033333|
[pv char="kisaki" voice=kisaki_1097.ogg]
[name fn=妃]「思い出、ですか」[ps]

*label033334|
　瑠璃との逢瀬を邪魔した俺を、妃は恨んでいるかもしれない。[l][r]
　だけど、今しかないと、思ったんだ。[ps]

*label033335|
[charar fn=kisakiB_ab left=500 top=-50 tm=701]

*label033336|
[pv char="kisaki" voice=kisaki_1098.ogg]
[name fn=妃]「随分とロマンチックな言葉を使うのですね。汀さんらしくありません」[ps]

*label033337|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033338|
[pv char="nagisa" voice=nagisa_714.ogg]
[name fn=汀]「うるせえ、黙ってろ」[ps]

*label033339|
　らしくねえことを、今からするんだよ。[ps]

*label033340|
[charal fn=nagisaA_g left=100 tm=701]

*label033341|
[pv char="nagisa" voice=nagisa_715.ogg]
[name fn=汀]「……お前は、変な女だな」[ps]

*label033342|
[charar fn=kisakiA_ah left=510 tm=701]

*label033343|
[pv char="kisaki" voice=kisaki_1099.ogg]
[name fn=妃]「はい？」[ps]

*label033344|
[charal fn=nagisaA_j left=100 tm=701]

*label033345|
[pv char="nagisa" voice=nagisa_716.ogg]
[name fn=汀]「よくわかんねえ女だって言ってんだよ。どうしてお前は、お前なんだ？」[ps]

*label033346|
[charar fn=kisakiA_al left=510 tm=701]

*label033347|
[pv char="kisaki" voice=kisaki_1100.ogg]
[name fn=妃]「知りませんよ。これが私なのですから、しょうがないでしょう？」[ps]

*label033348|
　心外そうに、妃は唇をとがらせる。[ps]

*label033349|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label033350|
[pv char="kisaki" voice=kisaki_1101.ogg]
[name fn=妃]「第一、変というのなら、汀さんこそ変でしょう？　重度のシスコンです」[ps]

*label033351|
[charal fn=nagisaA_h left=100 tm=701]

*label033352|
[pv char="nagisa" voice=nagisa_717.ogg]
[name fn=汀]「シスコンは、普通の兄貴だったら普通に持っている性癖だ」[ps]

*label033353|
[charar fn=kisakiB_ae left=500 top=-50 tm=701]

*label033354|
[pv char="kisaki" voice=kisaki_1102.ogg]
[name fn=妃]「私のことを、自分の妹のように扱う汀さんは、もう手遅れですね」[ps]

*label033355|
　くすくすと、面白おかしく笑う。[ps]

*label033356|
[charal fn=nagisaA_g left=100 tm=701]

*label033357|
[pv char="nagisa" voice=nagisa_718.ogg]
[name fn=汀]「……いや、それはもう辞めた」[ps]

*label033358|
　ぐっと、感情を堪えながら。[ps]

*label033359|
[charal fn=nagisaA_h left=100 tm=701]

*label033360|
[pv char="nagisa" voice=nagisa_719.ogg]
[name fn=汀]「お前のことを妹扱いするのは、今日でお終いだ」[ps]

*label033361|
　それが、駄目だったんだろう。[l][r]
　俺の停滞を生んだ、原因そのもの。[ps]

*label033362|
[charal fn=nagisaB_g left=40 top=-140 tm=701]

*label033363|
[pv char="nagisa" voice=nagisa_720.ogg]
[name fn=汀]「お前は今日から、俺の妹でも何でもねえ。ただの一人の、女だよ」[ps]

*label033364|
[charar fn=kisakiB_af left=500 top=-50 tm=701]

*label033365|
[pv char="kisaki" voice=kisaki_1103.ogg]
[name fn=妃]「最初から、私はただの女でしたが」[ps]

*label033366|
[charal fn=nagisaB_d left=40 top=-140 tm=701]

*label033367|
[pv char="nagisa" voice=nagisa_721.ogg]
[name fn=汀]「うるせえ、お前もわかってんだろ」[ps]

*label033368|
　全てわかった上で、付き合ってくれてんだ。[ps]

*label033369|
　冷たい風が、包むように吹き差し始める。[l][r]
　月の光から逃れるように、夜の空から背を向ける。[l][r]
　感情を、悟られたくなかった。[ps]

*label033370|
　けれど、妃の目を見なければならないと思う。[ps]

*label033370-1|
　この先の展開が、分かっていたから。[l][r]
　妃の笑顔が、最後まで俺に向けられることがないと、分かりきっていたから。[ps]

*label033370-2|
　ああ――震えが込み上げてきそうだ。[ps]

*label033371|
　悲しみの大波が心に打ち寄せて、言葉を飲み込もうとする。[ps]

*label033372|
;;CG34

*label033373|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG34_1" tm=3500]
[sysb]
[mess]

*label033374|
[pv char="nagisa" voice=nagisa_722.ogg]
[name fn=汀]「知ってたか」[ps]

*label033375|
　怯えていることを、知られたくなかった。[l][r]
　悲しみや、切なさを、どうにか隠したくて。[l][r]
　俺は、精一杯の強がりで笑ってみせた。[ps]

*label033376|
[pv char="nagisa" voice=nagisa_723.ogg]
[name fn=汀]「――どうやら俺は、お前のことが好きだったらしいんだ」[ps]

*label033377|
　笑えてたのか。[l][r]
　歪んでいたのか。[l][r]
　それはもう、月さえも分からない。[ps]

*label033378|
　月の光の影の中で、俺は妃に告白した。[l][r]
　そのときの俺の表情を知っているのは、目の前にいた妃だけだ。[ps]

*label033378-1|
　夜に浮かぶ月にさえ、俺の心は見通せない。[ps]

*label033379|
[pv char="kisaki" voice=kisaki_1104.ogg]
[name fn=妃]「知っていましたよ」[ps]

*label033380|
　端的な、言葉。[ps]
　
[pv char="kisaki" voice=kisaki_1105.ogg]
[name fn=妃]「ずっと前から――知っていました」[ps]

*label033381|
　見透かされていたことに、驚きはない。[ps]

*label033382|
[pv char="nagisa" voice=nagisa_724.ogg]
[name fn=汀]「そうか。俺は、ついこの間、気付いたばっかりなんだがな」[ps]

*label033383|
　気付かされたばかりなんだ。[ps]

*label033384|
[pv char="nagisa" voice=nagisa_725.ogg]
[name fn=汀]「だから、お前は」[ps]

*label033385|
　さあ、続きを言え。[l][r]
　中途半端で終わってしまったら、意味が無いだろ。[ps]

*label033386|
[pv char="nagisa" voice=nagisa_726.ogg]
[name fn=汀]「俺だけを見て、いつまでも笑っていてくれ」[ps]

*label033387|
　月社妃が持っているその魅力を、独り占めさせてくれないか。[ps]
　
[pv char="kisaki" voice=kisaki_1106.ogg]
[name fn=妃]「知っていましたか」[ps]

*label033388|
[charalr-ckie fn="CG34_2" tm=1000]

*label033389|
[pv char="kisaki" voice=kisaki_1107.ogg]
[name fn=妃]「――どうやら私は、瑠璃のことを愛してしまっているようなのです」[ps]

*label033390|
　現在進行形の、その言葉。[ps]

*label033391|
　分かっていた。[l][r]
　分かっていた。[l][r]
　分かっていたよ。[ps]
　
　けれど――分かっていなかったのは、その後だ。[ps]

*label033392|
　言葉は予想していても、襲いかかる心の痛みは、分かっていなかった。[ps]

*label033393|
　他人を愛するという、その言葉。[ps]

*label033394|
　目の前に俺がいるというのに、その笑顔は俺の向こう側の誰かを見つめていた。[ps]

*label033395|
　二人っきりでさえ、その笑顔は俺に向けられておらず。[ps]

*label033396|
　その事実が齎す痛みは、遥か膨大だった。[ps]

*label033397|
[pv char="nagisa" voice=nagisa_727.ogg]
[name fn=汀]「知ってたよ」[ps]

*label033398|
　知ってたとも。[l][r]
　分かりきっていた、ことだろう。[ps]

*label033399|
[pv char="nagisa" voice=nagisa_728.ogg]
[name fn=汀]「嫌になるくらいに、思い知らされたから」[ps]

*label033400|
　強がりは、未だ保てていたのだろうか。[l][r]
　それは、目の前の妃だけが、知っていること。[ps]

*label033400-1|
　今の俺は、俺自身がどういう表情をしているのか、分からない。[ps]

*label033401|
[pv char="kisaki" voice=kisaki_1108.ogg]
[name fn=妃]「ですので、汀さんの求めには応えられません」[ps]

*label033402|
　はっきりと、きっぱりと。[l][r]
　もしかしてすら残さない言葉に、心は真っ二つに割られてしまう。[ps]

*label033403|
[charalr-ckie fn="CG34_3" tm=1000]

*label033404|
[pv char="kisaki" voice=kisaki_1109.ogg]
[name fn=妃]「……ごめんなさい」[ps]

*label033405|
　最後のその言葉は、初めて妃が見せた心のぶれ。[l][r]
　掻き消えそうな弱々しい声に、妃の強がりを見つけた。[ps]

*label033406|
[pv char="nagisa" voice=nagisa_729.ogg]
[name fn=汀]「いいや、謝ることじゃねえよ。そう、謝ることじゃねえさ」[ps]

*label033407|
　人が人を好きになることに、特別はなく。[l][r]
　ただ、当たり前のように恋をして、叶っては散っていく。[ps]

*label033408|
　もはや、俺の恋にこれ以上の言葉は必要ないのだろう。[l][r]
　これ以上語ってしまったら、きっと蛇足になるはずだ。[ps]

*label033409|
[pv char="nagisa" voice=nagisa_730.ogg]
[name fn=汀]「はっ……笑えねえ」[ps]

*label033410|
　誰もいないところ。[l][r]
　誰の目のないところで。[ps]

*label033410-1|
　恋が終わってしまったことを噛み締めて、今はただ心の叫びに耳を傾けようか。[ps]

[sfadeoutbgm time=2000]
*label033410-1|
　そうして、遊行寺汀の初恋は、完膚なきまでに潰えてしまった。[ps]

*label033411|
[eval exp="sf.album_flag[33] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_妹の部屋" chara=kisakiB_af left=250 top=-50 tm=2000]
[sysb]
[mess]

[bgm fn="BGM06"]

*label033412|
[pv char="kisaki" voice=kisaki_1110.ogg]
[name fn=妃]「どうして、瑠璃が私の部屋にいるんですか」[ps]

*label033413|
　帰ってきた妃が、不満気に言った。[ps]

*label033414|
[name fn=瑠璃]「お前が、俺を待っていて欲しそうな気がしたからだよ」[ps]

*label033415|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033416|
[pv char="kisaki" voice=kisaki_1111.ogg]
[name fn=妃]「……余計なお世話ですよ。女の子の部屋に無断で入るなんて、変態さんですね」[ps]

*label033417|
[name fn=瑠璃]「…………」[ps]

*label033418|
　隠しているつもりなんだろうな。[l][r]
　強がれているつもりなんだろう。[ps]

*label033419|
　しかし、俺の目を欺くことは出来ない。[l][r]
　ほんのりと充血した瞳と、ひび割れた無表情。[ps]

*label033419-1|
　僅かに掠れた妃の声が、この空白の時間の中身を教えてくれていた。[ps]

*label033420|
[name fn=瑠璃]「本当に邪魔だったら、帰るけど」[ps]

*label033421|
　でも、帰ってくる前に、ひと通り泣き腫らしたんじゃないのか？[l][r]
　今必要なのは、第三者だと思ったんだけど。[ps]

*label033422|
[chara fn=kisakiB_aj left=250 top=-50 tm=701]

*label033423|
[pv char="kisaki" voice=kisaki_1112.ogg]
[name fn=妃]「……嘘付き。本当は、瑠璃の方が私に会いたかっただけでしょう」[ps]

*label033424|
[name fn=瑠璃]「否定はしないけど」[ps]

*label033425|
　汀に呼び出されて、不安にならなかったというと嘘になるが。[ps]

*label033426|
[chara fn=kisakiB_al left=250 top=-50 tm=701]

*label033427|
[pv char="kisaki" voice=kisaki_1113.ogg]
[name fn=妃]「ちなみに、別に泣いていたわけではありませんから」[ps]

*label033428|
[name fn=瑠璃]「…………」[ps]

*label033429|
　おいおい、何だその強がりは？[ps]

*label033430|
[name fn=瑠璃]「俺は、お前が泣き虫なことを知ってるぞ」[ps]

*label033431|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033432|
[pv char="kisaki" voice=kisaki_1114.ogg]
[name fn=妃]「……むっ」[ps]

*label033433|
　不満気に睨んでくるが、今日は迫力がない。[ps]

*label033434|
[chara fn=kisakiB_ar left=250 top=-50 tm=701]

*label033435|
[pv char="kisaki" voice=kisaki_1115.ogg]
[name fn=妃]「はぁ……今日は少し、旗色が悪いですね。少し待って下さい、いつもの私に戻りますから」[ps]

*label033436|
[name fn=瑠璃]「なんだそりゃ」[ps]

*label033437|
[chara fn=kisakiA_aa left=300 tm=701]

*label033438|
[pv char="kisaki" voice=kisaki_1116.ogg]
[name fn=妃]「本懐を取り戻しましょう。私には、やらなければならないことが残っていますから」[ps]

*label033439|
　スイッチが切り替わるように、妃の表情はいつもに戻る。[l][r]
　感情を見せない、普段通りの月社妃だ。[ps]

*label033440|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label033441|
[pv char="kisaki" voice=kisaki_1117.ogg]
[name fn=妃]「――瑠璃も、覚悟を決めた上で、私を待ってくれていたのでしょう？」[ps]

*label033442|
[name fn=瑠璃]「…………」[ps]

*label033443|
　夜道に、手を繋いで、月を見上げた。[l][r]
　繋がった心から、俺は妃の心情を理解してしまったから。[ps]

*label033444|
　汀も、こんな気持ちだったのかな。[l][r]
　切なさで、心が潰れそうになってしまうよ。[ps]

*label033445|
[name fn=瑠璃]「お前は、どうして死んじまったんだ」[ps]

*label033446|
[chara fn=kisakiA_ac left=300 tm=701]

*label033447|
[pv char="kisaki" voice=kisaki_1118.ogg]
[name fn=妃]「それは以前にも申し上げたはずですよ。単なる事故でした。私の不注意による、私の責任によるものです。あそこに、物語性はございません」[ps]

*label033448|
[name fn=瑠璃]「……本当に？」[ps]

*label033449|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label033450|
[pv char="kisaki" voice=kisaki_1119.ogg]
[name fn=妃]「ええ、本当です。だから、誰のせいにしてほしくないのですよ。もちろん、本のせいにさえも」[ps]

*label033451|
　汀が復讐心を滾らせていたことにも、言及しているのだろう。[ps]

*label033452|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label033453|
[pv char="kisaki" voice=kisaki_1120.ogg]
[name fn=妃]「現実は、驚くような偶然だって起きてしまうのです。それが信じられないからといって、無闇に空想の存在に頼らないでくれませんか」[ps]

*label033454|
　妃自身が、否定する。[l][r]
　設定でも、命令でも、本の意志でもなく。[l][r]
　月社妃の意志が、頑なに現れていた。[ps]

*label033455|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label033456|
[pv char="kisaki" voice=kisaki_1121.ogg]
[name fn=妃]「邪道の推理は、物語だけに適用されるものです。現実には、偶然なんていくらでも転がっているのですから――それを、そろそろ受け入れましょう」[ps]

*label033457|
　受け入れなければ、始まらない。[l][r]
　それを教えるために、妃はここにいるのだろう。[ps]

*label033458|
[chara fn=kisakiA_ai left=300 tm=701]

*label033459|
[pv char="kisaki" voice=kisaki_1122.ogg]
[name fn=妃]「それと、もう一つ」[ps]

*label033460|
　指に手を当てて、いたずらっぽく囁いた。[ps]

*label033461|
[chara fn=kisakiA_al left=300 tm=701]

*label033462|
[pv char="kisaki" voice=kisaki_1123.ogg]
[name fn=妃]「私たちは、本当に付き合っていたのでしょうか？」[ps]

*label033463|
[name fn=瑠璃]「……え？」[ps]

*label033464|
　なんだ、それは？[ps]

*label033465|
[chara fn=kisakiA_aa left=300 tm=701]

*label033466|
[pv char="kisaki" voice=kisaki_1124.ogg]
[name fn=妃]「いえ、誤解しないでくださいよ。決して、私たちの気持ちを疑っているわけではありません」[ps]

*label033467|
　ですが、と。[ps]

*label033468|
[chara fn=kisakiA_al left=300 tm=701]

*label033469|
[pv char="kisaki" voice=kisaki_1125.ogg]
[name fn=妃]「いつから私たちは、付き合うようになったのでしょう。何をきっかけに、開き直ることが出来たのでしょう」[ps]

*label033470|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033471|
[pv char="kisaki" voice=kisaki_1126.ogg]
[name fn=妃]「昔の私は、兄妹の禁忌を犯さないように、心を封じていたはずなのに」[ps]

*label033472|
　お互いが、お互いのことを好きになったのは、遥か以前。[ps]

*label033473|
　しかし、付き合っていると呼ぶほど、関係が近付いたのは、そう昔の話ではない。[ps]

*label033474|
　何を契機に、俺達は結ばれたのか。[ps]

*label033475|
[name fn=瑠璃]「……気が付けば、そうなっていた。俺達は、告白さえも、していなかった」[ps]

*label033476|
　自然発生したカップル。[ps]

*label033477|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label033478|
[pv char="kisaki" voice=kisaki_1127.ogg]
[name fn=妃]「だから」[ps]

*label033479|
　妃は、薄っすらと笑って。[ps]

[sfadeoutbgm time=2000]

*label033480|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label033481|
[pv char="kisaki" voice=kisaki_1128.ogg]
[name fn=妃]「ちゃんと、告白をやり直しましょうか」[ps]

*label033482|
[name fn=瑠璃]「…………」[ps]

*label033483|
　ああ、そうか。[l][r]
　分かって、しまった。[ps]

*label033484|
　これから月社妃が、何をしようとして。[l][r]
　何を、終わらせようとしているのかを。[ps]

*label033485|
　要するに――俺の番が来たということか。[ps]

*label033486|
[name fn=瑠璃]「お前は、本当に自分の考えを曲げないやつだな」[ps]

*label033487|
　降って湧いた機会さえも、手放してしまうのか。[ps]

*label033488|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

[bgm fn="BGM16"]

*label033489|
[pv char="kisaki" voice=kisaki_1129.ogg]
[name fn=妃]「私は、こんなものを望んでいたわけではありません。私という存在は、都合のいい展開が大嫌いなのです」[ps]

*label033490|
[name fn=瑠璃]「俺の気持ちも、分かっているのに？」[ps]

*label033491|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label033492|
[pv char="kisaki" voice=kisaki_1130.ogg]
[name fn=妃]「瑠璃だって、私の気持ちが分かっているはずです」[ps]

*label033493|
　終わってしまったものを、再び始める必要はない。[ps]

*label033494|
[chara fn=kisakiA_al left=300 tm=701]

*label033495|
[pv char="kisaki" voice=kisaki_1131.ogg]
[name fn=妃]「――月社妃は、もうこの世にはいないのです。ここにいる私は、それを似せて創られた偽物です」[ps]

*label033496|
　同じ顔をして、同じ声をして、同じ記憶を持っていて、同じ考えに至って。[ps]
　何もかもが同一であるというのに、根本的に違う存在。[ps]

*label033497|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033498|
[pv char="kisaki" voice=kisaki_1132.ogg]
[name fn=妃]「あなたはいつまで、過去の恋愛に囚われているのですか。いい加減、私のことを諦めて下さい」[ps]

*label033499|
　根本的に違うということを、妃は許せないのだ。[l][r]
　本来の自分ではなく、偽物の自分を愛そうとする俺を許せない。[ps]

*label033499-1|
　自分が死んだ時点で、全てを受け入れてしまっている。[l][r]
　自分が死んだことも、俺との関係が、終わってしまったことも。[ps]

*label033501|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label033502|
[pv char="kisaki" voice=kisaki_1133.ogg]
[name fn=妃]「だから、告白します」[ps]

*label033503|
　妃は、笑顔を作った。[l][r]
　それはとても自然な笑顔で、胸が高鳴った。[ps]

*label033504|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label033505|
[pv char="kisaki" voice=kisaki_1134.ogg]
[name fn=妃]「――瑠璃のことが、大嫌いです。一人で勝手に、幸せになって下さい」[ps]

*label033506|
　幸せになれと、言ってしまうんだ。[l][r]
　不幸になりましょうと、言ってくれない。[ps]

*label033507|
　遠く、遠く、離れてしまった俺の妹は――帰ってきてくれたように見えても、結局は届かないところにいる。[ps]

*label033508|
[name fn=瑠璃]「ずっとずっと、お前のことが忘れられなかったんだよ」[ps]

*label033509|
　この一年と少しという時間の中で、引き摺り続けていた感情。[ps]

*label033510|
[name fn=瑠璃]「ああ、でも、そうだな。お前はそういう俺を、許してはくれないんだよな」[ps]

*label033511|
　未練がましい男なんて、お前が嫌うようなタイプの人間だ。[ps]

*label033512|
[chara fn=kisakiA_al left=300 tm=701]

*label033513|
[pv char="kisaki" voice=kisaki_1135.ogg]
[name fn=妃]「死というのは、全てを分かつ絶対的なものなのです。魔法の本で誤魔化して見せても、その本質は揺るぎません」[ps]

*label033514|
　だけどさあ。[l][r]
　偽物というには、よく出来過ぎているんだよ。[ps]

*label033515|
　そういう言葉を紡ぐのは、やっぱり妃しか居なくて。[l][r]
　だからこんなにも、胸が苦しいんだろうなあ。[ps]

*label033516|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033517|
[pv char="kisaki" voice=kisaki_1136.ogg]
[name fn=妃]「死を軽んじる物語なんて、私は大っ嫌いですから」[ps]

*label033518|
　魔法の本による奇跡を、許してくれない。[l][r]
　それが、月社妃という、俺の大好きな女の子なんだ。[ps]

*label033519|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label033520|
[pv char="kisaki" voice=kisaki_1137.ogg]
[name fn=妃]「答えを聞かせて、いただけますか？」[ps]

*label033521|
　さあ、選択の時だ。[l][r]
　大嫌いだという妃へ、俺はどう応えよう。[ps]

*label033522|
　俺にとって、何が必要で、何を成すべきなのか。[l][r]
　真に正しいものは、何なのだ？[ps]

*label033522-1|
　引き摺り続けた感情を、それでも未練がましくぶつけるのか。[l][r]
　あるいは、妃の意志を汲み取って、最後まで格好つけてみせるのか。[ps]

*label033523|
　どちらを選んでも、後悔するんだろう。[l][r]
　だから、後悔することを覚悟した上で、答える必要があるのだ。[ps]

*label033524|
[name fn=瑠璃]「俺は」[ps]

*label033525|
　さっきまで、泣いてたくせに。[l][r]
　今だって、本当は泣きそうなくせに。[l][r]
　泣き虫な俺の妹は、笑顔を咲かせ続けていた。[ps]

[sfadeoutbgm time=2000]

*label033526|
;//選択肢
[sentakusi]

*label033527|
;１，『お前のことなんて、大嫌いだ』
[sentakusi01 fn=select_2a tr=*select01]
;２，『お前のことなんて、大好きだ』
[sentakusi02 fn=select_2b tr=*select02]
[current layer=message0 page=fore]
[nowait]
　さっきまで、泣いてたくせに。[r]
　今だって、本当は泣きそうなくせに。[r]
　泣き虫な俺の妹は、笑顔を咲かせ続けていた。[hr][hr]
[delay speed=user]
[s]

*label033528|
;１を選んだ場合、本編√継続。[ps]
;２を選んだ場合、妃√突入
*select02|
[sentakusi-off]
[mess-off]
[sysb-off]

[charalr-ckie fn="暗転" tm=3500]

;□□他のファイルへジャンプ
[jump storage="scenario_kisaki_1.ks"]

*label033529|
;//１を選択
*select01|
[sentakusi-off]

*label033530|
[bgm fn="BGM17"]

[name fn=瑠璃]「――お前のことなんて、大っ嫌いだ」[ps]

*label033531|
　自分の心を、ナイフで抉ったような感覚がした。[ps]

*label033532|
[name fn=瑠璃]「本当に本当に、大っ嫌いだ……！」[ps]

*label033533|
　その言葉を、待ちわびていたんだろう。[l][r]
　俺にそう言わせたくて、ここに存在する。[ps]

*label033534|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label033535|
[pv char="kisaki" voice=kisaki_1138.ogg]
[name fn=妃]「ごめんなさい、瑠璃。あなたを、辛い目に合わせてしまいました」[ps]

*label033536|
　嬉しそうに、笑った。[l][r]
　それはとても、優しい笑み。[ps]

*label033537|
[name fn=瑠璃]「だったら、こんなことを望むんじゃねえよ……！　この、馬鹿妹が」[ps]

*label033538|
　勝手なやつだ。[l][r]
　本当に、勝手なやつだよ。[l][r]
　だけど、風のように自由なお前が、大好きだったんだ。[ps]

*label033539|
[chara fn=kisakiB_ap left=250 top=-50 tm=701]

*label033540|
[pv char="kisaki" voice=kisaki_1139.ogg]
[name fn=妃]「瑠璃の青春は、これからも続くのです。過去にとらわれて、いつまでも引きずる必要なんてありませんから」[ps]

*label033541|
　それはもう、終わってしまった物語。[ps]

*label033542|
[chara fn=kisakiA_aj left=300 tm=701]

*label033543|
[pv char="kisaki" voice=kisaki_1140.ogg]
[name fn=妃]「私を愛してくれたことだけを、覚えてくれていたら――私はそれで、満足ですよ」[ps]

*label033544|
　好きになったことが、なくなるわけじゃない。[l][r]
　俺はこれからも、ずっとずっと覚えていようと思う。[ps]

*label033545|
[mess-off]
[sysb-off]
[charalr-ckie fn="CG35_1_1" tm=3500]
[sysb]
[mess]

*label033546|
[pv char="kisaki" voice=kisaki_1141.ogg]
[name fn=妃]「思い出にしてください。過去にして下さい。でなければ――次にある恋の機会を、失ってしまいますから」[ps]

*label033547|
　一歩。[l][r]
　妃は、俺から距離をとった。[ps]

*label033548|


[pv char="kisaki" voice=kisaki_1142.ogg]
[name fn=妃]「瑠璃との日々が、雪解けのような冷たさとともに、心に染みます」[ps]

*label033549|
　薄っすらと、瞳には涙があふれていた。[ps]

*label033550|


[pv char="kisaki" voice=kisaki_1143.ogg]
[name fn=妃]「ああ、思い返してみれば――なんと私は、幸せな女の子だったのでしょうか」[ps]

*label033551|
　強がりが、壊れかけていた。[l][r]
　無理をしていたことは、あまりにも明白で。[l][r]
　しかし――俺はもう、見守ることしか出来ないのだ。[ps]

*label033552|
[charalr-ckie fn="CG35_2_1" tm=1000]

*label033553|
[pv char="kisaki" voice=kisaki_1144.ogg]
[name fn=妃]「あなたと恋をして、あなたとの日々を共有できて、こんなにも幸せでした。だから、瑠璃も――どうか、お幸せに」[ps]

*label033554|
　妃の手には、一冊の本。[l][r]
　『月社妃』を、手に持っていて。[ps]

*label033555|
[name fn=瑠璃]「馬鹿」[ps]

*label033556|
　気が付けば、大粒の涙がこぼれ落ちていた。[l][r]
　いつから自分が泣いてたのか、わからなくて。[ps]

*label033557|
[charalr-ckie fn="CG35_3_2" tm=1000]

*label033558|
[pv char="kisaki" voice=kisaki_1145.ogg]
[name fn=妃]「――さようなら」[ps]

*label033559|
　そして妃は、自らの名前が刻まれた本を、躊躇なく、盛大に――破り捨ててしまう。[ps]

*label033560|
　びりびりと、切り裂かれたページが宙に舞った。[l][r]
　残酷な運命を嘲笑うかのように、妃は最後まで妃で在り続けるのだ。[ps]
　
[name fn=瑠璃]「本当にお前は、馬鹿だよ」[ps]

*label033561|
　部屋中に舞い散るページ群。[l][r]
　紙の上の存在として、妃を形成していたものたちは、完膚なきまでに壊されてしまって。[ps]

*label033562|
[name fn=瑠璃]「……あ」[ps]

*label033563|
　薄っすらと、消え行く妃の身体。[l][r]
　無慈悲に、残酷に――その存在は世界から失われる。[ps]

*label033564|
　現実に[ruby text=けん]顕[ruby text=げん]現した非存在は、本によって否定される。[l][r]
　幻想に甘えることは許さずに、ただ現実ばかりを突きつけて。[ps]

*label033565|
[pv char="kisaki" voice=kisaki_1146.ogg]
[name fn=妃]「泣かないで。私は、笑っている瑠璃の方が、大好きでしたよ」[ps]

*label033566|
　舞い散るページが、全て落ちてしまったその瞬間。[l][r]
　最後の言葉とともに、妃はこの世から消滅した。[ps]

*label033567|
[eval exp="sf.album_flag[34] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="図書館２階_妹の部屋" tm=3500]
[sysb]
[mess]

*label033568|

[name fn=瑠璃]「う――あああああっ！」[ps]

*label033569|
　[ruby text=うずくま]蹲るように、落ちたページに手を伸ばす。[l][r]
　妃の前では強がっても、一人になってしまったら、弱さが顔を出し始める。[ps]

*label033570|
[name fn=瑠璃]「妃ッ……！　妃っ……！」[ps]

*label033571|
　俺達は、やっぱり似たもの兄妹だったんだよ。[l][r]
　いつも泣くときは、一人ぼっち。[ps]

*label033572|
　だけど、ここで折れてしまったら、駄目なんだ。[l][r]
　妃が残してくれたものを胸に抱いて、明日からは前を向いて生きていかなければならない。[ps]
　
[name fn=瑠璃]「今日、四條瑠璃は失恋をしました」[ps]

*label033573|
　言い聞かせるように、声に出す。[ps]

*label033574|
[name fn=瑠璃]「完膚なきまでに、俺の恋は終わってしまった」[ps]

*label033575|
　妃が死んでから、引き摺り続けたこの想いに、ようやく決着を着けることができたんだと思う。[ps]

*label033576|
[name fn=瑠璃]「だけど、今だけは」[ps]

*label033577|
　今だけは、許して欲しい。[l][r]
　二度目の喪失と、初めての失恋に、大声で泣かせて欲しい。[ps]

*label033578|
　そうして明日から、俺は強くなろう。[l][r]
　好きな人が、俺の幸せを願ってくれたのだ。[ps]

*label033579|
　そこで頑張らなきゃ、駄目だよな。[ps]

*label033580|


[sfadeoutbgm time=2000]

[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_9_1.ks"]
*label033581|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label033582|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

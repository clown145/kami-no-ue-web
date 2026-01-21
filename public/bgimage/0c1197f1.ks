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

*label033583|
;===================================================

*label033584|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label033585|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_8_2" tm=3500][l]
[haikei-c fn="暗転" tm=3500]

*label033586|

[chara-c fn="図書館２階_妹の部屋" chara=kisakiB_ah left=250 top=-50 tm=2000]
[sysb]
[mess]
[eval exp="sf.loadp = 0"]
@endhact
[endindent]
@font color=default
[hr]
[cm]
[sv]
[hlocate pos=409]
[indent]

[bgm fn="BGM16"]
[name fn=瑠璃]「――お前のことが、大好きだ」[ps]

*label033587|
　自分の心に、それでも嘘を付くことは出来なかった。[ps]

　妃が伝えたいことも分かっている。[l][r]
　ここで嫌いと応えなければいけないことも、わかっている。[ps]
　それでも、目の前に降って湧いた奇跡に、すがりつかざるを得なかったんだ。[ps]

*label033588|
[name fn=瑠璃]「本当に、大好きだったんだ……！」[ps]

*label033589|
　今でもまだ、忘れられなくて。[l][r]
　あの日々を、もう一度願っている。[ps]
　未練がましく、惨めで、ただただ後ろ向きな俺に、妃は――[ps]

*label033590|
[chara fn=kisakiB_ai left=250 top=-50 tm=701]

*label033591|
[pv char="kisaki" voice=kisaki_1147.ogg]
[name fn=妃]「――ッ！」[ps]

*label033592|
　生まれて、初めて。[l][r]
　妹に、叩かれてしまった。[ps]

*label033593|
[chara fn=kisakiB_aq left=250 top=-50 tm=701]

*label033594|
[pv char="kisaki" voice=kisaki_1148.ogg]
[name fn=妃]「あなたという人は、本当にわからず屋ですね……！」[ps]

*label033595|
　瞳に涙を溜めながら、歯を食いしばり。[ps]

*label033596|
;[chara fn=kisakiA_ae left=300 tm=701]

*label033597|
[pv char="kisaki" voice=kisaki_1149.ogg]
[name fn=妃]「そんなこと、言われるまでもなく分かっていますよ……！」[ps]

*label033598|
　心から、俺のことを呪っていた。[ps]

*label033599|
[name fn=瑠璃]「き、妃……」[ps]

*label033600|
　痛みを受け入れる余裕はなく。[l][r]
　ただ、その怒りを呆然と見つめ続けて。[ps]

*label033601|
[chara fn=kisakiA_ag left=300 tm=701]

*label033602|
[pv char="kisaki" voice=kisaki_1150.ogg]
[name fn=妃]「私の心を揺さぶって、何が楽しいのですか」[ps]

*label033603|
[name fn=瑠璃]「全部、わかってる。わかってて、それでも俺は」[ps]

*label033604|
[chara fn=kisakiA_al left=300 tm=701]

*label033605|
[pv char="kisaki" voice=kisaki_1151.ogg]
[name fn=妃]「結構です。瑠璃には失望しました」[ps]

*label033606|
　これ以上の問答を諦めた妃は、踵を返す。[ps]

*label033607|
[chara fn=kisakiA_ae left=300 tm=701]

*label033608|
[pv char="kisaki" voice=kisaki_1152.ogg]
[name fn=妃]「死ぬほど反省して、出直してきて下さいね」[ps]

*label033609|
[name fn=瑠璃]「ま、待てよ……！」[ps]

*label033610|
　追いすがる俺の手をすり抜けるように、妃は退出した。[ps]

[hutakie tm=701]

*label033611|
[name fn=瑠璃]「…………」[ps]

*label033612|
　残された俺は、一連の出来事にただ呆然とするのみ。[l][r]
　妃の残り香を感じながら、それでも悲しいと思わなかったのは何故だろう。[ps]

*label033613|
[name fn=瑠璃]「馬鹿だな、俺は」[ps]

*label033614|
　天井を見上げながら、気づけば笑みを浮かべていた。[ps]

*label033615|
[name fn=瑠璃]「本当に、大馬鹿者だよ」[ps]

[sfadeoutbgm time=2000]

*label033616|
　それでも好きだと伝えることが出来て、心の中は充実していたんだ。[ps]
　それこそが、俺が克服しなければいけない痛みなのだろう。[ps]

*label033617|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label033618|

[bgm fn="BGM12"]

　馬鹿な人。[l][r]
　私の愛した人は、本当の大馬鹿者でした。[ps]
　全部全部気付いていながら、どうして私の願いを汲んでくれないのでしょうか。[ps]

*label033619|
　私がどういう気持ちでその場にいて、どういう言葉を求めていたのか、本当は理解しているはずなのに。[ps]
　理解してくれないような人を、好きになったつもりはありませんから。[ps]

*label033620|
　生と死の境界を狂わせる魔法の本。[l][r]
　生き返ったように見えた私でも、オリジナルではないのです。[ps]

*label033621|
　よく似た紛い物。[l][r]
　設定だけを張り巡らされた人格。[ps]
　『月社妃』という少女は、そういう存在を許すことが出来ない少女でした。[ps]

*label033622|
　偽物を、紛い物を、本物として扱うことが出来ない厳しさを持っていたのです。[ps]

*label033623|
　人は死んだら無に還る。[l][r]
　そこに物語なんてありえない。[ps]
　代用品をかき集めたところで、そんな行為は虚しいだけなのです。[ps]

*label033624|
　だから、『私』は許せなかった。[ps]

*label033625|
　死者を冒涜する魔法の本を開きながら、それでも『紛い物』の『私』を愛する瑠璃のことが、心から許せなかったのです。[ps]

*label033626|
　あなたが好きになったのは、『私』ではなく。[l][r]
　あなたが好きになったのは『月社妃』でしょう？[ps]

*label033627|
　ああ、本当、だから困るのですよ。[l][r]
　だからこんなに、辛いのですよ。[ps]

*label033628|
　あまりにもよく出来た偽物は、やっぱり瑠璃のことが大好きで。[l][r]
　許せないことをわかっていながら、それでも思いが溢れてしまう。[ps]

*label033629|
[chara fn=kisakiA_af left=300 tm=701]

*label033630|
[pv char="kisaki" voice=kisaki_1153.ogg]
[name fn=妃]「世界は、残酷ですね」[ps]

*label033631|
　『私』は、『月社妃』に似すぎてしまいました。[ps]

*label033632|
[chara fn=kisakiA_aj left=300 tm=701]

*label033633|
[pv char="kisaki" voice=kisaki_1154.ogg]
[name fn=妃]「それ故に、それ故に」[ps]

*label033634|
　『月社妃』が抱えていた恋心さえ――作り上げてしまったのですから。[ps]

*label033635|
[chara fn=kisakiB_ap left=250 top=-50 tm=701]

*label033636|
[pv char="kisaki" voice=kisaki_1155.ogg]
[name fn=妃]「――こんなにも愛おしくて、愛おしくて、泣いてしまいそうですよ」[ps]

*label033637|
　全てを知ったときに、覚悟していたはず。[l][r]
　いかにしてこの世界から退場するかだけを、考えてきたはずなのに。[ps]

*label033638|
[chara fn=kisakiA_aj left=300 tm=701]

*label033639|
[pv char="kisaki" voice=kisaki_1156.ogg]
[name fn=妃]「これじゃあ、諦めきれないじゃないですか」[ps]

*label033640|
　それでもまだ、好きだと言ってくれて。[l][r]
　好きな人に、偽物ごと愛されてしまったら。[ps]

*label033641|
[chara fn=kisakiB_ap left=250 top=-50 tm=701]

*label033642|
[pv char="kisaki" voice=kisaki_1157.ogg]
[name fn=妃]「私とて、心が揺るがないはずないのです」[ps]

*label033643|
　他人が思っているより、強くはなく。[l][r]
　いつもひっそり、泣いていた少女。[ps]

*label033644|
　ふと、思ってしまった。[ps]

*label033645|
　それでも、いいのかなって――思ってしまった、その瞬間。[ps]

[sfadeoutbgm time=2000]

*label033646|
[chara fn=kisakiA_aj left=300 tm=701]

*label033647|
[pv char="kisaki" voice=kisaki_1158.ogg]
[name fn=妃]「……瑠璃」[ps]

*label033648|
　一人で泣かせてくれない。[l][r]
　やっぱり瑠璃は、私を逃してくれないのです。[ps]

*label033649|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館_正面大広間" tm=3500]
[sysb]
[mess]

*label033650|

　泣いてるような気がしたから、追いかけていた。[l][r]
　大馬鹿者であると自覚すると、開き直れたような気がする。[ps]

*label033651|
　妃の姿を視界に収めた途端、心から安堵した。[l][r]
　妃は泣いていなかったけれど、今にも泣き出しそうな顔をしていたから。[ps]

[bgm fn="BGM17"]

*label033652|
[chara fn=kisakiA_ag left=300 tm=701]

*label033653|
[pv char="kisaki" voice=kisaki_1159.ogg]
[name fn=妃]「……少しでも」[ps]

*label033654|
　限界を悟った妃は、観念したように俯いた。[ps]

*label033655|
[chara fn=kisakiA_ae left=300 tm=701]

*label033656|
[pv char="kisaki" voice=kisaki_1160.ogg]
[name fn=妃]「少しでも近付いたら、大声を上げて泣き叫びます。だから、近付かないで下さい」[ps]

*label033657|
[name fn=瑠璃]「お前は俺が、嫌いなのか」[ps]

*label033658|
[chara fn=kisakiA_ag left=300 tm=701]

*label033659|
[pv char="kisaki" voice=kisaki_1161.ogg]
[name fn=妃]「……うるさいです」[ps]

*label033660|
　肯定も否定もしない。[l][r]
　いや、出来ないのか。[ps]

*label033661|
[name fn=瑠璃]「昔みたいな距離で接するのが、怖いんだろ？」[ps]

*label033662|
　全てを理解しているから。[l][r]
　理解している上で、迫ろうと思う。[ps]

*label033663|
[name fn=瑠璃]「だから冷たくして、だから距離をおいて、徹底的に避けてたんだ。もし、俺がお前に触れてしまったら――もう、歯止めが効かなくなるから」[ps]

*label033664|
　妃の心は、鋼で出来ているわけではない。[l][r]
　それどころか、昔から泣き虫の少女だったろうに。[ps]

*label033665|
[chara fn=kisakiA_al left=300 tm=701]

*label033666|
[pv char="kisaki" voice=kisaki_1162.ogg]
[name fn=妃]「自信満々な言葉は、違っていたときに薄ら寒いだけですが」[ps]

*label033667|
　目を逸らして、妃は言う。[ps]

*label033668|
[name fn=瑠璃]「じゃあ、否定してみろよ」[ps]

*label033669|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label033670|
[pv char="kisaki" voice=kisaki_1163.ogg]
[name fn=妃]「……だから、それは」[ps]

*label033671|
　いつものように、振る舞えず。[ps]
　
[name fn=瑠璃]「お前が俺にかけた呪いは、それくらいじゃ断ち切れないほど強かったんだよ」[ps]

*label033672|
　俺はきっと、お前のことが好き過ぎた。[l][r]
　もうどうにもならないほど、愛してしまったんだよ。[ps]

*label033673|
[chara fn=kisakiB_ai left=250 top=-50 tm=701]

*label033674|
[pv char="kisaki" voice=kisaki_1164.ogg]
[name fn=妃]「私は紛い物。私は偽物。瑠璃は、本物の私に、胸を張って誇れるのでしょうか」[ps]

*label033675|
[name fn=瑠璃]「不幸せを、誇れるぞ」[ps]

*label033676|
　それはきっと、とても悲しい行いだ。[l][r]
　惨めで、哀れで、どうしようもなく弱い人間。[ps]

*label033677|
[name fn=瑠璃]「お前が、お前であるのなら――俺は妹と、二度目の恋を始めたい」[ps]

*label033678|
　胸を張って、宣言しよう。[ps]

*label033679|
[name fn=瑠璃]「物事はとっても簡単なんだよ。これ以上になく、簡単なんだ」[ps]

*label033680|
　俺は、お前の事が好きだから。[l][r]
　だから、どこまでも堕ちていってもいいと思っている。[ps]

*label033681|
[chara fn=kisakiB_ap left=250 top=-50 tm=701]

*label033682|
[pv char="kisaki" voice=kisaki_1165.ogg]
[name fn=妃]「……そう、ですか」[ps]

*label033683|
　俺の言葉を咀嚼する。[l][r]
　ゆっくりと、ゆっくりと、頭を働かせて、思考して。[ps]

*label033684|
[chara fn=kisakiA_aj left=300 tm=701]

*label033685|
[pv char="kisaki" voice=kisaki_1166.ogg]
[name fn=妃]「――不幸のどん底に、ともに散っていただけるのですか？」[ps]

*label033686|
[name fn=瑠璃]「お前がそれを、望むのなら」[ps]

*label033687|
　もう、見えてるんだよ、全部。[ps]

*label033688|
[chara fn=kisakiA_ag left=300 tm=701]

*label033689|
[pv char="kisaki" voice=kisaki_1167.ogg]
[name fn=妃]「後悔しませんか？」[ps]

*label033690|
[name fn=瑠璃]「不幸せを望むのなんて、今更だろ？」[ps]

*label033691|
　どれだけ俺たちは、それを望んできたか。[ps]

*label033692|
[chara fn=kisakiA_af left=300 tm=701]

*label033693|
[pv char="kisaki" voice=kisaki_1168.ogg]
[name fn=妃]「……そうですか」[ps]

*label033694|
　俯きながら、悲しそうな瞳を携えて。[ps]

*label033695|
[chara fn=kisakiA_aj left=300 tm=701]

*label033696|
[pv char="kisaki" voice=kisaki_1169.ogg]
[name fn=妃]「我ながら、罪作りな女ですね。こうまで瑠璃を駄目にしてしまうとは、思いませんでした」[ps]

*label033697|
[name fn=瑠璃]「仕方がないだろ。もう、今更のことなんだから」[ps]

*label033698|
　間違えてたのは、最初から。[l][r]
　俺とお前が恋人のような関係になっていた時点で、何かが狂っていたんだ。[ps]

*label033699|
[chara fn=kisakiA_al left=300 tm=701]

*label033700|
[pv char="kisaki" voice=kisaki_1170.ogg]
[name fn=妃]「今にして思えば、どうして一線を越えようとしてしまったのか。あの時の私を、許せそうもありません」[ps]

*label033701|
　互いが互いの気持ちに気付いたところで、終わっていれば。[l][r]
　それぞれの思いを伝え合うことなく、健全な関係でいられたかもしれないのに。[ps]

*label033702|
[chara fn=kisakiA_ag left=300 tm=701]

*label033703|
[pv char="kisaki" voice=kisaki_1171.ogg]
[name fn=妃]「私とこうなることが、どういう意味を孕んでいるかを、わかっているのなら」[ps]

*label033704|
　そして妃は、唇を差し出した。[ps]

*label033705|
[chara fn=kisakiA_ai left=300 tm=701]

*label033706|
[pv char="kisaki" voice=kisaki_1172.ogg]
[name fn=妃]「不幸なキスを、してください」[ps]

*label033707|
　それは、それまで逃げ続けた妃が見せた、諦めの色。[l][r]
　決して嬉しそうではなく、観念したような瞳だ。[ps]

*label033708|
[name fn=瑠璃]「ああ、もちろん」[ps]

*label033709|
　即答した。[l][r]
　唇は、妃を渇望している。[l][r]
　差し出されたものへ、襲いかかるように、覚悟を示す。[ps]

*label033710|
[chara fn=kisakiB_am left=250 top=-50 tm=701]

*label033711|
[pv char="kisaki" voice=kisaki_1173.ogg]
[name fn=妃]「――ん、んんっ」[ps]

*label033712|
　それは、貪り合うような情欲のくちづけなどではなく。[ps]

*label033713|
[pv char="kisaki" voice=kisaki_1174.ogg]
[name fn=妃]「――んっ」[ps]

*label033714|
　ただ、何かを確かめ合うだけの、触れ合いの口付けだった。[l][r]
　漏れ落ちる吐息が、やけに甘い。[ps]

*label033715|
[chara fn=kisakiB_an left=250 top=-50 tm=701]

*label033716|
[pv char="kisaki" voice=kisaki_1175.ogg]
[name fn=妃]「これで、もう」[ps]

*label033717|
　頬が蒸気して、理性が外れる。[ps]

*label033718|
[chara fn=kisakiA_ai left=300 tm=701]

*label033719|
[pv char="kisaki" voice=kisaki_1176.ogg]
[name fn=妃]「何もかも、お終いです」[ps]

*label033720|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label033721|
　そうして俺たちは、ドロドロの関係を継続していく。[l][r]
　このまま愛を貪りあって、不幸に落ちていくのだろう。[ps]

*label033722|
[chara fn=kisakiA_ak left=300 tm=701]

*label033723|
[pv char="kisaki" voice=kisaki_1177.ogg]
[name fn=妃]「束の間の怠惰現象に、興じましょう」[ps]

*label033724|
　俺の頬を、撫でながら。[ps]

*label033725|
[chara fn=kisakiA_ai left=300 tm=701]

*label033726|
[pv char="kisaki" voice=kisaki_1178.ogg]
[name fn=妃]「私たちの、アディショナルタイム。さあ、ページを捲って、生き急がなければなりません」[ps]

*label033727|
　手を引いて、本棚の影へ導く妃。[ps]

[sfadeoutbgm time=2000]

*label033728|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label033729|
[pv char="kisaki" voice=kisaki_1179.ogg]
[name fn=妃]「残されたページは、僅かなのですから」[ps]


*label033730|


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG36_1" tm=3500]
[sysb]
[mess]

*scene04|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG36_1" tm=3500]
[scene fn="CG36_1"]
[mess]
[sysb]
[endif]

*label033731|

[bgm fn="BGM11"]

　手を引かれた先、本棚の影。[ps]
　
[pv char="kisaki" voice=kisaki_1180.ogg]
[name fn=妃]「今更、臆さないでくださいよ？」[ps]

*label033732|
[name fn=瑠璃]「ちょっ……」[ps]

*label033733|
　握る手は、熱く燃えていた。[ps]

*label033734|
[name fn=瑠璃]「何も、こんな場所で」[ps]

*label033735|
[pv char="kisaki" voice=kisaki_1181.ogg]
[name fn=妃]「背徳的な場所こそが、私たちに似合うのではないでしょうか」[ps]

*label033736|
　視界の影の、薄暗い場所。[ps]

*label033737|
　めったに人が寄り付かないそこは、愛を確かめ合うには十分かもしれないが。[ps]

*label033737-1|
　可能であることと、やるかどうかは別問題である。[ps]

*label033738|
[pv char="kisaki" voice=kisaki_1182.ogg]
[name fn=妃]「……嫌そうな顔をして、そんなに魅力的ではありませんか？」[ps]

*label033739|
　恥ずかしそうに、顔を赤らめて。[l][r]
　妃は、スカートをたくし上げる。[ps]

*label033740|
[pv char="kisaki" voice=kisaki_1183.ogg]
[name fn=妃]「これでも勇気を出して、お誘いしているのですけど。女の子にこうまでさせて、それでも男性でしょうか？」[ps]

*label033741|
[name fn=瑠璃]「っ……」[ps]

*label033742|
　黒のストッキングが、いやに艶美だ。[l][r]
　自らたくし上げさせているその構図は、確かにそそられるものがあったけれど。[ps]

*label033743|
[name fn=瑠璃]「ほんとに、ここでするのか」[ps]

*label033744|
[pv char="kisaki" voice=kisaki_1184.ogg]
[name fn=妃]「ほんとに、ここでします」[ps]

*label033745|
　淫らな声で、囁いて。[ps]

*label033746|
[pv char="kisaki" voice=kisaki_1185.ogg]
[name fn=妃]「私を、女にしてくれませんか」[ps]

*label033747|
[name fn=瑠璃]「……ああ、わかったよ」[ps]

*label033748|
　そうまで言われてしまったなら、覚悟を決めようじゃないか。[ps]

*label033749|
　妃の背後に回り込み、後ろから抱きしめるような場所に位置取って。[ps]

*label033750|
[pv char="kisaki" voice=kisaki_1186.ogg]
[name fn=妃]「正面からではなく？」[ps]

*label033751|
[name fn=瑠璃]「お前の顔を見てたら、恥ずかしくて何も出来そうにないんだ」[ps]

*label033752|
[pv char="kisaki" voice=kisaki_1187.ogg]
[name fn=妃]「意気地なし」[ps]

*label033753|
　反論して、勝てる余地はなく。[l][r]
　こうなったら行動で示すしかないと、妃の身体に指を這わせる。[ps]

*label033754|
[haikei-c fn="CG36_2_1" tm=1000]

*label033755|
[pv char="kisaki" voice=kisaki_1188.ogg]
[name fn=妃]「んっ……」[ps]

*label033756|
　妃の腰を、そっと触り。[ps]

*label033757|
[pv char="kisaki" voice=kisaki_1189.ogg]
[name fn=妃]「どこを……触っているのですかっ……！」[ps]

*label033758|
　その感触を、撫でるように確認する。[ps]

*label033759|
[name fn=瑠璃]「本当に細い身体だな」[ps]

*label033760|
[pv char="kisaki" voice=kisaki_1190.ogg]
[name fn=妃]「肉付きがなくて、申し訳ありませんねっ……」[ps]

*label033761|
　むずがゆいのか、逃げるように腰をくねらせる。[ps]

*label033762|
[name fn=瑠璃]「ひょっとしたら、この図書館で一番細いんじゃないのか」[ps]

*label033763|
　そう心配になるほど、痩せている。[ps]

*label033764|
[pv char="kisaki" voice=kisaki_1191.ogg]
[name fn=妃]「あら、瑠璃のことですから……妹のスリーサイズなんて、熟知していると思っていましたがっ……んっ！」[ps]

*label033765|
[name fn=瑠璃]「いや、しらねえよ」[ps]

*label033766|
　腰から、お腹、おヘソまで。[l][r]
　さするような動きは、触る場所が健全でも不健全な雰囲気を匂わせていた。[ps]

*label033767|
[name fn=瑠璃]「もっと、たくしあげて。下がってきてるぞ？」[ps]

*label033768|
[pv char="kisaki" voice=kisaki_1192.ogg]
[name fn=妃]「なっ……瑠璃のくせに、生意気です」[ps]

*label033769|
　そういいながら、ぐっとスカートをたくし上げる妃。[l][r]
　下がっていたことに、全く気付いていなかったらしい。[ps]

*label033770|
[pv char="kisaki" voice=kisaki_1193.ogg]
[name fn=妃]「実の妹を撫で回すなんて……変態もいいところですねっ……！」[ps]

*label033771|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label033772|
　もう、それでいいよ。[l][r]
　存分に、妃の感触を味わおう。[ps]

*label033773|
[haikei-c fn="CG36_3_1" tm=1000]

*label033774|
[pv char="kisaki" voice=kisaki_1194.ogg]
[name fn=妃]「やっ、瑠璃っ……くすぐったいっ……！」[ps]

*label033775|
[name fn=瑠璃]「気持ちいいのではなく？」[ps]

*label033776|
[pv char="kisaki" voice=kisaki_1195.ogg]
[name fn=妃]「ただ、くすぐったいだけっ……！」[ps]

*label033777|
　ならば、と。[l][r]
　たくし上げられたその先に、指を向けてみようじゃないか。[ps]

*label033778|
[haikei-c fn="CG36_2_1" tm=1000]

*label033779|
[pv char="kisaki" voice=kisaki_1196.ogg]
[name fn=妃]「あっ……！」[ps]

*label033780|
　期待するような、漏れだす吐息。[l][r]
　その喘ぎ声は、俺の興奮をかきたてていく。[ps]

*label033781|
[name fn=瑠璃]「何だか、背徳的だな」[ps]

*label033782|
　場所が、妹が、今が、とても。[l][r]
　黒ストが指先に触れて、その奥を求めたくなってしまう。[ps]

*label033783|
[name fn=瑠璃]「触るぞ」[ps]

*label033784|
[haikei-c fn="CG36_3_1" tm=1000]

*label033785|
[pv char="kisaki" voice=kisaki_1197.ogg]
[name fn=妃]「い、いいから早く、触ってくださいっ……」[ps]

*label033786|
　強がりの言葉は、しかしはりぼてで。[l][r]
　妃が怖がっていることは、手に取るようにわかってしまう。[ps]

*label033787|
[name fn=瑠璃]「おう」[ps]

*label033788|
　だから、そう。[l][r]
　なるべく、優しくしようと思った。[ps]
　じらすのではなく、丁寧に――まずは黒ストの上から、そっと撫でよう。[ps]

*label033789|
[haikei-c fn="CG36_2_2" tm=1000]

*label033790|
[pv char="kisaki" voice=kisaki_1198.ogg]
[name fn=妃]「ひうっ……！　やっ、これは、むず痒いです、ねっ……！」[ps]

*label033791|
　まずは人差し指で、中央部分に触れてみた。[l][r]
　途端、妃は逃げるように腰をくねらせて、何かを誤魔化そうとする。[ps]

*label033792|
[pv char="kisaki" voice=kisaki_1199.ogg]
[name fn=妃]「ん、んっ……！　くすぐったくて、笑ってしまい、そうですっ……！」[ps]

*label033793|
　けれど、笑い声が聞こえることはなく。[ps]

*label033794|
[haikei-c fn="CG36_3_2" tm=1000]

*label033795|
[pv char="kisaki" voice=kisaki_1200.ogg]
[name fn=妃]「ふぁっ……！　瑠璃の指、とても、熱い……！」[ps]

*label033796|
　甘色吐息以外、何者でもなかっただろう。[ps]

*label033797|
[name fn=瑠璃]「妃の髪の毛は、ふわふわでいい匂いだな」[ps]

*label033798|
[pv char="kisaki" voice=kisaki_1201.ogg]
[name fn=妃]「……へっ？　ん、ぁっ……匂い、嗅がないでくださいっ……！」[ps]

*label033799|
　意識が下の方ばかりに向いていると、上が疎かになる。[l][r]
　恥ずかしさを堪えるように俯くから、首筋が丸見えだ。[ps]

*label033800|
[name fn=瑠璃]「舐めていい？」[ps]

*label033801|
[pv char="kisaki" voice=kisaki_1202.ogg]
[name fn=妃]「ぇ？　や、何を、ですか……？」[ps]

*label033802|
[name fn=瑠璃]「ここを」[ps]

*label033803|
　そう言って、無防備な首筋に、舌を這わせてみた。[ps]

*label033804|
[haikei-c fn="CG36_3_2" tm=1000]

*label033805|
[pv char="kisaki" voice=kisaki_1203.ogg]
[name fn=妃]「ひぁっ――！？」[ps]

*label033806|
　びくん、と。[l][r]
　弾むように身体を踊らせて、妃は嬌声を上げた。[ps]

*label033807|
[haikei-c fn="CG36_3_2" tm=1000]

*label033808|
[pv char="kisaki" voice=kisaki_1204.ogg]
[name fn=妃]「い、今っ、何を――！」[ps]

*label033809|
[name fn=瑠璃]「舐めただけ」[ps]

*label033810|
[pv char="kisaki" voice=kisaki_1205.ogg]
[name fn=妃]「う、嘘でしょう！　舐めただけで、そんな――」[ps]

*label033811|
[name fn=瑠璃]「気持ちいハズが、ないってか？」[ps]

*label033812|
[pv char="kisaki" voice=kisaki_1206.ogg]
[name fn=妃]「ち、違います……」[ps]

*label033813|
　堪えるように、抗議の声を口にして。[ps]

*label033814|
[name fn=瑠璃]「しかし、身体は気持ちいいって言ってるぞ？」[ps]

*label033815|
　じんわりと。[l][r]
　だが、確かに濡れ始めた妃の局部。[ps]

*label033816|
[haikei-c fn="CG36_2_2" tm=1000]

*label033817|
[pv char="kisaki" voice=kisaki_1207.ogg]
[name fn=妃]「――っ！！　それは、言わない約束です。空気、呼んでくださいっ……！」[ps]

*label033818|
　首筋に意識を傾けている間も、ずっと這わせていた指先に、湿った感覚が訪れる。[ps]

*label033819|
　下着と、黒スト越しにでもわかるということは、随分と濡れてしまっているのかな。[ps]

*label033820|
[haikei-c fn="CG36_4_2" tm=1000]

*label033821|
[pv char="kisaki" voice=kisaki_1208.ogg]
[name fn=妃]「やぁっ、とても、とても、恥ずかしいですねっ……！　瑠璃のくせに、本当に、本当に、生意気ですっ……！」[ps]

*label033822|
[name fn=瑠璃]「それは、もっと触って欲しいということかな」[ps]

*label033823|
[pv char="kisaki" voice=kisaki_1209.ogg]
[name fn=妃]「ち、違います……」[ps]

*label033824|
　息は、荒く。[ps]

*label033825|
[pv char="kisaki" voice=kisaki_1210.ogg]
[name fn=妃]「そ、そんなことは……言ってません」[ps]

*label033826|
　肩が、上下して。[ps]

*label033827|
[pv char="kisaki" voice=kisaki_1211.ogg]
[name fn=妃]「もう、苦しいだけですからっ……んんっ……！！」[ps]

*label033828|
　言葉に説得力が、何もない。[ps]

*label033829|
[name fn=瑠璃]「妃は、優しくされるのが弱いのかな？」[ps]

*label033830|
　まだ、直接触ったわけでもないのに。[ps]

*label033831|
[name fn=瑠璃]「それとも、首筋が弱いのかな？」[ps]

*label033832|
[haikei-c fn="CG36_3_2" tm=1000]

*label033833|
[pv char="kisaki" voice=kisaki_1212.ogg]
[name fn=妃]「し、知りませんよ……！」[ps]

*label033834|
　どちらだろうね。[l][r]
　どちらでもいいかな。[l][r]
　どちらも試す、だけだから。[ps]

*label033835|
[name fn=瑠璃]「俺の妹は、本当に可愛いな」[ps]

*label033836|
[haikei-c fn="CG36_4_2" tm=1000]

*label033837|
[pv char="kisaki" voice=kisaki_1213.ogg]
[name fn=妃]「やっ……こんなときに、変なことを言わないでくださいっ……！」[ps]

*label033838|
　喘ぐ声を、押し殺そうとしてみても。[ps]

*label033839|
[name fn=瑠璃]「こんな時だから言うんだよ」[ps]

*label033840|
[pv char="kisaki" voice=kisaki_1214.ogg]
[name fn=妃]「ん、あっ……だめ、何も考えられませんっ……！」[ps]

*label033841|
[name fn=瑠璃]「考えなくていいよ」[ps]

*label033842|
　何も考えることなく、身を任せればいい。[l][r]
　そして、黒ストを脱がせようと、指をかけたところで。[ps]

*label033843|
[pv char="kisaki" voice=kisaki_1215.ogg]
[name fn=妃]「……それじゃ、ダメなんです」[ps]

*label033844|
　不満そうな声で、妃は言った。[ps]

*label033845|
[pv char="kisaki" voice=kisaki_1216.ogg]
[name fn=妃]「これ以上、いいようにされては我慢なりません。私だって、プライドというものがあります」[ps]

*label033846|
　それは、恥ずかしさが限界を迎えたのか。[ps]

*label033847|
[name fn=瑠璃]「……妃？」[ps]

*label033848|
　顔を真っ赤にさせた妃は、自ら。[ps]

*label033849|
[eval exp="sf.album_flag[35] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG37_1_1" tm=3500]
[sysb]
[mess]

*label033850|
[pv char="kisaki" voice=kisaki_1217.ogg]
[name fn=妃]「さ、触らせてあげますよ……！　好きに、触りなさいなっ……！」[ps]

*label033851|
　だから。[ps]

*label033852|
[pv char="kisaki" voice=kisaki_1218.ogg]
[name fn=妃]「瑠璃……？」[ps]

*label033853|
　ズボンをずらして、ペニスをあてがう。[l][r]
　真後ろから、妃の腰を曲げさせて、本棚に手をつかせた。[ps]

*label033854|
[name fn=瑠璃]「そろそろ、挿れてもいいか」[ps]

*label033855|
　破り、開けさせ、無防備を曝け出させる。[ps]

*label033856|
[haikei-c fn="CG37_2_2" tm=3500]

*label033857|
[pv char="kisaki" voice=kisaki_1219.ogg]
[name fn=妃]「なっ――！？」[ps]

*label033858|
　虚をつくような言葉で、妃をかき乱そう。[l][r]
　混乱した妃は、案外脆いんだよな。[ps]

*label033859|

[pv char="kisaki" voice=kisaki_1220.ogg]
[name fn=妃]「それは、まだっ……心の、準備がっ……！」[ps]

*label033860|
　焦る妃は、それでも嫌とはいえず。[ps]
　
[name fn=瑠璃]「てっきり、準備万端かと思ったんだけど」[ps]

*label033861|
　触らずともわかるくらい、そこは濡れていて。[ps]

*label033862|
[pv char="kisaki" voice=kisaki_1221.ogg]
[name fn=妃]「だ、だからって……このままでは、私のプライドが」[ps]

*label033863|
[name fn=瑠璃]「俺は、妃を抱きたいよ」[ps]

*label033864|
　あてがう腰に、力を込めて。[ps]

*label033865|
[name fn=瑠璃]「挿れて、いいか？」[ps]

*label033866|
[pv char="kisaki" voice=kisaki_1222.ogg]
[name fn=妃]「……もう、先程はあんなに躊躇していたのに、一度火がついたら止まりませんね」[ps]

*label033867|
　観念した妃は、笑ってから。[ps]

*label033868|
[pv char="kisaki" voice=kisaki_1223.ogg]
[name fn=妃]「だけど私だって、負けませんからね」[ps]

*label033869|
[name fn=瑠璃]「ああ、俺だって」[ps]

*label033870|
　そうして、ぐっと腰に意識を向けて。[l][r]
　妃の細い腰を掴んで、ゆっくりと前につきだした。[ps]

*label033871|
[haikei-c fn="CG37_3_1" tm=3500]

*label033872|
[pv char="kisaki" voice=kisaki_1224.ogg]
[name fn=妃]「んっ――んんんっ！！？？」[ps]

*label033873|
　深く、深く、その先は果てしなく。[l][r]
　狭く、狭く、道をかけわけるような過程。[ps]

*label033874|
[pv char="kisaki" voice=kisaki_1225.ogg]
[name fn=妃]「ひやぁあああっ――！　やっ、これ、無理ですっ、入らないっ……！」[ps]

*label033875|
　あまりの窮屈さに、思わず弱音を吐く妃。[ps]

*label033876|
[pv char="kisaki" voice=kisaki_1226.ogg]
[name fn=妃]「瑠璃っ、抜いてっ、抜いてくださいっ……少し、休憩をっ……！」[ps]

*label033877|
[name fn=瑠璃]「ごめん、無理っ……！」[ps]

*label033878|
　こんなところで、辞められるか。[ps]

*label033879|
[haikei-c fn="CG37_4_1" tm=3500]

*label033880|
[pv char="kisaki" voice=kisaki_1227.ogg]
[name fn=妃]「ひぐっ……！　あっ、あっ、あああっ……！」[ps]

*label033881|
　本棚をつかむ妃の手が、震えていた。[ps]
　
[pv char="kisaki" voice=kisaki_1228.ogg]
[name fn=妃]「う、ぐうっ……！　ひ、ひどいですよ、瑠璃っ……！」[ps]

*label033882|
　涙目になりながら、微笑を浮かべて。[ps]

*label033883|
[name fn=瑠璃]「……大丈夫、もう奥まで入ったよ」[ps]

*label033884|
　処女喪失の痛みに耐えながら、俺たちはとりあえず、初めてを通り抜けたのだ。[ps]

*label033885|
[pv char="kisaki" voice=kisaki_1229.ogg]
[name fn=妃]「こ、これは、恐ろしい行為ですねっ……！　異物が入っている感覚が、ものすごいですっ……」[ps]

*label033886|
　少し、余裕を取り戻したのか、冷静に現状を確認するけれど。[ps]

*label033887|
[pv char="kisaki" voice=kisaki_1230.ogg]
[name fn=妃]「って、もうっ――！」[ps]

*label033888|
　僅かに腰を動かしてしまえば、その余裕は吹き飛んでしまった。[ps]

*label033889|
[haikei-c fn="CG37_3_1" tm=3500]

*label033890|
[pv char="kisaki" voice=kisaki_1231.ogg]
[name fn=妃]「本当にっ……！　身勝手な人ですねっ……！」[ps]

*label033891|
[name fn=瑠璃]「妃の中が、狭くて気持ちよすぎるんだよ……！」[ps]

*label033892|
　腰が、動きたくてたまらないと主張するんだよ。[l][r]
　妃の声が、もっと動いてと求めているように聞こえるんだ。[ps]

*label033893|
　それが、男の身勝手な感情であることは分かっていた。[l][r]
　けれど、それでも動かざるをえないんだ。[l][r]
　愛したくて、仕方がなくて。[ps]

*label033894|
[haikei-c fn="CG37_4_1" tm=3500]

*label033895|
[pv char="kisaki" voice=kisaki_1232.ogg]
[name fn=妃]「んっ、んっ、んあっ……！　ひぐっ……！」[ps]

*label033896|
　あくまで少しずつ、少しずつ。[ps]

*label033897|
[pv char="kisaki" voice=kisaki_1233.ogg]
[name fn=妃]「やぁっ……！　んっ……！　あっ……！　ああんっ……！」[ps]

*label033898|
　それでも、僅かに甘い声が漏れだしてきて。[ps]

*label033899|
[name fn=瑠璃]「まだ、痛い？」[ps]

*label033900|
[pv char="kisaki" voice=kisaki_1234.ogg]
[name fn=妃]「しっ――！　知らないですっ――！」[ps]

*label033901|
　泣きそうになりながら、首を振り続けるのだ。[ps]

*label033902|
[pv char="kisaki" voice=kisaki_1235.ogg]
[name fn=妃]「痛いといえば、もっと優しくしてくれるのですかっ……？」[ps]

*label033903|
[name fn=瑠璃]「妃は、優しくして欲しいのか？」[ps]

*label033904|
[pv char="kisaki" voice=kisaki_1236.ogg]
[name fn=妃]「……っ！」[ps]

*label033905|
　さぁて、どうだろう。[ps]

*label033906|
[name fn=瑠璃]「案外、無茶苦茶にされるくらいの方が好きだったりして」[ps]

*label033907|
[pv char="kisaki" voice=kisaki_1237.ogg]
[name fn=妃]「そっ、そんなことはありませんよっ――！」[ps]

*label033908|
　さすがの妃も、それを認めようとはしない。[ps]

*label033909|
[pv char="kisaki" voice=kisaki_1238.ogg]
[name fn=妃]「ご自分の性欲を、んっ……！　私の責任、にぃっ……！　やっ、喋ら、せてっ……！」[ps]

*label033910|
[name fn=瑠璃]「嫌だ」[ps]

*label033911|
　抗議の声は、一切受け付けない。[ps]

*label033912|
[name fn=瑠璃]「本当に嫌だったら、どうしたらいいのかわかるだろ？」[ps]

*label033913|
　俺は、決して無理強いはしていない。[l][r]
　妃が本当に辛い時は、もっと厳格な態度を取るだろうに。[ps]

*label033914|
[haikei-c fn="CG37_5_1" tm=1000]

*label033915|
[pv char="kisaki" voice=kisaki_1239.ogg]
[name fn=妃]「うっ、あっ……瑠璃は、意地悪ですッ……！」[ps]

*label033916|
[name fn=瑠璃]「意気地なしとかいうからだ」[ps]

*label033917|
[pv char="kisaki" voice=kisaki_1240.ogg]
[name fn=妃]「そんなっ……根に持ってるなんてっ……！　あんっ、男らしくないですっ……！」[ps]

*label033918|
　気が付けば、腰を降る動きは激しさを増していた。[l][r]
　ぱんぱんと、淫らの音が響いてしまって、隠れた意味が薄くなっている。[ps]

*label033919|
[haikei-c fn="CG37_4_1" tm=1000]

*label033920|
[pv char="kisaki" voice=kisaki_1241.ogg]
[name fn=妃]「ふぁっ――！　んっ、あっ、やぁぁっ……！」[ps]

*label033921|
　もはや妃は、何もいうことができなくなっていて。[ps]

*label033922|
[pv char="kisaki" voice=kisaki_1242.ogg]
[name fn=妃]「あっ、あっ、あっ――ダメッ、これ、凄い、ですっ……！」[ps]

*label033923|
　喘ぎ声が、更なる快楽を欲していた。[ps]

*label033924|
[pv char="kisaki" voice=kisaki_1243.ogg]
[name fn=妃]「変な感じが……してっ……！　白く、白く、白くうっ……！」[ps]

*label033925|
　絶頂が、すぐそこまできていた。[ps]

*label033926|
[name fn=瑠璃]「そろそろ、イくぞっ――！」[ps]

*label033927|
[pv char="kisaki" voice=kisaki_1244.ogg]
[name fn=妃]「んっ……それなら、中にっ――！」[ps]

*label033928|
　ねだるように、妃は求める。[ps]

*label033929|
[pv char="kisaki" voice=kisaki_1245.ogg]
[name fn=妃]「好きなだけ中に、出してくださいっ……！」[ps]

*label033930|
[name fn=瑠璃]「……わかったよ」[ps]

*label033931|
　そうだな。[l][r]
　それで、いいもんな。[ps]

*label033932|
[pv char="kisaki" voice=kisaki_1246.ogg]
[name fn=妃]「くっ――！」[ps]

*label033933|
　欲望の全てを、吐き出そうとして。[l][r]
　妃を、俺の全てで染め上げてあげたくて――渾身のストロークを行った。[ps]

*label033934|
[haikei-c fn="CG37_5_1" tm=1000]

*label033935|
[pv char="kisaki" voice=kisaki_1247.ogg]
[name fn=妃]「やぁっ――！　あんっ、んっ、くっ……ふぁっ――！！！」[ps]

*label033936|
　突き上げる度、嬌声は響き。[ps]

*label033937|
[haikei-c fn="CG37_4_1" tm=1000]

*label033938|
[pv char="kisaki" voice=kisaki_1248.ogg]
[name fn=妃]「やっ、ん、ああああっ――！！」[ps]

*label033939|
　意識は彼方へ、吹っ飛びそうになってしまって。[ps]

*label033940|
[name fn=瑠璃]「イくぞっ――！」[ps]

*label033941|
[pv char="kisaki" voice=kisaki_1249.ogg]
[name fn=妃]「はいっ――！」[ps]

*label033942|
　ともに、登りつめようか。[ps]

*label033943|
[haikei-c fn="CG37_5_2" tm=1000]

*label033944|
[pv char="kisaki" voice=kisaki_1250.ogg]
[name fn=妃]「あっ、あっ、やぁっ――ん、ぁぁぁああああああああああああああっ！！！」[ps]

*label033945|
　真っ白な光景がちらついて、どくどくと性欲の塊をぶち撒けてしまった。[ps]

*label033946|
[pv char="kisaki" voice=kisaki_1251.ogg]
[name fn=妃]「んっ……あっ……！　はげ、し、かったですっ……」[ps]

*label033947|
　力なく、うなだれる妃は。[ps]

*label033948|
[pv char="kisaki" voice=kisaki_1252.ogg]
[name fn=妃]「中に、でてる……瑠璃の、精液……」[ps]

*label033949|
　甘色の声は疲れを帯びていて。[ps]

*label033950|
[name fn=瑠璃]「とても、良かったよ」[ps]

*label033951|
[haikei-c fn="CG37_6_1" tm=3500]

*label033952|
[pv char="kisaki" voice=kisaki_1253.ogg]
[name fn=妃]「当たり前ですよ……好き放題、してくれましたから……」[ps]

*label033953|
[name fn=瑠璃]「それが、好きなんだろ？」[ps]

*label033954|
[pv char="kisaki" voice=kisaki_1254.ogg]
[name fn=妃]「……うるさいですね」[ps]

*label033955|
　それは肯定とも取れる、文句の言葉だ。[ps]

*label033956|
[pv char="kisaki" voice=kisaki_1255.ogg]
[name fn=妃]「だけど、良かったです」[ps]

*label033957|
　息が上がりながら、最後に妃は言った。[ps]

*label033958|
[pv char="kisaki" voice=kisaki_1256.ogg]
[name fn=妃]「とても、幸せでしたから」[ps]


[sfadeoutbgm time=2000]

*label033959|
　その言葉で、全てが報われたような気がしたんだ。[ps]

*label033960|
[eval exp="sf.album_flag[36] = true"]
[eval exp="sf.scene_flag[3] = true"]
[return cond="tf.scene_mode"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[chara-c fn="島_海岸沿いの道" chara=kanataA_ao left=300 top=-10]
[sysb]
[mess]

[bgm fn="BGM18"]

*label033961|
[pv char="kanata" voice=kanata_1729.ogg]
[name fn=かなた]「瑠璃さんも、罪作りな人ですね」[ps]

*label033962|
[name fn=瑠璃]「うるせえよ」[ps]

*label033963|
　日向かなたとの通学路。[l][r]
　俺は既に、彼女に一連の出来事を説明していた。[ps]

*label033964|
[chara fn=kanataB_aa left=340 tm=701]

*label033965|
[pv char="kanata" voice=kanata_1730.ogg]
[name fn=かなた]「状況は把握させていただきました。事態は落ち着くところに落ち着いたというわけですね」[ps]

*label033966|
[name fn=瑠璃]「ああ、ひとまずはな」[ps]

*label033967|
　妃と、超えられない一線を超えてしまった。[l][r]
　それを後悔することはないけれど、しかし覚悟しなければならないのだろう。[ps]

*label033968|
[name fn=瑠璃]「これは最悪の選択肢だったと思うがな」[ps]

*label033969|
　明白な事実。[ps]

*label033970|
[name fn=瑠璃]「この選択肢で、一体誰が幸せになれるんだよ」[ps]

*label033971|
　おそらく誰も、幸せになれない。[ps]

*label033972|
[chara fn=kanataB_ab left=340 tm=701]

*label033973|
[pv char="kanata" voice=kanata_1731.ogg]
[name fn=かなた]「……誰が、というよりも、まずは瑠璃さんが幸せになるべきかと」[ps]

*label033974|
[name fn=瑠璃]「それはもう、諦めているよ」[ps]

*label033975|
　俺は、不幸せになりたいんだ。[ps]

*label033976|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label033977|
[pv char="kanata" voice=kanata_1732.ogg]
[name fn=かなた]「あらー、ヤンデレになりつつありますね」[ps]

*label033978|
[name fn=瑠璃]「ああ、上等だっての」[ps]

*label033979|
　心狂わされなければ、こうはならないはずだ。[ps]

*label033980|
[name fn=瑠璃]「夜子や理央には、知られないようにしてもらえるか。今更、どう説明したらいいのかわからないんだ」[ps]

*label033981|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label033982|
[pv char="kanata" voice=kanata_1733.ogg]
[name fn=かなた]「……黙っているつもりですか？」[ps]

*label033983|
　彼女は、悲しそうな色をしていた。[ps]

*label033984|
[name fn=瑠璃]「ああ、最後まで黙ってるつもりだ」[ps]

*label033985|
　現状を伝える意味はないだろう。[ps]

*label033986|
[chara fn=kanataB_ac left=340 tm=701]

*label033987|
[pv char="kanata" voice=kanata_1734.ogg]
[name fn=かなた]「いつか、言わなければいけないことだと思いますが」[ps]

*label033988|
[name fn=瑠璃]「……わかってるよ」[ps]

*label033989|
　わかっていても、実践できるかどうかは別なんだ。[l][r]
　心が深く深く沈んでいく。[ps]

*label033989-1|
　遠く見ゆる不幸を眺めながら、それでも俺は向かってしまうのだろう。[ps]

*label033990|
[name fn=瑠璃]「わかってる、つもりだよ」[ps]

*label033991|
　狂い始めた理性を見つめながら、自らの情動を噛みしめる。[ps]

*label033992|
[name fn=瑠璃]「優先順位なんて、ぶっ壊れちまってるんだよ。あの日、妃が戻ってきてくれた瞬間にな」[ps]

*label033993|
　ずっとずっと、好きだった。[l][r]
　ずっとずっと、想っていた。[l][r]
　ある種の呪いのように、俺の心を絡めとる。[ps]

[sfadeoutbgm time=2000]

*label033994|
[name fn=瑠璃]「俺はもう、妃なしでは生きていけないんだ」[ps]

*label033995|
　同情めいた視線を向けられて、狂った人生を笑い飛ばす。[ps]
　

*label033996|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_妹の部屋" tm=3500]
[sysb]
[mess]

*label033997|
　蛍。[ps]

*label033998|
　それは、過去に俺と妃が出会った、一匹の猫の名前。[l][r]
　チンチラの純血種であり、野良猫とは思えないほど艶やかな毛並みをしていた。[ps]

*label033998-1|
　蛍を可愛がっていた妃だけれど、二人はすぐに引き離されることになってしまう。[ps]

*label033999|
　母親に見つかって。[l][r]
　捨てて来いと、命令されて。[ps]

*label033999-1|
　ああ、そこからはもううろ覚えだ。[l][r]
　思い出したくもない瞬間が訪れて、妃の頬は濡れたんだ。[ps]

[bgm fn="BGM08"]

*label034000|
[chara fn=kisakiA_ah left=300 tm=701]

*label034001|
[pv char="kisaki" voice=kisaki_1257.ogg]
[name fn=妃]「……蛍が？」[ps]

*label034002|
[name fn=瑠璃]「ああ、そうだ。あれは間違いなく蛍だったよ」[ps]

*label034003|
　忘れかけていたもの。[l][r]
　不意に巡りあった、一匹の猫。[ps]

*label034003-1|
　皮肉にも彼女が、日向かなたに拾われていたことを思い出した。[ps]

*label034004|
[name fn=瑠璃]「忘れてるわけないよな？　あれだけ可愛がっていたんだし」[ps]

*label034005|
[chara fn=kisakiA_al left=300 tm=701]

*label034006|
[pv char="kisaki" voice=kisaki_1258.ogg]
[name fn=妃]「当然です。いつも、心配していました」[ps]

*label034007|
　読書中の妃の邪魔をしてまで、伝えたかったこと。[ps]

*label034008|
[name fn=瑠璃]「俺たちの手から離れた後、蛍は日向かなたに拾われたらしい。面白い縁もあったもんだろ？」[ps]

*label034009|
[chara fn=kisakiA_ah left=300 tm=701]

*label034010|
[pv char="kisaki" voice=kisaki_1259.ogg]
[name fn=妃]「それは……確かに驚きですね」[ps]

*label034011|
　驚嘆する妃は、読みかけの本を脇に置いた。[ps]

*label034012|
[name fn=瑠璃]「聞いたところによると、かなりの溺愛っぷりらしい」[ps]

*label034013|
　部室に連れてきたことを思い出して、含み笑い。[l][r]
　心から可愛がっていることは、一挙一動から見て取れた。[ps]

*label034014|
[name fn=瑠璃]「どうだ？　頼めば連れてきてもらえると思うけど」[ps]

*label034015|
　お前が望むなら、彼女は喜んで会わせてくれるはずだが。[ps]

*label034016|
[chara fn=kisakiA_al left=300 tm=701]

*label034017|
[pv char="kisaki" voice=kisaki_1260.ogg]
[name fn=妃]「いえ、結構です」[ps]

*label034018|
　妃は短く、拒絶した。[ps]

*label034019|
[chara fn=kisakiA_aa left=300 tm=701]

*label034020|
[pv char="kisaki" voice=kisaki_1261.ogg]
[name fn=妃]「蛍が今の生活に満足しているというのなら、何も問題ありません。素敵な飼い主さんがいらっしゃるなら、私は安心ですよ」[ps]

*label034021|
[name fn=瑠璃]「でも、お前」[ps]

*label034022|
　あんなに可愛がっていたというのに。[ps]

*label034023|
[chara fn=kisakiB_af left=250 top=-50 tm=701]

*label034024|
[pv char="kisaki" voice=kisaki_1262.ogg]
[name fn=妃]「……蛍を可愛がっていたのは、私ではありません。オリジナルの月社妃です」[ps]

*label034025|
[name fn=瑠璃]「その言い訳はやめろ」[ps]

*label034026|
　暴力的なまでに、無慈悲な言葉だ。[l][r]
　けれど妃は、ゆっくりと首を振った。[ps]

*label034027|
[chara fn=kisakiA_al left=300 tm=701]

*label034028|
[pv char="kisaki" voice=kisaki_1263.ogg]
[name fn=妃]「今更、どんな顔をして蛍に会えばいいんですか」[ps]

*label034029|
　俺の言葉に、天を見上げて呟いた。[ps]

*label034030|
[chara fn=kisakiB_ag left=250 top=-50 tm=701]

*label034031|
[pv char="kisaki" voice=kisaki_1264.ogg]
[name fn=妃]「私は、蛍を捨てたんですよ？　笑顔で手を差し伸べておきながら、都合が悪くなったら手放したのです」[ps]

*label034032|
[chara fn=kisakiB_ah left=250 top=-50 tm=701]

*label034033|
[pv char="kisaki" voice=kisaki_1265.ogg]
[name fn=妃]「そんな性悪女が、のこのこと現れてどうしようというのでしょう」[ps]

*label034034|
[name fn=瑠璃]「……妃」[ps]

*label034035|
　お前なら、そういうと思ってたよ。[l][r]
　けれど、それでも会わせたいと思ってしまったんだ。[ps]

*label034036|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label034037|
[pv char="kisaki" voice=kisaki_1266a.ogg]
[name fn=妃]「でも、そうですか」[ps]

*label034038|
　脇に置いた小説を、再び手にとって。[ps]

*label034039|
[chara fn=kisakiA_ai left=300 tm=701]

*label034040|
[pv char="kisaki" voice=kisaki_1266b.ogg]
[name fn=妃]「蛍は今も、幸せでしたか」[ps]

*label034041|
　声が、弾んでいた。[l][r]
　それだけで、全ての思いが伝わってくる。[ps]

*label034042|
[chara fn=kisakiA_ad left=300 tm=701]

*label034043|
[pv char="kisaki" voice=kisaki_1267.ogg]
[name fn=妃]「それは本当に、本当に、頬が緩んでしまいそうなほど嬉しい事実ですね」[ps]

*label034044|
　表情を小説で隠そうとしても、弾む声は隠せない。[l][r]
　なんてことのないように振る舞っても、蛍のことが大好きなのだ。[ps]

*label034045|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label034046|
[pv char="kisaki" voice=kisaki_1268.ogg]
[name fn=妃]「この世の巡り合わせというのは、本当にどうなっているのでしょうね。叶ったり、叶わなかったり、不思議なことばかりです」[ps]

*label034047|
[chara fn=kisakiB_ae left=250 top=-50 tm=701]

*label034048|
[pv char="kisaki" voice=kisaki_1269.ogg]
[name fn=妃]「事実は小説よりも奇なりとはよく言いますが、本当に色々ありすぎました」[ps]

*label034049|
　偶然性が折り重なって紡ぐ未来。[l][r]
　これからも、こういうことが起きていくのだろうか。[ps]

*label034050|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label034051|
[pv char="kisaki" voice=kisaki_1270.ogg]
[name fn=妃]「瑠璃の妹でなければ良かったのに、と思うことはたくさんありましたが、それでもやはり、こう考えてしまうのです」[ps]

*label034052|
　妃は優しく、微笑んで。[ps]

*label034053|
[chara fn=kisakiB_ad left=250 top=-50 tm=701]

*label034054|
[pv char="kisaki" voice=kisaki_1271.ogg]
[name fn=妃]「瑠璃の妹でなければ、この想いを抱くことがなかったのかもしれません。そう考えるなら、やっぱり妹というのも、悪くはないのでしょうね」[ps]

*label034055|
[name fn=瑠璃]「普通の男女関係なら、こうはならなかったか？」[ps]

*label034056|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label034057|
[pv char="kisaki" voice=kisaki_1272.ogg]
[name fn=妃]「なったかもしれませんし、ならなかったかもしれません。だからこそ、こうなってしまった今を、受け入れることが出来たのです」[ps]
　
　あれほど妹であることを嫌がっても、思いが叶えば認められる。[ps]

*label034058|
　それを開き直りと人は呼ぶのだろうけれど、少しくらいは許して欲しい。[ps]

*label034059|
[name fn=瑠璃]「後悔はしていないみたいだな」[ps]

*label034060|
[chara fn=kisakiA_ad left=300 tm=701]

*label034061|
[pv char="kisaki" voice=kisaki_1273.ogg]
[name fn=妃]「もちろんです。心から全て、不幸せに満たされていますよ」[ps]

*label034062|
　月社妃は、それ以上を求めない。[l][r]
　蛍に会える機会を与えられても、一切動ずることはなく。[ps]

*label034063|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label034064|
[pv char="kisaki" voice=kisaki_1274.ogg]
[name fn=妃]「欲張りは、似合いませんから」[ps]

[sfadeoutbgm time=2000]

*label034065|
　不幸せを望み続ける恋人のことを、今はただ抱きしめたい。[ps]

*label034066|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label034067|

[bgm fn="BGM06"]

[name fn=瑠璃]「……あ」[ps]

*label034068|
　深夜遅く。[l][r]
　中々寝付けないままに自室を抜けだした俺は、夜子とばったり遭遇する。[ps]

*label034069|
[chara fn=yorukoB_ba left=340 tm=701]

*label034070|
[pv char="yoruko" voice=yoruko_1886.ogg]
[name fn=夜子]「何よ、子供は寝る時間よ」[ps]

*label034071|
　珍しく、書斎ではなく広間での読書。[l][r]
　誰かを求めて、ここにいるのだろうか？[ps]

*label034072|
[name fn=瑠璃]「少しくらい、夜更かししたって構わないだろ。それよりもどうした？　お前がここで本を読むなんて、珍しいな」[ps]

*label034073|
[chara fn=yorukoA_bg left=300  tm=701]

*label034074|
[pv char="yoruko" voice=yoruko_1887.ogg]
[name fn=夜子]「別に。あたしは、静かに読めるならどこだっていいもの」[ps]

*label034075|
　それは、嘘だ。[l][r]
　わざわざ書斎から出てくるということは、何かあるはず。[l][r]
　心の機微、感情の変化。[ps]

*label034076|
　しかし、今の夜子からは、その影を見つけることは出来なかった。[ps]

*label034077|
[chara fn=yorukoA_bl left=300  tm=701]

*label034078|
[pv char="yoruko" voice=yoruko_1888.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label034079|
[name fn=瑠璃]「あん？」[ps]

*label034080|
[chara fn=yorukoA_bm left=300  tm=701]

*label034081|
[pv char="yoruko" voice=yoruko_1889.ogg]
[name fn=夜子]「瑠璃は、妃のことが好きだったの？」[ps]

*label034082|
　日向かなたが提唱した暴露会で、妃が口にしてしまった真実。[l][r]
　それを知って、夜子はどう思っているのだろうか。[ps]

*label034083|
[chara fn=yorukoB_bg left=340 tm=701]

*label034084|
[pv char="yoruko" voice=yoruko_1890.ogg]
[name fn=夜子]「あのときは驚いて……なんだか、辛くて、聞けなかったのだけれど……それでも、ごちゃごちゃしてて」[ps]

*label034085|
　弱い心が顔を出す。[l][r]
　何に迷い、何に戸惑っているのだろうか。[ps]

*label034086|
[name fn=瑠璃]「……好きだよ」[ps]

*label034087|
　隠すことは、もう無理だ。[l][r]
　ならば開き直るしかないのだろう。[ps]

*label034088|
[name fn=瑠璃]「一人の女の子として、俺はあいつのことが大好きなんだ」[ps]

*label034089|
[chara fn=yorukoB_bd left=340 tm=701]

*label034090|
[pv char="yoruko" voice=yoruko_1891.ogg]
[name fn=夜子]「……そう」[ps]

*label034091|
　驚きも、怒りもなく。[ps]

*label034092|
[chara fn=yorukoA_bl left=300  tm=701]

*label034093|
[pv char="yoruko" voice=yoruko_1892.ogg]
[name fn=夜子]「だとしたら、キミと妃はこれからどうなるのかしら」[ps]

*label034094|
[name fn=瑠璃]「…………」[ps]

*label034095|
[chara fn=yorukoA_bm left=300  tm=701]

*label034096|
[pv char="yoruko" voice=yoruko_1893.ogg]
[name fn=夜子]「どうなって、しまうのかしら」[ps]

*label034097|
　未来を憂う夜子は、弱々しい言葉を紡ぐ。[ps]

*label034098|
[name fn=瑠璃]「さあな。そんなものは、神のみぞ知るってところだろ」[ps]

*label034099|
　紙のみぞ知る未来。[ps]

*label034100|
[name fn=瑠璃]「どうなるにせよ、あいつは俺の妹で、あいつは俺の好きな人であることには変わらない」[ps]

*label034101|
[chara fn=yorukoB_bg left=340 tm=701]

*label034102|
[pv char="yoruko" voice=yoruko_1894.ogg]
[name fn=夜子]「そう。キミはそれでも、変わらないのね」[ps]

*label034103|
　宙ぶらりんの感情に、浮かぶ。[ps]

*label034104|

[chara fn=yorukoA_bl left=300  tm=701]

*label034105|

[pv char="yoruko" voice=yoruko_1895.ogg]
[name fn=夜子]「……妃は、怒っていなかった？　紙の上の存在なんかにして、好き勝手に弄んで」[ps]

*label034106|
　憂いているのは、それだろうな。[l][r]
　俺や妃はともかく、夜子は遊行寺家の人間なのだから。[l][r]
　妃の本を書いたであろう、遊行寺闇子の娘なのだから。[ps]

*label034107|
[chara fn=yorukoA_bm left=300  tm=701]

*label034108|
[pv char="yoruko" voice=yoruko_1896.ogg]
[name fn=夜子]「人は生き返らない。人は死んだらそれまで。なのに――お母さんはそれを誤魔化そうとして」[ps]

*label034109|
　よく似た紛い物を、この場に残す。[l][r]
　それは、夜子のために？[ps]

*label034110|
[chara fn=yorukoA_bl left=300  tm=701]

*label034111|
[pv char="yoruko" voice=yoruko_1897.ogg]
[name fn=夜子]「キミは、その辺りをどう思っているのかしら。とても、聞かせて欲しい」[ps]

*label034112|
[name fn=瑠璃]「不安がることなんてないだろ。今のあいつは、それほど辛そうに見えたか？」[ps]

*label034113|
[chara fn=yorukoA_bm left=300  tm=701]

*label034114|
[pv char="yoruko" voice=yoruko_1898.ogg]
[name fn=夜子]「見えないから、不安なの。普通なら、あたしのことを恨んでもいいくらいだわ」[ps]

*label034115|
[name fn=瑠璃]「それこそ、見当違いだ。『月社妃』を書いたのは、お前じゃないんだろ？」[ps]

*label034116|
[chara fn=yorukoA_bl left=300  tm=701]

*label034117|
[pv char="yoruko" voice=yoruko_1899.ogg]
[name fn=夜子]「そうだけど……でも、お母さんはあたしのために……」[ps]

*label034118|
　妃を、記した。[l][r]
　言葉が言葉にならないが、想いは伝わる。[ps]

*label034119|
[name fn=瑠璃]「妃は、今を生き遂げようとしているよ。誰を恨むこともなく、ただ自分のやりたいことをしているだけ。お前が気に病むことは、何もない」[ps]

*label034120|
　今までも、そして、これからも。　[l][r]
　俺の言葉に考えこむ夜子は、しかしそれ以上何も言うことはなかった。[ps]

*label034121|
　これ以上、俺と言葉をかわしたくないのだろうと、立ち去ろうとしたその瞬間。[ps]

*label034122|
[chara fn=yorukoA_bg left=300  tm=701]

*label034123|
[pv char="yoruko" voice=yoruko_1900.ogg]
[name fn=夜子]「そういえば」[ps]

*label034124|
　夜子の声が、俺の足を止めた。[ps]

*label034125|
[chara fn=yorukoB_bj left=340 tm=701]

*label034126|
[pv char="yoruko" voice=yoruko_1901.ogg]
[name fn=夜子]「さっき、かなたと猫の話をしていたわよね」[ps]

*label034127|
[name fn=瑠璃]「ああ、聞いていたのか？」[ps]

*label034128|
　夕食後に、広間で彼女と会話をして。[l][r]
　あの場所には夜子はいなかったはずだけれど、扉の向こうで聞いていたのだろうか。[ps]

*label034129|
[chara fn=yorukoB_ba left=340 tm=701]

*label034130|
[pv char="yoruko" voice=yoruko_1902.ogg]
[name fn=夜子]「かなたも、猫好きなのかしら」[ps]

*label034131|
[name fn=瑠璃]「ああ、そうみたいだぜ。夜子が苦手じゃなかったら、ここに連れてくる勢いで好きだぞ」[ps]

*label034132|
　少なくとも、部室には連れてきていたことだし。[ps]

*label034133|
[name fn=瑠璃]「綺麗な毛並みをしたチンチラだよ。本当の本当に、可愛い猫だ」[ps]

*label034134|
　目を閉じれば思い浮かぶ蛍の愛らしさ。[l][r]
　それを見せてやれないのが、残念で仕方がない。[ps]

*label034135|
[chara fn=yorukoB_bj left=340 tm=701]

*label034136|
[pv char="yoruko" voice=yoruko_1903.ogg]
[name fn=夜子]「別に、あたしは猫なんて興味が無いから」[ps]

*label034137|
　冷たい声で、しかし話は続ける。[ps]

*label034138|
[chara fn=yorukoB_bg left=340 tm=701]

*label034139|
[pv char="yoruko" voice=yoruko_1904.ogg]
[name fn=夜子]「理央も」[ps]

*label034140|
[name fn=瑠璃]「あ？」[ps]

*label034141|
[chara fn=yorukoB_bd left=340 tm=701]

*label034142|
[pv char="yoruko" voice=yoruko_1905.ogg]
[name fn=夜子]「理央も、猫が好きなのよ」[ps]

*label034143|
[name fn=瑠璃]「……知ってるけど」[ps]

*label034144|
　目を合わせないまま、夜子はもどかしそうに口を開く。[ps]

*label034145|
[chara fn=yorukoA_bl left=300  tm=701]

*label034146|
[pv char="yoruko" voice=yoruko_1906.ogg]
[name fn=夜子]「だから……理央に、見せてあげて」[ps]

*label034147|
　読書姿勢は貫いても、感情は駄々漏れだった。[ps]

*label034148|
[chara fn=yorukoA_bm left=300  tm=701]

*label034149|
[pv char="yoruko" voice=yoruko_1907.ogg]
[name fn=夜子]「いつか果たせなかった幸せを、理央にあげたいの。誰かの猫でも、少しでも触れ合って欲しい。ただ、それだけ」[ps]

*label034150|
[name fn=瑠璃]「…………」[ps]

*label034151|
　いつか果たせなかった、幸せ？[l][r]
　俺の知らないところで、理央や夜子に何かあったのだろうか。[ps]

*label034152|
　しかしそれは、俺が軽々に踏み入っていいことではないのだろう。[ps]

*label034153|
[chara fn=yorukoA_bl left=300  tm=701]

*label034154|
[pv char="yoruko" voice=yoruko_1908.ogg]
[name fn=夜子]「きっと、あの子は喜んでくれるわ。理央を笑わせることがキミの仕事なんだから、ちゃんと果たしなさいよ」[ps]

*label034155|

[name fn=瑠璃]「……わかったよ」[ps]

[sfadeoutbgm time=2000]

*label034156|
　夜子が何を見て、そう願うかはわからない。[l][r]
　けれど、珍しく頼み事をするものだから、一切の冗談すら言うことが出来なかった。[ps]

*label034157|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[chara-c fn="学園_教室_差分(夕方)" chara=rioB_aa left=340 top=20]
[sysb]
[mess]

[bgm fn="BGM18"]

*label034158|
[pv char="rio" voice=rio_1772.ogg]
[name fn=理央]「瑠璃くん瑠璃くん、何かな何かな？」[ps]

*label034159|
[name fn=瑠璃]「……いや」[ps]

*label034160|
　放課後の教室。[l][r]
　理央を呼び出して、待ち合わせをしていた。[ps]

*label034161|
[name fn=瑠璃]「たまには理央とのんびりするのもいいかなって」[ps]

*label034162|
　時計の時刻を確認する。[l][r]
　もう少し、時間を稼いだほうが良さそうだった。[ps]

*label034163|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label034164|
[pv char="rio" voice=rio_1773.ogg]
[name fn=理央]「おおー！　なんだか今日は優しいね！　理央も、瑠璃くんとのんびりするー」[ps]

*label034165|
　夕暮れの教室に腰掛けて、華やかな笑顔を浮かべた。[ps]

*label034166|
[name fn=瑠璃]「どうした？　今日はやけにご機嫌だな」[ps]

*label034167|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label034168|
[pv char="rio" voice=rio_1774.ogg]
[name fn=理央]「そーかな？　そー見える？」[ps]

*label034169|
　にこにこと、にこにこと。[l][r]
　咲き誇る笑顔はいつもと同じでも、声の弾みようは1段階上だった。[ps]

*label034170|
[chara fn=rioA_ag left=320 tm=701]

*label034171|
[pv char="rio" voice=rio_1775.ogg]
[name fn=理央]「やっぱりねー、こういう青春ちっくなことは素敵だにゃって」[ps]

*label034172|
[name fn=瑠璃]「青春？」[ps]

*label034173|
[chara fn=rioA_ac left=320 tm=701]

*label034174|
[pv char="rio" voice=rio_1776.ogg]
[name fn=理央]「大好きな友達と、教室でおだべりー」[ps]

*label034175|
[name fn=瑠璃]「……ははっ」[ps]

*label034176|
　思わず笑みが零れ落ちる。[l][r]
　なんて、理央らしい言葉だろう。[ps]

*label034177|
[chara fn=rioA_aa left=320 tm=701]

*label034178|
[pv char="rio" voice=rio_1777.ogg]
[name fn=理央]「だーれもいない教室に、二人ぼっち！　でも、寂しくなんてないんだよね」[ps]

*label034179|
　空っぽの教室をきょろきょろと見渡して、忙しなく動き続ける。[ps]

*label034180|
[chara fn=rioA_ac left=320 tm=701]

*label034181|
[pv char="rio" voice=rio_1778.ogg]
[name fn=理央]「夕暮れの光りに包まれながら、幸せを噛みしめるのです。その先を求めていたころもありましたけれど、やっぱりこの距離感が素敵ですにゃ」[ps]

*label034182|
　どこかで、紅水晶が輝いたような気がした。[l][r]
　失われた光は、もう二度と戻らない。[ps]

*label034183|
[chara fn=rioA_ag left=320 tm=701]

*label034184|
[pv char="rio" voice=rio_1779.ogg]
[name fn=理央]「ところで、瑠璃くんは何用で？　理央を呼び出したのは、お話したいだけじゃないよね」[ps]

*label034185|
[name fn=瑠璃]「ああ、まあ、そうなんだけどさ」[ps]

*label034186|
　隠すことじゃないし、正直に話しておこうか。[ps]

*label034187|
[chara fn=rioB_ag left=340 top=20 tm=701]

*label034188|
[pv char="rio" voice=rio_1780.ogg]
[name fn=理央]「はっ！？　もしかして、理央をぼこぼこにする気だったり！？」[ps]

*label034189|
[name fn=瑠璃]「締め上げない」[ps]

*label034190|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label034191|
[pv char="rio" voice=rio_1781.ogg]
[name fn=理央]「それとも、お金くれくれ？」[ps]

*label034192|
[name fn=瑠璃]「カツアゲない」[ps]

*label034193|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label034194|
[pv char="rio" voice=rio_1782.ogg]
[name fn=理央]「だったら、理央にでれでれ？」[ps]

*label034195|
[name fn=瑠璃]「かもしれないけど」[ps]

*label034196|
　大きく、首を振って。[ps]

*label034197|
[name fn=瑠璃]「今日はただ、理央に紹介したい奴がいるだけなんだ」[ps]

*label034198|
　名前は、蛍。[l][r]
　日向かなたの、友達だ。[ps]

*label034199|
[name fn=瑠璃]「――毛並みの美しい、チンチラだよ。理央は、猫が好きなんだろ？　会わせてあげたいと思ってな」[ps]

*label034200|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label034201|
[pv char="rio" voice=rio_1783.ogg]
[name fn=理央]「……猫？」[ps]

*label034202|
　その言葉に、理央の表情は固まった。[ps]

*label034203|
[chara fn=rioA_ai left=320 tm=701]

*label034204|
[pv char="rio" voice=rio_1784.ogg]
[name fn=理央]「お猫、さん？」[ps]

*label034205|
　わずかに目を見開いて、動揺している。[ps]
　何故、こんな表情をするのだろう。[ps]

*label034206|
[name fn=瑠璃]「日向かなたが猫を飼っているって話をしたら、夜子がお前にも見せてやって欲しいっていうんだよ。だから、今日はそういうこと」[ps]

*label034207|
　彼女は今、猫を連れてきている最中だ。[l][r]
　もうそろそろ、部室に着いた頃合いだろうか？[ps]

*label034208|
[chara fn=rioA_ah left=320 tm=701]

*label034209|
[pv char="rio" voice=rio_1785.ogg]
[name fn=理央]「そっか、夜ちゃんが……」[ps]

*label034210|
　その時の理央の表情は、どう形容したら良いのだろうか。[l][r]
　微笑みながら、悲しんで、安心して、慈しんで。[l][r]
　沢山の感情が入り混じって、理央は笑ったんだ。[ps]

*label034211|
[chara fn=rioA_ad left=320 tm=701]

*label034212|
[pv char="rio" voice=rio_1786.ogg]
[name fn=理央]「あはは、本当に、夜ちゃんには悪いことをしちゃったなあ……っていっても、理央は覚えてないんだけど」[ps]

*label034213|
　瞬間的に、かいま見えたもの。[l][r]
　そこへ手を突っ込む度胸は、俺にはなく。[ps]

*label034214|
[chara fn=rioA_ab left=320 tm=701]

*label034215|
[pv char="rio" voice=rio_1787.ogg]
[name fn=理央]「うん！　それじゃあ、理央も楽しみだな！　かなたちゃんのお猫さん、とーっても会いたいよ！」[ps]

*label034216|
　それまでの諸々を吹き飛ばすかのように、声を上げて。[ps]

*label034217|
[chara fn=rioA_aa left=320 tm=701]

*label034218|
[pv char="rio" voice=rio_1788.ogg]
[name fn=理央]「なんたって理央は、お猫さんがだーいすきなんだから！」[ps]

*label034219|
　その頃にはもう、いつもの理央に戻っていた。[ps]

*label034220|
[name fn=瑠璃]「ちなみに、妃も呼んである。理央には悪いけれど、今回は妃の方がメインなんだ」[ps]

*label034221|
[chara fn=rioB_ad left=340 top=20 tm=701]

*label034222|
[pv char="rio" voice=rio_1789.ogg]
[name fn=理央]「ほえ？」[ps]

*label034223|
[name fn=瑠璃]「その猫は、妃の昔の旧友みたいなもんなんだ。遠い昔に、離れ離れになってしまった」[ps]

*label034224|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label034225|
[pv char="rio" voice=rio_1790.ogg]
[name fn=理央]「……そっか」[ps]

*label034226|
　その言葉に、理央は優しく微笑んだ。[ps]

*label034227|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label034228|
[pv char="rio" voice=rio_1791.ogg]
[name fn=理央]「そういうことなら、お任せあれ！　空気びしびし読んじゃって、癒やしちゃうよー？」[ps]

*label034229|
　ころころと、笑顔を見せて。[ps]

*label034230|
[chara fn=rioA_ag left=320 tm=701]

*label034231|
[pv char="rio" voice=rio_1792.ogg]
[name fn=理央]「お猫さんは、みんなから愛され放題だよねー」[ps]

*label034232|
　夜子以外に、愛されている。[ps]

*label034233|
[chara fn=rioB_af left=340 top=20 tm=701]

*label034234|
[pv char="rio" voice=rio_1793.ogg]
[name fn=理央]「あ、そーだ。あのね、理央ね」[ps]

*label034235|
　唐突に、理央は声を上げて。[l][r]
　何でもない風に、1歩踏み込んだ質問をしてくる。[ps]

*label034236|
[chara fn=rioB_ah left=340 top=20 tm=701]

*label034237|
[pv char="rio" voice=rio_1794.ogg]
[name fn=理央]「瑠璃くんと妃ちゃんが付き合っていたこと、実は知っていたのです」[ps]

*label034238|
[name fn=瑠璃]「え？」[ps]

*label034239|
　心臓が、止まった。ような気がした。[ps]

*label034240|
[chara fn=rioB_al left=340 top=20 tm=701]

*label034241|
[pv char="rio" voice=rio_1795.ogg]
[name fn=理央]「あはは、ごめんね。でも、瑠璃くんも妃ちゃんも、理央が知らない方がいいと思ってるみたいだから、黙ってたの」[ps]

*label034242|
[name fn=瑠璃]「は？　え、本当に？」[ps]

*label034243|
[chara fn=rioA_ai left=320 tm=701]

*label034244|
[pv char="rio" voice=rio_1796.ogg]
[name fn=理央]「うん。ずっとずっと、知ってたよ。もちろん、夜ちゃんは知らなかっただろうけどねー」[ps]

*label034245|
　さもあたりまえのことのように、理央は語った。[ps]

*label034246|
[name fn=瑠璃]「で、でも！」[ps]

*label034247|
　あまりの予想外のカミングアウトに、戸惑う俺へ。[ps]

*label034248|
[chara fn=rioA_ag left=320 tm=701]

*label034249|
[pv char="rio" voice=rio_1797.ogg]
[name fn=理央]「だいじょーぶ」[ps]

*label034250|
　理央は、優しく言ってくれた。[ps]

*label034251|
[chara fn=rioA_ac left=320 tm=701]

*label034252|
[pv char="rio" voice=rio_1798.ogg]
[name fn=理央]「理央は、紙の上の存在です。瑠璃くんたちのあれこれに、とやかく言うつもりはないんだよ」[ps]

*label034253|
　嫌に自虐的な言葉を、口にした。[ps]

*label034254|
[chara fn=rioA_aa left=320 tm=701]

*label034255|
[pv char="rio" voice=rio_1799.ogg]
[name fn=理央]「それどころか、応援しているくらいだし。今の妃ちゃんは――理央と、同じだから」[ps]

*label034256|
　同じ。[l][r]
　イコール、紙の上の存在。[l][r]
　作り上げられた、偽物の何か。[ps]

*label034257|
[chara fn=rioA_ag left=320 tm=701]

*label034258|
[pv char="rio" voice=rio_1800.ogg]
[name fn=理央]「瑠璃くんがそれでいいと思ったから、こうなったんだよね。だったら理央も、救われるの」[ps]

*label034259|
　今にして、カミングアウトをした理由。[ps]

*label034260|
[chara fn=rioA_ac left=320 tm=701]

*label034261|
[pv char="rio" voice=rio_1801.ogg]
[name fn=理央]「瑠璃くんは、紙の上の存在でも愛してくれる人だったって思うだけで――本当に、心から、良かったと思えるから」[ps]

*label034262|
　自分ではなく、他人でも。[l][r]
　自らの存在に後ろめたさを抱えていた理央は、嬉しそうに言うんだ。[ps]

*label034263|
[name fn=瑠璃]「俺は、そんなところで他人の評価を変えないぞ」[ps]

*label034264|
[chara fn=rioB_ai left=340 top=20 tm=701]

*label034265|
[pv char="rio" voice=rio_1802.ogg]
[name fn=理央]「うん、知ってるよ。瑠璃くんがそういう人だってことは、知ってた。だから弱かったのは、理央自身なんだろうね」[ps]

*label034266|
　自分が人外であることを知られたくて、紅水晶の物語を開いた。[ps]

*label034267|
　そうまでして、理央は自分の存在を隠したかった。[ps]

*label034268|
　それはひとえに、他人とは違うという引け目を抱えていたからで。[ps]

*label034269|
[chara fn=rioB_af left=340 top=20 tm=701]

*label034270|
[pv char="rio" voice=rio_1803.ogg]
[name fn=理央]「やっぱり妃ちゃんは凄いなあ。理央が出来なかったことを、平気でやっちゃうんだから。本当に、強い女の子だ」[ps]

*label034271|
[name fn=瑠璃]「……あいつは、それほど強くはないけどな」[ps]

*label034272|
　弱いところを、たくさん知っている。[l][r]
　ただ、強がりなだけなんだ。[ps]

*label034273|
[pv char="rio" voice=rio_1804.ogg]
[name fn=理央]「弱いところだらけの、普通の女の子だよ。生きていたころも、紙の上の存在になった今でも、何も変わらない」[ps]

*label034274|
　変わらないんだ。[l][r]
　それが、月社妃という存在なのだから。[ps]

[sfadeoutbgm time=2000]


*label034275|
[name fn=瑠璃]「さて」[ps]

*label034276|
　扉の向こう側、廊下の先。[l][r]
　聞き慣れた足音が、聞こえてきた。[ps]
　
[name fn=瑠璃]「そろそろ、移動の時間だ」[ps]

*label034277|
　荷物をまとめて、立ち上がろう。[l][r]
　理央との語らいは楽しいけれど、今は一番の目的を忘れずに。[ps]

*label034278|
[charalr-c fn="学園_教室_差分(夕方)" charal="rioA_aa" leftl=60 charar="kisakiB_aa" leftr=500 topr=-50 tm=701]

[bgm fn="BGM08"]

*label034279|
[pv char="kisaki" voice=kisaki_1275.ogg]
[name fn=妃]「わざわざ私を呼び出したと思ったら、なんですか」[ps]

*label034280|
　姿を表した妃は、開口一番不満を漏らす。[ps]

*label034281|
[charar fn=kisakiA_af left=510 tm=701]

*label034282|
[pv char="kisaki" voice=kisaki_1276.ogg]
[name fn=妃]「これでも私、忘れられている存在なんですよ？　そして、この学園の人間ですらないんですよ？　全く、呼び出す場所くらい考えて下さい」[ps]

*label034283|
[name fn=瑠璃]「悪かったな。でも、ここが一番都合がいいって思ってさ」[ps]

*label034284|
　現れた妃に近付いて、手を差し伸ばす。[ps]

*label034285|
[name fn=瑠璃]「お前に、俺たちの部活動のことを、紹介しようと思う」[ps]

*label034286|
[charal fn=rioA_ab left=60 tm=701]

*label034287|
[pv char="rio" voice=rio_1805.ogg]
[name fn=理央]「とっても素敵な、探偵部！」[ps]

*label034288|
　お前が知らない間に、俺たちが見つけた小さな居場所。[ps]

*label034289|
[charar fn=kisakiA_ad left=510 tm=701]
[pv char="kisaki" voice=kisaki_1277.ogg]
[name fn=妃]「ふふふっ、また昔のように、青春ごっこでも始めたのですか」[ps]

*label034290|
[name fn=瑠璃]「何を言ってんだか」[ps]

*label034291|
　思いだせ、入部のきっかけとなった存在を。[ps]

*label034292|
[name fn=瑠璃]「お前の残した妄想日記を見て、俺は頑張ろうと思ったんだぜ」[ps]

*label034293|
[charar fn=kisakiB_ac left=500 top=-50 tm=701]

*label034294|
[pv char="kisaki" voice=kisaki_1278.ogg]
[name fn=妃]「さてはて、一体何のことやら」[ps]

*label034295|
　白々しく惚けても、意味はなく。[ps]

*label034296|
[name fn=瑠璃]「早速、向かおうじゃないか。妃の到着を、俺たちの部長が今か今かと待ち受けているぜ」[ps]

*label034297|
　そのすまし顔を、笑わせてやる。[ps]

*label034298|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

[stopbgm]

*label034299|

[pv char="kisaki" voice=kisaki_1279.ogg]
[name fn=妃]「――っ！」[ps]

*label034300|
　息を呑む音が聞こえた。[l][r]
　すまし顔の妃が、素の自分を晒した瞬間だったと思う。[l][r]
　探偵部の部室に入った瞬間、世界が凍りついてしまったのか。[ps]

*label034301|
[pv char="kisaki" voice=kisaki_1280.ogg]
[name fn=妃]「何処へ行くのでしょうか？」[ps]

*label034302|
[pv char="kisaki" voice=kisaki_1281.ogg]
[name fn=妃]「何を企んでいるのです？」[ps]

*label034303|
[pv char="kisaki" voice=kisaki_1283.ogg]
[name fn=妃]「理央さんまで、そんなに嬉しそうにして」[ps]

*label034304|
　ここへ連れてこられる前までは、口を開けば不満ばかり。[ps]

*label034305|
　突然の呼び出しに応じてくれても、そこまで乗り気ではなかったらしい。[ps]

*label034306|
　楽しみにしていた小説でもあったのか。[ps]

*label034307|
　はたまた、二人っきりだとでも勘違いしていたのか、不機嫌な表情。[ps]

*label034308|
　そんな不満や余裕が、一切合切崩れ落ちる。[ps]

*label034309|
[mess-off]
[sysb-off]
[haikei-c fn="CG41_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM19"]

*label034310|
[pv char="kisaki" voice=kisaki_1284.ogg]
[name fn=妃]「う、あ……！」[ps]

*label034311|
　開いた唇からは、うめき声。[l][r]
　懐かしい存在を目にした妃は、もはや着飾ることすら忘れてしまっている。[ps]

*label034312|
　彼女は確かに、偽物なのかもしれない。[l][r]
　月社妃を形作った、紙の上の存在にすぎないのかもしれない。[l][r]
　けれど。[ps]

*label034313|
　それでも、俺は声を大にして胸を張って宣言したい。[ps]

*label034313-1|
　目の前の女の子は、やっぱり月社妃に変わりはなく。[l][r]
　彼女もまた、一人の女の子にすぎないのだろう。[ps]

*label034314|
　――数年ぶりに、蛍が鳴いた。[ps]

*label034315|
　妃の姿を見て、嬉しそうに鳴いたんだ。[ps]

*label034316|
[pv char="kisaki" voice=kisaki_1285.ogg]
[name fn=妃]「ほ、ほたる」[ps]

*label034317|
　くりくりの瞳が、妃を捉える。[l][r]
　視線を一瞬足りともそらすことなく、小さな足を動かして、蛍は妃の元へと歩み寄る。[ps]
　隔てられた時間など、一切気にすることはなく。[ps]

*label034318|
　にゃあ、と。[ps]

*label034319|
　ただ、再会を喜ぶように、声をかけて。[l][r]
　蛍は、妃が妃であることを、教えてくれたように思うのだ。[ps]

*label034320|
[haikei-c fn="CG41_3" tm=1000]

*label034321|
[pv char="kisaki" voice=kisaki_1286.ogg]
[name fn=妃]「わ、わたしは……」[ps]

*label034322|
　捨てた自分を、恥じていて。[l][r]
　無事に生きていることを知った今でも、そっけないふりをしていても。[ps]

*label034323|
　にゃあ、と。[ps]

*label034324|
　蛍が鳴き声を上げるたび、妃の強がりは剥がれ落ちていく。[ps]

*label034325|
[name fn=瑠璃]「俺には猫語が理解できていないけれど」[ps]

*label034326|
　いつだって、人の言葉しか話すことが出来なかったけど。[ps]

*label034327|
[name fn=瑠璃]「それでも蛍は、お前のことを覚えていたんじゃないのかな」[ps]

*label034328|
　何かを期待するその瞳。[l][r]
　愛くるしさはそのままに、これまで結構に生きていたのだろう。[ps]
　
　にゃあ、と。[ps]

*label034329|
　何度目だろう、その鳴き声。[l][r]
　耳に届くたび、妃の震えは大きくなっていく。[ps]

*label034330|
[pv char="kisaki" voice=kisaki_1287.ogg]
[name fn=妃]「…………う」[ps]

*label034331|
　人の目を、気にしているのか。[l][r]
　そうだな、お前はいつだって、一人ぼっちで泣いていた。[ps]

*label034332|
　母親に嫌がらせをされた時も、父親に乱暴されそうになった時も、他人の目を[ruby text=しの]偲んで泣いていた。[ps]

*label034333|
　でも、もういいだろう。[l][r]
　再会を喜んで、咽び泣くことを――一体誰が咎めるというのだろうか。[ps]

*label034334|
　にゃあ、と。[ps]

*label034335|
　その鳴き声で、限界だったのか。[ps]

*label034336|
[haikei-c fn="CG41_1" tm=1000]

*label034337|
[pv char="kisaki" voice=kisaki_1288.ogg]
[name fn=妃]「にゃあ」[ps]

*label034338|
　長い時間の経過の果てに、妃は蛍に声をかける。[ps]

*label034339|
[pv char="kisaki" voice=kisaki_1289.ogg]
[name fn=妃]「にゃあ、にゃあ、にゃあ……！」[ps]

*label034340|
　すましたような声は、どこにもなかった。[l][r]
　他人の目を気にする余裕は、とっくになくしてしまっている。[ps]

*label034340-1|
　おそらくはずっと、願っていた衝動。[ps]

*label034341|
[pv char="kisaki" voice=kisaki_1290.ogg]
[name fn=妃]「本当に、本当に、ごめんなさい……！」[ps]

*label034342|
　月社妃の生涯は、我慢の連続だったように思う。[l][r]
　母親には蔑まれ、父親には乱暴され、実の兄とは隔てられ。[ps]

*label034342-1|
　奪われ、離され、遠ざけられてばっかりだったが故に、降って湧いた幸運。[ps]

*label034343|
[haikei-c fn="CG41_2" tm=1000]

*label034344|
[pv char="kisaki" voice=kisaki_1291.ogg]
[name fn=妃]「ほ、ほたるぅ……っ！！」[ps]

*label034345|
　ふわふわの毛並みを、力いっぱい抱きしめて。[l][r]
　我慢し続けてきた感情を、大粒の涙と言葉に変えて、吐き出していく。[ps]
　
[pv char="kisaki" voice=kisaki_1292.ogg]
[name fn=妃]「会いたかった、会いたかった、会いたかった……！　ずっとずっと、会いたかった！」[ps]

*label034346|
　毛並みが涙で濡れても、遠慮のない頬ずりを受けても、蛍はなすがまま。[l][r]
　全身をゆだねながら、ただただ泣きじゃくる妃を受け入れる。[ps]

*label034347|
[pv char="rio" voice=rio_1806.ogg]
[name fn=理央]「妃ちゃんは、やっぱり強がりさんだったんだね」[ps]

*label034348|
　涙ぐんだ理央が、そっと呟く。[ps]

*label034349|
　はるか後方から見守りながら、優しげに微笑んだ。[ps]

*label034350|
[pv char="rio" voice=rio_1807.ogg]
[name fn=理央]「こんな風に見ているだけで、満たされたような気持ちになっちゃった。やっぱり、お猫さんは素敵だね」[ps]

*label034351|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label034352|
　妃と蛍の向こう側では、日向かなたが微笑んでいた。[l][r]
　慈しむようなその表情に、今はただ感謝する。[ps]

[sfadeoutbgm time=2000]

*label034353|
[eval exp="sf.album_flag[40] = true"]

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_探偵部_部室" chara=kisakiA_ag left=300 tm=2000]
[sysb]
[mess]

[bgm fn="BGM18"]

*label034354|
[pv char="kisaki" voice=kisaki_1293.ogg]
[name fn=妃]「忘れて下さい」[ps]

*label034355|
　がしっと、俺の頭を掴んで妃は言う。[ps]

*label034356|
[chara fn=kisakiA_ae left=300 tm=701]

*label034357|
[pv char="kisaki" voice=kisaki_1294.ogg]
[name fn=妃]「今すぐすべての記憶を消去して下さい。デリートです」[ps]

*label034358|
　足元には蛍がいて、寄り添うように座っている。[ps]

*label034359|
[name fn=瑠璃]「そう言われても、お前が泣くところなんて、今まで何度も見てきたし」[ps]

*label034360|

[chara fn=kisakiA_aj left=300 tm=701]

*label034361|
[pv char="kisaki" voice=kisaki_1295.ogg]
[name fn=妃]「それは子供の頃の話でしょう？　今は、違います」[ps]

*label034362|
　人目も憚らず泣き腫らしたことを、今更ながらに恥じているらしい。[ps]

*label034363|
[chara fn=kisakiA_al left=300 tm=701]

*label034364|
[pv char="kisaki" voice=kisaki_1296.ogg]
[name fn=妃]「大体、会わせる必要はないと言ったでしょう。瑠璃は、私のいうことを聞いていなかったのでしょうか」[ps]

*label034365|
[name fn=瑠璃]「聞いていたが、強がりだと思っただけだ」[ps]

*label034366|
　その判断が正しかったかどうかなんて、現状を見たら一発だろ？[ps]

*label034367|
[charalr-c fn="学園_探偵部_部室" charal="kisakiA_aa" leftl=60 charar="kanataA_ah" leftr=510 topr=-10 tm=701]

*label034368|
[pv char="kanata" voice=kanata_1735.ogg]
[name fn=かなた]「それくらいにしてあげてくださいよー。瑠璃さんだって、悪気があったわけではありませんから」[ps]

*label034369|
[charal fn=kisakiA_ag left=60 tm=701]

*label034370|
[pv char="kisaki" voice=kisaki_1297.ogg]
[name fn=妃]「……それは、分かっています」[ps]

*label034371|
　日向かなたから諭されて、口をとがらせる妃。[l][r]
　蛍の現飼い主に、今は強く当たれないらしい。[ps]

*label034372|
[charal fn=kisakiA_af left=60 tm=701]

*label034373|
[pv char="kisaki" voice=kisaki_1298.ogg]
[name fn=妃]「わかっているから、尚更怒っているのですよ」[ps]

*label034374|
[name fn=瑠璃]「そんなことを言われても」[ps]

*label034375|
[charar fn=kanataA_ai left=510 top=-10 tm=701]

*label034376|
[pv char="kanata" voice=kanata_1736.ogg]
[name fn=かなた]「……ちなみに、これからどうしましょうか？」[ps]

*label034377|
　やや気まずそうに、彼女は声を上げる。[ps]

*label034378|
[charar fn=kanataA_ah left=510 top=-10 tm=701]

*label034379|
[pv char="kanata" voice=kanata_1737.ogg]
[name fn=かなた]「月社さんとしましては、蛍との再会を済ませたわけですし……やっぱり、もう一度引き取りたいというのが本音だと思うのですが」[ps]

*label034380|
[name fn=瑠璃]「あんた……」[ps]

*label034381|
　それを、自分から言い出すのか。[ps]

*label034382|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label034383|
[pv char="kanata" voice=kanata_1738.ogg]
[name fn=かなた]「私は、蛍が幸せになれるならそれでもいいと思っています。どれほど蛍が愛されているかは、既に確認させていただいたところですし」[ps]

*label034384|
　元飼い主と、現飼い主。[l][r]
　その狭間に存在する、一匹の猫。[ps]

*label034385|
[charal fn=kisakiB_af left=0 top=-50 tm=701]

*label034386|
[pv char="kisaki" voice=kisaki_1299.ogg]
[name fn=妃]「何を言っているのでしょうか」[ps]

*label034387|
　だが、月社妃は迷わない。[ps]

*label034388|
[charal fn=kisakiB_ag left=0 top=-50 tm=701]

*label034389|
[pv char="kisaki" voice=kisaki_1300.ogg]
[name fn=妃]「過去がどうあれ、今はかなたさんが飼い主です。私の出る幕なんて、ないのですよ」[ps]

*label034390|
　一度捨てたから、という意味でもあり。[l][r]
　この先の未来を考えるなら、それが自然な形である。[ps]

*label034391|
[charal fn=kisakiA_al left=60 tm=701]

*label034392|
[pv char="kisaki" voice=kisaki_1301.ogg]
[name fn=妃]「これ以上、欲張りはいいません。何も求めていないのです。だから――蛍のことは、お任せしましたよ」[ps]

*label034393|
[charar fn=kanataA_ae left=510 top=-10 tm=701]

*label034394|
[pv char="kanata" voice=kanata_1739.ogg]
[name fn=かなた]「……月社さんは、本当にそれでいいんですか？」[ps]

*label034395|
[charal fn=kisakiA_aa left=60 tm=701]

*label034396|
[pv char="kisaki" voice=kisaki_1302.ogg]
[name fn=妃]「私がどうかではなく、蛍にとってどうするのが良いかというお話です。今が幸せであるのなら、何も変える必要なんてないのです」[ps]

*label034397|
　尚も、妃に懐きながら。[l][r]
　しかし、この二人が共に暮らす日は、二度と訪れない。[ps]

*label034398|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label034399|
[pv char="kanata" voice=kanata_1740.ogg]
[name fn=かなた]「……わかりました。それでは、月社さんの分まで、責任をもって蛍のお世話をしますね！」[ps]

*label034400|
　妃の覚悟を受け取った彼女は、元気よく声を上げる。[ps]

*label034401|
[charar fn=kanataB_aa left=550 tm=701]

*label034402|
[pv char="kanata" voice=kanata_1741.ogg]
[name fn=かなた]「それでも、定期的に会ってあげて下さい。見たところ、蛍も月社さんのことが大好きなようですし」[ps]

*label034403|
[charal fn=kisakiB_ad left=0 top=-50 tm=701]

*label034404|
[pv char="kisaki" voice=kisaki_1303.ogg]
[name fn=妃]「……そうですね」[ps]

*label034405|
　足元の蛍を抱きかかえて、妃は微笑んだ。[ps]

*label034406|
[pv char="kisaki" voice=kisaki_1304.ogg]
[name fn=妃]「こんなに、大きくなって。出会ったころはあんなに小さかったのに」[ps]

*label034407|
　頭をぐしぐしと撫でながら、優しい言葉。[l][r]
　そして、次に、俺にだけ聞こえるような小さな声で。[ps]

*label034408|
[charal fn=kisakiA_al left=60 tm=701]

*label034409|
[pv char="kisaki" voice=kisaki_1305.ogg]
[name fn=妃]「――もう、思い残すことはありませんね」[ps]

*label034410|
[name fn=瑠璃]「…………」[ps]

*label034411|
　ゆるやかな表情が引き締まり、蛍をかなたへ手渡した。[ps]

*label034412|
[charar fn=kanataA_aj left=510 top=-10 tm=701]

*label034413|
[pv char="kanata" voice=kanata_1742.ogg]
[name fn=かなた]「もう、いいんですか？」[ps]

*label034414|
[charal fn=kisakiB_ad left=0 top=-50 tm=701]

*label034415|
[pv char="kisaki" voice=kisaki_1306.ogg]
[name fn=妃]「はい、大変満足させていただきました」[ps]

*label034416|
　名残惜しさは、一抹も見せず。[ps]

*label034417|
[charar fn=rioA_ag left=600 tm=701]

*label034418|
[pv char="rio" voice=rio_1808.ogg]
[name fn=理央]「あ、じゃあ次は理央の番だよ！　お猫さん、触るー！」[ps]

*label034419|
[charal fn=kisakiB_ab left=0 top=-50 tm=701]

*label034420|
[pv char="kisaki" voice=kisaki_1307.ogg]
[name fn=妃]「ふふふ、私ばかり独占しては、申し訳ありませんから」[ps]

*label034421|
[charar fn=kanataA_ao left=510 top=-10 tm=701]

*label034422|
[pv char="kanata" voice=kanata_1743.ogg]
[name fn=かなた]「どうぞどうぞ！」[ps]

*label034423|
　理央が蛍に触れて。[l][r]
　蛍は少し驚いたようだったけれど、愛嬌のある理央に、必要以上の警戒心を抱くことはなかった。[ps]

*label034424|
[charar fn=rioA_ab left=600 tm=701]

*label034425|
[pv char="rio" voice=rio_1809.ogg]
[name fn=理央]「にゃー！　にゃー！」[ps]

*label034426|
　むしろ、底抜けの明るさに戸惑うような、そんな瞳。[ps]

*label034427|
[charar fn=rioA_ag left=600 tm=701]

*label034428|
[pv char="rio" voice=rio_1810.ogg]
[name fn=理央]「にゃー？」[ps]

*label034429|
　妃やかなたとは違った振る舞いを魅せつけられて、理央もまた蛍と仲良くなっていくのだろう。[ps]

*label034430|
[hutakie tm=701]

*label034431|
[chara fn=kisakiB_ab left=250 top=-50 tm=701]

*label034432|
[pv char="kisaki" voice=kisaki_1308.ogg]
[name fn=妃]「……瑠璃」[ps]

*label034433|
　それを遠巻きに見守りながら、妃は囁く。[ps]

*label034434|
[chara fn=kisakiA_al left=300 tm=701]

*label034435|
[pv char="kisaki" voice=kisaki_1309.ogg]
[name fn=妃]「余計なお世話でしたよ」[ps]

*label034436|
[name fn=瑠璃]「ああ、わかってる」[ps]

*label034437|
[pv char="kisaki" voice=kisaki_1310.ogg]
[name fn=妃]「ちっとも嬉しくなかったですから」[ps]

*label034438|
[name fn=瑠璃]「当たり前のように、わかってる」[ps]

*label034439|
　念押し、念押し、念押しして。[ps]

*label034440|
[chara fn=kisakiA_ai left=300 tm=701]

*label034441|
[pv char="kisaki" voice=kisaki_1311.ogg]
[name fn=妃]「……それでも、ありがとうございます」[ps]

*label034442|
　最後に、本音を見せてくれた。[ps]

*label034443|
[chara fn=kisakiA_aj left=300 tm=701]

*label034444|
[pv char="kisaki" voice=kisaki_1312.ogg]
[name fn=妃]「瑠璃の前では、強がることさえ出来ないのですね。泣いている私なんて、もう二度と見せないつもりでしたのに」[ps]

*label034445|
[name fn=瑠璃]「馬鹿言えよ、お前は俺の妹だろ」[ps]

*label034446|
　紙の上の存在になったって、本当の恋人になったって、それは変わらない。[ps]

*label034447|
[name fn=瑠璃]「兄貴は、妹のことなんて何でもお見通しさ」[ps]

*label034448|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label034449|
[pv char="kisaki" voice=kisaki_1313.ogg]
[name fn=妃]「……ふふっ、そうですね」[ps]

*label034450|
　静かに、肩を寄せあって。[ps]

*label034451|
[chara fn=kisakiB_ac left=250 top=-50 tm=701]

*label034452|
[pv char="kisaki" voice=kisaki_1314.ogg]
[name fn=妃]「だからこの先の未来まで、お見通しなのでしょうね」[ps]

*label034453|
[name fn=瑠璃]「…………」[ps]

*label034454|
　ああ、そうだな。[l][r]
　不思議な雰囲気が、俺達二人の間に流れていく。[l][r]
　もう、言葉は要らない。[ps]

*label034455|
[chara fn=kisakiB_aa left=250 top=-50 tm=701]

*label034456|
[pv char="kisaki" voice=kisaki_1315.ogg]
[name fn=妃]「あの日のデートの続きをしましょうか」[ps]

*label034457|
　あの日。[l][r]
　生前、俺達が最後にデートを交わしたあの日か。[ps]

*label034458|
　思えばあの瞬間から、妃は別れを告げようとしたようにも見えていた。[ps]

*label034458-1|
　ようやく、サファイアの真実が語られようというのか？[ps]

*label034459|
[chara fn=kisakiB_ao left=250 top=-50 tm=701]

*label034460|
[pv char="kisaki" voice=kisaki_1316.ogg]
[name fn=妃]「思い残すことはありません。明日、全てを終わらせましょう」[ps]

*label034461|
　いつから、デートは終わる前に行われるものになったのだろうか。[ps]

*label034461-1|
　まるで、最後の晩餐じゃないか。[ps]

*label034462|
[chara fn=kisakiA_ai left=300 tm=701]

*label034463|
[pv char="kisaki" voice=kisaki_1317.ogg]
[name fn=妃]「それすら理解していたから、貴方は私を愛してくれたのですよね」[ps]

*label034464|
[name fn=瑠璃]「そうだよ」[ps]

*label034465|
　お前が、月社妃であるのなら。[l][r]
　もう、その他に何もいらない。[ps]

*label034466|
[chara fn=kisakiA_ab left=300 tm=701]

*label034467|
[pv char="kisaki" voice=kisaki_1318.ogg]
[name fn=妃]「明日がとても、楽しみです」[ps]

*label034468|
[name fn=瑠璃]「俺だって、楽しみだ」[ps]

*label034469|
　紙の上に、踊らされ。[l][r]
　それでも俺達は、我を貫く。[ps]

*label034470|
　されど月社妃は変わらない。[l][r]
　恋が実っても、変わらないんだ。[ps]


[sfadeoutbgm time=2000]

*label034471|
[mess-off]
[sysb-off]
[ws]
[charalr-ckie fn="暗転" tm=5000]


;□□他のファイルへジャンプ
[jump storage="scenario_kisaki_2.ks"]
*label033581|


*label034472|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label034473|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

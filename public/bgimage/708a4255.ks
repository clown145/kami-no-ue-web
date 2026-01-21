


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

*label047973|
;===================================================

*label047974|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label047975|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label047976|
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label047977|

;//瑠璃　隠し書庫

*label047978|
　金緑石の輝きが見せたのは、遥か昔の記憶。[l][r]
　少女アレクサンドリアの死に様は、深く、深く、堕ちていくような悲しみに満ちていた。[ps]

[bgm fn="BGM06"]

*label047979|
[chara fn=chrysoB_f left=340 tm=701]

*label047980|
[pv char="chryso" voice=chryso_762.ogg]
[name fn=クリソベリル]「紙の上の魔法使い」[ps]

*label047981|
　その名は、クリソベリル。[l][r]
　少女の生き様は、類を見ない悲劇で満ち溢れていた。[ps]

*label047982|
[chara fn=chrysoB_j left=340 tm=701]

*label047983|
[pv char="chryso" voice=chryso_763.ogg]
[name fn=クリソベリル]「笑い話よ」[ps]

*label047984|
　つまらなそうに、クリソベリルは毒づく。[ps]

*label047985|
[chara fn=chrysoB_g left=340 tm=701]

*label047986|
[pv char="chryso" voice=chryso_764.ogg]
[name fn=クリソベリル]「笑いたければ、笑えばいい。自業自得だと思うのなら、そう罵ればいいわ。それでも、妾は恨まずにはいられなかった」[ps]

*label047987|
[name fn=瑠璃]「笑えるかよ」[ps]

*label047988|
　ぐっと、息を呑んで。[ps]

*label047989|
[name fn=瑠璃]「それが、すべての始まりか」[ps]

*label047990|
　今、ここにお前がいる意味。[ps]

*label047991|
　そして、空想を現実に叶えるという、魔法の本の存在意義とは。[ps]

*label047992|
[chara fn=chrysoB_f left=340 tm=701]

*label047993|
[pv char="chryso" voice=chryso_765.ogg]
[name fn=クリソベリル]「彼ら、曰く――妾は腐れ魔法使いなのよ。災いを振りかざす、最悪の存在」[ps]

*label047994|
　だから。[ps]

*label047995|
[chara fn=chrysoB_d left=340 tm=701]

*label047996|
[pv char="chryso" voice=chryso_766.ogg]
[name fn=クリソベリル]「だから妾は、紙の上の魔法使いになったの。あいつらが求める最悪の人物像に、なってやったの」[ps]

*label047997|
　聖女アレクサンドリアではなく。[l][r]
　腐れ魔法使い、クリソベリルに。[ps]

*label047998|
[name fn=瑠璃]「遊行寺家は、もしかして」[ps]

*label047999|
　なんとなく、予想はしていたけれど。[ps]

*label048000|

[chara fn=chrysoA_f left=300 top=20 tm=701]

*label048001|

[pv char="chryso" voice=chryso_767.ogg]
[name fn=クリソベリル]「――妾を裏切ったあの父親が、夜子や闇子の祖先にあたるというわけよん」[ps]

*label048002|
　それは、つまり。[l][r]
　クリソベリルも、同じということだ。[ps]

*label048003|
　遊行寺家で白髪赤目が恐れられてきたのは、そういった過去の出来事があったから。[ps]

*label048004|
　もちろん、遠い昔の出来事をそのまま語り継がれているわけではないだろうが――曖昧な言い伝えとして、噂として根付いていたのだろう。[ps]

*label048005|
[chara fn=chrysoA_k left=300 top=20 tm=701]

*label048006|
[pv char="chryso" voice=chryso_768.ogg]
[name fn=クリソベリル]「魔法の本は、妾の呪いの代名詞。災いを振りかざす魔法使いは、活字と紙で憎しみを振りまいていくの」[ps]

*label048007|
　それは、遊行寺家にかけられたクリソベリルの呪いだ。[ps]

*label048008|
[chara fn=chrysoA_f left=300 top=20 tm=701]

*label048009|
[pv char="chryso" voice=chryso_769.ogg]
[name fn=クリソベリル]「魔法の本の原型は、『アレクサンドリア様』の予言なのよ。預言書に記された出来事は必ず起こってしまう」[ps]

*label048010|
[chara fn=chrysoB_d left=340 tm=701]

*label048011|
[pv char="chryso" voice=chryso_770.ogg]
[name fn=クリソベリル]「果てる直前の妾の恨みが昇華して、現実のものとなってしまった。以後、遊行寺家は妾の遺した憎しみに振り回され続けていくの」[ps]

*label048012|
　遊行寺闇子は、魔法の本の収集活動に追われていた。[ps]

*label048013|
　それが使命といわんばかりに、可愛い夜子さえも本家に置き去りにして、探し求めていた。[ps]

*label048014|
[chara fn=chrysoB_f left=340 tm=701]

*label048015|
[pv char="chryso" voice=chryso_771.ogg]
[name fn=クリソベリル]「だけど、夜子だけは違う。夜子は、あまりにも妾に似すぎていたわ」[ps]

*label048016|
　白髪赤目の少女。[l][r]
　幼い頃から迫害され、監禁され、人として当たり前の生活すら送ることがままならず。[ps]

*label048017|
[chara fn=chrysoB_g left=340 tm=701]

*label048018|
[pv char="chryso" voice=chryso_772.ogg]
[name fn=クリソベリル]「ちょっとだけ――本当に、ちょっとだけ、同情してしまったから。闇子の夢物語に、付き合ってあげたのよ」[ps]

*label048019|
[name fn=瑠璃]「……お前は、夜子の憎しみから生まれたんじゃなかったのか？」[ps]

*label048020|
[chara fn=chrysoA_d left=300 top=20 tm=701]

*label048021|
[pv char="chryso" voice=chryso_773.ogg]
[name fn=クリソベリル]「卵が先か鶏が先か。夜子の憎しみが妾を方向付けていたのは本当。けれど、どうなのかしら」[ps]

*label048022|
　すっと、上を見上げて。[ps]

*label048023|
[chara fn=chrysoB_j left=340 tm=701]

*label048024|
[pv char="chryso" voice=chryso_774.ogg]
[name fn=クリソベリル]「どのみち、夜子が幸せになれるはずがないと、確信してたから」[ps]

*label048025|
　夜子を幸せにしたいと願ったのは、みんな同じ。[ps]

*label048026|
　それなのに、俺とクリソベリルは、分かり合うことが出来なかった。[ps]

*label048027|
　決定的な差異の根本にあるものは、少女の深いトラウマがあったのか。[ps]

*label048028|
[chara fn=chrysoB_g left=340 tm=701]

*label048029|
[pv char="chryso" voice=chryso_775.ogg]
[name fn=クリソベリル]「夜子は、余りにも妾に似すぎていたから」[ps]
　
　涙が、滴り落ちる。[ps]

*label048030|
[chara fn=chrysoB_i left=340 tm=701]

*label048031|
[pv char="chryso" voice=chryso_776.ogg]
[name fn=クリソベリル]「――幸せになれるはずがないと、思いたかった」[ps]

*label048032|
　それは。[ps]

*label048033|
[pv char="chryso" voice=chryso_777.ogg]
[name fn=クリソベリル]「――だって、あのときの妾も、幸せになれなかったんだから」[ps]

*label048034|
　同じように、生まれた二人。[ps]

*label048035|
　一方の幸せを願いながらも、どこかでそうなれないと強く思い込んでいた。[ps]

*label048036|
　もし、一方が本当に幸せになってしまったなら。[ps]

*label048037|
　どうして、自分は幸せになることが出来なかったのだろうか？[ps]

*label048038|
[chara fn=chrysoB_g left=340 tm=701]

*label048039|
[pv char="chryso" voice=chryso_778.ogg]
[name fn=クリソベリル]「この見た目が、全てを台無しにした。そう思い込むことが出来れば、少しだけ、しょうがなかったと思うことが出来るから」[ps]

*label048040|
　全部、白髪と赤目のせい。[ps]

*label048041|
　これがあるかぎり、幸せになることは出来ないのだと。[ps]

*label048042|
[chara fn=chrysoB_f left=340 tm=701]
　
[pv char="chryso" voice=chryso_779.ogg]
[name fn=クリソベリル]「きっと、妾は――夜子に嫉妬していたのでしょう」[ps]

*label048043|
　幸せの可能性が、存在していて。[ps]

*label048044|
　それは、自分には掴むことの出来なかった未来だから。[ps]

*label048045|
[chara fn=chrysoB_g left=340 tm=701]

*label048046|
[pv char="chryso" voice=chryso_780.ogg]
[name fn=クリソベリル]「妾のときは、どうにもならなかった」[ps]

*label048047|
　赤目の視線の先にいる人間は、誰？[ps]

*label048048|
　遠く遠くに銀ナイフを突きつけた少年は、生涯少女を理解してくれることはなくて。[ps]

[chara fn=chrysoB_f left=340 tm=701]
*label048049|
[pv char="chryso" voice=chryso_781.ogg]
[name fn=クリソベリル]「瑠璃のお兄ちゃんが、あのとき妾の傍にいてくれたら」[ps]

*label048050|
　甘い、吐息混じりに。[ps]

*label048051|
[chara fn=chrysoB_i left=340 tm=701]

*label048052|
[pv char="chryso" voice=chryso_782.ogg]
[name fn=クリソベリル]「妾も夜子みたいに、強くなれることが出来たのかなぁ……？」[ps]

*label048053|
　涙を流す少女が、とても、とても、壊れてしまいそうだったから。[ps]

*label048054|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG68_1" tm=3500]
[sysb]
[mess]

*label048055|
[name fn=瑠璃]「――っ！」[ps]

*label048056|
　俺はとっさに、抱きしめてしまっていた。[ps]

*label048057|
　力強く、華奢な身体を折れても構わないと、ぎゅっと、ぎゅっと、ぎゅーっと。[ps]

*label048058|
[pv char="chryso" voice=chryso_783.ogg]
[name fn=クリソベリル]「る、瑠璃の、お兄ちゃん……」[ps]

*label048059|
[name fn=瑠璃]「もう、何も言わなくていいから」[ps]

*label048060|
　驚きの声は、殆ど無く。[ps]

*label048061|
[name fn=瑠璃]「同情なんて、されたくないかもしれないけど」[ps]

*label048062|
　格好いい言葉は、言えないが。[ps]

*label048063|
[name fn=瑠璃]「それでも俺は、お前のことを心から可哀想だと思ったよ」[ps]

*label048064|
　下手をすれば、逆上しかねない言葉でも。[ps]

*label048065|
[name fn=瑠璃]「これじゃあまりにも、救いがなさすぎる。最期の最期まで、お前は幸せになれなかったじゃないか――！」[ps]

*label048066|
　生まれた風貌に、全ての権利を取り上げられ。[ps]

*label048067|
　最愛の両親からは嘘を強要され、人を騙すことだけが僅かばかりの辿れる道筋。[ps]

*label048068|
　もう、どうにもならなくて。[ps]

*label048069|
　一瞬、友達という名の可能性を見つけたような気がしたけれど、それも不運で台無しにされてしまって。[ps]

*label048070|
　最後は、凄惨な死に際で、果てるしかなかった少女の人生。[ps]

*label048071|
[name fn=瑠璃]「俺達の、誰よりも」[ps]

*label048072|
　誰よりも、誰よりも。[ps]

*label048073|
[name fn=瑠璃]「お前が報われなきゃ、駄目じゃないか」[ps]

*label048074|
[pv char="chryso" voice=chryso_784.ogg]
[name fn=クリソベリル]「うっ――」[ps]

*label048075|
　全てを許したわけではない。[ps]

*label048076|
　クリソベリルの開いた本によって、俺たちは何度も窮地に立たされてきた。[ps]

*label048077|
　だから、清らかな心で何もかもを洗い流して、切り替えようだなんて思わないが。[ps]

*label048078|
[name fn=瑠璃]「夜子が、魔法の本を破り捨てられなかったのはこういうことか」[ps]

*label048079|
　一足早くに、クリソベリルの人生を知ってしまって。[ps]

*label048080|
　一歩間違えれば、夜子もそのようになってしまったのかもしれないと思うと、切り捨てることができなくなってしまったのだ。[ps]

*label048081|
[haikei-c fn="CG68_1" tm=1000]

*label048082|
[pv char="chryso" voice=chryso_785.ogg]
[name fn=クリソベリル]「夜子にまで、同情されちゃったわ。もう、魔法使いはおしまいね。きゃはは……」[ps]

*label048083|
　だから、そう。[ps]

*label048084|
　次は、クリソベリルの番なんだ。[ps]

*label048085|
[name fn=瑠璃]「なあ、知ってるか」[ps]

*label048086|
[pv char="chryso" voice=chryso_786.ogg]
[name fn=クリソベリル]「……へっ？」[ps]

*label048087|
[name fn=瑠璃]「幻想図書館は、俺や夜子みたいな奴でも、幸せになれる場所なんだよ」[ps]

*label048088|
　まずは居場所を、作ってあげようか。[ps]

*label048089|
[name fn=瑠璃]「無愛想な主様や、可愛いメイドさんがいる。うるさいほど明るい同居人も居れば、俺みたいなろくでなしもいるし、何よりそれは楽しい日常だと思うんだ」[ps]

*label048090|
　そういうのが、少女の人生に欠けていたんじゃないのかな。[ps]

*label048091|
　楽しいとか、嬉しいとか。そういう、当たり前のもの。[ps]

*label048092|
[name fn=瑠璃]「満たされなかったものを、注いでいこう。欠けていたものを、継ぎ足していこう。そうやって語ることの出来るのが、この幻想図書館じゃないのかな」[ps]

*label048093|
　少なくとも、俺たちはそうやって生きてきたつもりだ。[ps]

*label048094|
　そしてそれからも、何も変わらない。[ps]

*label048095|
[haikei-c fn="CG68_3" tm=1000]

*label048096|
[pv char="chryso" voice=chryso_787.ogg]
[name fn=クリソベリル]「……瑠璃のお兄ちゃんは、ずるいわよ」[ps]

*label048097|
　俯きながら、少女は言う。[ps]

*label048098|
[pv char="chryso" voice=chryso_788.ogg]
[name fn=クリソベリル]「こうまでされて、妾にはもう選択肢なんか残されていないのに」[ps]

*label048099|
[name fn=瑠璃]「そうか？」[ps]

*label048100|
[pv char="chryso" voice=chryso_789.ogg]
[name fn=クリソベリル]「今の妾は、夜子の手の平の上よ。夜子がそれを望むなら、妾もそれに従うだけ」[ps]

*label048101|
[name fn=瑠璃]「従う？　いいや、お前の意志を見せてみろ」[ps]

*label048102|
　卑怯な言い回しは、許さない。[ps]

*label048103|
[name fn=瑠璃]「お前の意志を示してみろよ。これからお前は、どうしたいんだ」[ps]

*label048104|
　もう、何も隠すことなんて出来ないぞ。[ps]

*label048105|
　目的は破れ、夜子は一人で立ち直り、憎しみは晴れてしまって。[ps]

*label048106|
　目指すものを失った魔法使いは、やがて自分の道を決めなければならない。[ps]

*label048107|
[name fn=瑠璃]「今度こそ、幸せになってみないか？」[ps]

*label048108|
　紙の上のラピスラズリは、紙の上の魔法使いへ問いかける。[ps]

*label048109|
[name fn=瑠璃]「物語のように尊くて、普遍的な幸せを掴んでみようぜ」[ps]

*label048110|
[pv char="chryso" voice=chryso_790.ogg]
[name fn=クリソベリル]「――っ」[ps]

*label048111|
　クリソベリルの顔が、くしゃっと歪む。[ps]

*label048112|
　泣き腫らした表情が、全ての答えを物語っていたけれど。[ps]

*label048113|
[pv char="chryso" voice=chryso_791.ogg]
[name fn=クリソベリル]「私も」[ps]

*label048114|
　仮面の一人称を、脱ぎ捨てて。[ps]

*label048115|
　紙の上の魔法使いではなく、一人の少女として答えた。[ps]

*label048116|
[haikei-c fn="CG68_4" tm=1000]

*label048117|
[pv char="chryso" voice=chryso_792.ogg]
[name fn=クリソベリル]「私も――幸せになりたいよぉ！」[ps]

*label048118|
　俺の胸に、顔を埋め。[ps]

*label048119|
　それまで閉ざしていた感情が決壊したかのように、号泣する。[ps]

*label048120|
[pv char="chryso" voice=chryso_793.ogg]
[name fn=クリソベリル]「そんなの、当たり前よぉおおお！　ううう――！」[ps]

*label048121|
　不満や、嬉しさや、戸惑いが沢山混じったその言葉。[ps]

*label048122|
[pv char="chryso" voice=chryso_794.ogg]
[name fn=クリソベリル]「瑠璃お兄ちゃんのバカああああああ！！！」[ps]

*label048123|
　魔法使いの仮面を剥いでみたら。[ps]

*label048124|
　底にいるのは、夜子と同じ、普通の少女でしたとさ。[ps]

*label048125|
[pv char="chryso" voice=chryso_795.ogg]
[name fn=クリソベリル]「ドキドキするの！　ドキドキしてるの！　もぉ、責任取りなさいよぉ！」[ps]

*label048126|
[name fn=瑠璃]「え？」[ps]

*label048127|
　しかし、弱々しさは瞬く間に消えていき。[ps]
　
[pv char="chryso" voice=chryso_796.ogg]
[name fn=クリソベリル]「そんなに優しい言葉を囁かれたら、もう我慢できなくなっちゃうじゃないのぉー！」[ps]

*label048128|
[name fn=瑠璃]「え？」[ps]

*label048129|
[haikei-c fn="CG68_5" tm=1000]

*label048130|
[pv char="chryso" voice=chryso_797.ogg]
[name fn=クリソベリル]「満たされないものを、注いでくれるのなら」[ps]

*label048131|
　甘く、甘く、誘うような声色で。[ps]

*label048132|
[pv char="chryso" voice=chryso_798.ogg]
[name fn=クリソベリル]「妾に、女の子としての喜びを注いでくれるかしら？」[ps]

*label048133|
[name fn=瑠璃]「――え？」[ps]

*label048134|
　一瞬、頭が真っ白になる。[ps]

*label048135|
[pv char="chryso" voice=chryso_799.ogg]
[name fn=クリソベリル]「大丈夫、ここはアレキサンドライトが見せる夢の中。現実ではないから、安心しなさいな」[ps]

*label048136|
[name fn=瑠璃]「いや、そういう問題じゃ――！」[ps]

*label048137|
[haikei-c fn="CG68_6" tm=1000]

*label048138|
[pv char="chryso" voice=chryso_800.ogg]
[name fn=クリソベリル]「きゃははっ、だーめ」[ps]

*label048139|
　先ほどの弱さは何処に言ったのかと、突っ込みたくなる変わりっぷり。[ps]

*label048140|
　だけど泣き腫らした目尻の赤みが、やっぱり痛々しく。[ps]

*label048141|
[haikei-c fn="CG68_5" tm=1000]

*label048142|
[pv char="chryso" voice=chryso_801.ogg]
[name fn=クリソベリル]「それに、この中は妾だけの場所だから。ごめんなさい、瑠璃のお兄ちゃん」[ps]

*label048143|
　少し、真面目な表情で。[ps]

*label048144|
[pv char="chryso" voice=chryso_802.ogg]
[name fn=クリソベリル]「一度だけ。一夜だけで、構わないから――」[ps]

*label048145|
[name fn=瑠璃]「おい――！」[ps]

*label048146|
　その瞬間、クリソベリルの右手にはペンが握られていた。[ps]

*label048147|
　いつからそれを持っていたのか、わからなかったけれど。[ps]

*label048148|
[pv char="chryso" voice=chryso_803.ogg]
[name fn=クリソベリル]「――妾に優しくした、瑠璃のお兄ちゃんが悪いのよ。貴方のことを、本気で愛してしまいそうだから」[ps]

*label048149|
　そうして、ペンを動かして。[ps]

*label048150|
　空中に、何かを記述した。[ps]

*label048151|
[pv char="chryso" voice=chryso_804.ogg]
[name fn=クリソベリル]「だからこれで、全て諦めるの。大丈夫、今からの記憶は、現実に残ることはないでしょうから」[ps]

*label048152|
[name fn=瑠璃]「あ――」[ps]

*label048153|
　すうっと。[ps]

*label048154|
　頭の中に、何かが入り込むような感覚がした。[ps]

*label048155|
　誰かに与えられた情報。[ps]

*label048156|
　目の前の少女が、別の少女に切り替わったような気がして。[ps]

*label048157|
　違和感も、齟齬も、なくなった。[ps]



*label048158|
[haikei-c fn="CG68_6" tm=1000]

*label048159|
[pv char="chryso" voice=chryso_805.ogg]
[name fn=クリソベリル]「男女の営みを、始めましょう？」[ps]

*label048160|
[name fn=瑠璃]「……ああ、わかったよ」[ps]

*label048161|
　むくむくと、込み上がる性欲。[ps]

*label048162|
　それをぶつけることに、いささかの疑問もなくなっていた。[ps]

[eval exp="sf.album_flag[67] = true"]
[sfadeoutbgm time=2000]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label048163|

　愛されたかった。[ps]

*label048164|
　自分の願望に気付いた時、妾はその権利を失っていた。[ps]

*label048165|
　もはや、誰からも愛されることのない、災いの魔法使いとなっていて。[ps]

*label048165-1|
　瑠璃のお兄ちゃんは、そんな妾を受け入れてくれるというけれど――。[ps]

*label048166|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG70_1_1" tm=3500]
[sysb]
[mess]

*scene13|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG70_1_1" tm=3500]
[scene fn="CG70_1_1"]
[mess]
[sysb]
[endif]

[bgm fn="BGM11"]

*label048167|
[pv char="chryso" voice=chryso_806.ogg]
[name fn=クリソベリル]「これは、夢の中のことだから」[ps]

*label048168|
　非現実世界の、妄想。[ps]

*label048169|
　そう思って、記憶すらしなくて構わないから。[ps]

*label048170|
[pv char="chryso" voice=chryso_807.ogg]
[name fn=クリソベリル]「妾の都合の良い展開を、どうか許して」[ps]

*label048171|
　強がりは、剥がれ落ち。[ps]

*label048172|
　誰かの存在が、欲しくなって。[ps]

*label048173|
[pv char="chryso" voice=chryso_808.ogg]
[name fn=クリソベリル]「これは、一夜限りの過ちよ」[ps]

*label048174|
　認識を、操作する。[ps]

*label048175|
　今の妾のことを、あの少女だと思って――恋人同士のように、甘えさせて？[ps]

*label048176|
[pv char="chryso" voice=chryso_809.ogg]
[name fn=クリソベリル]「恋人同士、身体を重ねることに不思議はなくてよ？」[ps]

*label048177|
[name fn=瑠璃]「ああ、そうだな……×××」[ps]

*label048178|
[pv char="chryso" voice=chryso_810.ogg]
[name fn=クリソベリル]「――っ」[ps]

*label048179|
　本来なら、一時的でも、妾自身を愛してもらおうとすればよかったのだけれど。[ps]

*label048180|
　一瞬でも、人の気持ちを変えることが、どれほどの過ちかを知ってしまったから。[ps]

*label048181|
　それだって、詭弁のようなもので――恋泥棒のような真似をしていることに代わりはないけれど。[ps]

*label048182|
[haikei-c fn="CG70_0_1" tm=1000]

*label048183|
[pv char="chryso" voice=chryso_811.ogg]
[name fn=クリソベリル]「さぁ、始めましょう」[ps]

*label048184|
　痛みを伴う背徳感は、知らないふりをして。[ps]

*label048185|
　乾ききった心に、たった一度だけの潤いを。[ps]

*label048186|
[pv char="chryso" voice=chryso_812.ogg]
[name fn=クリソベリル]「んっっ、しょっ……！」[ps]

*label048187|
　瑠璃のお兄ちゃんのズボンを下ろして、性器を露わにさせる。[ps]
　
[pv char="chryso" voice=chryso_813.ogg]
[name fn=クリソベリル]「……これが、男性の……っ」[ps]

*label048188|
　驚くほど熱り立ったそれは、触れるだけでも恐ろしく。[ps]

*label048189|
[pv char="chryso" voice=chryso_814.ogg]
[name fn=クリソベリル]「んっ……でもっ……！」[ps]

*label048190|
　触れなければ、始まらない。[ps]

*label048191|
　手袋を脱ぐことを忘れたまま、そっと、竿の部分を握った。[ps]

*label048192|
[name fn=瑠璃]「くっ……」[ps]

*label048193|
　後ろから、瑠璃のお兄ちゃんの声が聞こえてきた。[ps]

*label048194|
[haikei-c fn="CG70_2_1" tm=1000]

*label048195|
[pv char="chryso" voice=chryso_815.ogg]
[name fn=クリソベリル]「可愛い声ね。もっともっと、聞かせて欲しいわぁっ」[ps]

*label048196|
　一度触れてしまえば、抵抗はなく。[ps]

*label048197|
[pv char="chryso" voice=chryso_816.ogg]
[name fn=クリソベリル]「んっ、しょっ……えっと、擦って、それからっ……舐める？　のかしら……ぺろっ」[ps]

*label048198|
　舌を、先の部分に這わせてみた。[ps]

*label048199|
[name fn=瑠璃]「うっ」[ps]

*label048200|
[pv char="chryso" voice=chryso_817.ogg]
[name fn=クリソベリル]「……ふふふっ、なるほど」[ps]

*label048201|
　積極的になればなるほど、快感は強まるらしい。[ps]

*label048202|
[pv char="chryso" voice=chryso_818.ogg]
[name fn=クリソベリル]「だったら、遠慮する必要はないわね」[ps]

*label048203|
　グロテスクなそれを、飲み込むように咥えて。[ps]

*label048204|
[haikei-c fn="CG70_3_1" tm=1000]

*label048205|
[pv char="chryso" voice=chryso_819.ogg]
[name fn=クリソベリル]「はむっ！　ん、うぁっ……！！　ん、ちゅううっっ！！」[ps]

*label048206|
　フェラチオを、開始する。[ps]

*label048207|
[pv char="chryso" voice=chryso_820.ogg]
[name fn=クリソベリル]「ちゅぱっ、ん、ちゅうっ！　ん、はぁっ……！　どぉ、かしらぁ？？　ん、ちゅっ……！」[ps]

*label048208|
[name fn=瑠璃]「それ、やばっ……！」[ps]

*label048209|
　あっけなく、喘ぐ瑠璃のお兄ちゃん。[ps]

*label048210|
　なるほど、ちょろい。[ps]

*label048211|
[pv char="chryso" voice=chryso_821.ogg]
[name fn=クリソベリル]「きゃははっ、だったらもっと、しゃぶってあげるわ」[ps]

*label048212|
　もっともっと、瑠璃のお兄ちゃんをイジメてあげたくて。[ps]

*label048213|
[pv char="chryso" voice=chryso_822.ogg]
[name fn=クリソベリル]「れろっ……ん、ちゅうっっ、ん、じゅるるるるるっ！！」[ps]

*label048214|
　舌と唾液を、絡ませて。[ps]

*label048215|
[pv char="chryso" voice=chryso_823.ogg]
[name fn=クリソベリル]「れろれろっ、んちゅうううっ、じゅるっ、ん、はぁっ……！」[ps]

*label048216|
　熱烈な、奉仕を捧げる。[ps]

*label048217|
[name fn=瑠璃]「くっ、そっ……！」[ps]

*label048218|
　苦しそうな声が聞こえてくる度、嬉しくて。[ps]

*label048219|
　だけど妾は、この構図の弱点に気付いていなかった。[ps]

*label048220|
[pv char="chryso" voice=chryso_824.ogg]
[name fn=クリソベリル]「んちゅっ……ん、ぁっ……えっ？」[ps]

*label048221|
　お尻に、瑠璃のお兄ちゃんの指が這ってきて。[ps]

*label048222|
[name fn=瑠璃]「やられるばかりじゃ、嫌だ」[ps]

*label048223|
[haikei-c fn="CG70_4_1" tm=1000]

*label048224|
[pv char="chryso" voice=chryso_825.ogg]
[name fn=クリソベリル]「やっ――！！　んっ、何を、していっ――！」[ps]

*label048225|
　そのまま下着をずらされて、性器が顕になってしまう。[ps]

*label048226|
[pv char="chryso" voice=chryso_826.ogg]
[name fn=クリソベリル]「やぁっ！　勝手にっ、何をしているのかしらっ……！」[ps]

*label048227|
　自分のことなど、棚に上げて。[ps]

*label048228|
[name fn=瑠璃]「舐めるぞ」[ps]

*label048229|
　舐める？　えっ、何を？[ps]

*label048230|
　と、口に出すまもなく、応えを突きつけられる。[ps]

*label048231|
[pv char="chryso" voice=chryso_827.ogg]
[name fn=クリソベリル]「ひやぁぁあっっ！！　ん、ぁっ……！　ふぅううっ――！！」[ps]

*label048232|
　瑠璃のお兄ちゃんの舌が、妾の大切なところをねっとりと舐めていく。[ps]

*label048233|
　べろべろと、べろべろと、わざとらしい音を立てて、何度も繰り返す。[ps]

*label048234|
[pv char="chryso" voice=chryso_828.ogg]
[name fn=クリソベリル]「ふぁっ……やめっ……いやぁぁぁっ……！！」[ps]

*label048235|
　与えられる感覚は、とてもむずむずするもので。[ps]

*label048236|
[pv char="chryso" voice=chryso_829.ogg]
[name fn=クリソベリル]「ひうっ！！　やぁんっ！！　やめぇっ……！！」[ps]

*label048237|
　舐めるばかりではなく、舌先を沈ませたり。[ps]
　
[pv char="chryso" voice=chryso_830.ogg]
[name fn=クリソベリル]「あがっ……！　ふぁっ、ぅ、ぁあああああっ！！１」[ps]

*label048238|
　吸い付くように唇を付けて、激しい刺激を与え始める。[ps]

*label048239|
[pv char="chryso" voice=chryso_831.ogg]
[name fn=クリソベリル]「これ、じゃぁっ……フェラ、出来ないわよぉっ……！！」[ps]

*label048240|
[name fn=瑠璃]「お返しさ」[ps]

*label048241|
[pv char="chryso" voice=chryso_832.ogg]
[name fn=クリソベリル]「ぐぅっ……！！　やぁっ……もぉっ！！」[ps]

*label048242|
　恥ずかしさと気持ちよさをこらえながら、何とかそれを握りなおして。[ps]

*label048243|
[pv char="chryso" voice=chryso_833.ogg]
[name fn=クリソベリル]「ひうっ、ああっ、ん、ちゅうっ……！！」[ps]

*label048244|
　快楽に負けないよう、刺激を与え返すことにする。[ps]

*label048245|
[pv char="chryso" voice=chryso_834.ogg]
[name fn=クリソベリル]「んちゅうっ、んぁあっ！！　ふぁっ、れろっ……んっ、ぁぁぁっ……！！」[ps]

*label048246|
　けれど、快楽に悶えながらの舌の動きはたどたどしく。[ps]

*label048247|
[pv char="chryso" voice=chryso_835.ogg]
[name fn=クリソベリル]「んっ、ぁっ……やぁあっ！！」[ps]

*label048248|
　一方的になすがままの状況は、とても、とても、我慢できなくて。[ps]

*label048249|
[haikei-c fn="CG70_5_1" tm=1000]

*label048250|
[pv char="chryso" voice=chryso_836.ogg]
[name fn=クリソベリル]「――はぁむっ！！　じゅるっ、んぁっ、じゅるるるるっ！！　ん、ぐぅっ……！！」[ps]

*label048251|
　深く、深く、咥えこんで……大きい動きで、刺激することにした。[ps]

*label048252|
[name fn=瑠璃]「うぁっ……」[ps]

*label048253|
　その選択が正しかったのか、瑠璃のお兄ちゃんの愛撫は少し弱まって。[ps]

*label048254|
[pv char="chryso" voice=chryso_837.ogg]
[name fn=クリソベリル]「んじゅるっ、んちゅうっっ、んぁっぁっ――！！」[ps]

*label048255|
　手の動きと相まって、瑠璃のお兄ちゃんを苦しめていく。[ps]

*label048256|
[name fn=瑠璃]「駄目だっ、ちょっと、たんまっ……！」[ps]

*label048257|
[haikei-c fn="CG70_4_1" tm=1000]

*label048258|
[pv char="chryso" voice=chryso_838.ogg]
[name fn=クリソベリル]「ほぇっ？　やらっ、またなひのぉっ――！　んじゅるるるるっ、ん、ちゅうううっ！！！」[ps]

*label048259|
　待てば、やり返されると分かっていたから。[ps]

*label048260|
[name fn=瑠璃]「くそっ――！　こうなったらっ」[ps]

*label048261|
[pv char="chryso" voice=chryso_839.ogg]
[name fn=クリソベリル]「ふぉぁぁあっ――！　んぁっ、それ、やらっ……！！」[ps]

*label048262|
　負けじと瑠璃のお兄ちゃんも、妾にむしゃぶりついてくる。[ps]

*label048263|
[pv char="chryso" voice=chryso_840.ogg]
[name fn=クリソベリル]「んじゅるっ、んぁっ――もぉ、らめっ……！」[ps]

*label048264|
　激しい攻撃は、限界近く。[ps]

*label048265|
[name fn=瑠璃]「俺も、くそっ、無理だっ、我慢できるかぁっ――！！」[ps]

*label048266|
　どっちが先か、どっちが勝ちか。[ps]
　それがわからないほど同時に、強い強い、変化が訪れる。[ps]

*label048267|
[haikei-c fn="CG70_5_1" tm=1000]

*label048268|
[pv char="chryso" voice=chryso_842.ogg]
[name fn=クリソベリル]「じゅるっ、んちゅうっ、ん、んんっ、んんんん！？」[ps]

*label048269|
　口の中で、それが大きく脈打った。[ps]

*label048270|
　体の奥底が、切なそうに悲鳴を上げて、意識を果てさせる。[ps]

*label048271|
[haikei-c fn="CG70_5_2" tm=1000]

*label048272|
[pv char="chryso" voice=chryso_843.ogg]
[name fn=クリソベリル]「ん、ぁっ――んんんんんんんんんんんんんんんんんっ！！」[ps]

*label048273|
　意識がかなたに連れ去られそうになる瞬間、口の中で盛大に弾けた欲望。[ps]

*label048274|
[name fn=瑠璃]「ぐぅっ――！」[ps]

*label048275|
　どろどろと、口の中に絡みつくそれは、まさしく瑠璃のお兄ちゃんが果てた証。[ps]

*label048276|
　大量の精液が、妾の口の中を犯していた。[ps]

*label048277|
[pv char="chryso" voice=chryso_844.ogg]
[name fn=クリソベリル]「ひぅっ……はぁっ……！」[ps]

*label048278|
　だけど、妾自身もまた、果ててしまっていて。[ps]

*label048279|
[pv char="chryso" voice=chryso_845.ogg]
[name fn=クリソベリル]「やぁっ……こんな、はずじゃっ……！」[ps]

*label048280|
　恥ずかしさに答えながら、口の中の精液の残滓を味わっていると。[ps]

*label048281|
[name fn=瑠璃]「もう、いいよな？」[ps]

*label048282|
　瑠璃のお兄ちゃんは、疲れ果てた妾を抱きしめて。[ps]

*label048283|
[eval exp="sf.album_flag[69] = true"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG71_0_1" tm=3500]
[sysb]
[mess]

*label048284|
[name fn=瑠璃]「挿れるぞ……？」[ps]

*label048285|
[pv char="chryso" voice=chryso_846.ogg]
[name fn=クリソベリル]「えっ……あっ……うんっ……」[ps]

*label048286|
　何故か、素直に頷いてしまった。[ps]

*label048287|
[haikei-c fn="CG71_1_1" tm=1000]

*label048288|
[pv char="chryso" voice=chryso_847.ogg]
[name fn=クリソベリル]「ひぁっ――！！　んっ、ぁあああっ――！！」[ps]

*label048289|
　めりめりと、妾を突き破っていく感覚。[ps]

*label048290|
　瑠璃のお兄ちゃんに包まれながら、妾の初めてが失われていく。[ps]

*label048291|
[name fn=瑠璃]「きっつっ――！」[ps]

*label048292|
　痛みが、脳みそを突き刺して。[ps]

*label048293|
[pv char="chryso" voice=chryso_848.ogg]
[name fn=クリソベリル]「ひぎぃっ――！　やっ、痛いっ、痛い痛い痛いっ――！！」[ps]

*label048294|
　子供のように、妾は泣き喚く。[ps]

*label048295|
[pv char="chryso" voice=chryso_849.ogg]
[name fn=クリソベリル]「抜いてっ、やだっ、痛いのっ、やだぁっ――！！」[ps]

*label048296|
　そうして、少女のように泣き喚いた妾は、ふと我に返る。[ps]

*label048297|
[pv char="chryso" voice=chryso_850.ogg]
[name fn=クリソベリル]「……違う、わ」[ps]

*label048298|
　妾が、欲しかったもの。[ps]

*label048299|
　今、こうして無理やり迫って、思い知りたかったものは――痛み、などではなく。[ps]

*label048300|
[name fn=瑠璃]「大丈夫か……？　無理そうなら、止めておくか？」[ps]

*label048301|
[pv char="chryso" voice=chryso_851.ogg]
[name fn=クリソベリル]「何も問題ないわっ……！」[ps]

*label048302|
　痛みを訴える妾を、心配そうに見つめる瑠璃のお兄ちゃん。[ps]

*label048303|
[pv char="chryso" voice=chryso_852.ogg]
[name fn=クリソベリル]「痛くなんかないから、思いっきり突き破って頂戴」[ps]

*label048304|
[name fn=瑠璃]「はっ？」[ps]

*label048305|
　躊躇う瑠璃のお兄ちゃん。[ps]

*label048306|
　だから妾は、深く、深く――自らの意志で、腰を下ろす。[ps]

*label048307|
　根本まで、一気に。[ps]

*label048308|
[haikei-c fn="CG71_2_1" tm=1000]

*label048309|
[pv char="chryso" voice=chryso_853.ogg]
[name fn=クリソベリル]「ひぐっ――！　痛っ――くん、ないんだからぁっ！！　痛くないわよぉ！！　痛いわけ、ないからぁっ！！！」[ps]

*label048310|
　涙目になりながらも、最奥まで駆け抜けて。[ps]

*label048311|
[pv char="chryso" voice=chryso_854.ogg]
[name fn=クリソベリル]「っはぁっ……！　っはぁっ！　どう、かしらっ……ちゃんと、挿れられたわよ？」[ps]

*label048312|
[name fn=瑠璃]「無理しやがって……」[ps]

*label048313|
　妾の頭を、優しく撫でる。[ps]

*label048314|
　それだけで、痛みが消し飛んでしまいそうだった。[ps]

*label048315|
[haikei-c fn="CG71_3_1" tm=1000]

*label048316|
[pv char="chryso" voice=chryso_855.ogg]
[name fn=クリソベリル]「動いて、瑠璃のお兄ちゃん」[ps]

*label048317|
　切なそうに、お願いする。[ps]

*label048318|
[pv char="chryso" voice=chryso_856.ogg]
[name fn=クリソベリル]「痛みも、全て、欲しいの。沢山、沢山、思い知らせて」[ps]

*label048319|
[name fn=瑠璃]「……わかった」[ps]

*label048320|
　そこで止めるほど、瑠璃のお兄ちゃんは臆病ではない。[ps]

*label048321|
　妾の覚悟も、ちゃんと汲み取った上で、動いてくれる。[ps]

*label048322|
[haikei-c fn="CG71_2_1" tm=1000]

*label048323|
[pv char="chryso" voice=chryso_857.ogg]
[name fn=クリソベリル]「んっ……っ……！！　おっきぃっ、くてっ、深いっ……！！」[ps]

*label048324|
　こんなものを、世界中の女の子は突っ込まれているのか。[ps]

*label048325|
　そう思うと、他の女の子は、妾よりもずっと強いのだと思い知らされる。[ps]

*label048326|
[pv char="chryso" voice=chryso_858.ogg]
[name fn=クリソベリル]「ふぁっ……んっ、あっ……！！　くぅっ――！！」[ps]

*label048327|
　ゆっくりと、着実に繰り返される上下運動。[ps]

*label048328|
　瑠璃のお兄ちゃんの喘ぎ声だけが、今の妾の全て。[ps]

*label048329|
[pv char="chryso" voice=chryso_859.ogg]
[name fn=クリソベリル]「気持ち、いいっ……？　気持よく、なってくれてるの、かしらぁっ……？」[ps]

*label048330|
[name fn=瑠璃]「ああ、もちろんだっ」[ps]

*label048331|
　嘘だ、と。[ps]

*label048332|
　妾はすぐに分かった。[ps]
　
[pv char="chryso" voice=chryso_860.ogg]
[name fn=クリソベリル]「んっ……あっ……やぁっ……！！」[ps]

*label048333|
　こんなに、濡れていない中は、ただ狭苦しいだけで。[ps]

*label048334|
　痛みを堪えているだけの少女に、申し訳無さでいっぱいに決まっている。[ps]

*label048335|
　だけどそれを見せず、腰を振って、少しでも感じていようとしてくれて。[ps]

*label048336|
[pv char="chryso" voice=chryso_861.ogg]
[name fn=クリソベリル]「どうしたら」[ps]

*label048337|
　ちゃんとしたエッチが、出来るのかしら。[ps]

*label048338|
　それが分からなくて、分からなくて。[ps]

*label048339|
[pv char="chryso" voice=chryso_862.ogg]
[name fn=クリソベリル]「愛して、欲しいのに」[ps]

*label048340|
　切なさが、胸をかすめて。[ps]

*label048341|
[pv char="chryso" voice=chryso_863.ogg]
[name fn=クリソベリル]「ん、ぁっ……！」[ps]

*label048342|
　けれど、僅かに、ほんの僅かに、痛みの果てに何かを見たような気がした。[ps]

*label048343|
[haikei-c fn="CG71_4_1" tm=1000]

*label048344|
[pv char="chryso" voice=chryso_864.ogg]
[name fn=クリソベリル]「やんっ……んっ、ぁぁぁっ、あんっ、あんっ――！」[ps]

*label048345|
　声に、色味がまじり。[ps]

*label048346|
[pv char="chryso" voice=chryso_865.ogg]
[name fn=クリソベリル]「ふぁっ、んっ、くぅっ――！　やだっ、変な、気分にぃッ！！」[ps]

*label048347|
　自然と、声が出てしまっていて。[ps]

*label048348|
[name fn=瑠璃]「くっ、やばっ――！」[ps]

*label048349|
　瑠璃のお兄ちゃんから、余裕のない声が聞こえてきた。[ps]

*label048350|
　本当に、妾の中で気持ちよくなってくれているんだと思うと、胸がきゅんとする。[ps]

*label048351|
[haikei-c fn="CG71_2_1" tm=1000]

*label048352|
[pv char="chryso" voice=chryso_866.ogg]
[name fn=クリソベリル]「ぁっ、やぁっ、急に、痛く、なくなってっ……！！」[ps]

*label048353|
　どんどん、溢れてきたもの。[ps]

*label048354|
[pv char="chryso" voice=chryso_867.ogg]
[name fn=クリソベリル]「ふぁっ、んっ、ああんっ、あんっ、ああんっ――！」[ps]

*label048355|
　くちゅくちゅと、湿った音を奏で出す。[ps]

*label048356|
[haikei-c fn="CG71_3_1" tm=1000]

*label048357|
[pv char="chryso" voice=chryso_868.ogg]
[name fn=クリソベリル]「やぁっ、気持ち、いい……？　かもっ！！　瑠璃のお兄ちゃんの、それ、いいっ……！」[ps]

*label048358|
[name fn=瑠璃]「くう――！」[ps]

*label048359|
　腰の動きが、加速していることに気付かない。[ps]

*label048360|
[pv char="chryso" voice=chryso_869.ogg]
[name fn=クリソベリル]「やっ、ぁんっ、ふぁぁぁぁっ、あんっ――！」[ps]

*label048361|
　坂道を転がり落ちるかのように、妾は快楽の渦に飲まれていく。[ps]

*label048362|
[haikei-c fn="CG71_4_1" tm=1000]

*label048363|
[pv char="chryso" voice=chryso_870.ogg]
[name fn=クリソベリル]「すごっ、これ、凄いっ！！　気持よくてっ、凄くてっ、いいっ！！」[ps]

*label048364|
　痛みは、何処へ消えたのか。[ps]

*label048365|
　瑠璃のお兄ちゃんの優しさが、全てを覆い隠してしまって。[ps]

*label048366|
[pv char="chryso" voice=chryso_871.ogg]
[name fn=クリソベリル]「好きっ、愛してるっ、大好きなのっ――！　そうやって、普通に、恋をしたかったぁっ……！」[ps]

*label048367|
　当たり前に、存在するもの。[ps]

*label048368|
[haikei-c fn="CG71_4_1" tm=1000]

*label048369|
[pv char="chryso" voice=chryso_872.ogg]
[name fn=クリソベリル]「妾は、魔法使いじゃなくてっ、あんっ、んっ――！」[ps]

*label048370|
　当たり前に、存在するもの。[ps]

*label048371|
[pv char="chryso" voice=chryso_873.ogg]
[name fn=クリソベリル]「普通の、女の子なんだからぁっ――！！」[ps]

*label048372|
　きっと、そんな当たり前のことを、諦めていたんだ。[ps]

*label048373|
[name fn=瑠璃]「くっ、そろそろ、ヤバイっ――！[ps]

*label048374|
[pv char="chryso" voice=chryso_874.ogg]
[name fn=クリソベリル]「いいわよっ！　好きに、果ててっ……！　存分に、教えてっ！！　瑠璃のお兄ちゃんの、全てをっ――！」[ps]

*label048375|
　妾の全てが、彼を求めていて。[ps]

*label048376|
[pv char="chryso" voice=chryso_875.ogg]
[name fn=クリソベリル]「あんっ、あんっ、やぁんっ――んっ、あっ、あんっ！　あっ――！」[ps]

*label048377|
　ぎゅっと、目を瞑って。[ps]

*label048378|
[haikei-c fn="CG71_4_2" tm=1000]

*label048379|
[pv char="chryso" voice=chryso_876.ogg]
[name fn=クリソベリル]「ひ――ひゃぁあああああああああああああああんんっっっっ！！！！」[ps]

*label048380|
　盛大に、昇天する。[ps]

*label048381|
[name fn=瑠璃]「ぐうっ――！」[ps]

*label048382|
　注ぎ込まれる精液の熱さに、脳みそは完全に蕩けてしまって。[ps]

*label048383|
[pv char="chryso" voice=chryso_877.ogg]
[name fn=クリソベリル]「ぅ、ぁ……ぁつ、くて……おもい……」[ps]

*label048384|
　妾の中で、染みこんでいく白濁液。[ps]

*label048385|
　女にさせられたことを自覚して、一筋の涙が零れ落ちていく。[ps]

*label048386|
[haikei-c fn="CG71_5_1" tm=1000]

*label048387|
[pv char="chryso" voice=chryso_878.ogg]
[name fn=クリソベリル]「ありがとう……瑠璃のお兄ちゃん」[ps]

*label048388|
[name fn=瑠璃]「……俺の方こそ、気持よかったよ」[ps]

*label048389|
　そういうことじゃ、ないんだけれどね。[ps]

*label048390|
　だけど、そういうことにして欲しい。[ps]

*label048391|
[pv char="chryso" voice=chryso_879.ogg]
[name fn=クリソベリル]「ん、ちゅっ……！」[ps]

*label048392|
　最後に、やさしいキスをして。[ps]

*label048393|
[name fn=瑠璃]「好きだよ、×××」[ps]

*label048394|
　別の少女の名前を呼んで、静かに眠りに落ちる瑠璃のお兄ちゃん。[ps]

*label048395|
[pv char="chryso" voice=chryso_880.ogg]
[name fn=クリソベリル]「……妾は」[ps]

*label048396|
　その唇が、その言葉が、妾に向いていないことは理解している。[ps]

*label048397|
　だからこそ、満ち足りた今でも、空虚な何かが胸の中へと去来して。[ps]

*label048398|
[pv char="chryso" voice=chryso_881.ogg]
[name fn=クリソベリル]「この夢も、全て忘れて」[ps]

*label048399|
　非現実の中での間違いは、全てが幻となって消える。[ps]

*label048400|
[pv char="chryso" voice=chryso_882.ogg]
[name fn=クリソベリル]「妾の我儘に、付きあわせてしまって、ごめんなさい」[ps]

*label048401|
　だけど、どうしても抱いて欲しくて。[ps]

*label048402|
　それを教えてくれなければ、妾は再び間違えてしまいそうだったから。[ps]

*label048403|
[pv char="chryso" voice=chryso_883.ogg]
[name fn=クリソベリル]「紙の上の魔法使いは、愛を教えられて魔力を失っていく」[ps]

*label048404|
　もう、災いを呼ぶ力もなく、無力なひとりとして。[ps]

*label048405|
[pv char="chryso" voice=chryso_884.ogg]
[name fn=クリソベリル]「――そうして妾は、ようやく、憎しみを忘れられる」[ps]

*label048406|
　それは、生前、一度だって手にすることが出来なかったもの。[ps]
　
[pv char="chryso" voice=chryso_885.ogg]
[name fn=クリソベリル]「女の子は、誰かに恋をして、強くなっていくのね」[ps]

*label048407|
　ほろり、涙が流れて。[ps]

*label048408|
　さあ、この夢を終わらせよう。[ps]

[sfadeoutbgm time=2000]

*label048409|
[eval exp="sf.album_flag[70] = true"]
[eval exp="sf.scene_flag[12] = true"]
[return cond="tf.scene_mode"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label048410|

　そして、全ての物語は語り終えられる。[ps]

*label048411|
　幻想図書館での一連の事件は収束し、ようやく、ようやく、平穏が訪れたのだ。[ps]

*label048412|
　『煌めきのアレキサンドライト』を読んでから、クリソベリルの受難を理解して。[ps]

*label048413|
　前後の記憶がややうろ覚えなものの、夜子の気持ちに共感してしまった。[ps]

*label048414|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館１階_広間" charal="chrysoB_b" leftl=40 charar="yorukoA_bb" leftr=510 tm=2000]
[sysb]
[mess]

[bgm fn="BGM06"]

*label048415|
[pv char="yoruko" voice=yoruko_3023.ogg]
[name fn=夜子]「あたしは、出来ないから」[ps]

*label048416|
　一度は破り捨てようとした魔法の本。[ps]

*label048417|
　そこに、少女の凄惨な過去を見てしまって。[ps]

*label048418|
[charal fn=chrysoA_k left=30 top=20 tm=701]

*label048419|
[pv char="chryso" voice=chryso_886.ogg]
[name fn=クリソベリル]「それは、同情？」[ps]

*label048420|
　冷たく笑うクリソべリルに、夜子は大きく頷いたのだ。[ps]

*label048421|
[charar fn=yorukoA_bh left=510 tm=701]

*label048422|
[pv char="yoruko" voice=yoruko_3024.ogg]
[name fn=夜子]「そうよ。だから、同情されながら生きてみなさいな」[ps]

*label048423|
　夜子は、破り捨てることなんて出来やしない。[ps]

*label048424|
　当時のクリソベリルの気持ちが、痛いほどにわかってしまうから。[ps]

*label048425|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館１階_広間" charal="rioB_bc" leftl=100 topl=20 charar="kanataA_ba" leftr=510 topr=-10 tm=701 tm=3500]
[sysb]
[mess]

*label048426|

[pv char="kanata" voice=kanata_2435.ogg]
[name fn=かなた]「あ、理央さーん！　私は紅茶でお願いしますー！」[ps]

*label048427|
　そして。[l][r]
　そして、日常がやってきた。[ps]

*label048428|
[charal fn=rioA_bb left=60 tm=701]

*label048429|
[pv char="rio" voice=rio_1961.ogg]
[name fn=理央]「おっけーだよ！　ちょびーっと待っててね！」[ps]

*label048430|
　相も変わらず、楽しげな広間。[l][r]
　笑顔が咲き乱れる、素敵な空間だ。[ps]

*label048431|
[charal fn=yorukoB_bd left=100 tm=701]

*label048432|
[pv char="yoruko" voice=yoruko_3025.ogg]
[name fn=夜子]「かなたは、どれだけ紅茶を飲むつもりなのよ。それで３杯目よ？」[ps]

*label048433|
[charar fn=kanataA_bo left=510 top=-10 tm=701]

*label048434|
[pv char="kanata" voice=kanata_2436.ogg]
[name fn=かなた]「いいじゃないですかー！　理央さんの入れる紅茶が、美味しいのが悪いんです！」[ps]

*label048435|
[charal fn=rioA_ba left=60 tm=701]

*label048436|
[pv char="rio" voice=rio_1962.ogg]
[name fn=理央]「えへへ、そう言ってくれると頑張っちゃおっかなー！」[ps]

*label048437|
　思わず頬が緩んでしまうような光景が、今はとても愛おしい。[ps]

*label048438|

[charar fn=kanataB_ba left=550 tm=701]

*label048439|
[pv char="kanata" voice=kanata_2437.ogg]
[name fn=かなた]「そういえば、明日から学園に通うんでしたよね！　わー、楽しみです！」[ps]

*label048440|
[charal fn=yorukoB_bj left=100 tm=701]

*label048441|
[pv char="yoruko" voice=yoruko_3026.ogg]
[name fn=夜子]「……ふん、別に、大したことじゃないわよ」[ps]

*label048442|
　強がりを口にしながら、夜子は胸を張る。[ps]

*label048443|
[charal fn=yorukoA_ba left=60 tm=701]

*label048444|
[pv char="yoruko" voice=yoruko_3027.ogg]
[name fn=夜子]「折角在籍しているのだから、少しは通ってあげようかという気になっただけ。特別な感情はないわ」[ps]

*label048445|
[charar fn=rioA_bg left=600 tm=701]

*label048446|
[pv char="rio" voice=rio_1963.ogg]
[name fn=理央]「えー、そうなのー？」[ps]

*label048447|
　理央が、にこやかに笑うと、夜子は罰の悪そうな表情を浮かべる。[ps]

*label048448|
[charal fn=yorukoB_bj left=100 tm=701]

*label048449|
[pv char="yoruko" voice=yoruko_3028.ogg]
[name fn=夜子]「そ、そういうわけじゃないけど」[ps]

*label048450|
　ちらりと、かなたの様子を伺って。[ps]

*label048451|
[charal fn=yorukoB_bg left=100 tm=701]

*label048452|
[pv char="yoruko" voice=yoruko_3029.ogg]
[name fn=夜子]「……かなたや理央との学園生活が、ちょっとだけ羨ましくなっただけ」[ps]

*label048453|
[charar fn=kanataB_bf left=550 tm=701]

*label048454|
[pv char="kanata" voice=kanata_2438.ogg]
[name fn=かなた]「はい、ありがとうございますー！　素直になれましたねー！！」[ps]

*label048455|
[charal fn=yorukoB_bj left=100 tm=701]

*label048456|
[pv char="yoruko" voice=yoruko_3030.ogg]
[name fn=夜子]「なんか、むかつく」[ps]

*label048457|
　まるで子供扱いに、さすがの夜子も唇をとがらせる。[ps]

*label048458|

[hutakie tm=701]

*label048459|
[chara fn=chrysoA_d left=300 top=20 tm=701]

*label048460|
[pv char="chryso" voice=chryso_887.ogg]
[name fn=クリソベリル]「夜子は」[ps]

*label048461|
　そして。[ps]

*label048462|
[chara fn=chrysoB_f left=340 tm=701]

*label048463|
[pv char="chryso" voice=chryso_888.ogg]
[name fn=クリソベリル]「夜子は、本当に――変わろうとしているのね」[ps]

*label048464|
　傍らに佇むクリソベリルが、俺に語りかける。[ps]

*label048465|
　幸せな光景を眺めながら、何処か寂しげに。[ps]

*label048466|
[name fn=瑠璃]「クリソベリルを受け入れるってのも、その一歩だろうな。夜子の成長を見守るのが、次のお前の役目だな」[ps]

*label048467|
　『煌めきのアレキサンドライト』が閉じてから。[ps]

*label048468|
　俺と夜子は、他のみんなにもその過去を打ち明けた。[ps]

*label048469|
　嫌がるクリソベリルだったけれど、夜子の意志には逆らえず。[ps]

*label048470|
[chara fn=chrysoB_j left=340 tm=701]

*label048471|
[pv char="chryso" voice=chryso_889.ogg]
[name fn=クリソベリル]「わかってるわよ。瑠璃のお兄ちゃんこそ、後悔しないようにね」[ps]

*label048472|
　結果として、全員が夜子の選択を尊重してくれたのだ。[ps]

*label048473|
　クリソベリルを、日常に迎え入れる。[ps]

*label048474|
　それぞれ思うところはあるかも知れないが、それでも笑って受け入れてくれた。[ps]

*label048475|
[name fn=瑠璃]「後悔ってなんだよ。この結末に、後悔なんてあるものか」[ps]

*label048476|
[chara fn=chrysoB_g left=340 tm=701]

*label048477|
[pv char="chryso" voice=chryso_890.ogg]
[name fn=クリソベリル]「別に、今はそれでいいのかもしれない。けれど、遠くない未来に、妾のことを許せなくなる時が来るかもしれないから」[ps]

*label048478|
　希望を持っても、絶望が待ち受けている。[ps]

*label048479|
　そういう世界しか知らないクリソベリルは、今の現状を信じることが出来ない。[ps]

*label048480|
[chara fn=chrysoA_d left=300 top=20 tm=701]

*label048481|
[pv char="chryso" voice=chryso_891.ogg]
[name fn=クリソベリル]「もし、妾の存在が憎く思えてしまったのなら――瑠璃のお兄ちゃんの好きにして欲しい」[ps]

*label048482|
　そうして差し出された、一冊の本。[ps]

*label048483|
　確認するまでもなく『煌めきのアレキサンドライト』だ。[ps]

*label048484|
[chara fn=chrysoB_a left=340 tm=701]

*label048485|
[pv char="chryso" voice=chryso_892.ogg]
[name fn=クリソベリル]「妾は、瑠璃のお兄ちゃんたちを不幸にさせてしまったことに変わりはないわ。特に、妃ちゃんには恨まれても何も言えないでしょう」[ps]

*label048486|
　間接的に、死の原因を作ったのは。[ps]

*label048487|
　やっぱり、クリソベリルなんだから。[ps]

*label048488|
[chara fn=chrysoB_g left=340 tm=701]

*label048489|
[pv char="chryso" voice=chryso_893.ogg]
[name fn=クリソベリル]「上手くまとまって、決着したように見えるけれど――そこを忘れてはいけないわ」[ps]

*label048490|
　だからこそ、贖罪の証。[ps]

*label048491|
　そういう意味で、自らの魔法の本を俺に委ねるのか。[ps]

*label048492|
[name fn=瑠璃]「俺が、お前を許せなくなる時が来るとしたら」[ps]

*label048493|
　その本を、受け取らず。[ps]

*label048494|
[name fn=瑠璃]「夜子を、不幸せにした時だよ」[ps]

*label048495|
　突き返して、笑ってみせる。[ps]

*label048496|
[name fn=瑠璃]「今度は、夜子にとっての幸せがどういうものなのか、よく考えて行動することだな」[ps]

*label048497|
　夜子の幸せは、夜子一人が満足して生まれるものではなく。[ps]

*label048498|
　周囲の人間含めて、満面の笑みを浮かぶようなものでなければならないのだ。[ps]

*label048499|
　そういう意味で、空想に甘えた幸福は、夜子にとっての最良ではなかった。[ps]

*label048500|
[chara fn=chrysoB_f left=340 tm=701]

*label048501|
[pv char="chryso" voice=chryso_894.ogg]
[name fn=クリソベリル]「……わかってるわよ」[ps]

*label048502|
　そしてクリソベリルは、遠巻きに理央を捉える。[ps]

*label048503|
[chara fn=chrysoB_j left=340 tm=701]

*label048504|
[pv char="chryso" voice=chryso_895.ogg]
[name fn=クリソベリル]「そのために、妾は闇子の命令を抹消したんだから」[ps]

*label048505|
　紙の上の魔法使いの、最後の仕事。[ps]

*label048506|
　それは、命令に縛られて、恋を失った少女を、解き放ってあげること。[ps]

*label048507|
　今の理央は、誰にも支配されることのない、何処にでもいる女の子だ。[ps]

*label048508|
[chara fn=chrysoB_f left=340 tm=701]

*label048509|
[pv char="chryso" voice=chryso_896.ogg]
[name fn=クリソベリル]「だけど、いいのかしら。理央ちゃんは、きっと瑠璃のお兄ちゃんのことを好きで居続けるわよ。あの子、とっても一途だから」[ps]

*label048510|
[name fn=瑠璃]「それでも、見なかったことにして有耶無耶にするのだけは間違っていると思うから」[ps]

*label048511|
　きっと。[l][r]
　きっと、これからもまた、俺たちの間には色々な事件が起きるだろう。[ps]

*label048512|
　だけどそれは、そうなることは、悪いことではないと思うんだ。[ps]

*label048513|
[name fn=瑠璃]「人と人が関わっている時点で、事件は起こってしまうんだ。そのときはそのときで、頑張るよ」[ps]

*label048514|
　青春に夢を見た、生きていた頃。[ps]

*label048515|
　俺は、誰もが笑っている場所を作りたいと願っていた。[ps]
　
[name fn=瑠璃]「そういえば」[ps]

*label048516|
　『アパタイトの怠惰現象』[l][r]
　妃も、そういう世界を夢見ていた。[ps]

*label048517|
　色々形は変わってしまって、その通りとはいかなかったが――これも、悪くはないはずだ。[ps]



*label048518|
[charalr-c fn="図書館１階_広間" charal="chrysoB_c" leftl=40 charar="nagisaA_f" leftr=600 tm=701]

*label048519|
[pv char="nagisa" voice=nagisa_818.ogg]
[name fn=汀]「おい、何してんだよ。邪魔だっつーの」[ps]

*label048520|
　背後で、声をした。[ps]

*label048521|
　振り返るまでもなく、それが汀だと分かっていて。[ps]

*label048522|
[name fn=瑠璃]「なんだ、帰ってきてたのか」[ps]

*label048523|
[charar fn=nagisaA_i left=600 tm=701]

*label048524|
[pv char="nagisa" voice=nagisa_819.ogg]
[name fn=汀]「当たり前だろ。ようやく――終わったってんだからな」[ps]

*label048525|
　薄い目で、傍らに立つクリソベリルを睨みつけ。[ps]

*label048526|
[charar fn=nagisaA_e left=600 tm=701]

*label048527|
[pv char="nagisa" voice=nagisa_820.ogg]
[name fn=汀]「俺の目の黒いうちは、好き勝手に出来ると思うなよ」[ps]

*label048528|
[charal fn=chrysoA_f left=30 top=20 tm=701]

*label048529|
[pv char="chryso" voice=chryso_897.ogg]
[name fn=クリソベリル]「どうぞ、お好きに」[ps]

*label048530|
　色々と、[ruby text=か]禍[ruby text=こん]根は残してしまっている。[ps]

*label048531|
　汀はクリソベリルを許さないだろうし、クリソベリルもまた許されるとは思っていない。[ps]

*label048532|
　けれど、今はこれでいい。[ps]

*label048533|
　それはゆっくりと、時間をかけて解決していくものだと思うから。[ps]

*label048534|
[charar fn=nagisaB_f left=540 top=-140 tm=701]

*label048535|
[pv char="nagisa" voice=nagisa_821.ogg]
[name fn=汀]「けっ、ほとほと甘い奴らだな」[ps]

*label048536|
　俯くクリソベリルから視線を外し、汀は吐き捨てる。[ps]

*label048537|
[name fn=瑠璃]「俺のことかよ」[ps]

*label048538|
[charar fn=nagisaB_b left=540 top=-140 tm=701]

*label048539|
[pv char="nagisa" voice=nagisa_822.ogg]
[name fn=汀]「違ぇよ。おい――夜子！　愛するお兄様が帰ってきたぞ？」[ps]

*label048540|
[charal fn=yorukoB_bf left=100 tm=701]

*label048541|
[pv char="yoruko" voice=yoruko_3031.ogg]
[name fn=夜子]「はい？」[ps]

*label048542|
　突然呼ばれた夜子は、驚いたように視線を向ける。[ps]

*label048543|
[charal fn=yorukoB_be left=100 tm=701]

*label048544|
[pv char="yoruko" voice=yoruko_3032.ogg]
[name fn=夜子]「汀、帰ってきてたのね」[ps]

*label048545|
[charar fn=nagisaB_d left=540 top=-140 tm=701]

*label048546|
[pv char="nagisa" voice=nagisa_823.ogg]
[name fn=汀]「気付くのがおせえんだよ。ったく」[ps]

*label048547|
　苛々したように、落ち着きのない汀は。[ps]

*label048548|
[charar fn=nagisaA_i left=600 tm=701]

*label048549|
[pv char="nagisa" voice=nagisa_824.ogg]
[name fn=汀]「それよりも、新入りはちゃんと構ってやれよ。瑠璃なんかに相手させてたら、可哀想だろうが」[ps]

[sfadeoutbgm time=2000]

*label048550|
[charal fn=chrysoB_k left=40 tm=701]

*label048551|
[pv char="chryso" voice=chryso_898.ogg]
[name fn=クリソベリル]「へ？　――きゃぁっ！！」[ps]

*label048552|
　それまで。[ps]

*label048553|
　楽しそうな様子を、遠巻きに見つめていたクリソベリル。[ps]

*label048554|
　彼女の背中を強く押して、無理やり、日常の輪の中へ飛び込ませる。[ps]

*label048555|
[charal fn=chrysoB_d left=40 tm=701]

*label048556|
[pv char="chryso" voice=chryso_899.ogg]
[name fn=クリソベリル]「な、何をするのよブラコン！　妾は、別に――！」[ps]

*label048557|
　慌てふためくクリソベリルは、やっぱり馴染めていない様子。[ps]

*label048558|
　しかし、そこはやっぱり、優秀なメイドさんが。[ps]

*label048559|
[charar fn=rioA_bg left=600 tm=701]

[bgm fn="BGM08"]

*label048560|
[pv char="rio" voice=rio_1964.ogg]
[name fn=理央]「紅茶がいい？　砂糖はいくつ？　甘々がおすすめだよ！」[ps]

*label048561|
[charal fn=chrysoB_f left=40 tm=701]

*label048562|
[pv char="chryso" voice=chryso_900.ogg]
[name fn=クリソベリル]「あっ……」[ps]

*label048563|
　にこやかな笑顔で、蕩けさせようとしてくれる。[ps]

*label048564|
　無駄な言葉を、口にせず。[ps]

*label048565|
　当たり前のように、迎えてくれようとして。[ps]

*label048566|
[charar fn=kanataB_bf left=550 tm=701]

*label048567|
[pv char="kanata" voice=kanata_2439.ogg]
[name fn=かなた]「やーん、可愛いー！　恥ずかしがっちゃってー？」[ps]

*label048568|
　とっさに、かなたがクリソベリルに抱きついた。[ps]

*label048569|
　ぬいぐるみのような扱いに、クリソベリルは困惑する。[ps]

*label048570|
[charal fn=chrysoB_k left=40 tm=701]

*label048571|
[pv char="chryso" voice=chryso_901.ogg]
[name fn=クリソベリル]「え？　ええ？？　これはどういう状況なのかしら！？」[ps]

*label048572|
[charar fn=kanataB_ba left=550 tm=701]

*label048573|
[pv char="kanata" voice=kanata_2440.ogg]
[name fn=かなた]「夜子さん以上に華奢ですねえ！　ひらひらのお洋服が羨ましいくらいに素敵！　この魔女っ娘コス、私も着てみたいです！」[ps]

*label048574|
[charal fn=yorukoB_be left=100 tm=701]

*label048575|
[pv char="yoruko" voice=yoruko_3033.ogg]
[name fn=夜子]「似合わないから、やめておきなさい」[ps]

*label048576|
[charar fn=kanataB_bl left=550 tm=701]

*label048577|
[pv char="kanata" voice=kanata_2441.ogg]
[name fn=かなた]「ひ、ひどい！」[ps]

*label048580|
　クリソベリルを中心に、がやがやと騒々しくなる広間。[ps]

*label048581|
[hutakie tm=701]

*label048582|
　無理やりねじ込んだ汀の行動が、全員の背中を押した形になったのか。[ps]

*label048583|
[chara fn=nagisaA_j left=340 tm=701]

*label048584|
[pv char="nagisa" voice=nagisa_825.ogg]
[name fn=汀]「ったく、変なところでビビリだな」[ps]

*label048585|
[name fn=瑠璃]「夜子がか？」[ps]

*label048586|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label048587|
[pv char="nagisa" voice=nagisa_826.ogg]
[name fn=汀]「お前ら全員だよ」[ps]

*label048588|
[name fn=瑠璃]「……しょうがないだろ」[ps]

*label048589|
　それまで、色々あったんだから。[ps]

*label048590|
　すべてを水に流してというわけにもいかないのだから、自然と肩肘が張ってしまう。[ps]

*label048591|
[chara fn=nagisaA_i left=340 tm=701]

*label048592|
[pv char="nagisa" voice=nagisa_827.ogg]
[name fn=汀]「お前がそれでいいっていうなら、俺たちは誰も文句言わねえよ。クリソベリルを最も許せないのは、他ならぬお前なんだから」[ps]

*label048593|
[name fn=瑠璃]「そんなことを、言われても」[ps]

*label048594|
　最善を選び続けていたら、こうなるんだよ。[ps]

*label048595|
[chara fn=nagisaA_j left=340 tm=701]

*label048596|
[pv char="nagisa" voice=nagisa_828.ogg]
[name fn=汀]「ま、お前がそういう風に選べたから、今があるんだろうな」[ps]

*label048597|
　見ろよ、と。[ps]

*label048598|
　汀は、華やかな世界を指さした。[ps]

*label048599|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG69_0_0" tm=3500]
[sysb]
[mess]

*label048600|
[pv char="kanata" voice=kanata_2442.ogg]
[name fn=かなた]「それにしても、とっても似ていますよねー！　さすが、血筋？　ちょっと並んでくださいよー！」[ps]

*label048601|
[haikei-c fn="CG69_0_1" tm=1000]

*label048602|
[pv char="yoruko" voice=yoruko_3034.ogg]
[name fn=夜子]「ちょ、ちょっと、かなた！？」[ps]

*label048603|
　ぐいぐいと、かなたが夜子を押して。[ps]

*label048604|
[pv char="rio" voice=rio_1966.ogg]
[name fn=理央]「魔法使いちゃんも、ほらほらほらー！」[ps]

*label048605|
[haikei-c fn="CG69_1_1" tm=1000]

*label048606|
[pv char="chryso" voice=chryso_902.ogg]
[name fn=クリソベリル]「ちょ、ちょっと！」[ps]

*label048607|
　理央が、クリソベリルを推した。[ps]

*label048608|
　おしくらまんじゅうのように、半ば抱き合うような形で夜子とクリソベリルは密着する。[ps]

*label048609|
[pv char="yoruko" voice=yoruko_3035.ogg]
[name fn=夜子]「肌が、くすぐったいわ！」[ps]

*label048610|
[pv char="chryso" voice=chryso_903.ogg]
[name fn=クリソベリル]「わ、妾も、恥ずかしい！」[ps]

*label048611|
　そうして並んで見れば、確かに二人はよく似ていて。[ps]

*label048612|
　さながら、双子のようにも思えてしまう。[ps]

*label048613|
[pv char="kanata" voice=kanata_2443.ogg]
[name fn=かなた]「よく似てますね、よく似てます！　可愛い、お人形さん見たい！　お持ち帰りしたくなるー！」[ps]

*label048614|
[pv char="rio" voice=rio_1967.ogg]
[name fn=理央]「お洋服をちぇんじしても、よく似合いそう！」[ps]

*label048615|
　黄色い声に、空気は緩んでいく。[ps]

*label048616|
[haikei-c fn="CG69_1_2" tm=1000]

*label048617|
[pv char="yoruko" voice=yoruko_3036.ogg]
[name fn=夜子]「い、嫌よ、こんな露出の多い服！　絶対に着たくないわ！」[ps]

*label048618|
　と、夜子が声を荒げると。[ps]

*label048619|
[haikei-c fn="CG69_2_2" tm=1000]

*label048620|
[pv char="chryso" voice=chryso_904.ogg]
[name fn=クリソベリル]「妾だって、夜子みたいな重そうな服は嫌よ！　もっと可愛らしいのがいいわ！」[ps]

*label048621|
　クリソベリルも、負けじと声を荒らげた。[ps]

*label048622|
　その光景は、幼い姉妹のようにも見える。[ps]

*label048623|
[pv char="chryso" voice=chryso_905.ogg]
[name fn=クリソベリル]「きゃはは、夜子はまだまだお子様だから、お肌は見せられないものね」[ps]

*label048624|
[pv char="yoruko" voice=yoruko_3037.ogg]
[name fn=夜子]「くっ、自分だって、見せられるようなものがないくせに……！」[ps]

*label048625|
　苦虫を噛み潰したような、夜子の表情。[ps]

*label048626|
　恥ずかしさが、にじみ出ていた。[ps]

*label048627|
[haikei-c fn="CG69_3_2" tm=1000]

*label048628|
[pv char="chryso" voice=chryso_906.ogg]
[name fn=クリソベリル]「……ねえ、夜子」[ps]

*label048629|
　次第に、その距離に慣れたのか。[ps]

*label048630|
　クリソベリルは、顔を少し近づけて。[ps]

*label048631|
[pv char="chryso" voice=chryso_907.ogg]
[name fn=クリソベリル]「その長い髪の毛を、もっと妾に見せて頂戴」[ps]

*label048632|
[pv char="yoruko" voice=yoruko_3038.ogg]
[name fn=夜子]「う……どうしてよ」[ps]

*label048633|
　やや紅潮させたまま、クリソベリルは夜子の髪を手にとった。[ps]

*label048634|
　とても繊細な手つきに、思わず夜子も戸惑っている。[ps]

*label048635|
[haikei-c fn="CG69_3_0" tm=1000]

*label048636|
[pv char="chryso" voice=chryso_908.ogg]
[name fn=クリソベリル]「これでも、妾は、嬉しかったのよ」[ps]

*label048637|
　白い髪の毛に、視線を落としたまま。[ps]

*label048638|
[pv char="chryso" voice=chryso_909.ogg]
[name fn=クリソベリル]「貴女がこの髪の毛を、恥じないでいてくれたことが」[ps]

*label048639|
[haikei-c fn="CG69_3_3" tm=1000]

*label048640|
[pv char="yoruko" voice=yoruko_3039.ogg]
[name fn=夜子]「……ん」[ps]

*label048641|
　いつか。[l][r]
　そう、いつか。[ps]

*label048642|
　夜子は、語ってくれたことがある。[ps]

*label048643|
　その髪を、隠すようなことをしたくはないと。[ps]

*label048644|
　黒染めをして人の目から逃れようとする行為が、どうしても許せなかったって。[ps]
　
[pv char="yoruko" voice=yoruko_3040.ogg]
[name fn=夜子]「別に、なんとも思わなかったわけじゃ、ない」[ps]

*label048645|
　過去。[ps]

*label048646|
　自ら墨汁を被って、白い髪を否定したこともあったけれど。[ps]
　
[pv char="yoruko" voice=yoruko_3041.ogg]
[name fn=夜子]「ただ、お母さんが悲しい表情をするから、あたしはこの髪を誇りに思うようにしたの」[ps]

*label048647|
　今度は夜子が、クリソベリルの髪を撫でる。[ps]

*label048648|
[pv char="yoruko" voice=yoruko_3042.ogg]
[name fn=夜子]「この髪は、お母さんがくれたものだから」[ps]

*label048649|
　そして。[ps]

*label048650|
[pv char="yoruko" voice=yoruko_3043.ogg]
[name fn=夜子]「――クリソベリルから、受け継いだものなのね」[ps]

*label048651|
　白い髪が、交じり合って。[l][r]
　赤い瞳が、交錯する。[ps]

*label048652|
　まるでこの図書館が別世界のようにみえるほど、幻想的な光景だった。[ps]

*label048653|
[haikei-c fn="CG69_4_3" tm=1000]

*label048654|
[pv char="chryso" voice=chryso_910.ogg]
[name fn=クリソベリル]「ありがとう、夜子」[ps]

*label048655|
　そして。[ps]

*label048656|
[pv char="chryso" voice=chryso_911.ogg]
[name fn=クリソベリル]「ごめんね、夜子」[ps]

*label048657|
[haikei-c fn="CG69_4_4" tm=1000]

*label048658|
[pv char="yoruko" voice=yoruko_3044.ogg]
[name fn=夜子]「……ん」[ps]

*label048659|
　いつしか、二人は自然に寄り添って。[ps]

*label048660|
　本物の姉妹のように、互いの存在を求めていた。[ps]
　
[name fn=瑠璃]「こんな光景を見てしまったら」[ps]

*label048661|
　隣には、汀がいて。[ps]

*label048662|
　あいつは、どう思ったのだろう。[ps]

*label048663|
[name fn=瑠璃]「今、俺たちがこうしていることが――間違っていないと、確信できるよ」[ps]

*label048664|
　クリソベリルに対して、何も思わなかったわけじゃない。[ps]

*label048665|
　解消しきれないわだかまりも、もちろんあったけれど。[ps]

*label048666|
[name fn=瑠璃]「それさえも飲み込んで、この図書館は幸せに満ちていくんだ」[ps]

*label048667|
　紙の上の魔法使いは、一人の少女に変わって。[ps]
　
[name fn=瑠璃]「そうだろ――妃？」[ps]

*label048668|
　天を見上げて、呟いた。[ps]

*label048669|
　どこかで蛍色の煌めきを感じたような気がして、自然と笑顔が零れ落ちる。[ps]

*label048670|
　それが、これからの幻想図書館の、物語だ。[ps]

*label048671|
　紙の上ではなく、現実の上に描かれるストーリー。[ps]

*label048671-1|
　それが、生きているという意味なのだろうと、俺は知っている。[ps]

*label048671-2|
　*** TRUE END ***[ps]

[sfadeoutbgm time=2000]

*label048672|
[eval exp ="sf.movie_volume = kag.bgm.currentBuffer.volume2"]
[eval exp ="sf.movie_volume = sf.movie_volume \ 1000"]
[eval exp="sf.album_flag[68] = true"]
[mess-off]
[sysb-off]
[rs]
[charalr-ckie fn="暗転" tm=2000]

*label048673|

;;PV
;↓ムービー準備
[video visible=true left=0 top=0 width=1280 height=720]
[layopt layer="0" page="fore" visible="false" left="0" top="0"]
;[videolayer layer="3" page="fore" channel="1"]
[openvideo storage="pv.mpg"]
;[preparevideo][wp]
;[layopt layer="0" page="fore" visible="true"]
;↓ムービー再生
[playvideo]
@video volume="&sf.movie_volume"
[if exp="sf.pv == 1"]
[wv canskip="true"]
[endif]
[wv canskip="false"]

;↓ムービー停止
[stopvideo]
[clearvideolayer channel="1"]

[eval exp="sf.pv = 1"]
;[eval exp="sf.special = 1"]
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label048674|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

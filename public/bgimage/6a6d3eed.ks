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

*label012879|
;===================================================
;ここから記入

*label012880|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label012881|
*label000003|
;ラベル

*label012882|

; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label012883|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]
[haikei-c fn="subtitle_outline_4" tm=3500][l]
[haikei-c fn="暗転" tm=3500]
;ＢＧＭ再生
[bgm fn="BGM02"]

*label012884|

;メッセージウィンドウ表示
[mess]

*label012885|

;システムボタン表示
[sysb]

*label012886|
;名前表示 fn=（キャラの名前）

*label012887|


;[r]は改行
;[l]はクリック待ち

*label012888|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label012889|
　枕元で目覚まし時計が鳴り響く。[l][r]
　夢現の意識が刺激され、大きなあくびとともに起床した。[ps]

*label012890|
[name fn=瑠璃]「……夢か」[ps]

*label012891|
　とても、悲しい夢を見ていたような気がした。[l][r]
　とても、懐かしい夢を見ていたような気がした。[ps]

*label012892|
　すっきりとしない朝の目覚めが、不思議な感傷をもたらす。[ps]

*label012893|
[name fn=瑠璃]「そうか、なるほど」[ps]

*label012894|
　壁にかけられたカレンダーを見て、感慨深く呟いた。[ps]

*label012895|
[name fn=瑠璃]「……あれから、丁度一年か」[ps]

*label012896|
　一年という、長い時間が経過していた。[l][r]
　かくも懐かしい、魔法の本と初めて出会ったあの日々。[ps]

　『ヒスイの排撃原理』[r]
　『ルビーの合縁奇縁』[r]
　『サファイアの存在証明』[ps]

*label012897|
[r]
　三冊の物語を、世界は語った。[ps]　

*label012898|
[name fn=瑠璃]「ふわぁ……」[ps]

*label012899|
　大きなあくびが、飛び出てくる。[l][r]
　手の平で抑えながら、面倒くさそうに着替えを始めた。[ps]

*label012900|
[name fn=瑠璃]「早く、食堂へ行かなきゃ……」[ps]

*label012901|
　あれから、一年の時間が過ぎて。[l][r]
　今日から、藤壺学園二年生としての、二学期が始まる。[ps]
　
[mess-off]
[sysb-off]
[haikei-c fn="暗転" tm=3500]
[sysb]
[mess]

*label012902|

[bgm fn="BGM12"]

　いつからだろう、残酷な真実を受け入れることが出来たのは。[l][r]
　いつからだろう、心に平穏を取り戻すことが出来たのは。[ps]

*label012903|
　月社妃の死を知らされて、それでも否定しようとした日々のことを思い出す。[ps]

*label012904|
　魔法の本のことを調べ、追求し、自分なりに結論を導いて。[l][r]
　夜子や闇子さんから、聞けるだけの情報を聞き出して。[ps]

*label012905|
　しかし――俺が手に入れた結論は、とても無慈悲なものだった。[ps]

*label012906|
[r]
　[ruby text="丶"]月[ruby text="丶"]社[ruby text="丶"]妃[ruby text="丶"]は、[ruby text="丶"]死[ruby text="丶"]亡[ruby text="丶"]し[ruby text="丶"]た。[ps]

　その事実を、揺るがすことが出来なかったのである。[ps]

*label012907|
　全てを、納得したわけではないけれど。[l][r]
　今だって、か細い可能性に夢を見ているのかもしれないけれど。[ps]

*label012908|
　それでも、心の何処かで受け入れてしまったのだろう。[l][r]
　一年という時間が、凍りついた俺の心を溶かしてくれた。[ps]

*label012909|
[name fn=瑠璃]「人間ってのは、慣れちまうもんなんだな」[ps]

*label012910|
　未だ、悲しいと思う心はあるけれど。[l][r]
　その比重は、随分と変わってしまったように思う。[ps]

*label012911|
　納得することが出来なくて、地べたを這いずりまわって足掻いてみせた。[ps]

*label012912|
　半狂乱になりながら、現実から逃げ出そうとしてみたけれど。[ps]

　もう、どうにもならないのだと、心が理解してしまった。[l][r]
　そこから俺は否定することを諦めてしまった。[ps]

*label012913|
[name fn=瑠璃]「…………」[ps]

*label012914|
　しかし。[l][r]
　それでも、幻想図書館での生活が変わってしまったのは、確かだろう。[ps]

*label012915|
　月社妃がいなくなったことで、それまでの和気藹々とした生活は終わってしまった。[ps]

*label012916|
　遊行寺夜子は、引き篭もりに拍車がかかる。[l][r]
　唯一の友達を失って、心を固く閉ざしてしまった。[ps]

*label012917|
　時折、思い出したようにお菓子作りを初めては、誰に食べさせるでもなく捨ててしまう。[ps]

*label012918|
　学園なんて、もっての外だろう。[ps]

*label012919|
　遊行寺汀は、学園へ通うことはなくなった。[l][r]
　妹のように思っていた妃がいなくなって、笑うことが少なくなったように思う。[ps]

*label012920|
　どうやら今は、本城奏の元で、精力的に本の収集を手伝っているようだ。[ps]

*label012921|
　前以上に、図書館を空ける日が多くなった。[l][r]
　自然と、会話を交わすことも減ってしまった。[ps]

*label012922|
　時折見せる影を落としたような表情に、心がざわつく。[ps]

*label012923|
　伏見理央は、相変わらずだった。[l][r]
　相変わらず、しゃぼん玉のようにふわふわしていた。[ps]

*label012924|
　登校の頻度が目減りして、献身的に夜子の世話を続けている。[ps]

*label012925|
　俺たちの中で一番に立ち直ったように見えたけれど、それは見せかけだけかもしれない。[ps]

*label012926|
　ふわふわと浮かぶしゃぼん玉は、触れたらはじけてしまう。[ps]

*label012927|
　遊行寺闇子は、魔法の本の管理を夜子に任せ、長く家をあけている。[l]
　取り付かれたように仕事に従事して、もう何ヶ月も姿を見ていない。[ps]

*label012928|
　夜子に持っている限りの知識を与えて、夜子にこの図書館を任せたらしい。[ps]
　
　そして、俺は。[ps]
　
[name fn=瑠璃]「……離れられなかったのかな」[ps]

[sfadeoutbgm time=2000]

*label012929|
　もう、帰る場所なんてどこにもなかったから。[l][r]
　妃を失って、拠り所さえも失ってしまったから。[ps]

*label012930|
　もう、この図書館で本を読むくらいしか、俺には残されていない。[ps]

*label012931|
[mess-off]
[sysb-off]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label012932|

　教室に入った途端、日向かなたと対面した。[l][r]
　夏休みが明けても、態度は一貫して変わらない。[ps]

[bgm fn="BGM04"]

*label012933|
[chara fn=kanataB_ak left=340 tm=701]

*label012934|
[pv char="kanata" voice=kanata_432.ogg]
[name fn=かなた]「――うげっ」[ps]

*label012935|
　俺の姿を捉えると、露骨に表情を歪ませるのだ。[ps]

*label012936|
[name fn=瑠璃]「……よっ、久しぶり」[ps]

*label012937|
　夏休みを挟んで、再会を懐かしんでみたら。[ps]

*label012938|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label012939|
[pv char="kanata" voice=kanata_433.ogg]
[name fn=かなた]「ふんっ」[ps]

*label012940|
　しかし、虫の居所が悪かったのか――恐れられているのか。[ps]

*label012941|
　あっけなく、目を逸らされてしまった。[ps]

*label012942|
[name fn=瑠璃]「一年前は、こうまで露骨に嫌われてなかったはずなんだけど」[ps]

*label012943|
　サファイアが開いているときには、格好良く相談に乗ってくれてたのは、別人だったか？[ps]

*label012944|
[name fn=瑠璃]「……しかし、探偵部ね」[ps]

*label012945|
　一年ほど前から、彼女が勝手に創部したという部活動。[ps]

*label012946|
　部員は全員で三人いるようだが、残り二人は名前だけの幽霊部員に過ぎず、実質的なメンバーは彼女一人。[ps]

*label012947|
　それなのになぜか、立派な部室を借り受けて、充実した設備を揃えていた。[ps]

*label012948|
[chara fn=kanataB_ae left=340 tm=701]

*label012949|
[pv char="kanata" voice=kanata_434.ogg]
[name fn=かなた]「――悪いことは、してはいけませんねえ」[ps]

*label012950|
　にこにこ笑顔の彼女が、とある教師を告発した。[l][r]
　その教師はサッカー部の顧問をしていて、どうやら部費を横領していたらしい。[ps]

*label012951|

;*label012952|
;[pv char="kanata" voice=kanata_435.ogg]
;[name fn=かなた]「証拠ならありますよ。もちろん、調査済みです。いけませんねえ、キャバクラなんかでぺらぺらと犯罪自慢なんてしちゃ」[ps]

*label012953|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label012954|
[pv char="kanata" voice=kanata_435.ogg]
[name fn=かなた]「あなたもこれで、おしまいです」[ps]

*label012955|
　探偵部部長、日向かなたによる告発劇。[l][r]
　それは愉快痛快ではあったものの、周囲の人間が抱いた感情は、マイナスの方向だった。[ps]

*label012956|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label012957|
[pv char="kanata" voice=kanata_436.ogg]
[name fn=かなた]「ふふふふふ、天罰ですよ」[ps]　

*label012958|
　その告発劇の、裏事情。[l]
　サッカー部の顧問をしていたその教師は、探偵部という胡散臭い部活動を、認可しないよう働きかけていたらしい。[ps]

*label012959|
　日向かなたのことが気に食わなかったのか、嫌がらせをしたかったのか、徹底的に妨害しようとしたのである。[ps]

*label012960|
　それが、彼女の逆鱗に触れてしまった。[l][r]
　だから、日向かなたは告発した。[ps]

*label012961|
　そういう噂が流れたのである。[ps]

*label012962|
[chara fn=kanataB_ah left=340 tm=701]

*label012963|
[pv char="kanata" voice=kanata_437.ogg]
[name fn=かなた]「私は、清らかな女の子です！」[ps]

*label012964|
　素敵な笑顔が、眩しくて。[l][r]
　綺麗な薔薇には、刺がある。[ps]

*label012965|
[chara fn=kanataB_aa left=340 tm=701]

*label012966|
[pv char="kanata" voice=kanata_438.ogg]
[name fn=かなた]「どこにでもいる、可愛らしい女の子ですよ！」[ps]

*label012967|
　そして彼女は、今も誰かの調査をしている。[l][r]
　探偵部の部室で、誰かの弱みを探っている。[ps]

*label012968|
　近付くな、他人であれ。[l][r]
　昔、岬から忠告されていた言葉を、俺はその時ようやく理解したのだ。[ps]

*label012969|
[name fn=瑠璃]「……ヒスイが開いている時のほうが、可愛らしいじゃねえか」[ps]

*label012970|
　今のほうが、ずっと質が悪い。[l][r]
　キス魔と罵られ、恨みを買ってしまった俺へ、彼女はどんな制裁を行うだろう？[ps]

*label012971|
　一年以上が経過した今も、背中に張り付く疑惑の視線。[ps]

*label012972|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label012973|
[pv char="kanata" voice=kanata_439.ogg]
[name fn=かなた]「じー」[ps]

*label012974|
　それでも、何故だろう。[l][r]
　彼女の疑惑を浴びせられながら、それでも怖いとは思えなかった。[ps]

*label012975|
[name fn=瑠璃]「ヒスイの一件が、あったからか」[ps]

*label012976|
　変に、感情移入をしてしまったからか。[ps]
　
[name fn=瑠璃]「あんたは俺に、何を求めているんだよ」[ps]

*label012977|
　結局、わからないまま時が過ぎて、報復も制裁も行われないまま今に至る。[ps]

*label012978|
[name fn=瑠璃]「俺からしてみたら、普通の女の子にしか見えないんだがな」[ps]

*label012979|
　今更、探偵とか言われても。[l][r]
　既に、日向かなたの可愛い部分を、知ってしまっているから。[ps]

*label012980|
　時は経ち、翡翠色の味を思い出す。[l][r]
　唇の柔らかさを、思い出してしまった。[ps]

*label012981|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label012982|
[pv char="kanata" voice=kanata_440.ogg]
[name fn=かなた]「ねえ、瑠璃さん」[ps]

*label012983|
[name fn=瑠璃]「……お、おう？」[ps]

*label012984|
　突然、声をかけられた。[l][r]
　びっくりして、声が上ずってしまう。[ps]

*label012985|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label012986|
[pv char="kanata" voice=kanata_441.ogg]
[name fn=かなた]「二学期から、副担任が変わるそうですよ」[ps]

*label012987|
[name fn=瑠璃]「そうなのか？」[ps]

*label012988|
　あまり興味のない話題だったが。[ps]

*label012989|
[chara fn=kanataB_ai left=340 tm=701]

*label012990|
[pv char="kanata" voice=kanata_442.ogg]
[name fn=かなた]「綺麗な女性のようなので、調子に乗って襲ったりしないでくださいよ。瑠璃さんは、見境がありませんからね」[ps]

*label012991|
[name fn=瑠璃]「……なんのことだよ」[ps]

*label012992|
　そして何が言いたいんだ。[ps]

*label012993|
[chara fn=kanataB_ah left=340 tm=701]

*label012994|
[pv char="kanata" voice=kanata_443.ogg]
[name fn=かなた]「キス魔」[ps]

*label012995|
[name fn=瑠璃]「…………」[ps]

*label012996|
[chara fn=kanataB_ai left=340 tm=701]

*label012997|
[pv char="kanata" voice=kanata_444.ogg]
[name fn=かなた]「セクハラ」[ps]

*label012998|
[name fn=瑠璃]「…………」[ps]

*label012999|
[chara fn=kanataB_ah left=340 tm=701]

*label013000|
[pv char="kanata" voice=kanata_445.ogg]
[name fn=かなた]「女性の敵」[ps]

*label013001|
[name fn=瑠璃]「……あのな」[ps]

*label013002|
　淡々とした言葉攻めに、たまらず振り向いて。[ps]

*label013003|
[name fn=瑠璃]「俺を目の敵にするのなら、もっと手っ取り早い方法をとれよな。キスしたことを根に持ってるなら、それをネタに教師にでも告げ口をしろよ。そしたら俺は、一発で退学だ」[ps]

*label013004|
　それで本当に退学になるかは不明だが、それでも面倒にはなるだろう。[ps]

*label013005|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013006|
[pv char="kanata" voice=kanata_446.ogg]
[name fn=かなた]「そんなことをしても、なんにもなりませんから」[ps]

*label013007|
　淡々と、彼女は否定する。[ps]

*label013008|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label013009|
[pv char="kanata" voice=kanata_447.ogg]
[name fn=かなた]「私は、ただ知りたいだけです。いくら調査しても、いくら探索しても、手に入らない情報を」[ps]

*label013010|
[name fn=瑠璃]「……何だ、それは？　悪いが、夜子のことなら――」[ps]

*label013011|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013012|
[pv char="kanata" voice=kanata_448.ogg]
[name fn=かなた]「――違います」[ps]

*label013013|
　短く、彼女は否定した。[l][r]
　手にしたボールペンを、唇に当てて。[ps]

*label013014|
[chara fn=kanataB_ab left=340 tm=701]

*label013015|
[pv char="kanata" voice=kanata_449.ogg]
[name fn=かなた]「私が知りたいのは、瑠璃さんの本意ですよ」[ps]

*label013016|
[name fn=瑠璃]「…………」[ps]

*label013017|
　翡翠色の思い出が、胸の中で広がった。[l][r]
　そして、彼女は大きな声で宣言する。[ps]

*label013018|
　俺にではなく、周りのクラスメイトへお知らせするように。[ps]

*label013019|
[chara fn=kanataB_ae left=340 tm=701]

*label013020|
[pv char="kanata" voice=kanata_450.ogg]
[name fn=かなた]「私の初めてを奪ったのですから――責任、取っていただきますよ」[ps]

*label013021|
[name fn=瑠璃]「……な」[ps]

*label013022|
　その声の、大きさに。[l][r]
　一瞬、慌てて周囲を見渡す。[ps]

*label013023|
　誤解を招きそうな言葉に、危機を感じたのだが。[ps]

*label013024|
[name fn=瑠璃]「…………」[ps]

*label013025|
　特に、周りの反応はなかった。[l][r]
　声の大きさからして、聞こえていないはずはないのだろうが――スルーしてくれたらしい。[ps]
　
[name fn=瑠璃]「あ、あんたな――！」[ps]

*label013026|
　それでも、謂れのない言葉に声が強くなる。[ps]

*label013027|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label013028|
[pv char="kanata" voice=kanata_451.ogg]
[name fn=かなた]「ごめんなさい、声が大きすぎました」[ps]

*label013029|
　笑顔で謝罪しながら、彼女は続ける。[ps]

*label013030|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label013031|
[pv char="kanata" voice=kanata_452.ogg]
[name fn=かなた]「お望み通り、仕返しをしてあげました。どうですか？　可愛らしい仕返しでしょう？」[ps]

*label013032|
[charalr-c fn="学園_教室" charal="kanadeA_g" leftl=150 topl=20 charar="kanataA_ah" leftr=510 topr=-10 tm=701]

*label013033|
[pv char="kanade" voice=kanade_68.ogg]
[name fn=奏]「おい、五月蝿いぞ」[ps]

*label013034|
　ざわつき始めた教室に、凛とした声が響く。[ps]

*label013035|
[charal fn=kanadeA_f left=150 top=20 tm=701]

*label013036|
[pv char="kanade" voice=kanade_69.ogg]
[name fn=奏]「予鈴がなっているのが、聞こえなかったのか。近頃の学生は、ぴーちくぱーちくよく鳴くものだ」[ps]

*label013037|
　見慣れない人物が、教壇に立っていた。[l][r]
　いや、それは違う。[ps]

*label013038|
　俺は、彼女を知っている。[l][r]
　知らないはずが、なかった。[ps]

*label013039|
[charal fn=kanadeB_h left=100 tm=701]

*label013040|
[pv char="kanade" voice=kanade_70.ogg]
[name fn=奏]「私が喋っているときくらいは、私語を慎め。それくらいの常識を、前副担任は教えていなかったのか？」[ps]

*label013041|
　なるほど、彼女が新しい副担任。[l][r]
　なるほど、なるほど、なるほど……[ps]

*label013042|
[charal fn=kanadeA_e left=150 top=20 tm=701]

*label013043|
[pv char="kanade" voice=kanade_71.ogg]
[name fn=奏]「私の名前は、本城奏だ。今日からお前たちの副担任を任せられている」[ps]

*label013044|
　本城奏。[l][r]
　本城奏。[l][r]
　……え、まじ？[ps]

*label013045|
[charal fn=kanadeA_a left=150 top=20 tm=701]

*label013046|
[pv char="kanade" voice=kanade_72.ogg]
[name fn=奏]「以後、憶えておけ」[ps]

*label013047|
　本城という苗字から、クラスメイトの視線は岬へと向けられる。[l][r]
　当の本人は気にした様子もなく、へらへら笑いながら。[ps]

*label013048|
[charar fn=misakiA_d left=650 tm=701]

*label013049|
[pv char="misaki" voice=misaki_154.ogg]
[name fn=岬]「あれ、僕のお姉ちゃんだよー。怖いよねー」[ps]

*label013050|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label013051|
[pv char="kanade" voice=kanade_73.ogg]
[name fn=奏]「私語を慎めといったはずだ、本城君」[ps]

*label013052|
　そんなことは関係ないと言わんばかりに、注意して。[ps]

*label013053|
[charar fn=misakiB_e left=600 tm=701]

*label013054|
[pv char="misaki" voice=misaki_155.ogg]
[name fn=岬]「おお、怖っ。これは妹贔屓は期待出来そうにないかなー」[ps]

*label013055|
　と、苦笑いを浮かべながら、大人しく着席した。[ps]

*label013056|
[charal fn=kanadeB_a left=100 tm=701]

*label013057|
[pv char="kanade" voice=kanade_74.ogg]
[name fn=奏]「それと、そこの君」[ps]

*label013058|
[name fn=瑠璃]「……え、俺？」[ps]

*label013059|
　奏さんの指名を受けた俺は、驚いて。[ps]

*label013060|
[charal fn=kanadeA_g left=150 top=20 tm=701]

*label013061|
[pv char="kanade" voice=kanade_75.ogg]
[name fn=奏]「先ほどの騒ぎの元凶だな。始業式が終わったら、職員室に来い。直々に説教してやる」[ps]

*label013062|
[name fn=瑠璃]「…………」[ps]

*label013063|
　責任は、日向かなたにあるんです。[l][r]
　そう言い訳したところで、状況の改善は見込めないか。[ps]

*label013064|
[charal fn=kanadeA_d left=150 top=20 tm=701]

*label013065|
[pv char="kanade" voice=kanade_76.ogg]
[name fn=奏]「返事はどうした、四條君？」[ps]

*label013066|
　何よりも、頷くこと以外を許さない奏さんの剣幕に、どうすることも出来ず。[ps]

*label013067|
[name fn=瑠璃]「……はい」[ps]

*label013068|
　甘んじて、呼び出される以外にないのだろう。[ps]

*label013069|
[charar fn=kanataB_aa left=550 tm=701]

*label013070|
[pv char="kanata" voice=kanata_453.ogg]
[name fn=かなた]「早速目を付けられるとは、瑠璃さんも運がありませんね」[ps]

*label013071|
　嬉しそうな小言が、背後から聞こえてくる。[ps]

*label013072|
[charar fn=kanataB_af left=550 tm=701]

*label013073|
[pv char="kanata" voice=kanata_454.ogg]
[name fn=かなた]「美人教師と二人っきりなんて、良かったじゃないですか」[ps]

*label013074|
[name fn=瑠璃]「うるせえ」[ps]

[sfadeoutbgm time=2000]

*label013075|
　この巡り合わせに、奇跡と喜ぶほど前向きにはなれなかった。[ps]


[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_中庭"　tm=3500]
[sysb]
[mess]


*label013076|
　本城奏と再会するのは、あの教会で、警告を受けて以来であった。[ps]

*label013077|
[name fn=瑠璃]「……不思議なもんだな」[ps]

*label013078|
　私立探偵と、探偵部部長がいる教室。[l][r]
　なんだこれは、お前らそんなにミステリーが好きなのか？[ps]



*label013079|

[bgm fn="BGM11"]

[chara fn=kanadeB_e left=390 tm=701]

*label013080|
[pv char="kanade" voice=kanade_77.ogg]
[name fn=奏]「久しぶりだな、四條君」[ps]

*label013081|
[name fn=瑠璃]「お久しぶりです、奏さん。いつの間に、転職したんですか？」[ps]

*label013082|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label013083|
[pv char="kanade" voice=kanade_78.ogg]
[name fn=奏]「転職ではなく、二足のわらじだ。美人教師とは、この世を忍ぶ仮の姿にすぎないのだ」[ps]

*label013084|
[name fn=瑠璃]「……さいですか」[ps]

*label013085|
　さっきの厳格な態度は何処へいった。[ps]

*label013086|
[chara fn=kanadeA_c left=400 top=20 tm=701]

*label013087|
[pv char="kanade" voice=kanade_79.ogg]
[name fn=奏]「この学園の理事長とは古い付き合いでな。こうしてたまに、利用させてもらっている」[ps]

*label013088|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label013089|
[pv char="kanade" voice=kanade_80.ogg]
[name fn=奏]「遊行寺闇子が引退してから、なんとかこっちへホームを移そうと思っていたんだよ。とてもじゃないが、君たちだけでは心配でな」[ps]

*label013090|
[name fn=瑠璃]「可愛い妹もいることですし？」[ps]

*label013091|
[chara fn=kanadeA_b left=400 top=20 tm=701]

*label013092|
[pv char="kanade" voice=kanade_81.ogg]
[name fn=奏]「それは、関係ないさ」[ps]

*label013093|
　無表情に、否定した。[ps]

*label013094|
[chara fn=kanadeB_d left=390 tm=701]

*label013095|
[pv char="kanade" voice=kanade_83.ogg]
[name fn=奏]「そういうわけで、よろしく頼む。これでも、勉強を教えるのは得意なんだ」[ps]

*label013096|
　誇らしげに胸を張って、にこやかに笑いかける。[l][r]
　凛とした表情に見惚れかけて、たまらず話題を変えることにした。[ps]

*label013097|
[name fn=瑠璃]「そういえば、汀はどうしているんですか？　今でも、奏さんのところに？」[ps]

*label013098|
[chara fn=kanadeB_b left=390 tm=701]

*label013099|
[pv char="kanade" voice=kanade_84.ogg]
[name fn=奏]「汀君か？　ああ、一応は私の預かりということになっているな。どうやら、魔法の本に夢中なようだ」[ps]

*label013100|
　少し、険しい表情で。[ps]

*label013101|
[chara fn=kanadeB_c left=390 tm=701]

*label013102|
[pv char="kanade" voice=kanade_85.ogg]
[name fn=奏]「執念、というのかな。前にもまして、魔法の本に対して積極的になったよ。彼は彼で、思うところがあるのだろうな」[ps]

*label013103|
[name fn=瑠璃]「……思うところ、というのは？」[ps]

*label013104|
[charal fn=kanadeA_k left=390 top=20 tm=701]

*label013105|
[pv char="kanade" voice=kanade_86.ogg]
[name fn=奏]「さぁ？　近頃はあまり会っていないのでな。汀君も、今は勝手に行動しているようだし、もはや今何をしているのかも知らん」[ps]

*label013106|
[name fn=瑠璃]「……そんなもんですか」[ps]

*label013107|
　随分と、扱いが適当らしい。[ps]

*label013108|
[charal fn=kanadeA_i left=390 top=20 tm=701]

*label013109|
[pv char="kanade" voice=kanade_87.ogg]
[name fn=奏]「そんなものだ。子供じゃないんだから、いちいち見張ってはおらんよ。あれはあれで、頭の回る奴だしな」[ps]

*label013110|
[name fn=瑠璃]「結構、良い評価なんですね」[ps]

*label013111|
　奏さんは、他人を褒めるイメージがなかったから、少し意外だ。[ps]

*label013112|
[charal fn=kanadeA_e left=390 top=20 tm=701]

*label013113|
[pv char="kanade" voice=kanade_88.ogg]
[name fn=奏]「どうしようもない悪餓鬼だが、筋は悪くない。何より、あの無神経さがたまらないぞ」[ps]

*label013114|
[name fn=瑠璃]「それ、褒めているように聞こえません」[ps]

*label013115|
[charal fn=kanadeA_b left=390 top=20 tm=701]

*label013116|
[pv char="kanade" voice=kanade_89.ogg]
[name fn=奏]「褒めているわけがない。探偵の仕事に向いている人間なんざ、ろくなやつじゃないさ」[ps]

*label013117|
[name fn=瑠璃]「それも、そうですね」[ps]

*label013118|
　身近な人物が、連想されてしまった。[l][r]
　あれほどたちが悪いとは、さすがに思わないけれど。[ps]

*label013119|
[chara fn=kanadeB_d left=390 tm=701]

*label013120|
[pv char="kanade" voice=kanade_90.ogg]
[name fn=奏]「……想像していたよりも、元気そうだな」[ps]

*label013121|
　空を見上げなら、奏さんは語る。[ps]

*label013122|
[chara fn=kanadeB_j left=390 tm=701]

*label013123|
[pv char="kanade" voice=kanade_91.ogg]
[name fn=奏]「もう少し、落ち込んでいるかと思っていたよ」[ps]

*label013124|
[name fn=瑠璃]「……時間は良薬ということです。もう、一年が経ちましたから」[ps]

*label013125|
[chara fn=kanadeB_f left=390 tm=701]

*label013126|
[pv char="kanade" voice=kanade_92.ogg]
[name fn=奏]「そうか、一年か」[ps]

*label013127|
　感慨深そうに、漏らす。[ps]

*label013128|
[chara fn=kanadeB_d left=390 tm=701]

*label013129|
[pv char="kanade" voice=kanade_93.ogg]
[name fn=奏]「あれから、もうそんなに経ってしまったか」[ps]

*label013130|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label013131|
[pv char="kanade" voice=kanade_94.ogg]
[name fn=奏]「それでも君は、まだあの図書館に残っているんだな。お姉さんは、それが意外だったよ」[ps]

*label013132|
[name fn=瑠璃]「一年前も、言いましたよね。俺の居場所はあそこしかないって」[ps]

*label013133|
[chara fn=kanadeA_e left=400 top=20 tm=701]

*label013134|
[pv char="kanade" voice=kanade_95.ogg]
[name fn=奏]「そうだったな。一年前も、君はそう答えていた。何も変わらない。変わることはない」[ps]

*label013135|
　じっと、遠い情景を思い出すように。[ps]

*label013136|
[chara fn=kanadeA_h left=400 top=20 tm=701]

*label013137|
[pv char="kanade" voice=kanade_96.ogg]
[name fn=奏]「変わったのではなく、欠けてしまった、と言うべきなのかな」[ps]

*label013138|
[name fn=瑠璃]「…………」[ps]

*label013139|
　隣にいたはずの、人物。[l][r]
　欠けてしまった人物を、思い出して。[ps]

*label013140|
[chara fn=kanadeA_i left=400 top=20 tm=701]

*label013141|
[pv char="kanade" voice=kanade_97.ogg]
[name fn=奏]「もう、お姉さんは何も言わないことにしたよ。忠告も、警告も、君は理解して選んだのだろうから」[ps]

*label013142|
[name fn=瑠璃]「説教をするために、呼び出したんじゃないんですか？」[ps]

*label013143|
[chara fn=kanadeB_b left=390 tm=701]

*label013144|
[pv char="kanade" voice=kanade_98.ogg]
[name fn=奏]「おっと、そうだったな。では、改めて説き教えようか」[ps]

*label013145|
　声色は、優しいまま。[l][r]
　奏さんは、俺の頭へ手を伸ばし――そっと、抱きしめた。[ps]

*label013146|
　胸の谷間に埋められながら、奏さんの温もりに包まれる。[l][r]
　その行動が余りにも意外だったから、ろくな反応を返せない。[ps]

*label013147|
[name fn=瑠璃]「……何をしているんですか。セクハラですよ」[ps]

*label013148|
[chara fn=kanadeB_e left=390 tm=701]

*label013149|
[pv char="kanade" voice=kanade_99.ogg]
[name fn=奏]「説教中だ。静かにしろ」[ps]

*label013150|
　言い聞かせるように、奏さんは囁いた。[ps]

*label013151|
[chara fn=kanadeB_k left=390 tm=701]

*label013152|
[pv char="kanade" voice=kanade_100.ogg]
[name fn=奏]「世界で一番優しい、お説教だ」[ps]

*label013153|
[name fn=瑠璃]「…………」[ps]

*label013154|
　てっきり。[l][r]
　怒られると思っていた。[ps]

*label013155|
　奏さんの忠告に従わず、自ら魔法の本を開きにいって。[l][r]
　わけがわからないまま、大切な存在を失って。[ps]

*label013156|
　あわせる顔も、口に出来る言葉もなく。[ps]

*label013157|
[chara fn=kanadeB_d left=390 tm=701]

*label013158|
[pv char="kanade" voice=kanade_101.ogg]
[name fn=奏]「いいから黙って、今はお姉さんの肌に触れておきなさい」[ps]

*label013159|
　それは本当に優しい言葉で、心が癒やされるような響きをしていた。[ps]

*label013159-1|
　いつもの凛とした声とは、全く別物。[ps]

*label013160|
[chara fn=kanadeA_c left=400 top=20 tm=701]

*label013161|
[pv char="kanade" voice=kanade_102.ogg]
[name fn=奏]「不幸の後には、幸福が訪れる。美人教師の胸を堪能できるなんて、君はとても幸福な人間なんだから」[ps]

*label013162|
[name fn=瑠璃]「……随分と、俗物的な幸福ですね」[ps]

*label013163|
　卑怯だなぁ。[l][r]
　そうやって慰められてしまうと、弱い心がやってきてしまう。[ps]

*label013164|
[chara fn=kanadeA_a left=400 top=20 tm=701]

*label013165|
[pv char="kanade" voice=kanade_103.ogg]
[name fn=奏]「手っ取り早くて、気持ちいいだろう？」[ps]

*label013166|
[name fn=瑠璃]「教師的には、どうなんですか、それ」[ps]

*label013167|
[chara fn=kanadeA_c left=400 top=20 tm=701]

*label013168|
[pv char="kanade" voice=kanade_104.ogg]
[name fn=奏]「構うものか」[ps]

*label013169|
　背筋を伸ばして、宣言した。[ps]

*label013170|
[chara fn=kanadeA_i left=400 top=20 tm=701]
　
[pv char="kanade" voice=kanade_105.ogg]
[name fn=奏]「美人教師とは、そういうものだよ」[ps]

*label013171|
[name fn=瑠璃]「……やっぱり、俗物的だ」[ps]

[sfadeoutbgm time=2000]

*label013172|
　誰かの温もりに触れたのは、とても、久しぶりだった。[ps]

*label013173|
　たまにこうして、触れ合うと。[l][r]
　人間て、暖かいなあと、痛感させられてしまうんだ。[ps]

*label013174|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_教室" chara=kanataB_af left=340 tm=3500]
[sysb]
[mess]

*label013175|

[bgm fn="BGM04"]

[pv char="kanata" voice=kanata_455.ogg]
[name fn=かなた]「はい、淫行の現場をばっちりと抑えましたよー」[ps]

*label013176|
[name fn=瑠璃]「…………」[ps]

*label013177|
　奏さんと別れてから、教室へ戻ってきた俺を、日向かなたが待ち受けていた。[ps]

*label013178|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label013179|
[pv char="kanata" voice=kanata_456.ogg]
[name fn=かなた]「ようやく隙を見せて下さいましたね！　もうばっちり撮影しましたよ！　抱きしめあって、きゃー破廉恥ですっ！」[ps]

*label013180|
　デジタルカメラを振り回しながら、ハイテンションに喜ぶ彼女。[ps]

*label013181|
[name fn=瑠璃]「……よく見ろ、それは俺が抱きしめられているだけだ」[ps]

*label013182|
　抱きしめ返してなんかないだろ。[ps]

*label013183|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label013184|
[pv char="kanata" voice=kanata_457.ogg]
[name fn=かなた]「そんな細かいことはどうでもいいんです！　これはもう誰がどう見てもアウトですよ！　ふふふ、弱みゲットしました！」[ps]

*label013185|
[name fn=瑠璃]「何を恥じるところがあるだろう、それはただのお説教だ」[ps]

*label013186|
　と、そこに写っている美人教師さんも言っていました。[ps]

*label013187|
[chara fn=kanataB_ai left=340 tm=701]

*label013188|
[pv char="kanata" voice=kanata_458.ogg]
[name fn=かなた]「何がお説教ですか！　こんなお説教あるはずもないでしょう！？　何を教えているというのですか！　この状況で教えられることなんて、一つしかないじゃないですか！」[ps]

*label013189|
[name fn=瑠璃]「道徳？」[ps]

*label013190|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label013191|
[pv char="kanata" voice=kanata_459.ogg]
[name fn=かなた]「情欲です！！」[ps]

*label013192|
　大きな声で、彼女は否定した。[ps]

*label013193|
[chara fn=kanataB_al left=340 tm=701]

*label013194|
[pv char="kanata" voice=kanata_460.ogg]
[name fn=かなた]「不潔ですっ！　やっぱり瑠璃さんは不潔でしたっ！　そうやってどれほどの女の子を手にかけたのでしょう！」[ps]

*label013195|
[name fn=瑠璃]「…………」[ps]

*label013196|
　やけにテンションが高くて、驚いた。[l][r]
　俺の弱みを握って、そんなに嬉しいのだろうか。[ps]

*label013197|
[name fn=瑠璃]「それで、あんたは何が望みなんだ？」[ps]

*label013198|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label013199|
[pv char="kanata" voice=kanata_461.ogg]
[name fn=かなた]「へ？」[ps]

*label013200|
[name fn=瑠璃]「俺の弱みを握って、どうしたいんだって聞いてるんだよ」[ps]

*label013201|
　目的があるはずだ。[ps]

*label013202|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label013203|
[pv char="kanata" voice=kanata_462.ogg]
[name fn=かなた]「それでは、淫行を認めると？」[ps]

*label013204|
[name fn=瑠璃]「…………」[ps]

*label013205|
　この写真が明るみになったら、どう考えても奏さんに迷惑がかかるしなあ。[ps]

*label013206|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label013207|
[pv char="kanata" voice=kanata_463.ogg]
[name fn=かなた]「認めるんですね？　誰にでも手を出してしまう、不誠実で不義理な人間であると！」[ps]

*label013208|
[name fn=瑠璃]「……それは、認めないが」[ps]

*label013209|
　ゆっくりと、首を振って。[ps]

*label013210|
[name fn=瑠璃]「俺は、そこまで無差別な人間じゃねえよ」[ps]

*label013211|
　さっきのは、成り行きだ。[ps]

*label013212|
[chara fn=kanataB_ah left=340 tm=701]

*label013213|
[pv char="kanata" voice=kanata_464.ogg]
[name fn=かなた]「……よくわからない人ですね、本当」[ps]

*label013214|
　呆れたように、溜息をつく。[ps]

*label013215|
[chara fn=kanataB_ag left=340 tm=701]

*label013216|
[pv char="kanata" voice=kanata_465.ogg]
[name fn=かなた]「写真を突きつけても動じる様子もありませんし、これでは脅迫のネタにはなりませんね」[ps]

*label013217|
[name fn=瑠璃]「あんた、俺を脅迫する気だったのかよ！」[ps]

*label013218|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label013219|
[pv char="kanata" voice=kanata_466.ogg]
[name fn=かなた]「もういいです。ひとまず見逃してあげます。だから、私に感謝してくださいね？」[ps]

*label013220|
[name fn=瑠璃]「あんたが余計なことを口にしなければそれでよかったんだが」[ps]

*label013221|
[chara fn=kanataB_aa left=340 tm=701]

*label013222|
[pv char="kanata" voice=kanata_467.ogg]
[name fn=かなた]「ところで、代わりと言ってはなんですが、一つお聞きしたいことがあります」[ps]

*label013223|
[name fn=瑠璃]「何だよ？」[ps]

*label013224|
[chara fn=kanataB_ae left=340 tm=701]

*label013225|
[pv char="kanata" voice=kanata_468.ogg]
[name fn=かなた]「今、藤壺学園に蔓延る幽霊の噂を知っていますか？」[ps]

*label013226|
[name fn=瑠璃]「……幽霊？」[ps]

*label013227|
　身に覚えのない話に、思わず意識が反応した。[ps]

*label013228|
[chara fn=kanataB_af left=340 tm=701]

*label013229|
[pv char="kanata" voice=kanata_469.ogg]
[name fn=かなた]「はい、幽霊です。私もまだよくわからないんですけど、どうにもその手の噂が広がっているようなのです」[ps]

*label013230|
[chara fn=kanataB_ae left=340 tm=701]

*label013231|
[pv char="kanata" voice=kanata_470.ogg]
[name fn=かなた]「だから、友達の多そうな瑠璃さんに、聞いてみたというわけです。何か知りませんか？」[ps]

*label013232|
[name fn=瑠璃]「知らねえよ。俺だって、幽霊話を噂するような友達はいねえし、そもそも、友達が多いというのが間違っている」[ps]

*label013233|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label013234|
[pv char="kanata" voice=kanata_471.ogg]
[name fn=かなた]「え？　多いじゃありませんか」[ps]

*label013235|
　むっとした表情で、彼女は言った。[ps]

*label013236|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label013237|
[pv char="kanata" voice=kanata_472.ogg]
[name fn=かなた]「本城さん、伏見さん、遊行寺汀さん辺りとは、たまにお喋りしているでしょう？」[ps]

*label013238|
[name fn=瑠璃]「それでも、三人……片手で足りてしまう」[ps]

*label013239|
　言ってて、悲しくなる。[ps]

*label013240|

[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label013241|
[pv char="kanata" voice=kanata_473.ogg]
[name fn=かなた]「え？　三人って、多くないですか？」[ps]

*label013242|
　しかし、意外そうに彼女は言う。[ps]

*label013243|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013244|
[pv char="kanata" voice=kanata_474.ogg]
[name fn=かなた]「友達であると、本気で思える相手が三人もいる。それは、とても幸せなことだと思いませんか」[ps]

*label013245|
[name fn=瑠璃]「…………」[ps]

*label013246|
　そういわれてしまったら、言葉に詰まる。[ps]

*label013247|
[chara fn=kanataB_ab left=340 tm=701]

*label013248|
[pv char="kanata" voice=kanata_475.ogg]
[name fn=かなた]「中途半端な関係ではなく、明確に仲良しであると胸を張って口にできる。少なくとも、私にはそういう人はいませんから」[ps]

*label013249|
[name fn=瑠璃]「……あんた、友達いないもんな」[ps]

*label013250|
[chara fn=kanataB_ah left=340 tm=701]

*label013251|
[pv char="kanata" voice=kanata_476.ogg]
[name fn=かなた]「一身上の都合により」[ps]

*label013252|
[name fn=瑠璃]「性格に難あり、かな」[ps]

*label013253|
[chara fn=kanataB_ai left=340 tm=701]

*label013254|
[pv char="kanata" voice=kanata_477.ogg]
[name fn=かなた]「一身上の都合です」[ps]

*label013255|
　ふくれっ面で、頑なに否定した。[ps]

*label013256|
[chara fn=kanataB_aa left=340 tm=701]

[sfadeoutbgm time=2000]

*label013257|
[pv char="kanata" voice=kanata_478.ogg]
[name fn=かなた]「……そういえば、瑠璃さんにはもう一人お友達がいましたね。すっかり忘れていました」[ps]

*label013258|
　滑らかな口調で、あくまで自然と。[ps]

*label013259|
[name fn=瑠璃]「なんだよ、夜子は友達じゃねえぞ？　残念ながら、片思いだ」[ps]

*label013260|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013261|
[pv char="kanata" voice=kanata_479.ogg]
[name fn=かなた]「違いますよー、ええと、名前、何でしたっけ……あれ？　思い出せない」[ps]

*label013262|
　それから、考えこむように唸って。[ps]



*label013263|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label013264|
[pv char="kanata" voice=kanata_480.ogg]
[name fn=かなた]「ほら、瑠璃さんが私にキスした日に、鷹山の制服を着て教室でお喋りをしていた女の子ですよ」[ps]

*label013265|
　瞬間、俺の脳内は完全に硬直した。[l][r]
　目の前の現象が、咄嗟に理解出来なかった。[ps]

*label013266|
[name fn=瑠璃]「……覚えてるのか？」[ps]

*label013267|
　言葉が、上手く発せられただろうか。[l][r]
　自分の声を耳にして、それでもよくわからなかった。[ps]

*label013268|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label013269|
[pv char="kanata" voice=kanata_481.ogg]
[name fn=かなた]「覚えていますよー。教室に戻ってきたら、何故かその女の子がいたんですから！」[ps]

*label013270|
[chara fn=kanataA_ai left=300 top=-10 tm=701]

*label013271|
[pv char="kanata" voice=kanata_482.ogg]
[name fn=かなた]「……ってあれ？　どうして私、そのとき瑠璃さんと放課後を過ごしていたんですか？」[ps]

*label013272|
　自分で口にして、自分で混乱し始める彼女。[ps]

*label013273|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

[bgm fn="BGM12"]

*label013274|
[pv char="kanata" voice=kanata_483.ogg]
[name fn=かなた]「……私は、あの日、何をして……？」[ps]

*label013275|
　ヒスイが開いていた頃の記憶は、物語が閉じたときに消えているはずなのに。[ps]
　
[name fn=瑠璃]「あんたのことだから、取り調べでもしてたんじゃないのか」[ps]

*label013276|
　サファイアが中断してしまい、世界から忘れたままこの世を去った、俺の妹。[ps]

*label013277|
　ほんの一握りの人間しか覚えていない、世界の真実。[ps]

*label013278|
[chara fn=kanataA_ah left=300 top=-10 tm=701]

*label013279|
[pv char="kanata" voice=kanata_484.ogg]
[name fn=かなた]「そうですかねー」[ps]

*label013280|
　日向かなたの中に、僅かでも痕跡が残っていた。[l][r]
　月社妃が生きていた証を、ほんの僅かでも見えてしまったのなら。[ps]
　
[name fn=瑠璃]「ありがとう……覚えていてくれて」[ps]

*label013281|
　込み上げてくる感情は、何？[r]
　ヒスイとサファイアの歪みの中で、なんとなくしか覚えていないことを知って、それで何を思うのだろう。[ps]

*label013282|
　覚えてくれている人が、いた。[l][r]
　記憶を削がれながらも、ただぼんやりとでも覚えてくれている人がいた。[ps]

*label013283|
　たったそれだけのことが、今の俺に言葉では言い表せない感情を与えてくれる。[ps]

*label013284|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label013285|
[pv char="kanata" voice=kanata_485.ogg]
[name fn=かなた]「え、ちょっと、瑠璃さん？　どうしてそんなに悲しそうな顔をしてるんですか」[ps]

[pv char="kanata" voice=kanata_486.ogg]
[name fn=かなた]
「やめてくださいよ、私がイジメているみたいじゃありませんか！　意味不明です！」[ps]

*label013286|
　困り果てた彼女は、そんな俺を見て動揺する。[ps]

*label013287|


*label013288|


*label013289|
[name fn=瑠璃]「……いや、なんでもない」[ps]

*label013290|
　嬉しすぎて、泣きそうになってしまった。[l][r]
　ただ、それだけのことだ。[ps]

*label013291|
[name fn=瑠璃]「あいつは、友達なんかじゃねえよ。俺の、妹だ」[ps]

*label013292|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label013293|
[pv char="kanata" voice=kanata_487.ogg]
[name fn=かなた]「はあ？　瑠璃さんは一人っ子でしょう？　何を妄想垂れ流しているんですか。もしかして、瑠璃さんは妹萌えーなお人ですか？」[ps]

*label013294|
[name fn=瑠璃]「そうだよ、俺はシスコンなんだ」[ps]

*label013295|
　恥じることなく、宣言しよう。[ps]

*label013296|
[name fn=瑠璃]「どうしようもなく、妹のことが恋しいんだよ」[ps]

*label013297|
[chara fn=kanataB_ai left=340 tm=701]

*label013298|
[pv char="kanata" voice=kanata_488.ogg]
[name fn=かなた]「……適当にはぐらされている感じがして、不愉快です」[ps]

*label013299|
　納得しきれない彼女が、不穏な眼差しを送るが。[ps]

*label013300|
[chara fn=kanataB_ah left=340 tm=701]

*label013301|
[pv char="kanata" voice=kanata_489.ogg]
[name fn=かなた]「ちなみに、その方のお名前はなんていうのでしょう？」[ps]

*label013302|
[name fn=瑠璃]「月社妃」[ps]

*label013303|
　世界から失われた名前を、口にしても良いのか迷ったが。[l][r]
　しかし、少しでも妃の事を知ろうとする彼女を見ると、答えてあげたかった。[ps]

*label013304|
　答えて、そして、妃のことを知っていて欲しかった。[ps]

*label013305|
[chara fn=kanataB_ai left=340 tm=701]

*label013306|
[pv char="kanata" voice=kanata_490.ogg]
[name fn=かなた]「……苗字が違うじゃありませんか。誰が妹ですか」[ps]

*label013307|
[name fn=瑠璃]「そういうもんなんだよ」[ps]

*label013308|
　そうでなきゃ、困るんだ。[ps]

[sfadeoutbgm time=2000]

*label013309|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_妹の部屋_白黒" tm=3500]
[sysb]
[mess]

*label013310|

[bgm fn="BGM16"]

　サファイアの残した影響について。[ps]

*label013311|
　『サファイアの存在証明』は、ヒロインの女の子が世界から忘れられるというシナリオで、妃の事故死が原因で物語が途中で終わってしまった。[ps]

*label013312|
　故に、中途半端にサファイアの内容が残ったままで――具体的には、妃が死んだ後も、彼女の存在は忘れられたままとなってしまっている。[ps]

*label013313|
　その影響を免れたのは、魔法の本の存在を知っていたものだけ。[ps]

*label013313-1|
　世界から忘れられたというのは、全ての人間から月社妃に関する全ての記憶が抹消されるということである。[ps]

*label013314|
　当然、存在が抹消されたら記憶に齟齬が生じるが、そこは記憶の曖昧性にゆだねているようだ。[ps]

*label013315|
　妃じゃなくて、他の誰かだった。[l][r]
　妃じゃなくて、えーっとあのときの彼女は誰だっけ。[ps]

*label013316|
　妃の記憶は、他の何かにコンバートされてしまう。[ps]

*label013317|
　だが、記憶だけをどうにかしても、それで全てが誤魔化されるわけではない。[ps]

*label013318|
　人が生きていた痕跡というのは、写真として、戸籍として、記録として残されているのだから。[ps]

*label013319|
　月社妃のことを忘却しても、月社妃がそこに生きた現実は残っており、それは記憶と現実の齟齬を産む。[ps]

*label013320|
　だから俺は、実験してみた。[l][r]
　戸籍謄本を出してもらって、残されてるであろう妃の生きた証を両親に突きつけてみると。[ps]
　
[name fn=父親]「……さあ、何かの間違いじゃないか？」[ps]

*label013321|
　その一点張りだった。[l][r]
　一言一句、変わらない否定の繰り返し。[ps]

*label013322|
　どうやら、記憶と現実の齟齬を突きつけても、違和感を認識しないようになっているらしい。[ps]

*label013323|
　疑念を抱かないようになってしまってるのだ。[ps]

*label013324|
　月社妃という人間が、四條家の家族として存在していた証拠はある。[ps]

*label013325|
　それなのに、彼らは頑なにそれを認めようとしない。[ps]

*label013326|
　彼らの中で、月社妃という存在はなかったことになってしまっているらしい。[ps]
　
　幼いころの写真に、よく写っている妃を見ても。[ps]
　
[name fn=父親]「お前のガールフレンドか？」[ps]

*label013327|

　まだよちよち歩きの頃の写真でも、意味不明なコメントをする。[ps]

*label013328|
　サファイアの爪痕は、完膚なきまでに現実を狂わせてしまったらしい。[ps]

*label013329|
　認識しない。[l][r]
　疑問にも思わない。[ps]

*label013330|
　それはそういうものであると――思い込んでしまっている。[ps]
　
　それが、世界から忘れられているという意味だ。[ps]

[sfadeoutbgm time=2000]

*label013331|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="図書館２階_廊下" chara=rioA_bb left=320 tm=3500]
[sysb]
[mess]

*label013332|

[bgm fn="BGM18"]

[pv char="rio" voice=rio_413.ogg]
[name fn=理央]「おおう、瑠璃くんだー」[ps]

*label013333|
　廊下に出た瞬間、ばったりと遭遇する。[l][r]
　にこやかな笑顔で、嬉しそうに声を上げる。[ps]

*label013334|
[name fn=瑠璃]「今から、出かけるのか？」[ps]

*label013335|
　財布を片手に、外出する雰囲気をしていた。[ps]

*label013336|
[chara fn=rioA_bc left=320 tm=701]

*label013337|
[pv char="rio" voice=rio_414.ogg]
[name fn=理央]「うん、そだよー。今からお買い物！」[ps]

*label013338|
[name fn=瑠璃]「じゃ、俺も行こうかな。荷物持ちくらいは、付き合ってやるよ」[ps]

*label013339|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013340|
[pv char="rio" voice=rio_415.ogg]
[name fn=理央]「にゃ、にゃにゃ？　いいよ、だーいじょーぶ！　折角の休日なんだから、お休みしよ？」[ps]

*label013341|
[name fn=瑠璃]「残念ながら、お休みするほど平日を頑張って過ごしてない」[ps]

*label013342|
　それに。[ps]

*label013343|
[name fn=瑠璃]「大体、理央は毎日家事してくれてるだろ？　少しは手伝わなきゃ、バチが当たるってもんだろ」[ps]

*label013344|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label013345|
[pv char="rio" voice=rio_416.ogg]
[name fn=理央]「そ、そうかにゃー」[ps]

*label013346|
　困ったように、笑いながら。[l][r]
　それでも、満更ではなさそうに。[ps]

*label013347|
[chara fn=rioA_bg left=320 tm=701]

*label013348|
[pv char="rio" voice=rio_417.ogg]
[name fn=理央]「それなら、ほんのちょっぴりだけ、お願いしちゃいましょうかにゃー？」[ps]

*label013349|
　はにかみながら、理央は頷いた。[ps]

*label013350|
[chara fn=rioA_bc left=320 tm=701]

*label013351|
[pv char="rio" voice=rio_418.ogg]
[name fn=理央]「でも出来れば、手伝わなきゃ！　とかじゃなくて、手伝いたい！　の方が素敵かな！」[ps]

*label013352|
[name fn=瑠璃]「……それって、違いあるか？」[ps]

*label013353|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label013354|
[pv char="rio" voice=rio_419.ogg]
[name fn=理央]「あるよ！　もうめちゃんこあるよ！　まったくもう、瑠璃くんはおバカさんですなー」[ps]

*label013355|
　それでも、何だか楽しそうだった。[ps]

*label013356|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013357|
[pv char="rio" voice=rio_420.ogg]
[name fn=理央]「もういいもん、よし、出発だー」[ps]

*label013358|
[name fn=瑠璃]「相変わらず、理央の言動はよくわからない」[ps]

*label013359|
　それは昔から、何一つ変わらずに。[l][r]
　肩を並べて、俺たちは歩き出した。[ps]

*label013360|
[mess-off]
[sysb-off]
[haikei-c fn="島_海岸沿いの道" tm=3500]
[sysb]
[mess]
[chara fn=rioA_bc left=320 tm=701]

*label013361|
[pv char="rio" voice=rio_421.ogg]
[name fn=理央]「なんだか、瑠璃くんと一緒に歩くのって久しぶりかもー！　えへへ、なんかドキドキ」[ps]

*label013362|
[name fn=瑠璃]「そうだな、理央が学園に通わなくなり始めて、登下校も一緒じゃなくなった」[ps]

*label013363|
[chara fn=rioA_bi left=320 tm=701]

*label013364|
[pv char="rio" voice=rio_422.ogg]
[name fn=理央]「が、学園はあんまり関係ないんじゃないかな？　ほら、瑠璃くんは、妃ちゃんと通ってたし！」[ps]

*label013365|
[name fn=瑠璃]「……そうだな」[ps]

*label013366|
　妃、という名前が出て、心がしぼみそうになる。[l][r]
　それでも、表情に出さないだけましか。[ps]

*label013367|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label013368|
[pv char="rio" voice=rio_423.ogg]
[name fn=理央]「あ、私服同士だから、なんだかデートみたいだね。わわ、本当にドキドキしてきちゃった」[ps]

*label013369|
[name fn=瑠璃]「それじゃ、手でも繋いでみるか？」[ps]

*label013370|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label013371|
[pv char="rio" voice=rio_424.ogg]
[name fn=理央]「だ、駄目だよー！　浮気は駄目ですよ！」[ps]

*label013372|
[name fn=瑠璃]「浮気？」[ps]

*label013373|
　少し、胸が傷んだ。[l][r]
　いや、それはもう違うだろう。[ps]

*label013374|
[chara fn=rioA_bi left=320 tm=701]

*label013375|
[pv char="rio" voice=rio_425.ogg]
[name fn=理央]「そうですよー、夜ちゃんが悲しんじゃうよー？」[ps]

*label013376|
[name fn=瑠璃]「いつから理央の中で、俺は夜子と付き合ってることになってんだ」[ps]

*label013377|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label013378|
[pv char="rio" voice=rio_426.ogg]
[name fn=理央]「ありゃ？　違ったっけ？」[ps]

*label013379|
[name fn=瑠璃]「ぜんぜん違う。気をつけろよ？　それ、夜子の前で言ったら殺されるぞ」[ps]

*label013380|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013381|
[pv char="rio" voice=rio_427.ogg]
[name fn=理央]「理央としましては、暗黙の了解的な感じだと思ってました」[ps]

*label013382|
　幸せそうににやけるながら、お花畑を披露する。[ps]

*label013383|
[chara fn=rioA_bg left=320 tm=701]

*label013384|
[pv char="rio" voice=rio_428.ogg]
[name fn=理央]「瑠璃くんは、夜ちゃんのことばっかり気にしてたから、てっきりそうだと思ってたよー」[ps]

*label013385|
[name fn=瑠璃]「……そうだったか？」[ps]

*label013386|
　全く心当たりがなくて、首を傾げる。[ps]

*label013387|
[chara fn=rioA_bc left=320 tm=701]

*label013388|
[pv char="rio" voice=rio_429.ogg]
[name fn=理央]「でも、こうして理央とお散歩してくれるということは、ちゃんと理央のことも見てくれているのですかにゃ」[ps]
　
　ステップを踏みように、ご機嫌に歩を進める。[ps]

*label013389|
[name fn=瑠璃]「俺は、お前のことも夜子のことも、見ているつもりだけどな」[ps]

*label013390|
[chara fn=rioA_ba left=320 tm=701]

*label013391|
[pv char="rio" voice=rio_430.ogg]
[name fn=理央]「あはは、それはどうかなー」[ps]

*label013392|
　ナチュラルに、否定されてしまった。[l][r]
　理央はたまに、切れ味のある返しをする。[ps]

*label013393|
[chara fn=rioA_bg left=320 tm=701]

*label013394|
[pv char="rio" voice=rio_431.ogg]
[name fn=理央]「それでも大丈夫。瑠璃くんの中での優先順位が一番低くても、瑠璃くんの中に理央という存在がいてくれるだけで、満足なのですから」[ps]

*label013395|
[name fn=瑠璃]「…………」[ps]

*label013396|
　それは、どういう意味を込めた言葉だったのだろう。[l][r]
　わからなくて、そして踏み込むことが怖くて、思わず話題を逸らしてしまった。[ps]

*label013397|
[name fn=瑠璃]「……そういえば、もう学園には来ないのか？」[ps]

*label013398|
　めっきり少なくなった、登校。[l][r]
　週に一度か二度、くらいかな？[ps]

*label013399|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label013400|
[pv char="rio" voice=rio_432.ogg]
[name fn=理央]「夜ちゃんのメイドさんだからね。理央は、家事とかもしなきゃならんですよ」[ps]

*label013401|
　なんてこともなさそうに、理央は言う。[ps]

*label013402|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013403|
[pv char="rio" voice=rio_433.ogg]
[name fn=理央]「一人で家に残しちゃうと、心配だしー。まぁ、理央がいないとねー、ほら、母性本能がビビビッとね」[ps]

*label013404|
[name fn=瑠璃]「…………」[ps]

*label013405|
　夜子のため、か。[ps]

*label013406|
[name fn=瑠璃]「それでも、昔はもう少し通ってただろ。少なくとも、一年前までは」[ps]

*label013407|
[chara fn=rioA_bi left=320 tm=701]

*label013408|
[pv char="rio" voice=rio_434.ogg]
[name fn=理央]「色々、あったから」[ps]

*label013409|
　簡潔な、言葉。[ps]

*label013410|
[chara fn=rioA_bh left=320 tm=701]

*label013411|
[pv char="rio" voice=rio_435.ogg]
[name fn=理央]「色々あって……夜ちゃんの引き篭もりに、拍車が掛かっちゃったから。すっごく、心配なの」[ps]

*label013412|
[name fn=瑠璃]「…………」[ps]

*label013413|
　前にもまして、部屋から出ないようになった。[l][r]
　夕食も、朝食も、俺に合わないよう時間をずらすようになっている。[ps]

*label013414|
　放置してたら、飲まず食わずで倒れてしまいそうな時も、あったらしい。[ps]

*label013415|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013416|
[pv char="rio" voice=rio_436.ogg]
[name fn=理央]「あ、でも全く行かないわけじゃないよ？　たまーに行ってるからね。というか、行かなきゃ夜ちゃんが怒っちゃうのです」[ps]

*label013417|
[name fn=瑠璃]「夜子が？」[ps]

*label013418|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label013419|
[pv char="rio" voice=rio_437.ogg]
[name fn=理央]「うん、すっごい怒る。理央が学園に行きたいのなら、ちゃんと行きなさい！　って怒るの」[ps]

*label013420|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label013421|
[pv char="rio" voice=rio_438.ogg]
[name fn=理央]「夜ちゃんとしては、自分の不登校に理央を付きあわせてるのが嫌なみたい」[ps]

*label013422|
[name fn=瑠璃]「それだったら、あいつも行けばいいのに……」[ps]

*label013423|
[chara fn=rioA_bi left=320 tm=701]

*label013424|
[pv char="rio" voice=rio_439.ogg]
[name fn=理央]「本当、そーだよね。夜ちゃん全然わかってないなぁ……」[ps]

*label013425|
　空を見上げて、少しだけ愚痴をこぼす。[ps]

*label013426|
[pv char="rio" voice=rio_440.ogg]
[name fn=理央]「理央が行きたいのは、夜ちゃんのいる学園なのに……」[ps]

*label013427|
[name fn=瑠璃]「それは、あいつが一番よく分かってるはずなんだけどな」[ps]

*label013428|
　ルビーの頃、学園へ通う夜子を見て、どれほど理央がはしゃいでいたか。[ps]

*label013429|
　そのことに一番驚いていたのは、他ならぬ夜子だろうに。[ps]

*label013430|
[chara fn=rioA_ba left=320 tm=701]

*label013431|
[pv char="rio" voice=rio_441.ogg]
[name fn=理央]「あ、でもこうして瑠璃くんと歩いていると、憧れちゃうかも。どうしよう、ちょっぴり行きたくなってきちゃったや」[ps]

*label013432|
[name fn=瑠璃]「……楽しさは、保証しないぞ。さっきはああいったが、今の俺は、学園を楽しめていないしな」[ps]

*label013433|
　無味乾燥、とまでは言わないけれど。[l][r]
　少なくとも、思いを馳せるような場所ではない。[ps]

*label013434|
[chara fn=rioA_bg left=320 tm=701]

*label013435|
[pv char="rio" voice=rio_442.ogg]
[name fn=理央]「うん、そうだね」[ps]

*label013436|
[name fn=瑠璃]「あそこは人が多すぎる。それに、静かに本を読むことも出来ない」[ps]

*label013437|
　本を読む環境としては不適切。[l][r]
　それなら幻想図書館のほうが、何倍も良いだろう。[ps]

*label013438|
[pv char="rio" voice=rio_443.ogg]
[name fn=理央]「うん、そうだね」[ps]

*label013439|
[name fn=瑠璃]「汀も来なくなっちゃったしな。結局、律儀に学園に通っているのは、俺だけだ」[ps]

*label013440|
　もう、俺だって夜子のように引き篭もってしまおうか。[l][r]
　そう思ってしまいそうになる時がある。[ps]

*label013441|
[pv char="rio" voice=rio_444.ogg]
[name fn=理央]「うん、そうだね」[ps]

*label013442|
　だが、それでも、理央は。[ps]

*label013443|
[chara fn=rioB_bi left=340 top=20 tm=701]

*label013444|

[pv char="rio" voice=rio_445.ogg]
[name fn=理央]「でも、教室でみんなとお喋りとか、したいな」[ps]

*label013445|
[name fn=瑠璃]「…………」[ps]

*label013446|
　ありふれた青春を、夢見ていた。[ps]

*label013447|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label013448|
[pv char="rio" voice=rio_446.ogg]
[name fn=理央]「図書館も大好きだけど、机を囲んでご飯を食べたり、文化祭の用意をしたりとか……また、ルビーのときみたいにお喋りしたいよ」[ps]

*label013449|
　それは、賑やかな思い出。[ps]

*label013450|
[name fn=瑠璃]「……今以上を求めるなんて、理央は欲張りだな」[ps]

*label013451|
　本当に、欲張りだ。[l][r]
　もうそれは、手に入らない日常だろう。[ps]

*label013452|
[chara fn=rioA_bg left=320 tm=701]

*label013453|
[pv char="rio" voice=rio_447.ogg]
[name fn=理央]「だって――制服姿の夜ちゃんや瑠璃くんを見てると、そういう光景を夢見ちゃうのも、仕方ないよ」[ps]

*label013454|
　少し、間を開けて。[ps]

*label013455|
[chara fn=rioA_bb left=320 tm=701]

*label013456|
[pv char="rio" voice=rio_448.ogg]
[name fn=理央]「またあの頃みたいに、みんなで笑い合いたいな」[ps]

*label013457|
[name fn=瑠璃]「……そうだな」[ps]

*label013458|
　妃の死を皮切りに、それぞれが別々の方向を向いてしまった。[ps]

*label013459|
　夜子は引き篭もり、汀は違う方向を目指し、俺は変わらず、理央は眺め続けていて。[ps]

*label013460|
　一人が欠けてしまうだけで、何も彼もが狂ってしまう。[ps]

*label013461|

[name fn=瑠璃]「そのためには、どうしたらいいんだろうな」[ps]

*label013462|
　二人、肩を並べて歩く。[l][r]
　しかし、答えに至ることは出来ず、互いに無言を垂れ流すだけ。[ps]

*label013463|
　そんな寂しさが、今の図書館に充満している。[ps]

[sfadeoutbgm time=2000]

*label013464|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

[bgm fn="BGM09"]

　幽霊騒動。[l][r]
　日向かなたから聞かされたその話は、どの学園にでもあるような都市伝説の一端だと思う。[ps]

*label013465|
　調査しても得られるものはなく、空振りに終わってしまうことは容易に予想できるのだけれど。[ps]

*label013466|
　しかし、鷹山学園七不思議を、実際に観測した、という彼女の言葉を踏まえると、見過ごせるものでもなかった。[ps]

*label013467|
　彼女は、意味のない嘘を吐くような人間ではないはずだ。[ps]

*label013468|
　その因果関係はあろうとなかろうと、同じくして発生した怪奇伝承について、我関せずといった態度をとるべきではないだろうと思う。[ps]

*label013469|
　俺たちは、知っている。[l][r]
　この世には魔法の本という規格外の代物が存在して、それらは現実を掻き乱すということを。[ps]

*label013470|
　もし、それが魔法の本による物語なのだとしたら――俺は、黙ってられない。[ps]

*label013471|
　見て見ぬふりなんて、出来るものか。[ps]
　
　――魔法の本の終わりは決められているが、それでも、物語を導くのは登場人物だ。[ps]

*label013472|
　あくまで、魔法の本は台本。[l][r]
　登場人物には、アドリブが許されている。[ps]

*label013473|
　望まない物語を描こうとしているなら――少しでも、なんとかしたい。[ps]

*label013474|
　魔法の本の存在を知る人間が関わることで、何かできることがあるのなら、力になりたい。[ps]

*label013475|
　闇子さんがいうところの本の担い手というのは、そういう意味なのだろう。[ps]

*label013476|
[name fn=瑠璃]「……ヒスイのときみたいに」[ps]

*label013477|
　手順を踏まえて、短く簡潔に物語を終わらせる。[l][r]
　そうすることが、登場人物という役割から彼らは開放される。[ps]

*label013478|
[name fn=瑠璃]「もし、今、どこかで魔法の本が開いているなら」[ps]

*label013479|
　一日でも早く、閉じてあげたい。[l][r]
　役割を課せられた人がいるのなら、救ってあげたいと思う。[ps]

*label013480|
　魔法の本というのは[ruby text=し]恣[ruby text=い]意[ruby text=てき]的で、身勝手で、どうしようもない存在なのだから。[ps]

*label013481|
[name fn=瑠璃]「それが、今の俺に出来ることだろう」[ps]

*label013482|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_中庭_差分(夕方)" tm=3500]
[sysb]
[mess]

*label013483|

　理央と別れた後、思い立ったように学園へ訪れる。[l][r]
　休日の学園は、いつもとは少し雰囲気が違う。[ps]

*label013484|
　グラウンドでは、練習を終えた野球部員がグラウンド整備をしていた。[ps]

*label013485|
[name fn=瑠璃]「……しかし、どうしたものかな」[ps]

*label013486|
　思うがままに学園へ来てしまったけれど、どうしよう。[l][r]
　幽霊騒動の噂は知っているけれど、その中身を俺は知らないのだ。[ps]

*label013487|
　どういう噂であるかを知らなければ、これが魔法の本によるものかすら判断できない。[ps]

*label013488|
[name fn=瑠璃]「岬、いるかな」[ps]

*label013489|
　中庭から、こそこそとグラウンドを伺う。[l][r]
　マネージャーをしていると聞いてたことを思い出して、もしかしてと期待する。[ps]
　
[name fn=瑠璃]「……いない」[ps]

*label013490|
　しかし、目当ての人物の姿は見当たらなかった。[l][r]
　どうやら今日は、休みなのかな。[ps]

*label013491|
[name fn=瑠璃]「……週明けに、聞くしかないか」[ps]

*label013492|
　少なくとも、部活終わりの集団に突撃して、事情聴取を出来るような度胸はなかった。[ps]

*label013493|
[name fn=瑠璃]「…………？」[ps]

*label013494|
　そこで。[l][r]
　今日は諦めて、帰宅しようと思っていたその時だった。[ps]

*label013495|
　視界の端に、[ruby text="丶"]何[ruby text="丶"]か[ruby text="丶"]が――というより、[ruby text="丶"]誰[ruby text="丶"]か[ruby text="丶"]が写り込んだような気がしたのだ。[l][r]
　グラウンドではなく、校舎側。[ps]

*label013496|
　建物の構造から、おそらくはグランドからでは見えないような、そんな教室の一角。[ps]

*label013497|
　誰かが、空を見上げていた。[l][r]
　日没の空を、見上げていたのである。[ps]

*label013498|
[name fn=瑠璃]「…………」[ps]

*label013499|
　それが誰なのかは、よくわからなかった。[l][r]
　遠巻きに見て、女の子であるとはわかったものの、ぼんやりとしてよく見えないでいる。[ps]

*label013500|
　夕暮れの太陽の光と、遠くの教室の窓までの距離のせいなのだろう。[ps]

*label013501|
[name fn=瑠璃]「見上げていた……？」[ps]

*label013502|
　あれ？　俺はどうして、彼女が空を見上げていると思ったのだろう。[ps]

*label013503|
　遠巻きで姿形もよくわからないのに、窓から見える女子学生を、どうして空を見上げていると判断したのだ。[ps]

*label013504|
　グラウンドを見下ろして、部活動を見ていると思うのが普通だろう。[ps]

*label013505|
[name fn=瑠璃]「……いやいやいや」[ps]

*label013506|
　違う、待て。[l][r]
　グラウンドを見下ろしているはずがない。[ps]

*label013507|
　何故なら、あの教室からはグラウンドが見えない。[ps]

*label013508|
[name fn=瑠璃]「だからやっぱり、空を見上げているのか」[ps]

*label013509|
　あの教室から見れるのは、空か、もしくはこの中庭ぐらいのもので。[ps]

*label013510|
[name fn=瑠璃]「…………」[ps]

*label013511|
　誰かを見ているのだとしたら、それはもしかして、俺なんじゃないだろうか。[l][r]
　そう思うと、少しだけ怖くなった。[ps]

*label013512|
　視線を逸らすことなく、遠くの教室へ視線を送り続ける。[ps]
　もし、こちらを見ているのだとしたら、気まずくて窓から引っ込んでしまうくらいに、凝視する。[ps]

*label013513|
　しかし、どれだけ見つめていても、彼女の姿はぼんやりとしたままだった。[ps]

*label013514|
[name fn=瑠璃]「……しかし、なんだろうな」[ps]

*label013515|
　よく、わからないのに。[l][r]
　誰かも、わからないのに。[ps]

*label013516|
　なんとなく――空を見上げているその姿が、どうしてか魅力的に見えてしまうのだ。[ps]

*label013517|
　思わず、見惚れてしまいそうなくらいなんだ。[ps]

*label013518|
[name fn=瑠璃]「儚くて、儚くて、まるで、あれは――」[ps]

*label013519|
　――夜空を見上げる、妃の姿が思い浮かぶ。[ps]

*label013520|
　そう思った途端、胸の芯が熱く燃え盛る。[l][r]
　燻ったはずの恋心が、めらめらと音を立てて発火する。[ps]

*label013521|
[name fn=瑠璃]「……まてよ、馬鹿か」[ps]

*label013522|
　ぎゅっと胸を押さえつけて、懐かしい感覚を押し殺す。[l][r]
　あれが妃であるはずがないだろう。[ps]

*label013523|
　あれは、ただの女子学生。[l][r]
　そうであるはずがない。[ps]

*label013524|
[name fn=瑠璃]「誰だよ、くそ」[ps]

*label013525|
　紛らわしいんだよ。[l][r]
　理不尽な怒りを覚えながら、俺は彼女の姿を確かめることにした。[ps]

*label013526|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label013527|
　校舎の中へ入って、なるべく足音を殺しながら教室へ向かう。[l][r]
　彼女がいた教室は、３階の一番端の教室だ。[ps]

*label013528|
　構造上、一番端っこということもあって、最短経路で帰宅しようと思ったら俺と鉢合わせになるはずだ。[ps]

*label013529|
　変な使命感を覚えてしまった俺は、目当ての教室へと辿り着く。[ps]

*label013530|
[mess-off]
[sysb-off]
[haikei-c fn="学園_廊下_差分(夕方)" tm=3500]
[sysb]
[mess]

*label013531|
[name fn=瑠璃]「……ここか」[ps]

*label013532|
　３年１組、３階の最も端の教室。[l][r]
　おそらくは来年、俺や理央が所属するであろう学年だ。[ps]

*label013533|
[name fn=瑠璃]「さて」[ps]

*label013534|
　扉に手をかけて、空を見上げていた少女と遭遇しよう。[l][r]
　あの紛らわしい儚さの正体を、確認してみようじゃないか。[ps]

*label013535|
[name fn=瑠璃]「……あれ？」[ps]

*label013536|
　しかし。[l][r]
　扉はぴくりとも、開くことはなかった。[ps]
　
[name fn=瑠璃]「え？」[ps]

*label013537|
　当たり前のように、鍵が閉まっていたのである。[l][r]
　そりゃそうだ、今日は休日で、教室が使われるはずもないのだから。[ps]

*label013538|
[name fn=瑠璃]「…………」[ps]

*label013539|
　ということは、中には誰もいなくて。[l][r]
　当たり前のように、空き教室であるはずだ。[ps]

*label013540|
[name fn=瑠璃]「……帰ったのか？」[ps]

*label013541|
　確かに大急ぎで迂回ルートをたどれば、最短距離で向かう俺を躱すことはできるけれど。[ps]

*label013542|
　しかし、その必要性は？[ps]

*label013543|
[chara fn=misakiA_j left=400 tm=701]

*label013544|
[pv char="misaki" voice=misaki_156.ogg]
[name fn=岬]「こんなところで、なにしてるのさ？」[ps]

*label013545|
[name fn=瑠璃]「え？」[ps]

*label013546|
　背後から、声をかけられた。[l][r]
　驚きビビリ、変な声が出る。[ps]

*label013547|
[chara fn=misakiB_b left=320 tm=701]

*label013548|
[pv char="misaki" voice=misaki_157.ogg]
[name fn=岬]「あはは、どうしたの？　幽霊でも見たような顔しちゃってさー」[ps]

*label013549|
　本城岬が、にこやかに笑いかけてくる。[ps]

*label013550|
[name fn=瑠璃]「ど、どうして岬がここに？」[ps]

*label013551|
[chara fn=misakiA_d left=400 tm=701]

*label013552|
[pv char="misaki" voice=misaki_158.ogg]
[name fn=岬]「どうしてって、それは僕の台詞なんだけど？　今日は休日だよ？　僕はマネジの仕事があるから来てたけど、新入りくんは帰宅部でしょ？」[ps]

*label013553|
[name fn=瑠璃]「いや、ちょっと、探しものを」[ps]

*label013554|
[chara fn=misakiA_j left=400 tm=701]

*label013555|
[pv char="misaki" voice=misaki_159.ogg]
[name fn=岬]「探しもの？　三年生の教室に？　変なのー」[ps]

*label013556|
　けらけらと笑いながら、続ける。[ps]

*label013557|
[chara fn=misakiA_c left=400 tm=701]

*label013558|
[pv char="misaki" voice=misaki_160.ogg]
[name fn=岬]「新入りくんが中庭でぼけーっと空を見ているところを目撃してね、驚かせてやろーとストーキングしちゃったわけよ」[ps]

*label013559|
　どう、驚いた？　と。[l][r]
　茶目っ気に溢れる岬は、相変わらず親しみを覚えるような事を言ってくれる。[ps]

*label013560|
[name fn=瑠璃]「探しものってか、探し人かな。中庭で、この教室に誰かがいるのが見えて、誰だろうなって気になったから来てみただけだよ」[ps]

*label013561|
[chara fn=misakiA_j left=400 tm=701]

*label013562|
[pv char="misaki" voice=misaki_161.ogg]
[name fn=岬]「人？　この教室に？」[ps]

*label013563|
　驚いた表情を浮かべる。[ps]

*label013564|
[chara fn=misakiA_g left=400 tm=701]

*label013565|
[pv char="misaki" voice=misaki_162.ogg]
[name fn=岬]「新入りくんが何を見上げているのか気になって、僕も視線の先を追って見たけれど、誰もいなかったよーな」[ps]

*label013566|
[name fn=瑠璃]「…………」[ps]

*label013567|
　サバサバと岬は語ってくれたが、俺の心境は全く穏やかではなかった。[l][r]
　それどころか、妙な胸騒ぎを覚える。[ps]

*label013568|
[name fn=瑠璃]「本当に、誰かがいたんだ」[ps]

*label013569|
　それは、呻くような言葉で。[ps]

*label013570|
[name fn=瑠璃]「誰かが、空を見上げていたんだ……」[ps]

*label013571|
　幽霊騒動。[l][r]
　日向かなたの言葉を思い出して、頭を抱えた。[ps]

[sfadeoutbgm time=2000]

*label013572|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=3500]
[sysb]
[mess]

*label013573|
　その後、職員室に向かって、三年生の教室の鍵の貸出履歴を確認して見た。[ps]

*label013574|
　休日ということもあって、当直の先生が一人二人しかいなかったけれど、彼らは口をそろえて証言する。[ps]
　
　――今日は、職員室に訪れた人間は一人もいない。[ps]

*label013575|
　貸出しはおろか、職員室の扉を開いたのは俺だけだったらしい。[ps]

*label013576|
　そもそも何故俺が居るのかと追求されたが、それは全力でごまかして。[ps]

*label013577|
　もしかすると、見間違いだったのかもしれない。[l][r]
　もしかすると、教室の中に置いてある何かを、人と間違えたのかもしれない。[ps]

*label013578|
　そう思って、もう一度中庭へ戻った俺は、再び教室を見上げてみると。[ps]

*label013579|
[name fn=瑠璃]「…………」[ps]

*label013580|
　少女が、空を見上げていた。[l][r]
　少女が、空を見上げていた。[ps]
　
[name fn=瑠璃]「……嘘だろ、おい」[ps]

*label013581|
　その儚さは、変わらずに。[l][r]
　どうしようもなく、その出で立ちが魅力的に見えてしまう。[ps]

*label013581-1|
　正体不明の存在を目にして、恐怖よりも魅力を覚えてしまったのはどうしてだろう。[ps]

*label013582|
　あの儚さが、あの日の妃を思い起こさせてしまうからか。[ps]

*label013583|
　誰かもわかず、人かも分からず。[ps]

*label013584|
　空を見上げる少女に、俺は気が付けば心を奪われていたのかもしれない。[ps]

*label013585|
[mess-off]
[sysb-off]
[chara-c fn="図書館１階_広間" chara=rioA_ba left=320 tm=3500]
[sysb]
[mess]

*label013586|

[bgm fn="BGM06"]

[pv char="rio" voice=rio_449.ogg]
[name fn=理央]「幽霊系の本かにゃ？」[ps]

*label013587|
　図書館へ帰った俺は、早速理央に相談してみた。[ps]
　
[name fn=瑠璃]「そう、幽霊。学園を舞台としたホラー系の魔法の本って、ないか？」[ps]

*label013588|
[chara fn=rioA_bh left=320 tm=701]

*label013589|
[pv char="rio" voice=rio_450.ogg]
[name fn=理央]「うーん、それだけだったらさっぱりわかんないよー。せめて、どういう幽霊かわかんにゃいと」[ps]

*label013590|
[name fn=瑠璃]「どういうのって言ってもなあ」[ps]

*label013591|
　その時の感想を、思い出してみた。[ps]

*label013592|
[name fn=瑠璃]「空を見上げる少女の幽霊かな。怖いって言うよりも、儚い。魅力的で、思わず見つめてしまうんだけど、ぼんやりしててよくわからないんだ」[ps]

*label013593|
[chara fn=rioA_bg left=320 tm=701]

*label013594|
[pv char="rio" voice=rio_451.ogg]
[name fn=理央]「よくわかんないのに、魅力的？　変なのー」[ps]

*label013595|
[name fn=瑠璃]「よくわからないから、魅力的なんだよ。曖昧さや儚さっていうのは、虚ろなほど魅力的に見えるんだ」[ps]

*label013596|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013597|
[pv char="rio" voice=rio_452.ogg]
[name fn=理央]「ふーむ、んじゃ、それを夜ちゃんに相談してみればいいんだね」[ps]

*label013598|
　わかったのかわからないのか、ひとまず理央は頷いた。[ps]

*label013599|
[chara fn=rioB_bd left=340 top=20 tm=701]

*label013600|
[pv char="rio" voice=rio_453.ogg]
[name fn=理央]「あっ、そーだ」[ps]

*label013601|
　理央が、何かを思いついたように声を上げて。[ps]

*label013602|
[chara fn=rioB_bb left=340 top=20 tm=701]

*label013603|
[pv char="rio" voice=rio_454.ogg]
[name fn=理央]「空を見上げる少女の物語は知らないけど、別の物語なら、知ってるかも！」[ps]

*label013604|
[name fn=瑠璃]「別のって？」[ps]

*label013605|
[chara fn=rioB_ba left=340 top=20 tm=701]

*label013606|
[pv char="rio" voice=rio_455.ogg]
[name fn=理央]「うん、魔法の本じゃなくて、単純な噂話だよー」[ps]

*label013607|
　魔法の本では、ない？[ps]

*label013608|
[chara fn=rioA_bg left=320 tm=701]

*label013609|
[pv char="rio" voice=rio_456.ogg]
[name fn=理央]「星を見る少女っていう、都市伝説。ありゃ、もしかして瑠璃くん、心当たり無かったり？」[ps]

*label013610|
[name fn=瑠璃]「ないな。都市伝説って言うことは、ポピュラーなのか？」[ps]

*label013611|
　口裂け女とか、トイレの花子さんとか。[l][r]
　そういう類のもの？[ps]

*label013612|
[chara fn=rioA_bc left=320 tm=701]

*label013613|
[pv char="rio" voice=rio_457.ogg]
[name fn=理央]「えっとねー、あるところに男の子がいて、夜空を見上げていたの。するとね、とあるお家の窓から、同じように星空を見上げる少女を発見するの」[ps]

*label013614|
　たどたどしく、理央は説明してくれる。[ps]

*label013615|
[chara fn=rioA_ba left=320 tm=701]

*label013616|
[pv char="rio" voice=rio_458.ogg]
[name fn=理央]「それは何度も何度も続いて、次第に男の子はその子のことが気になり始めちゃってね。可愛いにゃーとか、そんな感じ？」[ps]

*label013617|
　ぶりっ子っぽく言ってみせるが、本当に可愛いだけである。[ps]

*label013618|
[chara fn=rioA_bc left=320 tm=701]

*label013619|
[pv char="rio" voice=rio_459.ogg]
[name fn=理央]「でね、でね、いつのまにか男の子は、夜空よりも少女のことを見るようになっちゃうのですよ。ときめいちゃったのかな。星を見る少女に、恋をしてしまったのです」[ps]

*label013620|
　それは。[ps]

*label013621|
[chara fn=rioA_ba left=320 tm=701]

*label013622|
[pv char="rio" voice=rio_460.ogg]
[name fn=理央]「ある日、告白しようと少女の家を訪れます。でも、男の子を待っていたのは悲惨な現実でした」[ps]

*label013623|
　確かに、今の状況に似ていた。[ps]

*label013624|
[chara fn=rioA_bg left=320 tm=701]

*label013625|
[pv char="rio" voice=rio_461.ogg]
[name fn=理央]「部屋の一室に、首吊り死体が一つ。少女は、星を見上げていたのではなく、死んでしまっていたのです」[ps]

*label013626|
[pv char="rio" voice=rio_462.ogg]
[name fn=理央]「男の子が見ていたのは、少女の死体？　それとも幽霊？　そしてその日から、星を見る少女を目撃することはなくなりました」[ps]

*label013627|
　それが、星を見る少女の都市伝説か。[ps]

*label013628|
[chara fn=rioB_bc left=340 top=20 tm=701]

*label013629|
[pv char="rio" voice=rio_463.ogg]
[name fn=理央]「とまぁこんなわけですが、瑠璃くんのお話を聞いていると、少し似てるかなーって」[ps]

*label013630|
[name fn=瑠璃]「……確かに似ているが、符合しないところも多いな」[ps]

*label013631|
　例えば、家ではなく教室だったり。[l][r]
　あるいは、夜空ではなく夕焼空だったり。[ps]

*label013632|
　そもそも、目撃後に俺はすぐに教室を訪ねて――[ps]

*label013633|
[name fn=瑠璃]「――おいおい」[ps]

*label013634|
　そういえば、教室の中までは確認していなかった。[l][r]
　まさか、あの扉の向こうでは……？[ps]

*label013635|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label013636|
[pv char="rio" voice=rio_464.ogg]
[name fn=理央]「少女の首吊り死体がぁっ！？　こ、怖いよぉー！」[ps]

*label013637|
[name fn=瑠璃]「……ってそんなわけねえか。だったらとっくに問題になってるだろ」[ps]

*label013638|
[chara fn=rioA_bi left=320 tm=701]

*label013639|
[pv char="rio" voice=rio_465.ogg]
[name fn=理央]「にゃー、瑠璃くんはしびあだよー、もっとわーきゃー楽しもうよー」[ps]

*label013640|
[name fn=瑠璃]「お前は俺に何を求めているんだ……」[ps]

*label013641|
　今はそういう話をしているのではない。[ps]

*label013642|
[name fn=瑠璃]「しかし、魔法の本じゃなく都市伝説か。どちらも似たようなもんだけど、実在するかの違いはあるよな」[ps]

*label013643|
　都市伝説は、存在しなくて。[l][r]
　魔法の本は、存在する。[ps]

*label013644|
[chara fn=rioA_bg left=320 tm=701]

*label013645|
[pv char="rio" voice=rio_466.ogg]
[name fn=理央]「でも、都市伝説の根本が、魔法の本かもー？」[ps]

*label013646|
[name fn=瑠璃]「……メジャーな都市伝説まで、魔法の本の責任にするのはどうかと思うが」[ps]

*label013647|
　トイレの花子さんは、紛れも無く人の噂が創りだしたものだろう。[ps]

*label013647-1|
　口裂け女だって、恐怖が伝播した結果、広まったものだ。[ps]

*label013648|
　星を見る少女の噂が、それなりに知名度を持っているなら――魔法の本が原因である可能性は低いんじゃないだろうか。[ps]

*label013649|
[name fn=瑠璃]「しっかし、お前は怖いのって苦手じゃなかったのか？　よく怪談話なんてしてたなあ」[ps]

*label013650|
[chara fn=rioA_bk left=320 tm=701]

*label013651|
[pv char="rio" voice=rio_467.ogg]
[name fn=理央]「ううう……理央は苦手だけど、妃ちゃんが面白がって話してくれたんだよぉ……」[ps]

*label013652|
　涙目になりながら、理央は語る。[ps]

*label013653|
[name fn=瑠璃]「……怖がる理央をいじめるのは、楽しそうだ」[ps]

*label013654|
[chara fn=rioA_bp left=320 tm=701]

*label013655|
[pv char="rio" voice=rio_468.ogg]
[name fn=理央]「ほぇ！？　瑠璃くんまで？　理央を怖がらせちゃうの？」[ps]

*label013656|
[name fn=瑠璃]「さあ、それは展開次第かな」[ps]

*label013657|
　この物語が、魔法の本によるものか、それとも単なる都市伝説なのか。[ps]

*label013658|
　それでも、一度目撃してしまった以上、単なる噂話として済ませられるものではないだろう。[ps]

*label013659|
[name fn=瑠璃]「もしかすると、[ruby text=かた]騙りの可能性もあるしな」[ps]

*label013660|
　闇子さんが、『ルビーの合縁奇縁』を[ruby text=かた]騙って、夜子を[ruby text=だま]騙した時のように。[ps]

*label013661|
　誰かが、『星を見る少女』を[ruby text=かた]騙って、幽霊騒動を起こしているのかもしれない。[ps]

*label013662|
[chara fn=rioA_bi left=320 tm=701]

*label013663|
[pv char="rio" voice=rio_469.ogg]
[name fn=理央]「る、瑠璃くんは幽霊が怖くないの？　こ、これはもしかすると、本当にお化けが出たのかもしれないんだよ！？」[ps]

*label013664|
[name fn=瑠璃]「……いや、その発想はなかったな」[ps]

*label013665|
　そうか。[l][r]
　確かに理央の言う通り、魔法の本でも噂でもなく、人為的なものでもない可能性があるのか。[ps]

*label013666|
　魔法の本とは無関係の、全く別の超常現象。[ps]

*label013667|
[chara fn=rioB_bg left=340 top=20 tm=701]

*label013668|
[pv char="rio" voice=rio_470.ogg]
[name fn=理央]「もしかして瑠璃くんは、取り憑かれちゃったのかもしれないよ！？」[ps]

*label013669|
[name fn=瑠璃]「笑えてくるな」[ps]

*label013670|
　これが本当の幽霊だったら、それはそれで面白い。[l][r]
　その存在を、確認してみたくなるじゃないか。[ps]

*label013671|
[chara fn=rioA_bk left=320 tm=701]

*label013672|
[pv char="rio" voice=rio_471.ogg]
[name fn=理央]「る、瑠璃くんは、幽霊さんが怖くないの？　理央はもう怖くて泣いちゃいそうだよー」[ps]

*label013673|
[name fn=瑠璃]「全く、怖くないかな」[ps]

*label013674|
　そう、幽霊という存在が、本当にいてくれるのなら。[ps]

*label013675|
[name fn=瑠璃]「幽霊でもいいから、もう一度会ってみたい奴がいるんだよ」[ps]

*label013676|
[chara fn=rioB_bf left=340 top=20 tm=701]

*label013677|
[pv char="rio" voice=rio_472.ogg]
[name fn=理央]「……ん」[ps]

*label013678|
　その言葉に、理央は少し俯いた。[l][r]
　その時の俺の表情は、どんな顔をしていただろうか。[ps]

*label013679|
[chara fn=rioA_bg left=320 tm=701]

*label013680|
[pv char="rio" voice=rio_473.ogg]
[name fn=理央]「そだね。理央も、幽霊さんでもいいから、もう一度会ってみたいよ」[ps]

*label013681|
　言葉が、広間に響く。[ps]

*label013682|
[chara fn=rioA_bb left=320 tm=701]

*label013683|
[pv char="rio" voice=rio_474.ogg]
[name fn=理央]「瑠璃くんが、妃ちゃんを怖がるはずないもんね」[ps]

[sfadeoutbgm time=2000]

*label013684|
　当たり前だ。[ps]

*label013685|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label013686|

　そして、週が明けた月曜日。[l][r]
　いつのものように学園へ登校する俺へ、いつもの日常が待ち受けていた。[ps]

*label013687|
　藤壺学園三年一組の教室から、少女の首吊り死体が見つかることはなく。[l][r]
　特に何の事件も起きないまま、学園生活は続く。[ps]

*label013688|
[name fn=瑠璃]「…………」[ps]

*label013689|
　昼休み、思いついたように三年生の教室を伺う。[l][r]
　鍵がかかっていたあの教室も、平日になれば俺たちの教室とかわりなく賑わっている。[ps]

*label013690|
　知ったる顔は一つもなかったし、特に意味もないのだろう。[ps]

*label013691|
　『星を見る少女』[l][r]
　さて、どこまで正しくて、どこから違っているのか。[ps]

*label013692|
　その見極めが、大事なのかもしれない。[ps]

*label013693|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="学園_探偵部_部室" chara=kanataB_ai left=340 tm=3500]
[sysb]
[mess]

[bgm fn="BGM04"]

*label013694|

[pv char="kanata" voice=kanata_491.ogg]
[name fn=かなた]「え？　何を平然とやってきているんですか？　瑠璃さんはここがどこかわかっているのですか？　どういう神経をしたら、この私の神聖なる部室へ足を向けようと思うのですか」[ps]

*label013695|
[chara fn=kanataB_ah left=340 tm=701]

*label013696|
[pv char="kanata" voice=kanata_492.ogg]
[name fn=かなた]「相談？　何をいけしゃあしゃあと訪ねやがっているのですか。私のほうが相談したいくらいですよ。同じクラスの男の子が、突然唇を求めてきて大変なんですー」[ps]

*label013697|
[chara fn=kanataB_ai left=340 tm=701]

*label013698|
[pv char="kanata" voice=kanata_493.ogg]
[name fn=かなた]「幽霊騒動？　瑠璃さんは小学生にでも衰退したのでしょうか。小学生だったら女の子の唇を奪ってもいいとか思っていません？はあ、面の皮の厚さだけは大したものですね、本当」[ps]

*label013699|
[name fn=瑠璃]「うるせえ、キスするぞ」[ps]

*label013700|
　と、脅し文句を口にしようとしたが。[ps]

*label013701|
[chara fn=kanataB_ag left=340 tm=701]

*label013702|
[pv char="kanata" voice=kanata_494.ogg]
[name fn=かなた]「……まあ、いいです。これでも安心、親切をもっとーにしている我が部は、そんな瑠璃さんの相談にも乗ってあげますよ」[ps]

*label013703|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label013704|
[pv char="kanata" voice=kanata_495.ogg]
[name fn=かなた]「よかったですね、私が天使のように愛らしい女の子で」[ps]

*label013705|
　日向かなたは、温かいお茶までだしてくれて、話に乗ってくれるらしい。[ps]

*label013706|
[name fn=瑠璃]「いや、相談っていうか、あんたが好きそうな話だから持ってきただけだぞ」[ps]

*label013707|
　幽霊騒動の話を最初に持ってきたのは、彼女だったから。[ps]

*label013708|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label013709|
[pv char="kanata" voice=kanata_496.ogg]
[name fn=かなた]「ほほう？　幽霊騒動の詳細がわかりましたか。助かります」[ps]

*label013710|
[name fn=瑠璃]「星を見る少女って都市伝説を知ってるか？」[ps]

*label013711|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013712|
[pv char="kanata" voice=kanata_497.ogg]
[name fn=かなた]「知っていますよ。それなりには、有名なお話ですからね」[ps]

*label013713|
　それなら、話は早い。[ps]

*label013714|
[name fn=瑠璃]「学園に流れている幽霊騒動の噂と繋がりがあるのかは知らないが――しかし、それらしいものは見た」[ps]

*label013715|
　休日の学園で、鍵の閉められた空き教室。[l][r]
　夕焼空を見上げる少女が、見えたんだ。[ps]

*label013716|
[name fn=瑠璃]「それが、星を見る少女なのかは不明だ。ただ、幽霊騒動っていうのは、おそらくこれのことを指しているんじゃないかな」[ps]

*label013717|
　俺の他にも、空を見上げる少女を目撃した人物がいる。[ps]

*label013718|
　そして、彼らがその存在を幽霊だと噂しているのではないだろうか。[ps]

*label013719|
[chara fn=kanataB_ad left=340 tm=701]

*label013720|
[pv char="kanata" voice=kanata_498.ogg]
[name fn=かなた]「……ふむ、休日の校舎の空き教室で、夕焼けを見つめる少女ですか。ほのかなロマンチックさが、星を見る少女と共通していますね」[ps]

*label013721|
　俺の説明に対して、彼女は笑い飛ばすことなく真剣に考察してくれた。[ps]

*label013722|
[chara fn=kanataB_af left=340 tm=701]

*label013723|
[pv char="kanata" voice=kanata_499.ogg]
[name fn=かなた]「しかしそれならどうなのでしょう、瑠璃さんは、その少女に対して恋をしたのでしょうか。あるいは、魅力的なものを感じたのですか？」[ps]

*label013724|
[name fn=瑠璃]「……さあ、どうだろう」[ps]

*label013725|
　正直に、答えておこうか。[ps]

*label013726|
[name fn=瑠璃]「それが恋とは思わないが、しかし、何とも思わなかったわけじゃないな」[ps]

*label013727|
[chara fn=kanataB_aa left=340 tm=701]

*label013728|
[pv char="kanata" voice=kanata_500.ogg]
[name fn=かなた]「といいますと？」[ps]

*label013729|
[name fn=瑠璃]「昔の、誰かに似ているような気がした。儚さが、魅力的に思えてしまった」[ps]

*label013730|
　あまり、深く説明する気にはならず。[ps]

*label013731|
[name fn=瑠璃]「それだけだ」[ps]

*label013732|
　簡潔に、まとめた。[ps]

*label013733|
[chara fn=kanataB_aj left=340 tm=701]

*label013734|
[pv char="kanata" voice=kanata_501.ogg]
[name fn=かなた]「……そうですか」[ps]

*label013735|
　対する彼女は、物足りなさそうな表情をしたものの、追求はしない。[ps]

*label013736|
[chara fn=kanataA_ae left=300 top=-10 tm=701]

*label013737|
[pv char="kanata" voice=kanata_502.ogg]
[name fn=かなた]「しかし、どうしたものですかね。瑠璃さんが見たというのなら、単なる都市伝説と片付けることは出来ませんし……」[ps]

*label013738|
[name fn=瑠璃]「なるべく、詳細が知りたいな。これが、星を見る少女の都市伝説なのか、それとも別のお話なのか」[ps]

*label013739|
　魔法の本によるものかどうか、特定することが先決だ。[ps]

*label013740|
[chara fn=kanataA_aa left=300 top=-10 tm=701]

*label013741|
[pv char="kanata" voice=kanata_503.ogg]
[name fn=かなた]「こればっかりは、地道に調べていくしかありませんね」[ps]

*label013742|
[name fn=瑠璃]「……まあ、そうか」[ps]

*label013743|
　それに、七不思議よろしく、噂が一つだけとも限らない。[ps]

*label013744|
　しばらくは、幽霊という存在に対して、アンテナを張る必要があるだろう。[ps]

*label013745|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label013746|
[pv char="kanata" voice=kanata_504.ogg]
[name fn=かなた]「本城さんにもお話を聞いておいてくださいよー。私、嫌われていますから、上手く情報を聞き出せなくて」[ps]

*label013747|
[name fn=瑠璃]「いや、嫌われているというか、避けられているだけだろ」[ps]

*label013748|
　主に、あんたの責任で。[ps]

*label013749|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label013750|
[pv char="kanata" voice=kanata_505.ogg]
[name fn=かなた]「今ではすっかり、誰からも話しかけられなくなりましたから。先生だって、私のことを放置するんです」[ps]

*label013751|
[name fn=瑠璃]「そりゃ、告発劇なんてするもんだから、誰も関わり合いたくないだろうよ」[ps]

*label013752|
　人間、後ろめたいことの一つや二つ、あるだろうから。[ps]

*label013753|
[chara fn=kanataB_ab left=340 tm=701]

*label013754|
[pv char="kanata" voice=kanata_506.ogg]
[name fn=かなた]「学園内でお喋りしてくれるの、瑠璃さんだけですからね。全く、困ったものです」[ps]

*label013755|
[name fn=瑠璃]「…………」[ps]

*label013756|
　しかし、そんな彼女の様子を聞いて、一つ疑問に思ってしまったことがある。[ps]

*label013757|
　彼女は、誰からも話しかけられず、誰からも避けられている状況で、どうやって情報収集をしているのだろう？[ps]

*label013758|
　幽霊騒動を、何処から聞いたのだろうか。[ps]

*label013759|
[chara fn=kanataB_ae left=340 tm=701]

*label013760|
[pv char="kanata" voice=kanata_507.ogg]
[name fn=かなた]「……どうしました？　私の可愛い唇に、見惚れているのでしょうか？」[ps]

*label013761|
[name fn=瑠璃]「うるせえ、キスするぞ」[ps]

*label013762|
[chara fn=kanataB_al left=340 tm=701]

*label013763|
[pv char="kanata" voice=kanata_508.ogg]
[name fn=かなた]「は、破廉恥ですっ！　強姦魔！」[ps]

*label013764|
[name fn=瑠璃]「それは言いすぎだろ……」[ps]

*label013765|
　盗み聞き。[l][r]
　あるいは、それに類する行動。[ps]

*label013766|
　十中八九、その辺りなんだろうな……。[ps]

*label013767|
[chara fn=kanataA_an left=300 top=-10 tm=701]

*label013768|
[pv char="kanata" voice=kanata_509.ogg]
[name fn=かなた]「それでは、引き続き情報収集はお願いしますね。私の助手として、存分に働いて下さい」[ps]

*label013769|
[name fn=瑠璃]「いや、あんたがやれよ」[ps]

*label013770|
　あんたは、避けられていようが嫌われていようが、自ら踏み込んでいくタイプの人間だろ。[ps]

*label013771|
[chara fn=kanataA_ao left=300 top=-10 tm=701]

*label013772|
[pv char="kanata" voice=kanata_510.ogg]
[name fn=かなた]「わかっていませんね、折角瑠璃さんがいてくれるのですから、甘えたいではありませんか」[ps]

*label013773|
　にっこりと、笑いかけて。[ps]

*label013774|
[chara fn=kanataA_ab left=300 top=-10 tm=701]

*label013775|
[pv char="kanata" voice=kanata_511.ogg]
[name fn=かなた]「瑠璃さんと協力して調査をするというのも、素敵ですから」[ps]

*label013776|
[name fn=瑠璃]「…………」[ps]

*label013777|
　なんだろう、珍しくストレートな感情表現をしてくれた。[l][r]
　今まではキス魔とか言って、避けていたはずなのに。[ps]

*label013778|
　いや……そう呼ばれることは、未だ変わりないか。[ps]

*label013779|
[chara fn=kanataA_ak left=300 top=-10 tm=701]

*label013780|
[pv char="kanata" voice=kanata_512.ogg]
[name fn=かなた]「私は、安楽椅子探偵のように部室から高みの見物です！」[ps]

*label013781|
[name fn=瑠璃]「それ、滅茶苦茶楽してねえか？」[ps]

*label013782|
[chara fn=kanataA_aj left=300 top=-10 tm=701]

*label013783|
[pv char="kanata" voice=kanata_513.ogg]
[name fn=かなた]「適材適所というやつですよ」[ps]

*label013784|
　だから、聞き込みだってあんたの方が得意だろ。[l][r]
　と、思ったけれど、言葉は飲み込んでおいた。[ps]

*label013785|
　今は、彼女に協力してもらったほうが、良いだろうから。[ps]

*label013786|
[name fn=瑠璃]「……少し、親しみを憶えているのかな」[ps]

*label013787|
　彼女が、妃を覚えてくれていることを知って。[l][r]
　なんだか、日向かなたという存在がとても大きくなったように思う。[ps]

*label013788|
　あれから一年たった今でも、俺の基準は妃なんだなあと思うと、笑えてくる。[ps]

*label013789|
[chara fn=kanataB_aa left=340 tm=701]

*label013790|
[pv char="kanata" voice=kanata_514.ogg]
[name fn=かなた]「一緒に、幽霊騒動を解決しましょう！」[ps]

*label013791|
　教室での態度とは違って、彼女は楽しそうだった。[ps]

[sfadeoutbgm time=2000]

*label013792|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label013793|

　――夜ちゃんが、来てって。[ps]

*label013794|
　深夜、眠りにつこうとしている俺の元へ、理央がやって来た。[l][r]
　それはもう申し訳無さそうに、夜子の呼び出しを伝えてくれる。[ps]

*label013795|
　すぐさま呼び出しに応じようと、俺は書斎の前までやってきて。[ps]

*label013796|
[name fn=瑠璃]「自分で来いよな」[ps]
　
　ドアを鳴らして、呼びかける。[ps]
　
[name fn=瑠璃]「入るぞー」[ps]

*label013797|
　俺を呼びつけたのだから、返事を待たなくても良いだろうと躊躇なく開くと。[ps]

*label013798|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG10_1" tm=3500]
[sysb]
[mess]

[bgm fn="BGM02"]

*label013799|
[name fn=瑠璃]「……えっ」[ps]

*label013800|
　突然の来訪に、目を丸くして驚く夜子。[ps]

*label013801|


[pv char="yoruko" voice=yoruko_1002.ogg]
[name fn=夜子]「ちょっと、キミ、誰も入ってきていいなんて――！」[ps]

*label013802|
　絶賛、お着替え中。[l][r]
　計算され尽くしたハプニングが、面白おかしく発生する。[ps]

*label013803|
[name fn=瑠璃]「……なんで、着替えてるんだ？」[ps]

*label013804|
　しかも、制服に。[l][r]
　着替えるなら、寝間着じゃないのか？　今は、深夜だぞ？[ps]

*label013805|
[haikei-c fn="CG10_2" tm=1000]

*label013806|
[pv char="yoruko" voice=yoruko_1003.ogg]
[name fn=夜子]「第一声が、それ？」[ps]

*label013807|
　頬を赤くしながら、睨みつけるように詰問する夜子。[l][r]
　わーきゃー叫ばないだけ良かったけれど、しかしどうしたものだろうか。[ps]

*label013808|
[name fn=瑠璃]「…………」[ps]

*label013809|


[pv char="yoruko" voice=yoruko_1004.ogg]
[name fn=夜子]「……いい加減にしないと、この家から追い出すわよ？」[ps]

*label013810|
　尚も凝視する俺に、少しずつ怒りのボルテージが上がっていく。[ps]

*label013811|
[name fn=瑠璃]「お前こそ、着替えるなら早く着替えろよ。風邪引くぞ？」[ps]

*label013812|
　瞳に映り込む下着の色が、いつまでも離れない。[ps]

*label013813|
　それに興奮することはなかったけれど、薄着の夜子を見るのは新鮮な気分だった。[ps]

*label013814|
[haikei-c fn="CG10_3" tm=1000]

*label013815|
[pv char="yoruko" voice=yoruko_1005.ogg]
[name fn=夜子]「は、早く着替えて欲しいなら、今すぐ退室しなさい！　いつまで見ているのよこの木偶の坊っ！」[ps]

*label013816|
　痺れを切らした夜子は、大きな声を上げて糾弾した。[ps]

*label013817|
[pv char="yoruko" voice=yoruko_1006.ogg]
[name fn=夜子]「キミには常識というものが欠けているというのかしら？　いえ、それは分かっていたけれど――！」[ps]

*label013818|
[name fn=瑠璃]「うるせえなあ、お前だって、ルビーのときに俺の着替え見てただろ」[ps]

*label013819|
　確か、朝起こしに来てくれたときに、そんなことがあったような。[ps]

*label013820|
[haikei-c fn="CG10_2" tm=1000]

*label013821|
[pv char="yoruko" voice=yoruko_1007.ogg]
[name fn=夜子]「あ、あのときは不可抗力だったでしょう！？　しかも、まじまじとは見ていません！　あたしは、後ろを向いていたわ！」[ps]

*label013822|
[name fn=瑠璃]「そうだったっけ」[ps]

*label013823|
　うろ覚えでした。[ps]

*label013824|
[name fn=瑠璃]「大体、今更着替えを見られて騒ぐような関係でもないだろ。俺だって、お前や理央に見られても何とも思わねえぞ？」[ps]

*label013825|
[pv char="yoruko" voice=yoruko_1008.ogg]
[name fn=夜子]「男の子と一緒にしないでくれる？　いつからあたしとキミは、肌を見せ合うような関係になったのよ！」[ps]

*label013826|
[name fn=瑠璃]「そんな色っぽい話でもねえだろ」[ps]

*label013827|
　ぴん、と指さして。[ps]

*label013828|
[name fn=瑠璃]「お前の着替えを見ても、何も興奮しないしな」[ps]

*label013829|
[pv char="yoruko" voice=yoruko_1009.ogg]
[name fn=夜子]「……言いたいことは、それだけかしら？」[ps]

*label013830|
　あ、ヤバイ。[ps]

*label013831|
[pv char="yoruko" voice=yoruko_1010.ogg]
[name fn=夜子]「そしてキミは、いつまでこっちを見ているのかしら？」[ps]

*label013832|
　悪乗りが過ぎたと、今更のように視線をそらそうとする。[ps]

*label013833|
[name fn=瑠璃]「……わかった、それじゃあ後ろを向いてよう。これで、貸し借りはなしだな」[ps]

*label013834|
[haikei-c fn="CG10_3" tm=1000]

*label013835|
[pv char="yoruko" voice=yoruko_1011.ogg]
[name fn=夜子]「馬鹿なことを行ってないで、今すぐ退室しなさいっ！」[ps]

*label013836|
[name fn=瑠璃]「はい」[ps]
[eval exp="sf.album_flag[9] = true"]

*label013837|
[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_廊下" tm=3500]
[sysb]
[mess]

*label013838|

*label013839|
　追い出されるように、退出させられてしまった。[ps]

*label013840|
[name fn=瑠璃]「…………」[ps]

*label013841|
　しかし、なんだろうな、これ。[l][r]
　本来なら恥ずかしがって、どぎまぎするようなラッキーハプニングのはずなのに。[ps]

*label013842|
　どうしてか、心が揺れ動かない。[l][r]
　女の子の着替えに遭遇するなんて、それはもう降って湧いたような幸運のはずなのに――[ps]

*label013843|
[name fn=瑠璃]「やっぱり、胸が小さいからかな」[ps]

*label013844|
[pv char="yoruko" voice=yoruko_1012.ogg]
[name fn=夜子]「うるさい黙れ！」[ps]

*label013845|
[name fn=瑠璃]「…………」[ps]

*label013846|
　聞こえていたらしい。[l][r]
　聞こえてしまっていたらしい。[ps]

*label013847|
　まあ、それはきっと[ruby text=あやま]誤りなのだろう。[l][r]
　たとえ胸は小さくても、俺は彼女に欲情していたこともあったのだから。[ps]

[sfadeoutbgm time=2000]

*label013848|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label013849|
　それから、しばらくして。[l][r]
　今日はもう話なんてしないんだろうなと思っていた俺を、夜子はあっさりと招き入れた。[ps]


[bgm fn="BGM06"]

[name fn=瑠璃]「なんで制服？」[ps]

*label013850|
[chara fn=yorukoA_ac left=300  tm=701]

*label013851|
[pv char="yoruko" voice=yoruko_1013.ogg]
[name fn=夜子]「……第一声が、それ？」[ps]

*label013852|
　さっきと同じ台詞を言われてしまった。[ps]

*label013853|
[chara fn=yorukoA_ad left=300  tm=701]

*label013854|
[pv char="yoruko" voice=yoruko_1014.ogg]
[name fn=夜子]「こういうときは、まず謝罪が最初じゃないのかしら」[ps]

*label013855|
[name fn=瑠璃]「ごめん、すまなかった、許してくれ」[ps]

*label013856|
[chara fn=yorukoB_ad left=340 tm=701]

*label013857|
[pv char="yoruko" voice=yoruko_1015.ogg]
[name fn=夜子]「呆れるほどに感情がこもっていないわね……」[ps]

*label013858|
　手を広げて、溜息をつく。[ps]

*label013859|
[chara fn=yorukoB_aj left=340 tm=701]

*label013860|
[pv char="yoruko" voice=yoruko_1016.ogg]
[name fn=夜子]「まあいいわ、あたしも鍵をしていなかったのが悪かったのだし。それに、キミに見られたってなんの恥ずかしさもないわ」[ps]

*label013861|
[name fn=瑠璃]「滅茶苦茶顔が赤かったけどな」[ps]

*label013862|
[chara fn=yorukoB_ak left=340 tm=701]

*label013863|
[pv char="yoruko" voice=yoruko_1017.ogg]
[name fn=夜子]「――っ！」[ps]

*label013864|
　そして、また赤くなってしまう。[l][r]
　目つきだけは、立派に睨みつけて。[ps]

*label013865|
　そういう反応をするから、軽口を言いたくなっちゃうんだ。[ps]

*label013866|
[chara fn=yorukoB_ai left=340 tm=701]

*label013867|
[pv char="yoruko" voice=yoruko_1018.ogg]
[name fn=夜子]「もう、キミの冗談は相手にしません」[ps]

*label013868|
　冷静を装ってみるが、若干動揺しているらしい。[l][r]
　夜子もやっぱり女の子だったんだな。[ps]

*label013869|
[name fn=瑠璃]「……悪かったよ、俺も、不注意だった」[ps]

*label013870|
　まさか、着替えているとは思わなくて。[l][r]
　まさか、制服を着ているとは思わなくて。[ps]

*label013871|
[chara fn=yorukoA_ag left=300  tm=701]

*label013872|
[pv char="yoruko" voice=yoruko_1019.ogg]
[name fn=夜子]「今更謝られたって、どうでもいいわよ」[ps]

*label013873|
[name fn=瑠璃]「そうか。で、話ってのは？」[ps]

*label013874|
[chara fn=yorukoA_ac left=300  tm=701]

*label013875|
[pv char="yoruko" voice=yoruko_1020.ogg]
[name fn=夜子]「……切り替えが早くてムカつくわね」[ps]

*label013876|
　俺の様子に憤慨しながらも、いつまでも先ほどの話を引きずるわけではないらしい。[ps]

*label013877|
[chara fn=yorukoA_ab left=300  tm=701]

*label013878|
[pv char="yoruko" voice=yoruko_1021.ogg]
[name fn=夜子]「理央から、聞いたわよ。幽霊騒動――星を見る少女について、調べているんですって？」[ps]

*label013879|
[name fn=瑠璃]「ああ、やっぱりその話なんだな」[ps]

*label013880|
　夜子が積極的になるのは、魔法の本の話だけだ。[ps]

*label013881|
[chara fn=yorukoA_ad left=300  tm=701]

*label013882|
[pv char="yoruko" voice=yoruko_1022.ogg]
[name fn=夜子]「当たり前でしょ。それ以外に、キミを呼びつける理由があって？」[ps]

*label013883|
[name fn=瑠璃]「着替えシーンを見せたかったとか」[ps]

*label013884|
[chara fn=yorukoB_ac left=340 tm=701]

*label013885|
[pv char="yoruko" voice=yoruko_1023.ogg]
[name fn=夜子]「……何？　キミ、あたしを怒らせたいの？」[ps]

*label013886|
[name fn=瑠璃]「ごめんなさい」[ps]

*label013887|
　本気で怖かったので、素直に謝っておいた。[l][r]
　夜子の前では、ついついふざけてしまう。[ps]

*label013888|
[pv char="yoruko" voice=yoruko_1024.ogg]
[name fn=夜子]「……残念ながら、あたしが知っている魔法の本に、類似例はないわね」[ps]

*label013889|
;[chara fn=yorukoB_ad left=340 tm=701]

*label013890|
;[name fn=夜子]「それに、あたしの知っている本は、既に図書館に封印されているものばかりだから、どのみち当てはまらないでしょう」[ps]

*label013891|
;[name fn=瑠璃]「そうだな。今回開いているのは、まだ収集していない本ってことか」[ps]

*label013892|
;　開けないようにするのが、封印なのだから。[l][r]
;　封印した魔法の本から探るのは、無駄足である。[ps]

*label013893|
[chara fn=yorukoB_ab left=340 tm=701]

*label013894|
[pv char="yoruko" voice=yoruko_1025.ogg]
[name fn=夜子]「理央から話を聞いた限りでは、あまりホラー小説という感じはしないわね。その幽霊らしき存在を見たキミも、怖いとは思わなかったのでしょう？」[ps]

*label013895|
[name fn=瑠璃]「最初は驚いたけど、怖くはなかったな」[ps]

*label013896|
　むしろ、その儚さに好意を持ったほどである。[ps]

*label013897|
[chara fn=yorukoB_aa left=340 tm=701]

*label013898|
[pv char="yoruko" voice=yoruko_1026.ogg]
[name fn=夜子]「もしこれがホラー系の魔法の本だったら、それはありえない。登場人物を怖がらせなくては、ホラーである意味が無いでしょうに」[ps]

*label013899|
[name fn=瑠璃]「じゃ、これは、なんだっていうんだ？　ホラーじゃなかったら……なんだ？」[ps]

*label013900|
　もしかして、本当にただの都市伝説か？[ps]

*label013901|
[chara fn=yorukoB_ac left=340 tm=701]

*label013902|
[pv char="yoruko" voice=yoruko_1027.ogg]
[name fn=夜子]「魔法の本に決まっているでしょ。偶然、それらしいものが現れたなんて、あたしは認めない」[ps]

*label013903|
[name fn=瑠璃]「…………」[ps]

*label013904|
[chara fn=yorukoA_ag left=300  tm=701]

*label013905|
[pv char="yoruko" voice=yoruko_1028.ogg]
[name fn=夜子]「頭ごなしに決めつけてかかるべきだわ。もし、違っていたのなら、それはそれで良いもの」[ps]

*label013906|
[name fn=瑠璃]「……そうだな」[ps]

*label013907|
　むしろ、あとから魔法の本だと分かって、後の祭りという状況にはしたくない。[ps]
　
[chara fn=yorukoA_ah left=300  tm=701]

*label013908|
[pv char="yoruko" voice=yoruko_1029.ogg]
[name fn=夜子]「都市伝説は、あくまでサブの要素じゃないのかしら。それが星を見る少女である意味なんか、なかったのかもしれない」[ps]

*label013909|
[name fn=瑠璃]「怪奇伝承であれば、何でも良かったってことか」[ps]

*label013910|
[chara fn=yorukoA_ab left=300  tm=701]

*label013911|

[pv char="yoruko" voice=yoruko_1030.ogg]
[name fn=夜子]「それそのものに意味を見出すより、それが存在したことによって変わった現実を見るべきなのかも」[ps]

*label013912|
[name fn=瑠璃]「俺が、その怪奇伝承を聞いて、何が変わったか」[ps]

*label013913|
　目を閉じて、それはすぐに思いついた。[ps]

*label013914|
[name fn=瑠璃]「……お前と、こうして喋ってること？」[ps]

*label013915|

[chara fn=yorukoA_ae left=300  tm=701]

*label013916|
[pv char="yoruko" voice=yoruko_1031.ogg]
[name fn=夜子]「えっ？」[ps]

*label013917|
　今度は夜子の方が、驚いた。[ps]

*label013918|
[name fn=瑠璃]「こうでもなきゃ、お前の部屋に招かれることもなかったんじゃないかって、思った。お前の着替えを見ることなんて、なかったんじゃないのかって」[ps]

*label013919|
[chara fn=yorukoB_ae left=340 tm=701]

*label013920|
[pv char="yoruko" voice=yoruko_1032.ogg]
[name fn=夜子]「……ふふっ、なにそれ、馬鹿じゃないの」[ps]

*label013921|
　しかし夜子は、面白そうに吹き出してしまう。[ps]

*label013922|
[chara fn=yorukoA_ai left=300  tm=701]

*label013923|
[pv char="yoruko" voice=yoruko_1033.ogg]
[name fn=夜子]「別に、語るようなものでもないでしょう、そんなもの。キミとお喋りをしても、そこに物語性はないわ」[ps]

*label013924|
　どこにでもいる、一人の女の子のように笑う。[ps]

*label013925|
[name fn=瑠璃]「いや、なんとなく思っただけだよ。気にするな」[ps]

*label013926|
　制服姿の、夜子を見て。[l][r]
　少しだけ、日常が変わってしまったと思ってしまったんだ。[ps]

*label013927|
[name fn=瑠璃]「大体、何でこんな時間に着替えてるんだよ。わけわかんねえぞ」[ps]

*label013928|
[chara fn=yorukoA_ak left=300  tm=701]

*label013929|
[pv char="yoruko" voice=yoruko_1034.ogg]
[name fn=夜子]「……何よ、キャミソール姿で迎えて欲しかったとでも言うの？」[ps]

*label013930|
　見下すように、夜子は言う。[ps]

*label013931|
[chara fn=yorukoB_aa left=340 tm=701]

*label013932|
[pv char="yoruko" voice=yoruko_1035.ogg]
[name fn=夜子]「あたし、さっきまでお昼寝していたから」[ps]

*label013933|
[name fn=瑠璃]「…………」[ps]

*label013934|
　びっくりするくらい、悠々自適な生活を送っていやがった。[l][r]
　さすが、引き篭もりは違うな。[ps]

*label013935|
[name fn=瑠璃]「じゃあ、なんで制服？」[ps]

*label013936|
[chara fn=yorukoB_ac left=340 tm=701]

*label013937|
[pv char="yoruko" voice=yoruko_1036.ogg]
[name fn=夜子]「……別に、気まぐれよ。最近は、ずっと着ているわ」[ps]

*label013938|
[name fn=瑠璃]「そうなのか？」[ps]

*label013939|
　最近、顔を合わせることも少なくなったから、全く気づかなかった。[ps]

*label013940|
[name fn=瑠璃]「一年前は着るのを嫌がってたのに、どういう心境の変化かな」[ps]

*label013941|
　出来れば、そのまま学園に来てくれないか。[ps]

*label013942|
[chara fn=yorukoB_ab left=340 tm=701]

*label013943|
[pv char="yoruko" voice=yoruko_1037.ogg]
[name fn=夜子]「嫌いじゃない。ただ、学園に行きたくなかっただけ」[ps]

*label013944|
　ふてくされるように、夜子は言う。[ps]

*label013945|
[chara fn=yorukoB_ag left=340 tm=701]

*label013946|
[pv char="yoruko" voice=yoruko_1038.ogg]
[name fn=夜子]「それに、この制服は、可愛くて好きだから」[ps]

*label013947|
[name fn=瑠璃]「…………？」[ps]

*label013948|
　やや、寂しそうな声色。[ps]

*label013949|
[chara fn=yorukoB_aj left=340 tm=701]

*label013950|
[pv char="yoruko" voice=yoruko_1039.ogg]
[name fn=夜子]「ただ、それだけよ」[ps]

*label013951|
　追求を許さない表情に、俺は口をつぐんだ。[ps]

*label013952|
[chara fn=yorukoA_ag left=300  tm=701]

*label013953|
[pv char="yoruko" voice=yoruko_1040.ogg]
[name fn=夜子]「……キミは、まだあたしたちに関わるつもりなの？」[ps]

*label013954|
[name fn=瑠璃]「…………」[ps]

*label013955|
[chara fn=yorukoA_ah left=300 tm=701]

*label013956|
[pv char="yoruko" voice=yoruko_1041.ogg]
[name fn=夜子]「怖くなって逃げ出しても、誰もキミを責めないわ」[ps]

*label013957|
[name fn=瑠璃]「……その件は、答えが出てるだろ」[ps]

*label013958|
[name fn=瑠璃]「闇子さんだって、説明してただろ。サファイアの存在証明は、関係無かったって。誰かが死ぬような要素なんて、何処にも書いてなかったって」[ps]

*label013959|
[chara fn=yorukoA_al left=300  tm=701]

*label013960|
[pv char="yoruko" voice=yoruko_1042.ogg]
[name fn=夜子]「……そうだけど、それでも、割りきれないのが普通よ」[ps]

*label013961|
[name fn=瑠璃]「万が一、それがサファイアの起こした悲劇だったとしても」[ps]

*label013962|
　ああ、俺は妃の死を、本当に受け入れてるんだな。[l][r]
　だから、こんなことを言えてしまうんだ。[ps]

*label013963|
[name fn=瑠璃]「あいつは、あいつの意志でサファイアを開いたんだ。それが危険なものであることを承知して、手にとった。だから、それは妃の責任だろ」[ps]

*label013964|
[chara fn=yorukoA_am left=300  tm=701]

*label013965|
[pv char="yoruko" voice=yoruko_1043.ogg]
[name fn=夜子]「瑠璃……」[ps]

*label013966|
　わからない。[l][r]
　そのとき、俺がどんな表情をしていたのか。[ps]

*label013967|
　どんな表情をしていて――夜子が、悲痛な表情で俺を見つめていたのか。[ps]

*label013968|
[name fn=瑠璃]「俺の知らないところで不幸が起きるのは、もうたくさんだ。何が何だかわからないまま、結果だけを突きつけられることにうんざりしたんだ」[ps]

*label013969|
　何も知らないまま、流れに身を任せて。[l][r]
　気がつけば溺れていた自分に、嫌気が差す。[ps]

*label013970|
[name fn=瑠璃]「中途半端は、やめた。今度からは、致命的に関わろうと決めたんだ」[ps]

*label013971|
　だから、これからも魔法の本と付き合うことにしたんだ。[l][r]
　魔法の本の担い手を継いでいく、遊行寺夜子の傍を、離れない。[ps]

*label013972|
　魔法の本に囚われて、望まない悲劇に至る人を、一人でも救えたらと思って。[ps]

*label013973|
[name fn=瑠璃]「魔法の本のあらすじは決められていても、どう演じるかは登場人物次第なんだろ？　だったら、都合のいい物語を、描いてみせるさ」[ps]

*label013974|
　それが、俺の決意で。[l][r]
　この場所に存在している意味なんだ。[ps]

*label013975|
[chara fn=yorukoB_aa left=340 tm=701]

*label013976|
[pv char="yoruko" voice=yoruko_1044.ogg]
[name fn=夜子]「ふぅん、そう」[ps]

*label013977|
　その言葉に、夜子は小さく頷いた。[ps]

*label013978|
[chara fn=yorukoB_ae left=340 tm=701]

*label013979|
[pv char="yoruko" voice=yoruko_1045.ogg]
[name fn=夜子]「だったら、好きにしたらいい」[ps]

*label013980|
　それは、夜子なりの優しさだったのか。[ps]

*label013981|
[chara fn=yorukoB_aa left=340 tm=701]

*label013982|
[pv char="yoruko" voice=yoruko_1046.ogg]
[name fn=夜子]「キミのことは大嫌いだけど、それでも、妃の兄というだけで、あたしはキミの存在を許してあげる」[ps]

*label013983|
[name fn=瑠璃]「……夜子にしては、デレてくれた方なのかな」[ps]

[sfadeoutbgm time=2000]

*label013984|
　夜は更けていく。[l][r]
　物語は、静かに進む。[ps]

*label013985|
[charalr-ckie fn="暗転"　tm=3500]
[mess-off]
[sysb-off]
*label013986|

;□□他のファイルへジャンプ
[jump storage="scenario_4_2.ks"]


[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label013987|



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

*label004934|
;===================================================
;ここから記入

*label004935|
;注意
;「*label002416|」[ps][ps][ps]等はセーブする際の目印。[l][l][l]
;最後にツールを使ってまとめて入力しますので、一行あけて下さると助かります。[l][l][l]
;わからない場合にはそのままで結構です。[l][l][l]

*label004936|
;ラベル
*charapter2-01|

*label004937|
[mess-off]
[sysb-off]
; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label004938|
;//背景フェードイン
[haikei-c fn="暗転" tm=1000]
[haikei-c fn="subtitle_outline_2" tm=3500][l]
[haikei-c fn="暗転" tm=3500]
;ＢＧＭ再生
[bgm fn="BGM02"]

*label004939|
;メッセージウィンドウ表示
[mess]

*label004940|
;システムボタン表示
[sysb]

*label004941|
;名前表示 fn=（キャラの名前）

*label004942|

;[r]は改行
;[l]はクリック待ち

*label004943|
[bgm fn="BGM09"]

*label004944|
　ごめんなさい。[l][r]
　その言葉を、私は何度も祈るように呟く。[ps]

*label004945|
　ごめんなさい。[l][r]
　神に祈りはしない。[l][r]
　私の信じる神は、私を幸せにしてくれない。[ps]

*label004946|
　ごめんなさい。[l][r]
　だから、私は祈るように懺悔する。[l][r]
　たった一人の、私の可愛い夜子へと。[ps]

*label004947|
　夜子の髪の毛は、神に愛されているんだよ。[l][r]
　夫は、私に囁いた。[ps]

*label004948|
　何色にも染まり、全てを際立たせる純白の色。[l][r]
　きっとそれは、祝福されるべき奇跡だ。[ps]

*label004949|
　夜子の瞳は、強い意志を感じさせる。[l][r]
　夫は、私に囁いた。[ps]

*label004950|
　キミから受け継いだ紅い瞳は、まるで宝石のように煌めいてるね。[l][r]
　きっとそれは、輝かしい未来への布石さ。[ps]

*label004951|
　美しい言葉だった。[l][r]
　思わず心を奪われてしまうほど、煌めく言葉だった。[ps]

*label004952|
　それが甘い幻想であることを、私は本当に気付いていなかったのか。[ps]

*label004953|
　ごめんなさい。[l][r]
　今でも、懺悔は続く。[ps]

*label004954|
　そんな風に生んでしまった母を、あなたは決して許さなくていい。[ps]

*label004955|
　ごめんなさい。[l][r]
　だけどそれでも謝らせて欲しい。[ps]

*label004956|
　私は、私の幸せを求めて――あなたを産むことを決意したのです。[ps]

*label004957|
　ごめんなさい。[l][r]
　ああ、私の可愛い愛娘。[ps]

*label004958|
　どんなことがあっても、あなただけは幸せにしてみせるから。[ps]

*label004959|
　せめて、小さな幸せを。[ps]

*label004960|
[r]
　――ねえ、知ってる？[ps]

*label004961|
　それは、心のない言葉。[ps]

*label004962|
[r]
　――呪われた魔法使いの噂なんだけどね。[ps]

*label004963|
　知らず知らずに、心を削ぎ落としておいく。[ps]

*label004964|
[r]
　――魔法使いの正体は、白髪赤目のアルビノ少女なんだって。[ps]

*label004965|
　小さな不運から、大いなる悲劇へと。[l][r]
　一度坂道を転がり続けると、最悪は肥大していく。[ps]

*label004966|
[sfadeoutbgm time=2000]

*label004967|
　それが、遊行寺夜子の悲劇の始まりである。[ps]

*label004968|


[mess-off]
[sysb-off]
[haikei-c fn="図書館２階_自室" tm=3500]
[sysb]
[mess]

*label004969|
[bgm fn="BGM01"]

*label004970|
　瑞々しい青春小説は、割りと好きだった。[ps]

*label004971|
　特別なことは何も起こらず、ただ日常の一欠片、小さな特別だけをピックアップして、ありふれる時間の素晴らしさを説く。[ps]

*label004972|
　魔法も奇跡も存在しない普通の中で、人と人が織り成す平和な物語は、最も理想の世界と言える。[ps]

*label004973|
　小さなこの島には、そんな青春小説が相応しいと思う。[l]
　特別な事件なんて必要ない、ただの埋没した日常を。[ps]

*label004974|
[name fn=瑠璃]「たまにはこういうのも、悪くない」[ps]

*label004975|
　心が穏やかになる文章に、メロメロだった。[l][r]
　読後にも清涼感を与えてくれる本は、上質である証。[ps]

*label004976|
[name fn=瑠璃]「さて」[ps]

*label004977|
　時計を確認して、約束の時刻を確認する。[l][r]
　そろそろ向かったほうが良いだろう。[ps]

*label004978|
[name fn=瑠璃]「闇子さんが、待っている」[ps]

*label004979|
　ヒスイが閉じて、数日後。[l][r]
　本土へと仕事に出かけていた闇子さんが帰ってきて、呼び出された。[ps]

*label004980|
　おそらくそれは、魔法の本に関わるお話。[ps]

*label004981|
[r]
　――大切なお話があります。[ps]

*label004982|
　『ヒスイの排撃原理』を読んでしまった俺は、後戻りなど出来ないのだろう。[l][r]
　もちろん、戻るつもりもなかったのだが。[ps]

*label004983|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label004984|
[name fn=瑠璃]「失礼します」[ps]

*label004985|
　呼び出された場所は、夜子の書斎だった。[l][r]
　背筋が自然と伸ばされて、僅かな緊張が滲む。[ps]

*label004986|
[charalr-c fn="図書館２階_書斎" charal=yamikoA_a leftl=60 topl=10 charar=kisakiA_ba leftr=510 tm=701]

*label004987|
[pv char="kisaki" voice=kisaki_233.ogg]
[name fn=妃]「遅いですよ、瑠璃」[ps]

*label004988|
　妃が、まずは開口一番に俺を責め立てる。[l][r]
　俺と同様、こいつも呼び出しを受けていたらしい。[ps]

*label004989|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label004990|
[pv char="yamiko" voice=yamiko_32.ogg]
[name fn=闇子]「あら、よく来てくれましたね」[ps]

*label004991|
　夜子のいつも座っている机に、闇子さんは腰掛けていた。[l][r]
　その脇で、不服そうな表情で棒立ちする夜子。[ps]

*label004992|
　闇子さんが夜子を立たせるなんて、何だか珍しい。[ps]

*label004993|
[charal fn=yamikoB_c left=100 tm=701]

*label004994|
[pv char="yamiko" voice=yamiko_33.ogg]
[name fn=闇子]「暫くの間、不在にしていてごめんなさいね。少し、お仕事の方が忙しくて」[ps]

*label004995|
[name fn=瑠璃]「いえ、構いません。特に問題はありませんでしたし」[ps]

*label004996|
[charal fn=yamikoB_g left=100 tm=701]

*label004997|
[pv char="yamiko" voice=yamiko_34.ogg]
[name fn=闇子]「……そう？」[ps]

*label004998|
　闇子さんは、苦笑いを浮かべる。[ps]

*label004999|
[charal fn=yamikoB_d left=100 tm=701]

*label005000|
[pv char="yamiko" voice=yamiko_35.ogg]
[name fn=闇子]「瑠璃くんはそう言ってるけれど、夜子ちゃんは何か心当たりはある？」[ps]

*label005001|
　穏やかな声で、闇子さんは語りかける。[ps]

*label005002|
[charar fn=yorukoB_bg left=550 tm=701]

*label005003|
[pv char="yoruko" voice=yoruko_221.ogg]
[name fn=夜子]「え、えっと……」[ps]

*label005004|
　対する夜子は、視線を逸らして口篭る。[l][r]
　なんて珍しい構図だろう……闇子さんが、夜子を責めている。[ps]

*label005005|
[charar fn=yorukoA_bm left=510 tm=701]

*label005006|
[pv char="yoruko" voice=yoruko_222.ogg]
[name fn=夜子]「も、問題なかった、わよ……」[ps]

*label005007|
[charal fn=yamikoB_f left=100 tm=701]

*label005008|
[pv char="yamiko" voice=yamiko_36.ogg]
[name fn=闇子]「嘘」[ps]

*label005009|
　それは少し、キツめの口調。[ps]

*label005010|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label005011|
[pv char="yamiko" voice=yamiko_37.ogg]
[name fn=闇子]「あなた、ヒスイを自分の目的のために使ったでしょう？」[ps]

*label005012|
[charar fn=yorukoA_bl left=510 tm=701]

*label005013|
[pv char="yoruko" voice=yoruko_223.ogg]
[name fn=夜子]「ち、違う……」[ps]

*label005014|
　弱々しい夜子の受け答え。[l][r]
　その様子に呆れながら、闇子さんは続ける。[ps]

*label005015|
[charal fn=yamikoB_f left=100 tm=701]

*label005016|
[pv char="yamiko" voice=yamiko_38.ogg]
[name fn=闇子]「とぼけても無駄よ。一人で勝手なことをして、取り返しの付かないことになったらどうするつもりだったの？」[ps]

*label005017|
[charar fn=yorukoB_bg left=550 tm=701]

*label005018|
[pv char="yoruko" voice=yoruko_224.ogg]
[name fn=夜子]「でも、ヒスイは危険なお話じゃないから、問題なかった……」[ps]

*label005019|
[charal fn=yamikoB_d left=100 tm=701]

*label005020|
[pv char="yamiko" voice=yamiko_39.ogg]
[name fn=闇子]「そういうことを言っているのではありません」[ps]

*label005021|
　呆れたように、溜息をつく。[ps]

*label005022|
[charal fn=yamikoB_a left=100 tm=701]

*label005023|
[pv char="yamiko" voice=yamiko_40.ogg]
[name fn=闇子]「ごめんなさいね、瑠璃くん。驚かせた上に、混乱させてしまったでしょう？　本来なら、きちんと説明するつもりだったんだけど……」[ps]

*label005024|
[name fn=瑠璃]「大丈夫ですよ。百聞は一見に如かず、これ以上ない説明をされましたから」[ps]

*label005025|
　もう、無関心ではいられない。[l][r]
　それならば、中途半端に知るよりは、徹底的に知っておいたほうが良いだろう。[ps]

*label005026|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label005027|
[pv char="yamiko" voice=yamiko_41.ogg]
[name fn=闇子]「宝石の名前を冠した、魔法の本」[ps]

*label005028|
　そうして、彼女は語ってくれる。[ps]

*label005029|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label005030|
[pv char="yamiko" voice=yamiko_42.ogg]
[name fn=闇子]「魔法の本の物語を望む者の願いに反応して、彼らはこの世に物語を開く」[ps]

*label005031|
　本の内容が、現実に起きてしまうのだ。[ps]

*label005032|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label005033|
[pv char="yamiko" voice=yamiko_43.ogg]
[name fn=闇子]「私たち遊行寺家は、そんな魔法の本を、秘密裏に収集・管理することを生業としているのです」[ps]

*label005034|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label005035|
[pv char="kisaki" voice=kisaki_234.ogg]
[name fn=妃]「なるほど、だからここは図書館だったのですね」[ps]

*label005036|
　人気のない場所に佇む図書館。[l][r]
　秘密を抱えるには、適した場所だ。[ps]

*label005037|
[charal fn=yamikoA_g left=60 top=10 tm=701]

*label005038|
[pv char="yamiko" voice=yamiko_44.ogg]
[name fn=闇子]「常軌を逸したものだからこそ、その取扱は慎重にしているつもりです。だから今まで、あなたたち二人には秘密にしていました」[ps]

*label005039|
　神妙な面持ちのまま、闇子さんは言う。[ps]

*label005040|
[charal fn=yamikoB_d left=100 tm=701]

*label005041|
[pv char="yamiko" voice=yamiko_45.ogg]
[name fn=闇子]「いつか、その時が来たら打ち明けましょうと、そういう取り決めをしていました。瑠璃くんが帰ってきた時点で、近々お伝えするつもりだったのですが」[ps]

*label005042|
　順番が、おかしくなってしまった。[l][r]
　そんな表情で、闇子さんは苦笑いを浮かべる。[ps]

*label005043|
[charal fn=yamikoA_h left=60 top=10 tm=701]

*label005044|
[pv char="yamiko" voice=yamiko_46.ogg]
[name fn=闇子]「本来、一度収集した本は、誰も開かせないように厳重に保管しているはずなのですが、今回はうちの娘が……」[ps]

*label005045|
[charar fn=yorukoA_bm left=510 tm=701]

*label005046|
[pv char="yoruko" voice=yoruko_225.ogg]
[name fn=夜子]「だからあたしじゃない……」[ps]

*label005047|
　不服そうな夜子。[ps]

*label005048|
[charal fn=yamikoB_d left=100 tm=701]

*label005049|
[pv char="yamiko" voice=yamiko_47.ogg]
[name fn=闇子]「本の存在を知ってしまった者は、再び本に巡り合う可能性が高いの」[ps]

*label005050|
[charal fn=yamikoB_a left=100 tm=701]

*label005051|
[pv char="yamiko" voice=yamiko_48.ogg]
[name fn=闇子]「今後も本による歪みが生まれることを、否定することは出来ません。だからこそ、そのための心構えを持っていて欲しいのです」[ps]

*label005052|
　そういって、ゆっくりと立ち上がる闇子さん。[ps]

*label005053|
[charal fn=yamikoA_a left=60 top=10 tm=701]

*label005054|
[pv char="yamiko" voice=yamiko_49.ogg]
[name fn=闇子]「魔法の本について、わからないことがあったら夜子や理央に聞いて頂戴。といっても、これ以上説明できることなんて、あまりないのだけれど」[ps]

*label005055|
[name fn=瑠璃]「どういう意味ですか？」[ps]

*label005056|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label005057|
[pv char="yamiko" voice=yamiko_50.ogg]
[name fn=闇子]「魔法の本についてわかっていることなんて、その程度のことなのよ。人の理解を超えた、紙の上の存在なのだから」[ps]

*label005058|
　故に、魔法の本と呼ばれている。[ps]

*label005059|
[charal fn=yamikoB_a left=100 tm=701]

*label005060|
[pv char="yamiko" voice=yamiko_51.ogg]
[name fn=闇子]「説明するよりも、体験したほうが早い。そういう意味では、ヒスイを経験したのは結果的に良かったのかもしれないわね」[ps]

*label005061|
[name fn=瑠璃]「そうですね……」[ps]

*label005062|
　嫌というほど、理解させられました。[ps]

*label005063|
[charal fn=yamikoB_d left=100 tm=701]

*label005064|
[pv char="yamiko" voice=yamiko_52.ogg]
[name fn=闇子]「さて、ここからが本題なのですが」[ps]

*label005065|
[name fn=瑠璃]「……？」[ps]

*label005066|
　これ以上の本題があるのかと、疑問を浮かべる。[ps]

*label005067|
[charal fn=yamikoA_e left=60 top=10 tm=701]

*label005068|
[pv char="yamiko" voice=yamiko_53.ogg]
[name fn=闇子]「夜子が、私の許可を得ずにあなたたちを巻き込んでしまった。そのことを、謝罪させてください」[ps]

*label005069|
　そう言って、深々と頭を下げる。[ps]

*label005070|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005071|
[pv char="yamiko" voice=yamiko_54.ogg]
[name fn=闇子]「ほら、夜子ちゃん」[ps]
　
　優しい声色だったが、どこか圧迫感のある声。[ps]

*label005072|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label005073|
[pv char="yamiko" voice=yamiko_55.ogg]
[name fn=闇子]「悪いことをしたら、ごめんなさいでしょう？」[ps]

*label005074|
[charar fn=yorukoA_br left=510 tm=701]

*label005075|
[pv char="yoruko" voice=yoruko_226.ogg]
[name fn=夜子]「……う」[ps]

*label005076|
　それは、有無を言わない迫力があった。[l][r]
　母親の剣幕に負けて、夜子は一歩前へ出る。[ps]

*label005077|
　それは余りにも小さい、消極的な一歩だった。[ps]

*label005078|
[name fn=瑠璃]「…………」[ps]

*label005079|
　無言で、俺を睨みつける。[l][r]
　屈辱に耐えるような、強烈な瞳だった。[ps]

*label005080|
[charar fn=yorukoB_bd left=550 tm=701]

*label005081|
[pv char="yoruko" voice=yoruko_227.ogg]
[name fn=夜子]「……あたしのせいじゃないのに、どうして」[ps]

*label005082|
　まるで親の仇のように、殺意を込めた眼差し。[l][r]
　いや、俺を恨むのはお門違いじゃないか？[ps]

*label005083|
[charal fn=yamikoA_g left=60 top=10 tm=701]

*label005084|
[pv char="yamiko" voice=yamiko_56.ogg]
[name fn=闇子]「でも、あなたが真実を打ち明けていれば、もっと早くにヒスイは閉じたでしょう？」[ps]

*label005085|
　背後から、闇子さんが追い打ちをかける。[ps]

*label005086|
[charar fn=yorukoB_bg left=550 tm=701]

*label005087|
[pv char="yoruko" voice=yoruko_228.ogg]
[name fn=夜子]「ネタバレは、許されないの。絶対に、したくない……」[ps]

*label005088|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label005089|
[pv char="yamiko" voice=yamiko_57.ogg]
[name fn=闇子]「それは、あなたの勝手よ。あなたの勝手で、瑠璃くんを困らせた」[ps]

*label005090|
　そうして、屈辱に肩を震わせて。[ps]

*label005091|
[charar fn=yorukoA_bk left=510 tm=701]

*label005092|
[pv char="yoruko" voice=yoruko_229.ogg]
[name fn=夜子]「くっ」[ps]

*label005093|
　瞳に涙を浮かべたまま、夜子は俺を睨んで。[ps]

*label005094|
[charar fn=yorukoA_ba left=510 tm=701]

*label005095|
[pv char="yoruko" voice=yoruko_230.ogg]
[name fn=夜子]「……巻き込んで、悪かったわね。あたしが、悪かった」[ps]

*label005096|
[name fn=瑠璃]「お、おう……」[ps]

*label005097|
　まるで感情の篭っていない、棒読みの謝罪をしてくれた。[ps]

*label005098|
[charar fn=kisakiA_bd left=510 tm=701]

*label005099|
[pv char="kisaki" voice=kisaki_235.ogg]
[name fn=妃]「――くすっ」[ps]

*label005100|
　それを横で見ていた妃が、思わす吹き出していた。[l]
　笑いをこらえようと、必死になっているが、堪えきれていない。[ps]

*label005101|
[charar fn=yorukoB_bk left=550 tm=701]

*label005102|
[pv char="yoruko" voice=yoruko_231.ogg]
[name fn=夜子]「き、妃っ……！」[ps]

*label005103|
　そんな妃を、夜子は恨めしそうに睨む。[ps]

*label005104|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005105|
[pv char="yamiko" voice=yamiko_58.ogg]
[name fn=闇子]「はい、よく出来ました」[ps]

*label005106|
　そんな夜子の肩を、闇子さんは優しく触れる。[ps]

*label005107|
[charal fn=yamikoA_f left=60 top=10 tm=701]

*label005108|
[pv char="yamiko" voice=yamiko_59.ogg]
[name fn=闇子]「これに懲りたら、もう勝手なことをしちゃ駄目よ。いずれはあなたが本の担い手になるけれど、今はまだ早いのだから」[ps]

*label005109|
[charar fn=yorukoB_bj left=550 tm=701]

*label005110|
[pv char="yoruko" voice=yoruko_232.ogg]
[name fn=夜子]「……うん、分かってる」[ps]

*label005110-1|
　母のぬくもりに触れた夜子は、少し落ち着いて。[ps]

*label005111|
[charal fn=yamikoB_b left=100 tm=701]

*label005112|
[pv char="yamiko" voice=yamiko_60.ogg]
[name fn=闇子]「じゃあ、お詫びとして瑠璃くんのいうことを何でも一つ、聞くように」[ps]

*label005113|
[charar fn=yorukoB_bk left=550 tm=701]

*label005114|
[pv char="yoruko" voice=yoruko_233.ogg]
[name fn=夜子]「えっ！？　ちょっと、母さん！？」[ps]

*label005115|
　すぐさま、その落ち着きは霧散した。[ps]

*label005116|
[charal fn=yamikoB_d left=100 tm=701]

*label005117|
[pv char="yamiko" voice=yamiko_61.ogg]
[name fn=闇子]「だって、謝るだけなら意味がないでしょう？　償わなければ、それは仮初の言葉よ」[ps]

*label005118|
[charar fn=yorukoB_bi left=550 tm=701]

*label005119|
[pv char="yoruko" voice=yoruko_234.ogg]
[name fn=夜子]「で、でも！　どうして瑠璃なんかに！」[ps]

*label005120|
　大嫌いな、俺なんかに。[ps]

*label005121|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005122|
[pv char="yamiko" voice=yamiko_62.ogg]
[name fn=闇子]「はい、許しません。お母さんのいうことは絶対よ？　それはあなたも、よく知っているわよね」[ps]

*label005123|
　にこっと笑って、夜子を追い詰める闇子さん。[ps]

*label005124|
[charar fn=yorukoB_bj left=550 tm=701]

*label005125|
[pv char="yoruko" voice=yoruko_235.ogg]
[name fn=夜子]「今日のお母さんは……あたしに、冷たい……」[ps]

*label005126|
　悔しそうに表情を歪ませながら、俺を睨みなおす。[ps]

*label005127|
[charar fn=yorukoB_bk left=550 tm=701]

*label005128|
[pv char="yoruko" voice=yoruko_236.ogg]
[name fn=夜子]「く、屈辱よ……！　今すぐ、死にたいくらい……！」[ps]

*label005129|
　本気で泣きそうになっている夜子。[l][r]
　俺なんかに従僕するなんて、プライドが許さないのだろう。[ps]

*label005130|
[name fn=瑠璃]「俺は、別に」[ps]

*label005131|
　そんなことをしてもらわなくたって――と、言おうとしたところで。[ps]

*label005132|
[charar fn=kisakiA_bb left=510 tm=701]

*label005133|
[pv char="kisaki" voice=kisaki_236.ogg]
[name fn=妃]「駄目ですよ、瑠璃」[ps]

*label005134|
　笑いながら、妃に止められてしまった。[ps]

*label005135|
[charar fn=kisakiB_bb left=500 top=-50 tm=701]

*label005136|
[pv char="kisaki" voice=kisaki_237.ogg]
[name fn=妃]「こんなに愉快なことを、わざわざ断らなくても」[ps]

*label005137|
[charar fn=yorukoB_bk left=550 tm=701]

*label005138|
[pv char="yoruko" voice=yoruko_237.ogg]
[name fn=夜子]「き、妃！　余計なことを言わないで」[ps]

*label005139|
　悲痛な夜子の声が、慈悲を求めるも。[ps]

*label005140|
[charar fn=kisakiA_bb left=510 tm=701]

*label005141|
[pv char="kisaki" voice=kisaki_238.ogg]
[name fn=妃]「いい機会じゃありませんか。都合よく、瑠璃の願いを聞き入れてもらえばよいのです」[ps]

*label005142|
[charal fn=yamikoB_b left=100 tm=701]

*label005143|
[pv char="yamiko" voice=yamiko_63.ogg]
[name fn=闇子]「その通りよ。今回の夜子には、少しお仕置きが必要なの」[ps]

*label005144|
　少し甘やかせ過ぎたのかしら、と笑う闇子さん。[ps]

*label005145|
[name fn=瑠璃]「……本当に、何でもお願いを叶えてくれるなら」[ps]

*label005146|
　王様ゲームのキングのように、命令を口にできるなら。[ps]

*label005147|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005148|
[pv char="yamiko" voice=yamiko_64.ogg]
[name fn=闇子]「ええ、夜子のご主人様にでもなったかのように、好きに命令して結構よ。メイド服でも着させて、理央ちゃんの代わりに給仕させてもよくってよ」[ps]

*label005149|
[charar fn=yorukoB_bc left=550 tm=701]

*label005150|
[pv char="yoruko" voice=yoruko_238.ogg]
[name fn=夜子]「そんなことをさせたら、あたしは一生キミを許さない」[ps]

*label005151|
[name fn=瑠璃]「そんなことをしなくても、お前は俺を認めないだろ」[ps]

*label005152|
[charar fn=yorukoB_bb left=550 tm=701]

*label005153|
[pv char="yoruko" voice=yoruko_239.ogg]
[name fn=夜子]「……今以上に、キミの扱いが悪くなると思え」[ps]

*label005154|
　静かに怒りを込める夜子だったが、この状況だとちっとも怖くない。[ps]

*label005155|
[name fn=瑠璃]「メイド服も魅力的だけれど、それよりも着せたいものがある」[ps]

*label005156|
　それは、理央が口にしていた願い。[ps]

*label005157|
[charal fn=yamikoA_h left=60 top=10 tm=701]

*label005158|
[pv char="yamiko" voice=yamiko_65.ogg]
[name fn=闇子]「何かしら？　水着とか？　夜子の身体だと、少し物足りないんじゃないかしら……」[ps]

*label005159|
[charar fn=yorukoB_bk left=550 tm=701]

*label005160|
[pv char="yoruko" voice=yoruko_240.ogg]
[name fn=夜子]「お母さんっ！！」[ps]

*label005161|
　真っ赤にさせて、年頃の少女らしく叫ぶ夜子。[l][r]
　ああ、少しは気にしていたのかな？[ps]

*label005162|
[name fn=瑠璃]「おい、夜子」[ps]

*label005163|
[charar fn=yorukoA_ba left=510 tm=701]

*label005164|
[pv char="yoruko" voice=yoruko_241.ogg]
[name fn=夜子]「……何よ、真性の変態」[ps]

*label005165|
　苛立ちの籠った声。[l][r]
　理不尽を覚えながらも、我慢するしかない夜子は、ただ俺を睨み続けて。[ps]

*label005166|
[name fn=瑠璃]「――お前、明日から学園に来い」[ps]

*label005167|
[charar fn=yorukoA_be left=510 tm=701]

*label005168|
[pv char="yoruko" voice=yoruko_242.ogg]
[name fn=夜子]「え？」[ps]

*label005169|
　俺が、夜子に願ったもの。[l][r]
　何か一つを命令出来るなら、声を張り上げて下したい。[ps]

*label005170|
[name fn=瑠璃]「メイド服でも水着でもなく――お前が今着るべきなのは、藤壺学園の制服なんだよ」[ps]

*label005171|
　閉ざされた世界で、活字の世界に溺れるのも良いだろう。[l]
　目立つ容姿にコンプレップスを覚えて、引き篭もる気持ちも重々理解している。[ps]

*label005172|
　けれど、お前は一度だって経験していないはずだ。[l][r]
　学園という舞台に通って、くだらない日常を友達と過ごすという、誰にでもある青春を。[ps]

*label005173|
　それを知らないまま、今という時間を経過させたくなかった。[ps]

*label005174|
　一度だけ、図書館の扉を開いてみろ。[l][r]
　他人との交流を、初めてみろ。[ps]

*label005175|
　それは学園に在籍している、今にしか出来ない挑戦だ。[ps]

*label005176|
[charar fn=yorukoB_bb left=550 tm=701]

*label005177|
[pv char="yoruko" voice=yoruko_243.ogg]
[name fn=夜子]「あたしが、制服？　学園に通えですって？　なにそれ」[ps]

*label005178|
　今朝読んだ、あの青春小説を思い出す。[l][r]
　あそこまで現実は瑞々しいわけじゃないだろう。[ps]

*label005179|
　素敵で煌めく青春があるわけでもない。[ps]
　
　それでも、現実を知ることが、小説の世界を更に楽しませてくれると思うんだ。[l]
　小説が存在するのは、まさしく夜子が嫌う、この現実なのだから。[ps]

*label005180|
[name fn=瑠璃]「明日から、俺と一緒に登校しろ」[ps]

*label005181|
　その言葉に、嫌悪感を顕にする夜子。[l][r]
　しかし、傍で見守る夜子さんは、優しい瞳で微笑した。[ps]

*label005182|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005183|
[pv char="yamiko" voice=yamiko_66.ogg]
[name fn=闇子]「では、夜子ちゃん。明日から、瑠璃くんと共に学園へ通いなさい。これは、命令よ」[ps]

*label005184|
[charar fn=yorukoB_bi left=550 tm=701]

*label005185|
[pv char="yoruko" voice=yoruko_244.ogg]
[name fn=夜子]「一生恨んでやる」[ps]

*label005186|
[sfadeoutbgm time=2000]

*label005187|
　めくるめく、青春小説の始まりだ。[ps]

*label005188|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室" tm=3500]
[sysb]
[mess]

*label005189|
[name fn=瑠璃]「……変わってないようで、変わったようで、けれど、元通りなのかな」[ps]

*label005190|
　不幸を望んだ少女は、確かにいなくなったが。[l][r]
　それ故に、彼女がイジメられていたという現実も、なくなったのだが。[ps]

*label005191|
[bgm fn="BGM03"]

*label005192|
[name fn=瑠璃]「けれど、立場はあんまり変わってねえんだな」[ps]

*label005193|
　日向かなたがクラスメイトと楽しげに会話するシーンを、未だに一度たりとも見ていない。[ps]

*label005194|
　変人奇人で煙たがられているのは今も昔も同じで、やっぱり彼女には友達がいなかったのだ。[ps]

*label005195|
　ヒスイのような物語に抜擢されるだけあって、彼女本人も孤立していたらしい。[ps]

*label005196|
[chara fn=misakiA_j left=400 tm=701]

*label005197|
[pv char="misaki" voice=misaki_64.ogg]
[name fn=岬]「新入りくん、どしたのさ？」[ps]

*label005198|
　そして、本城岬の立場もまた、変わらない。[l][r]
　気さくでフランクな同級生。[l]これぞ、モブキャラ。[ps]

*label005199|
[name fn=瑠璃]「日向かなたって、やっぱりイジメられてるの？」[ps]

*label005200|
[chara fn=misakiA_d left=400 tm=701]

*label005201|
[pv char="misaki" voice=misaki_65.ogg]
[name fn=岬]「えっ？　やだなー何いってんのさー。そんなわけないじゃん」[ps]

*label005202|
　笑顔のまま、否定する。[l][r]
　ヒスイの影響を、否定した。[ps]

*label005203|
[chara fn=misakiB_c left=320 tm=701]

*label005204|
[pv char="misaki" voice=misaki_66.ogg]
[name fn=岬]「日向さんをイジメる度胸があるやつなんていないっしょー。というか、むしろ日向さんがイジメる方でしょ？」[ps]

*label005205|
[name fn=瑠璃]「なんだっけ、すげー質が悪いとかなんとか言ってたよな」[ps]

*label005206|
　登校初日に、忠告されていたことを思い出す。[l][r]
　まだヒスイが開いていなかった頃の、ありのままの言葉だったはず。[ps]

*label005207|
[chara fn=misakiA_e left=400 tm=701]

*label005208|
[pv char="misaki" voice=misaki_67.ogg]
[name fn=岬]「絡まれたら面倒だよ。野次馬根性？　知的好奇心？　他人の秘密を暴くのが好きな子だから、遠慮がないっていうのかねー」[ps]

*label005209|
[name fn=瑠璃]「そういえば、俺のことも気にしてたな」[ps]

*label005210|
　すっかり忘れていたが、彼女はあの図書館について興味津々だった。[ps]

*label005211|
　ヒスイを開く前の彼女は、あの場所に目をつけていて、調査を繰り返している。[ps]

*label005212|
　すべてを知った今では、その嗅覚は見事と言わざるを得ないが。[ps]

*label005213|
[name fn=瑠璃]「尚更、拒絶しなきゃだな」[ps]

*label005214|
　そこにある真実が、まさに驚愕のものであるから。[ps]

*label005215|
[name fn=瑠璃]「……もう二度と、関わらせない」[ps]

*label005216|
　それで、いい。[l][r]
　それこそが、あるべき姿なのだから。[ps]

*label005217|
[chara fn=misakiB_f left=320 tm=701]

*label005218|
[pv char="misaki" voice=misaki_68.ogg]
[name fn=岬]「なんか、哀愁ちっくな表情してる」[ps]

*label005219|
[name fn=瑠璃]「はい？」[ps]

*label005220|
[chara fn=misakiB_e left=320 tm=701]

*label005221|
[pv char="misaki" voice=misaki_69.ogg]
[name fn=岬]「寂しいの？」[ps]

*label005222|
[name fn=瑠璃]「そんなわけねえだろ」[ps]

*label005223|
　意味がわからない。[ps]

*label005224|
[chara fn=misakiA_c left=400 tm=701]

*label005225|
[pv char="misaki" voice=misaki_70.ogg]
[name fn=岬]「もしかして、日向さんとなんかあった？　っていうか絶対あったよね。だって――」[ps]

*label005226|
　岬が、苦笑いを浮かべながら指摘する。[ps]

*label005227|
[chara fn=misakiA_d left=400 tm=701]

*label005228|
[pv char="misaki" voice=misaki_71.ogg]
[name fn=岬]「ここ最近、日向さんすっごい睨んでるよ？　こりゃもう恨みでも買ったのかってくらい、警戒されてる」[ps]

*label005229|
[name fn=瑠璃]「……たいしたことじゃない」[ps]

*label005230|
　そう。[l][r]
　ヒスイを閉じて以来――そして、無理やり唇を交わして以来。[ps]

*label005231|
　日向かなたは、俺のことを避けるようになったのである。[ps]

*label005232|
　記憶をなくした彼女が覚えているのは、無理やり俺にキスされたことだけ。[ps]

*label005233|
　しかも、乱暴な言葉で事後対応を済ませてしまったのだから、とんでもなく警戒されてしまっている。[ps]

*label005234|
[name fn=瑠璃]「ちょっと、手篭めにしようとして、反撃されただけだ」[ps]

*label005235|
[chara fn=misakiA_h left=400 tm=701]

*label005236|
[pv char="misaki" voice=misaki_72.ogg]
[name fn=岬]「うわあ、最低なことしてたー！」[ps]

*label005237|
　オーバーリアクションで岬は驚いてみせる。[ps]

*label005238|
[name fn=瑠璃]「関わってくるのが面倒だったから、無理やりキスした。そしたら、ご覧の有様だよ」[ps]

*label005239|
[chara fn=misakiA_j left=400 tm=701]

*label005240|
[pv char="misaki" voice=misaki_73.ogg]
[name fn=岬]「……え？　ていうか冗談じゃないの？」[ps]

*label005241|
[name fn=瑠璃]「さあ、判断はお任せする」[ps]

*label005242|
　しかし、それが都合のいいというのも、また然り。[l]
　不用意な干渉をやめてくれるなら、それは願ったり叶ったりなのだから。[ps]

*label005243|
　魔法の本という物が存在していた時点で、図書館に関わるべきではない。[ps]

*label005244|
[name fn=瑠璃]「そんなことよりも、今日はサプライズが起きるんじゃないかな」[ps]

*label005245|
　話を強引に、逸らすことにする。[ps]

*label005246|
[chara fn=misakiB_g left=320 tm=701]

*label005247|
[pv char="misaki" voice=misaki_74.ogg]
[name fn=岬]「さぷらいず？」[ps]

*label005248|
　隣の空席を見つめながら、やや頬を緩ませて言う。[ps]

*label005249|
[name fn=瑠璃]「今からがとても楽しみだよ」[ps]

*label005250|
　昨日、俺が下した命令。[l][r]
　夜子に求めたのは、学生としては当たり前の行動。[ps]

*label005251|
[name fn=瑠璃]「どうせ、一日で来なくなるだろうけど」[ps]

*label005252|
　読書以外の時間を要求されて、夜子は心から憤慨していたけれど、これもまあいい経験になるはずだ。[ps]

*label005253|
[chara fn=misakiB_e left=320 tm=701]

*label005254|
[pv char="misaki" voice=misaki_75.ogg]
[name fn=岬]「……何かが起きるのかな？」[ps]

*label005255|
　期待に目を輝かせる岬。[l][r]
　そして、教室の扉は無機質に開かれる。[ps]

*label005256|
[chara fn=yorukoB_ab left=340 tm=701]

*label005257|
　堂々とした姿勢で、夜子が姿を見せた。[l][r]
　白い髪をたなびかせ、恥じることのないそのありようは、少しだけ格好いいと思った。[ps]

*label005258|
[name fn=瑠璃]「…………」[ps]

*label005259|
　一瞬、教室内の空気が止まった。[l][r]
　遊行寺夜子の登場は、誰もが無呼吸に陥ったのかと錯覚するほど、全てを持っていってしまったのだ。[ps]

*label005260|
[chara fn=yorukoA_aa left=300tm=701]

*label005261|
[pv char="yoruko" voice=yoruko_245.ogg]
[name fn=夜子]「――ふん」[ps]

*label005262|
　無造作に姿を見せた夜子は、下々の者を見下すように、鼻で笑う。[ps]

*label005263|
　くだらない、と。[l][r]
　そう思っているのが丸分かりなほど、表情は冷めていた。[ps]

*label005264|
[chara fn=yorukoA_ab left=300tm=701]

*label005265|
[pv char="yoruko" voice=yoruko_246.ogg]
[name fn=夜子]「あたしの席、どこ？」[ps]

*label005266|
　こつこつと俺の元まで近づき、質問する。[ps]

*label005267|
[name fn=瑠璃]「俺の隣だよ」[ps]

*label005268|
[chara fn=yorukoB_ac left=340 tm=701]

*label005269|
[pv char="yoruko" voice=yoruko_247.ogg]
[name fn=夜子]「……謀ったわね」[ps]

*label005270|
　会話する度に、怒りがこみ上げているのを見て取れた。[l][r]
　だが、それを爆発させることはないらしい。[ps]

*label005271|
　一応、他人の視線をそれなりには意識しているようだ。[ps]

*label005272|
[chara fn=misakiA_h left=400 tm=701]

*label005273|
[pv char="misaki" voice=misaki_76.ogg]
[name fn=岬]「わーお」[ps]

*label005274|
　傍にいた岬が、感嘆の声を上げる。[ps]

*label005275|
[chara fn=misakiB_a left=320 tm=701]

*label005276|
[pv char="misaki" voice=misaki_77.ogg]
[name fn=岬]「彼女が、遊行寺夜子さん？　うわ、すっご……あれって、なんていうんだっけ……アルビノ？」[ps]

*label005277|
[name fn=瑠璃]「どこにでもいる、普通の女の子だよ」[ps]

*label005278|
　ちくり、と心が傷んだ。[l][r]
　この反応は、わかりきっていたはずだ。[ps]

*label005279|
[chara fn=misakiB_b left=320 tm=701]

*label005280|
[pv char="misaki" voice=misaki_78.ogg]
[name fn=岬]「よーし、友達になってくる！」[ps]

*label005281|
　と、岬は立ち上がり息巻いて、夜子の元へと特攻した。[ps]

*label005282|
[charakie tm=701]
[charalr-c fn="学園_教室" charal=misakiA_a leftl=100 charar=yorukoA_ac leftr=510 tm=701]

*label005283|
[pv char="misaki" voice=misaki_79.ogg]
[name fn=岬]「あの、遊行寺さんだよね？　僕、本城岬っていうんだけど……」[ps]

*label005284|
　初めて登校した少女に対して、最大限の親しみと優しさを提示する。[l]
　それは、クラスメイトが出来る最大限のおもてなしではあったのだが――[ps]

*label005285|
[charar fn=yorukoB_ab left=550 tm=701]

*label005286|
[pv char="yoruko" voice=yoruko_248.ogg]
[name fn=夜子]「……ふん」[ps]

*label005287|
　席に着席するなり、小説を取り出して自分の世界に引き篭もってしまった。[l]
　話しかけてきた相手の顔を、一瞥しようとすらしない。[ps]

*label005288|
[charal fn=misakiA_d left=100 tm=701]

*label005289|
[pv char="misaki" voice=misaki_80.ogg]
[name fn=岬]「……あ、あの？」[ps]

*label005290|
　何者も拒絶するオーラを振りまいて、近づこうとするものを跳ね除ける。[l]
　無言のオーラが、関係の拒絶を突きつけてくるのだ。[ps]

*label005291|
[hutakie tm=701]

*label005292|
　やがて、それを察した岬はすごすごと下がり、他のクラスメイトたちも目を逸らす。[l]
　本能的に、関わってはいけないことを理解したのだ。[ps]

*label005293|
[chara fn=yorukoA_ag left=300tm=701]

*label005294|
[name fn=瑠璃]「お前は、ぶれないやつだな」[ps]

*label005295|
　そんな様子が、嬉しくもあり、呆れもあり。[ps]

*label005296|
[chara fn=yorukoA_ac left=300tm=701]

*label005297|
[pv char="yoruko" voice=yoruko_249.ogg]
[name fn=夜子]「耳障りよ。話しかけないで」[ps]

*label005298|
　透き通るような声で、俺にだけ毒突く。[l][r]
　反応してくれるのが、少しだけ嬉しいと思った自分に笑える。[ps]

*label005299|
[chara fn=yorukoA_ad left=300tm=701]

*label005300|
[pv char="yoruko" voice=yoruko_250.ogg]
[name fn=夜子]「……下らない。どうして、あたしがこんなところに……」[ps]

*label005301|
　それでも、口から出て行く言葉以上に、その姿は美しく。[ps]

*label005302|
　とても、教室の風景とは思えないほど、幻想的な雰囲気を醸し出していた。[ps]

*label005303|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_教室" tm=3500]
[sysb]
[mess]

*label005304|
　そうして夜子の学園生活は始まりを迎えたのだが、やはりというかなんというか、夜子という学生は、思いっきり問題児であった。[ps]

*label005305|
　授業中も休み時間も関係なく小説を開き続け、他のことなんて一切関係ないと言わんばかりに読書を続ける。[ps]

*label005306|
[chara fn=yorukoA_ab left=300tm=701]

*label005307|
[name fn=瑠璃]「お前、ちょっと教科書見せてみろ」[ps]

*label005308|
[chara fn=yorukoA_ad left=300tm=701]

*label005309|
[pv char="yoruko" voice=yoruko_251.ogg]
[name fn=夜子]「……だから、話しかけないでって」[ps]

*label005310|
[name fn=瑠璃]「いいから」[ps]

*label005311|
　昼休みに入った瞬間、俺は夜子の机の中を検める。[l][r]

*label005312|
　途中から予感はしていたが、やっぱりこいつ……。[ps]

*label005313|
[name fn=瑠璃]「……おい、教科書はどうした」[ps]

*label005314|
[chara fn=yorukoA_ah left=300tm=701]

*label005315|
[pv char="yoruko" voice=yoruko_252.ogg]
[name fn=夜子]「持ってきているわけ無いでしょ。あんな重いもの、どうやって持って来いというのよ」[ps]

*label005316|
[name fn=瑠璃]「お前は箸も持てないお嬢様かよ！？」[ps]

*label005317|
　しれっと言ってのける夜子。[l][r]
　端から学ぶつもりなんて一切ないようだ。[ps]

*label005318|
　せめて、学んでいるふりくらいはしてくれよ。[ps]

*label005319|
[name fn=瑠璃]「というか鞄の中も机の中も全部小説じゃねえか。お前は一体、ここへ何をしに来たんだよ！」[ps]

*label005320|
　小説は持ってこれても、教科書は持ってこれないらしい。[l][r]
　重さが問題じゃないのは明白だった。[ps]

*label005321|
[chara fn=yorukoB_ab left=340 tm=701]

*label005322|
[pv char="yoruko" voice=yoruko_253.ogg]
[name fn=夜子]「キミこそ、何を勘違いしているのかしら」[ps]

*label005323|
　わざとらしいため息を付いて、本を閉じる。[ps]

*label005324|
[chara fn=yorukoB_ac left=340 tm=701]

*label005325|
[pv char="yoruko" voice=yoruko_254.ogg]
[name fn=夜子]「キミが、来いと命令したのよ。それを殊勝にも応えてあげているあたしに、これ以上何を求めるというのかしら」[ps]

*label005326|
　怒りに満ちた声で、言い放つ。[ps]

*label005327|
[chara fn=yorukoB_ai left=340 tm=701]

*label005328|
[pv char="yoruko" voice=yoruko_255.ogg]
[name fn=夜子]「何しに来たですって？　ええ、そうね。本当に何をしに来たのかしら。出来る事なら、今すぐにでも帰りたいくらいだわ」[ps]

*label005329|
　鬱陶しそうに周囲を見渡した。[ps]

*label005330|
[name fn=瑠璃]「別に、何も求めてねえよ。強いて言うなら、お前が制服を着てここにいるだけで、俺は満足してる」[ps]

*label005331|
[chara fn=yorukoB_ac left=340 tm=701]

*label005332|
[pv char="yoruko" voice=yoruko_256.ogg]
[name fn=夜子]「はあ？　遂に頭でも腐ったのかしら。要するに、あたしに嫌がらせをして楽しいってこと？」[ps]

*label005333|
[name fn=瑠璃]「そうじゃねえよ。馬鹿だな、お前」[ps]

*label005334|
　笑いながら、言う。[ps]

*label005335|
[name fn=瑠璃]「お前がそうしてると、あいつ、喜ぶだろ」[ps]

*label005336|
[chara fn=yorukoA_ah left=300tm=701]

*label005337|
[pv char="yoruko" voice=yoruko_257.ogg]
[name fn=夜子]「……はい？」[ps]

*label005338|
　不理解の表情を浮かべる夜子。[l][r]
　しかし、わざわざ説明しなくたって、すぐに理解できるはずだ。[ps]

*label005339|
[name fn=瑠璃]「たまには、理央を喜ばせてやれよ。あいつは、お前の事が大好きなんだからさ」[ps]

*label005340|
　と、その言葉と同時に。[ps]

*label005341|
[charakie tm=701]

*label005342|
[mess-off]
[sysb-off]
[charalr-c fn="学園_教室" charal=rioA_aa leftl=60 charar=yorukoA_aa leftr=510 tm=3500]
[sysb]
[mess]

*label005343|
[pv char="rio" voice=rio_155.ogg]
[name fn=理央]「夜ちゃーん！　お昼ごはんのお時間ですよー！」[ps]

*label005344|
　元気な声が、聞こえてきた。[l][r]
　授業が終わってからダッシュで来たのだろうか、若干息切れをしている。[ps]

*label005345|
[charar fn=yorukoA_ae left=510 tm=701]

*label005346|
[pv char="yoruko" voice=yoruko_258.ogg]
[name fn=夜子]「り、理央……？」[ps]

*label005347|
[charal fn=rioB_aa left=100 top=20 tm=701]

*label005348|
[pv char="rio" voice=rio_156.ogg]
[name fn=理央]「うわー！　すごいすごいすごーい！　夜ちゃんが机に座って瑠璃くんとお喋りしてるー！　夢みたい！　夢かも！」[ps]

*label005349|
　手には、仰々しい袋。[l][r]
　中身はおそらく、弁当箱だろう。[ps]

*label005350|
　夜子が学園に通うと聞いて、前日の夜から台所に向かっていたのを、俺は知っている。[ps]
　
　理央が夜子との学園生活を望んでいたことも、俺は知っていた。[ps]

*label005351|
[charal fn=rioA_ab left=60 tm=701]

*label005352|
[pv char="rio" voice=rio_157.ogg]
[name fn=理央]「あーん、どーして理央は別のクラスなんだろう！　でも、いいや！　こうして一緒にお昼ごはんを食べられるだけで、幸せだもん！」[ps]

*label005353|
　ハイテンションなままで、理央は夜子に飛びつく。[ps]

*label005354|
[charar fn=yorukoB_ak left=550 tm=701]

*label005355|
[pv char="yoruko" voice=yoruko_259.ogg]
[name fn=夜子]「ちょっと、離しなさいっ！　注目を浴びているでしょう！？」[ps]

*label005356|
[name fn=瑠璃]「それは今更だろ。お前がいるだけで、否が応でも注目されてるんだから」[ps]

*label005357|
[charar fn=yorukoA_af left=510 tm=701]

*label005358|
[pv char="yoruko" voice=yoruko_260.ogg]
[name fn=夜子]「それを要求したのは、キミよ！！」[ps]

*label005359|
[charal fn=rioB_ag left=100 top=20 tm=701]

*label005360|
[pv char="rio" voice=rio_158.ogg]
[name fn=理央]「うん、瑠璃くんのお陰で、理央の夢が叶ったー！」[ps]

*label005361|
　ざわざわと喧騒を強める周囲を放置して。[l][r]
　不登校の少女と、友達を作らなかった少女がじゃれあいながら。[ps]

*label005362|
[charar fn=yorukoA_ae left=510 tm=701]

*label005363|
[pv char="yoruko" voice=yoruko_261.ogg]
[name fn=夜子]「夢？　こんなのが、理央の夢だったの？」[ps]

*label005364|
　呆気にとられた夜子が、言う。[ps]

*label005365|
[charal fn=rioA_aa left=60 tm=701]

*label005366|
[pv char="rio" voice=rio_159.ogg]
[name fn=理央]「うん、そだよー！　夜ちゃんがいない学園なんて、寂しいだけだし。またみんなで遊ぼう？」[ps]

*label005367|
[charar fn=yorukoA_al left=510 tm=701]

*label005368|
[pv char="yoruko" voice=yoruko_262.ogg]
[name fn=夜子]「みんなで遊んだことなんて、あったかしら……」[ps]

*label005369|
　あまりの理央の喜びように、夜子は困惑する。[ps]

*label005370|
[charar fn=yorukoB_ag left=550 tm=701]
[pv char="yoruko" voice=yoruko_263.ogg]
[name fn=夜子]「……知らなかったわ。理央が、こんなことを望んでいただなんて」[ps]

*label005371|
　少し、目を伏せて。[ps]

*label005372|
[pv char="yoruko" voice=yoruko_264.ogg]
[name fn=夜子]「瑠璃は、知っていたのね」[ps]

*label005373|
　不満というよりも、それは寂しげであった。[ps]

*label005374|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label005375|
[pv char="rio" voice=rio_160.ogg]
[name fn=理央]「やー、夜ちゃんの制服はとっても可愛らしいですにゃー。本当、キレイキレイ」[ps]

*label005376|
[charar fn=yorukoA_al left=510 tm=701]

*label005377|
[pv char="yoruko" voice=yoruko_265.ogg]
[name fn=夜子]「理央の制服と同じものよ？　デザインは、何も変わらない……」[ps]

*label005378|
[charal fn=rioA_ab left=60 tm=701]

*label005379|
[pv char="rio" voice=rio_161.ogg]
[name fn=理央]「そうじゃなくて、夜ちゃんが着てるから可愛んだよー」[ps]

*label005380|
　先ほどまでの毅然とした態度は崩壊して、喜びをありったけに示す理央に押されている。[ps]

*label005381|
　夜子は、知らなかったのだろう。[l][r]
　理央は、昔から夜子や闇子さんには、何も求めなかったから。[ps]

*label005382|
　自分の願いを口にすることは、なかったから。[l][r]
　自分が、拾われた身であることを、戒めているかのように。[ps]

*label005383|
[charar fn=yorukoA_aa left=510 tm=701]

*label005384|
[pv char="yoruko" voice=yoruko_266.ogg]
[name fn=夜子]「わかったから、少し離れなさい。人が、見ているから……」[ps]

*label005385|
　照れくさそうに、理央を押しのける。[l][r]
　満更ではなさそうな表情に、少なからず満足感を覚えた。[ps]

*label005386|
[charar fn=yorukoA_al left=510 tm=701]

*label005387|
[pv char="yoruko" voice=yoruko_267.ogg]
[name fn=夜子]「どこか、落ち着いてお昼を取れる場所に移りたいわ。人の目を気にしなくていい、静かなところ」[ps]

*label005388|
[charal fn=rioB_ad left=100 top=20 tm=701]
[pv char="rio" voice=rio_162.ogg]
[name fn=理央]「ほえ？　なして？」[ps]

*label005389|
[charar fn=yorukoB_aa left=550 tm=701]

*label005390|
[pv char="yoruko" voice=yoruko_268.ogg]
[name fn=夜子]「弱みを誰にも見せたくないのよ」[ps]

*label005391|
[charal fn=rioB_ac left=100 top=20 tm=701]

*label005392|
[pv char="rio" voice=rio_163.ogg]
[name fn=理央]「そういうもんですかー」[ps]

*label005393|
　その言葉の意味。[l][r]
　毅然とした態度を、衆目の前で崩したくはないのだろう。[ps]

*label005394|
　強い言葉を振りかざし、刺のある言葉で武装しなければ、夜子は自分を守れないから。[ps]

*label005395|
[charal fn=nagisaA_i left=100 tm=701]

*label005396|
[pv char="nagisa" voice=nagisa_45.ogg]
[name fn=汀]「それなら、いい場所があるぜ。連れて行ってやろーか？」[ps]

*label005397|
　遅れて登場した汀が、どや顔で胸を張る。[l][r]
　今日こそは、サボらずにやってきたらしい。[l]いや、それは当然のことか。[ps]

*label005398|
[charar fn=yorukoA_ag left=510 tm=701]
[pv char="yoruko" voice=yoruko_269.ogg]
[name fn=夜子]「汀も、来てたの」[ps]

*label005399|
　短い言葉で、夜子は反応する。[ps]

*label005400|
[charal fn=nagisaB_b left=40 top=-140 tm=701]

*label005401|
[pv char="nagisa" voice=nagisa_46.ogg]
[name fn=汀]「親愛なる妹の初めてを、俺が逃すわけねーだろ」[ps]

*label005402|
[charar fn=yorukoB_ad left=550 tm=701]

*label005403|
[pv char="yoruko" voice=yoruko_270.ogg]
[name fn=夜子]「相変わらず、気持ちが悪いのね」[ps]

*label005404|
　理央に崩された余裕が、汀の登場で復活する。[ps]

*label005405|
[charar fn=yorukoB_aa left=550 tm=701]

*label005406|
[pv char="yoruko" voice=yoruko_271.ogg]
[name fn=夜子]「それでも、助かったわ。正直、そろそろ辛かったの」[ps]

*label005407|
　疲れたように、息を吐いて。[l][r]
　それからゆっくりと、俺を睨む。[ps]

*label005408|
[charar fn=yorukoB_ac left=550 tm=701]

*label005409|
[pv char="yoruko" voice=yoruko_272.ogg]
[name fn=夜子]「……本当に、死ねばいいのに」[ps]

*label005410|
[sfadeoutbgm time=2000]

*label005411|
　恨み事を残して、夜子は立ち上がった。[ps]

*label005412|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-ckie fn="学園_探偵部_部室" tm=3500]
[sysb]
[mess]

*label005413|
　汀が俺たちを連れていったのは、理科準備室のような間取りをした、小さな部屋だった。[ps]

*label005414|
[bgm fn="BGM07"]

*label005415|
[charalr-c fn="学園_探偵部_部室" charal=nagisaA_a leftl=100 charar=yorukoA_aa leftr=510 tm=701]

*label005416|
[pv char="yoruko" voice=yoruko_273.ogg]
[name fn=夜子]「……何、ここ？」[ps]

*label005417|
　夜子が、疑いの眼差しで尋ねる。[l][r]
　中々に信用のない兄貴であった。[ps]

*label005418|
[charal fn=nagisaB_a left=40 top=-140 tm=701]

*label005419|
[pv char="nagisa" voice=nagisa_47.ogg]
[name fn=汀]「昔、どっかの部活動が使ってた部室だよ。今はもう廃部になって、誰も使ってねえらしい」[ps]

*label005420|
[name fn=瑠璃]「ふうん」[ps]

*label005421|
　どうでも良さそうに、机を指でなぞってみた。[ps]

*label005422|
　埃はなく、綺麗に掃除されている。[l]設備も、廃部になったものとしては十分すぎるくらいに整っている。[ps]

*label005423|
　本当に誰も使っていないのか？[ps]

*label005424|
[charal fn=rioA_ac left=60 tm=701]

*label005425|
[pv char="rio" voice=rio_164.ogg]
[name fn=理央]「それじゃーごはんをぱくぱくしよっかー」[ps]

*label005426|
　ご機嫌な風に、理央は弁当を広げ始める。[l][r]
　大きな重箱から、彩り鮮やかな中身が顔を出した。[ps]

*label005427|
[charal fn=rioA_aa left=60 tm=701]

*label005428|
[pv char="rio" voice=rio_165.ogg]
[name fn=理央]「頑張っちゃったよー、気合入れすぎちゃったー」[ps]

*label005429|
[name fn=瑠璃]「ははっ、花見でも始めるつもりか？」[ps]

*label005430|
[charar fn=yorukoB_ac left=550 tm=701]

*label005431|
[pv char="yoruko" voice=yoruko_274.ogg]
[name fn=夜子]「ちょっと待ちなさい」[ps]

*label005432|
　嬉しそうに席に座る汀を、夜子が窘める。[ps]

*label005433|
[charar fn=yorukoA_ac left=510 tm=701]

*label005434|
[pv char="yoruko" voice=yoruko_275.ogg]
[name fn=夜子]「何故、キミがいるわけ？」[ps]

*label005435|
　その矛先は、俺に向けられた。[ps]

*label005436|
[charar fn=yorukoA_ad left=510 tm=701]

*label005437|
[pv char="yoruko" voice=yoruko_276.ogg]
[name fn=夜子]「キミがいたら、場所を変えた意味がないでしょう？」[ps]

*label005438|
[name fn=瑠璃]「あ、やっぱり？」[ps]

*label005439|
　半ば予想していたことである。[ps]

*label005440|
[charal fn=rioA_af left=60 tm=701]

*label005441|
[pv char="rio" voice=rio_166.ogg]
[name fn=理央]「だ、駄目だよー、みんな仲良くしよ？」[ps]

*label005442|
　怒れる夜子へ、理央はなんとか宥めようとする。[ps]

*label005443|
[name fn=瑠璃]「俺のことは気にせず、理央の弁当を楽しんでくれ」[ps]

*label005444|
　俺だって、理央の弁当にありつきたいんだよ。[ps]

*label005445|
[charar fn=yorukoB_ac left=550 tm=701]

*label005446|
[pv char="yoruko" voice=yoruko_277.ogg]
[name fn=夜子]「楽しめるわけないでしょ！」[ps]

*label005447|
　ばん、と机を叩きつけて、夜子は憤る。[ps]

*label005448|
[charar fn=yorukoB_ai left=550 tm=701]

*label005449|
[pv char="yoruko" voice=yoruko_278.ogg]
[name fn=夜子]「どうしてキミがここにいるのよ！　誰の許しを得てついてきたの？」[ps]

*label005450|
　人目が無くなったから、抑え気味だった口調がいつものように戻って。[l][r]
　周囲を気にすることなく、俺を罵れる。[ps]

*label005451|
[charal fn=nagisaA_d left=100 tm=701]

*label005452|
[pv char="nagisa" voice=nagisa_48.ogg]
[name fn=汀]「おーい、先に食べちまうぞ？」[ps]

*label005453|
[charar fn=yorukoA_aq left=510 tm=701]

*label005454|
[pv char="yoruko" voice=yoruko_279.ogg]
[name fn=夜子]「それは駄目！」[ps]

*label005455|
　先走る汀を、夜子は慌てて制止させる。[l][r]
　怒ったり、慌てたり、忙しいやつだ。[ps]

*label005456|
[name fn=瑠璃]「心配しなくても、すぐに出て行くさ。ただ、夜子がどこ行くか、確認しておきたかっただけだよ」[ps]

*label005457|
　学園という、夜子にしてみれば別世界の空間。[l][r]
　そこへひきずり出したのは、他ならぬ俺だから。[ps]

*label005458|
[charar fn=yorukoA_ad left=510 tm=701]

*label005459|
[pv char="yoruko" voice=yoruko_280.ogg]
[name fn=夜子]「はあ？　なにそれ」[ps]

*label005460|
[name fn=瑠璃]「命令した手前、少しは悪いなって思ってるってことだ」[ps]

*label005461|
　夜子本人は、外の世界を望んでいなかったのだから。[l]
　いくら周囲がそれを望んでも、本人にしてみれば有難迷惑。[ps]

*label005462|
　そういうのを全て承知した上で、俺は学園に来いと命令した。[ps]

*label005463|
[charar fn=yorukoB_aj left=550 tm=701]

*label005464|
[pv char="yoruko" voice=yoruko_281.ogg]
[name fn=夜子]「……何を今更。気持ち悪いわね」[ps]

*label005465|
[name fn=瑠璃]「それに、世間知らずのお嬢様が、ちゃんと教室に帰れるか心配だったし」[ps]

*label005466|
[charar fn=yorukoB_ac left=550 tm=701]

*label005467|
[pv char="yoruko" voice=yoruko_282.ogg]
[name fn=夜子]「余計なお世話よ、この木偶の坊」[ps]

*label005468|
　お嬢様という単語に、敏感に反応する。[l][r]
　こう呼ばれることを、夜子は好まない。[ps]

*label005469|
[charal fn=rioA_ac left=60 tm=701]

*label005470|
[pv char="rio" voice=rio_167.ogg]
[name fn=理央]「やっぱり瑠璃くんは優しいねー。夜ちゃんも嬉しそう」[ps]

*label005471|
[charar fn=yorukoB_ad left=550 tm=701]

*label005472|
[pv char="yoruko" voice=yoruko_283.ogg]
[name fn=夜子]「どこをどうしたらそんな解釈になるのかしら……」[ps]

*label005473|
　呆れたように、夜子はこめかみを押さえる。[ps]

*label005474|
[name fn=瑠璃]「しかし、本当にここは誰も使っていないのか？　どうにも使われている部屋っぽいけど」[ps]

*label005475|
[charar fn=yorukoA_ah left=510 tm=701]

*label005476|
[pv char="yoruko" voice=yoruko_284.ogg]
[name fn=夜子]「何をものあさりしているのかしら。まあ、キミにはお似合いの姿だけれど」[ps]

*label005477|
[name fn=瑠璃]「いや、何の部室だったのかなって」[ps]

*label005478|
[charal fn=nagisaB_a left=40 top=-140 tm=701]

*label005479|
[pv char="nagisa" voice=nagisa_49.ogg]
[name fn=汀]「……お前はやけに、気にするのな」[ps]

*label005480|
　既に弁当に手を付けている汀が、呆れたように言う。[ps]

*label005481|
[name fn=瑠璃]「誰かが使っている部屋なら、勝手に使う訳にはいかないだろ。昼休みだし、途中で鉢合わせしてもおかしくない」[ps]

*label005482|
[charal fn=rioB_ad left=100 top=20 tm=701]

*label005483|
[pv char="rio" voice=rio_168.ogg]
[name fn=理央]「せ、先客万来？」[ps]

*label005484|
[name fn=瑠璃]「ちょっと違う」[ps]

*label005485|
[charal fn=nagisaA_i left=100 tm=701]

*label005486|
[pv char="nagisa" voice=nagisa_50.ogg]
[name fn=汀]「まあ、邪魔が入るようなら追い出せばいいだろ」[ps]

*label005487|
[name fn=瑠璃]「それは絶対に違う！」[ps]

*label005488|
[charar fn=yorukoA_ab left=510 tm=701]

*label005489|
[pv char="yoruko" voice=yoruko_285.ogg]
[name fn=夜子]「全てキミの責任にしたらいいのよ」[ps]

*label005490|
[name fn=瑠璃]「……もうそれでいいよ」[ps]

*label005491|
　それぞれが勝手に声を上げる。[l][r]
　もう、俺を放置してお弁当に端を伸ばしていた。[ps]

*label005492|
[charal fn=rioA_ag left=60 tm=701]

*label005493|
[pv char="rio" voice=rio_169.ogg]
[name fn=理央]「瑠璃くんは、食べないの？」[ps]

*label005494|
[charar fn=yorukoA_ac left=510 tm=701]

*label005495|
[pv char="yoruko" voice=yoruko_286.ogg]
[name fn=夜子]「食べる資格が無いのよ」[ps]

*label005496|
　即座に夜子が睨んでくる。[l][r]
　早く帰れと、瞳で圧迫していた。[ps]

*label005497|
[name fn=瑠璃]「わかったよ。それじゃあ、俺は先に戻ってるからな」[ps]

*label005498|
　余りにも夜子の機嫌が悪いので、撤収するべきだと判断して。[ps]

*label005499|
[charar fn=yorukoB_aa left=550 tm=701]

*label005500|
[pv char="yoruko" voice=yoruko_287.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label005501|
　しかし、そんな俺を夜子本人が呼び止める。[ps]

*label005502|
[charar fn=yorukoB_ab left=550 tm=701]

*label005503|
[pv char="yoruko" voice=yoruko_288.ogg]
[name fn=夜子]「どうして、こんなお願いをしたのかしら」[ps]

*label005504|
[name fn=瑠璃]「え？」[ps]

*label005505|
　それは、唐突な疑問だった。[ps]

*label005506|
[charar fn=yorukoB_ac left=550 tm=701]

*label005507|
[pv char="yoruko" voice=yoruko_289.ogg]
[name fn=夜子]「キミは、あたしに嫌がらせをしたかっただけ？　一体、あたしが学園に来て何の得になるというのよ」[ps]

*label005508|
[name fn=瑠璃]「…………」[ps]

*label005509|
　箸を止めて、汀や理央も静観する。[ps]

*label005510|
[charar fn=yorukoA_ac left=510 tm=701]

*label005511|
[pv char="yoruko" voice=yoruko_290.ogg]
[name fn=夜子]「キミは、これで満足したのかしら」[ps]

*label005512|
[name fn=瑠璃]「……ああ、そうだな」[ps]

*label005513|
　学園に通うことの意味。[l][r]
　こうして、教室の片隅で弁当を広げる意味。[ps]

*label005514|
　それは、夜子本人が見つけるべきものだろうから。[ps]

*label005515|
[name fn=瑠璃]「お前の制服姿が見たかったんだよ」[ps]

*label005516|
[charar fn=yorukoA_aj left=510 tm=701]

*label005517|
[pv char="yoruko" voice=yoruko_291.ogg]
[name fn=夜子]「……はあ？」[ps]

*label005518|
　満面の笑顔で、言ってやった。[ps]

*label005519|
[name fn=瑠璃]「とても良く、似合っている」[ps]

*label005520|
　珍しく、本心からの言葉だった。[l][r]
　この場所に妃がいなくて、良かった。[ps]

*label005521|
[charar fn=yorukoB_ai left=550 tm=701]

*label005522|
[pv char="yoruko" voice=yoruko_292.ogg]
[name fn=夜子]「いやらしい」[ps]

*label005523|
　対する夜子は、冷めた瞳で見下す。[ps]

*label005524|
[charar fn=yorukoB_ac left=550 tm=701]

*label005525|
[pv char="yoruko" voice=yoruko_293.ogg]
[name fn=夜子]「キミは、ろくでもない人間ね」[ps]

*label005526|
[name fn=瑠璃]「それはお前が、一番知ってるだろ」[ps]

*label005527|
　怒りを顕にする夜子から、逃れようとして。[l][r]
　退出しようと扉に手を伸ばすと――触れる直前に、反対側から開かれてしまった。[ps]

*label005528|
[hutakie tm=701]

*label005529|
[name fn=瑠璃]「え」[ps]

*label005530|
　硬直する俺の正面に現れたのは。[l][r]
　否応なしに対面させられた、その相手は。[ps]

*label005531|
[chara fn=kanataA_ag left=300 top=-10 tm=701]

*label005532|
[pv char="kanata" voice=kanata_396.ogg]
[name fn=かなた]「……る、瑠璃さん！？」[ps]

*label005533|
　日向かなただった。[ps]

*label005534|
[chara fn=kanataB_al left=340 tm=701]

*label005535|
[pv char="kanata" voice=kanata_397.ogg]
[name fn=かなた]「な、な、なっ――！」[ps]

*label005536|
　顔面に驚きを際立たせて、咄嗟に開かれる口。[l][r]
　間近で相対したことで、自然の彼女の唇へ目が移る。[ps]

*label005537|
　思い出したのは、ヒスイの味？[r]
　それを、妃の味が上書きする。[ps]

*label005538|
[pv char="kanata" voice=kanata_398.ogg]
[name fn=かなた]「何してるんですかぁあああああっ！！？？」[ps]

*label005539|
　これはなんという因果だろう。[l][r]
　それとも、仕組まれた因果？[l][r]
　思わず、案内をした汀を睨みつけて。[ps]

*label005540|
[chara fn=nagisaA_d left=340 tm=701]

*label005541|
[pv char="nagisa" voice=nagisa_51.ogg]
[name fn=汀]「俺は、知らねえ」[ps]

*label005542|
　思いっきり目を逸らされてしまった。[l][r]
　俺以上に、夜子が汀を睨みつけている。[ps]

*label005543|
[chara fn=kanataB_ai left=340 tm=701]
　
[pv char="kanata" voice=kanata_399.ogg]
[name fn=かなた]「こ、ここは私の部室ですよ！？　か、勝手に荒らさないでくれませんか！！」[ps]

*label005544|
[name fn=瑠璃]「あー、いや」[ps]

*label005545|
[chara fn=kanataA_al left=300 top=-10 tm=701]

*label005546|
[pv char="kanata" voice=kanata_400.ogg]
[name fn=かなた]「女の子連れ込んで、神聖なる学び舎で何たる破廉恥を！　やっぱり瑠璃さんは、ケダモノです……変態ですっ！」[ps]

*label005547|
[name fn=瑠璃]「ちょっと、向こうで話を」[ps]

*label005548|
　と、肩を掴もうとして。[ps]

*label005549|
[chara fn=kanataB_al left=340 tm=701]

*label005550|
[pv char="kanata" voice=kanata_401.ogg]
[name fn=かなた]「いやああっ！　ち、近づかないでくださいっ！　触らないでくださいっ！　妊娠してしまいます！」[ps]

*label005551|
[name fn=瑠璃]「…………」[ps]

*label005552|
　物凄い嫌われようである。[l][r]
　まさに、ヒスイの爪痕が最悪の方向に残ってしまっていた。[ps]

*label005553|
　因果応報。[ps]

*label005554|
[chara fn=yorukoA_ac left=300tm=701]

*label005555|
[pv char="yoruko" voice=yoruko_294.ogg]
[name fn=夜子]「瑠璃、早く何とかしなさいよ」[ps]

*label005556|
[name fn=瑠璃]「何とかしろって、どうみたって俺たちが悪いんだが」[ps]

*label005557|
[chara fn=yorukoA_aj left=300tm=701]

*label005558|
[pv char="yoruko" voice=yoruko_295.ogg]
[name fn=夜子]「知らないわよ。そこは都合よく丸め込みなさい」[ps]

*label005559|
[name fn=瑠璃]「無茶を仰る……」[ps]

*label005560|
　夜子の冷たい命令を、殊勝に守ろう。[ps]

*label005561|
[name fn=瑠璃]「おい、あんた」[ps]

*label005562|
[chara fn=kanataB_ak left=340 tm=701]

*label005563|
[pv char="kanata" voice=kanata_402.ogg]
[name fn=かなた]「な、なんですかっ」[ps]

*label005564|
　息を呑んで、身構える彼女。[ps]

*label005565|
[name fn=瑠璃]「今日は俺たちに、この場所を譲ってくれ」[ps]

*label005566|
[chara fn=kanataB_ad left=340 tm=701]

*label005567|
[pv char="kanata" voice=kanata_403.ogg]
[name fn=かなた]「はあ！？　そんなの、駄目に決まって――」[ps]

*label005568|
　断られそうであることを察した俺は、腹をくくる。[l][r]
　悪役に徹してやろうじゃありませんか。[ps]

*label005569|
[name fn=瑠璃]「うるせえ、またキスするぞ」[ps]

*label005570|
[chara fn=kanataB_al left=340 tm=701]

*label005571|
[pv char="kanata" voice=kanata_404.ogg]
[name fn=かなた]「ひぃぃぃぃっ！？」[ps]

*label005572|
　その言葉に、真っ赤にさせて驚愕する彼女。[l][r]
　唇を両手で隠し、涙目になりながら、後ずさった。[ps]

*label005573|
[chara fn=kanataB_ai left=340 tm=701]

*label005574|
[pv char="kanata" voice=kanata_405.ogg]
[name fn=かなた]「お、覚えておいてくださいねっ！　私の恨みを、買ってしまいました！　これはもう、タダ事ではありませんよ！」[ps]

*label005575|
[name fn=瑠璃]「知るか」[ps]

*label005576|
　ダメ押しに、一歩近寄って。[ps]

*label005577|
[chara fn=kanataB_al left=340 tm=701]

*label005578|
[pv char="kanata" voice=kanata_406.ogg]
[name fn=かなた]「へ、変質者ーっ！　誰か警察をー！！」[ps]

*label005579|
　大声を上げて、彼女はその場から立ち去った。[l][r]
　全速力で、逃亡を図ったのである。[ps]

*label005580|
[name fn=瑠璃]「……勝った」[ps]

*label005581|
　夜子の言いつけ通りに、邪魔者を排除して。[l][r]
　不思議な達成感を得られながら、誇らしく振り向いてみたら。[ps]

*label005582|
[chara fn=yorukoB_ab left=340 tm=701]

*label005583|
[pv char="yoruko" voice=yoruko_296.ogg]
[name fn=夜子]「最低ね、この性犯罪者」[ps]

*label005584|
　氷のように冷たい瞳。[ps]

*label005585|
[name fn=瑠璃]「ちょっとは、慰めてくれよ」[ps]

*label005586|
　直後に広がる、惨めな気持ち。[l][r]
　俺は一体、何をやっているのだろうか……。[ps]

*label005587|
[name fn=瑠璃]「俺の立場が、どんどん悪くなっていっているような気がする」[ps]

*label005588|
[chara fn=yorukoB_ae left=340 tm=701]

*label005589|
[pv char="yoruko" voice=yoruko_297.ogg]
[name fn=夜子]「その調子で、この島から居場所がなくなればいいのにね」[ps]

*label005590|
[sfadeoutbgm time=2000]

*label005591|
　それだけは、勘弁してほしいものである。[ps]

*label005592|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[charalr-c fn="図書館２階_隠し書庫" charal=yamikoA_a leftl=60 topl=10 charar=rioA_ba leftr=600 tm=3500]
[sysb]
[mess]

*label005593|
[bgm fn="BGM09"]

*label005594|
[pv char="rio" voice=rio_170.ogg]
[name fn=理央]「……と、いうのが今日のほーこくです！」[ps]

*label005595|
　わたしは、日課である夜ちゃん報告をお館様に伝えていた。[ps]

*label005596|
[charal fn=yamikoA_b left=60 top=10 tm=701]

*label005597|
[pv char="yamiko" voice=yamiko_67.ogg]
[name fn=闇子]「そう、今日もありがとうね。ふふ、何だか楽しいことになってるみたいね」[ps]

*label005598|
[charar fn=rioB_bc left=620 top=20 tm=701]

*label005599|
[pv char="rio" voice=rio_171.ogg]
[name fn=理央]「はい！　瑠璃くんのおかげで、夜ちゃんも楽しそーです」[ps]

*label005600|
　理央の前では見せない表情を、たくさん咲かせてくれる。[l][r]
　瑠璃くんは、花咲瑠璃くんですにゃー。[ps]

*label005601|
[charal fn=yamikoB_b left=100 tm=701]

*label005602|
[pv char="yamiko" voice=yamiko_68.ogg]
[name fn=闇子]「ヒスイが閉じても、立ち去るどころか受け入れてくれた。あの子たちには、感謝してもしきれないわね」[ps]

*label005603|
　これなら、もっと昔から相談しても良かったと、お館様は繰り返し言う。[l][r]
　わたしは、反対することは出来ないから。[ps]

*label005604|
[charal fn=yamikoB_c left=100 tm=701]

*label005605|
[pv char="yamiko" voice=yamiko_69.ogg]
[name fn=闇子]「でも、理央ちゃんの報告から見るに、夜子はまだまだ不満たっぷりね。明日にでも、瑠璃くんの命令を反故にしてしまいそう」[ps]

*label005606|
　困ったように、考えて。[ps]

*label005607|
[charar fn=rioB_bd left=620 top=20 tm=701]

*label005608|
[pv char="rio" voice=rio_172.ogg]
[name fn=理央]「うーん？　スパイスが必要？」[ps]

*label005609|
　料理でも、調味料を加える事は大切。[l][r]
　理央はいつも、何も考えずにてきとーにしてるけど！[ps]

*label005610|
[charal fn=yamikoB_d left=100 tm=701]

*label005611|
[pv char="yamiko" voice=yamiko_70.ogg]
[name fn=闇子]「そうね、夜子の日常を彩るスパイスが必要よ」[ps]

*label005612|
　それからお館様は一つの本を取り出した。[l][r]
　その瞬間、理央の意識は冷水をかけられたかのように覚醒する。[ps]

*label005613|
[charal fn=yamikoA_e left=60 top=10 tm=701]

*label005614|
[pv char="yamiko" voice=yamiko_71.ogg]
[name fn=闇子]「……やっぱり、夜子と私は母娘ね。どうしても、本に頼ってしまう」[ps]

*label005615|
[charar fn=rioA_bh left=600 tm=701]

*label005616|
[pv char="rio" voice=rio_173.ogg]
[name fn=理央]「お館様、それは」[ps]

*label005617|
　何をしようとするのか、わたしには理解出来てしまって。[ps]

*label005618|
[charal fn=yamikoA_d left=60 top=10 tm=701]

*label005619|
[pv char="yamiko" voice=yamiko_72.ogg]
[name fn=闇子]「あなたも協力して頂戴ね。これは、命令よ」[ps]

*label005620|
[charar fn=rioA_bi left=600 tm=701]

*label005621|
[pv char="rio" voice=rio_174.ogg]
[name fn=理央]「……はい」[ps]

*label005622|
　断ることを許されていない私は、頷くしか出来ない。[l][r]
　お館様の言葉は、私にとって絶対だから。[ps]

*label005623|
[r]
　『ルビーの合縁奇縁』[ps]

*label005624|
[charal fn=yamikoA_g left=60 top=10 tm=701]

*label005625|
[pv char="yamiko" voice=yamiko_73.ogg]
[name fn=闇子]「――次はあなたも、登場人物よ」[ps]

*label005626|
　わたしは、知っている。[l][r]
　お館様は、大切な人のためなら全てを犠牲に出来る人で。[ps]

*label005627|
[sfadeoutbgm time=2000]

*label005627-1|
　決して聖人君子ではないことを、知っている。[ps]

*label005628|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転"　tm=5000]

*label005630|
;□□他のファイルへジャンプ
[jump storage="scenario_2_2.ks"]

*label005631|
;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label005632|

;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

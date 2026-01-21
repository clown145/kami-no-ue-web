

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

*label040029|
;===================================================

*label040030|


; メッセージレイヤ０表画面を表示
[layopt layer=message0 page=fore visible=true]

*label040031|

;//背景フェードイン
[haikei-c fn="暗転" tm=3500]

*label040032|


[haikei-c fn="図書館２階_書斎_白黒" tm=3500]

[sysb]
[mess]

*label040033|
[bgm fn="BGM11"]

*label040034|
　四條瑠璃は、嫌な人間だ。[ps]

*label040035|
　馴れ馴れしくて、意地悪で、ニヤニヤ笑顔が気持ち悪い。[ps]

*label040036|
　あたしのことを何でも見通しても言わんばかりに、距離を詰めてくる。[ps]

*label040037|
　大嫌いと言い続けても、気にすることはなく。[ps]

*label040038|
[r]
　――好きだ。[ps]

*label040039|
　何度も、耳元で囁かれてしまった。[ps]

*label040040|
　気持ち悪くて、気持ち悪くて、拒絶しても、あいつは伝え続ける。[ps]
　
[r]
　――馬鹿じゃないの。[ps]

*label040041|
　あたしは、何度もそう言って。[ps]

*label040042|
　知ってるよ、と瑠璃は笑う。[ps]

*label040043|
　どんなに嫌いだって言っても、それでもいいよと言われてしまって。[ps]

*label040044|
　そういうところが、大嫌いなのに。[l][r]
　そういうところが、本当に本当に大嫌いなのに。[ps]

*label040045|
[r]
　――大嫌い。[ps]

　気が付けば、泣いていた。[l][r]
　どうしようもなく、泣いていた。[ps]

*label040046|
　どんなにあいつのことを嫌っても、それが現実になることはなく。[ps]

*label040047|
　いつだって、心の奥底を見透かされてしまうのだ。[ps]

*label040048|
　わかっている。[l][r]
　自分の気持ちなんて、本当はわかっていた。[ps]

*label040049|
　それでも、あたしはそれを信じることが出来なくて、真逆のことを思うようにしていた。[ps]

*label040050|
[r]
　――知ってるよ。[ps]

*label040051|
　どうあがいても、逃げられず。[ps]

*label040052|
　嘘をついても、誤魔化しても、瑠璃は追いかけてくる。[ps]

*label040053|
[r]
　――好きだ。[ps]

*label040054|
　ぽろぽろと、強がりが剥がれ落ちていく。[ps]

*label040055|
　瑠璃の言葉が、あたしの仮面を取り上げる。[ps]

*label040056|
　溶かされ剥き出しになった心は、少しの刺激にも耐えられない。[ps]

*label040057|
[r]
　――大嫌い。[ps]

*label040058|
　言葉だけが、強がって。[ps]

*label040059|
[r]
　――大好き。[ps]

*label040060|
　本当の言葉を伝えられない。[ps]

*label040061|
[r]
　――知ってるよ。[ps]

*label040062|
　本当に、嫌なやつだ。[l][r]
　本当の本当に、大嫌い。[l][r]
　これからもずっとずっと、嫌い続けてあげるんだから。[ps]

[sfadeoutbgm time=2000]

*label040063|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_食堂" tm=3500]
[sysb]
[mess]

[bgm fn="BGM08"]

*label040064|
[name fn=瑠璃]「おはよう」[ps]

*label040065|
　夜子へ二度目の告白をした翌日、何食わぬ顔で食堂へ顔を出す。[ps]

*label040066|
　自分でも驚くほど意識していないまま、平静だった。[ps]

*label040067|
[chara fn=yorukoA_ak left=300  tm=701]

*label040068|
[pv char="yoruko" voice=yoruko_2419.ogg]
[name fn=夜子]「……う」[ps]

*label040069|
　制服姿の夜子と、目があった。[ps]

*label040070|
　それだけで、夜子は気まずそうに視線を逸らす。[ps]

*label040071|
[name fn=瑠璃]「なんだ、今日も登校するのか？」[ps]

*label040072|
　本が終わったから、てっきり元の引き篭もりに戻ると思っていたが。[ps]

*label040073|
[chara fn=yorukoB_ag left=340 tm=701]

*label040074|
[pv char="yoruko" voice=yoruko_2420.ogg]
[name fn=夜子]「う、うるさい……別に、キミには関係ないでしょう！」[ps]

*label040075|
　顔を真っ赤にさせながら、強がりは継続中。[ps]

*label040076|
　でも、いいんだ。[l][r]
　本当の気持ちは、もう身に沁みて分かっているから。[ps]

*label040077|
[name fn=瑠璃]「関係あるさ。だって、一緒に登校してくれるんだろ？」[ps]

*label040078|
[chara fn=yorukoB_aj left=340 tm=701]

*label040079|
[pv char="yoruko" voice=yoruko_2421.ogg]
[name fn=夜子]「そ、そうだけど……」[ps]

*label040080|
　強がりの中にも、デレが存在する。[ps]

*label040081|
　俺と通うために、頑張りを継続してくれていることくらい、明白だ。[ps]

*label040082|
[chara fn=yorukoB_ai left=340 tm=701]

*label040083|
[pv char="yoruko" voice=yoruko_2422.ogg]
[name fn=夜子]「ただの、気まぐれなんだから！」[ps]

*label040084|
[name fn=瑠璃]「知ってるよ」[ps]

*label040085|
　いつも通りの、何気ない言葉。[ps]

*label040086|
　しかし、その言葉を聞いた夜子は、頭を抱えて悶え始める。[ps]

*label040087|
[chara fn=yorukoA_al left=300  tm=701]

*label040088|
[pv char="yoruko" voice=yoruko_2423.ogg]
[name fn=夜子]「う、ううううっ」[ps]

*label040089|
[name fn=瑠璃]「どうしたんだ？」[ps]

*label040090|
[chara fn=yorukoA_ar left=300  tm=701]

*label040091|
[pv char="yoruko" voice=yoruko_2424.ogg]
[name fn=夜子]「その言葉、苦手」[ps]

*label040092|
[name fn=瑠璃]「……なんだそりゃ」[ps]

*label040093|
　意味不明だっての。[ps]

*label040094|
[chara fn=yorukoA_ak left=300  tm=701]

*label040095|
[pv char="yoruko" voice=yoruko_2425.ogg]
[name fn=夜子]「だから、禁止ね」[ps]

*label040096|
[name fn=瑠璃]「わかったわかった」[ps]

*label040097|
　これからも、多用していこう。[ps]

*label040098|
[name fn=瑠璃]「ところでさ」[ps]

*label040099|
　恥ずかしがる夜子を前にして、聞いてみようと思った。[ps]

*label040100|
　わかってはいるけれど、言葉にしてみないといけないこともあると思うから。[ps]

*label040101|
[name fn=瑠璃]「俺たち、恋人になったんだよな」[ps]

*label040102|
[chara fn=yorukoB_ak left=340 tm=701]

*label040103|
[pv char="yoruko" voice=yoruko_2426.ogg]
[name fn=夜子]「――っ！！？？」[ps]

*label040104|
　突然の問いかけに、大げさなリアクションで驚く夜子。[ps]

*label040105|
[pv char="yoruko" voice=yoruko_2427.ogg]
[name fn=夜子]「な、なななな、突然、何言ってるのよ！？　馬鹿じゃないの！」[ps]

*label040106|
[name fn=瑠璃]「違うのか？」[ps]

*label040107|
[chara fn=yorukoB_aj left=340 tm=701]

*label040108|
[pv char="yoruko" voice=yoruko_2428.ogg]
[name fn=夜子]「ち、ちが……！　違わ、ない、けど！　よくもそんな言葉を口にできるわね！」[ps]

*label040109|
[name fn=瑠璃]「…………」[ps]

*label040110|
　……面白いなあ。[ps]

*label040111|
[chara fn=yorukoB_ak left=340 tm=701]

*label040112|
[pv char="yoruko" voice=yoruko_2429.ogg]
[name fn=夜子]「だからって、調子に乗らないように！　別に、キミと馴れ合おうとなんて思っていないし、かわらなくキミのことが大嫌いなんだから！」[ps]

*label040113|
[name fn=瑠璃]「ああ、知ってるよ」[ps]

*label040114|
　色々矛盾を孕んでいることも、わかっているさ。[ps]

*label040115|
[chara fn=yorukoB_aj left=340 tm=701]

*label040116|
[pv char="yoruko" voice=yoruko_2430.ogg]
[name fn=夜子]「先に、用意してるからっ。キミも早く朝食を食べて、支度なさいっ！」[ps]

*label040117|
[name fn=瑠璃]「はいよ」[ps]

*label040118|
　怒り散らした夜子は、食堂から逃げるように出ていく。[ps]

*label040119|
　それでも、俺との登校を願っているのは、たまらなく嬉しい。[ps]

*label040120|
[chara fn=rioA_ag left=320 tm=701]

*label040121|
[pv char="rio" voice=rio_1863.ogg]
[name fn=理央]「すっかり、夜ちゃんも丸くなっちゃったねー」[ps]

*label040122|
　その様子を見つめていた理央が、嬉しそうに声をかける。[ps]

*label040123|
[chara fn=rioB_ac left=340 top=20 tm=701]

*label040124|
[pv char="rio" voice=rio_1864.ogg]
[name fn=理央]「瑠璃くんの前では、たじたじだよ！　さすがー！」[ps]

*label040125|
[name fn=瑠璃]「理央も、嬉しそうだな」[ps]

*label040126|
　まるで自分のことのように、喜んでいる。[ps]

*label040127|
[chara fn=rioB_aa left=340 top=20 tm=701]

*label040128|
[pv char="rio" voice=rio_1865.ogg]
[name fn=理央]「嬉しいに決まってるよー！　だって、夜ちゃんのことだもん！」[ps]

*label040129|
　朝食の後片付けをしながら、振り返って。[ps]

*label040130|
[chara fn=rioB_ab left=340 top=20 tm=701]

*label040131|
[pv char="rio" voice=rio_1866.ogg]
[name fn=理央]「これからも夜ちゃんのこと、いっぱい愛してあげてね」[ps]

*label040132|
[name fn=瑠璃]「……当たり前だよ」[ps]

[sfadeoutbgm time=2000]

*label040133|
　言われなくても、そのつもりだ。[ps]

*label040134|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="島_海岸沿いの道" tm=3500]
[sysb]
[mess]

*label040135|
　クリスタルが開いていた時のように、学園へ通うと口にした夜子。[ps]

*label040136|
　しかし、それはあくまで素直になった夜子ができていた行動で、本来の夜子には難易度の高いことだった。[ps]

[bgm fn="BGM07"]

*label040137|
[chara fn=yorukoB_ag left=340 tm=701]

*label040138|
[pv char="yoruko" voice=yoruko_2431.ogg]
[name fn=夜子]「……何よ、これ」[ps]

*label040139|
　むすっとした表情のまま、夜子は言う。[ps]

*label040140|
[chara fn=yorukoB_ak left=340 tm=701]

*label040141|
[pv char="yoruko" voice=yoruko_2432.ogg]
[name fn=夜子]「こんな恥ずかしいことを、あたしはしていたの？」[ps]

*label040142|
　手を繋ぎながらの、登校。[ps]

*label040143|
　その緊張感に、すっかり参ってしまっているらしい。[ps]

*label040144|
[chara fn=yorukoB_aj left=340 tm=701]

*label040145|
[pv char="yoruko" voice=yoruko_2433.ogg]
[name fn=夜子]「人の目とか、好奇心とか気にする以前の問題……これじゃ、心が持たないわ」[ps]

*label040146|
[name fn=瑠璃]「相変わらず、弱いなあ……」[ps]

*label040147|
　しかし、クリスタルの行動をなぞりたいと口にしたのは、夜子である。[ps]

*label040148|
[name fn=瑠璃]「嫌だったら、離せばいいんだぞ。俺は別に、強要をしたわけじゃない」[ps]

*label040149|
[chara fn=yorukoB_ai left=340 tm=701]

*label040150|
[pv char="yoruko" voice=yoruko_2434.ogg]
[name fn=夜子]「何よその言い草は！　あたしと繋ぐのが嫌だっていうの！？」[ps]

*label040151|
[name fn=瑠璃]「お前がそれに耐えられるなら、いつまででも繋いでやるけどな」[ps]

*label040152|
　言葉以外は、かなり頑張っているようだが。[ps]

*label040153|
[name fn=瑠璃]「しかし、教室に入る前には離してくれるとありがたい」[ps]

*label040154|
　さすがに、そこまでバカップルになりきれる自信はない。[ps]

*label040155|
[chara fn=yorukoB_aj left=340 tm=701]

*label040156|
[pv char="yoruko" voice=yoruko_2435.ogg]
[name fn=夜子]「……だったら、キミから離せばいいでしょう」[ps]

*label040157|
　いじけるように、夜子は言う。[ps]

*label040158|
[chara fn=yorukoB_ai left=340 tm=701]

*label040159|
[pv char="yoruko" voice=yoruko_2436.ogg]
[name fn=夜子]「クールに振舞っているけれど、キミだって緊張しているくせに」[ps]

*label040160|
[name fn=瑠璃]「…………」[ps]

*label040161|
　うるせえよ。[ps]

*label040162|
[chara fn=yorukoB_aj left=340 tm=701]

*label040163|
[pv char="yoruko" voice=yoruko_2437.ogg]
[name fn=夜子]「ふんっ！」[ps]

*label040164|
　言葉は、今までどおり冷たい。[ps]

*label040165|
　変わったのは、それでも手を繋いでいるということ。[ps]

[sfadeoutbgm time=2000]

*label040166|
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="学園_教室" tm=3500]
[sysb]
[mess]

*label040167|
　クリスタルに写った夜子と決定的に違ったのは、俺以外の人間の前での対応だ。[ps]

*label040168|
　物腰柔らかく接することで来ていたが、本来の夜子は他人という存在が苦手で。[ps]

*label040169|
[chara fn=yorukoB_aj left=340 tm=701]

*label040170|
[pv char="yoruko" voice=yoruko_2438.ogg]
[name fn=夜子]「……無理」[ps]

*label040171|
　俺の隣から少しも離れず、怯える子供のように過ごし続けた。[ps]

[bgm fn="BGM18"]

*label040172|
[charalr-c fn="学園_教室" charal="misakiB_b" leftl=40 charar="yorukoB_aa" leftr=550 tm=701]

*label040173|
[pv char="misaki" voice=misaki_343.ogg]
[name fn=岬]「あ、夜子ちゃーん！」[ps]

*label040174|
[charar fn=yorukoA_ak left=510 tm=701]

*label040175|
[pv char="yoruko" voice=yoruko_2439.ogg]
[name fn=夜子]「ひぃっ！」[ps]

*label040176|
　岬が気軽に話しかけても、恐れるばかり。[ps]

*label040177|
　仲良くしていた頃の記憶はあるだろうに、それでも普通にすることが出来ないらしい。[ps]

*label040178|
[charal fn=misakiA_f left=100 tm=701]

*label040179|
[pv char="misaki" voice=misaki_344.ogg]
[name fn=岬]「ありゃ？」[ps]

*label040180|
[name fn=瑠璃]「悪いな、コミュ障モードに戻っちまった」[ps]

*label040181|
[charal fn=misakiA_d left=100 tm=701]

*label040182|
[pv char="misaki" voice=misaki_345.ogg]
[name fn=岬]「ありゃりゃりゃりゃー」[ps]

*label040183|
　それでも、嫌な顔ひとつせず、笑って受け流してくれた。[ps]

*label040184|
[name fn=瑠璃]「……大丈夫か？」[ps]

*label040185|
[hutakie tm=701]

*label040186|
[chara fn=yorukoA_ak left=300  tm=701]

*label040187|
[pv char="yoruko" voice=yoruko_2440.ogg]
[name fn=夜子]「だ、大丈夫よ、何を心配しているのかしら」[ps]

*label040188|
　ぎゅううっと。[l][r]
　遠慮無く、俺の腕を抱きしめていた。[ps]

*label040189|
　言葉や態度は変わらないのに、行動が素直になっている。[ps]

*label040190|
　その変化に、もしかすると夜子自身が気付いていないのかもしれない。[ps]

*label040191|
[name fn=瑠璃]「…………」[ps]

*label040192|
　こうして寄り添っている方が、目立つんだけどな。[ps]

*label040193|
　そのことを理解していない夜子は、俺にしがみつくことが不安を誤魔化そうとしている。[ps]

*label040194|
[chara fn=yorukoA_aa left=300  tm=701]

*label040195|
[pv char="yoruko" voice=yoruko_2441.ogg]
[name fn=夜子]「つっ……」[ps]

*label040196|
　つ？[ps]

*label040197|
[chara fn=yorukoA_af left=300  tm=701]

*label040198|
[pv char="yoruko" voice=yoruko_2442.ogg]
[name fn=夜子]「吊り橋効果……っ！」[ps]

*label040199|
[name fn=瑠璃]「…………」[ps]

*label040200|
　何を言ってるんだろう。[ps]

*label040201|
　突っ込む気も失せた俺は、静かに座る。[ps]

*label040202|
[chara fn=yorukoA_al left=300  tm=701]

*label040203|
[pv char="yoruko" voice=yoruko_2443.ogg]
[name fn=夜子]「やっぱり、人の目は怖いわね」[ps]

*label040204|
　素直に、弱音を零したけれど。[ps]

*label040205|
[chara fn=yorukoA_ao left=300  tm=701]

*label040206|
[pv char="yoruko" voice=yoruko_2444.ogg]
[name fn=夜子]「……キミがいるから、何とか我慢できるわ」[ps]

*label040207|
[name fn=瑠璃]「っ」[ps]

*label040208|
　不意打ちの素直な言葉は、クリスタルの輝きを思い出させる。[ps]

*label040209|
　焦りや不安が、思いの外本音を引き出してしまっているのかもしれない。[ps]

*label040210|
[name fn=瑠璃]「あの夜子も、やっぱり夜子なんだな」[ps]

*label040211|
　面影を見つけて、笑顔が浮かぶ。[ps]

*label040212|
　偽物だったかもしれないが、しかし、夜子だったことに変わりはない。[ps]

*label040213|
[name fn=瑠璃]「そういや、読書はしないのか？」[ps]

*label040214|
　ルビーの頃は、何かにつけて、読書をしようとしていたが。[ps]

*label040215|
[chara fn=yorukoB_ag left=340 tm=701]

*label040216|
[pv char="yoruko" voice=yoruko_2445.ogg]
[name fn=夜子]「……持ってきてないの」[ps]

*label040217|
　それは、驚きの言葉。[ps]

*label040218|
[chara fn=yorukoB_aj left=340 tm=701]

*label040219|
[pv char="yoruko" voice=yoruko_2446.ogg]
[name fn=夜子]「小説を読みたければ、書斎にこもればいいの。今は、読書の時間じゃないから」[ps]

*label040220|
[name fn=瑠璃]「そうか」[ps]

*label040221|
　思わず、俯いた。[l][r]
　笑顔を隠すように、噛みしめる。[ps]

*label040222|
[pv char="yoruko" voice=yoruko_2447.ogg]
[name fn=夜子]「英語」[ps]

*label040223|
　夜子が示したのは、次の授業。[ps]

*label040224|
　学園指定の教科書を取り出して、最初のページを開いてみせた。[ps]

*label040225|
[chara fn=yorukoB_al left=340 tm=701]

*label040226|
[pv char="yoruko" voice=yoruko_2448.ogg]
[name fn=夜子]「あたしは、英語が苦手だから……キミが、教えなさいよ」[ps]

*label040227|
[name fn=瑠璃]「もちろんだ」[ps]

*label040228|
　いつか、願っていた光景だ。[l][r]
　いつか、思い描いていた風景。[l][r]
　ようやく叶った奇跡を噛み締めて、ノートを開く。[ps]

*label040229|
[name fn=瑠璃]「ちなみに、これは読める？」[ps]

*label040230|
　懐かしい単語を、書き記してみる。[l][r]
　『psychological』[l][r]
　それは、ルビーの煌めきに笑いあった単語だ。[ps]

*label040231|
[chara fn=yorukoB_ai left=340 tm=701]

*label040232|
[pv char="yoruko" voice=yoruko_2449.ogg]
[name fn=夜子]「さいころじかる！！」[ps]

*label040233|
　怒ったように膨れながらも、嬉しそうに声を上げて。[ps]

[sfadeoutbgm time=2000]

*label040234|
　俺達にとって、それは忘れられない英単語になっていたのだろう。[ps]

*label040235|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[chara-c fn="島_海岸沿いの道_差分(夕方)" chara=yorukoB_ad left=340 tm=3500]
[sysb]
[mess]

[bgm fn="BGM08"]

*label040236|
[pv char="yoruko" voice=yoruko_2450.ogg]
[name fn=夜子]「とても、疲れたわ」[ps]

*label040237|
　夕暮れの岐路につきながら、疲弊した言葉を口にする。[ps]

*label040238|
　だが、頬が緩んでいたことに、俺は気付いていた。[ps]

*label040239|
[name fn=瑠璃]「明日は、どうする？」[ps]

*label040240|
　世間一般には、平日だけれども。[ps]

*label040241|
[chara fn=yorukoB_af left=340 tm=701]

*label040242|
[pv char="yoruko" voice=yoruko_2451.ogg]
[name fn=夜子]「え？　何を言っているのかしら？」[ps]

*label040243|
　きょとん、と。[l][r]
　素の驚きを見せてくれる。[ps]

*label040244|
[chara fn=yorukoB_ae left=340 tm=701]

*label040245|
[pv char="yoruko" voice=yoruko_2452.ogg]
[name fn=夜子]「明日も、キミと通うわよ。当たり前じゃない」[ps]

*label040246|
　疑問を一切挟むことなく、夜子は答えてみせる。[ps]

*label040247|
　その様子に驚きながら、思わず笑顔になる。[ps]

*label040248|
[name fn=瑠璃]「クリスタルの虚像は、もう消えたんじゃなかったのか？」[ps]

*label040249|
[chara fn=yorukoA_aa left=300  tm=701]

*label040250|
[pv char="yoruko" voice=yoruko_2453.ogg]
[name fn=夜子]「うるさいわね。別に、あたしの勝手でしょう」[ps]

*label040251|
　気恥ずかしそうに、視線を逸らして。[ps]

*label040252|
[chara fn=yorukoA_al left=300  tm=701]

*label040253|
[pv char="yoruko" voice=yoruko_2454.ogg]
[name fn=夜子]「……別に、全くの偽物というわけじゃ、なかったんだから」[ps]

*label040254|
　小声で、夜子は呟いた。[ps]

*label040255|
[chara fn=yorukoA_am left=300  tm=701]

*label040256|
[pv char="yoruko" voice=yoruko_2455.ogg]
[name fn=夜子]「ああいう風になれたらなって……思ってたから。だから、そう、それだけなの」[ps]

*label040257|
　それだけ。[l][r]
　それだけで――十分だ。[ps]

*label040258|
[chara fn=yorukoA_ao left=300  tm=701]

*label040259|
[pv char="yoruko" voice=yoruko_2456.ogg]
[name fn=夜子]「キミも、あのときのあたしは魅力的に思えていたんでしょう？」[ps]

*label040260|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label040261|
　それを否定することはしない。[ps]

*label040262|
[name fn=瑠璃]「夜子は、俺に好かれようとしてくれているのかな」[ps]

*label040263|
[chara fn=yorukoB_ak left=340 tm=701]

*label040264|
[pv char="yoruko" voice=yoruko_2457.ogg]
[name fn=夜子]「そ、そういうわけじゃないわよ！　変な風に勘違いしないでっ！」[ps]

*label040265|
　素直じゃないところは、変わらない。[ps]

*label040266|
　夜子らしい強がりを、見せてくれる。[ps]

*label040267|
[name fn=瑠璃]「恋人同士になったって、それは変わらないんだな」[ps]

*label040268|
　変わらなくても、いいと思うけど。[ps]

*label040269|
[chara fn=yorukoA_ak left=300  tm=701]

*label040270|
[pv char="yoruko" voice=yoruko_2458.ogg]
[name fn=夜子]「き、キミがあたしのことを好きだから、どうしてもというから、付き合ってあげているだけ。あたしは、キミのことなんて大嫌いだから」[ps]

*label040271|
[name fn=瑠璃]「そうだな、痛いくらいに知っているよ」[ps]

*label040272|
　心が、温まるくらいにな。[ps]

*label040273|
[chara fn=yorukoA_af left=300  tm=701]

*label040274|
[pv char="yoruko" voice=yoruko_2459.ogg]
[name fn=夜子]「うう……」[ps]

*label040275|
　恥ずかしそうに、声を漏らす。[ps]

*label040276|
[pv char="yoruko" voice=yoruko_5006.ogg]
[name fn=夜子]「キミは、本当に、変な男の子」[ps]

*label040277|
　困りながらの言葉。[ps]

*label040278|
[chara fn=yorukoB_al left=340 tm=701]

*label040279|
[pv char="yoruko" voice=yoruko_2460.ogg]
[name fn=夜子]「本当に……おかしな人ね」[ps]

*label040280|
　くすっと。[l][r]
　微かに、笑ってくれた。[ps]

*label040281|
[chara fn=yorukoB_aj left=340 tm=701]

*label040282|
[pv char="yoruko" voice=yoruko_2461.ogg]
[name fn=夜子]「恋人らしいことなんて、何一つしてあげられないのに……それでも、文句言わないのね」[ps]

*label040283|
[name fn=瑠璃]「……そうか？」[ps]

*label040284|
　お前は今、変わろうとしているじゃないか。[ps]

*label040285|
　それだって、俺と付き合い始めてからだろう？[ps]

*label040286|
[chara fn=yorukoB_al left=340 tm=701]

*label040287|
[pv char="yoruko" voice=yoruko_2462.ogg]
[name fn=夜子]「あたしだって、いつまでもこのままじゃいけないとは思ってるわ。もう少し……もう少しだけ、素直になれたらなって」[ps]

*label040288|
[name fn=瑠璃]「…………」[ps]

*label040289|
　そんなことはない。[l][r]
　今だって、そういう弱さを出せているだけで、今までとは明確に違う。[ps]

*label040290|
[mess-off]
[sysb-off]
[haikei-c fn="図書館前_門前_差分（夕方）" tm=3500]
[sysb]
[mess]

*label040291|
[pv char="yoruko" voice=yoruko_2463.ogg]
[name fn=夜子]「素直に、素直に」[ps]

*label040292|
　言い聞かせるように、胸をなでて。[ps]

*label040293|
　夜子はもっともっと、変わろうとしているのだ。[ps]

*label040294|
　だから俺は、静かにその様子を見守ろう。[ps]

*label040295|
[chara fn=yorukoA_al left=300  tm=701]

*label040296|
[pv char="yoruko" voice=yoruko_2464.ogg]
[name fn=夜子]「……瑠璃」[ps]

*label040297|
　夜子の足が、停止した。[ps]

*label040298|
　図書館はもう目の前だというのに、入ろうとはせず。[ps]

*label040299|
[chara fn=yorukoA_aa left=300  tm=701]

*label040300|
[pv char="yoruko" voice=yoruko_2465.ogg]
[name fn=夜子]「こっち、見て」[ps]

*label040301|
[name fn=瑠璃]「夜子……」[ps]

*label040302|
　夕焼けに照らされた白い髪が、鮮やかなオレンジ色に染まっている。[ps]

*label040303|
　つい見惚れてしまうような美しさを携えて、赤い瞳は俺を捉えていた。[ps]

*label040304|
[chara fn=yorukoA_as left=300  tm=701]

*label040305|
[pv char="yoruko" voice=yoruko_2466.ogg]
[name fn=夜子]「ん」[ps]

*label040306|
　目を、瞑って。[ps]

*label040307|
[pv char="yoruko" voice=yoruko_2467.ogg]
[name fn=夜子]「ん！」[ps]

*label040308|
　恥ずかしさを誤魔化すように、目を瞑って。[ps]

*label040309|
[name fn=瑠璃]「……どうした？」[ps]

*label040310|
　わけのわからないまま、聞き返すと。[ps]

*label040311|
[chara fn=yorukoA_ar left=300  tm=701]

*label040312|
[pv char="yoruko" voice=yoruko_2468.ogg]
[name fn=夜子]「ばか」[ps]

*label040313|
　閉じた目を開いて、夜子は一歩、踏み出した。[ps]

*label040314|
　白い髪が靡いて、視界に迫る。[ps]

*label040315|
　流れるような動きに、俺は反応することが出来ず。[ps]

*label040316|
[pv char="yoruko" voice=yoruko_2469.ogg]
[name fn=夜子]「キミと、キスが、したいの」[ps]

*label040317|
[name fn=瑠璃]「っ！？」[ps]

*label040318|
　素直になると、言い聞かせた本当の意味。[ps]

*label040319|
　夜子が一番願っていたのは、言葉ではなく行動だった。[ps]

*label040320|
[chara fn=yorukoA_as left=300  tm=701]

*label040321|
[pv char="yoruko" voice=yoruko_2470.ogg]
[name fn=夜子]「ん！！！」[ps]

*label040322|
　今にも泣き出しそうな声で、訴えて。[ps]

*label040323|
　これ以上待たせたら男が廃ると、覚悟を決めた。[ps]

*label040324|
[pv char="yoruko" voice=yoruko_2471.ogg]
[name fn=夜子]「ん、ちゅ……っ」[ps]

*label040325|
　それはとても、優しいキス。[l][r]
　唇と唇が柔らかく触れ合って、互いの思いを確認するもの。[ps]

*label040326|
　扇情的ではなく、耽美的でもなく、ただただやわらかな口吻を。[ps]

*label040327|
[chara fn=yorukoA_ao left=300  tm=701]

*label040328|
[pv char="yoruko" voice=yoruko_2472.ogg]
[name fn=夜子]「る、り……っ」[ps]

*label040329|
　甘い吐息が零れ落ち、夜子はうっとりとしたような表情を魅せる。[ps]

*label040330|
[pv char="yoruko" voice=yoruko_2473.ogg]
[name fn=夜子]「すなおに、なれた」[ps]

*label040331|
　呂律の回っていない、夜子の言葉。[ps]

*label040332|
[chara fn=yorukoA_ap left=300  tm=701]

*label040333|
[pv char="yoruko" voice=yoruko_2474.ogg]
[name fn=夜子]「うう……嬉しい、よぉ……」[ps]

*label040334|
　涙を瞳にためながら、喜びを露わにする。[ps]

*label040335|
[pv char="yoruko" voice=yoruko_2475.ogg]
[name fn=夜子]「もっともっと、素直になりたい。今ならもっと、素直になれる」[ps]

*label040336|
　今まで。[l][r]
　遊行寺夜子は、一人孤独に本を読んできた。[ps]

*label040337|
　恋人と呼べるものは、現れず。[l][r]
　友だちに囲まれていても、特別な相手はいなかったから。[ps]

*label040338|
[pv char="yoruko" voice=yoruko_2476.ogg]
[name fn=夜子]「瑠璃、瑠璃、瑠璃ぃ…！」[ps]

*label040339|
　スイッチが切り替わったかのように、俺を求める夜子。[ps]

*label040340|
[chara fn=yorukoA_ao left=300  tm=701]

*label040341|
[pv char="yoruko" voice=yoruko_2477.ogg]
[name fn=夜子]「もっと、もっと、もっとぉ……！」[ps]

*label040342|
[name fn=瑠璃]「……ああ、喜んで」[ps]

*label040343|
　愛情に飢えていたのだろうか。[ps]

*label040344|
　冷たい態度で拒絶しても、それは寂しがりやの裏返し？[ps]

*label040345|
[pv char="yoruko" voice=yoruko_2478.ogg]
[name fn=夜子]「来て……」[ps]

[sfadeoutbgm time=2000]

*label040346|
　手を引いて、図書館の中へ。[ps]

*label040347|
　これから踏み越える向こう側の関係に、今は胸を高鳴らせよう。[ps]

*label040348|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG77_0_1" tm=3500]
[sysb]
[mess]

*scene08|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG77_0_1" tm=3500]
[scene fn="CG77_0_1"]
[mess]
[sysb]
[endif]

[bgm fn="BGM11"]

*label040349|
　恥ずかしそうに、ベッドに座る夜子。[ps]

*label040350|
　これから行われることを覚悟してか、少し緊張の面持ちだ。[ps]

*label040351|
[pv char="yoruko" voice=yoruko_2479.ogg]
[name fn=夜子]「な、何よ、見ないでよ」[ps]

*label040352|
[name fn=瑠璃]「見なきゃ何も出来ないんだが」[ps]

*label040353|
　シーツに沈む足に、目が行ってしまう。[ps]

*label040354|
　黒いニーソックスが、やけに扇情的だ。[ps]

*label040355|
[haikei-c fn="CG77_1_1" tm=1000]

*label040356|
[pv char="yoruko" voice=yoruko_2480.ogg]
[name fn=夜子]「さ、触らないで！　じ、自分で脱ぐから」[ps]

*label040357|
[name fn=瑠璃]「脱がせる楽しみもあるんだよ」[ps]

*label040358|
　後ろに回りこんで、包み込むように手を回す。[ps]

*label040359|
　小さな夜子の身体は、少しだけ震えていた。[ps]

*label040360|
[haikei-c fn="CG77_2_1" tm=1000]

*label040361|
[pv char="yoruko" voice=yoruko_2481.ogg]
[name fn=夜子]「んっ……」[ps]

*label040362|
　ボタンを外す度、夜子の吐息が聞こえてくる。[ps]

*label040363|
　恥ずかしさで、首筋が真っ赤になっていた。[ps]

*label040364|
[name fn=瑠璃]「後ろからなら、恥ずかしく無いだろ？」[ps]

*label040365|
[pv char="yoruko" voice=yoruko_2482.ogg]
[name fn=夜子]「やっ……そうだけどっ」[ps]

*label040366|
　制服を剥がされ、肩が顕になる夜子。[ps]

*label040367|
　白い肌に、下を這わせたい衝動に駆られていく。[ps]

*label040368|
[pv char="yoruko" voice=yoruko_2483.ogg]
[name fn=夜子]「キミの手、何だかえっち」[ps]

*label040369|
　半裸のように剥かれた夜子は、為すがまま。[ps]
　
[pv char="yoruko" voice=yoruko_2484.ogg]
[name fn=夜子]「どうしてそんなに、手馴れているのよ」[ps]

*label040370|
[name fn=瑠璃]「イメージトレーニングのかいがあったかな」[ps]

*label040371|
[pv char="yoruko" voice=yoruko_2485.ogg]
[name fn=夜子]「もう、何を言って――ひゃぁっ！？」[ps]

*label040372|
　冷たい指が、夜子の下乳に触れた途端、短い悲鳴のような声を、上げる。[ps]

*label040373|
[name fn=瑠璃]「恥ずかしい？」[ps]

*label040374|
[pv char="yoruko" voice=yoruko_2486.ogg]
[name fn=夜子]「う、うるさいっ！　触るなら触るって、言いなさいよ！」[ps]

*label040375|
[name fn=瑠璃]「触るよ」[ps]

*label040376|
　事前に深刻をしておいて、返事を聞かずに手を伸ばす。[ps]

*label040377|
　控えめな胸は自己主張が弱いけれど、それでも柔らかく、弾みのある質感をしていた。[ps]
　
[pv char="yoruko" voice=yoruko_2487.ogg]
[name fn=夜子]「ひっ……！」[ps]

*label040378|
　つーっと、なぞるように指を這わせていく。[ps]

*label040379|
　胸の形を確かめるように、優しく撫でるような手つきで、何度も何度もなぞり続ける。[ps]

*label040380|
[pv char="yoruko" voice=yoruko_2488.ogg]
[name fn=夜子]「く、くすぐったいんだけどっ……！　ねえ、むずむず、する……！」[ps]

*label040381|
　羽箒で、肌を撫でるような。[ps]

*label040382|
[pv char="yoruko" voice=yoruko_2489.ogg]
[name fn=夜子]「ひゃっ……んっ、キミは、キミの指は、少し怖い……！」[ps]

*label040383|
　慈愛の優しさを持ってして、丁寧な愛撫を続けていく。[ps]

*label040384|
[name fn=瑠璃]「舐めるよ」[ps]

*label040385|
[pv char="yoruko" voice=yoruko_2490.ogg]
[name fn=夜子]「えっ？　――ひゃうっ！！？？」[ps]

*label040386|
　無防備にさらされた、夜子の首筋。[ps]

*label040387|
　白い肌が色っぽく傾いたのを目にした途端、舌の先を慎重に触れさせた。[ps]

*label040388|
[pv char="yoruko" voice=yoruko_2491.ogg]
[name fn=夜子]「な、な、な、何をするの！」[ps]

*label040389|
　夜子の抗議は、一切受け付けず。[ps]

*label040390|
　その間も、両の手は夜子の身体を確かめ続ける。[ps]
　
[pv char="yoruko" voice=yoruko_2492.ogg]
[name fn=夜子]「あっ、やっ、それは、卑怯、だからぁっ……！」[ps]

*label040391|
　身を捩るように逃げようとするけれど、がっちりと後ろから回され、どうしようもなく。[ps]

*label040392|
[pv char="yoruko" voice=yoruko_2493.ogg]
[name fn=夜子]「はうっ……ん、ぁっ……！」[ps]

*label040393|
　徐々に、徐々に、感覚の揺らぎが大きくなっていく。[ps]

*label040394|
　意図的に、指の動きを変えてみよう。[ps]

*label040395|
　撫でるのではなく、沈ませる。[ps]

*label040396|
[pv char="yoruko" voice=yoruko_2494.ogg]
[name fn=夜子]「う、ん……っ」[ps]

*label040397|
　無骨な指が、目標を変えた。[ps]

*label040398|
　左手の手は、乳首の周囲をまわりまわる。[ps]

*label040399|
[pv char="yoruko" voice=yoruko_2495.ogg]
[name fn=夜子]「やっ、ダメッ……！」[ps]

*label040400|
　尖った先端部は、やけに敏感に声を吐き出させる。[ps]

*label040401|
[pv char="yoruko" voice=yoruko_2496.ogg]
[name fn=夜子]「だめだめだめ、ストップ！　ストップしてぇ……！」[ps]

*label040402|
　夜子がそう口にしたのは、指が乳首に触れたからではなく。[ps]

*label040403|
[pv char="yoruko" voice=yoruko_2497.ogg]
[name fn=夜子]「そこは、駄目だからッ……！」[ps]

*label040404|
　一方の手、俺の右手が――胸ではなく、夜子の下腹部を目指していたからだ。[ps]

*label040405|
[name fn=瑠璃]「どうして？」[ps]

*label040406|
[pv char="yoruko" voice=yoruko_2498.ogg]
[name fn=夜子]「どうしても、よ！」[ps]

*label040407|
　震えは、止まっていた。[l][r]
　声も、甘く色っぽい。[ps]

*label040408|
　ヘソをの周囲をめぐる右手は、少し迷った後。[ps]

*label040409|
[pv char="yoruko" voice=yoruko_2499.ogg]
[name fn=夜子]「あ、んっ――！」[ps]

*label040410|
　左手の乳首を強く擦った途端、矯正が上がるのを聞いた途端。[ps]
　
[pv char="yoruko" voice=yoruko_2500.ogg]
[name fn=夜子]「やあっ――！」[ps]

*label040411|
　迷うことをやめて、目的地へ進み始める。[ps]

*label040412|
　可愛らしい下着に、滑りこむように。[ps]

*label040413|
[haikei-c fn="CG77_3_1" tm=1000]

*label040414|
[pv char="yoruko" voice=yoruko_2501.ogg]
[name fn=夜子]「いやぁぁぁぁぁ……」[ps]

*label040415|
　真っ赤になった夜子は、泣きわめいていたその理由。[ps]

*label040416|
　それは、割れ目をなぞった指先に、湿った感覚があったからか。[ps]

*label040417|
[name fn=瑠璃]「濡れてる」[ps]

*label040418|
[pv char="yoruko" voice=yoruko_2502.ogg]
[name fn=夜子]「いうなぁ……！」[ps]

*label040419|
　今にも死にそうな声で、夜子は恥じらって。[ps]

*label040420|
[pv char="yoruko" voice=yoruko_2503.ogg]
[name fn=夜子]「あたしは何も、知らないんだからぁ……！」[ps]

*label040421|
　感じ始めていたことが、恥ずかしくて。[ps]

*label040422|
　自分でもどうしたらいいのかわからなくて、戸惑っていたのだろう。[ps]

*label040423|
[name fn=瑠璃]「どうして欲しい？」[ps]

*label040424|
[pv char="yoruko" voice=yoruko_2504.ogg]
[name fn=夜子]「忘れなさいよぉ……！」[ps]

*label040425|
[name fn=瑠璃]「わかった。もっと触るよ」[ps]

*label040426|
[pv char="yoruko" voice=yoruko_2505.ogg]
[name fn=夜子]「えっ、違っ――！」[ps]

*label040427|
　そうして、自然な動きで下着を剥ぎとった。[ps]

*label040428|
[haikei-c fn="CG77_3_2" tm=1000]

*label040429|
　弱々しい夜子の声は、とても心をくすぐってくれる。[ps]

*label040430|
　もっともっと濡れさせてあげたくて、指の動きを活発にさせる。[ps]

*label040431|
　繊細な身体に、傷をつけないように。[ps]

*label040432|
　入り口の部分を、わずかに沈めてみたり、表層を撫でてみたり――触れるような愛撫だ。[ps]

*label040433|
[pv char="yoruko" voice=yoruko_2506.ogg]
[name fn=夜子]「んっ、んんっ、だから、くすぐったいってぇっ……！」[ps]

*label040434|
[name fn=瑠璃]「くすぐったい声じゃないような気がするけど」[ps]

*label040435|
[pv char="yoruko" voice=yoruko_2507.ogg]
[name fn=夜子]「うるさ、いっ……！　もう、やだぁっ！」[ps]

*label040436|
　やだやだと、駄々をこね始める夜子。[ps]

*label040437|
　抵抗が強いということは、それだけ感じてくれているのだろうか？[ps]

*label040438|
[name fn=瑠璃]「本当に嫌だったら、ちゃんと言えよ」[ps]

*label040439|
　それでも、指は動かしたまま。[ps]

*label040440|
[name fn=瑠璃]「その時は、直ぐにやめるから」[ps]

*label040441|
[pv char="yoruko" voice=yoruko_2508.ogg]
[name fn=夜子]「――っ！　馬鹿っ！！」[ps]

*label040442|
　強く、糾弾するような声で。[ps]

*label040443|
[pv char="yoruko" voice=yoruko_2509.ogg]
[name fn=夜子]「知らないわよぉ……！」[ps]

*label040444|
　もはや泣きそうになっている夜子は、為すがままを受け入れてしまう。[ps]

*label040445|
[pv char="yoruko" voice=yoruko_2510.ogg]
[name fn=夜子]「瑠璃の、変態っっ……」[ps]

*label040446|
　掻き消えるような声は、とても心地が良い。[ps]

*label040447|
[haikei-c fn="CG77_4_1" tm=1000]

*label040448|
[pv char="yoruko" voice=yoruko_2511.ogg]
[name fn=夜子]「やああぁぁぁぁ……」[ps]

*label040449|
　もはや身体に力は入っておらず、抵抗する余力もないらしい。[ps]

*label040450|
　指先が、たっぷり濡れたことを確認した俺は、そこで覚悟を決めた。[ps]

*label040451|
[name fn=瑠璃]「そろそろ、だな」[ps]

*label040452|
[haikei-c fn="CG77_3_2" tm=1000]

*label040453|
[pv char="yoruko" voice=yoruko_2512.ogg]
[name fn=夜子]「……あ」[ps]

*label040454|
　夜子の耳元で、優しく囁いた。[ps]

*label040455|
[name fn=瑠璃]「そろそろ俺も、我慢できなくなってきた」[ps]

*label040456|
[pv char="yoruko" voice=yoruko_2513.ogg]
[name fn=夜子]「ん……」[ps]

*label040457|
　言葉の真意を察した夜子は、やや俯きながら頷いて。[ps]

*label040458|
[pv char="yoruko" voice=yoruko_2514.ogg]
[name fn=夜子]「わかった。あたしも最初から、そのつもりだったし」[ps]

*label040459|
　一度、立ち上がり、ポジションを変える。[ps]

*label040460|
　やっぱり最初は正常位かなと、夜子を正面から押し倒そうとして。[ps]

*label040461|
[pv char="yoruko" voice=yoruko_2515.ogg]
[name fn=夜子]「恥ずかしから、嫌」[ps]

*label040462|
　足の間に潜り込もうとした俺を、寝転がって回避した。[ps]

*label040463|
[eval exp="sf.album_flag[76] = true"]
[mess-off]
[sysb-off]
[haikei-c fn="CG78_0_1" tm=1000]
[sysb]
[mess]

*label040464|
[name fn=瑠璃]「おいおい……」[ps]

*label040465|
　蹲るように、寝転がる夜子。[ps]

*label040466|
　ならばと、そのポーズのまま行うことを決意する。[ps]

*label040467|
[name fn=瑠璃]「足、上げるぞ」[ps]

*label040468|
[pv char="yoruko" voice=yoruko_2516.ogg]
[name fn=夜子]「……えっ？」[ps]

*label040469|
　寝転がる夜子の後ろから、体を添わせるようにして。[ps]

*label040470|
　夜子の右足を大きくあげさせ、その間に位置取る。[ps]
　
[name fn=瑠璃]「こっち、向いて？」[ps]

*label040471|
[haikei-c fn="CG78_1_1" tm=1000]

*label040472|
[pv char="yoruko" voice=yoruko_2517.ogg]
[name fn=夜子]「やっ、瑠璃っ……！」[ps]

*label040473|
　いわゆる側位の形をとって、自分の性器をあてがった。[ps]

*label040474|
[name fn=瑠璃]「これなら、恥ずかしく無いだろ？」[ps]

*label040475|
[haikei-c fn="CG78_0_1" tm=1000]

*label040476|
[pv char="yoruko" voice=yoruko_2518.ogg]
[name fn=夜子]「こっちの方が普通に恥ずかしいわよ……！」[ps]

*label040477|
　足を持たれているのが、とても屈辱的なのか。[ps]

*label040478|
　暴れようとしていないだけ、良かったのかもしれない。[ps]

*label040479|
[name fn=瑠璃]「挿れるよ」[ps]

*label040480|
[haikei-c fn="CG78_1_1" tm=1000]

*label040481|
[pv char="yoruko" voice=yoruko_2519.ogg]
[name fn=夜子]「うん……きて」[ps]

*label040482|
　初体験にしては、色々と不格好だったかもしれない。[ps]

*label040483|
　でも、そういう不手際も、何だか少しうれしくて。[ps]

*label040484|
[name fn=瑠璃]「夜子……大好きだぞ」[ps]

*label040485|
[haikei-c fn="CG78_0_1" tm=1000]

*label040486|
[pv char="yoruko" voice=yoruko_2520.ogg]
[name fn=夜子]「うん……！」[ps]

*label040487|
　そして、ゆっくりと体重を前に預ける。[ps]

*label040488|
　ずぶずぶと、夜子の中を押し分けて行くような感触が広がって。[ps]

*label040489|
[haikei-c fn="CG78_1_2" tm=1000]

*label040490|
[pv char="yoruko" voice=yoruko_2521.ogg]
[name fn=夜子]「ぐっ……ん、痛っ……！」[ps]

*label040491|
　痛みに、表情を歪ませて。[ps]

*label040492|
[pv char="yoruko" voice=yoruko_2522.ogg]
[name fn=夜子]「ん、んん――っ、ん、ん――！」[ps]

*label040493|
　唇をきゅっと結んで、痛みの声を挙げないよう必死だった。[ps]

*label040494|
　そんな夜子を見て、侵入を中止しようと動きを止めたけれど。[ps]

*label040495|
[pv char="yoruko" voice=yoruko_2523.ogg]
[name fn=夜子]「早くっ、最後までっ……！」[ps]

*label040496|
[name fn=瑠璃]「……わかった」[ps]

*label040497|
　懸命に、繋がろうとする夜子の言葉が嬉しくて。[ps]

*label040498|
　それなら、痛みを少しでも抑えてあげられるように、優しく、慎重に、沈ませることにする。[ps]

*label040499|
[pv char="yoruko" voice=yoruko_2524.ogg]
[name fn=夜子]「ひんっ……！　あっ、これが、これが、大人の、行為っ……」[ps]

*label040500|
　今を噛みしめるように、夜子は言葉を漏らす。[ps]

*label040501|
[haikei-c fn="CG78_2_1" tm=1000]

*label040502|
[pv char="yoruko" voice=yoruko_2525.ogg]
[name fn=夜子]「う、ううっ……」[ps]

*label040503|
　目尻には涙が浮かんでいて。[ps]

*label040504|
[pv char="yoruko" voice=yoruko_2526.ogg]
[name fn=夜子]「うれ、しい」[ps]

*label040505|
　それでも懸命に、気持ちを教えてくれた。[ps]

*label040506|
　そして、狭い夜子の最奥に、到達して。[ps]

*label040507|
[name fn=瑠璃]「全部、入ったよ」[ps]

*label040508|
[pv char="yoruko" voice=yoruko_2527.ogg]
[name fn=夜子]「……うん」[ps]

*label040509|
　大いなる満足感が、二人を包み込むように。[ps]

*label040510|
　遂に結ばれたと思うと、少しばかり込み上げる感情があった。[ps]

*label040511|
[pv char="yoruko" voice=yoruko_2528.ogg]
[name fn=夜子]「瑠璃は、下手っぴね。とても痛かった」[ps]

*label040512|
[name fn=瑠璃]「俺のせいじゃない。夜子の身体が小さいのが悪いんだ」[ps]

*label040513|
[pv char="yoruko" voice=yoruko_2529.ogg]
[name fn=夜子]「小さくない、から……」[ps]

*label040514|
　繋がったままの状態で、軽口を叩き合う。[ps]

*label040515|
[name fn=瑠璃]「そろそろ動くぞ。大丈夫か？」[ps]

*label040516|
[pv char="yoruko" voice=yoruko_2530.ogg]
[name fn=夜子]「大丈夫。どうせ、もう我慢できないくせに」[ps]

*label040517|
[name fn=瑠璃]「実は、そうなんだ」[ps]

*label040518|
　確かに、満足感は込み上げてきたけれど。[ps]

*label040519|
　それ以上に、更に夜子を欲してしまっているんだ。[ps]

*label040520|
　腰を動かして、愛情を刻みつけたい。[ps]

*label040521|
[pv char="yoruko" voice=yoruko_2531.ogg]
[name fn=夜子]「やっぱりキミは、木偶の坊ね」[ps]

*label040522|
　その言葉を合図に、再び俺の腰は動き出す。[ps]

*label040523|
　それでも激しい動きにならないよう、慎重なストロークを心がける。[ps]

*label040524|
[pv char="yoruko" voice=yoruko_2532.ogg]
[name fn=夜子]「んっ、痛っ……くないっ！」[ps]

*label040525|
　強がりか、気遣いか。[ps]

*label040526|
[pv char="yoruko" voice=yoruko_2533.ogg]
[name fn=夜子]「全然、痛く、ないんだからっ……！」[ps]

*label040527|
　夜子はぎゅっと力を入れて、俺の愛情を一心に受け続ける。[ps]

*label040528|
[haikei-c fn="CG78_3_1" tm=1000]
　
[pv char="yoruko" voice=yoruko_2534.ogg]
[name fn=夜子]「あっ、あっ、ぁ、んっ……！　や、やぁんっ……！」[ps]

*label040529|
　身を捩らせて、何かを堪えるかのように。[ps]

*label040530|
[pv char="yoruko" voice=yoruko_2535.ogg]
[name fn=夜子]「んぁっ、ぁっ、ん、んんっ……！」[ps]

*label040531|
　少しずつ、中の感触が変わり始めていた。[ps]

*label040532|
　狭いから、温かいへ。[l][r]
　狭いから、艶かしいへ。[l][r]
　愛液が、ストロークを潤滑にさせる。[ps]

*label040533|
[name fn=瑠璃]「可愛いよ、夜子」[ps]

*label040534|
　耳元で、囁いてみると。[ps]

*label040535|
[pv char="yoruko" voice=yoruko_2536.ogg]
[name fn=夜子]「やっ！　変なこと、言わないでッ……！　可愛くなんか、ないからっ……！　あっ……！」[ps]

*label040536|
　恥ずかしそうに、身をくねらせる。[ps]

*label040537|
[name fn=瑠璃]「好きだよ、夜子」[ps]

*label040538|
　何度もそうやって、囁き続けて。[ps]

*label040539|
[pv char="yoruko" voice=yoruko_2537.ogg]
[name fn=夜子]「あっ、あたしもっ……瑠璃が……っ！」[ps]

*label040540|
　滑らかになっていく動き。[ps]

*label040541|
　いつの間にか、痛みを堪えるような声ではなく、甘い吐息が溢れていて。[ps]

*label040542|
[name fn=瑠璃]「気持ちよくなってきた？」[ps]

*label040543|
[pv char="yoruko" voice=yoruko_2538.ogg]
[name fn=夜子]「し、知らないっ……！　知らないわよぉ……！」[ps]

*label040544|
　明らかに、夜子の表情は蕩けていた。[ps]

*label040545|
　愛情に、蕩けてしまっていたのだろう。[ps]

*label040546|
[pv char="yoruko" voice=yoruko_2539.ogg]
[name fn=夜子]「ひゃぁんっ、変に、なる、からぁっ……！　よくわかんないから、何も、言わないでっ……！」[ps]

*label040547|
　活字を愛する夜子は。[l][r]
　おそらく――言葉に、弱いのだろう。[ps]

*label040548|
[name fn=瑠璃]「夜子のここ、気持ちが良いよ」[ps]

*label040549|
[pv char="yoruko" voice=yoruko_2540.ogg]
[name fn=夜子]「やぁっ……！　やだ、やだ、聞きたくないわ……！」[ps]

*label040550|
　首を振って、否定しようとするけれど。[ps]

*label040551|
[name fn=瑠璃]「夜子の身体の、虜になってしまいそうだ」[ps]

*label040552|
[pv char="yoruko" voice=yoruko_2541.ogg]
[name fn=夜子]「そんなわけ、ないからぁっ……！　やぁ、やぁ、ん、あっ……！」[ps]

*label040553|
　いつの間にか、ストロークは激しい物へと変わっていた。[ps]

*label040554|
　腰を打ち付ける音が室内に響き、淫靡な匂いを醸し出す。[ps]

*label040555|
[name fn=瑠璃]「エロいな、夜子は」[ps]

*label040556|
[pv char="yoruko" voice=yoruko_2542.ogg]
[name fn=夜子]「えろいのは、瑠璃だからっ……！　あたっ……あたしは、何も、知らないもんっ……！」[ps]

*label040557|
　壊れるくらいに乱れ始めた夜子は、美しく。[ps]

*label040558|
[pv char="yoruko" voice=yoruko_2543.ogg]
[name fn=夜子]「全部全部、瑠璃が悪いのっ……！　瑠璃のせいっ……！　あんっ、あんっっ！」[ps]

*label040559|
　高ぶる気持ちが、より上の快楽へと導いていく。[ps]

*label040560|
　夜子の余裕をそぎ落とし、淫らにさせている今が、とても満ち足りていて。[ps]

*label040561|
[name fn=瑠璃]「もう、果てそうだ」[ps]

*label040562|
[pv char="yoruko" voice=yoruko_2544.ogg]
[name fn=夜子]「早く、イっちゃいなさいよっ……！」[ps]

*label040563|
　吐き出したいと、思った。[ps]
　
[pv char="yoruko" voice=yoruko_2545.ogg]
[name fn=夜子]「あたしも、もう、わかんないっ……やっ、変なの、嫌ぁっ……！」[ps]

*label040564|
　ラストスパートだと心に決めて、一心不乱に腰を振り続ける。[ps]

*label040565|
　その時ばかりは、夜子を気遣ってあげることは出来なくて。[ps]

*label040566|
[pv char="yoruko" voice=yoruko_2546.ogg]
[name fn=夜子]「んっ、あんっ、ああっ、あああああっ……！　ん、んんっ……だめ、だめ、だめだめだめっ……！」[ps]

*label040567|
　淫らに乱れて、果ててしまえ。[ps]

*label040568|
　気持ちが昂ぶり、快楽は頂点に上ってしまって。[ps]

*label040569|
[haikei-c fn="CG78_3_2" tm=1000]

*label040570|
[pv char="yoruko" voice=yoruko_2547.ogg]
[name fn=夜子]「や――やあ、やああああああああああああああああああっ！！！！」[ps]

*label040571|
[name fn=瑠璃]「ぐっ――！」[ps]

*label040572|
　夜子が一際大きな喘ぎ声を出した途端、引っ張られるように果ててしまう。[ps]

*label040573|
　とっさに引き抜いて、大きな脈動とともに、精液は夜子を彩っていく。[ps]

*label040574|
[pv char="yoruko" voice=yoruko_2548.ogg]
[name fn=夜子]「あっ……あああああ……」[ps]

*label040575|
　びくん、びくんと、身体を二度痙攣させて。[ps]

*label040576|
　肌に滴る精液が、どろりと染め上げていく。[ps]

*label040577|
[haikei-c fn="CG78_4_2" tm=1000]

*label040578|
[pv char="yoruko" voice=yoruko_2549.ogg]
[name fn=夜子]「熱い……とっても、熱いわ……」[ps]

*label040579|
　力果てた夜子は、身体を起こすことも出来ないまま、快楽の余韻に浸る。[ps]

*label040580|
[pv char="yoruko" voice=yoruko_2550.ogg]
[name fn=夜子]「遂に、あたしは処女ではなくなったのね……」[ps]

*label040581|
[name fn=瑠璃]「ああ、そうだな」[ps]

*label040582|
　力尽きたのは、俺も同じ。[ps]

*label040583|
　そのまま夜子を抱きしめるように添い寝して、余韻を楽しもうじゃないか。[ps]

*label040584|
[pv char="yoruko" voice=yoruko_2551.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label040585|
[name fn=瑠璃]「何だ？」[ps]

*label040586|
[pv char="yoruko" voice=yoruko_2552.ogg]
[name fn=夜子]「気持ち良かった」[ps]

*label040587|
[name fn=瑠璃]「そうか」[ps]

*label040588|
　短い感想を終えた俺たちは、そうして大人への階段を登り切ってしまった。[ps]

*label040589|
　白真珠の光景ではなく、今ここにある現実として、夜子を抱いたのだ。[ps]

*label040590|
　そこに、一切の不満はなく。[ps]

*label040591|
　むしろ満ち足りた気持ちで、いっぱいだ。[ps]

[sfadeoutbgm time=2000]

*label040592|
[eval exp="sf.album_flag[77] = true"]
[eval exp="sf.scene_flag[7] = true"]
[return cond="tf.scene_mode"]
[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館１階_広間" tm=3500]
[sysb]
[mess]

*label040593|

　幸福。[l][r]
　今の気持ちを口にすることはとても簡単な事だと思う。[ps]

*label040594|
　夜子の想いを抱きながら、心を通わせて。[ps]

*label040595|
　知り尽くした感情を噛み締めて、幸せであることを実感する。[ps]

*label040596|
　少しだけ、記憶に差し込む疑問符が、ある。[ps]

*label040597|
　それは、白真珠が見せた甘い幻。[ps]

*label040598|
　俺の腕に抱かれた夜子は、痛がりながら初めての感覚に堪えていた。[ps]

*label040599|
　処女。[l][r]
　つまりは――白真珠の記憶を否定する現実。[ps]

*label040600|
　あの記憶は、やはり偽物だった。[ps]

*label040601|
　偽物、[l]偽物、[l]偽物。[ps]

*label040602|
　ならば、どこまで真実が含まれていたのだろうかと、疑問符が浮かび上がるが。[ps]

[bgm fn="BGM18"]

*label040603|
[name fn=瑠璃]「……今は、いいか」[ps]

*label040604|
　何かを疑うことに、疲れてしまったのだ。[ps]

*label040605|
　白真珠がなにを隠そうとしていたかなんて、今の俺にはどうでもいい。[ps]

*label040606|
　夜子が、真心の気持ちを向けてくれるなら、それで満足だ。[ps]

*label040607|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label040608|
[pv char="nagisa" voice=nagisa_766.ogg]
[name fn=汀]「悩み事か？」[ps]

*label040609|
　休日の夕方、珍しく静かな広間の隅で、汀が笑っていた。[ps]

*label040610|
　近頃は奏さんのところでお世話になっているらしいが、今日は休みだとか。[ps]

*label040611|
[name fn=瑠璃]「幸せな悩みだよ」[ps]

*label040612|
　幸せだからこそ、色々考えてしまうだけ。[ps]

*label040613|
[chara fn=nagisaA_j left=340 tm=701]

*label040614|
[pv char="nagisa" voice=nagisa_767.ogg]
[name fn=汀]「はっ、随分と丸くなったんじゃねえのか、少年も？　ったく、惚気けやがって」[ps]

*label040615|
[name fn=瑠璃]「…………」[ps]

*label040616|
　あれ？[l][r]
　汀にはまだ、俺と夜子の関係を知られていないと思ってたんだが。[ps]

*label040617|
[chara fn=nagisaA_i left=340 tm=701]

*label040618|
[pv char="nagisa" voice=nagisa_768.ogg]
[name fn=汀]「なんだよその顔？　残念だが、理央からいろいろ聞いてるんだぜ。お前らのことは、全部筒抜けだっつーの」[ps]

*label040619|
[name fn=瑠璃]「……まじかよ」[ps]

*label040620|
　昨夜のことまでバレてないか、冷や冷やものである。[ps]

*label040621|
[chara fn=nagisaA_j left=340 tm=701]

*label040622|
[pv char="nagisa" voice=nagisa_769.ogg]
[name fn=汀]「仲良くやってるみてーだな。ま、心配なんざこれっぽっちもしてなかったが」[ps]

*label040623|
　足を組みながら、鋭い眼光を輝かせる。[ps]

*label040624|
[name fn=瑠璃]「お前は俺を信用し過ぎなんだよ」[ps]

*label040625|
　夜子のことを溺愛しているのに、俺に託そうとしている。[ps]

*label040626|
　それは、今になっての話ではない。[ps]

*label040627|
[chara fn=nagisaA_d left=340 tm=701]

*label040628|
[pv char="nagisa" voice=nagisa_770.ogg]
[name fn=汀]「あん？　し過ぎて不都合なことでもあんのかよ」[ps]

*label040629|
[name fn=瑠璃]「俺を少しは疑えよ。信頼されすぎて、怖いくらいだ」[ps]

*label040630|
[chara fn=nagisaA_b left=340 tm=701]

*label040631|
[pv char="nagisa" voice=nagisa_771.ogg]
[name fn=汀]「怖いねえ……それを自覚しているなら、問題ないんじゃねーのか」[ps]

*label040632|
　当たり前のように、汀は言う。[ps]

*label040633|
[chara fn=nagisaA_f left=340 tm=701]

*label040634|
[pv char="nagisa" voice=nagisa_772.ogg]
[name fn=汀]「安心しろ。夜子を泣かせるような真似をしやがったら、俺がお前を殺してやるから」[ps]

*label040635|
　冗談っぽく口にしているが、瞳は真剣だった。[ps]

*label040636|
[chara fn=nagisaA_i left=340 tm=701]

*label040637|
[pv char="nagisa" voice=nagisa_773.ogg]
[name fn=汀]「精々、俺の殺意を向けられないようにするこったな」[ps]

*label040638|
[name fn=瑠璃]「……わかってるよ」[ps]

*label040639|
　その信頼には、応えるつもりだから。[ps]

*label040640|
　最悪の未来は、訪れない。[ps]

*label040641|
[name fn=瑠璃]「その覚悟もなしに、お前の妹に恋したりなんかしねえから」[ps]

*label040642|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label040643|
[pv char="nagisa" voice=nagisa_774.ogg]
[name fn=汀]「言うじゃねえか」[ps]

*label040644|
　同時に、破顔した。[l][r]
　相変わらず、俺と汀の距離感は心地いい。[l][r]
　久しぶりに顔を合わしても、それは変わらない。[ps]

*label040645|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label040646|
[pv char="nagisa" voice=nagisa_775.ogg]
[name fn=汀]「そういや、あの女はどうしたんだ？」[ps]

*label040647|
[name fn=瑠璃]「女？」[ps]

*label040648|
　その言葉が誰を指しているか分からずに、聞き返す。[ps]

*label040649|
[chara fn=nagisaA_j left=340 tm=701]

*label040650|
[pv char="nagisa" voice=nagisa_776.ogg]
[name fn=汀]「日向かなただよ。あの女のことだから、うるさくしてんじゃねーかと思ってたが」[ps]

*label040651|
[name fn=瑠璃]「……さあ？」[ps]

*label040652|
　四六時中広間に顔を出しているわけではないので、俺の知ったことじゃない。[ps]

*label040653|
[chara fn=nagisaA_i left=340 tm=701]

*label040654|
[pv char="nagisa" voice=nagisa_777.ogg]
[name fn=汀]「俺のイメージでは、あいつはお前にべったりだった印象が強いからな」[ps]

*label040655|
　予想外の言葉に、戸惑う。[ps]

*label040656|
[chara fn=nagisaA_j left=340 tm=701]

*label040657|
[pv char="nagisa" voice=nagisa_778.ogg]
[name fn=汀]「ま、あの女のことだから、気にしなくても問題ねえか」[ps]

*label040658|
[name fn=瑠璃]「どうせ、誰かの秘密でも探ってるんだろ」[ps]

*label040659|
　それに、あまり彼女と仲良くしすぎるのも問題だろう。[ps]

*label040660|
　夜子は嫉妬するようなタイプではないと思うけれど、それでも今は夜子のことだけを見ていたいから。[ps]

*label040661|
[chara fn=nagisaA_a left=340 tm=701]

*label040662|
[pv char="nagisa" voice=nagisa_779.ogg]
[name fn=汀]「不思議なもんだな」[ps]

*label040663|
　汀が、俺を見つめながら。[ps]

*label040664|
[chara fn=nagisaA_b left=340 tm=701]

*label040665|
[pv char="nagisa" voice=nagisa_780.ogg]
[name fn=汀]「夜子がお前に惹かれてることくらい、ずっとわかっていたが――お前が、それに応えてくれる日がくるなんてな」[ps]

*label040666|
[name fn=瑠璃]「……そんなに、意外だったか？」[ps]

*label040667|
[chara fn=nagisaA_j left=340 tm=701]

*label040668|
[pv char="nagisa" voice=nagisa_781.ogg]
[name fn=汀]「お前の反応は、あまりにも友達すぎたんだよ。あるいは、家族にも似た親しさにも見えたよ。そこから恋愛に発展するのは、意外と難しいからな」[ps]

*label040669|
[name fn=瑠璃]「そういうもんか」[ps]

*label040670|
　俺には、一切の自覚はなかったけれど。[ps]

*label040671|
[chara fn=nagisaA_i left=340 tm=701]

*label040672|
[pv char="nagisa" voice=nagisa_782.ogg]
[name fn=汀]「仲が良すぎても、上手くいかないことがある。お前と夜子は、そういう組み合わせにしか見えなかった」[ps]

*label040673|
　初めから、恋愛感情に始まった関係ではなく。[ps]

*label040674|
　むしろ、それを自覚する前から、近すぎたのか。[ps]

*label040675|
[name fn=瑠璃]「一つ屋根の下で暮らして、あいつを家族のように見てたことは、否定しない」[ps]

*label040676|
　あるいは――妹のように思っていたのかも知れなかったほど。[ps]

*label040677|
[chara fn=nagisaB_a left=280 top=-140 tm=701]

*label040678|
[pv char="nagisa" voice=nagisa_783.ogg]
[name fn=汀]「だから、不思議なもんだよ。そう願っていたし、そうなってくれればとは思ったが、いざ叶ってみると驚きさ」[ps]

*label040679|
　噛みしめるように、汀は微笑んで。[ps]

*label040680|
[chara fn=nagisaB_f left=280 top=-140 tm=701]

*label040681|
[pv char="nagisa" voice=nagisa_784.ogg]
[name fn=汀]「こうなったからには、最後まで責任を果たしやがれ。俺の最愛の妹は、お前にこそ相応しいんだからな」[ps]

*label040682|
[name fn=瑠璃]「ああ、もちろんだ」[ps]

*label040683|
　男二人の、図書館広間。[l][r]
　夜子の兄と、夜子の恋人は、静かに空間を共有する。[ps]

*label040684|
[name fn=瑠璃]「俺が、夜子を幸せにしてみせるよ」[ps]

*label040685|
　それこそが、兄から妹を奪い去る覚悟というものだ。[ps]

*label040686|
[chara fn=nagisaB_b left=280 top=-140 tm=701]

*label040687|
[pv char="nagisa" voice=nagisa_785.ogg]
[name fn=汀]「お前は本当に、ムカつくやつだな」[ps]

*label040688|
　そういって、汀は笑って。[l][r]
　それ以上、何を言うこともなかった。[ps]

[sfadeoutbgm time=2000]

*label040689|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="図書館２階_書斎" tm=3500]
[sysb]
[mess]

*label040690|

[bgm fn="BGM07"]

　その日は、珍しく誰もいない日だった。[ps]

*label040691|
　理央は買い物に出かけ、かなたは岬に遊びに誘われて、町の方へ繰り出している。[ps]

*label040692|
　だから、いつもの広間ではなく、今日は夜子の書斎に訪れていた。[ps]

*label040693|
[chara fn=yorukoA_ba left=300  tm=701]

*label040694|
[pv char="yoruko" voice=yoruko_2553.ogg]
[name fn=夜子]「……ん」[ps]

*label040695|
　甘い息遣いに、緊張を感じる。[ps]

*label040696|
　いつもは一人の書斎に、俺がいるという現実は、夜子の集中を乱しているらしい。[ps]

*label040697|
　本を開いているものの、全くページが進んでいない。[ps]

*label040698|
[chara fn=yorukoB_bk left=340 tm=701]

*label040699|
[pv char="yoruko" voice=yoruko_2554.ogg]
[name fn=夜子]「な、何よっ！　キミは、あたしのことを見過ぎなの」[ps]

*label040700|
　だから、責任を俺に押し付けようと声を上げる。[ps]

*label040701|
[name fn=瑠璃]「そんなことを言っても、俺、お前が読書しているところを見るの、好きだから」[ps]

*label040702|
[chara fn=yorukoA_bf left=300  tm=701]

*label040703|
[pv char="yoruko" voice=yoruko_2555.ogg]
[name fn=夜子]「な、なっ……！」[ps]

*label040704|
　かああっ、と。[l][r]
　瞬く間に、紅潮。[ps]

*label040705|
[name fn=瑠璃]「それは、一番最初からだぞ？　近頃こういう機会が少なかったから、今日は思う存分見させてくれ」[ps]

*label040706|
[chara fn=yorukoA_ba left=300  tm=701]

*label040707|
[pv char="yoruko" voice=yoruko_2556.ogg]
[name fn=夜子]「嫌よ、恥ずかしい」[ps]

*label040708|
　ぷいっと、そっぽを向いて。[ps]

*label040709|
[chara fn=yorukoB_bj left=340 tm=701]

*label040710|
[pv char="yoruko" voice=yoruko_2557.ogg]
[name fn=夜子]「キミがいたら、読めるものも読めなくなってしまうわ。もう、どうしてくれるの」[ps]

*label040711|
[name fn=瑠璃]「そんなことをいわれても」[ps]

*label040712|
　一体、どうしろっていうんだよ。[ps]

*label040713|
[chara fn=yorukoB_bl left=340 tm=701]

*label040714|
[pv char="yoruko" voice=yoruko_2558.ogg]
[name fn=夜子]「キミも、読書に集中しなさい。今日は小説を読みたいといったのは、キミの方でしょう？」[ps]

*label040715|
[name fn=瑠璃]「そうだっけ」[ps]

*label040716|
　白々しく、とぼけよう。[ps]

*label040717|
[name fn=瑠璃]「じゃ、読むか」[ps]

*label040718|
　このまま言い合ってても、夜子は本に視線を落とせそうにもないから。[ps]

*label040719|
[chara fn=yorukoB_bd left=340 tm=701]

*label040720|
[pv char="yoruko" voice=yoruko_2559.ogg]
[name fn=夜子]「わかったらそれでいいのよ」[ps]

*label040721|
　呆れたように、再び読書を開始する。[ps]

*label040722|
[name fn=瑠璃]「…………」[ps]

*label040723|
　１分、[l]２分、[l]３分。[ps]

*label040724|
　一応、読書をしたかったのは本当なので、しばらく活字に目を落としていると。[ps]

*label040725|
[name fn=瑠璃]「……？」[ps]

*label040726|
　なんだか、視線を感じる。[l][r]
　俺ではなく、夜子の視線。[ps]

*label040727|
[chara fn=yorukoB_bj left=340 tm=701]

*label040728|
[pv char="yoruko" voice=yoruko_2560.ogg]
[name fn=夜子]「……じー」[ps]

*label040729|
　人に散々読書を促していながら、当の本人が集中できていない。[ps]

*label040730|
　それどころか、俺のことをまじまじと見つめていた。[ps]

*label040731|
[name fn=瑠璃]「おい」[ps]

*label040732|
[chara fn=yorukoA_bg left=300  tm=701]

*label040733|
[pv char="yoruko" voice=yoruko_2561.ogg]
[name fn=夜子]「……何？」[ps]

*label040734|
[name fn=瑠璃]「読書するんじゃなかったのか」[ps]

*label040735|
[chara fn=yorukoA_ba left=300  tm=701]

*label040736|
[pv char="yoruko" voice=yoruko_2562.ogg]
[name fn=夜子]「しっ、してるわよっ！」[ps]

*label040737|
[name fn=瑠璃]「この嘘付きめ」[ps]

*label040738|
　目を見て、真っ直ぐいってやる。[ps]

*label040739|
[name fn=瑠璃]「俺のこと、ガン見してただろうが」[ps]

*label040740|
[chara fn=yorukoA_bk left=300  tm=701]

*label040741|
[pv char="yoruko" voice=yoruko_2563.ogg]
[name fn=夜子]「うるさい！　キミがじろじろ見ていたから、やり返したくなっただけよ！」[ps]

*label040742|
[name fn=瑠璃]「はいはい、そうですかー。ていうか、俺の読んでる姿なんて見ても、つまらねえだろ」[ps]

*label040743|
　お前のような美しさが、あるわけでもないだろうに。[ps]

*label040744|
[chara fn=yorukoA_bl left=300  tm=701]

*label040745|
[pv char="yoruko" voice=yoruko_2564.ogg]
[name fn=夜子]「……そんなこと、ない」[ps]

*label040746|
　しおらしく、声を絞って。[ps]

*label040747|
[chara fn=yorukoA_bo left=300  tm=701]

*label040748|
[pv char="yoruko" voice=yoruko_2565.ogg]
[name fn=夜子]「キミの真顔は、とても……良いわ。寝顔の、次くらいに」[ps]

*label040749|
[name fn=瑠璃]「…………」[ps]

*label040750|
　不意打ちの褒め言葉に、思わず脳みそが揺れた。[ps]

*label040751|
[chara fn=yorukoB_bj left=340 tm=701]

*label040752|
[pv char="yoruko" voice=yoruko_2566.ogg]
[name fn=夜子]「でも、駄目。やっぱりキミがいると、活字に集中できないわ。もう、どうしてくれるのよ……」[ps]

*label040753|
　何度も何度も読書をしようとしても、つい顔を上げてしまうんだ。[ps]

*label040754|
[chara fn=yorukoB_bd left=340 tm=701]

*label040755|
[pv char="yoruko" voice=yoruko_2567.ogg]
[name fn=夜子]「キミのせいで、あたしの心は揺さぶられっぱなしだわ……」[ps]

*label040756|
[name fn=瑠璃]「だったら」[ps]

*label040757|
　夜子の邪魔に、なっているというのなら。[ps]

*label040758|
[name fn=瑠璃]「今日は、別々に読書するか。俺も、お前の読書を邪魔したいわけじゃないからな」[ps]

*label040759|
[chara fn=yorukoB_bf left=340 tm=701]

*label040760|
[pv char="yoruko" voice=yoruko_2568.ogg]
[name fn=夜子]「え？」[ps]

*label040761|
　ソファーから、立ち上がって。[ps]

*label040762|
[name fn=瑠璃]「んじゃ、またあとで」[ps]

*label040763|
[chara fn=yorukoB_bk left=340 tm=701]

*label040764|
[pv char="yoruko" voice=yoruko_2569.ogg]
[name fn=夜子]「えっ、ちょっと、えええ？」[ps]

*label040765|
　慌てふためく夜子から視線を切って、背を向ける。[ps]

*label040766|
　いつでもベタベタすることを、夜子が望むとも思えなくて。[ps]

*label040767|
[chara fn=yorukoA_br left=300  tm=701]

*label040768|
[pv char="yoruko" voice=yoruko_2570.ogg]
[name fn=夜子]「だめ」[ps]

*label040769|
　とん、と。[l][r]
　背を向けた後ろに、重みを感じた。[ps]

*label040770|
　柔らかな腕が、回されて。[ps]

*label040771|
　夜子に抱きしめられたことを、遅れて理解した。[ps]

*label040772|
[chara fn=yorukoA_bm left=300  tm=701]

*label040773|
[pv char="yoruko" voice=yoruko_2571.ogg]
[name fn=夜子]「……キミがいなくなったら、それはそれで集中できなくなる」[ps]

*label040774|
[name fn=瑠璃]「おいおい」[ps]

*label040775|
　何だこの可愛い女の子は。[l][r]
　強がりは、何処へ行った？[ps]

*label040776|
[name fn=瑠璃]「俺のこと、嫌いなんじゃなかったのか？」[ps]

*label040777|
[chara fn=yorukoA_bk left=300  tm=701]

*label040778|
[pv char="yoruko" voice=yoruko_2572.ogg]
[name fn=夜子]「……き、嫌いっ……だけど！」[ps]

*label040779|
　真後ろで、夜子はいじける。[ps]

*label040780|
[chara fn=yorukoA_br left=300  tm=701]

*label040781|
[pv char="yoruko" voice=yoruko_2573.ogg]
[name fn=夜子]「いじわる……」[ps]

*label040782|
[name fn=瑠璃]「参ったな」[ps]

*label040783|
　胸がドキドキして、たまらなく辛い。[ps]

*label040784|
　確かにこれでは、全く集中できなくて。[ps]

*label040785|
[chara fn=yorukoA_bo left=300  tm=701]

*label040786|
[pv char="yoruko" voice=yoruko_2574.ogg]
[name fn=夜子]「瑠璃……こっち、向いて」[ps]

*label040787|
[name fn=瑠璃]「……抱きしめられて、動けないんだけど」[ps]

*label040788|
[pv char="yoruko" voice=yoruko_2575.ogg]
[name fn=夜子]「頑張って、こっち向いて」[ps]

*label040789|
[name fn=瑠璃]「わかったよ」[ps]

*label040790|
　ゆるめてくれる気はないみたいで、何とか身を捩って相対する。[ps]

*label040791|
　夜子は、既に蕩けた顔をしていた。[ps]

*label040792|
[chara fn=yorukoA_bo left=300  tm=701]

*label040793|
[pv char="yoruko" voice=yoruko_2576.ogg]
[name fn=夜子]「キス」[ps]

[chara fn=yorukoA_bs left=300  tm=701]
*label040794|
[pv char="yoruko" voice=yoruko_2577.ogg]
[name fn=夜子]「……ん」[ps]

*label040795|
　以前よりも、直接的な言葉で求められ。[ps]

*label040796|
[chara fn=yorukoA_bo left=300  tm=701]

*label040797|
[pv char="yoruko" voice=yoruko_2578.ogg]
[name fn=夜子]「ちゅう、して？」[ps]

*label040798|
[name fn=瑠璃]「喜んで」[ps]

*label040799|
　小説を手放して、今は愛情の確認をしよう。[ps]

*label040800|
[chara fn=yorukoA_bs left=300  tm=701]

*label040801|
[pv char="yoruko" voice=yoruko_2579.ogg]
[name fn=夜子]「ちゅ……ん……っ！」[ps]

*label040802|
　じっくりと、触れ合わせた長いキス。[ps]

*label040803|
[pv char="yoruko" voice=yoruko_2580.ogg]
[name fn=夜子]「んー……っ」[ps]

*label040804|
　相手のことを好きだと想いながら、1秒1秒に愛情を込めて。[ps]

*label040805|
[chara fn=yorukoA_bo left=300  tm=701]

*label040806|
[pv char="yoruko" voice=yoruko_2581.ogg]
[name fn=夜子]「ふ、あぁ……っ」[ps]

*label040807|
　唇が離れる頃には、すっかり身体が火照ってしまっていた。[ps]

*label040808|
[name fn=瑠璃]「これじゃ、ますます集中できないな」[ps]

*label040809|
[chara fn=yorukoA_bm left=300  tm=701]

*label040810|
[pv char="yoruko" voice=yoruko_2582.ogg]
[name fn=夜子]「……今日は、誰もいなくて」[ps]

*label040811|
　喉が渇いてくるじゃないか。[ps]

*label040812|
[chara fn=yorukoA_bo left=300  tm=701]

*label040813|
[pv char="yoruko" voice=yoruko_2583.ogg]
[name fn=夜子]「だから、だから……」[ps]

*label040814|
　もじもじと、夜子は身をすり寄せてきた。[ps]

*label040815|
[name fn=瑠璃]「だから、何？」[ps]

*label040816|
[chara fn=yorukoA_bk left=300  tm=701]

*label040817|
[pv char="yoruko" voice=yoruko_2584.ogg]
[name fn=夜子]「うう……っ！　わかってる、くせにぃ！！」[ps]

*label040818|
　悲痛な声で、訴えてきて。[ps]

*label040819|
[name fn=瑠璃]「エロいことばかり考えてるから、今日は集中できなかったんだな」[ps]

*label040820|
[chara fn=yorukoB_bk left=340 tm=701]

*label040821|
[pv char="yoruko" voice=yoruko_2585.ogg]
[name fn=夜子]「――っ！！！」[ps]

*label040822|
　今にも泣きそうな表情で俺を睨みつけ、打たれるかな、と思ったが。[ps]

*label040823|
[chara fn=yorukoB_bj left=340 tm=701]

*label040824|
[pv char="yoruko" voice=yoruko_2586.ogg]
[name fn=夜子]「ばか」[ps]

*label040825|
　手の平ではなく。[ps]

*label040826|
[chara fn=yorukoA_bs left=300  tm=701]

*label040827|
[pv char="yoruko" voice=yoruko_2587.ogg]
[name fn=夜子]「ちゅ」[ps]

*label040828|
　唇で、不意打ちを食らわされてしまった。[ps]

*label040829|
[name fn=瑠璃]「――っ」[ps]

*label040830|
　その一挙一動に、心臓は脈動する。[ps]

*label040831|
　全てを喰らい尽くしたいと、夜子を抱きしめて――それから。[ps]

[sfadeoutbgm time=2000]

*label040832|

[chara fn=yorukoB_bh left=340 tm=701]

*label040833|
[pv char="yoruko" voice=yoruko_2588.ogg]
[name fn=夜子]「今日は、あたしがしてあげる」[ps]

*label040834|

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[haikei-c fn="CG79_1_1" tm=3500]
[sysb]
[mess]

*scene09|
[if exp="tf.scene_mode"]
[layopt layer=message0 visible=false page=fore]
[current layer=message0 page=fore]
[haikei-c fn="暗転" tm=2000]
[haikei-c fn="CG79_1_1" tm=3500]
[scene fn="CG79_1_1"]
[mess]
[sysb]
[endif]

[bgm fn="BGM11"]

*label040835|
　俺を椅子に座らせて、膝立ちで足の間に顔を埋める夜子。[ps]

*label040836|
　顔を真赤に染め上げながらも、決意を固めたような表情で凝視していた。[ps]

*label040837|
[pv char="yoruko" voice=yoruko_2589.ogg]
[name fn=夜子]「気持ち悪いわ」[ps]

*label040838|
[name fn=瑠璃]「……いくらなんでもそれはひどい」[ps]

*label040839|
　しょっぱなから心がへし折れそうになったものの、興奮は冷めやまない。[ps]

*label040840|
[pv char="yoruko" voice=yoruko_2590.ogg]
[name fn=夜子]「びくびくしてるんだけど」[ps]

*label040841|
　恐る恐る、握って。[l][r]
　視線が、釘付けだ。[ps]

*label040842|
[pv char="yoruko" voice=yoruko_2591.ogg]
[name fn=夜子]「あったかいのね」[ps]

*label040843|
[name fn=瑠璃]「体の一部だからな」[ps]

*label040844|
[pv char="yoruko" voice=yoruko_2592.ogg]
[name fn=夜子]「もう少し可愛らしい見た目をしてたら良かったのに」[ps]

*label040845|
　ぶつぶつと文句をたれながら、少しずつ握る手が強くなっていく。[ps]

*label040846|
[pv char="yoruko" voice=yoruko_2593.ogg]
[name fn=夜子]「……で？　これからどうしたらいいのよ」[ps]

*label040847|
　上目遣いに、無知を晒して。[ps]

*label040848|
[name fn=瑠璃]「お前の好きにしてみろよ」[ps]

*label040849|
　高みの見物を、させてもらおうか。[ps]

*label040850|
[haikei-c fn="CG79_2_1" tm=1000]

*label040851|
[pv char="yoruko" voice=yoruko_2594.ogg]
[name fn=夜子]「あ、あたしの好きにって……」[ps]

*label040852|
　躊躇いながら、握る手をわずかに動かして。[ps]

*label040853|
[haikei-c fn="CG79_0_1" tm=1000]

*label040854|
[pv char="yoruko" voice=yoruko_2595.ogg]
[name fn=夜子]「こ、擦ったらいいのかしら」[ps]

*label040855|
　ゆっくりと、はれものを扱うような手つき。[ps]

*label040856|
　あの夜子が俺の性器を握ってると思うと、それだけで興奮してしまうが、表にはそれを出さないようにする。[ps]

*label040857|
　今は戸惑う夜子を、にやにやと観察させてもらおうか。[ps]
　
[pv char="yoruko" voice=yoruko_2596.ogg]
[name fn=夜子]「な、なんか違うような気がする……」[ps]

*label040858|
[name fn=瑠璃]「涎、垂らしてみるといい」[ps]

*label040859|
　少し、欲が出てきて。[ps]

*label040860|
[name fn=瑠璃]「潤滑油の代わりに、使うんだ」[ps]

*label040861|
[pv char="yoruko" voice=yoruko_2597.ogg]
[name fn=夜子]「……なんだか、はしたないわ」[ps]

*label040862|
[name fn=瑠璃]「それがいいんだろ」[ps]

*label040863|
[pv char="yoruko" voice=yoruko_2598.ogg]
[name fn=夜子]「こ、こっち見ないでよ」[ps]

*label040864|
　小さな口を、真上に持ってきて。[ps]

*label040865|
　口内の涎を抽出するかのように、一滴、一滴と垂らしていく。[ps]

*label040866|
[pv char="yoruko" voice=yoruko_2599.ogg]
[name fn=夜子]「まどろっこしいわね」[ps]

*label040867|
　と、地道な行為に業を煮やした夜子は。[ps]

*label040868|
[haikei-c fn="CG79_3_1" tm=1000]

*label040869|
[pv char="yoruko" voice=yoruko_2600.ogg]
[name fn=夜子]「……あむっ」[ps]

*label040870|
[name fn=瑠璃]「なっ！？」[ps]

*label040871|
　餌に食いつく魚のように、間髪入れず咥え入れた。[ps]

*label040872|
　突然包み込まれる粘膜に、思わず腰が浮きそうになってしまって。[ps]

*label040874|
[pv char="yoruko" voice=yoruko_2601.ogg]
[name fn=夜子]「ど、どうはひは？　ほれふぇいい？」[ps]

*label040875|
　咥えたまま、もごもごと喋ろうとするけれど。[ps]

*label040876|
[name fn=瑠璃]「よ、夜子、ちょっと、いきなり――！」[ps]

*label040877|
[pv char="yoruko" voice=yoruko_2602.ogg]
[name fn=夜子]「どおへ、んっ…後から咥えはへるふほひふぁったのれしょう？　ほれなら一気にした方は、んっ…。恥ずかひくないわ」[ps]

*label040878|
[name fn=瑠璃]「だからって、いきなり過ぎるだろっ！」[ps]

*label040879|
　心の準備とか、何もできてなかったから。[ps]

*label040880|
　もう既に、いっぱいいっぱいだ。[ps]

*label040881|
[haikei-c fn="CG79_2_1" tm=1000]

*label040882|
[pv char="yoruko" voice=yoruko_2603.ogg]
[name fn=夜子]「ん、ぷはぁっ……これで、べとべとよ。どう？　あたしもやればできるでしょう？」[ps]

*label040883|
　得意げな台詞だけれど、顔は真っ赤だ。[ps]

*label040884|
　夜子とて、いきなり咥えたことに恥じらいが遅れてやって来ているらしい。[ps]

*label040885|
[pv char="yoruko" voice=yoruko_2604.ogg]
[name fn=夜子]「……確かに、唾液を絡ませると擦りやすくなったわね」[ps]

*label040886|
　一度咥えたせいか、触れることに対してためらいがなくなっていた。[ps]

*label040887|
　どころか、興味深そうに手コキを開始する。[ps]

*label040888|
[name fn=瑠璃]「ちょ、夜子……いきなり、激しすぎだから」[ps]

*label040889|
　遠慮のない早い手コキは、直ぐに快楽のかなたへ連れ去ろうとしてくる。[ps]

*label040890|
[haikei-c fn="CG79_4_1" tm=1000]

*label040891|
[pv char="yoruko" voice=yoruko_2605.ogg]
[name fn=夜子]「ふんっ、キミはこういうのに興奮しやすいのね。女の子を屈服させたつもりかしら？」[ps]

*label040892|
　俺の反応が楽しいのか、夜子も饒舌になり始めている。[ps]

*label040893|
[pv char="yoruko" voice=yoruko_2606.ogg]
[name fn=夜子]「気持ち悪い声なんか出して、恥ずかしくないの？　あたしだったら、死にたくなるような声ね」[ps]

*label040894|
[name fn=瑠璃]「そ、それは、夜子が激しくするから……！」[ps]

*label040895|
　一気に咥えられたことで、主導権を握られてしまった。[ps]

*label040896|
[pv char="yoruko" voice=yoruko_2607.ogg]
[name fn=夜子]「まあ、このまま果てられてしまうのも物足りない気がするし」[ps]

*label040897|
　手の動きは、一時的に停止して。[ps]

*label040898|
[pv char="yoruko" voice=yoruko_2608.ogg]
[name fn=夜子]「もう少し、ゆっくりしてあげましょう」[ps]

*label040899|
　その言葉とは、裏腹に。[ps]

*label040900|
　夜子は再び、小さな口を開けて、性器を包み込む。[ps]

*label040901|
[haikei-c fn="CG79_3_1" tm=1000]

*label040902|
[pv char="yoruko" voice=yoruko_2609.ogg]
[name fn=夜子]「はむっ……ん、じゅるるるるるっ……」[ps]

*label040903|
[name fn=瑠璃]「なっ――！」[ps]

*label040904|
　アイスを舐めるかのように、下を強く絡ませ、吸う。[ps]

*label040905|
　その行為がとても淫靡な音を立てて、この場を演出していく。[ps]

*label040906|
[pv char="yoruko" voice=yoruko_2610.ogg]
[name fn=夜子]「ん、くっ！　じゅるるるっ、んあっ」[ps]

*label040907|
　吸い付くようなフェラチオは、先程までの躊躇いは一切なかった。[ps]

*label040908|
[pv char="yoruko" voice=yoruko_2611.ogg]
[name fn=夜子]「はぁん……ん、ちゅっ……」[ps]

*label040909|
　咥えて、吸って、離して、キスをして。[ps]

*label040910|
[pv char="yoruko" voice=yoruko_2612.ogg]
[name fn=夜子]「れろれろっ……ん、んーっ、ちゅ、んちゅっ、はむっ」[ps]

*label040911|
　亀頭の部分を舐めたり、竿の部分をしごいたり。[ps]

*label040912|
[pv char="yoruko" voice=yoruko_2613.ogg]
[name fn=夜子]「じゅるるる……ん、くっ、んちゅっ、ちゅぱっ……！　ふ、ぁっ……！」[ps]

*label040913|
　かと思えば、再び加えて吸い付いて、それはもう丁寧なご奉仕だった。[ps]

*label040914|
[name fn=瑠璃]「……ぐっ」[ps]

*label040915|
　もはや、呻くことしか出来なくて。[ps]

*label040916|
[pv char="yoruko" voice=yoruko_2614.ogg]
[name fn=夜子]「もっと、もっと、フェラしてあげる」[ps]

*label040917|
　ペニスを、優しく優しく刺激して。[ps]

*label040918|
[haikei-c fn="CG79_5_1" tm=1000]

*label040919|
[pv char="yoruko" voice=yoruko_2615.ogg]
[name fn=夜子]「あんっ……んくっ！　ちゅ、ううううっ！　れろっ、じゅるっ……」[ps]

*label040920|
　やがて、夜子に連れられて、俺の限界はもうすぐそこまで近付いていた。[ps]

*label040921|
　それを察知したのか、夜子は少し笑って、さらなる刺激を与えようとする。[ps]

*label040922|
[pv char="yoruko" voice=yoruko_2616.ogg]
[name fn=夜子]「じゅるっ！　んちゅうううっ！　れろれろれろっ……！　んじゅるっ、んちゅっ、んんんんっっ！！」[ps]

*label040923|
[name fn=瑠璃]「夜子、夜子、夜子っ……！」[ps]

*label040924|
[pv char="yoruko" voice=yoruko_2617.ogg]
[name fn=夜子]「ひひよ、ひって」[ps]

*label040925|
　そして、一際強い吸引を施して。[ps]

*label040926|
[pv char="yoruko" voice=yoruko_2618.ogg]
[name fn=夜子]「んちゅううっ、じゅぼっ、じゅるるるるるるるるっ！！」[ps]

*label040927|
[name fn=瑠璃]「くっ、あっ――！」[ps]

*label040928|
　強烈な夜子のフェラチオに、俺の性欲は果てを迎えてしまった。[ps]

*label040929|
[haikei-c fn="CG79_6_2" tm=1000]

*label040930|
[pv char="yoruko" voice=yoruko_2619.ogg]
[name fn=夜子]「んっ、んんんんんんんんんっ！！！？？」[ps]

*label040931|
　夜子の口の中で、吐出される多量の精液。[ps]

*label040932|
[pv char="yoruko" voice=yoruko_2620.ogg]
[name fn=夜子]「――けほっ、けほっ、ちょっと、出し過ぎよ……！」[ps]

*label040933|
　口元から、精液が垂れ落ちる。[ps]

*label040934|
　その光景が、やけに淫らで、艶かしい。[ps]

*label040935|
[name fn=瑠璃]「悪い、余りにも気持ちよすぎて」[ps]

*label040936|
[pv char="yoruko" voice=yoruko_2621.ogg]
[name fn=夜子]「そ、そりゃそうよ！　あたしが珍しく、頑張ってあげたんだから！」[ps]

*label040937|
　口元の精液に指を伸ばして、感触を確かめている。[ps]

*label040938|
[pv char="yoruko" voice=yoruko_2622.ogg]
[name fn=夜子]「ベトベト……うわぁ、変な匂い……」[ps]

*label040939|
　その仕草が、とても無垢な少女に見えてしまって。[ps]

*label040940|
　みるみるうちに、性欲は繰り返しを要求する。[ps]

*label040941|
[name fn=瑠璃]「なあ、夜子」[ps]

*label040942|
[pv char="yoruko" voice=yoruko_2623.ogg]
[name fn=夜子]「わかってるわよ。そんなに自己主張しないで」[ps]

*label040943|
　興奮冷めやらないペニスを、つんと突っついて。[ps]

*label040944|
[eval exp="sf.album_flag[78] = true"]
[haikei-c fn="CG80_0_1" tm=1000]

*label040945|
[pv char="yoruko" voice=yoruko_2624.ogg]
[name fn=夜子]「だけど今日は、あたしが主導権を握るのよ」[ps]

*label040946|
　手を引いて、奥の寝室へ連れて行かれる。[ps]

*label040947|
　そのままベッドに仰向けに寝かされて、俺の上にまたがる夜子。[ps]

*label040948|
[pv char="yoruko" voice=yoruko_2625.ogg]
[name fn=夜子]「キミは為すがまま、気持ちよくなっていればいいの」[ps]

*label040949|
　それは、所謂騎乗位という姿勢。[ps]

*label040950|
[haikei-c fn="CG80_1_1" tm=1000]

*label040951|
[pv char="yoruko" voice=yoruko_2626.ogg]
[name fn=夜子]「ん、ここ、かしらっ……？」[ps]

*label040952|
　激しいフェラチオでエンジン全開の夜子は、直ぐに挿入しようとするが、上手く行かなくて。[ps]

*label040953|
[name fn=瑠璃]「ここだよっ！」[ps]

*label040954|
　位置を迷っていた夜子に、突き上げるように一気に挿入する。[ps]

*label040955|
[haikei-c fn="CG80_2_1" tm=1000]

*label040956|
[pv char="yoruko" voice=yoruko_2627.ogg]
[name fn=夜子]「んあっ――！」[ps]

*label040957|
　一気に突っ込んでしまって、悲鳴のような矯正を上げるが。[ps]

*label040958|
[pv char="yoruko" voice=yoruko_2628.ogg]
[name fn=夜子]「あ、あたしが導いてあげようと思ったのにっ……！」[ps]

*label040959|
　真っ赤にさせたままの顔で、切なそうに睨みつける。[ps]

*label040960|
[pv char="yoruko" voice=yoruko_2629.ogg]
[name fn=夜子]「動いちゃ、駄目なんだからね……！　今日はあたしが、頑張るのっ……！」[ps]

*label040961|
　腰をぎこちなくくねらせて、左右の動きで刺激を与えようとする。[ps]

*label040962|
　自分で腰を振るのとは違った快感が、頭を駆け巡る。[ps]

*label040963|
[pv char="yoruko" voice=yoruko_2630.ogg]
[name fn=夜子]「んあっ、ほら、どうかしらっ……！　瑠璃のような木偶の坊には、これで十分でしょうっ！？」[ps]

*label040964|
　だけど腰を動かして主導権を握ろうとしても、自ら気持ちよくなってしまって、それどころではなく。[ps]

*label040965|
[pv char="yoruko" voice=yoruko_2631.ogg]
[name fn=夜子]「あっ、あんっ……！　駄目、上手く、動けないっ……！」[ps]

*label040966|
　少し動く度、甘い声が出てしまって。[ps]

*label040967|
[pv char="yoruko" voice=yoruko_2632.ogg]
[name fn=夜子]「気持ち、いいのぉっ……！」[ps]

*label040968|
　直ぐに動けなくなってしまっている。[ps]

*label040969|
[name fn=瑠璃]「濡れまくってるじゃないか。さてはフェラしてる時から、うずいていたんだな？」[ps]

*label040970|
[pv char="yoruko" voice=yoruko_2633.ogg]
[name fn=夜子]「ち、違うからっっ！！」[ps]

*label040971|
　切なそうな声で否定されても、説得力はない。[ps]

*label040972|
[name fn=瑠璃]「だったら、夜子の性欲を満たしてあげなきゃな」[ps]

*label040973|
[haikei-c fn="CG80_3_1" tm=1000]

*label040974|
[pv char="yoruko" voice=yoruko_2634.ogg]
[name fn=夜子]「だ、だめっ……！」[ps]

*label040975|
　腰を強く握って、下から強く押し上げる。[ps]

*label040976|
[pv char="yoruko" voice=yoruko_2635.ogg]
[name fn=夜子]「あああんっ！！」[ps]

*label040977|
　脳まで突き刺さらんと、勢いをつけ。[ps]

*label040978|
[pv char="yoruko" voice=yoruko_2636.ogg]
[name fn=夜子]「やっ！　それ、深くて、ダメッ！」[ps]

*label040979|
　優しい動きではなく、激しい突き上げだ。[ps]

*label040980|
[pv char="yoruko" voice=yoruko_2637.ogg]
[name fn=夜子]「ひぐっ……！　あ、あたしが、動く、つもりだったのにぃっ！」[ps]

*label040981|
　気持ちよくなってしまった夜子は、為すがまま。[ps]

*label040982|
[pv char="yoruko" voice=yoruko_2638.ogg]
[name fn=夜子]「でも、いいのっ、これ、凄いのッ！」[ps]

*label040983|
　突き上げられる感覚が、とても気に入ってしまったらしい。[ps]

*label040984|
[name fn=瑠璃]「エロエロな文学少女もいたものだ」[ps]

*label040985|
　腰を、一度引いて。[ps]
　
[pv char="yoruko" voice=yoruko_2639.ogg]
[name fn=夜子]「やっ、あたしは、えっちじゃないっ！」[ps]

*label040986|
　しならせてから、大きく突き上げる。[ps]

*label040987|
[pv char="yoruko" voice=yoruko_2640.ogg]
[name fn=夜子]「ん、ああっ！！　ふか、いっ！」[ps]

*label040988|
　突き上げられた夜子の身体は、重力に従って沈む。[ps]

*label040989|
　意図しないままこすれるような動きになってしまって、快楽は収まることはない。[ps]

*label040990|
[name fn=瑠璃]「夜子、えろすぎ」[ps]

*label040991|
　膣内は、俺のものを咥えて離そうとはしない。[ps]

*label040992|
　突き上げても突き上げても、飲み込もうと深々と沈む。[ps]

*label040993|
[haikei-c fn="CG80_4_1" tm=1000]

*label040994|
[pv char="yoruko" voice=yoruko_2642.ogg]
[name fn=夜子]「やあっ、やあっ、やなの、やなのっ……！」[ps]

*label040995|
　それが重力のせいとは分かっていながら、悶える夜子。[ps]

*label040996|
[pv char="yoruko" voice=yoruko_2643.ogg]
[name fn=夜子]「瑠璃が、動くから悪いのよぉ……！」[ps]

*label040997|
　快楽に狂わされた夜子の理性は、もうとまらない。[ps]

*label040998|
[haikei-c fn="CG80_3_1" tm=1000]

*label040999|
[pv char="yoruko" voice=yoruko_2644.ogg]
[name fn=夜子]「……もっと、もっと」[ps]

*label041000|
　切なそうに、小さく乞い願う。[ps]

*label041001|
[pv char="yoruko" voice=yoruko_2645.ogg]
[name fn=夜子]「激しく、突き上げてっ」[ps]

*label041002|
[name fn=瑠璃]「もちろんだ！」[ps]

*label041003|
　了承を得たからには、気合を入れて動かなきゃな。[ps]

*label041004|
　腰に手を当てて、動きやすい形を取りながら。[ps]

*label041005|

[haikei-c fn="CG80_4_1" tm=1000]

*label041006|
[pv char="yoruko" voice=yoruko_2646.ogg]
[name fn=夜子]「あんっ、ああっ、ああああっ、や、やあんっ、すごっ、すごひっ、のっ……！」[ps]

*label041007|
　そこからは、獣のように狂い乱れていく。[ps]

*label041008|
[pv char="yoruko" voice=yoruko_2647.ogg]
[name fn=夜子]「おくまでっ、きてるのっ！　瑠璃のが、深々と、すごひっ！！　やっ、あんっ！　もっと、もっっ！」[ps]

*label041009|
　だが、激しさは終わりをより近づけてしまう。[ps]

*label041010|
　二度目とはいえ、こうまで乱れる夜子を前にして、いつまでも我慢できるはずもなく。[ps]

*label041011|
[name fn=瑠璃]「そろそろ、イくぞっ！」[ps]

*label041012|
[haikei-c fn="CG80_3_1" tm=1000]

*label041013|
[pv char="yoruko" voice=yoruko_2648.ogg]
[name fn=夜子]「んっ！　いいよ、きて、きて、きてっ！」[ps]

*label041014|
　終わりの合図を口にして、最後だからとより深々と動かそう。[ps]

*label041015|
[pv char="yoruko" voice=yoruko_2649.ogg]
[name fn=夜子]「瑠璃っ、瑠璃っ！　瑠璃ぃっ！　気持ちいの、とっても、気持ちいいのっ！」[ps]

*label041016|
　名前を呼ばれて、更に遠く。[ps]

*label041017|
[pv char="yoruko" voice=yoruko_2650.ogg]
[name fn=夜子]「あたまっ、しろっ……！　真っ白に、なっちゃうのっ！　ダメッ……！」[ps]

*label041018|
[name fn=瑠璃]「イくっ！」[ps]

*label041019|
　そうして、この日、もっとも勢い良く突き上げたその瞬間。[ps]

*label041020|
[haikei-c fn="CG80_4_2" tm=1000]

*label041021|
[pv char="yoruko" voice=yoruko_2651.ogg]
[name fn=夜子]「はぁん――ああああああっ、あああっ、んっ――！」[ps]

*label041022|
　背筋が反り返った夜子は、激しくイってしまって。[ps]

*label041023|
　その中へ、大量の白濁液をぶちまけてしまう。[ps]

*label041024|
[pv char="yoruko" voice=yoruko_2652.ogg]
[name fn=夜子]「……ふ、あっ……あっ、ん……」[ps]

*label041025|
　全力を使い果たした夜子は、そのまま俺に手をついて、うなだれる。[ps]

*label041026|
[pv char="yoruko" voice=yoruko_2653.ogg]
[name fn=夜子]「あっつい……中にいっぱい、どろどろよ……」[ps]

*label041027|
　射精の感覚に酔いながら、夜子のぬくもりを噛みしめる。[ps]

*label041028|
[name fn=瑠璃]「好きだよ、夜子」[ps]

*label041029|
[pv char="yoruko" voice=yoruko_2654.ogg]
[name fn=夜子]「……ん」[ps]

*label041030|
　それから夜子は、力なく俺に抱きついてくる。[ps]

*label041031|
　セックス後の裸の抱擁は、とても優しさに満ちていて、そのまま眠ってしまいそうなほどだったが。[ps]

*label041032|
[r]
　――お幸せに。[ps]

*label041033|
　遠くで、金緑石の輝きを見たような。[l][r]
　夜子に似た少女がそこにいたような気がして、とても懐かしいような気持ちになってしまったが。[ps]

*label041034|
[name fn=瑠璃]「気のせいか」[ps]

*label041035|
　ここには、俺と夜子しかいなくて。[ps]

*label041036|
　これからも、俺と夜子だけで幸せだ。[ps]

*label041037|
[haikei-c fn="CG80_5_2" tm=1000]

*label041038|
[pv char="yoruko" voice=yoruko_2655.ogg]
[name fn=夜子]「ねえ、瑠璃」[ps]

*label041039|
　肌と肌を重ねあわせて。[ps]

*label041040|
　ようやく、素直になれたのだろうか。[ps]

*label041041|
　夜子は生まれて初めて俺に、こういった。[ps]

*label041042|
[pv char="yoruko" voice=yoruko_2656.ogg]
[name fn=夜子]「愛してる」[ps]

*label041043|
　それはどんな一言よりも嬉しい、最愛の人からのあいのメッセージ。[ps]
　
[pv char="yoruko" voice=yoruko_2657.ogg]
[name fn=夜子]「瑠璃のこと、大好きだから」[ps]

*label041044|
　そして俺は、静かに眠る。[l][r]
　これからの夜子との未来を想像して、ほのかに笑いながら。[ps]

[sfadeoutbgm time=2000]

*label041045|
[eval exp="sf.album_flag[79] = true"]
[eval exp="sf.scene_flag[8] = true"]
[return cond="tf.scene_mode"]

[mess-off]
[sysb-off]
[charalr-ckie fn="暗転" tm=2000]
[sysb]
[mess]

*label041046|

[bgm fn="BGM13"]
　別れて、出会って、恋をして。[l][r]
　開いて、閉じて、願ったりして。[ps]

*label041047|
　訪れた幸せの背景には何があったのか、あなたは知ることはないのでしょう。[ps]
　
　この結末に、悲しみを覚えている人は一人もいません。[ps]

*label041048|
　この私にしても、あなたが前を向いて生きてくれることに嬉しさを覚えているのですから。[ps]

*label041049|
　夜子さんと結ばれて、本当に良かった。[ps]

*label041050|
　けど。[l][r]
　確かに、誰も悲しみを覚えてはいませんが。[l][r]
　しかし、誰かは満たされていないのです。[ps]

*label041051|
　あなたが目を逸らした箱の中身には、一体何が隠されていたのでしょうね。[ps]

*label041052|
　それを咎めるようなことはしませんし、これは最善だったのかもしれませんが――最良ではなかったということです。[ps]

*label041053|
　さようなら、瑠璃。[l][r]
　二度と、会うことはないでしょう。[ps]

*label041054|
　私から、二人に送る最後の言葉。[ps]

*label041055|
[r]
　――台本上の幸せから、どうか覚めないで。[ps]

*label041056|
　何も知らないまま、いつまでも恋していられますように。[ps]

*label041057|
　＝ YORUKO END ＝[ps]

[sfadeoutbgm time=2000]
[mess-off]
[sysb-off]
[rs]
[charalr-ckie fn="暗転" tm=2500]

;□□他のファイルへジャンプ
;[jump storage="scenario_10_0.ks"]
*label041058|



;□□タイトルに戻る
[wait time=1000 mode="normal" canskip=false]
[jump storage="title.ks" target=*title_menu]

*label041059|


;□□他のファイルへジャンプ
;[jump storage="○○.ks"]

*label041060|



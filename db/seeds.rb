# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Airline.create!(name:    "日本航空", nationality: "日本", headquarters: "東京都",
                base:    "成田国際空港/東京国際空港", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/JAL/",
                summary: "日本航空株式会社（にほんこうくう、英語: Japan Airlines Co., Ltd.、略称: JAL（ジャル））は、東京都品川区に本社を置く日本の航空会社。日本で最も長い国内線と国際線の歴史を持つ。イギリス・スカイトラックスによる航空会社の格付けで、実質最高評価の「ザ・ワールド・ファイブ・スター・エアラインズ（The World's 5-Star Airlines）」の認定を得ている。コーポレートスローガンは「明日の空へ、日本の翼」。
日本航空株式会社法が、1953年（昭和28年）に施行されてから1987年に廃止されるまで日本のフラッグ・キャリアであった。
国際線は東京国際空港、成田国際空港や関西国際空港を拠点に、アジアや欧米、オセアニアに、国内線は東京国際空港や大阪国際空港を拠点に幹線からローカル線まで、幅広い路線網をもつ。世界的な航空連合である「ワンワールド」に加盟している。日本を代表する主要航空会社である。
JALグループ再編の一環として2004年に日本航空株式会社から「日本航空インターナショナル」に社名変更し、国際線と一部の国内線を担当する会社として発足したが、のちに国内線の多くを担当する日本航空ジャパンを吸収合併したことにより、JAL便の運航を受け持つ単一の事業会社となった。2010年1月に会社更生法の適用を申請、更生手続の過程で持株会社「株式会社日本航空」や金融事業会社「ジャルキャピタル」などを吸収合併した。グループを代表する中核事業会社として、一般には旧持株会社同様、日本航空、日航、JAL（ジャル）と通称される。識別信号は『Japan Air』を使用している。")

Airline.create!(name:    "ジェイエア", nationality: "日本", headquarters: "大阪府池田市",
                base:    "大阪国際空港(伊丹空港)", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/JAL/",
                summary: "株式会社ジェイエア（J-AIR）は、日本航空（JAL）グループの航空会社である。現在、大阪国際空港をベースにリージョナルジェットにてJAL国内線の約3割を運航している。2015年以降、日本エアコミューターが運航していた路線のJ-AIRへの移管が進んでいる。
全便、JAL便として運航される。
※ 脚注；E170は全機新塗装、新座席改修済み・E190は全機新塗装､クラスJ・新座席。
JALグループであるため、基本的にJALのデザインと同じである。")

Airline.create!(name:    "北海道エアシステム", nationality: "日本", headquarters: "北海道札幌市",
                base:    "丘珠空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/JAL/",
                summary: "株式会社北海道エアシステム（ほっかいどうエアシステム、Hokkaido Air System Co., Ltd.）は、北海道のコミューター航空会社で日本航空（JAL）グループの航空会社である。全便JAL便にて運航。
丘珠空港をベースとして主に道内路線を3機のサーブ340B-WTで運航している。
JALグループの航空会社であるが、2010年のJALの経営破たん後、2011年3月から2014年10月まで北海道が筆頭株主となりJALグループでなかった時期があったため、マイレージサービスと航空券の予約、連帯運送契約などの扱いが他のJALグループ航空会社と異なる。HACの航空券はJALから購入した場合、JALとHACとのコードシェア便扱いとなりHAC便名として利用することが不可能。HAC便名で適用される割引運賃（HAC28割など）を利用するには、HACから購入しなければならない。なお、HACは他のJALグループ航空会社や全日本空輸（ANA）と連帯運送契約を締結していない
。
道内遠隔地の高速交通手段として、日本航空（当時の日本エアシステム）と北海道が第三セクター方式で設立し、1998年3月に函館空港を拠点に、函館 - 旭川空港・釧路空港の路線で運航を開始した。")

Airline.create!(name:    "日本エアコミューター", nationality: "日本", headquarters: "鹿児島県霧島市",
                base:    "鹿児島空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/JAL/",
                summary: "日本エアコミューター株式会社（にほんエアコミューター、英称：Japan Air Commuter Co.,Ltd.、略称:JAC）は、日本航空（JAL）グループの航空会社である。ターボプロップ機（プロペラ機）を運航している。
鹿児島県の離島アクセス改善のため、日本航空（当時の東亜国内航空）と鹿児島県奄美群島の14市町村（合併により12市町村に減少）が出資して、コミューター航空会社として発足した。当初は旧奄美空港に本社を置き、奄美群島をはじめとした路線が中心であったが、次第に日本エアシステムから西日本のローカル路線の移管を受け、路線を拡充していった。2011年現在も、奄美群島12市町村が資本の4割を出資し役員を派遣している。
同じグループ会社のジェイエア (J-AIR)とは、路線の違いや独自便名（JC/JAC）での運航（J-AIRは全便JL/JAL便名での運航）に加え、機種（JACはターボプロップ機、J-AIRはジェット機）の違いもある。日本エアコミューターはワンワールドに加盟していないため、JAL以外の航空会社でワンワールド・エメラルド会員のステイタスを保有している場合は、日本エアコミューターでは優先搭乗のサービスは適用にならない。
同社のIATAコードは元々「3X」であるが、JALエクスプレスが使っていた「JC」をJALエクスプレスのJAL統合後使用している。また、2017年11月16日の旅客サービスシステムの刷新までは、JALマイレージバンクの搭乗履歴やJALグループのチェックインカウンターで発行される手荷物タグに表示される2レターコードは「JN」となっていた。なお、「JN」のIATAコードでは英エクセル航空に割り当てられている。")

Airline.create!(name:    "日本トランスオーシャン航空", nationality: "日本", headquarters: "沖縄県那覇市",
                base:    "那覇空港", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/JAL/",
                summary: "日本トランスオーシャン航空株式会社（にほんトランスオーシャンこうくう、Japan Transocean Air Co.,Ltd.）は、日本の航空会社である。
日本航空 (JAL) グループの一企業で、日本航空株式会社、沖縄県等が株主の第三セクター企業である。航空連合「ワンワールド」に加盟する。
1958年、那覇と先島諸島の宮古、石垣の各空港を結ぶ[注 1]琉球航空運輸株式会社が米軍施政権下におかれた沖縄県で設立された。1967年、琉球航空に日本航空が出資し南西航空株式会社が設立された。南西航空は設立時に離島6路線を加え、以後、沖縄本島の那覇空港から離島を結ぶ路線を中心に運航する。1993年、現・商号に変更。
なお、かつて米国に存在したトランスオーシャン航空（英語版） (Transocean Airlines) や、当社の英文旧社名 (Southwest Air Lines) とほぼ同名の米国に現存するサウスウエスト航空（Southwest Airlines）とは直接的な関係はない。")

Airline.create!(name:    "ジェットスター・ジャパン", nationality: "日本", headquarters: "千葉県成田市",
                base:    "成田国際空港/関西国際空港/中部国際空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:     "https://www.sorahapi.jp/airline/Jetstar/",
                summary: "ジェットスター・ジャパン株式会社（Jetstar Japan Co., Ltd）は、日本の格安航空会社（LCC）である。
2011年8月16日、オーストラリアのカンタス航空グループと、日本航空、三菱商事の3社が3分の1ずつ出資して設立する予定と発表。その後、2012年3月12日に伊藤忠商事系の総合リース会社である東京センチュリーリースが、三菱商事の保有する株式の半分を譲り受ける形で出資に加わり、2012年7月3日から東京/成田をハブ空港として国内線の運行を開始した。2014年6月12日からは大阪/関西を第2ハブ化させ、2018年3月21日には名古屋/中部を第3ハブ化した。
2011年12月、最高経営責任者 (CEO)に鈴木みゆきが就任、2015年3月に退任した。
他社の運賃よりも10%下げる、最低価格保証を実施している。")

Airline.create!(name:    "全日本空輸", nationality: "日本", headquarters: "東京都港区",
                base:    "成田国際空港/東京国際空港/関西国際空港/大阪国際空港", alliance: "Star Alliance", flyer_program: "ANAマイレージクラブ",
                url:     "https://www.sorahapi.jp/airline/ANA/",
                summary: "全日本空輸株式会社（ぜんにっぽんくうゆ、英: All Nippon Airways Co., Ltd.）は、日本の航空会社。ANAホールディングス株式会社の子会社。
1952年12月設立、現在は国際線、国内線ともに国内最大規模を誇る[注釈 1]。略称はANA（エー・エヌ・エー）だが、通称の全日空（ぜんにっくう）で呼ばれることも多い。
イギリス・スカイトラックスによる航空会社の格付けで、実質最高評価の「ザ・ワールド・ファイブ・スター・エアラインズ（The World's 5-Star Airlines）」の認定を得ている。日本のエアラインとしては史上初の獲得。コーポレートスローガンは「あんしん、あったか、あかるく元気!」、タグラインは「Inspiration of JAPAN」[注釈 2]。
国内線では最大の路線網を持ち、国際線はアジア諸国とヨーロッパ諸国、アメリカ合衆国などに就航しており、航空会社連合「スターアライアンス」のメンバー。東証一部上場のANAホールディングス(ANAHD)傘下であり、ANAグループの中核事業たる航空事業を担っている。")

Airline.create!(name:    "エアージャパン", nationality: "日本", headquarters: "東京都大田区",
                base:    "成田国際空港", alliance: "Star Alliance", flyer_program: "ANAマイレージクラブ",
                url:     "https://www.sorahapi.jp/airline/ANA/",
                summary: "株式会社エアージャパン（英: Air Japan, Co.,Ltd.）は、全日本空輸 (ANA) 系列の航空運送事業者で、アジアやリゾート方面の国際線と貨物便を運航している。設立当初の名称はワールドエアネットワーク株式会社 (WAC : World Air Network) 、コールサインはWING ACE（ウイングエース）で、国際チャーター便を運航する会社であった。
2018年3月25日現在
全機ANA本体との共通事業機。")

Airline.create!(name:    "バニラ・エア", nationality: "日本", headquarters: "東京都",
                base:    "成田国際空港", alliance: "Value Alliance", flyer_program: " - ",
                url:     "https://www.sorahapi.jp/airline/VanillaAir/",
                summary: "バニラ・エア株式会社（Vanilla Air Inc.）は、日本の格安航空会社 。2011年（平成23年）8月31日にエアアジア・ジャパン株式会社として設立。2012年（平成24年）8月1日に就航し、2013年（平成25年）10月26日をもってすべての便の運航を一時休止した。同年11月1日に商号を現在の「バニラ・エア株式会社」に変更したのち、12月20日から運航を再開した。
2019年10月26日を以てPeach Aviationとの統合により運航終了予定である。
なお、2014年（平成26年）に設立されたエアアジア・ジャパンとは全く別の法人である。
2011年7月21日、全日本空輸（現：ANAホールディングス　以下ANA）と、マレーシアのエアアジアが共同で出資し、格安航空会社を設立させることに合意し、同年8月31日に設立された。出資比率は、議決権比率でANAが67%、エアアジアが33%[補足 1]、無議決権株式も含めるとANAが51%、エアアジアが49%である。設立当初の資本金は1000万円で、当初は東京都港区東新橋（ANA本社と同じ）に本社を置いていた。")

Airline.create!(name:    "Peach Aviation", nationality: "日本", headquarters: "大阪府泉南郡",
                base:    "関西国際空港/那覇空港/仙台空港/新千歳空港", alliance: " - ", flyer_program: " - ",
                url:     "https://www.sorahapi.jp/airline/Peach/",
                summary: "Peach Aviation株式会社（ピーチ・アビエーション）は、関西国際空港を拠点とする日本の格安航空会社である。ブランド名をPeach（ピーチ）としている。登記上の商号はPeach・Aviation株式会社で、「Peach」と「Aviation」の間に「・」が入る。ANAホールディング株式会社の連結子会社。
2019年10月にバニラエアと経営統合。
2011年2月10日、A&F・Aviation株式会社として設立され、5月24日にPeach・Aviation株式会社に商号変更した。
当初は全日本空輸（当時）と香港の投資会社「ファーストイースタン・インベストメントグループ（FE, First Eastern Investment Group）」の共同事業として計画され、産業革新機構（官民出資の投資ファンド）が資本参加している。出資額の総計は資本金と準備金をあわせて約150億円（2011年11月30日時点）で、就航開始後3年目での黒字化を目指すとしていた。トータル・ブランディングはシー・アイ・エーが担当し、また、アドバイザーとしてライアンエアーの元会長パトリック・マーフィー（Patrick Murphy）を迎えている。")

Airline.create!(name:    "スカイマーク", nationality: "日本", headquarters: "東京都大田区",
                base:    "神戸空港/東京国際空港", alliance: " - ", flyer_program: " - ",
                url:     "https://www.sorahapi.jp/airline/SKYMARK/",
                summary: "スカイマーク株式会社（Skymark Airlines Inc.）は、日本の航空会社。
2006年10月1日より、旧社名の「スカイマークエアラインズ株式会社」（Skymark Airlines Co., Ltd.）から、略称として定着していた「スカイマーク」に商号変更した。
1996年11月に、当時のエイチ・アイ・エス社長である澤田秀雄らの出資により設立される。1986年から始まった日本の航空輸送業における規制緩和政策による新規参入航空会社の第1号である。2011年12月21日にスターフライヤーが東京証券取引所第2部に株式上場するまでは、規制緩和による新規参入航空会社で唯一の株式上場会社であった。1998年9月19日に羽田 - 福岡線で運航を開始する。日本国内定期航空運送事業の新規参入は、1963年の長崎航空以来35年ぶりであった。")

Airline.create!(name:    "AIRDO", nationality: "日本", headquarters: "北海道札幌市",
                base:    "新千歳空港/東京国際空港", alliance: " - ", flyer_program: "DOマイル",
                url:     "https://www.sorahapi.jp/airline/AirDo/",
                summary: "株式会社AIRDO（エアドゥ）は、北海道札幌市中央区に本社を置く、日本の航空会社である。
1996年11月14日に北海道国際航空株式会社（ほっかいどうこくさいこうくう）として設立された。2012年10月1日に、それまで愛称・通称として用いていたAIR DO（エア・ドゥ）を社名としている。社名表記はべた書き（続け書き）、ロゴは分かち書きである。「DO」は北海道の道（どう）と英語の（助）動詞do（ドゥ）を掛けたもの。以下、本文中ではICAO航空会社コードである「ADO」と表記する。
1998年12月20日より、新千歳空港 - 東京国際空港（羽田空港）間で就航を開始した。後述するように就航当初から経営不振が続き、2002年6月に東京地方裁判所に民事再生法適用を申請、全日本空輸の経営支援を受けることとなり、2005年3月には再建を完了した。全日本空輸とは、その後も資本関係やコードシェア運航を行うなどの密接な関係にある。
設立当初の社名には「国際」という語が入っていたが、AIR DOに正式社名を変更した後の2014年にチャーター便として初の国際線運航を行ったのが初めてで、旧社名時代に国際線を運航したことはない。")

Airline.create!(name:    "ソラシドエア", nationality: "日本", headquarters: "宮崎県宮崎市",
                base:    "東京国際空港", alliance: " - ", flyer_program: "ソラシドスマイルクラブ",
                url:     "https://www.sorahapi.jp/airline/SolaseedAir/",
                summary: "株式会社ソラシドエア（英語: Solaseed Air Inc.）は、宮崎県宮崎市に本社を構える日本の航空会社である。2015年11月30日までの商号は、スカイネットアジア航空株式会社（スカイネットアジアこうくう、英語: Skynet Asia Airways Co., Ltd.)である。
スカイマークエアラインズ（SKY, 現・スカイマーク）、北海道国際航空（ADO, 現・AIRDO）に続く新規参入航空会社の一つで、日本航空 (JAL) や全日本空輸 (ANA) などの大手に比べ割安な運賃、カラフルな機体デザイン、日本最大級のゆったりした座席配置、宮崎産の機内ドリンクサービスを売り物に2002年8月に東京 - 宮崎線に新規参入した。また、2009年2月からは、那覇 - 長崎線、那覇 - 鹿児島線を開設した。
当初、宮崎 - 福岡線も東京線開設と同時に開設する予定だったが、採算性が良い東京線が優先されたため、福岡線開設は事実上見送られた。2003年8月より東京 - 熊本線にも就航した。
2004年11月には「NEXT SNA」と銘打って機内誌、雑誌・新聞、ドリンクのサービスを一度廃止し、運賃をそれに伴い値下げしたものの、他の新規参入航空会社と同じく広告宣伝・提携販売が弱く、知名度が低いため乗客数が伸びず、機材等への投資も十分にできないため、機材に不具合が出ると運航便の欠航が多発し、元々の集客見込みの甘さもあり経営が改善されなかった。")

Airline.create!(name:    "スターフライヤー", nationality: "日本", headquarters: "福岡県北九州市",
                base:    "北九州空港", alliance: " - ", flyer_program: "STAR LINK",
                url:     "https://www.sorahapi.jp/airline/StarFlyer/",
                summary: "株式会社スターフライヤー（英: Star Flyer Inc.）は、福岡県北九州市小倉南区の北九州空港に本拠を置く、日本の航空会社である。
2002年に「神戸航空株式会社」として設立。2006年3月に北九州空港の移転と同時に東京国際空港（羽田空港）との間の路線運航を開始した。さらに、2007年9月14日から東京/羽田 - 大阪/関西線、2011年7月1日から東京/羽田 - 福岡線、2012年7月12日から北九州 - 釜山線、2013年10月1日から大阪/関西 - 福岡線、2014年3月30日から名古屋/中部 - 福岡線、2014年10月26日から東京/羽田 - 山口宇部線をそれぞれ運航開始した。北九州市を拠点とする航空会社として、TOTO・安川電機・九州電力など、福岡県・北九州市の地場企業からの出資を受けている。
1990年代の規制緩和後に発足した日本の新規航空会社としては初めてエアバス社製旅客機を導入した。創業者で初代社長の堀高明は旧・東亜国内航空 (TDA)→日本エアシステム (JAS) のOBで、他の幹部も日本航空 (JAL) や全日本空輸 (ANA) の出身者で成り立っていた。
全日本空輸 (ANA) では、北九州空港発着の路線はなく、同じエアバスA320を運航していることから、就航にあたり双方の強化を図るため業務提携しており、2007年6月1日からは東京/羽田 - 北九州線、2008年11月1日からは東京/羽田 - 大阪/関西線、2014年2月1日からは東京/羽田 - 福岡線でのコードシェアを開始した[注 2]。2007年12月21日に行った第15次第三者割当増資ではANAも増資を引き受けており、資本関係に発展している。")

Airline.create!(name:    "アイベックスエアラインズ", nationality: "日本", headquarters: "東京都江東区",
                base:    "仙台空港/大阪国際空港", alliance: " - ", flyer_program: " - ",
                url:     "https://airticket-mall.com/ibx",
                summary: "アイベックスエアラインズ株式会社（IBEXエアラインズとも表記、英: IBEX Airlines Co., Ltd.）は、日本の地域航空会社である。
社名は、ヨーロッパに生息する野生動物アイベックスを由来とするもの。この名称は、親会社の日本デジタル研究所が販売している会計システムのブランド「JDL IBEX」にも採用されている。
地方都市を結ぶ路線を運航し、地方経済の維持・活性化を目的として設立された。仙台空港・大阪国際空港を拠点に、70人乗りのリージョナルジェット（ボンバルディア CRJ）を運航する。
航空券の予約・販売・発券業務を全日本空輸 (ANA) に委託。また、業務提携しているANAグループとの間でのみ乗り継ぎのための時間調整・手荷物継送を行っている。2010年9月30日搭乗分までは、運賃体系をANAのそれに合わせたものとしているが、同年10月1日搭乗分からは、独自の運賃体系で発売している。")

Airline.create!(name:    "フジドリームエアラインズ", nationality: "日本", headquarters: "静岡県静岡市",
                base:    "静岡空港", alliance: " - ", flyer_program: " - ",
                url:     "https://www.sorahapi.jp/airline/FDA/",
                summary: "株式会社フジドリームエアラインズ（Fuji Dream Airlines Co., Ltd.、略称FDA）は、日本の地域航空会社。
静岡空港（富士山静岡空港）を拠点に、2009年7月23日から運航を開始した。
2007年7月、静岡県静岡市清水区の地場物流関連企業「鈴与」は、静岡空港を拠点とするリージョナル航空の事業化に単独で取り組む方針を決めた。エアライン事業はリスクが高く地元経済界からの出資を得るのが困難と判断したため、鈴与本体が単独で参入することとした。航空機購入費等の初期投資は80-100億円を見込み、資金は鈴与の保有株式の売却益などで賄う。初期投資については鈴与の既存事業の利益により短期間で償却することで、航空事業の償却負担を軽くする。運賃は、新幹線や航空機と鉄道の乗継など競合する輸送手段並みに設定。2007年9月1日、社内に航空事業推進本部を設置。
2009年7月就航開始に当たり、安全管理マニュアルを2008年夏季までに整備し、同年秋季までに定期航空運送事業者の許可申請を国に提出、2009年6月に許可を取得した。参入に際しては、正副操縦士22名、整備士35名を採用した。")

Airline.create!(name:    "オリエンタルエアブリッジ", nationality: "日本", headquarters: "長崎県大村市",
                base:    "長崎空港", alliance: " - ", flyer_program: " - ",
                url:     "https://airticket-mall.com/orc",
                summary: "オリエンタルエアブリッジ株式会社（略称 : ORC）は、長崎空港を拠点とする日本の航空会社である。
1961年に長崎県などが出資する第三セクターの航空会社長崎航空として設立され、長崎県内の離島空港と長崎、福岡間を定期運航してきた。1990年代末から、従来は県OBが就任していた社長職に民間の航空関係者を招き入れる、県の出資割合を減らすなどの経営改善策を進め、2001年3月1日に社名をオリエンタルエアブリッジに変更した。
同時期にそれまでの機材より大型で就航率が高い新機材 （DHC-8-200 (DASH 8)） を導入した。その後は長崎 - 五島福江・対馬・宮崎・鹿児島線などを開設する一方で、福岡路線や小型機材を使用していた上五島・小値賀線は廃止又は休止した。
ICAOの航空会社コードは長崎航空時代から続くNGKであったが、現在ではORC。")

Airline.create!(name:    "天草エアライン", nationality: "日本", headquarters: "熊本県天草市",
                base:    "天草飛行場", alliance: " - ", flyer_program: "みぞかポイント",
                url:     "https://airticket-mall.com/amx",
                summary: "天草エアライン株式会社（あまくさエアライン、英: AMAKUSA AIRLINES CO., LTD.）は、熊本県を拠点とするコミューター航空会社。公式略称はAMX[注釈 1]。航空会社コードはAHX。
1998年（平成10年）に熊本県（出資比率53.31%）、天草市（同22.92 %）、上天草市（同2.73 %）、苓北町（同1.2 %）等が出資する第三セクターとして設立。
2000年（平成12年）3月に、天草飛行場開港と同時に運航を開始した。
現在は、天草 - 福岡、熊本線、熊本 - 大阪/伊丹線を運航している。
また、天草飛行場での保安管理業務も当社が行っており、スタッフは保安管理業務や清掃などの複数の業務を担当している。
以前は神戸空港や松山空港にも就航していた[要出典]。
陸路で4時間30分前後かかるところを30分前後の飛行時間で運用していることから[要出典]、福岡空港線は需要の高い路線となっている。
また、九州新幹線が2011年 (平成23年)3月12日に、鹿児島中央駅から熊本駅・博多駅間で開業し、さらに新大阪駅までの直通運転も始まる事から、これに対して所要時間で有利な熊本 - 大阪/伊丹の空路に新たに就航した[要出典")

Airline.create!(name:    "春秋航空日本", nationality: "日本", headquarters: "東京都",
                base:    "成田国際空港", alliance: " - ", flyer_program: " - ",
                url:     "https://airticket-mall.com/springjp",
                summary: "春秋航空日本株式会社 （しゅんじゅうこうくうにほん）は、春秋航空などが出資する日本の格安航空会社である。別称は、Spring Japan（スプリング ジャパン）であり、公式サイトや機内アナウンスなどではこちらの呼称が用いられる場合もある。
中国の格安航空会社春秋航空などが出資し、2012年9月7日に設立された。設立時の資本金は15億円で、航空運送事業許可の取得後に、60億円まで増資した。なお、航空法の外資規制があるため、春秋航空による出資は33%までにとどめられている。出資第3位の山佐は航空機リースの他、パチスロの製造・販売でも知られる。
設立母体の春秋航空とは若干サービスを異なるものとして日本にあわせており、2017年にはオリコンが実施する日本顧客満足度調査のLCC国内線部門において価格、快適性、客室乗務員の対応など、全体的に高い評価を獲得し2年連続の首位となっている。
2017年上半期、日本の航空会社では欠航率が最も高くなっている。2017年5月から10月にかけて、安全上の理由から運航乗務員の2割にあたる、10人を乗務停止としていた")

Airline.create!(name:    "エアアジア・ジャパン", nationality: "日本", headquarters: "東京都",
                base:    "中部国際空港", alliance: " - ", flyer_program: "BIG",
                url:     "https://www.sorahapi.jp/airline/",
                summary: "エアアジア・ジャパン株式会社(AirAsia Japan)は、2014年に設立された日本の格安航空会社である。2011年から2013年にかけて同社名であった航空会社（バニラ・エア）とは別の法人である。
マレーシアの格安航空会社エアアジアは、2011年8月に全日本空輸と提携し、2011年にエアアジア・ジャパンを設立、2012年8月に就航した。2013年に提携解消し、エアアジア・ジャパンはバニラ・エアへと社名変更して運航を継続している。
エアアジアは提携解消後に日本への再進出計画を明らかにし、提携解消時点で4、5社と交渉していることを明らかにした。提携解消後の2013年8月にエアアジアCEOのトニー・フェルナンデスが、日本事業失敗の理由としてコスト構造・路線選択・経営者が間違えていたことが理由とし、エアアジア側には問題ないとした。日本再参入時には、船頭が複数になった経緯を鑑みて単独運営にこだわり、成田国際空港を拠点とした事業を行わないと明言した。
2014年2月14日に、ブルームバーグがCEOのフェルナンデスに行ったインタビューで、日本での事業提携先を絞り込んだことを明らかにした。同年3月14日、中部国際空港内に準備会社「AAJR株式会社」を設立。同年4月10日に、2015年をめどに新会社を設立することを発表。その一環として、茨城空港に調査チームを派遣することを明らかにした。同年5月1日に、準備会社の名称を「エアアジア・ジャパン株式会社」に変更した。東洋経済新報社の取材によると、楽天が大株主になり資本参加する方向で交渉が進んでおり、他にも日本企業が2、3社程度出資する可能性がある事が明らかになっている。")

# Airline.create!(name: "中国国際航空")
# Airline.create!(name: "中国東方航空")
# Airline.create!(name: "中国南方航空")
# Airline.create!(name: "深圳航空")
# Airline.create!(name: "山東航空")
# Airline.create!(name: "廈門航空")
# Airline.create!(name: "重慶航空")
# Airline.create!(name: "海南航空")
# Airline.create!(name: "北京首都航空")
# Airline.create!(name: "天津航空")
# Airline.create!(name: "四川航空")
# Airline.create!(name: "春秋航空")
# Airline.create!(name: "吉祥航空")
# Airline.create!(name: "キャセイ・パシフィック航空")
# Airline.create!(name: "キャセイ・ドラゴン航空")
# Airline.create!(name: "香港航空")
# Airline.create!(name: "香港エクスプレス航空")
# Airline.create!(name: "マカオ航空")
# Airline.create!(name: "チャイナエアライン")
# Airline.create!(name: "マンダリン航空")
# Airline.create!(name: "タイガーエア台湾")
# Airline.create!(name: "エバー航空")
# Airline.create!(name: "ユニー航空")
# Airline.create!(name: "大韓航空")
# Airline.create!(name: "ジンエアー")
# Airline.create!(name: "アシアナ航空")
# Airline.create!(name: "エア・プサン")
# Airline.create!(name: "チェジュ航空")
# Airline.create!(name: "ティーウェイ航空")
# Airline.create!(name: "イースター航空")
# Airline.create!(name: "コリアエクスプレスエア")
# Airline.create!(name: "高麗航空")
# Airline.create!(name: "MIATモンゴル航空")
# Airline.create!(name: "シンガポール航空")
# Airline.create!(name: "シルク航空")
# Airline.create!(name: "スクート")
# Airline.create!(name: "ジェットスター・アジア航空")
# Airline.create!(name: "マレーシア航空")
# Airline.create!(name: "エアアジア")
# Airline.create!(name: "タイ国際航空")
# Airline.create!(name: "バンコク・エアウェイズ")
# Airline.create!(name: "オリエント・タイ航空")
# Airline.create!(name: "ノックスクート")
# Airline.create!(name: "カンエア")
# Airline.create!(name: "ジェットアジア・エアウェイズ")
# Airline.create!(name: "フィリピン航空")
# Airline.create!(name: "セブパシフィック航空")
# Airline.create!(name: "ガルーダ・インドネシア航空")
# Airline.create!(name: "ライオン・エア")
# Airline.create!(name: "スリウィジャヤ航空")
# Airline.create!(name: "ベトナム航空")
# Airline.create!(name: "ジェットスター・パシフィック航空")
# Airline.create!(name: "ラオス国営航空")
# Airline.create!(name: "カンボジア・アンコール航空")
# Airline.create!(name: "ミャンマー・ナショナル航空")
# Airline.create!(name: "ロイヤルブルネイ航空")
# Airline.create!(name: "タシ航空")
# Airline.create!(name: "ロイヤルブータン航空")
# Airline.create!(name: "スリランカ航空")
# Airline.create!(name: "エア・インディア")
# Airline.create!(name: "ジェットエアウェイズ")
# Airline.create!(name: "ジェットライト")
# Airline.create!(name: "IndiGo")
# Airline.create!(name: "スパイスジェット")
# Airline.create!(name: "ネパール航空")
# Airline.create!(name: "ブッダ・エアー")
# Airline.create!(name: "ノボエア")
# Airline.create!(name: "ビーマン・バングラデシュ航空")
# Airline.create!(name: "USバングラ航空")
#
# Airline.create!(name: "リージェント航空")
# Airline.create!(name: "パキスタン国際航空")
# Airline.create!(name: "エアブルー")
# Airline.create!(name: "アリアナ・アフガン航空")
# Airline.create!(name: "トルクメニスタン航空")
# Airline.create!(name: "ウズベキスタン航空")
# Airline.create!(name: "エア・アスタナ")
# Airline.create!(name: "キルギスタン航空")
# Airline.create!(name: "タジキスタン航空")
# Airline.create!(name: "イエメン航空")
# Airline.create!(name: "イラン航空")
# Airline.create!(name: "イラク航空")
# Airline.create!(name: "エル・アル航空")
# Airline.create!(name: "エミレーツ航空")
# Airline.create!(name: "エティハド航空")
# Airline.create!(name: "カタール航空")
# Airline.create!(name: "ガルフ航空")
# Airline.create!(name: "クウェート航空")
# Airline.create!(name: "ジャジーラ航空")
# Airline.create!(name: "サウジアラビア航空")
# Airline.create!(name: "シリア・アラブ航空")
# Airline.create!(name: "ターキッシュ・エアラインズ")
# Airline.create!(name: "ペガサス航空")
# Airline.create!(name: "ミドルイースト航空")
# Airline.create!(name: "ロイヤル・ヨルダン航空")
# Airline.create!(name: "オマーン・エア")
# Airline.create!(name: "ジョージアン・エアウェイズ")
# Airline.create!(name: "アゼルバイジャン航空")
# Airline.create!(name: "カンタス航空")
# Airline.create!(name: "ヴァージン・オーストラリア・リージョナル航空")
# Airline.create!(name: "ヴァージン・オーストラリア")
# Airline.create!(name: "ニュージーランド航空")
# Airline.create!(name: "バヌアツ航空")
# Airline.create!(name: "フィジー・エアウェイズ")
# Airline.create!(name: "ニューギニア航空")
#
# ##北中米##
# Airline.create!(name: "デルタ航空")
# Airline.create!(name: "アメリカン航空")
# Airline.create!(name: "ユナイテッド航空")
# Airline.create!(name: "サウスウエスト航空")
# Airline.create!(name: "ミッドウエスト航空")
# Airline.create!(name: "ノースアメリカン航空")
# Airline.create!(name: "スピリット航空")
# Airline.create!(name: "ジェットブルー航空")
# Airline.create!(name: "フロンティア航空")
# Airline.create!(name: "アラスカ航空")
# Airline.create!(name: "ハワイアン航空")
# Airline.create!(name: "ケープエアー")
# Airline.create!(name: "アレジアント・エア")
# Airline.create!(name: "エア・カナダ")
# Airline.create!(name: "ウエストジェット航空")
# Airline.create!(name: "ジャズ航空")
# Airline.create!(name: "アエロメヒコ航空")
# Airline.create!(name: "クバーナ航空(キューバ航空)")
#
# ##南米##
# Airline.create!(name: "アビアンカ航空")
# Airline.create!(name: "アラスカ航空")
# Airline.create!(name: "ゴル航空")
# Airline.create!(name: "LATAM ブラジル")
# Airline.create!(name: "LATAM チリ")
# Airline.create!(name: "スカイ航空")
# Airline.create!(name: "アルゼンチン航空")
#
# ##ヨーロッパ##
# Airline.create!(name: "ブリティッシュ・エアウェイズ")
# Airline.create!(name: "BAシティフライヤー")
# Airline.create!(name: "ヴァージン・アトランティック航空")
# Airline.create!(name: "ヴァージン・エキスプレス")
# Airline.create!(name: "bmi(ブリティッシュ・ミッドランド航空)")
# Airline.create!(name: "TUIエアウェイズ")
# Airline.create!(name: "イージージェット")
# Airline.create!(name: "Flybe")
# Airline.create!(name: "Jet2.com")
# Airline.create!(name: "エールフランス")
# Airline.create!(name: "ルフトハンザ航空")
# Airline.create!(name: "ユーロウイングス")
# Airline.create!(name: "ジャーマンウイングス")
# Airline.create!(name: "ルフトハンザ・シティーライン")
# Airline.create!(name: "コンドル航空")
# Airline.create!(name: "ハーンエア")
# Airline.create!(name: "アリタリア-イタリア航空")
# Airline.create!(name: "ルフトハンザ・イタリア")
# Airline.create!(name: "エア・ドロミティ")
# Airline.create!(name: "イベリア航空")
# Airline.create!(name: "エア・ノストラム")
# Airline.create!(name: "ブエリング航空")
# Airline.create!(name: "エア・ヨーロッパ")
# Airline.create!(name: "プルマントゥール・エア")
# Airline.create!(name: "TAPポルトガル航空")
# Airline.create!(name: "ポルトガリア航空")
# Airline.create!(name: "エアリンガス")
# Airline.create!(name: "ライアンエアー")
# Airline.create!(name: "KLMオランダ航空")
# Airline.create!(name: "KLMシティホッパー")
# Airline.create!(name: "トランサヴィア航空")
# Airline.create!(name: "ブリュッセル航空")
# Airline.create!(name: "スイス インターナショナル エアラインズ")
# Airline.create!(name: "スイスグローバルエアラインズ")
# Airline.create!(name: "スカンジナビア航空")
# Airline.create!(name: "ノルウェー・エアシャトル")
# Airline.create!(name: "フィンエアー")
# Airline.create!(name: "オーストリア航空")
# Airline.create!(name: "エーゲ航空")
# Airline.create!(name: "アイスランド航空")
# Airline.create!(name: "アイスランド・エクスプレス")
# Airline.create!(name: "アドリア航空")
# Airline.create!(name: "クロアチア航空")
# Airline.create!(name: "エア・セルビア")
# Airline.create!(name: "タロム航空")
# Airline.create!(name: "チェコ航空")
# Airline.create!(name: "ウィズエアー")
# Airline.create!(name: "アエロフロート・ロシア航空")
# Airline.create!(name: "S7航空")
# Airline.create!(name: "ウクライナ国際航空")
#
# ##アフリカ##
# Airline.create!(name: "エジプト航空")
# Airline.create!(name: "エジプト航空エクスプレス")
# Airline.create!(name: "ロイヤル・エア・モロッコ")
# Airline.create!(name: "チュニスエア")
# Airline.create!(name: "リビア航空")
# Airline.create!(name: "アルジェリア航空")
# Airline.create!(name: "エチオピア航空")
# Airline.create!(name: "ケニア航空")
# Airline.create!(name: "南アフリカ航空")
# Airline.create!(name: "モーリシャス航空")
# Airline.create!(name: "TAAGアンゴラ航空")


#Review
20.times do |n|
  airline = Airline.find(n + 1)
  20.times do |m|
    airport1    = ["成田国際空港", "東京国際空港", "中部国際空港セントレア", "新千歳空港", "福岡空港", "関西国際空港"]
    seat        = ["Economy", "Business"].shuffle.first
    text        = Faker::Lorem.sentence(50)
    star_before = [1.0, 2.0, 3.0, 4.0, 5.0].sample
    star_seat   = [1.0, 2.0, 3.0, 4.0, 5.0].sample
    star_ca     = [1.0, 2.0, 3.0, 4.0, 5.0].sample
    airline.posts.create!(
        airport_from: airport1.sample,
        airport_to:   airport1.sample,
        cabinclass:   seat,
        review:       text,
        star_before:  star_before,
        star_seat:    star_seat,
        star_ca:      star_ca,
        star_full:    (star_before + star_seat + star_ca) / 3
    )
  end
end
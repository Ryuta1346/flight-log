# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Airline.create!(name: "日本航空", nationality: "日本", foundation: 1953, headquarters: "東京都",
                base: "成田国際空港/東京国際空港", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/JAL/")

Airline.create!(name: "ジェイエア", nationality: "日本", foundation: 1996, headquarters: "大阪府池田市",
                base: "大阪国際空港(伊丹空港)", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/JAL/")

Airline.create!(name: "北海道エアシステム", nationality: "日本", foundation: 1997, headquarters: "北海道札幌市",
                base: "丘珠空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/JAL/")

Airline.create!(name: "日本エアコミューター", nationality: "日本", foundation: 1983, headquarters: "鹿児島県霧島市",
                base: "鹿児島空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/JAL/")

Airline.create!(name: "日本トランスオーシャン航空", nationality: "日本", foundation: 1993, headquarters: "沖縄県那覇市",
                base: "那覇空港", alliance: "One World", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/JAL/")

Airline.create!(name: "ジェットスター・ジャパン", nationality: "日本", foundation: 2011, headquarters: "千葉県成田市",
                base: "成田国際空港/関西国際空港/中部国際空港", alliance: " - ", flyer_program: "JALマイレージバンク",
                url:  "https://www.sorahapi.jp/airline/Jetstar/")

Airline.create!(name: "全日本空輸", nationality: "日本", foundation: 1952, headquarters: "東京都港区",
                base: "成田国際空港/東京国際空港/関西国際空港/大阪国際空港", alliance: "Star Alliance", flyer_program: "ANAマイレージクラブ",
                url:  "https://www.sorahapi.jp/airline/ANA/")

Airline.create!(name: "エアージャパン", nationality: "日本", foundation: 1990, headquarters: "東京都大田区",
                base: "成田国際空港", alliance: "Star Alliance", flyer_program: "ANAマイレージクラブ",
                url:  "https://www.sorahapi.jp/airline/ANA/")

Airline.create!(name: "バニラ・エア", nationality: "日本", foundation: 2013, headquarters: "東京都",
                base: "成田国際空港", alliance: "Value Alliance", flyer_program: " - ",
                url:  "https://www.sorahapi.jp/airline/VanillaAir/")

Airline.create!(name: "Peach Aviation", nationality: "日本", foundation: 2012, headquarters: "大阪府泉南郡",
                base: "関西国際空港/那覇空港/仙台空港/新千歳空港", alliance: " - ", flyer_program: " - ",
                url:  "https://www.sorahapi.jp/airline/Peach/")

Airline.create!(name: "スカイマーク", nationality: "日本", foundation: 1998, headquarters: "東京都大田区",
                base: "神戸空港/東京国際空港", alliance: " - ", flyer_program: " - ",
                url:  "https://www.sorahapi.jp/airline/SKYMARK/")

Airline.create!(name: "AIRDO", nationality: "日本", foundation: 1998, headquarters: "北海道札幌市",
                base: "新千歳空港/東京国際空港", alliance: " - ", flyer_program: "DOマイル",
                url:  "https://www.sorahapi.jp/airline/AirDo/")

Airline.create!(name: "ソラシドエア", nationality: "日本", foundation: 2011, headquarters: "宮崎県宮崎市",
                base: "東京国際空港", alliance: " - ", flyer_program: "ソラシドスマイルクラブ",
                url:  "https://www.sorahapi.jp/airline/SolaseedAir/")

Airline.create!(name: "スターフライヤー", nationality: "日本", foundation: 2006, headquarters: "福岡県北九州市",
                base: "北九州空港", alliance: " - ", flyer_program: "STAR LINK",
                url:  "https://www.sorahapi.jp/airline/StarFlyer/")

Airline.create!(name: "アイベックスエアラインズ", nationality: "日本", foundation: 1999, headquarters: "東京都江東区",
                base: "仙台空港/大阪国際空港", alliance: " - ", flyer_program: " - ",
                url:  "https://airticket-mall.com/ibx")

Airline.create!(name: "フジドリームエアラインズ", nationality: "日本", foundation: 2008, headquarters: "静岡県静岡市",
                base: "静岡空港", alliance: " - ", flyer_program: " - ",
                url:  "https://www.sorahapi.jp/airline/FDA/")

Airline.create!(name: "オリエンタルエアブリッジ", nationality: "日本", foundation: 2001, headquarters: "長崎県大村市",
                base: "長崎空港", alliance: " - ", flyer_program: " - ",
                url:  "https://airticket-mall.com/orc")

Airline.create!(name: "天草エアライン", nationality: "日本", foundation: 2000, headquarters: "熊本県天草市",
                base: "天草飛行場", alliance: " - ", flyer_program: "みぞかポイント",
                url:  "https://airticket-mall.com/amx")

Airline.create!(name: "春秋航空日本", nationality: "日本", foundation: 2014, headquarters: "東京都",
                base: "成田国際空港", alliance: " - ", flyer_program: " - ",
                url:  "https://airticket-mall.com/springjp")

Airline.create!(name: "エアアジア・ジャパン", nationality: "日本", foundation: 2017, headquarters: "東京都",
                base: "中部国際空港", alliance: " - ", flyer_program: "BIG",
                url:  "https://www.sorahapi.jp/airline/")
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
# airline1 = Airline.find(1)
# airline2 = Airline.find(7)
20.times do |n|
  airline     = Airline.find(n + 1)
  # star_full    = (star_before + star_seat + star_ca) / 3
  #
  20.times do |m|
    airport1    = ["成田国際空港", "東京国際空港", "中部国際空港セントレア", "新千歳空港", "福岡空港", "関西国際空港"]
    seat        = ["Economy", "Business"].shuffle.first
    text        = Faker::Lorem.sentence(50)
    star_before = [1.0, 2.0, 3.0, 4.0, 5.0].shuffle.first
    star_seat   = [1.0, 2.0, 3.0, 4.0, 5.0].shuffle.first
    star_ca     = [1.0, 2.0, 3.0, 4.0, 5.0].shuffle.first
    airline.posts.create!(
        airport_from: airport1.shuffle.first,
        airport_to:   airport1.shuffle.second,
        cabinclass:   seat,
        review:       text,
        star_before:  star_before,
        star_seat:    star_seat,
        star_ca:      star_ca,
        star_full:    (star_before + star_seat + star_ca) / 3
    )
  end

  # airline2.posts.create!(
  #     airport_from: airport1.shuffle.first,
  #     airport_to:   airport1.shuffle.second,
  #     cabinclass:   seat,
  #     review:       text,
  #     star_before:  star_before,
  #     star_seat:    star_seat,
  #     star_ca:      star_ca,
  #     star_full:    (star_before + star_seat + star_ca) / 3
  # )
end
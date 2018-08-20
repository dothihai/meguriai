# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!([
                 {email: "lephuc@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "Le_Phuc", age: "23"},
                 {email: "nyaho_maru@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "nyaho_maru", age: "23"},
                 {email: "erry006@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "erry006", age: "23"},
                 {email: "kazuhito5454@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "kazuhito5454", age: "23"},
                 {email: "karen00s@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "karen00s", age: "23"},
                 {email: "yyyyyunyanyyyy@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "yyyyyunyanyyyy", age: "23"},
                 {email: "yuna_chimu_@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "yuna_chimu_", age: "23"},
                 {email: "miho333@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "miho333", age: "23"},
                 
                 {email: "karen00s2@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "karen00s2", age: "23"},
                  
                 {email: "_mnr_mmn@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "_mnr_mmn", age: "23"},
                  
                 {email: "__mihana__@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "__mihana__", age: "23"},
                  
                 {email: "hirostagram2552dope@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hirostagram2552dope", age: "23"},
                  
                 {email: "ktky__88@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ktky__88", age: "23"},
                  
                 {email: "tnb_mre@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "tnb_mre", age: "23"},
                  
                 {email: "0619.am__@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "0619.am__", age: "23"},
                  
                 {email: "sakura.p.hoto@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "sakura.p.hoto", age: "23"},
                  
                 {email: "massey_photo@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "massey_photo", age: "23"},
                  
                 {email: "minamimomoyama@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "minamimomoyama", age: "23"},
                  
                 {email: "_bell_xo@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "_bell_xo", age: "23"},
                  
                 {email: "arnon_portrait@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "arnon_portrait", age: "23"},
                 
                 {email: "m_sorato_1229@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "m_sorato_1229", age: "23"},
                 
                 {email: "beatnik_yokohama@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "beatnik_yokohama", age: "23"},
                 
                 {email: "gdtgut75fhj79eg@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "gdtgut75fhj79eg", age: "23"},
                  
                 {email: "xx.stin@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "xx.stin", age: "23"},
                  
                 {email: "hokuto_1123@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hokuto_1123", age: "23"},
                  
                 {email: "ryucustomdollandpic@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ryucustomdollandpic", age: "23"},
                  
                 {email: "miistar1126@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "miistar1126", age: "23"},
                  
                 {email: "ayayan1028@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ayayan1028", age: "23"},
             ])
Image.create!([
                  {user_id: 2, title:"まだまだ載せたい写真が沢山☺️#ポートレートモデル",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/954e290e87cd5d48afe8de07ece7f9a9/5BC87B45/t51.2885-15/e35/36781213_2068297276753938_362114559651086336_n.jpg",
                   created_at:"2018-07-18T13:54:16.000Z",
                  },
                  {user_id: 3, title:". なんか色々さっぱりしたい… . . #三つ編み #ポートレート",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/4433a14561e5d97c273d3b79dfa0d67a/5BE35A96/t51.2885-15/e35/36892158_213582542694466_8354807878690799616_n.jpg",
                   created_at:"2018-07-18T13:53:44.000Z",
                  },
                  {user_id: 4, title:"寺×ヨガ」 #photo  #photos  #photographer",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/96609d28ac4602afc2efacf35277cafb/5BE5F7D2/t51.2885-15/e35/36728411_280581086031211_8905816607553486848_n.jpg",
                   created_at:"2018-07-18T13:52:28.000Z",
                  },
                  {user_id: 5, title:"服ビッチョビチョ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/e71130fd674afbab5c2e216d1bc4c2e9/5BCC20BE/t51.2885-15/e35/37407743_1735577889830448_2908430219377377280_n.jpg",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 4, title:"寺×ヨガ」 #photo  #photos  #photographer",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/56e2cee77af4f58d14addd8caf06ffa2/5BDCA382/t51.2885-15/e35/37323442_637307843300567_6125220373140078592_n.jpg",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 5, title:"服ビッチョビチョ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/4574a26502ba8b886cb4afa5bc26b8c4/5BDB466B/t51.2885-15/e35/36740187_460354231105125_316461093109104640_n.jpg",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 5, title:"服ビッチョビチョ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/a6f681c5265846c85e09905cc968bd61/5BDD9A35/t51.2885-15/e35/36668683_236288813668938_4279607054135459840_n.jpg",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 6, title:"テカリユニャン #高橋ユナ #サロモ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/700bdc1b16cce64a581e26767b48e964/5BE86843/t51.2885-15/e35/36782245_215839935802153_516403155156598784_n.jpg",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 2, title:". ポートレート撮影してきた☺️ 初めてだったから緊張した🤭 凄い綺麗に撮ってくれてうれしい😳😳 . #ポートレート",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/22103a3c9876bd9f36cd4b2c410ef1f8/5BCE4511/t51.2885-15/e35/36632296_242458339908690_3522524510215471104_n.jpg",
                   created_at:"2018-07-18T13:50:00.000Z",
                  },
                  {user_id: 7, title:"自分の気持ちを押し殺してしまえば 周りを巻き込む事は無くなるよね。 最近上手くいかないし 当たりと思っていた生活も当たり前じゃない。 みんなは今ある生活を大切にして欲しい。 当たりに見えるんだけど一瞬で崩れてしまうの。 だから、お願い。大切にして、友達や彼氏家族もなんだけど物も。 #おしゃれさんと繋がりたい",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/cb3dad73d6845e4074c8c1f21d4d7362/5BDBE6CC/t51.2885-15/e35/36666545_2092605314346466_7345127441825792000_n.jpg",
                   created_at:"2018-07-18T13:49:52.000Z",
                  },
                  {user_id: 8, title:"【掲載されました(*´ω｀*)】 本日シティリビングwebに、6月に撮影した函館女子旅企画がアップされました！ 有楽町にある北海道の観光案内所「どさんこ旅サロン」にて2泊3日の夏女子旅を計画し、 やりたいことをぎゅっと詰め込んだ夢のようなプランを満喫してきました♡ 実は羽田空港から飛行機でたった１時間20分で行けてしまう、北海道の函館。 「ノスタルジック」と「非日常体験」をテーマにした旅の模様をぜひ見ていただけたら嬉しいです♡ #ポートレート ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/c10fba1b37a3f46e2646b7c96f3ecfd8/5BE18FA6/t51.2885-15/e35/36910255_286155345285440_7542046796084674560_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  {user_id: 8, title:"【掲載されました(*´ω｀*)】 本日シティリビングwebに、6月に撮影した函館女子旅企画がアップされました！ 有楽町にある北海道の観光案内所「どさんこ旅サロン」にて2泊3日の夏女子旅を計画し、 やりたいことをぎゅっと詰め込んだ夢のようなプランを満喫してきました♡ 実は羽田空港から飛行機でたった１時間20分で行けてしまう、北海道の函館。 「ノスタルジック」と「非日常体験」をテーマにした旅の模様をぜひ見ていただけたら嬉しいです♡ #ポートレート ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/0eecc724491758575fe0dd3c95b8eae5/5BE84636/t51.2885-15/e35/36662169_684751648542497_6470035418703200256_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 9, title:"【掲載されました(*´ω｀*)】 本日シティリビングwebに、6月に撮影した函館女子旅企画がアップされました！ 有楽町にある北海道の観光案内所「どさんこ旅サロン」にて2泊3日の夏女子旅を計画し、 やりたいことをぎゅっと詰め込んだ夢のようなプランを満喫してきました♡ 実は羽田空港から飛行機でたった１時間20分で行けてしまう、北海道の函館。 「ノスタルジック」と「非日常体験」をテーマにした旅の模様をぜひ見ていただけたら嬉しいです♡ #ポートレート ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/0eecc724491758575fe0dd3c95b8eae5/5BE84636/t51.2885-15/e35/36662169_684751648542497_6470035418703200256_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 11, title:". . . かわいいスタジオでした🏠 . . . そういやこの日着てるものも持ち物も薄むらさき色のものが多かった😶パステル系のむらさきとか水色とかピンクとかだいすき🐰💓 . . . #risamagli  #写真好きな人と繋がりたい  #おしゃれさんと繋がりたい  #お洋服  #ポートレートモデル  #カメラマン募集",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/adeaace195f033e9aa252083685582a0/5BE0F4BB/t51.2885-15/e35/36882052_2205478063015694_430212803727458304_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 12 , title:"ひまわりポートレート撮影📸🌻 夏ですね✨✨海には行かずw #lovers_nippon #lovers_nippon_portrait #ポートレート撮影 #モデル #カメラ好きの人と繋がりたい #東京カメラ部instagram  #sigma #photography #photooftheday #photographylovers #ポートレートしま専科 #ポートレートモデル #japan_portrait_club #portrait_ig #portrait_ig #japan_daytime_photo #ポートレート #ポートレート好きな人と繋がりたい #portraitphotography #lovers_nippon #lovers_nippon #girlsphoto #ig_japan #phototag_it #photographer #photomodel #portrait_perfection #portraitoftheday #ig_japan #ig_japan #ig_photooftheday #ig_portrait #東京カメラ部 #exclusive_world_portrait #team_jp_",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/c326ea454e47bd3e7e5963e35031e1bf/5BCE2DA2/t51.2885-15/e35/36995474_1033797026794555_3043886199333715968_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 13, title:"#instagood  #instadaily  #instalike  #instaphoto  #nicepic  #photogenic  #portrait  #japan  #girl  #model  #モデル  #ポートレート  #ポートレートモデル  #サロンモデル  #被写体  #カメラ  #撮影  #撮影モデル  #撮影会モデル  #撮影会  #撮影依頼募集中  #撮影依頼募集  #撮影依頼受付中  #カメラマン募集  #カメラマンさんと繋がりたい  #写真好きな人と繋がりたい  #作品撮り",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/9206d4ccd507d70c4da1cde5fc52af9d/5BE86AB4/t51.2885-15/e35/37065315_292275681513855_520355757724532736_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 14, title:". ▽ 最近暑すぎるね← みなさん熱中症とか体調管理 お気をつけください💦 #男の子 #ベビフル #ママリ #コドモダカラ #コドモノ #親子 #ママ #男の子ママ #名古屋ママ #親バカ #親バカ部 #ちび彼氏 #だいすき #モデル #撮影モデル #親子モデル #ポートレートモデル #写真好きな人と繋がりたい #夏 #summer #猛暑 #暑すぎ #ひまわり #向日葵 #ひまわり畑 #向日葵畑",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/e92360bc2121f2bafe11ca9ef6c2ebd5/5BDAC3E8/t51.2885-15/e35/36747851_791784817686209_6689775377314742272_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 15, title:". . . 久しぶりの撮影でした📸 もうめっちゃ暑かった😹 青春っぽい?感じ👏 . . . #ポートレート  #ポートレートモデル  #ポートレート部  #portrait  #被写体  #photo  #photography  #撮影  #モデル  #instagood  #instalike  #いいね返し  #l4l  #l4f  #lfl  #海  #ファインダー越しの私の世界",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/d85b590858494a0ba7fab10e8aa22a31/5BC86105/t51.2885-15/e35/36750784_225017318138333_7107417370112557056_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 16, title:". いっぱい食べる週間 📅 私の食べたものぜんぶお肌の潤いになって〜～～",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/27d75fbadac4494eb7a109eebc2462d5/5BC8647C/t51.2885-15/e35/36777809_235209003975141_5659922539917344768_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 17, title:"「東京国際フォーラム」で撮った写真です。 モデルは、田中優衣ちゃんです。 It is a picture taken in Tokyo International Forum. Her name is Yui Tanaka. #ポートレート  #ポートレート女子  #ポートレートモデル  #ポートレート撮影  #ポートレート部  #ポートレイト  #ポトレ  #被写体  #モデル  #被写体モデル  #写真部  #東京カメラ部  #サロンモデル  #美脚  #田中優衣  #portrait  #excellent_portraits  #girlsphoto  #cute  #kawaii  #lovers_nippon_portrait  #portrait_perfection  #portraitphotography  #japanesegirl  #japanesemodel  #model  #tokyogirl  #모델촬영  #인물사진",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/de2c2019f0cd0216d92a5833e53dd8d7/5BCBCB41/t51.2885-15/e35/36734222_412931662531128_7484327761385881600_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 18, title:"・ 【応援コーデ】 ・ 会社の同期が席を取ってくれて、会社のメンバーで名古屋ドームにて中日対広島戦。 なん年ぶりかしらという観戦。楽しかったです。 そして勝ちました🌟 ビシエドさんすごい← アルモンテさんのヒゲのインパクト素敵← ・ テーブルのある変わったシートだったので、応援しながら食事もゆっくりできて快適！ そしてやはり服が好きなので、ユニフォーム買っちゃいました。 ・ 中日のユニフォーム可愛いのが多くて、ピンクも買ってしまいました。また行かないと！ ・ ユニフォームに合わせるボトムス、色々試したところ、やはりショートパンツが一番合う。。 でもアラサー。いいのかしら。 何年振りかしら。 と悩んだ末、15分だけ2枚目の格好で応援してました。笑 広島の女の子達、カープ女子？可愛かった〜😍 あと応援すごかった！覚えたい！トランペット吹きたい！笑 あ、ボトムスはLEEです。 ・ 3枚目は分かる人にはわかる写真。 5枚目は同期が撮るといつもこの顔の写真が入る謎。 普段からこの顔よくしてるんだろうな。気をつけないと。 ・ #名古屋ドーム  #ナゴヤドーム  #中日ドラゴンズ  #ドラゴンズ女子  #ドラ女  #原点回帰  #dragons  #ユニフォームマジック  #応援コーデ  #いいね返し  #名古屋  #名古屋サロモ  #名古屋女子  #名古屋人  #名古屋インフルエンサー  #インフルエンサー  #ポートレートモデル  #ポートレート  #withgirls_jp  #withgirlsエディター  #広島戦  #野球  #ビシエド",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/c4e9767ceb33361c4e97b215eafe3ac9/5BEAE046/t51.2885-15/e35/36971417_960493967458728_9177356672073465856_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 19, title:"夜🌛 photo: @kenneth.camera  #ポートレート  #ポートレート部  #ポートレートモデル  #ポートレート女子  #被写体  #ポートレートしま専科  #写真好きな人と繋がりたい  #ファッション  #ファインダー越しのわたしの世界  #作品撮り  #サロンモデル  #サロモ  #フォロミー  #portrait  #portraitmodel  #portraitphotography  #mood  #follow  #followme  #l4l  #japan",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/801e7b2822f6ef14256a7f09b15fc8f5/5BE6DFFC/t51.2885-15/e35/36521656_203759470479026_6930253800263385088_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 20, title:"・ ・ Please follow me! 気軽にフォローしてください！ 편하게 팔라우 하세요!! 請輕鬆愉快地申請! Подпишись на меня в Инстаграме #モデル  #ポートレートモデル  #ポートレート  #ファッションモデル  #写真撮ってる人と繋がりたい  #フォローしてね  #フォロー大歓迎  #ファインダー越しの私の世界  #被写体  #good_portraits_world  #worldportre  #portraits_mf  #portraits_vision  #被写体撮影  #model  #portrait  #pleasefollowme  #followmenow  #instagood  #Arnonあーのん  #Arnon  #あーのん  #모델  #모델촬영  #모델지원  #포트레이트  #사진  #한국에서일하고싶다  #人像攝影  #模特兒",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/26b6da6ed84452ee3a4eb89b0bfb052c/5BDC3037/t51.2885-15/e35/37276664_218564295462101_1892959475107627008_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 21, title:". . たまには無加工も . ごめんなさい . #ポートレート  #portraitphotography  #portrait  #portraitphotographer  #photo  #ポトレ女子  #ポートレートモデル  #被写体  #被写体になります",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/b26c0fe86b08e8e8456cf1423631ef6e/5BCF7DFC/t51.2885-15/e35/36683543_256906288238606_408761387704123392_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 22, title:"#photography  #photographer  #photogenic  #portrait  #portraitphotography  #model  #ポートレート  #ポートレートモデル  #フリーモデル  #被写体 #被写体募集  #写真好きな人と繋がりたい  #写真を撮るのが好きな人と繋がりたい  #写真家  #ファインダー越しの私の世界  #ファインダー越の風景  #稲村ガ崎",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/ee3d8909ad35c159a802ae5e904e238c/5BE77D9E/t51.2885-15/e35/36993339_257355655055238_6108032652755861504_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 24, title:"森の中...いいね！ #メンズポートレート  #被写体  #被写体になります  #撮影依頼募集中  #被写体希望  #大阪  #ポートレートモデル  #ポートレート  #ポートレート男子  #撮影モデル  #お洒落な人と繋がりたい  #お洒落さんと繋がりたい #おしゃれさんと繋がりたい  #おしゃれな人と繋がりたい",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/1057a9f74adbe7a3b2b88b63472985b2/5BE1191C/t51.2885-15/e35/36745220_578771795851923_2267039620371841024_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 25, title:"「手が届きそうなのに手を伸ばしても届かない…おもいっきり手を伸ばせば届いたかも知れん…」まあそんなことをふと思っただけです… . やば、暑すぎて頭だけ熱中症なってる🌞 . #photo_shorttrip  #bestphoto_japan  #RECO_ig  #filmphotography  #igersjp  #photo_jpn  #art_of_japan_  #wp_japan  #icu_japan  #pics_jp  #ig_phos  #wu_japan  #TLP_memory  #team_jp  #ig_japangram  #instagramjapan  #igersjp  #japanfocus  #lovers_nippon  #whim_life  #photosq_jp #japan_daytime_view  #good_portraits_world  #bestjapanpics  #daily_photo_jpn  #as_archive  #tokyocameraclub  #jp_gallery  #jp_mood",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/0f903df634efed98d5440806a2c7e363/5BE07410/t51.2885-15/e35/36717181_2113477992227787_6424152880080486400_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 26, title:"ホシノインパル  ブース 陽菜 みなみ さん ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ #東京オートサロン  #東京オートサロン2018  #tokyoautosalon  #tokyoautosalon2018  #オートサロン #イベントコンパニオン  #コンパニオン  #モデル  #model  #portraitpage ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ #レースクイーン  #rq  #racequeen  #gridgirl  #gridgirls  #portraitphotography  #portrait  #ポートレート  #撮影モデル  #portraitmood ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ #キャンギャル  #girlsphoto  #一眼レフ初心者  #ファインダー越しの私の世界  #写真好きな人と繋がりたい  #写真撮ってる人と繋がりたい  #一眼レフ練習中  #ポートレートモデル #ポートレート部  #陽菜みなみ",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/96e524db419eb75647f7cb958f31fd1e/5BDF446B/t51.2885-15/e35/37034814_438235453338541_4630310766149369856_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 27, title:" . このときの沖縄は湿気もないし 常に27度くらいだし 最高にきもちよかった😢💞 . . 猛暑のせいか、 家のクーラーが効かなくてさ . . おうちに帰りたくない😢 . . #tokyomodel  #japangirl  #cool  #good_portraits_world #ファッション  #ポートレート  #レースクイーン  #ブライダルモデル  #ファッションショー  #ファインダー越しの私の世界  #和装モデル  #ポートレート部  #1日1投稿  #1日1post  #フリーモデル  #ポートレート女子  #ショー  #ヘアショー  #作品撮り  #美容  #サロモ  #化粧品  #instagood  #ワンピース  #バカンス  #猛暑  #クーラー",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/bcc2a03ba875fd26a732191314355fc0/5BD6BF03/t51.2885-15/e35/36832494_418619848624745_8723116601521471488_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 28, title:"#お花 #熱中症かな #頭痛が治らない  #夏バテ #ポートレートしま専科 #ポートレート部 #instagramjapan  #japan_portrait  #good_portrait_world  #portraitmodel  #model  #photo  #photography  #東京カメラ部  #広がり同盟  #lovers_nippon_portrait  #カメラマンさんありがとう #私を撮って #しんぱたあやこ #モデル  #撮影モデル  #ポートレートモデル #カメラマン募集  #作品作り #被写体 #カメラマンさんと繋がりたい #写真撮ってる人と繋がりたい  #写真好きな人と繋がりたい #ファインダー越しの私の世界",
                   link:"https://scontent-sea1-1.cdninstagram.com/vp/15b2dadb50b9aee20d1951e6ab34c94d/5BE58D65/t51.2885-15/e35/36756265_1780089792026328_3439901365348859904_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
              ])
Friendship.create!([
                  {user_id: 1, friend_id:2,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:3,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:4,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:5,
                   state:"approved",
                  },
              ])
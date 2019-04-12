defmodule PbbuilderLit.DOL do
  import Service
  alias PbbuilderWeb.Couchdb

  def dolToCouch do
    dol
    |> Map.keys()
    |> Enum.map(&(dol[&1] |> Jason.encode!() |> Couchdb.create(&1, "lectionary")))
  end

  def dol do
    %{
      "antiphon_advent" => ["Our King and Savior now draws near: O come, let us adore him."],
      "antiphon_christmas" => [
        "Alleluia, to us a child is born: O come, let us adore him. Alleluia."
      ],
      "antiphon_epiphany" => ["The Lord has shown forth his glory: O come, let us adore him."],
      "antiphon_lent" => ["The Lord is full of compassion and mercy: O come, let us adore him."],
      "antiphon_palmSunday" => [
        "The Lord is full of compassion and mercy: O come, let us adore him."
      ],
      "antiphon_easterDay" => [
        "Alleluia. The Lord is risen indeed: O come, let us adore him. Alleluia."
      ],
      "antiphon_easter" => [
        "Alleluia. The Lord is risen indeed: O come, let us adore him. Alleluia."
      ],
      "antiphon_proper" => [
        "The earth is the Lord's for he made it: O Come let us adore him.",
        "Worship the Lord in the beauty of holiness: O Come let us adore him.",
        "The mercy of the Lord is everlasting: O Come let us adore him.",
        "Worship the Lord in the beauty of holiness: O Come let us adore him."
      ],
      "antiphon_ascension" => [
        "Alleluia. Christ the Lord has ascended into heaven: O come, let us adore him. Alleluia."
      ],
      "antiphon_pentecost" => [
        "Alleluia. The Spirit of the Lord renews the face of the earth: O come, let us adore him. Alleluia."
      ],
      "antiphon_trinity" => ["Father, Son and Holy Spirit, one God: O come, let us adore him."],
      "antiphon_incarnation" => [
        "The Word was made flesh and dwelt among us: O come, let us adore him."
      ],
      "antiphon_saints" => ["The Lord is glorious in his saints: O come, let us adore him."],
      "mp_opening_advent" => [
        "In the wilderness prepare the way of the Lord; make straight in the desert a highway for our God.",
        "Isaiah 40:3"
      ],
      "mp_opening_christmas" => [
        "Fear not, for behold, I bring you good news of a great joy that will be for all people. For unto you is born this day in the city of David a Savior, who is Christ the Lord.",
        "Luke 2:10-11"
      ],
      "mp_opening_epiphany" => [
        "For from the rising of the sun to its setting my name will be great among the nations, and in every place incense will be offered to my name, and a pure offering. For my name will be great among the nations, says the Lord of hosts.",
        "Malachi 1:11"
      ],
      "mp_opening_lent" => [
        "Repent, for the kingdom of heaven is at hand.",
        "Matthew 3:2"
      ],
      "mp_opening_goodFriday" => [
        "Is it nothing to you, all you who pass by? Look and see if there is any sorrow like my sorrow, which was brought upon me, which the Lord inflicted on the day of his fierce anger.",
        "Lamentations 1:12"
      ],
      "mp_opening_easter" => [
        "Christ is risen! The Lord is risen indeed!",
        "Mark 16:6 and Luke 24:34"
      ],
      "mp_opening_ascension" => [
        "Since then we have a great high priest who has passed through the heavens, Jesus, the Son of God, let us hold fast our confession. Let us then with confidence draw near to the throne of grace, that we may receive mercy and find grace to help in time of need.",
        "Hebrews 4:14, 16"
      ],
      "mp_opening_pentecost" => [
        "You will receive power when the Holy Spirit has come upon you, and you will be my witnesses in Jerusalem and in all Judea and Samaria, and to the end of the earth.",
        "Acts 1:8"
      ],
      "mp_opening_trinity" => [
        "Holy, holy, holy, is the Lord God Almighty, who was and is and is to come!",
        "Revelation 4:8"
      ],
      "mp_opening_thanksgiving" => [
        "Honor the Lord with your wealth and with the firstfruits of all your produce; then your barns will be filled with plenty, and your vats will be bursting with wine.",
        "Proverbs 3:9-10"
      ],
      "mp_opening_proper" => [
        "The Lord is in his holy temple; let all the earth keep silence before him.",
        "Habakkuk 2:20",
        "I was glad when they said to me, “Let us go to the house of the Lord!”",
        "Psalm 122:1",
        "Let the words of my mouth and the meditation of my heart be acceptable in your sight, O Lord, my rock and my redeemer.",
        "Psalm 19:14",
        "Send out your light and your truth; let them lead me; let them bring me to your holy hill and to your dwelling!",
        "Psalm 43:3",
        "For thus says the One who is high and lifted up, who inhabits eternity, whose name is Holy: “I dwell in the high and holy place, and also with him who is of a contrite and lowly spirit, to revive the spirit of the lowly, and to revive the heart of the contrite.”",
        "Isaiah 57:15",
        "The hour is coming, and is now here, when the true worshipers will worship the Father in spirit and truth, for the Father is seeking such people to worship him.",
        "John 4:23",
        "Grace to you and peace from God our Father and the Lord Jesus Christ.",
        "Philippians 1:2"
      ],
      "ep_opening_advent" => [
        "Therefore stay awake – for you do not know when the master of the house will come, in the evening, or at midnight, or when the cock crows, or in the morning – lest he come suddenly and find you asleep.",
        "Mark 13:35-36"
      ],
      "ep_opening_christmas" => [
        "Behold, the dwelling place of God is with man. He will dwell with them, and they will be his people, and God himself will be with them as their God.",
        "Revelation 21:3"
      ],
      "ep_opening_epiphany" => [
        "Nations shall come to your light, and kings to the brightness of your rising.",
        "Isaiah 60:3"
      ],
      "ep_opening_lent" => [
        "If we say we have no sin, we deceive ourselves, and the truth is not in us. If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness.",
        "1 John 1:8-9",
        "For I know my transgressions, and my sin is ever before me.",
        "Psalm 51:3",
        "To the Lord our God belong mercy and forgiveness, for we have rebelled against him.",
        "Daniel 9:9"
      ],
      "ep_opening_goodFriday" => [
        "All we like sheep have gone astray; we have turned every one to his own way; and the Lord has laid on him the iniquity of us all.",
        "Isaiah 53:6"
      ],
      "ep_opening_easter" => [
        "Thanks be to God, who gives us the victory through our Lord Jesus Christ.",
        "1 Corinthians 15:57",
        "If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God.",
        "Colossians 3:1"
      ],
      "ep_opening_ascension" => [
        "For Christ has entered, not into holy places made with hands, which are copies of the true things, but into heaven itself, now to appear in the presence of God on our behalf.",
        "Hebrews 9:24"
      ],
      "ep_opening_pentecost" => [
        "The Spirit and the Bride say, “Come.” And let the one who hears say, “Come.” And let the one who is thirsty come; let the one who desires take the water of life without price.",
        "Revelation 22:17",
        "There is a river whose streams make glad the city of God, the holy habitation of the Most High.",
        "Psalm 46:4"
      ],
      "ep_opening_trinity" => [
        "Holy, holy, holy, is the Lord God of Hosts; the whole earth is full of his glory!",
        "Isaiah 6:3"
      ],
      "ep_opening_thanksgiving" => [
        "The Lord by wisdom founded the earth; by understanding he established the heavens; by his knowledge the deeps broke open, and the clouds drop down the dew.",
        "Proverbs 3:19-20"
      ],
      "ep_opening_proper" => [
        "The Lord is in his holy temple; let all the earth keep silence before him.",
        "Habakkuk 2:20",
        "O Lord, I love the habitation of your house and the place where your glory dwells.",
        "Psalm 26:8",
        "Let my prayer be counted as incense before you, and the lifting up of my hands as the evening sacrifice!",
        "Psalm 141:2",
        "Worship the Lord in the splendor of holiness; tremble before him, all the earth!",
        "Psalm 96:9",
        "Let the words of my mouth and the meditation of my heart be acceptable in your sight, O Lord, my rock and my redeemer.",
        "Psalm 19:14"
      ],
      # daily office lectionary st. andrew revision
      # january
      # 1 Holy Name Gen 1 John 1:1-28 1, 2 3, 4 1 Holy Name Gal 1 Luke 2:8-21
      "mpep0101" => %{
        title: "Holy Name",
        mp1: [%{style: "req", read: "Gen 1"}],
        mp2: [%{style: "req", read: "John 1:1-28"}],
        mpp: [[1, 1, 999], [2, 1, 999]],
        ep1: [%{style: "req", read: "Gal 1"}],
        ep2: [%{style: "req", read: "Luke 2:8-21"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # 2 Gen 2 John 1:29-end 5, 6 7 2 Jer 1 Gal 2
      "mpep0102" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 2"}],
        mp2: [%{style: "req", read: "John 1:1-28"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Jer 1"}],
        ep2: [%{style: "req", read: "Gal 2"}],
        epp: [[7, 1, 999]]
      },
      # 3 Gen 3 John 2 9 10 3 Jer 2 † 1-22 Gal 3
      "mpep0103" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 3"}],
        mp2: [%{style: "req", read: "John 2"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Jer 2:1-22"}, %{style: "opt", read: "Jer 2:23-end"}],
        ep2: [%{style: "req", read: "Gal 3"}],
        epp: [[10, 1, 999]]
      },
      # 4 Gen 4 John 3:1-21 8, 11 15, 16 4 Jer 3 Gal 4
      "mpep0104" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 4"}],
        mp2: [%{style: "req", read: "John 3:1-21"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [%{style: "req", read: "Jer 3"}],
        ep2: [%{style: "req", read: "Gal 4"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 5 Gen 5 John 3:22-end 12, 13, 14 17 5 Jer 4 Gal 5
      "mpep0105" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 5"}],
        mp2: [%{style: "req", read: "John 3:22-end"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [%{style: "req", read: "Jer 4"}],
        ep2: [%{style: "req", read: "Gal 5"}],
        epp: [[17, 1, 999]]
      },
      # 6 Epiphany Gen 6 Matt 2:1-12 96, 97 67, 72 6 Epiphany Jer 5 John 2:1-12
      "mpep0106" => %{
        title: "Feast of Epiphany",
        mp1: [%{style: "req", read: "Gen 6"}],
        mp2: [%{style: "req", read: "Matt 2:1-12"}],
        mpp: [[96, 1, 999], [97, 1, 999]],
        ep1: [%{style: "req", read: "Jer 5"}],
        ep2: [%{style: "req", read: "John 2:1-12"}],
        epp: [[67, 1, 999], [72, 1, 999]]
      },
      # 7 Gen 7 John 4:1-26 18:1-20v 18:21-50v 7 Jer 6 Gal 6
      "mpep0107" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 7"}],
        mp2: [%{style: "req", read: "John 4:1-26"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Jer 6"}],
        ep2: [%{style: "req", read: "Gal 6"}],
        epp: [[18, 21, 50]]
      },
      # 8 Gen 8 John 4:27-end 19 20, 21 8 Jer 7 † 1-28,34 1 Thess 1
      "mpep0108" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 8"}],
        mp2: [%{style: "req", read: "John 4:27-end"}],
        mpp: [[19, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 7:1-28"},
          %{style: "opt", read: "Jer 7:29-33"},
          %{style: "req", read: "Jer 7:34"}
        ],
        ep2: [%{style: "req", read: "1 Thess 1"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 9 Gen 9 John 5:1-24 22 23, 24 9 Jer 8 1 Thess 2:1-16
      "mpep0109" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 9"}],
        mp2: [%{style: "req", read: "John 5:1-24"}],
        mpp: [[22, 1, 999]],
        ep1: [%{style: "req", read: "Jer 8"}],
        ep2: [%{style: "req", read: "1 Thess 2:1-16"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 10 Gen 10 † 1-9,15-22,30-32 John 5:25-end 25 27 10 Jer 9 1 Thess 2:17—3 end
      "mpep0110" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 10:1-9"},
          %{style: "opt", read: "Gen 10:10-14"},
          %{style: "req", read: "Gen 10:15-22"},
          %{style: "opt", read: "Gen 10:23-29"},
          %{style: "req", read: "Gen 10:30-32"}
        ],
        mp2: [%{style: "req", read: "John 5:25-end"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Jer 9"}],
        ep2: [%{style: "req", read: "1 Thess 2:17-end, 3:1-end"}],
        epp: [[27, 1, 999]]
      },
      # 11 Gen 11 † 1-9,27-32 John 6:1-21 26, 28 31 11 Jer 10 1 Thess 4:1-12
      "mpep0111" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 11:1-9"},
          %{style: "opt", read: "Gen 11:10-26"},
          %{style: "req", read: "Gen 11:27-32"}
        ],
        mp2: [%{style: "req", read: "John 6:1-21"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Jer 10"}],
        ep2: [%{style: "req", read: "1 Thess 4:1-12"}],
        epp: [[31, 1, 999]]
      },
      # 12 Gen 12 John 6:22-40 29, 30 33 12 Jer 11 1 Thess 4:13—5:11
      "mpep0112" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 12"}],
        mp2: [%{style: "req", read: "John 6:22-40"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Jer 11"}],
        ep2: [%{style: "req", read: "1 Thess 4:13-5:11"}],
        epp: [[33, 1, 999]]
      },
      # 13 Gen 13 John 6:41-end 34 35 13 Jer 12 1 Thess 5:12-end
      "mpep0113" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 13"}],
        mp2: [%{style: "req", read: "John 6:41-end"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Jer 12"}],
        ep2: [%{style: "req", read: "1 Thess 5:12-end"}],
        epp: [[35, 1, 999]]
      },
      # 14 Gen 14 John 7:1-24 32, 36 38 14 Jer 13 2 Thess 1
      "mpep0114" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 14"}],
        mp2: [%{style: "req", read: "John 7:1-24"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Jer 13"}],
        ep2: [%{style: "req", read: "2 Thess 1"}],
        epp: [[38, 1, 999]]
      },
      # 15 Gen 15 John 7:25-52 37:1-18v 37:19-42 15 Jer 14 2 Thess 2
      "mpep0115" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 15"}],
        mp2: [%{style: "req", read: "John 7:25-52"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Jer 14"}],
        ep2: [%{style: "req", read: "2 Thess 2"}],
        epp: [[37, 19, 999]]
      },
      # 16 Gen 16 John 7:53—8:30 40 39, 41 16 Jer 15 2 Thess 3
      "mpep0116" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 16"}],
        mp2: [%{style: "req", read: "John 7:53-8:30"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Jer 15"}],
        ep2: [%{style: "req", read: "2 Thess 3"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 17 Gen 17 John 8:31-end 42, 43 44 17 Jer 16 1 Cor 1:1-25
      "mpep0117" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 17"}],
        mp2: [%{style: "req", read: "John 8:31-end"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Jer 16"}],
        ep2: [%{style: "req", read: "1 Cor 1:1-25"}],
        epp: [[44, 1, 999]]
      },
      # 18 Conf. Peter Gen 18 Matt 16:13-20 45 46 18 Conf. Peter Jer 17 1 Cor 1:26—2 end
      "mpep0118" => %{
        title: "Confession of St. Peter",
        mp1: [%{style: "req", read: "Gen 18"}],
        mp2: [%{style: "req", read: "Matt 16:13-20"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Jer 17"}],
        ep2: [%{style: "req", read: "1 Cor 1:26-end, 2:1-end"}],
        epp: [[46, 1, 999]]
      },
      # 19 Gen 19 † 1-29 John 9 47, 48 49 19 Jer 18 1 Cor 3
      "mpep0119" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 19:1-29"}, %{style: "opt", read: "Gen 19:30-end"}],
        mp2: [%{style: "req", read: "John 9"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Jer 18"}],
        ep2: [%{style: "req", read: "1 Cor 3"}],
        epp: [[49, 1, 999]]
      },
      # 20 Gen 20 John 10:1-21 50 51 20 Jer 19 1 Cor 4:1-17
      "mpep0120" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 20"}],
        mp2: [%{style: "req", read: "John 10:1-21"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "req", read: "Jer 19"}],
        ep2: [%{style: "req", read: "1 Cor 4:1-17"}],
        epp: [[51, 1, 999]]
      },
      # 21 Gen 21 † 1-21 John 10:22-end 52, 53, 54 55 21 Jer 20 1 Cor 4:18—5 end
      "mpep0121" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 21:1-21"}, %{style: "opt", read: "Gen 21:22-end"}],
        mp2: [%{style: "req", read: "John 10:22-end"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Jer 20"}],
        ep2: [%{style: "req", read: "1 Cor 4:18-end, 5:1-end"}],
        epp: [[55, 1, 999]]
      },
      # 22 Gen 22 John 11:1-44 56, 57 58, 60 22 Jer 21 1 Cor 6
      "mpep0122" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 22"}],
        mp2: [%{style: "req", read: "John 11:1-44"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Jer 21"}],
        ep2: [%{style: "req", read: "1 Cor 6"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 23 Gen 23 John 11:45-end 59 63, 64 23 Jer 22 1 Cor 7
      "mpep0123" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 23"}],
        mp2: [%{style: "req", read: "John 11:45-end"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Jer 22"}],
        ep2: [%{style: "req", read: "1 Cor 7"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 24 Gen 24 † 1-28,53-58 John 12:1-19 61, 62 65, 67 24 Jer 23 † 1-9,16-18,21-40 1 Cor 8
      "mpep0124" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 24:1-28"},
          %{style: "opt", read: "Gen 24:29-52"},
          %{style: "req", read: "Gen 24:53-58"},
          %{style: "opt", read: "Gen 24:59-end"}
        ],
        mp2: [%{style: "req", read: "John 12:1-19"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 23:1-9"},
          %{style: "opt", read: "Jer 23:10-15"},
          %{style: "req", read: "Jer 23:16-18"},
          %{style: "opt", read: "Jer 23:19-20"},
          %{style: "req", read: "Jer 23:21-40"}
        ],
        ep2: [%{style: "req", read: "1 Cor 8"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 25 Conv. Paul Acts 9:1-22 John 12:20-end 68:1-18 68:19-36 25 Conv. Paul Jer 24 1 Cor 9
      "mpep0125" => %{
        title: "Conversion of St. Paul",
        mp1: [%{style: "req", read: "Acts 9:1-22"}],
        mp2: [%{style: "req", read: "John 12:20-end"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Jer 24"}],
        ep2: [%{style: "req", read: "1 Cor 9"}],
        epp: [[68, 19, 999]]
      },
      # 26 Gen 25 † 7-11,19-34 John 13 69:1-18v 69:19-38v 26 Jer 25 † 1-19,26-31 1 Cor 10
      "mpep0126" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Gen 25:1-6"},
          %{style: "req", read: "Gen 25:7-11"},
          %{style: "opt", read: "Gen 25:12-18"},
          %{style: "req", read: "Gen 25:19-34"}
        ],
        mp2: [%{style: "req", read: "John 13"}],
        mpp: [[69, 1, 18]],
        ep1: [
          %{style: "req", read: "Jer 25:1-19"},
          %{style: "opt", read: "Jer 25:20-25"},
          %{style: "req", read: "Jer 25:26-31"},
          %{style: "opt", read: "Jer 25:32-end"}
        ],
        ep2: [%{style: "req", read: "1 Cor 10"}],
        epp: [[69, 19, 999]]
      },
      # 27 Gen 26 † 1-25 John 14:1-14 66 70, 72 27 Jer 26 1 Cor 11
      "mpep0127" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 26:1-25"}, %{style: "opt", read: "Gen 26:26-end"}],
        mp2: [%{style: "req", read: "John 14:1-14"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Jer 26"}],
        ep2: [%{style: "req", read: "1 Cor 11"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 28 Gen 27 † 1-13,18-36,39-40 John 14:15-end 71 73 28 Jer 27 1 Cor 12
      "mpep0128" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 27:1-13"},
          %{style: "opt", read: "Gen 27:14-17"},
          %{style: "req", read: "Gen 27:18-36"},
          %{style: "opt", read: "Gen 27:37-38"},
          %{style: "req", read: "Gen 27:39-40"},
          %{style: "opt", read: "Gen 27:41-end"}
        ],
        mp2: [%{style: "req", read: "John 14:15-end"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Jer 27"}],
        ep2: [%{style: "req", read: "1 Cor 12"}],
        epp: [[73, 1, 999]]
      },
      # 29 Gen 28 John 15:1-17 74 77 29 Jer 28 1 Cor 13
      "mpep0129" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 28"}],
        mp2: [%{style: "req", read: "John 15:1-17"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Jer 28"}],
        ep2: [%{style: "req", read: "1 Cor 13"}],
        epp: [[77, 1, 999]]
      },
      # 30 Gen 29 † 1-28 John 15:18-end 75, 76 79, 82 30 Jer 29 † 1-14,24-32 1 Cor 14:1-19
      "mpep0130" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 29:1-28"}, %{style: "opt", read: "Gen 29:29-end"}],
        mp2: [%{style: "req", read: "John 15:18-end"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 29:1-14"},
          %{style: "opt", read: "Jer 29:15-23"},
          %{style: "req", read: "Jer 29:24-32"},
          %{style: "opt", read: "Jer 29:33-end"}
        ],
        ep2: [%{style: "req", read: "1 Cor 14:1-19"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # 31 Gen 30 † 1-2,22-43 John 16:1-15 78:1-18v 78:19-40v 31 Jer 30 1 Cor 14:20-end
      "mpep0131" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 30:1-2"},
          %{style: "opt", read: "Gen 30:3-21"},
          %{style: "req", read: "Gen 30:22-43"}
        ],
        mp2: [%{style: "req", read: "John 16:1-15"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "req", read: "Jer 30"}],
        ep2: [%{style: "req", read: "1 Cor 14:20-end"}],
        epp: [[78, 19, 999]]
      },
      # mpep02
      # 1 Gen 31 † 1-3,17-45 John 16:16-end 78:41-73v 80 1 Jer 31 † 1-17,27-37 1 Cor 15:1-34
      "mpep0201" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 31:1-3"},
          %{style: "opt", read: "Gen 31:4-16"},
          %{style: "req", read: "Gen 31:17-45"},
          %{style: "opt", read: "Gen 31:46-end"}
        ],
        mp2: [%{style: "req", read: "John 16:16-end"}],
        mpp: [[78, 41, 73]],
        ep1: [
          %{style: "req", read: "Jer 31:1-17"},
          %{style: "opt", read: "Jer 31:18-26"},
          %{style: "req", read: "Jer 31:27-37"},
          %{style: "opt", read: "Jer 31:38-end"}
        ],
        ep2: [%{style: "req", read: "1 Cor 15:1-34"}],
        epp: [[80, 1, 999]]
      },
      # 2 Presentation Gen 32 † 1-13,21-32 Luke 2:22-40 24, 81 84 2 Presentation Jer 32 † 1-15,36-44 1 Cor 15:35-end
      "mpep0202" => %{
        title: "Feast of the Presentation",
        mp1: [
          %{style: "req", read: "Gen 32:1-13"},
          %{style: "opt", read: "Gen 32:14-20"},
          %{style: "req", read: "Gen 32:21-32"}
        ],
        mp2: [%{style: "req", read: "Luke 2:22-40"}],
        mpp: [[81, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 32:1-15"},
          %{style: "opt", read: "Jer 32:16-35"},
          %{style: "req", read: "Jer 32:36-44"}
        ],
        ep2: [%{style: "req", read: "1 Cor 15:35-end"}],
        epp: [[84, 1, 999]]
      },
      # 3 Gen 33 John 17 83 85 3 Jer 33 1 Cor 16
      "mpep0203" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 33"}],
        mp2: [%{style: "req", read: "John 17"}],
        mpp: [[83, 1, 999]],
        ep1: [%{style: "req", read: "Jer 33"}],
        ep2: [%{style: "req", read: "1 Cor 16"}],
        epp: [[85, 1, 999]]
      },
      # 4 Gen 34 John 18:1-27 86, 87 88 4 Jer 34 2 Cor 1:1—2:11
      "mpep0204" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 34"}],
        mp2: [%{style: "req", read: "John 18:1-27"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Jer 34"}],
        ep2: [%{style: "req", read: "2 Cor 1:1-2:11"}],
        epp: [[88, 1, 999]]
      },
      # 5 Gen 35 John 18:28-end 89:1-18v 89:19-52v 5 Jer 35 2 Cor 2:12—3 end
      "mpep0205" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 35"}],
        mp2: [%{style: "req", read: "John 18:28-end"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Jer 35"}],
        ep2: [%{style: "req", read: "2 Cor 2:12-end, 3:1-end"}],
        epp: [[89, 19, 999]]
      },
      # 6 Gen 36 † 1-8 John 19:1-37 90 91 6 Jer 36 † 1-10,19-32 2 Cor 4
      "mpep0206" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 36:1-8"}, %{style: "opt", read: "Gen 36:9-end"}],
        mp2: [%{style: "req", read: "John 19:1-37"}],
        mpp: [[90, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 36:1-10"},
          %{style: "opt", read: "Jer 36:11-18"},
          %{style: "req", read: "Jer 36:19-32"}
        ],
        ep2: [%{style: "req", read: "2 Cor 4"}],
        epp: [[91, 1, 999]]
      },
      # 7 Gen 37 † 3-8,12-36 John 19:38-end 92, 93 94 7 Jer 37 2 Cor 5
      "mpep0207" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Gen 37:1-2"},
          %{style: "req", read: "Gen 37:3-8"},
          %{style: "opt", read: "Gen 37:9-11"},
          %{style: "req", read: "Gen 37:12-36"}
        ],
        mp2: [%{style: "req", read: "John 19:38-end"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Jer 37"}],
        ep2: [%{style: "req", read: "2 Cor 5"}],
        epp: [[94, 1, 999]]
      },
      # 8 Gen 38 † 1-26 John 20 95, 96 97, 98 8 Jer 38 2 Cor 6
      "mpep0208" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 38:1-26"}, %{style: "opt", read: "Gen 38:27-end"}],
        mp2: [%{style: "req", read: "John 20"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Jer 38"}],
        ep2: [%{style: "req", read: "2 Cor 6"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 9 Gen 39 John 21 99, 100, 101 102 9 Jer 39 2 Cor 7
      "mpep0209" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 39"}],
        mp2: [%{style: "req", read: "John 21"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [%{style: "req", read: "Jer 39"}],
        ep2: [%{style: "req", read: "2 Cor 7"}],
        epp: [[102, 1, 999]]
      },
      # 10 Gen 40 Matt 1:1-17 103 104 10 Jer 40 2 Cor 8
      "mpep0210" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 40"}],
        mp2: [%{style: "req", read: "Matt 1:1-17"}],
        mpp: [[103, 1, 999]],
        ep1: [%{style: "req", read: "Jer 40"}],
        ep2: [%{style: "req", read: "2 Cor 8"}],
        epp: [[104, 1, 999]]
      },
      # 11 Gen 41 † 1-15,25-40 Matt 1:18-end 105:1-22v 105:23-45v 11 Jer 41 2 Cor 9
      "mpep0211" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 41:1-15"},
          %{style: "opt", read: "Gen 41:16-24"},
          %{style: "req", read: "Gen 41:25-40"},
          %{style: "opt", read: "Gen 41:41-end"}
        ],
        mp2: [%{style: "req", read: "Matt 1:18-end"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "Jer 41"}],
        ep2: [%{style: "req", read: "2 Cor 9"}],
        epp: [[105, 23, 999]]
      },
      # 12 Gen 42 † 1-28 Matt 2 106:1-18v 106:19-48v 12 Jer 42 2 Cor 10
      "mpep0212" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 42:1-28"}, %{style: "opt", read: "Gen 42:29-end"}],
        mp2: [%{style: "req", read: "Matt 2"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "Jer 42"}],
        ep2: [%{style: "req", read: "2 Cor 10"}],
        epp: [[106, 19, 999]]
      },
      # 13 Gen 43 † 1-10,15-34 Matt 3 107:1-22 107:23-43 13 Jer 43 2 Cor 11
      "mpep0213" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 43:1-10"},
          %{style: "opt", read: "Gen 43:11-14"},
          %{style: "req", read: "Gen 43:15-34"}
        ],
        mp2: [%{style: "req", read: "Matt 3"}],
        mpp: [[107, 1, 22]],
        ep1: [%{style: "req", read: "Jer 43"}],
        ep2: [%{style: "req", read: "2 Cor 11"}],
        epp: [[107, 23, 999]]
      },
      # 14 Gen 44 † 1-20,30-34 Matt 4 108, 110 109 14 Jer 44 † 1-19,24-30 2 Cor 12:1-13
      "mpep0214" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 44:1-20"},
          %{style: "opt", read: "Gen 44:21-29"},
          %{style: "req", read: "Gen 44:30-34"}
        ],
        mp2: [%{style: "req", read: "Matt 4"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 44:1-19"},
          %{style: "opt", read: "Jer 44:20-23"},
          %{style: "req", read: "Jer 44:24-30"}
        ],
        ep2: [%{style: "req", read: "2 Cor 12:1-13"}],
        epp: [[109, 1, 999]]
      },
      # 15 Gen 45 Matt 5:1-20 111, 112 113, 114 15 Jer 45 2 Cor 12:14—13 end
      "mpep0215" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 45"}],
        mp2: [%{style: "req", read: "Matt 5:1-20"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [%{style: "req", read: "Jer 45"}],
        ep2: [%{style: "req", read: "2 Cor 12:14-end, 13:1-end"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 16 Gen 46 † 1-7,28-34 Matt 5:21-48 115 116, 117 16 Jer 46 Rom 1
      "mpep0216" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 46:1-7"},
          %{style: "opt", read: "Gen 46:18-27"},
          %{style: "req", read: "Gen 46:28-34"}
        ],
        mp2: [%{style: "req", read: "Matt 5:21-48"}],
        mpp: [[115, 1, 999]],
        ep1: [%{style: "req", read: "Jer 46"}],
        ep2: [%{style: "req", read: "Rom 1"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 17 Gen 47 † 1-15,23-31 Matt 6:1-18 119:1-24 119:25-48 17 Jer 47 Rom 2
      "mpep0217" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Gen 47:1-15"},
          %{style: "opt", read: "Gen 47:16-22"},
          %{style: "req", read: "Gen 47:23-31"}
        ],
        mp2: [%{style: "req", read: "Matt 6:1-18"}],
        mpp: [[119, 1, 24]],
        ep1: [%{style: "req", read: "Jer 47"}],
        ep2: [%{style: "req", read: "Rom 2"}],
        epp: [[119, 25, 48]]
      },
      # 18 Gen 48 Matt 6:19-end 119:49-72 119:73-88 18 Jer 48 † 1-20,40-47 Rom 3
      "mpep0218" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 48"}],
        mp2: [%{style: "req", read: "Matt 6:19-end"}],
        mpp: [[119, 49, 72]],
        ep1: [
          %{style: "req", read: "Jer 48:1-20"},
          %{style: "opt", read: "Jer 48:21-39"},
          %{style: "req", read: "Jer 48:40-47"}
        ],
        ep2: [%{style: "req", read: "Rom 3"}],
        epp: [[119, 73, 88]]
      },
      # 19 Gen 49 Matt 7 119:89-104 119:105-128 19 Jer 49 † 1-13,23-39 Rom 4
      "mpep0219" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 49"}],
        mp2: [%{style: "req", read: "Matt 7"}],
        mpp: [[119, 89, 104]],
        ep1: [
          %{style: "req", read: "Jer 49:1-13"},
          %{style: "opt", read: "Jer 49:14-22"},
          %{style: "req", read: "Jer 49:23-39"}
        ],
        ep2: [%{style: "req", read: "Rom 4"}],
        epp: [[119, 105, 128]]
      },
      # 20 Gen 50 Matt 8:1-17 119:129-152 119:153-176 20 Jer 50 † 1-20,33-40 Rom 5
      "mpep0220" => %{
        title: "",
        mp1: [%{style: "req", read: "Gen 50"}],
        mp2: [%{style: "req", read: "Matt 8:1-17"}],
        mpp: [[119, 129, 152]],
        ep1: [
          %{style: "req", read: "Jer 50:1-20"},
          %{style: "opt", read: "Jer 50:21-32"},
          %{style: "req", read: "Jer 50:33-40"},
          %{style: "opt", read: "Jer 50:41-end"}
        ],
        ep2: [%{style: "req", read: "Rom 5"}],
        epp: [[119, 153, 176]]
      },
      # 21 Exod 1 Matt 8:18-end 118 120, 121 21 Jer 51 † 6-10,45-64 Rom 6
      "mpep0221" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 1"}],
        mp2: [%{style: "req", read: "Matt 8:18-end"}],
        mpp: [[118, 1, 999]],
        ep1: [
          %{style: "opt", read: "Jer 51:1-5"},
          %{style: "req", read: "Jer 51:6-10"},
          %{style: "opt", read: "Jer 51:11-44"},
          %{style: "req", read: "Jer 51:45-64"}
        ],
        ep2: [%{style: "req", read: "Rom 6"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 22 Exod 2 Matt 9:1-17 122, 123 124, 125, 126 22 Jer 52 † 1-27,31-34 Rom 7
      "mpep0222" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 2"}],
        mp2: [%{style: "req", read: "Matt 9:1-17"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [
          %{style: "req", read: "Jer 52:1-27"},
          %{style: "opt", read: "Jer 52:28-30"},
          %{style: "req", read: "Jer 52:31-34"}
        ],
        ep2: [%{style: "req", read: "Rom 7"}],
        epp: [[124, 1, 999], [125, 1, 999]]
      },
      # 23 Exod 3 Matt 9:18-34 127, 128 129, 130, 131 23 Baruch 4 † 5-13,21-37 Rom 8:1-17
      "mpep0223" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 3"}],
        mp2: [%{style: "req", read: "Matt 9:18-34"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [
          %{style: "opt", read: "Baruch 4:1-4"},
          %{style: "req", read: "Baruch 4:5-13"},
          %{style: "opt", read: "Baruch 4:14-20"},
          %{style: "req", read: "Baruch 4:21-37"}
        ],
        ep2: [%{style: "req", read: "Rom 8:1-17"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 24 Matthias Acts 1:15-26 Matt 9:35—10:23 132, 133 134, 135 24 Matthias Baruch 5 Rom 8:18-end
      "mpep0224" => %{
        title: "Feast of St. Matthias",
        mp1: [%{style: "req", read: "Acts 1:15-26"}],
        mp2: [%{style: "req", read: "Matt 9:35-10:23"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [%{style: "req", read: "Baruch 5"}],
        ep2: [%{style: "req", read: "Rom 8:18-end"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 25 Exod 4 Matt 10:24-end 136 137, 138 25 Lam 1 † 1-12,17-22 Rom 9
      "mpep0225" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 4"}],
        mp2: [%{style: "req", read: "Matt 10:24-end"}],
        mpp: [[136, 1, 999]],
        ep1: [
          %{style: "req", read: "Lam 1:1-12"},
          %{style: "opt", read: "Lam 1:13-16"},
          %{style: "req", read: "Lam 1:17-22"}
        ],
        ep2: [%{style: "req", read: "Rom 9"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 26 Exod 5 Matt 11 139 141, 142 26 Lam 2 † 1-18 Rom 10
      "mpep0226" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 5"}],
        mp2: [%{style: "req", read: "Matt 11"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Lam 2:1-18"}, %{style: "opt", read: "Lam 2:19-end"}],
        ep2: [%{style: "req", read: "Rom 10"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 27 Exod 6 † 1-13 Matt 12:1-21 140 143 27 Lam 3 † 1-9,19-33,52-66 Rom 11
      "mpep0227" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 6:1-13"}, %{style: "opt", read: "Exod 6:14-end"}],
        mp2: [%{style: "req", read: "Matt 12:1-21"}],
        mpp: [[140, 1, 999]],
        ep1: [
          %{style: "req", read: "Lam 3:1-9"},
          %{style: "opt", read: "Lam 3:10-18"},
          %{style: "req", read: "Lam 3:19-33"},
          %{style: "opt", read: "Lam 3:34-51"},
          %{style: "req", read: "Lam 3:52-66"}
        ],
        ep2: [%{style: "req", read: "Rom 11"}],
        epp: [[143, 1, 999]]
      },
      # 28 Exod 7 Matt 12:22-end 144 145 28 Lam 4 Rom 12
      "mpep0228" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 7"}],
        mp2: [%{style: "req", read: "Matt 12:22-end"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Lam 4"}],
        ep2: [%{style: "req", read: "Rom 12"}],
        epp: [[145, 1, 999]]
      },
      # 29 2 Kings 2 Luke 24:44-53 90 104 29 Joel 2 † 1-2,12-32 2 Pet 3
      "mpep0229" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 2"}],
        mp2: [%{style: "req", read: "Luke 24:44-53"}],
        mpp: [[90, 1, 999]],
        ep1: [
          %{style: "req", read: "Joel 2:1-2"},
          %{style: "opt", read: "Joel 2:3-11"},
          %{style: "req", read: "Joel 2:12-32"}
        ],
        ep2: [%{style: "req", read: "2 Pet 3"}],
        epp: [[104, 1, 999]]
      },
      # mpep03
      # 1 Exod 8 Matt 13:1-23 146 147 1 Lam 5 Rom 13
      "mpep0301" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 8"}],
        mp2: [%{style: "req", read: "Matt 13:1-23"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Lam 5"}],
        ep2: [%{style: "req", read: "Rom 13"}],
        epp: [[147, 1, 999]]
      },
      # 2 Exod 9 † 1-29,33-34 Matt 13:24-43 148 149, 150 2 Prov 1 Rom 14
      "mpep0302" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 9:1-29"},
          %{style: "opt", read: "Exod 9:30-32"},
          %{style: "req", read: "Exod 9:33-34"},
          %{style: "opt", read: "Exod 9:35"}
        ],
        mp2: [%{style: "req", read: "Matt 13:24-43"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Prov 1"}],
        ep2: [%{style: "req", read: "Rom 14"}],
        epp: [[149, 1, 999]]
      },
      # 3 Exod 10 Matt 13:44-end 1, 2 3, 4 3 Prov 2 Rom 15
      "mpep0303" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 10"}],
        mp2: [%{style: "req", read: "Matt 13:44-end"}],
        mpp: [[1, 1, 999], [2, 1, 999]],
        ep1: [%{style: "req", read: "Prov 2"}],
        ep2: [%{style: "req", read: "Rom 15"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # 4 Exod 11 Matt 14 5, 6 7 4 Prov 3 † 1-27 Rom 16
      "mpep0304" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 11"}],
        mp2: [%{style: "req", read: "Matt 14"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Prov 3:1-27"}, %{style: "opt", read: "Prov 3:28-end"}],
        ep2: [%{style: "req", read: "Rom 16"}],
        epp: [[7, 1, 999]]
      },
      # 5 Exod 12 † 1-20,28-36 Matt 15:1-28 9 10 5 Prov 4 Phil 1:1-11
      "mpep0305" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 12:1-20"},
          %{style: "opt", read: "Exod 12:21-27"},
          %{style: "req", read: "Exod 12:28-36"},
          %{style: "opt", read: "Exod 12:37-end"}
        ],
        mp2: [%{style: "req", read: "Matt 15:1-28"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Prov 4"}],
        ep2: [%{style: "req", read: "Phil 1:1-11"}],
        epp: [[10, 1, 999]]
      },
      # 6 Exod 13 Matt 15:29—16:12 8, 11 15, 16 6 Prov 5 Phil 1:12-end
      "mpep0306" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 13"}],
        mp2: [%{style: "req", read: "Matt 15:29-16:12"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [%{style: "req", read: "Prov 5"}],
        ep2: [%{style: "req", read: "Phil 1:12-end"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 7 Exod 14 † 5-31 Matt 16:13-end 12, 13, 14 17 7 Prov 6 † 1-11,20-35 Phil 2:1-11
      "mpep0307" => %{
        title: "",
        mp1: [%{style: "opt", read: "Exod 14:1-4"}, %{style: "req", read: "Exod 14:5-31"}],
        mp2: [%{style: "req", read: "Matt 16:13-end"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [
          %{style: "req", read: "Prov 6:1-11"},
          %{style: "opt", read: "Prov 6:12-19"},
          %{style: "req", read: "Prov 6:20-35"}
        ],
        ep2: [%{style: "req", read: "Phil 2:1-11"}],
        epp: [[17, 1, 999]]
      },
      # 8 Exod 15 Matt 17:1-23 18:1-20v 18:21-50v 8 Prov 7 Phil 2:12-end
      "mpep0308" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 15"}],
        mp2: [%{style: "req", read: "Matt 17:1-23"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Prov 7"}],
        ep2: [%{style: "req", read: "Phil 2:12-end"}],
        epp: [[18, 21, 999]]
      },
      # 9 Exod 16 † 1-7,11-33 Matt 17:24—18:14 19 20, 21 9 Prov 8 Phil 3
      "mpep0309" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 16:1-7"},
          %{style: "opt", read: "Exod 16:8-10"},
          %{style: "req", read: "Exod 16:11-33"},
          %{style: "opt", read: "Exod 16:34-end"}
        ],
        mp2: [%{style: "req", read: "Matt 17:24-18:14"}],
        mpp: [[19, 1, 999]],
        ep1: [%{style: "req", read: "Prov 8"}],
        ep2: [%{style: "req", read: "Phil 3"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 10 Exod 17 Matt 18:15-end 22 23, 24 10 Prov 9 Phil 4
      "mpep0310" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 17"}],
        mp2: [%{style: "req", read: "Matt 18:15-end"}],
        mpp: [[22, 1, 999]],
        ep1: [%{style: "req", read: "Prov 9"}],
        ep2: [%{style: "req", read: "Phil 4"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 11 Exod 18 Matt 19:1-15 25 27 11 Prov 10 Col 1:1-20
      "mpep0311" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 18"}],
        mp2: [%{style: "req", read: "Matt 19:1-15"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Prov 10"}],
        ep2: [%{style: "req", read: "Col 1:1-20"}],
        epp: [[27, 1, 999]]
      },
      # 12 Exod 19 Matt 19:16—20:16 26, 28 31 12 Prov 11 Col 1:21—2:7
      "mpep0312" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 19"}],
        mp2: [%{style: "req", read: "Matt 19:16-20:16"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Prov 11"}],
        ep2: [%{style: "req", read: "Col 1:21-2:7"}],
        epp: [[31, 1, 999]]
      },
      # 13 Exod 20 Matt 20:17-end 29, 30 33 13 Prov 12 Col 2:8-19
      "mpep0313" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 20"}],
        mp2: [%{style: "req", read: "Matt 20:17-end"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Prov 12"}],
        ep2: [%{style: "req", read: "Col 2:8-19"}],
        epp: [[33, 1, 999]]
      },
      # 14 Exod 21 † 1-19,22-29 Matt 21:1-22 34 35 14 Prov 13 Col 2:20—3:11
      "mpep0314" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 21:1-19"},
          %{style: "opt", read: "Exod 21:20-21"},
          %{style: "req", read: "Exod 21:22-29"},
          %{style: "opt", read: "Exod 21:30-end"}
        ],
        mp2: [%{style: "req", read: "Matt 21:1-22"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Prov 13"}],
        ep2: [%{style: "req", read: "Col 2:20-3:11"}],
        epp: [[35, 1, 999]]
      },
      # 15 Exod 22 Matt 21:23-end 32, 36 38 15 Prov 14 Col 3:12-end
      "mpep0315" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 22"}],
        mp2: [%{style: "req", read: "Matt 21:23-end"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Prov 14"}],
        ep2: [%{style: "req", read: "Col 3:12-end"}],
        epp: [[38, 1, 999]]
      },
      # 16 Exod 23 † 1-13,18-30 Matt 22:1-33 37:1-18v 37:19-42v 16 Prov 15 Col 4
      "mpep0316" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 23:1-13"},
          %{style: "opt", read: "Exod 23:14-17"},
          %{style: "req", read: "Exod 23:18-30"},
          %{style: "opt", read: "Exod 23:31-end"}
        ],
        mp2: [%{style: "req", read: "Matt 22:1-33"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Prov 15"}],
        ep2: [%{style: "req", read: "Col 4"}],
        epp: [[37, 19, 999]]
      },
      # 17 Exod 24 Matt 22:34—23:12 40 39, 41 17 Prov 16 Philemon
      "mpep0317" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 24"}],
        mp2: [%{style: "req", read: "Matt 22:34-23:12"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Prov 16"}],
        ep2: [%{style: "req", read: "Philemon 1:1-end"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 18 Exod 25 † 1-23,31-40 Matt 23:13-end 42, 43 44 18 Prov 17 Eph 1:1-14
      "mpep0318" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 25:1-23"},
          %{style: "opt", read: "Exod 25:24-30"},
          %{style: "req", read: "Exod 25:31-40"}
        ],
        mp2: [%{style: "req", read: "Matt 23:13-end"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Prov 17"}],
        ep2: [%{style: "req", read: "Eph 1:1-14"}],
        epp: [[44, 1, 999]]
      },
      # 19 Joseph Exod 26 † 1-10,15-16,29-37 Matt 24:1-28 45 46 19 Joseph Eph 1:15-end Matt 1:18-26
      "mpep0319" => %{
        title: "Feast of St. Joseph",
        mp1: [
          %{style: "req", read: "Exod 26:1-10"},
          %{style: "opt", read: "Exod 26:11-14"},
          %{style: "req", read: "Exod 26:15-16"},
          %{style: "opt", read: "Exod 26:17-28"},
          %{style: "req", read: "Exod 26:29-37"}
        ],
        mp2: [%{style: "req", read: "Matt 24:1-28"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Eph 1:15-end"}],
        ep2: [%{style: "req", read: "Matt 1:18-26"}],
        epp: [[46, 1, 999]]
      },
      # 20 Exod 27 Matt 24:29-end 47, 48 49 20 Prov 18 Eph 2:1-10
      "mpep0320" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 27"}],
        mp2: [%{style: "req", read: "Matt 24:29-end"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Prov 18"}],
        ep2: [%{style: "req", read: "Eph 2:1-10"}],
        epp: [[49, 1, 999]]
      },
      # 21 Exod 28 † 1-6,15-21, 29-43 Matt 25:1-30 50 51 21 Prov 19 Eph 2:11-end
      "mpep0321" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 28:1-6"},
          %{style: "opt", read: "Exod 28:7-14"},
          %{style: "req", read: "Exod 28:15-21"},
          %{style: "opt", read: "Exod 28:22-28"},
          %{style: "req", read: "Exod 28:29-43"}
        ],
        mp2: [%{style: "req", read: "Matt 25:1-30"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "req", read: "Prov 19"}],
        ep2: [%{style: "req", read: "Eph 2:11-end"}],
        epp: [[51, 1, 999]]
      },
      # 22 Exod 29 † 1-18,35-46 Matt 25:31-end 52, 53, 54 55 22 Prov 20 Eph 3
      "mpep0322" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 29:1-18"},
          %{style: "opt", read: "Exod 29:19-34"},
          %{style: "req", read: "Exod 29:35-46"}
        ],
        mp2: [%{style: "req", read: "Matt 25:31-end"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Prov 20"}],
        ep2: [%{style: "req", read: "Eph 3"}],
        epp: [[55, 1, 999]]
      },
      # 23 Exod 30 † 1-3,7-33 Matt 26:1-30 56, 57 58, 60 23 Prov 21 Eph 4:1-16
      "mpep0323" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 30:1-3"},
          %{style: "opt", read: "Exod 30:4-6"},
          %{style: "req", read: "Exod 30:7-33"},
          %{style: "opt", read: "Exod 30:34-end"}
        ],
        mp2: [%{style: "req", read: "Matt 26:1-30"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Prov 21"}],
        ep2: [%{style: "req", read: "Eph 4:1-16"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 24 Exod 31 Matt 26:31-56 59 63, 64 24 Prov 22 Eph 4:17-end
      "mpep0324" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 31"}],
        mp2: [%{style: "req", read: "Matt 26:31-56"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Prov 22"}],
        ep2: [%{style: "req", read: "Eph 4:17-end"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 25 Annun. Exod 32 † 1-29 Luke 1:26-38 113, 138 131, 132 25 Annun. Prov 23 Eph 5:1-17
      "mpep0325" => %{
        title: "Feast of the Annunciation",
        mp1: [%{style: "req", read: "Exod 32:1-29"}, %{style: "opt", read: "Exod 32:30-end"}],
        mp2: [%{style: "req", read: "Luke 1:26-38"}],
        mpp: [[113, 1, 999], [138, 1, 999]],
        ep1: [%{style: "req", read: "Prov 23"}],
        ep2: [%{style: "req", read: "Eph 5:1-17"}],
        epp: [[131, 1, 999], [132, 1, 999]]
      },
      # 26 Exod 33 Matt 26:57-end 61, 62 65, 67 26 Prov 24 † 1-14, 23-34 Eph 5:18-end
      "mpep0326" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 33"}],
        mp2: [%{style: "req", read: "Matt 26:57-end"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [
          %{style: "req", read: "Prov 24:1-14"},
          %{style: "opt", read: "Prov 24:15-22"},
          %{style: "req", read: "Prov 24:23-34"}
        ],
        ep2: [%{style: "req", read: "Eph 5:18-end"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 27 Exod 34 † 1-17,27-35 Matt 27:1-26 68:1-18 68:19-36 27 Prov 25 Eph 6:1-9
      "mpep0327" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 34:1-17"},
          %{style: "opt", read: "Exod 34:18-26"},
          %{style: "req", read: "Exod 34:27-35"}
        ],
        mp2: [%{style: "req", read: "Matt 27:1-26"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Prov 25"}],
        ep2: [%{style: "req", read: "Eph 6:1-9"}],
        epp: [[68, 19, 999]]
      },
      # 28 Exod 35 † 1-10,20-35 Matt 27:27-56 69:1-18v 69:19-38v 28 Prov 26 Eph 6:10-end
      "mpep0328" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 35:1-10"},
          %{style: "opt", read: "Exod 35:11-19"},
          %{style: "req", read: "Exod 35:20-35"}
        ],
        mp2: [%{style: "req", read: "Matt 27:27-56"}],
        mpp: [[69, 1, 18]],
        ep1: [%{style: "req", read: "Prov 26"}],
        ep2: [%{style: "req", read: "Eph 6:10-end"}],
        epp: [[69, 19, 999]]
      },
      # 29 Exod 36 † 1-10,18-20, 31-38 Matt 27:57—28 end 66 70, 72 29 Prov 27 1 Tim 1:1-17
      "mpep0329" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 36:1-10"},
          %{style: "opt", read: "Exod 36:11-17"},
          %{style: "req", read: "Exod 36:18-20"},
          %{style: "opt", read: "Exod 36:21-30"},
          %{style: "req", read: "Exod 36:31-38"}
        ],
        mp2: [%{style: "req", read: "Matt 27:57-end, 28:1-end"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Prov 27"}],
        ep2: [%{style: "req", read: "1 Tim 1:1-17"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 30 Exod 37 † 1-11,16-29 Mark 1:1-13 71 73 30 Prov 28 1 Tim 1:18—2 end
      "mpep0330" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 37:1-11"},
          %{style: "opt", read: "Exod 37:12-15"},
          %{style: "req", read: "Exod 37:16-29"}
        ],
        mp2: [%{style: "req", read: "Mark 1:1-13"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Prov 28"}],
        ep2: [%{style: "req", read: "1 Tim 1:18-end, 2:1-end"}],
        epp: [[73, 1, 999]]
      },
      # 31 Exod 38 † 1-23 Mark 1:14-31 74 77 31 Prov 29 1 Tim 3
      "mpep0331" => %{
        title: "",
        mp1: [%{style: "req", read: "Exod 38:1-23"}, %{style: "opt", read: "Exod 38:24-end"}],
        mp2: [%{style: "req", read: "Mark 1:14-31"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Prov 29"}],
        ep2: [%{style: "req", read: "1 Tim 3"}],
        epp: [[77, 1, 999]]
      },
      # mpep04
      # 1 Exod 39 † 1-14,27-43 Mark 1:32-end 75, 76 79, 82 1 Prov 30 † 1-9,15-33 1 Tim 4
      "mpep0401" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 39:1-14"},
          %{style: "opt", read: "Exod 39:15-26"},
          %{style: "req", read: "Exod 39:27-43"}
        ],
        mp2: [%{style: "req", read: "Mark 1:32-end"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [
          %{style: "req", read: "Prov 30:1-9"},
          %{style: "opt", read: "Prov 30:10-14"},
          %{style: "req", read: "Prov 30:15-33"}
        ],
        ep2: [%{style: "req", read: "1 Tim 4"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # 2 Exod 40 † 1,16-38 Mark 2:1-22 78:1-18v 78:19-40v 2 Prov 31 1 Tim 5
      "mpep0402" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Exod 40:1"},
          %{style: "opt", read: "Exod 40:2-15"},
          %{style: "req", read: "Exod 39:16-38"}
        ],
        mp2: [%{style: "req", read: "Mark 2:1-22"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "req", read: "Prov 31"}],
        ep2: [%{style: "req", read: "1 Tim 5"}],
        epp: [[78, 19, 40]]
      },
      # 3 Lev 1 Mark 2:23—3:12 78:41-73v 80 3 Job 1 1 Tim 6
      "mpep0403" => %{
        title: "",
        mp1: [%{style: "req", read: "Lev 1"}],
        mp2: [%{style: "req", read: "Mark 2:23-3:12"}],
        mpp: [[78, 41, 999]],
        ep1: [%{style: "req", read: "Job 1"}],
        ep2: [%{style: "req", read: "1 Tim 6"}],
        epp: [[80, 1, 999]]
      },
      # 4 Lev 8 † 1-24,30-36 Mark 3:13-end 81 83 4 Job 2 Titus 1
      "mpep0404" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Lev 8:1-24"},
          %{style: "opt", read: "Lev 8:25-29"},
          %{style: "req", read: "Lev 8:30-36"}
        ],
        mp2: [%{style: "req", read: "Mark 3:13-end"}],
        mpp: [[81, 1, 999]],
        ep1: [%{style: "req", read: "Job 2"}],
        ep2: [%{style: "req", read: "Titus 1"}],
        epp: [[83, 1, 999]]
      },
      # 5 Lev 10 Mark 4:1-34 84 85 5 Job 3 Titus 2
      "mpep0405" => %{
        title: "",
        mp1: [%{style: "req", read: "Lev 10"}],
        mp2: [%{style: "req", read: "Mark 4:1-34"}],
        mpp: [[84, 1, 999]],
        ep1: [%{style: "req", read: "Job 3"}],
        ep2: [%{style: "req", read: "Titus 2"}],
        epp: [[85, 1, 999]]
      },
      # 6 Lev 16 † 1-22,29-34 Mark 4:35—5:20 86, 87 88 6 Job 4 Titus 3
      "mpep0406" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Lev 16:1-22"},
          %{style: "opt", read: "Lev 16:23-28"},
          %{style: "req", read: "Lev 16:29-34"}
        ],
        mp2: [%{style: "req", read: "Mark 4:35-5:20"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Job 4"}],
        ep2: [%{style: "req", read: "Titus 3"}],
        epp: [[88, 1, 999]]
      },
      # 7 Lev 17 Mark 5:21-end 89:1-18v 89:19-52v 7 Job 5 2 Tim 1
      "mpep0407" => %{
        title: "",
        mp1: [%{style: "req", read: "Lev 17"}],
        mp2: [%{style: "req", read: "Mark 5:21-end"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Job 5"}],
        ep2: [%{style: "req", read: "2 Tim 1"}],
        epp: [[89, 19, 999]]
      },
      # 8 Lev 18 Mark 6:1-29 90 91 8 Job 6 2 Tim 2
      "mpep0408" => %{
        title: "",
        mp1: [%{style: "req", read: "Lev 18"}],
        mp2: [%{style: "req", read: "Mark 6:1-29"}],
        mpp: [[90, 1, 999]],
        ep1: [%{style: "req", read: "Job 6"}],
        ep2: [%{style: "req", read: "2 Tim 2"}],
        epp: [[91, 1, 999]]
      },
      # 9 Lev 19 † 1-2,9-37 Mark 6:30-end 92, 93 94 9 Job 7 2 Tim 3
      "mpep0409" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Lev 19:1-2"},
          %{style: "opt", read: "Lev 19:3-8"},
          %{style: "req", read: "Lev 19:9-37"}
        ],
        mp2: [%{style: "req", read: "Mark 6:30-end"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Job 7"}],
        ep2: [%{style: "req", read: "2 Tim 3"}],
        epp: [[94, 1, 999]]
      },
      # 10 Lev 20 Mark 7:1-23 95, 96 97, 98 10 Job 8 2 Tim 4
      "mpep0410" => %{
        title: "",
        mp1: [%{style: "req", read: "Lev 20"}],
        mp2: [%{style: "req", read: "Mark 7:1-23"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Job 8"}],
        ep2: [%{style: "req", read: "2 Tim 4"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 11 Lev 23 † 9-32,39-43 Mark 7:24—8:10 99, 100, 101 102 11 Job 9 Heb 1
      "mpep0411" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Lev 23:1-8"},
          %{style: "req", read: "Lev 23:9-32"},
          %{style: "opt", read: "Lev 23:33-38"},
          %{style: "req", read: "Lev 23:39-43"},
          %{style: "opt", read: "Lev 23:44"}
        ],
        mp2: [%{style: "req", read: "Mark 7:24-8:10"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [%{style: "req", read: "Job 9"}],
        ep2: [%{style: "req", read: "Heb 1"}],
        epp: [[102, 1, 999]]
      },
      # 12 Lev 26 † 3-20,38-46 Mark 8:11-end 103 104 12 Job 10 Heb 2
      "mpep0412" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Lev 26:1-2"},
          %{style: "req", read: "Lev 26:3-20"},
          %{style: "opt", read: "Lev 26:21-37"},
          %{style: "req", read: "Lev 26:38-46"}
        ],
        mp2: [%{style: "req", read: "Mark 8:11-end"}],
        mpp: [[103, 1, 999]],
        ep1: [%{style: "req", read: "Job 10"}],
        ep2: [%{style: "req", read: "Heb 2"}],
        epp: [[104, 1, 999]]
      },
      # 13 Num 6 Mark 9:1-29 105:1-22v 105:23-45v 13 Job 11 Heb 3
      "mpep0413" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 6"}],
        mp2: [%{style: "req", read: "Mark 9:1-29"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "Job 11"}],
        ep2: [%{style: "req", read: "Heb 3"}],
        epp: [[105, 23, 999]]
      },
      # 14 Num 8 † 5-26 Mark 9:30-end 106:1-18v 106:19-48v 14 Job 12 Heb 4:1-13
      "mpep0414" => %{
        title: "",
        mp1: [%{style: "opt", read: "Num 8:1-4"}, %{style: "req", read: "Num 8:5-26"}],
        mp2: [%{style: "req", read: "Mark 9:30-end"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "Job 12"}],
        ep2: [%{style: "req", read: "Heb 4:1-13"}],
        epp: [[106, 19, 999]]
      },
      # 15 Num 11 † 4-6,10-33 Mark 10:1-31 107:1-22 107:23-43 15 Job 13 Heb 4:14—5:10
      "mpep0415" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Num 11:1-3"},
          %{style: "req", read: "Num 11:4-6"},
          %{style: "opt", read: "Num 11:7-9"},
          %{style: "req", read: "Num 11:10-33"},
          %{style: "opt", read: "Num 11:34-35"}
        ],
        mp2: [%{style: "req", read: "Mark 10:1-31"}],
        mpp: [[107, 1, 22]],
        ep1: [%{style: "req", read: "Job 13"}],
        ep2: [%{style: "req", read: "Heb 4:14-5:10"}],
        epp: [[107, 23, 999]]
      },
      # 16 Num 12 Mark 10:32-end 108, 110 109 16 Job 14 Heb 5:11—6 end
      "mpep0416" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 12"}],
        mp2: [%{style: "req", read: "Mark 10:32-end"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [%{style: "req", read: "Job 14"}],
        ep2: [%{style: "req", read: "Heb 5:11-end, 6:1-end"}],
        epp: [[109, 1, 999]]
      },
      # 17 Num 13 † 1-3,17-33 Mark 11:1-26 111, 112 113, 114 17 Job 15 Heb 7
      "mpep0417" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Num 13:1-3"},
          %{style: "opt", read: "Num 13:4-16"},
          %{style: "req", read: "Num 13:17-33"}
        ],
        mp2: [%{style: "req", read: "Mark 11:1-26"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [%{style: "req", read: "Job 15"}],
        ep2: [%{style: "req", read: "Heb 7"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 18 Num 14 † 1-31 Mark 11:27—12:12 115 116, 117 18 Job 16 Heb 8
      "mpep0418" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 14:1-31"}, %{style: "opt", read: "Num 14:32-end"}],
        mp2: [%{style: "req", read: "Mark 11:27-12:12"}],
        mpp: [[115, 1, 999]],
        ep1: [%{style: "req", read: "Job 16"}],
        ep2: [%{style: "req", read: "Heb 8"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 19 Num 15 † 22-41 Mark 12:13-34 119:1-24 119:25-48 19 Job 17 Heb 9:1-14
      "mpep0419" => %{
        title: "",
        mp1: [%{style: "opt", read: "Num 15:1-21"}, %{style: "req", read: "Num 15:22-41"}],
        mp2: [%{style: "req", read: "Mark 12:13-34"}],
        mpp: [[119, 1, 24]],
        ep1: [%{style: "req", read: "Job 17"}],
        ep2: [%{style: "req", read: "Heb 9:1-14"}],
        epp: [[119, 25, 48]]
      },
      # 20 Num 16 † 1-11,20-38 Mark 12:35—13:13 119:49-72 119:73-88 20 Job 18 Heb 9:15-end
      "mpep0420" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Num 16:1-11"},
          %{style: "opt", read: "Num 16:12-19"},
          %{style: "req", read: "Num 16:20-38"},
          %{style: "opt", read: "Num 16:39-end"}
        ],
        mp2: [%{style: "req", read: "Mark 12:35-13:13"}],
        mpp: [[119, 49, 72]],
        ep1: [%{style: "req", read: "Job 18"}],
        ep2: [%{style: "req", read: "Heb 9:15-end"}],
        epp: [[119, 73, 88]]
      },
      # 21 Num 17 Mark 13:14-end 119:89-104 119:105-128 21 Job 19 Heb 10:1-18
      "mpep0421" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 17"}],
        mp2: [%{style: "req", read: "Mark 13:14-end"}],
        mpp: [[119, 89, 104]],
        ep1: [%{style: "req", read: "Job 19"}],
        ep2: [%{style: "req", read: "Heb 10:1-18"}],
        epp: [[119, 105, 128]]
      },
      # 22 Num 18 † 1-24 Mark 14:1-25 119:129-152 119:153-176 22 Job 20 Heb 10:19-end
      "mpep0422" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 18:1-24"}, %{style: "opt", read: "Num 18:25-end"}],
        mp2: [%{style: "req", read: "Mark 14:1-25"}],
        mpp: [[119, 129, 152]],
        ep1: [%{style: "req", read: "Job 20"}],
        ep2: [%{style: "req", read: "Heb 10:19-end"}],
        epp: [[119, 153, 176]]
      },
      # 23 Num 20 Mark 14:26-52 118 120, 121 23 Job 21 Heb 11
      "mpep0423" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 20"}],
        mp2: [%{style: "req", read: "Mark 14:26-52"}],
        mpp: [[118, 1, 999]],
        ep1: [%{style: "req", read: "Job 21"}],
        ep2: [%{style: "req", read: "Heb 11"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 24 Num 21 † 4-9,21-35 Mark 14:53-end 122, 123 124, 125, 126 24 Job 22 Heb 12:1-17
      "mpep0424" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Num 21:1-3"},
          %{style: "req", read: "Num 31:4-9"},
          %{style: "opt", read: "Num 31:10-20"},
          %{style: "req", read: "Num 31:21-35"}
        ],
        mp2: [%{style: "req", read: "Mark 14:53-end"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [%{style: "req", read: "Job 22"}],
        ep2: [%{style: "req", read: "Heb 12:1-17"}],
        epp: [[124, 1, 999], [125, 1, 999], [126, 1, 999]]
      },
      # 25 Mark Acts 12:11-25 Mark 15 127, 128 129, 130, 131 25 Mark Job 23 Heb 12:18-end
      "mpep0425" => %{
        title: "Feast of St. Mark",
        mp1: [%{style: "req", read: "Acts 12:11-25"}],
        mp2: [%{style: "req", read: "Mark 15"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [%{style: "req", read: "Job 23"}],
        ep2: [%{style: "req", read: "Heb 12:18-end"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 26 Num 22 † 1-35 Mark 16 132, 133 134, 135 26 Job 24 Heb 13
      "mpep0426" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 22:1-35"}, %{style: "opt", read: "Num 22:36-end"}],
        mp2: [%{style: "req", read: "Mark 16"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [%{style: "req", read: "Job 24"}],
        ep2: [%{style: "req", read: "Heb 13"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 27 Num 23 † 1-26 Luke 1:1-23 136 137, 138 27 Job 25 & 26 Jas 1
      "mpep0427" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 23:1-26"}, %{style: "opt", read: "Num 23:27-end"}],
        mp2: [%{style: "req", read: "Luke 1:1-23"}],
        mpp: [[136, 1, 999]],
        ep1: [%{style: "req", read: "Job 25:1-end, 26:1-end"}],
        ep2: [%{style: "req", read: "Jas 1"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 28 Num 24 Luke 1:24-56 139 141, 142 28 Job 27 Jas 2:1-13
      "mpep0428" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 24"}],
        mp2: [%{style: "req", read: "Luke 1:24-56"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Job 27"}],
        ep2: [%{style: "req", read: "Jas 2:1-13"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 29 Num 25 Luke 1:57-end 140 143 29 Job 28 Jas 2:14-end
      "mpep0429" => %{
        title: "",
        mp1: [%{style: "req", read: "Num 25"}],
        mp2: [%{style: "req", read: "Luke 1:57-end"}],
        mpp: [[140, 1, 999]],
        ep1: [%{style: "req", read: "Job 28"}],
        ep2: [%{style: "req", read: "Jas 2:14-end"}],
        epp: [[143, 1, 999]]
      },
      # 30 Deut 1 † 1-21,26-33 Luke 2:1-21 144 145 30 Job 29 Jas 3
      "mpep0430" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Deut 1:1-21"},
          %{style: "opt", read: "Deut 1:22-25"},
          %{style: "req", read: "Deut 1:26-33"},
          %{style: "opt", read: "Deut 1:34-end"}
        ],
        mp2: [%{style: "req", read: "Luke 2:1-21"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Job 29"}],
        ep2: [%{style: "req", read: "Jas 3"}],
        epp: [[145, 1, 999]]
      },
      # mpep05
      # 1 Phil. & Jam. Deut 2 † 1-9,14-19,24-37 Luke 2:22-end 146 147 1 Phil. & Jam. Jas 4 John 1:43-end
      "mpep0501" => %{
        title: "Feast of Sts. Philip and James",
        mp1: [
          %{style: "req", read: "Deut 2:1-9"},
          %{style: "opt", read: "Deut 2:10-13"},
          %{style: "req", read: "Deut 2:14-19"},
          %{style: "opt", read: "Deut 2:20-23"},
          %{style: "req", read: "Deut 2:24-37"}
        ],
        mp2: [%{style: "req", read: "Luke 2:22-end"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Jas 4"}],
        ep2: [%{style: "req", read: "John 1:43-end"}],
        epp: [[147, 1, 999]]
      },
      # 2 Deut 3 Luke 3:1-22 148 149, 150 2 Job 30 Jas 5
      "mpep0502" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 3"}],
        mp2: [%{style: "req", read: "Luke 3:1-22"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Job 30"}],
        ep2: [%{style: "req", read: "Jas 5"}],
        epp: [[149, 1, 999], [150, 1, 999]]
      },
      # 3 Deut 4 † 1-18,24-40 Luke 3:23-end 1, 2 3, 4 3 Job 31 † 1-23,35-40 1 Pet 1:1-21
      "mpep0503" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Deut 4:1-18"},
          %{style: "opt", read: "Deut 4:19-23"},
          %{style: "req", read: "Deut 4:24-40"},
          %{style: "opt", read: "Deut 4:41-end"}
        ],
        mp2: [%{style: "req", read: "Luke 3:23-end"}],
        mpp: [[1, 1, 999], [2, 1, 999]],
        ep1: [
          %{style: "req", read: "Job 31:1-23"},
          %{style: "opt", read: "Job 31:24-34"},
          %{style: "req", read: "Job 31:35-40"}
        ],
        ep2: [%{style: "req", read: "1 Peter 1:1-21"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # 4 Deut 5 Luke 4:1-30 5, 6 7 4 Job 32 1 Pet 1:22—2:10
      "mpep0504" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 5"}],
        mp2: [%{style: "req", read: "Luke 4:1-30"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Job 32"}],
        ep2: [%{style: "req", read: "1 Peter 1:22-2:10"}],
        epp: [[7, 1, 999]]
      },
      # 5 Deut 6 Luke 4:31-end 9 10 5 Job 33 1 Pet 2:11—3:7
      "mpep0505" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 6"}],
        mp2: [%{style: "req", read: "Luke 4:31-end"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Job 33"}],
        ep2: [%{style: "req", read: "1 Peter 2:11-3:7"}],
        epp: [[10, 1, 999]]
      },
      # 6 Deut 7 Luke 5:1-16 8, 11 15, 16 6 Job 34 † 1-15,21-28,31-37 1 Pet 3:8—4:6
      "mpep0506" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 7"}],
        mp2: [%{style: "req", read: "Luke 5:1-16"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [
          %{style: "req", read: "Job 34:1-15"},
          %{style: "opt", read: "Job 34:16-20"},
          %{style: "req", read: "Job 34:21-28"},
          %{style: "opt", read: "Job 34:29-30"},
          %{style: "req", read: "Job 34:31-37"}
        ],
        ep2: [%{style: "req", read: "1 Peter 3:8-4:6"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 7 Deut 8 Luke 5:17-end 12, 13, 14 17 7 Job 35 1 Pet 4:7-end
      "mpep0507" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 8"}],
        mp2: [%{style: "req", read: "Luke 5:17-end"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [%{style: "req", read: "Job 35"}],
        ep2: [%{style: "req", read: "1 Peter 4:7-end"}],
        epp: [[17, 1, 999]]
      },
      # 8 Deut 9 Luke 6:1-19 18:1-20v 18:21-50v 8 Job 36 1 Pet 5
      "mpep0508" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 9"}],
        mp2: [%{style: "req", read: "Luke 6:1-19"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Job 36"}],
        ep2: [%{style: "req", read: "1 Peter 5"}],
        epp: [[18, 21, 999]]
      },
      # 9 Deut 10 Luke 6:20-38 19 20, 21 9 Job 37 2 Pet 1
      "mpep0509" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 10"}],
        mp2: [%{style: "req", read: "Luke 6:20-38"}],
        mpp: [[19, 1, 999]],
        ep1: [%{style: "req", read: "Job 37"}],
        ep2: [%{style: "req", read: "2 Peter 1"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 10 Deut 11 Luke 6:39—7:10 22 23, 24 10 Job 38 † 1-27,31-33 2 Pet 2
      "mpep0510" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 11"}],
        mp2: [%{style: "req", read: "Luke 6:39-7:10"}],
        mpp: [[22, 1, 999]],
        ep1: [
          %{style: "req", read: "Job 38:1-27"},
          %{style: "opt", read: "Job 38:28-30"},
          %{style: "req", read: "Job 38:31-33"},
          %{style: "opt", read: "Job 38:34-end"}
        ],
        ep2: [%{style: "req", read: "2 Peter 2"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 11 Deut 12 Luke 7:11-35 25 27 11 Job 39 2 Pet 3
      "mpep0511" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 12"}],
        mp2: [%{style: "req", read: "Luke 7:11-35"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Job 39"}],
        ep2: [%{style: "req", read: "2 Peter 3"}],
        epp: [[27, 1, 999]]
      },
      # 12 Deut 13 Luke 7:36-end 26, 28 31 12 Job 40 Jude
      "mpep0512" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 13"}],
        mp2: [%{style: "req", read: "Luke 7:36-end"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Job 40"}],
        ep2: [%{style: "req", read: "Jude 1:1-end"}],
        epp: [[31, 1, 999]]
      },
      # 13 Deut 14 Luke 8:1-21 29, 30 33 13 Job 41 1 John 1:1—2:6
      "mpep0513" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 14"}],
        mp2: [%{style: "req", read: "Luke 8:1-21"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Job 41"}],
        ep2: [%{style: "req", read: "1 John 1:1-2:6"}],
        epp: [[33, 1, 999]]
      },
      # 14 Deut 15 Luke 8:22-end 34 35 14 Job 42 1 John 2:7-end
      "mpep0514" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 15"}],
        mp2: [%{style: "req", read: "Luke 8:22-end"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Job 42"}],
        ep2: [%{style: "req", read: "1 John 2:7-end"}],
        epp: [[35, 1, 999]]
      },
      # 15 Deut 16 Luke 9:1-17 32, 36 38 15 Eccl 1 1 John 3:1-10
      "mpep0515" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 16"}],
        mp2: [%{style: "req", read: "Luke 9:1-17"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 1"}],
        ep2: [%{style: "req", read: "1 John 3:1-10"}],
        epp: [[38, 1, 999]]
      },
      # 16 Deut 17 Luke 9:18-50 37:1-18v 37:19-42v 16 Eccl 2 1 John 3:11—4:6
      "mpep0516" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 17"}],
        mp2: [%{style: "req", read: "Luke 9:18-50"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Eccl 2"}],
        ep2: [%{style: "req", read: "1 John 3:11-4:6"}],
        epp: [[37, 19, 999]]
      },
      # 17 Deut 18 Luke 9:51-end 40 39, 41 17 Eccl 3 1 John 4:7-end
      "mpep0517" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 18"}],
        mp2: [%{style: "req", read: "Luke 9:51-end"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 3"}],
        ep2: [%{style: "req", read: "1 John 4:7-end"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 18 Deut 19 Luke 10:1-24 42, 43 44 18 Eccl 4 1 John 5
      "mpep0518" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 19"}],
        mp2: [%{style: "req", read: "Luke 10:1-24"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 4"}],
        ep2: [%{style: "req", read: "1 John 5"}],
        epp: [[44, 1, 999]]
      },
      # 19 Deut 20 Luke 10:25-end 45 46 19 Eccl 5 2 John
      "mpep0519" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 20"}],
        mp2: [%{style: "req", read: "Luke 10:25-end"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 5"}],
        ep2: [%{style: "req", read: "2 John 1:1-end"}],
        epp: [[46, 1, 999]]
      },
      # 20 Deut 21 Luke 11:1-28 47, 48 49 20 Eccl 6 3 John
      "mpep0520" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 21"}],
        mp2: [%{style: "req", read: "Luke 11:1-28"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 6"}],
        ep2: [%{style: "req", read: "3 John 1:1-end"}],
        epp: [[49, 1, 999]]
      },
      # 21 Deut 22 Luke 11:29-end 50 51 21 Eccl 7 Acts 1:1-14
      "mpep0521" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 22"}],
        mp2: [%{style: "req", read: "Luke 11:29-end"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 7"}],
        ep2: [%{style: "req", read: "Acts 1:1-14"}],
        epp: [[51, 1, 999]]
      },
      # 22 Deut 23 Luke 12:1-34 52, 53, 54 55 22 Eccl 8 Acts 1:15-end
      "mpep0522" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 23"}],
        mp2: [%{style: "req", read: "Luke 12:1-34"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 8"}],
        ep2: [%{style: "req", read: "Acts 1:15-end"}],
        epp: [[55, 1, 999]]
      },
      # 23 Deut 24 Luke 12:35-53 56, 57 58, 60 23 Eccl 9 Acts 2:1-21
      "mpep0523" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 24"}],
        mp2: [%{style: "req", read: "Luke 12:35-53"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 9"}],
        ep2: [%{style: "req", read: "Acts 2:1-21"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 24 Deut 25 Luke 12:54—13:9 59 63, 64 24 Eccl 10 Acts 2:22-end
      "mpep0524" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 25"}],
        mp2: [%{style: "req", read: "Luke 12:54-13:9"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 10"}],
        ep2: [%{style: "req", read: "Acts 2:22-end"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 25 Deut 26 Luke 13:10-end 61, 62 65, 67 25 Eccl 11 Acts 3:1—4:4
      "mpep0525" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 26"}],
        mp2: [%{style: "req", read: "Luke 13:10-end"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [%{style: "req", read: "Eccl 11"}],
        ep2: [%{style: "req", read: "Acts 3:1-4:4"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 26 Deut 27 Luke 14:1-24 68:1-18 68:19-36 26 Eccl 12 Acts 4:5-31
      "mpep0526" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 27"}],
        mp2: [%{style: "req", read: "Luke 14:1-24"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Eccl 12"}],
        ep2: [%{style: "req", read: "Acts 4:5-31"}],
        epp: [[68, 19, 999]]
      },
      # 27 Deut 28 † 1-25,64-68 Luke 14:25—15:10 69:1-18v 69:19-38v 27 Ezek 1 Acts 4:32—5:11
      "mpep0527" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Deut 28:1-25"},
          %{style: "opt", read: "Deut 28:26-63"},
          %{style: "req", read: "Deut 28:64-68"}
        ],
        mp2: [%{style: "req", read: "Luke 14:25-15:10"}],
        mpp: [[69, 1, 18]],
        ep1: [%{style: "req", read: "Ezek 1"}],
        ep2: [%{style: "req", read: "Acts 4:32-5:11"}],
        epp: [[69, 19, 999]]
      },
      # 28 Deut 29 Luke 15:11-end 66 70, 72 28 Ezek 2 Acts 5:12-end
      "mpep0528" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 29"}],
        mp2: [%{style: "req", read: "Luke 15:11-end"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 2"}],
        ep2: [%{style: "req", read: "Acts 5:12-end"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 29 Deut 30 Luke 16 71 73 29 Ezek 3 Acts 6:1—7:16
      "mpep0529" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 30"}],
        mp2: [%{style: "req", read: "Luke 16"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 3"}],
        ep2: [%{style: "req", read: "Acts 6:1-7:16"}],
        epp: [[73, 1, 999]]
      },
      # 30 Deut 31 Luke 17:1-19 74 77 30 Ezek 4 Acts 7:17-34
      "mpep0530" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 31"}],
        mp2: [%{style: "req", read: "Luke 17:1-19"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 4"}],
        ep2: [%{style: "req", read: "Acts 7:17-34"}],
        epp: [[77, 1, 999]]
      },
      # 31 Visitation Deut 32 † 1-10,15-22,39-52 Luke 1:39-56 75, 76 79, 82 31 Visitation Ezek 5 Acts 7:35—8:3
      "mpep0531" => %{
        title: "Feast of the Visitation",
        mp1: [
          %{style: "req", read: "Deut 32:1-10"},
          %{style: "opt", read: "Deut 32:11-14"},
          %{style: "req", read: "Deut 32:15-22"},
          %{style: "opt", read: "Deut 32:23-38"},
          %{style: "req", read: "Deut 32:39-52"}
        ],
        mp2: [%{style: "req", read: "Luke 1:39-56"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 5"}],
        ep2: [%{style: "req", read: "Acts 7:35-8:3"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # mpep06
      # 1 Deut 33 Luke 17:20-end 78:1-18v 78:19-40v 1 Ezek 6 Acts 8:4-25
      "mpep0601" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 33"}],
        mp2: [%{style: "req", read: "Luke 17:20-end"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "req", read: "Ezek 6"}],
        ep2: [%{style: "req", read: "Acts 8:4-25"}],
        epp: [[78, 19, 40]]
      },
      # 2 Deut 34 Luke 18:1-30 78:41-73v 80 2 Ezek 7 Acts 8:26-end
      "mpep0602" => %{
        title: "",
        mp1: [%{style: "req", read: "Deut 34"}],
        mp2: [%{style: "req", read: "Luke 18:1-30"}],
        mpp: [[78, 41, 999]],
        ep1: [%{style: "req", read: "Ezek 7"}],
        ep2: [%{style: "req", read: "Acts 8:26-end"}],
        epp: [[80, 1, 999]]
      },
      # 3 Josh 1 Luke 18:31—19:10 81 83 3 Ezek 8 Acts 9:1-31
      "mpep0603" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 1"}],
        mp2: [%{style: "req", read: "Luke 18:31-19:10"}],
        mpp: [[81, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 8"}],
        ep2: [%{style: "req", read: "Acts 9:1-31"}],
        epp: [[83, 1, 999]]
      },
      # 4 Josh 2 Luke 19:11-28 84 85 4 Ezek 9 Acts 9:32-end
      "mpep0604" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 2"}],
        mp2: [%{style: "req", read: "Luke 19:11-28"}],
        mpp: [[84, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 9"}],
        ep2: [%{style: "req", read: "Acts 9:32-end"}],
        epp: [[85, 1, 999]]
      },
      # 5 Josh 3 Luke 19:29-end 86, 87 88 5 Ezek 10 Acts 10:1-23
      "mpep0605" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 3"}],
        mp2: [%{style: "req", read: "Luke 19:29-end"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 10"}],
        ep2: [%{style: "req", read: "Acts 10:1-23"}],
        epp: [[88, 1, 999]]
      },
      # 6 Josh 4 Luke 20:1-26 89:1-18v 89:19-52v 6 Ezek 11 Acts 10:24-end
      "mpep0606" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 4"}],
        mp2: [%{style: "req", read: "Luke 20:1-26"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Ezek 11"}],
        ep2: [%{style: "req", read: "Acts 10:24-end"}],
        epp: [[89, 19, 999]]
      },
      # 7 Josh 5 Luke 20:27—21:4 90 91 7 Ezek 12 Acts 11:1-18
      "mpep0607" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 5"}],
        mp2: [%{style: "req", read: "Luke 20:27-21:4"}],
        mpp: [[90, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 12"}],
        ep2: [%{style: "req", read: "Acts 11:1-18"}],
        epp: [[91, 1, 999]]
      },
      # 8 Josh 6 Luke 21:5-end 92, 93 94 8 Ezek 13 Acts 11:19-end
      "mpep0608" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 6"}],
        mp2: [%{style: "req", read: "Luke 21:5-end"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 13"}],
        ep2: [%{style: "req", read: "Acts 11:19-end"}],
        epp: [[94, 1, 999]]
      },
      # 9 Josh 7 Luke 22:1-38 95, 96 97, 98 9 Ezek 14 Acts 12:1-24
      "mpep0609" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 7"}],
        mp2: [%{style: "req", read: "Luke 22:1-38"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 14"}],
        ep2: [%{style: "req", read: "Acts 12:1-24"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 10 Josh 8 † 1-22,30-35 Luke 22:39-53 99, 100, 101 102 10 Ezek 15 Acts 12:25—13:12
      "mpep0610" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Josh 8:1-22"},
          %{style: "opt", read: "Josh 8:23-29"},
          %{style: "req", read: "Josh 8:30-35"}
        ],
        mp2: [%{style: "req", read: "Luke 22:39-53"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 15"}],
        ep2: [%{style: "req", read: "Acts 12:25-13:12"}],
        epp: [[102, 1, 999]]
      },
      # 11 Barnabas Acts 4:32-37 Luke 22:54-end 103 104 11 Barnabas Ezek 16 † 1-15,33-47, 59-63 Acts 13:13-43
      "mpep0611" => %{
        title: "Feast of St. Barnabas",
        mp1: [%{style: "req", read: "Acts 4:32-37"}],
        mp2: [%{style: "req", read: "Luke 22:54-end"}],
        mpp: [[103, 1, 999]],
        ep1: [
          %{style: "req", read: "Ezek 16:1-15"},
          %{style: "opt", read: "Ezek 16:16-32"},
          %{style: "req", read: "Ezek 16:33-47"},
          %{style: "opt", read: "Ezek 16:48-58"},
          %{style: "req", read: "ezek 16:59-63"}
        ],
        ep2: [%{style: "req", read: "Acts 13:13-43"}],
        epp: [[104, 1, 999]]
      },
      # 12 Josh 9 Luke 23:1-25 105:1-22v 105:23-45v 12 Ezek 17 Acts 13:44—14:7
      "mpep0612" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 9"}],
        mp2: [%{style: "req", read: "Luke 23:1-25"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "Ezek 17"}],
        ep2: [%{style: "req", read: "Acts 13:44-14:7"}],
        epp: [[105, 23, 999]]
      },
      # 13 Josh 10 † 1-27,40-43 Luke:23:26-49 106:1-18v 106:19-48v 13 Ezek 18 Acts 14:8-end
      "mpep0613" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Josh 10:1-27"},
          %{style: "opt", read: "Josh 10:28-39"},
          %{style: "req", read: "Josh 10:40-43"}
        ],
        mp2: [%{style: "req", read: "Luke 23:26-49"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "Ezek 18"}],
        ep2: [%{style: "req", read: "Acts 14:8-end"}],
        epp: [[106, 19, 999]]
      },
      # 14 Josh 14 † 5-15 Luke 23:50—24:12 107:1-22 107:23-43 14 Ezek 33 † 1-23,30-33 Acts 15:1-21
      "mpep0614" => %{
        title: "",
        mp1: [%{style: "opt", read: "Josh 14:1-4"}, %{style: "req", read: "Josh 14:5-15"}],
        mp2: [%{style: "req", read: "Luke 23:50-24:12"}],
        mpp: [[107, 1, 22]],
        ep1: [
          %{style: "req", read: "Ezek 33:1-23"},
          %{style: "opt", read: "Ezek 33:24-29"},
          %{style: "req", read: "Ezek 33:30-33"}
        ],
        ep2: [%{style: "req", read: "Acts 15:1-21"}],
        epp: [[107, 23, 999]]
      },
      # 15 Josh 22 † 7-31 Luke 24:13-end 108, 110 109 15 Ezek 34 Acts 15:22-35
      "mpep0615" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Josh 22:1-6"},
          %{style: "req", read: "Josh 22:7-31"},
          %{style: "opt", read: "Josh 22:32-end"}
        ],
        mp2: [%{style: "req", read: "Luke 24:13-end"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 34"}],
        ep2: [%{style: "req", read: "Acts 15:22-35"}],
        epp: [[109, 1, 999]]
      },
      # 16 Josh 23 Gal 1 111, 112 113, 114 16 Ezek 35 Acts 15:36—16:5
      "mpep0616" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 23"}],
        mp2: [%{style: "req", read: "Gal 1"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [%{style: "req", read: "Ezek 35"}],
        ep2: [%{style: "req", read: "Acts 15:36-16:5"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 17 Josh 24 † 1-31 Gal 2 115 116, 117 17 Ezek 36 † 16-37 Acts 16:6-end
      "mpep0617" => %{
        title: "",
        mp1: [%{style: "req", read: "Josh 24:1-31"}, %{style: "opt", read: "Josh 24:32-end"}],
        mp2: [%{style: "req", read: "Gal 2"}],
        mpp: [[115, 1, 999]],
        ep1: [
          %{style: "opt", read: "Ezek 36:1-15"},
          %{style: "req", read: "Ezek 36:16-37"},
          %{style: "opt", read: "Ezek 36:38"}
        ],
        ep2: [%{style: "req", read: "Acts 16:6-end"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 18 Judg 1 † 1-21 Gal 3 119:1-24 119:25-48 18 Ezek 37 Acts 17:1-15
      "mpep0618" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 1:1-21"}, %{style: "opt", read: "Judg 1:22-end"}],
        mp2: [%{style: "req", read: "Gal 3"}],
        mpp: [[119, 1, 24]],
        ep1: [%{style: "req", read: "Ezek 37"}],
        ep2: [%{style: "req", read: "Acts 17:1-15"}],
        epp: [[119, 25, 48]]
      },
      # 19 Judg 2 † 6-23 Gal 4 119:49-72 119:73-88 19 Ezek 40 † 1-5,17-19,35-49 Acts 17:16-end
      "mpep0619" => %{
        title: "",
        mp1: [%{style: "opt", read: "Judg 2:1-5"}, %{style: "req", read: "Judg 2:6-23"}],
        mp2: [%{style: "req", read: "Gal 4"}],
        mpp: [[119, 49, 72]],
        ep1: [
          %{style: "req", read: "Ezek 40:1-5"},
          %{style: "opt", read: "Ezek 40:6-16"},
          %{style: "req", read: "Ezek 40:17-19"},
          %{style: "opt", read: "Ezek 40:20-34"},
          %{style: "req", read: "Ezek 40:35-49"}
        ],
        ep2: [%{style: "req", read: "Acts 17:16-end"}],
        epp: [[119, 73, 88]]
      },
      # 20 Judg 3 † 7-30 Gal 5 119:89-104 119:105-128 20 Ezek 43 Acts 18:1-23
      "mpep0620" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Judg 3:1-6"},
          %{style: "req", read: "Judg 3:7-30"},
          %{style: "opt", read: "Judg 3:31"}
        ],
        mp2: [%{style: "req", read: "Gal 5"}],
        mpp: [[119, 89, 104]],
        ep1: [%{style: "req", read: "Ezek 43"}],
        ep2: [%{style: "req", read: "Acts 18:1-23"}],
        epp: [[119, 105, 128]]
      },
      # 21 Judg 4 Gal 6 119:129-152 119:153-176 21 Ezek 47 Acts 18:24—19:7
      "mpep0621" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 4"}],
        mp2: [%{style: "req", read: "Gal 6"}],
        mpp: [[119, 129, 152]],
        ep1: [%{style: "req", read: "Ezek 47"}],
        ep2: [%{style: "req", read: "Acts 18:24-19:7"}],
        epp: [[119, 153, 999]]
      },
      # 22 Judg 5 † 1-5,19-31 1 Thess 1 118 120, 121 22 Dan 1 Acts 19:8-20
      "mpep0622" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Judg 5:1-5"},
          %{style: "opt", read: "Judg 5:6-18"},
          %{style: "req", read: "Judg 5:19-31"}
        ],
        mp2: [%{style: "req", read: "1 Thess 1"}],
        mpp: [[118, 1, 999]],
        ep1: [%{style: "req", read: "Dan 1"}],
        ep2: [%{style: "req", read: "Acts 19:8-20"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 23 Judg 6 † 1,6,11-24,33-40 1 Thess 2:1-16 122, 123 124, 125, 126 23 Dan 2 † 1-14,25-28,31-45 Acts 19:21-end
      "mpep0623" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Judg 6:1"},
          %{style: "opt", read: "Judg 6:2-5"},
          %{style: "req", read: "Judg 6:6"},
          %{style: "opt", read: "Judg 6:7-10"},
          %{style: "req", read: "Judg 6:11-24"},
          %{style: "opt", read: "Judg 6:25-32"},
          %{style: "req", read: "Judg 6:33-40"}
        ],
        mp2: [%{style: "req", read: "1 Thess 2:1-16"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [
          %{style: "req", read: "Dan 2:1-14"},
          %{style: "opt", read: "Dan 2:15-24"},
          %{style: "req", read: "Dan 2:25-28"},
          %{style: "opt", read: "Dan 2:29-30"},
          %{style: "req", read: "Dan 2:31-45"},
          %{style: "opt", read: "Dan 2:46-end"}
        ],
        ep2: [%{style: "req", read: "Acts 19:21-end"}],
        epp: [[124, 1, 999], [125, 1, 999], [126, 1, 999]]
      },
      # 24 Nat. Bap. 1 Thess 2:17—3 end Matt 14:1-13 127, 128 129, 130, 131 24 Nat. Bap. Dan 3 Acts 20:1-16
      "mpep0624" => %{
        title: "Feast of the Nativity of John the Baptist",
        mp1: [%{style: "req", read: "1 Thess 2:27-end, 3:1-end"}],
        mp2: [%{style: "req", read: "Matt 14:1-13"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [%{style: "req", read: "Dan 3"}],
        ep2: [%{style: "req", read: "Acts 20:1-16"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 25 Judg 7 † 1-8,16-25 1 Thess 4:1-12 132, 133 134, 135 25 Dan 4 † 1-9,19-35 Acts 20:17-end
      "mpep0625" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Judg 7:1-8"},
          %{style: "opt", read: "Judg 7:9-15"},
          %{style: "req", read: "Judg 7:16-25"}
        ],
        mp2: [%{style: "req", read: "1 Thess 4:1-12"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [
          %{style: "req", read: "Dan 4:1-9"},
          %{style: "opt", read: "Dan 4:10-18"},
          %{style: "req", read: "Dan 4:19-35"},
          %{style: "opt", read: "Dan 4:36-end"}
        ],
        ep2: [%{style: "req", read: "Acts 20:17-end"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 26 Judg 8 † 4-23,28 1 Thess 4:13—5:11 136 137, 138 26 Dan 5 Acts 21:1-16
      "mpep0626" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Judg 8:1-3"},
          %{style: "req", read: "Judg 8:4-23"},
          %{style: "opt", read: "Judg 8:24-27"},
          %{style: "req", read: "Judg 8:28"},
          %{style: "opt", read: "Judg 8:29-end"}
        ],
        mp2: [%{style: "req", read: "1 Thess 4:13-5:11"}],
        mpp: [[136, 1, 999]],
        ep1: [%{style: "req", read: "Dan 5"}],
        ep2: [%{style: "req", read: "Acts 21:1-16"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 27 Judg 9 † 1-6,22-25,43-56 1 Thess 5:12-end 139 141, 142 27 Dan 6 Acts 21:17-36
      "mpep0627" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Judg 9:1-6"},
          %{style: "opt", read: "Judg 9:7-21"},
          %{style: "req", read: "Judg 9:22-25"},
          %{style: "opt", read: "Judg 9:26-42"},
          %{style: "req", read: "Judg 9:43-56"},
          %{style: "opt", read: "Judg 9:57"}
        ],
        mp2: [%{style: "req", read: "1 Thess 5:12-end"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Dan 6"}],
        ep2: [%{style: "req", read: "Acts 21:17-36"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 28 Judg 10 † 6-18 2 Thess 1 140 143 28 Dan 7 Acts 21:37—22:22
      "mpep0628" => %{
        title: "",
        mp1: [%{style: "opt", read: "Judg 10:1-5"}, %{style: "req", read: "Judg 10:6-18"}],
        mp2: [%{style: "req", read: "2 Thess 1"}],
        mpp: [[140, 1, 999]],
        ep1: [%{style: "req", read: "Dan 7"}],
        ep2: [%{style: "req", read: "Acts 21:37-22:22"}],
        epp: [[143, 1, 999]]
      },
      # 29 Pet. & Paul 2 Thess 2 2 Pet 3:14-end 144 145 29 Pet. & Paul Dan 8 Acts 22:23—23:11
      "mpep0629" => %{
        title: "Feast of Sts. Peter & Paul",
        mp1: [%{style: "req", read: "2 Thess 2"}],
        mp2: [%{style: "req", read: "2 Pet 3:14-end"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Dan 8"}],
        ep2: [%{style: "req", read: "Acts 22:23-23:11"}],
        epp: [[145, 1, 999]]
      },
      # 30 Judg 11 † 1-11,29-40 2 Thess 3 146 147 30 Dan 9 Acts 23:12-end
      "mpep0630" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Judg 11:1-11"},
          %{style: "opt", read: "Judg 11:12-28"},
          %{style: "req", read: "Judg 11:29-40"}
        ],
        mp2: [%{style: "req", read: "2 Thess 3"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Dan 9"}],
        ep2: [%{style: "req", read: "Acts 23:12-end"}],
        epp: [[147, 1, 999]]
      },
      # mpep07
      # 1 Judg 12 1 Cor 1:1-25 148 149, 150 1 Dan 10 Acts 24:1-23
      "mpep0701" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 12"}],
        mp2: [%{style: "req", read: "1 Cor 1:1-25"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Dan 10"}],
        ep2: [%{style: "req", read: "Acts 24:1-23"}],
        epp: [[149, 1, 999], [150, 1, 999]]
      },
      # 2 Judg 13 1 Cor 1:26—2 end 1, 2 3, 4 2 Dan 11 † 1-19 Acts 24:24—25:12
      "mpep0702" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 13"}],
        mp2: [%{style: "req", read: "1 Cor 1:26-end, 2:1-end"}],
        mpp: [[1, 1, 999], [2, 1, 999]],
        ep1: [%{style: "req", read: "Dan 11:1-19"}, %{style: "opt", read: "Dan 11:20-end"}],
        ep2: [%{style: "req", read: "Acts 24:24-25:12"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # 3 Judg 14 1 Cor 3 5, 6 7 3 Dan 12 Acts 25:13-end
      "mpep0703" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 14"}],
        mp2: [%{style: "req", read: "1 Cor 3"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Dan 12"}],
        ep2: [%{style: "req", read: "Acts 25:13-end"}],
        epp: [[7, 1, 999]]
      },
      # 4 Judg 15 1 Cor 4:1-17 9 10 4 Susanna Acts 26
      "mpep0704" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 15"}],
        mp2: [%{style: "req", read: "1 Cor 4:1-17"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Susanna 1:1-end"}],
        ep2: [%{style: "req", read: "Acts 26"}],
        epp: [[10, 1, 999]]
      },
      # 5 Judg 16 1 Cor 4:18—5 end 8, 11 15, 16 5 Esth 1 Acts 27
      "mpep0705" => %{
        title: "",
        mp1: [%{style: "req", read: "Judg 16"}],
        mp2: [%{style: "req", read: "1 Cor 4:18-end, 5:1-end"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [%{style: "req", read: "Esth 1"}],
        ep2: [%{style: "req", read: "Acts 27"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 6 Ruth 1 1 Cor 6 12, 13, 14 17 6 Esth 2 Acts 28:1-15
      "mpep0706" => %{
        title: "",
        mp1: [%{style: "req", read: "Ruth 1"}],
        mp2: [%{style: "req", read: "1 Cor 6"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [%{style: "req", read: "Esth 2"}],
        ep2: [%{style: "req", read: "Acts 28:1-15"}],
        epp: [[17, 1, 999]]
      },
      # 7 Ruth 2 1 Cor 7 18:1-20v 18:21-50v 7 Esth 3 Acts 28:16-end
      "mpep0707" => %{
        title: "",
        mp1: [%{style: "req", read: "Ruth 2"}],
        mp2: [%{style: "req", read: "1 Cor 7"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Esth 3"}],
        ep2: [%{style: "req", read: "Acts 28:16-end"}],
        epp: [[18, 21, 999]]
      },
      # 8 Ruth 3 1 Cor 8 19 20, 21 8 Esth 4 Philemon
      "mpep0708" => %{
        title: "",
        mp1: [%{style: "req", read: "Ruth 3"}],
        mp2: [%{style: "req", read: "1 Cor 8"}],
        mpp: [[19, 1, 999]],
        ep1: [%{style: "req", read: "Esth 4"}],
        ep2: [%{style: "req", read: "Philemon 1:1-end"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 9 Ruth 4 1 Cor 9 22 23, 24 9 Esth 5 1 Tim 1:1-17
      "mpep0709" => %{
        title: "",
        mp1: [%{style: "req", read: "Ruth 4"}],
        mp2: [%{style: "req", read: "1 Cor 9"}],
        mpp: [[22, 1, 999]],
        ep1: [%{style: "req", read: "Esth 5"}],
        ep2: [%{style: "req", read: "1 Tim 1:1-17"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 10 1 Sam 1 † 1-20 1 Cor 10 25 27 10 Esth 6 1 Tim 1:18—2 end
      "mpep0710" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 1:1-20"}, %{style: "opt", read: "1 Sam 1:21-end"}],
        mp2: [%{style: "req", read: "1 Cor 10"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Esth 6"}],
        ep2: [%{style: "req", read: "1 Tim 1:18-end, 2:1-end"}],
        epp: [[27, 1, 999]]
      },
      # 11 1 Sam 2 † 1-21 1 Cor 11 26, 28 31 11 Esth 7 1 Tim 3
      "mpep0711" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 2:1-21"}, %{style: "opt", read: "1 Sam 2:22-end"}],
        mp2: [%{style: "req", read: "1 Cor 11"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Esth 7"}],
        ep2: [%{style: "req", read: "1 Tim 3"}],
        epp: [[31, 1, 999]]
      },
      # 12 1 Sam 3 1 Cor 12 29, 30 33 12 Esth 8 1 Tim 4
      "mpep0712" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 3"}],
        mp2: [%{style: "req", read: "1 Cor 12"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Esth 8"}],
        ep2: [%{style: "req", read: "1 Tim 4"}],
        epp: [[33, 1, 999]]
      },
      # 13 1 Sam 4 1 Cor 13 34 35 13 Esth 9 & 10 1 Tim 5
      "mpep0713" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 4"}],
        mp2: [%{style: "req", read: "1 Cor 13"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Esth 9:1-end, 10:1-end"}],
        ep2: [%{style: "req", read: "1 Tim 5"}],
        epp: [[35, 1, 999]]
      },
      # 14 1 Sam 5 1 Cor 14:1-19 32, 36 38 14 Ezra 1 1 Tim 6
      "mpep0714" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 5"}],
        mp2: [%{style: "req", read: "1 Cor 14:1-19"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 1"}],
        ep2: [%{style: "req", read: "1 Tim 6"}],
        epp: [[38, 1, 999]]
      },
      # 15 1 Sam 6 † 1-15 1 Cor 14:20-end 37:1-18v 37:19-42v 15 Ezra 3 Titus 1
      "mpep0715" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 6:1-15"}, %{style: "opt", read: "1 Sam 6:16-end"}],
        mp2: [%{style: "req", read: "1 Cor 14:20-end"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Ezra 3"}],
        ep2: [%{style: "req", read: "Titus 1"}],
        epp: [[37, 19, 999]]
      },
      # 16 1 Sam 7 1 Cor 15:1-34 40 39, 41 16 Ezra 4 Titus 2
      "mpep0716" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 7"}],
        mp2: [%{style: "req", read: "1 Cor 15:1-34"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 4"}],
        ep2: [%{style: "req", read: "Titus 2"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 17 1 Sam 8 1 Cor 15:35-end 42, 43 44 17 Ezra 5 Titus 3
      "mpep0717" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 8"}],
        mp2: [%{style: "req", read: "1 Cor 15:35-end"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 5"}],
        ep2: [%{style: "req", read: "Titus 3"}],
        epp: [[44, 1, 999]]
      },
      # 18 1 Sam 9 1 Cor 16 45 46 18 Ezra 6 2 Tim 1
      "mpep0718" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 9"}],
        mp2: [%{style: "req", read: "1 Cor 16"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 6"}],
        ep2: [%{style: "req", read: "2 Tim 1"}],
        epp: [[46, 1, 999]]
      },
      # 19 1 Sam 10 2 Cor 1:1—2:11 47, 48 49 19 Ezra 7 2 Tim 2
      "mpep0719" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 10"}],
        mp2: [%{style: "req", read: "2 Cor 1:1-2:11"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 7"}],
        ep2: [%{style: "req", read: "2 Tim 2"}],
        epp: [[49, 1, 999]]
      },
      # 20 1 Sam 11 2 Cor 2:12—3 end 50 51 20 Ezra 8 † 21-36 2 Tim 3
      "mpep0720" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 11"}],
        mp2: [%{style: "req", read: "2 Cor 2:12-end, 3:1-end"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "opt", read: "Ezra 8:1-20"}, %{style: "req", read: "Ezra 8:21-36"}],
        ep2: [%{style: "req", read: "2 Tim 3"}],
        epp: [[51, 1, 999]]
      },
      # 21 1 Sam 12 2 Cor 4 52, 53, 54 55 21 Ezra 9 2 Tim 4
      "mpep0721" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 12"}],
        mp2: [%{style: "req", read: "2 Cor 4"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 9"}],
        ep2: [%{style: "req", read: "2 Tim 4"}],
        epp: [[55, 1, 999]]
      },
      # 22 Mary Mag. 2 Cor 5 Luke 7:36—8:3 56, 57 58, 60 22 Mary Mag. Ezra 10 † 1-16 John 1:1-28
      "mpep0722" => %{
        title: "Feast of St. Mary Magdalene",
        mp1: [%{style: "req", read: "2 Cor 5"}],
        mp2: [%{style: "req", read: "Luke 7:36-8:3"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Ezra 10:1-16"}, %{style: "opt", read: "Ezra 10:17-end"}],
        ep2: [%{style: "req", read: "John 1:1-28"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 23 1 Sam 13 2 Cor 6 59 63, 64 23 Neh 1 John 1:29-end
      "mpep0723" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 13"}],
        mp2: [%{style: "req", read: "2 Cor 6"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Neh 1"}],
        ep2: [%{style: "req", read: "John 1:29-end"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 24 1 Sam 14 † 1-15,20,24-30 2 Cor 7 61, 62 65, 67 24 Neh 2 John 2
      "mpep0724" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Sam 14:1-15"},
          %{style: "opt", read: "1 Sam 14:16-19"},
          %{style: "req", read: "1 Sam 14:20"},
          %{style: "opt", read: "1 Sam 14:21-23"},
          %{style: "req", read: "1 Sam 14:24-30"},
          %{style: "opt", read: "1 Sam 14:31-end"}
        ],
        mp2: [%{style: "req", read: "2 Cor 7"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [%{style: "req", read: "Neh 2"}],
        ep2: [%{style: "req", read: "John 2"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 25 James 2 Cor 8 Mark 1:14-20 68:1-18 68:19-36 25 James Neh 3 † 1-15 John 3:1-21
      "mpep0725" => %{
        title: "Feast of St. James",
        mp1: [%{style: "req", read: "2 Cor 8"}],
        mp2: [%{style: "req", read: "Mark 1:14-20"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Neh 3:1-15"}, %{style: "opt", read: "Neh 3:16-end"}],
        ep2: [%{style: "req", read: "John 3:1-21"}],
        epp: [[68, 19, 999]]
      },
      # 26 1 Sam 15 2 Cor 9 69:1-18v 69:19-38v 26 Neh 4 John 3:22-end
      "mpep0726" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 15"}],
        mp2: [%{style: "req", read: "2 Cor 9"}],
        mpp: [[69, 1, 18]],
        ep1: [%{style: "req", read: "Neh 4"}],
        ep2: [%{style: "req", read: "John 3:22-end"}],
        epp: [[69, 19, 999]]
      },
      # 27 1 Sam 16 2 Cor 10 66 70, 72 27 Neh 5 John 4:1-26
      "mpep0727" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 16"}],
        mp2: [%{style: "req", read: "2 Cor 10"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Neh 5"}],
        ep2: [%{style: "req", read: "John 4:1-26"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 28 1 Sam 17 † 1-11,26-27,31-51 2 Cor 11 71 73 28 Neh 6 John 4:27-end
      "mpep0728" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Sam 17:1-11"},
          %{style: "opt", read: "1 Sam 17:12-25"},
          %{style: "req", read: "1 Sam 17:26-27"},
          %{style: "opt", read: "1 Sam 17:28-30"},
          %{style: "req", read: "1 Sam 17:31-51"},
          %{style: "opt", read: "1 Sam 17:52-end"}
        ],
        mp2: [%{style: "req", read: "2 Cor 11"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Neh 6"}],
        ep2: [%{style: "req", read: "John 4:27-end"}],
        epp: [[73, 1, 999]]
      },
      # 29 1 Sam 18 2 Cor 12:1-13 74 77 29 Neh 8 John 5:1-24
      "mpep0729" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 18"}],
        mp2: [%{style: "req", read: "2 Cor 12:1-13"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Neh 8"}],
        ep2: [%{style: "req", read: "John 5:1-24"}],
        epp: [[77, 1, 999]]
      },
      # 30 1 Sam 19 2 Cor 12:14—13 end 75, 76 79, 82 30 Neh 9 † 1-15,26-38 John 5:25-end
      "mpep0730" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 19"}],
        mp2: [%{style: "req", read: "2 Cor 12:14-end, 13:1-end"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [
          %{style: "req", read: "Neh 9:1-15"},
          %{style: "opt", read: "Neh 9:16-25"},
          %{style: "req", read: "Neh 9:26-38"}
        ],
        ep2: [%{style: "req", read: "John 5:25-end"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # 31 1 Sam 20 † 1-7,24-42 Rom 1 78:1-18v 78:19-40v 31 Neh 10 † 28-39 John 6:1-21
      "mpep0731" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Sam 20:1-7"},
          %{style: "opt", read: "1 Sam 20:8-23"},
          %{style: "req", read: "1 Sam 20:24-42"}
        ],
        mp2: [%{style: "req", read: "Rom 1"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "opt", read: "Neh 10:1-27"}, %{style: "req", read: "Neh 10:28-39"}],
        ep2: [%{style: "req", read: "John 6:1-21"}],
        epp: [[78, 19, 40]]
      },
      # mpep08
      # 1 1 Sam 21 Rom 2 78:41-73v 80 1 Neh 12 † 27-47 John 6:22-40
      "mpep0801" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 21"}],
        mp2: [%{style: "req", read: "Rom 2"}],
        mpp: [[78, 41, 999]],
        ep1: [%{style: "opt", read: "Neh 12:1-26"}, %{style: "req", read: "Neh 12:27-47"}],
        ep2: [%{style: "req", read: "John 6:22-40"}],
        epp: [[80, 1, 999]]
      },
      # 2 1 Sam 22 Rom 3 81 83 2 Neh 13 † 1-22,30-31 John 6:41-end
      "mpep0802" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 22"}],
        mp2: [%{style: "req", read: "Rom 3"}],
        mpp: [[81, 1, 999]],
        ep1: [
          %{style: "req", read: "Neh 13:1-22"},
          %{style: "opt", read: "Neh 13:23-29"},
          %{style: "req", read: "Neh 13:30-31"}
        ],
        ep2: [%{style: "req", read: "John 6:41-end"}],
        epp: [[83, 1, 999]]
      },
      # 3 1 Sam 23 Rom 4 84 85 3 Hos 1 John 7:1-24
      "mpep0803" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 23"}],
        mp2: [%{style: "req", read: "Rom 4"}],
        mpp: [[84, 1, 999]],
        ep1: [%{style: "req", read: "Hos 1"}],
        ep2: [%{style: "req", read: "John 7:1-24"}],
        epp: [[85, 1, 999]]
      },
      # 4 1 Sam 24 Rom 5 86, 87 88 4 Hos 2 John 7:25-52
      "mpep0804" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 24"}],
        mp2: [%{style: "req", read: "Rom 5"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Hos 2"}],
        ep2: [%{style: "req", read: "John 7:25-52"}],
        epp: [[88, 1, 999]]
      },
      # 5 1 Sam 25 † 1-19,23-25,32-42 Rom 6 89:1-18v 89:19-52v 5 Hos 3 John 7:53—8:30
      "mpep0805" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Sam 25:1-19"},
          %{style: "opt", read: "1 Sam 25:20-22"},
          %{style: "req", read: "1 Sam 25:23-25"},
          %{style: "opt", read: "1 Sam 25:26-31"},
          %{style: "req", read: "1 Sam 25:32-42"},
          %{style: "opt", read: "1 Sam 25:43-end"}
        ],
        mp2: [%{style: "req", read: "Rom 6"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Hos 3"}],
        ep2: [%{style: "req", read: "John 7:53-8:30"}],
        epp: [[89, 19, 999]]
      },
      # 6 Transfig. Rom 7 Mark 9:2-10 27 80 6 Transfig. Hos 4 John 8:31-end
      "mpep0806" => %{
        title: "Feast of the Transfiguration",
        mp1: [%{style: "req", read: "Rom 7"}],
        mp2: [%{style: "req", read: "Mark 9:2-10"}],
        mpp: [[27, 1, 999]],
        ep1: [%{style: "req", read: "Hos 4"}],
        ep2: [%{style: "req", read: "John 8:31-end"}],
        epp: [[80, 1, 999]]
      },
      # 7 1 Sam 26 Rom 8:1-17 90 91 7 Hos 5 John 9
      "mpep0807" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 26"}],
        mp2: [%{style: "req", read: "Rom 8:1-17"}],
        mpp: [[90, 1, 999]],
        ep1: [%{style: "req", read: "Hos 5"}],
        ep2: [%{style: "req", read: "John 9"}],
        epp: [[91, 1, 999]]
      },
      # 8 1 Sam 27 Rom 8:18-end 92, 93 94 8 Hos 6 John 10:1-21
      "mpep0808" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 27"}],
        mp2: [%{style: "req", read: "Rom 8:18-end"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Hos 6"}],
        ep2: [%{style: "req", read: "John 10:1-21"}],
        epp: [[94, 1, 999]]
      },
      # 9 1 Sam 28 Rom 9 95, 96 97, 98 9 Hos 7 John 10:22-end
      "mpep0809" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 28"}],
        mp2: [%{style: "req", read: "Rom 9"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Hos 7"}],
        ep2: [%{style: "req", read: "John 10:22-end"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 10 1 Sam 29 Rom 10 99, 100, 101 102 10 Hos 8 John 11:1-44
      "mpep0810" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 29"}],
        mp2: [%{style: "req", read: "Rom 10"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [%{style: "req", read: "Hos 8"}],
        ep2: [%{style: "req", read: "John 11:1-44"}],
        epp: [[102, 1, 999]]
      },
      # 11 1 Sam 30 † 1-25 Rom 11 103 104 11 Hos 9 John 11:45-end
      "mpep0811" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 30:1-25"}, %{style: "opt", read: "1 Sam 30:26-end"}],
        mp2: [%{style: "req", read: "Rom 11"}],
        mpp: [[103, 1, 999]],
        ep1: [%{style: "req", read: "Hos 9"}],
        ep2: [%{style: "req", read: "John 11:45-end"}],
        epp: [[104, 1, 999]]
      },
      # 12 1 Sam 31 Rom 12 105:1-22v 105:23-45v 12 Hos 10 John 12:1-19
      "mpep0812" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Sam 31"}],
        mp2: [%{style: "req", read: "Rom 12"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "Hos 10"}],
        ep2: [%{style: "req", read: "John 12:1-19"}],
        epp: [[105, 23, 999]]
      },
      # 13 2 Sam 1 Rom 13 106:1-18v 106:19-48v 13 Hos 11 John 12:20-end
      "mpep0813" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 1"}],
        mp2: [%{style: "req", read: "Rom 13"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "Hos 11"}],
        ep2: [%{style: "req", read: "John 12:20-end"}],
        epp: [[106, 19, 999]]
      },
      # 14 2 Sam 2 † 1-17,26-31 Rom 14 107:1-22 107:23-43 14 Hos 12 John 13
      "mpep0814" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 2:1-17"},
          %{style: "opt", read: "2 Sam 2:18-25"},
          %{style: "req", read: "2 Sam 2:26-31"},
          %{style: "opt", read: "2 Sam 2:32"}
        ],
        mp2: [%{style: "req", read: "Rom 14"}],
        mpp: [[107, 1, 22]],
        ep1: [%{style: "req", read: "Hos 12"}],
        ep2: [%{style: "req", read: "John 13"}],
        epp: [[107, 23, 999]]
      },
      # 15 Mary Virg. 2 Sam 3 † 6-11,17-39 Luke 1:26-38 108, 110 109 15 Mary Virg. Hos 13 John 14:1-14
      "mpep0815" => %{
        title: "Feast of St. Mary the Virgin",
        mp1: [
          %{style: "opt", read: "2 Sam 3:1-5"},
          %{style: "req", read: "2 Sam 3:6-11"},
          %{style: "opt", read: "2 Sam 3:12-16"},
          %{style: "req", read: "2 Sam 3:17-39"}
        ],
        mp2: [%{style: "req", read: "Luke 1:26-38"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [%{style: "req", read: "Hos 13"}],
        ep2: [%{style: "req", read: "John 14:1-14"}],
        epp: [[109, 1, 999]]
      },
      # 16 2 Sam 4 Rom 15 111, 112 113, 114 16 Hos 14 John 14:15-end
      "mpep0816" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 4"}],
        mp2: [%{style: "req", read: "Rom 15"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [%{style: "req", read: "Hos 14"}],
        ep2: [%{style: "req", read: "John 14:15-end"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 17 2 Sam 5 Rom 16 115 116, 117 17 Joel 1 John 15:1-17
      "mpep0817" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 5"}],
        mp2: [%{style: "req", read: "Rom 16"}],
        mpp: [[115, 1, 999]],
        ep1: [%{style: "req", read: "Joel 1"}],
        ep2: [%{style: "req", read: "John 15:1-17"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 18 2 Sam 6 Phil 1:1-11 119:1-24 119:25-48 18 Joel 2 † 1-17,28-32 John 15:18-end
      "mpep0818" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 6"}],
        mp2: [%{style: "req", read: "Phil 1:1-11"}],
        mpp: [[119, 1, 24]],
        ep1: [
          %{style: "req", read: "Joel 2:1-17"},
          %{style: "opt", read: "Joel 2:18-27"},
          %{style: "req", read: "Joel 2:28-32"}
        ],
        ep2: [%{style: "req", read: "John 15:18-end"}],
        epp: [[119, 25, 48]]
      },
      # 19 2 Sam 7 Phil 1:12-end 119:49-72 119:73-88 19 Joel 3 John 16:1-15
      "mpep0819" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 7"}],
        mp2: [%{style: "req", read: "Phil 1:12-end"}],
        mpp: [[119, 49, 72]],
        ep1: [%{style: "req", read: "Joel 3"}],
        ep2: [%{style: "req", read: "John 16:1-15"}],
        epp: [[119, 73, 88]]
      },
      # 20 2 Sam 8 Phil 2:1-11 119:89-104 119:105-128 20 Amos 1 John 16:16-end
      "mpep0820" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 8"}],
        mp2: [%{style: "req", read: "Phil 2:1-11"}],
        mpp: [[119, 89, 104]],
        ep1: [%{style: "req", read: "Amos 1"}],
        ep2: [%{style: "req", read: "John 16:16-end"}],
        epp: [[119, 105, 128]]
      },
      # 21 2 Sam 9 Phil 2:12-end 119:129-152 119:153-176 21 Amos 2 John 17
      "mpep0821" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 9"}],
        mp2: [%{style: "req", read: "Phil 2:12-end"}],
        mpp: [[119, 129, 152]],
        ep1: [%{style: "req", read: "Amos 2"}],
        ep2: [%{style: "req", read: "John 17"}],
        epp: [[119, 153, 999]]
      },
      # 22 2 Sam 10 Phil 3 118 120, 121 22 Amos 3 John 18:1-27
      "mpep0822" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 10"}],
        mp2: [%{style: "req", read: "Phil 3"}],
        mpp: [[118, 1, 999]],
        ep1: [%{style: "req", read: "Amos 3"}],
        ep2: [%{style: "req", read: "John 18:1-27"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 23 2 Sam 11 Phil 4 122, 123 124, 125, 126 23 Amos 4 John 18:28-end
      "mpep0823" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 11"}],
        mp2: [%{style: "req", read: "Phil 4"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [%{style: "req", read: "Amos 4"}],
        ep2: [%{style: "req", read: "John 18:28-end"}],
        epp: [[124, 1, 999], [125, 1, 999], [126, 1, 999]]
      },
      # 24 Bart. Col 1:1-20 Luke 6:12-16 127, 128 129, 130, 131 24 Bart. Amos 5 John 19:1-37
      "mpep0824" => %{
        title: "Feast of St. Bartholomew",
        mp1: [%{style: "req", read: "Col 1:1-20"}],
        mp2: [%{style: "req", read: "Luke 6:12-16"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [%{style: "req", read: "Amos 5"}],
        ep2: [%{style: "req", read: "John 19:1-37"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 25 2 Sam 12 † 1-25 Col 1:21—2:7 132, 133 134, 135 25 Amos 6 John 19:38-end
      "mpep0825" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 12:1-25"}, %{style: "opt", read: "2 Sam 12:26-end"}],
        mp2: [%{style: "req", read: "Col 1:21-2:7"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [%{style: "req", read: "Amos 6"}],
        ep2: [%{style: "req", read: "John 19:38-end"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 26 2 Sam 13 † 1-29,38-39 Col 2:8-19 136 137, 138 26 Amos 7 John 20
      "mpep0826" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 13:1-29"},
          %{style: "opt", read: "2 Sam 13:30-37"},
          %{style: "req", read: "2 Sam 13:38-39"}
        ],
        mp2: [%{style: "req", read: "Col 2:8-19"}],
        mpp: [[136, 1, 999]],
        ep1: [%{style: "req", read: "Amos 7"}],
        ep2: [%{style: "req", read: "John 20"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 27 2 Sam 14 † 1-21,28 Col 2:20—3:11 139 141, 142 27 Amos 8 John 21
      "mpep0827" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 14:1-21"},
          %{style: "opt", read: "2 Sam 14:22-27"},
          %{style: "req", read: "2 Sam 14:28"},
          %{style: "opt", read: "2 Sam 14:29-end"}
        ],
        mp2: [%{style: "req", read: "Col 2:20-3:11"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Amos 8"}],
        ep2: [%{style: "req", read: "John 21"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 28 2 Sam 15 † 1-18,23-25,32-34 Col 3:12-end 140 143 28 Amos 9 Matt 1:1-17
      "mpep0828" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 15:1-18"},
          %{style: "opt", read: "2 Sam 15:19-22"},
          %{style: "req", read: "2 Sam 15:23-25"},
          %{style: "opt", read: "2 Sam 15:26-31"},
          %{style: "req", read: "2 Sam 15:32-34"},
          %{style: "opt", read: "2 Sam 15:35-end"}
        ],
        mp2: [%{style: "req", read: "Col 3:12-end"}],
        mpp: [[140, 1, 999]],
        ep1: [%{style: "req", read: "Amos 9"}],
        ep2: [%{style: "req", read: "Matt 1:1-17"}],
        epp: [[143, 1, 999]]
      },
      # 29 2 Sam 16 Col 4 144 145 29 Obadiah Matt 1:18-end
      "mpep0829" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 16"}],
        mp2: [%{style: "req", read: "Col 4"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Obadiah 1:1-end"}],
        ep2: [%{style: "req", read: "Matt 1:18-end"}],
        epp: [[145, 1, 999]]
      },
      # 30 2 Sam 17 † 1-23 Philemon 146 147 30 Jonah 1 Matt 2
      "mpep0830" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 17:1-23"}, %{style: "opt", read: "2 Sam 17:24-end"}],
        mp2: [%{style: "req", read: "Philemon 1:1-end"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Jonah 1"}],
        ep2: [%{style: "req", read: "Matt 2"}],
        epp: [[147, 1, 999]]
      },
      # 31 2 Sam 18 † 1-15,19-33 Eph 1:1-14 148 149, 150 31 Jonah 2 Matt 3
      "mpep0831" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 18:1-15"},
          %{style: "opt", read: "2 Sam 18:16-18"},
          %{style: "req", read: "2 Sam 18:19-33"}
        ],
        mp2: [%{style: "req", read: "Eph 1:1-14"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Jonah 2"}],
        ep2: [%{style: "req", read: "Matt 3"}],
        epp: [[149, 1, 999], [150, 1, 999]]
      },
      # mpep09
      # 1 2 Sam 19 † 1-30 Eph 1:15-end 1, 2 3, 4 1 Jonah 3 Matt 4
      "mpep0901" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 19:1-30"}, %{style: "opt", read: "2 Sam 19:31-end"}],
        mp2: [%{style: "req", read: "Eph 1:15-end"}],
        mpp: [[1, 1, 999], [2, 1, 999]],
        ep1: [%{style: "req", read: "Jonah 3"}],
        ep2: [%{style: "req", read: "Matt 4"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # 2 2 Sam 20 Eph 2:1-10 5, 6 7 2 Jonah 4 Matt 5:1-20
      "mpep0902" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 20"}],
        mp2: [%{style: "req", read: "Eph 2:1-10"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Jonah 4"}],
        ep2: [%{style: "req", read: "Matt 5:1-20"}],
        epp: [[7, 1, 999]]
      },
      # 3 2 Sam 21 Eph 2:11-end 9 10 3 Mic 1 Matt 5:21-48
      "mpep0903" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 21"}],
        mp2: [%{style: "req", read: "Eph 2:11-end"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Mic 1"}],
        ep2: [%{style: "req", read: "Matt 5:21-48"}],
        epp: [[10, 1, 999]]
      },
      # 4 2 Sam 22 † 1-7,14-20,32-51 Eph 3 8, 11 15, 16 4 Mic 2 Matt 6:1-18
      "mpep0904" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Sam 22:1-7"},
          %{style: "opt", read: "2 Sam 22:8-13"},
          %{style: "req", read: "2 Sam 22:14-20"},
          %{style: "opt", read: "2 Sam 22:21-31"},
          %{style: "req", read: "2 Sam 22:32-51"}
        ],
        mp2: [%{style: "req", read: "Eph 3"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [%{style: "req", read: "Mic 2"}],
        ep2: [%{style: "req", read: "Matt 6:1-18"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 5 2 Sam 23 † 1-23 Eph 4:1-16 12, 13, 14 17 5 Mic 3 Matt 6:19-end
      "mpep0905" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 23:1-23"}, %{style: "opt", read: "2 Sam 23:24-end"}],
        mp2: [%{style: "req", read: "Eph 4:1-16"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [%{style: "req", read: "Mic 3"}],
        ep2: [%{style: "req", read: "Matt 6:19-end"}],
        epp: [[17, 1, 999]]
      },
      # 6 2 Sam 24 Eph 4:17-end 18:1-20v 18:21-50v 6 Mic 4 Matt 7
      "mpep0906" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Sam 24"}],
        mp2: [%{style: "req", read: "Eph 4:17-end"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Mic 4"}],
        ep2: [%{style: "req", read: "Matt 7"}],
        epp: [[18, 21, 999]]
      },
      # 7 1 Chron 22 Eph 5:1-17 19 20, 21 7 Mic 5 Matt 8:1-17
      "mpep0907" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Chron 22"}],
        mp2: [%{style: "req", read: "Eph 5:1-17"}],
        mpp: [[19, 1, 999]],
        ep1: [%{style: "req", read: "Mic 5"}],
        ep2: [%{style: "req", read: "Matt 8:1-17"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 8 1 Kings 1 † 1-18,29-40 Eph 5:18-end 22 23, 24 8 Mic 6 Matt 8:18-end
      "mpep0908" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 1:1-18"},
          %{style: "opt", read: "1 Kings 1:19-28"},
          %{style: "req", read: "1 Kings 1:29-40"},
          %{style: "opt", read: "1 Kings 1:41-end"}
        ],
        mp2: [%{style: "req", read: "Eph 5:18-end"}],
        mpp: [[22, 1, 999]],
        ep1: [%{style: "req", read: "Mic 6"}],
        ep2: [%{style: "req", read: "Matt 8:18-end"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 9 1 Chron 28 Eph 6 25 27 9 Mic 7 Matt 9:1-17
      "mpep0909" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Chron 28"}],
        mp2: [%{style: "req", read: "Eph 6"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Mic 7"}],
        ep2: [%{style: "req", read: "Matt 9:1-17"}],
        epp: [[27, 1, 999]]
      },
      # 10 1 Kings 2 † 1-25 Heb 1 26, 28 31 10 Nahum 1 Matt 9:18-34
      "mpep0910" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 2:1-25"}, %{style: "opt", read: "1 Kings 2:26-end"}],
        mp2: [%{style: "req", read: "Heb 1"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Nahum 1"}],
        ep2: [%{style: "req", read: "Matt 9:18-34"}],
        epp: [[31, 1, 999]]
      },
      # 11 1 Kings 3 Heb 2 29, 30 33 11 Nahum 2 Matt 9:35—10:23
      "mpep0911" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 3"}],
        mp2: [%{style: "req", read: "Heb 2"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Nahum 2"}],
        ep2: [%{style: "req", read: "Matt 9:35-10:23"}],
        epp: [[33, 1, 999]]
      },
      # 12 1 Kings 4 † 1-6,20-34 Heb 3 34 35 12 Nahum 3 Matt 10:24-end
      "mpep0912" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 4:1-6"},
          %{style: "opt", read: "1 Kings 4:7-19"},
          %{style: "req", read: "1 Kings 4:20-34"}
        ],
        mp2: [%{style: "req", read: "Heb 3"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Nahum 3"}],
        ep2: [%{style: "req", read: "Matt 10:24-end"}],
        epp: [[35, 1, 999]]
      },
      # 13 1 Kings 5 Heb 4:1-13 32, 36 38 13 Hab 1 Matt 11
      "mpep0913" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 5"}],
        mp2: [%{style: "req", read: "Heb 4:1-13"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Hab 1"}],
        ep2: [%{style: "req", read: "Matt 11"}],
        epp: [[38, 1, 999]]
      },
      # 14 Holy Cross Heb 4:14—5:10 John 12:23-33 37:1-18v 37:19-42v 14 Holy Cross Hab 2 Matt 12:1-21
      "mpep0914" => %{
        title: "Feast of the Holy Cross",
        mp1: [%{style: "req", read: "Heb 4:14-5:10"}],
        mp2: [%{style: "req", read: "John 12:23-33"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Hab 2"}],
        ep2: [%{style: "req", read: "Matt 12:1-21"}],
        epp: [[37, 19, 999]]
      },
      # 15 1 Kings 6 † 1-7,11-30,37-38 Heb 5:11—6 end 40 39, 41 15 Hab 3 Matt 12:22-end
      "mpep0915" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 6:1-7"},
          %{style: "opt", read: "1 Kings 6:8-10"},
          %{style: "req", read: "1 Kings 6:11-30"},
          %{style: "opt", read: "1 Kings 6:31-36"},
          %{style: "req", read: "1 Kings 6:37-38"}
        ],
        mp2: [%{style: "req", read: "Heb 5:11-end, 6:1-end"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Hab 3"}],
        ep2: [%{style: "req", read: "Matt 12:22-end"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 16 1 Kings 7 † 1-14,40-44,47-51 Heb 7 42, 43 44 16 Zeph 1 Matt 13:1-23
      "mpep0916" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 7:1-14"},
          %{style: "opt", read: "1 Kings 7:15-39"},
          %{style: "req", read: "1 Kings 7:40-44"},
          %{style: "opt", read: "1 Kings 7:45-46"},
          %{style: "req", read: "1 Kings 7:47-51"}
        ],
        mp2: [%{style: "req", read: "Heb 7"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Zeph 1"}],
        ep2: [%{style: "req", read: "Matt 13:1-23"}],
        epp: [[44, 1, 999]]
      },
      # 17 1 Kings 8 † 1-11,22-30,54-63 Heb 8 45 46 17 Zeph 2 Matt 13:24-43
      "mpep0917" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 8:1-11"},
          %{style: "opt", read: "1 Kings 8:12-21"},
          %{style: "req", read: "1 Kings 8:22-30"},
          %{style: "opt", read: "1 Kings 8:31-53"},
          %{style: "req", read: "1 Kings 8:54-63"}
        ],
        mp2: [%{style: "req", read: "Heb 8"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Zeph 2"}],
        ep2: [%{style: "req", read: "Matt 13:24-43"}],
        epp: [[46, 1, 999]]
      },
      # 18 1 Kings 9 † 1-9,15-28 Heb 9:1-14 47, 48 49 18 Zeph 3 Matt 13:44-end
      "mpep0918" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 9:1-9"},
          %{style: "opt", read: "1 Kings 9:10-14"},
          %{style: "req", read: "1 Kings 9:15-28"}
        ],
        mp2: [%{style: "req", read: "Heb 9:1-14"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Zeph 3"}],
        ep2: [%{style: "req", read: "Matt 13:44-end"}],
        epp: [[49, 1, 999]]
      },
      # 19 1 Kings 10 †1-13,23-29 Heb 9:15-end 50 51 19 Hag 1 Matt 14
      "mpep0919" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 10:1-13"},
          %{style: "opt", read: "1 Kings 10:14-22"},
          %{style: "req", read: "1 Kings 10:23-29"}
        ],
        mp2: [%{style: "req", read: "Heb 9:15-end"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "req", read: "Hag 1"}],
        ep2: [%{style: "req", read: "Matt 14"}],
        epp: [[51, 1, 999]]
      },
      # 20 1 Kings 11 † 1-14,23-33,41-43 Heb 10:1-18 52, 53, 54 55 20 Hag 2 Matt 15:1-28
      "mpep0920" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 11:1-14"},
          %{style: "opt", read: "1 Kings 11:15-22"},
          %{style: "req", read: "1 Kings 11:23-33"},
          %{style: "opt", read: "1 Kings 11:34-40"},
          %{style: "req", read: "1 Kings 11:41-43"}
        ],
        mp2: [%{style: "req", read: "Heb 10:1-18"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Hag 2"}],
        ep2: [%{style: "req", read: "Matt 15:1-28"}],
        epp: [[55, 1, 999]]
      },
      # 21 Matthew Heb 10:19-end Matt 9:9-13 56, 57 58, 60 21 Matthew Zech 1 Matt 15:29—16:12
      "mpep0921" => %{
        title: "Feast of St. Matthew",
        mp1: [%{style: "req", read: "Heb 10:19-end"}],
        mp2: [%{style: "req", read: "Matt 9:9-13"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Zech 1"}],
        ep2: [%{style: "req", read: "Matt 15:29-16:12"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 22 1 Kings 12 † 1-20,25-30 Heb 11 59 63, 64 22 Zech 2 Matt 16:13-end
      "mpep0922" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 12:1-20"},
          %{style: "opt", read: "1 Kings 12:21-24"},
          %{style: "req", read: "1 Kings 12:25-30"}
        ],
        mp2: [%{style: "req", read: "Heb 11"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Zech 2"}],
        ep2: [%{style: "req", read: "Matt 16:13-end"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 23 1 Kings 13 † 1-25,33-34 Heb 12:1-17 61, 62 65, 67 23 Zech 3 Matt 17:1-23
      "mpep0923" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 13:1-25"},
          %{style: "opt", read: "1 Kings 13:26-32"},
          %{style: "req", read: "1 Kings 13:33-34"}
        ],
        mp2: [%{style: "req", read: "Heb 12:1-17"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [%{style: "req", read: "Zech 3"}],
        ep2: [%{style: "req", read: "Matt 17:1-23"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 24 1 Kings 14 Heb 12:18-end 68:1-18 68:19-36 24 Zech 4 Matt 17:24—18:14
      "mpep0924" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 14"}],
        mp2: [%{style: "req", read: "Heb 12:18-end"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Zech 4"}],
        ep2: [%{style: "req", read: "Matt 17:24-18:14"}],
        epp: [[68, 19, 999]]
      },
      # 25 2 Chron 12 Heb 13 69:1-18v 69:19-38v 25 Zech 5 Matt 18:15-end
      "mpep0925" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 12"}],
        mp2: [%{style: "req", read: "Heb 13"}],
        mpp: [[69, 1, 18]],
        ep1: [%{style: "req", read: "Zech 5"}],
        ep2: [%{style: "req", read: "Matt 18:15-end"}],
        epp: [[69, 19, 999]]
      },
      # 26 2 Chron 13 Jas 1 66 70, 72 26 Zech 6 Matt 19:1-15
      "mpep0926" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 13"}],
        mp2: [%{style: "req", read: "James 1"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Zech 6"}],
        ep2: [%{style: "req", read: "Matt 19:1-15"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 27 2 Chron 14 Jas 2:1-13 71 73 27 Zech 7 Matt 19:16—20:16
      "mpep0927" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 14"}],
        mp2: [%{style: "req", read: "James 2:1-13"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Zech 7"}],
        ep2: [%{style: "req", read: "Matt 19:16-20:16"}],
        epp: [[73, 1, 999]]
      },
      # 28 2 Chron 15 Jas 2:14-end 74 77 28 Zech 8 Matt 20:17-end
      "mpep0928" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 15"}],
        mp2: [%{style: "req", read: "James 2:14-end"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Zech 8"}],
        ep2: [%{style: "req", read: "Matt 20:17-end"}],
        epp: [[77, 1, 999]]
      },
      # 29 Michael Rev 12:7-12 Jas 3 75, 76 79, 82 29 Michael Zech 9 Matt 21:1-22
      "mpep0929" => %{
        title: "Feast of St. Michael",
        mp1: [%{style: "req", read: "Rev 12:7-12"}],
        mp2: [%{style: "req", read: "James 3"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [%{style: "req", read: "Zech 9"}],
        ep2: [%{style: "req", read: "Matt 21:1-22"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # 30 2 Chron 16 Jas 4 78:1-18v 78:19-40v 30 Zech 10 Matt 21:23-end
      "mpep0930" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 16"}],
        mp2: [%{style: "req", read: "James 4"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "req", read: "Zech 10"}],
        ep2: [%{style: "req", read: "Matt 21:23-end"}],
        epp: [[78, 19, 40]]
      },
      # mpep10
      # 1 1 Kings 15 † 1-30 Jas 5 78:41-73v 80 1 Zech 11 Matt 22:1-33
      "mpep1001" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 15:1-30"},
          %{style: "opt", read: "1 Kings 15:31-end"}
        ],
        mp2: [%{style: "req", read: "James 5"}],
        mpp: [[78, 41, 999]],
        ep1: [%{style: "req", read: "Zech 11"}],
        ep2: [%{style: "req", read: "Matt 22:1-33"}],
        epp: [[80, 1, 999]]
      },
      # 2 1 Kings 16 † 1-4,8-19,23-34 1 Pet 1:1-21 81 83 2 Zech 12 Matt 22:34—23:12
      "mpep1002" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 16:1-4"},
          %{style: "opt", read: "1 Kings 16:5-7"},
          %{style: "req", read: "1 Kings 16:8-19"},
          %{style: "opt", read: "1 Kings 16:20-22"},
          %{style: "req", read: "1 Kings 16:23-34"}
        ],
        mp2: [%{style: "req", read: "1 Peter 1:1-21"}],
        mpp: [[81, 1, 999]],
        ep1: [%{style: "req", read: "Zech 12"}],
        ep2: [%{style: "req", read: "Matt 22:34-23:12"}],
        epp: [[83, 1, 999]]
      },
      # 3 1 Kings 17 1 Pet 1:22—2:10 84 85 3 Zech 13 Matt 23:13-end
      "mpep1003" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 17"}],
        mp2: [%{style: "req", read: "1 Peter 1:22-2:10"}],
        mpp: [[84, 1, 999]],
        ep1: [%{style: "req", read: "Zech 13"}],
        ep2: [%{style: "req", read: "Matt 23:13-end"}],
        epp: [[85, 1, 999]]
      },
      # 4 1 Kings 18 † 1-8,17-46 1 Pet 2:11—3:7 86, 87 88 4 Zech 14 Matt 24:1-28
      "mpep1004" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 18:1-8"},
          %{style: "opt", read: "1 Kings 18:9-16"},
          %{style: "req", read: "1 Kings 18:17-46"}
        ],
        mp2: [%{style: "req", read: "1 Peter 2:11-3:7"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Zech 14"}],
        ep2: [%{style: "req", read: "Matt 24:1-28"}],
        epp: [[88, 1, 999]]
      },
      # 5 1 Kings 19 1 Pet 3:8—4:6 89:1-18v 89:19-52v 5 Mal 1 Matt 24:29-end
      "mpep1005" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 19"}],
        mp2: [%{style: "req", read: "1 Peter 3:8-4:6"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Mal 1"}],
        ep2: [%{style: "req", read: "Matt 24:29-end"}],
        epp: [[89, 19, 999]]
      },
      # 6 1 Kings 20 † 1,13,21-43 1 Pet 4:7-end 90 91 6 Mal 2 Matt 25:1-30
      "mpep1006" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 20:1"},
          %{style: "opt", read: "1 Kings 20:2-12"},
          %{style: "req", read: "1 Kings 20:13"},
          %{style: "opt", read: "1 Kings 20:14-20"},
          %{style: "req", read: "1 Kings 20:21-43"}
        ],
        mp2: [%{style: "req", read: "1 Peter 4:7-end"}],
        mpp: [[90, 1, 999]],
        ep1: [%{style: "req", read: "Mal 2"}],
        ep2: [%{style: "req", read: "Matt 25:1-30"}],
        epp: [[91, 1, 999]]
      },
      # 7 1 Kings 21 1 Pet 5 92, 93 94 7 Mal 3 Matt 25:31-end
      "mpep1007" => %{
        title: "",
        mp1: [%{style: "req", read: "1 Kings 21"}],
        mp2: [%{style: "req", read: "1 Peter 5"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Mal 3"}],
        ep2: [%{style: "req", read: "Matt 25:31-end"}],
        epp: [[94, 1, 999]]
      },
      # 8 1 Kings 22 † 1-23,29-38 2 Pet 1 95, 96 97, 98 8 Mal 4 Matt 26:1-30
      "mpep1008" => %{
        title: "",
        mp1: [
          %{style: "req", read: "1 Kings 22:1-23"},
          %{style: "opt", read: "1 Kings 22:24-28"},
          %{style: "req", read: "1 Kings 22:29-38"},
          %{style: "opt", read: "1 Kings 22:39-end"}
        ],
        mp2: [%{style: "req", read: "2 Peter 1"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Mal 4"}],
        ep2: [%{style: "req", read: "Matt 26:1-30"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 9 2 Chron 20 2 Pet 2 99, 100, 101 102 9 1 Macc 1 † 1-15,20-25,41-64 Matt 26:31-56
      "mpep1009" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 20"}],
        mp2: [%{style: "req", read: "2 Peter 2"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [
          %{style: "req", read: "1 Macc 1:1-15"},
          %{style: "opt", read: "1 Macc 1:16-19"},
          %{style: "req", read: "1 Macc 1:20-25"},
          %{style: "opt", read: "1 Macc 1:26-40"},
          %{style: "req", read: "1 Macc 1:41-64"}
        ],
        ep2: [%{style: "req", read: "Matt 26:31-56"}],
        epp: [[102, 1, 999]]
      },
      # 10 2 Kings 1 2 Pet 3 103 104 10 1 Macc 2 † 1-28 Matt 26:57-end
      "mpep1010" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 1"}],
        mp2: [%{style: "req", read: "2 Peter 3"}],
        mpp: [[103, 1, 999]],
        ep1: [%{style: "req", read: "1 Macc 2:1-28"}, %{style: "opt", read: "1 Macc 2:29-end"}],
        ep2: [%{style: "req", read: "Matt 26:57-end"}],
        epp: [[104, 1, 999]]
      },
      # 11 2 Kings 2 Jude 105:1-22v 105:23-45v 11 2 Macc 6 Matt 27:1-26
      "mpep1011" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 2"}],
        mp2: [%{style: "req", read: "Jude 1:1-end"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "2 Macc 6"}],
        ep2: [%{style: "req", read: "Matt 27:1-26"}],
        epp: [[105, 23, 999]]
      },
      # 12 2 Kings 3 1 John 1:1—2:6 106:1-18v 106:19-48v 12 2 Macc 7 Matt 27:27-56
      "mpep1012" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 3"}],
        mp2: [%{style: "req", read: "1 John 1:1-2:6"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "2 Macc 7"}],
        ep2: [%{style: "req", read: "Matt 27:27-56"}],
        epp: [[106, 19, 999]]
      },
      # 13 2 Kings 4 † 8-37 1 John 2:7-end 107:1-22 107:23-43 13 2 Macc 8 † 1-29 Matt 27:57—28 end
      "mpep1013" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "2 Kings 4:1-7"},
          %{style: "req", read: "2 Kings 4:8-37"},
          %{style: "opt", read: "2 Kings 4:38-end"}
        ],
        mp2: [%{style: "req", read: "1 John 2:7-end"}],
        mpp: [[107, 1, 22]],
        ep1: [%{style: "req", read: "2 Macc 8:1-29"}, %{style: "opt", read: "2 Macc 8:30-end"}],
        ep2: [%{style: "req", read: "Matt 27:57-end, 28:1-end"}],
        epp: [[107, 23, 999]]
      },
      # 14 2 Kings 5 1 John 3:1-10 108, 110 109 14 2 Macc 10 † 1-8,24-38 Mark 1:1-13
      "mpep1014" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 5"}],
        mp2: [%{style: "req", read: "1 John 3:1-10"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [
          %{style: "req", read: "2 Macc 10:1-8"},
          %{style: "opt", read: "2 Macc 10:9-23"},
          %{style: "req", read: "2 Macc 10:24-38"}
        ],
        ep2: [%{style: "req", read: "Mark 1:1-13"}],
        epp: [[109, 1, 999]]
      },
      # 15 2 Kings 6 † 1-24 1 John 3:11—4:6 111, 112 113, 114 15 1 Macc 7 † 1-6,23-50 Mark 1:14-31
      "mpep1015" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 6:1-24"}, %{style: "opt", read: "2 Kings 6:25-end"}],
        mp2: [%{style: "req", read: "1 John 3:11-4:6"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [
          %{style: "req", read: "1 Macc 7:1-6"},
          %{style: "opt", read: "1 Macc 7:7-22"},
          %{style: "req", read: "1 Macc 7:23-50"}
        ],
        ep2: [%{style: "req", read: "Mark 1:14-31"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 16 2 Kings 7 1 John 4:7-end 115 116, 117 16 1 Macc 9 † 1-31 Mark 1:32-end
      "mpep1016" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 7"}],
        mp2: [%{style: "req", read: "1 John 4:7-end"}],
        mpp: [[115, 1, 999]],
        ep1: [%{style: "req", read: "1 Macc 9:1-31"}, %{style: "opt", read: "1 Macc 9:32-end"}],
        ep2: [%{style: "req", read: "Mark 1:32-end"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 17 2 Kings 8 † 1-19,25-27 1 John 5 119:1-24 119:25-48 17 1 Macc 13 † 1-30,41-42 Mark 2:1-22
      "mpep1017" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 8:1-19"},
          %{style: "opt", read: "2 Kings 8:20-24"},
          %{style: "req", read: "2 Kings 8:25-27"},
          %{style: "opt", read: "2 Kings 8:28-end"}
        ],
        mp2: [%{style: "req", read: "1 John 5"}],
        mpp: [[119, 1, 24]],
        ep1: [
          %{style: "req", read: "1 Macc 13:1-30"},
          %{style: "opt", read: "1 Macc 13:31-40"},
          %{style: "req", read: "1 Macc 13:41-42"}
        ],
        ep2: [%{style: "req", read: "Mark 2:1-22"}],
        epp: [[119, 25, 48]]
      },
      # 18 Luke 2 John Luke 1:1-4 119:49-72 119:73-88 18 Luke 1 Macc 14 † 4-18,35-43 Mark 2:23—3:12
      "mpep1018" => %{
        title: "Feast of St. Luke",
        mp1: [%{style: "req", read: "2 John 1:1-end"}],
        mp2: [%{style: "req", read: "Luke 1:1-4"}],
        mpp: [[119, 49, 72]],
        ep1: [
          %{style: "opt", read: "1 Macc 14:1-3"},
          %{style: "req", read: "1 Macc 14:4-18"},
          %{style: "opt", read: "1 Macc 14:19-34"},
          %{style: "req", read: "1 Macc 14:35-43"},
          %{style: "opt", read: "1 Macc 14:44-end"}
        ],
        ep2: [%{style: "req", read: "Mark 2:23-3:12"}],
        epp: [[119, 73, 88]]
      },
      # 19 2 Kings 9 † 1-26,30-37 3 John 119:89-104 119:105-128 19 Isa 1 Mark 3:13-end
      "mpep1019" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 9:1-26"},
          %{style: "opt", read: "2 Kings 9:27-29"},
          %{style: "req", read: "2 Kings 9:30-37"}
        ],
        mp2: [%{style: "req", read: "3 John 1:1-end"}],
        mpp: [[119, 89, 104]],
        ep1: [%{style: "req", read: "Isa 1"}],
        ep2: [%{style: "req", read: "Mark 3:13-end"}],
        epp: [[119, 105, 128]]
      },
      # 20 2 Kings 10 † 1-11,18-31 Acts 1:1-14 119:129-152 119:153-176 20 Isa 2 Mark 4:1-34
      "mpep1020" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 10:1-11"},
          %{style: "opt", read: "2 Kings 10:12-17"},
          %{style: "req", read: "2 Kings 10:18-31"},
          %{style: "opt", read: "2 Kings 10:32-end"}
        ],
        mp2: [%{style: "req", read: "Acts 1:1-14"}],
        mpp: [[119, 129, 152]],
        ep1: [%{style: "req", read: "Isa 2"}],
        ep2: [%{style: "req", read: "Mark 4:1-34"}],
        epp: [[119, 153, 999]]
      },
      # 21 2 Kings 11 Acts 1:15-end 118 120, 121 21 Isa 3 Mark 4:35—5:20
      "mpep1021" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 11"}],
        mp2: [%{style: "req", read: "Acts 1:15-end"}],
        mpp: [[118, 1, 999]],
        ep1: [%{style: "req", read: "Isa 3"}],
        ep2: [%{style: "req", read: "Mark 4:35-5:20"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 22 2 Kings 12 Acts 2:1-21 122, 123 124, 125, 126 22 Isa 4 Mark 5:21-end
      "mpep1022" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 12"}],
        mp2: [%{style: "req", read: "Acts 2:1-21"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [%{style: "req", read: "Isa 4"}],
        ep2: [%{style: "req", read: "Mark 5:21-end"}],
        epp: [[124, 1, 999], [125, 1, 999], [126, 1, 999]]
      },
      # 23 James Jer. Acts 2:22-end James 1 127, 128 129, 130, 131 23 James Jer. Isa 5 Mark 6:1-29
      "mpep1023" => %{
        title: "Feast of St. James of Jerusalem",
        mp1: [%{style: "req", read: "Acts 2:22-end"}],
        mp2: [%{style: "req", read: "James 1"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [%{style: "req", read: "Isa 5"}],
        ep2: [%{style: "req", read: "Mark 6:1-29"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 24 2 Kings 13 Acts 3:1—4:4 132, 133 134, 135 24 Isa 6 Mark 6:30-end
      "mpep1024" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 13"}],
        mp2: [%{style: "req", read: "Acts 3:1-4:4"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [%{style: "req", read: "Isa 6"}],
        ep2: [%{style: "req", read: "Mark 6:30-end"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 25 2 Kings 14 Acts 4:5-31 136 137, 138 25 Isa 7 Mark 7:1-23
      "mpep1025" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 14"}],
        mp2: [%{style: "req", read: "Acts 4:5-31"}],
        mpp: [[136, 1, 999]],
        ep1: [%{style: "req", read: "Isa 7"}],
        ep2: [%{style: "req", read: "Mark 7:1-23"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 26 2 Chron 26 Acts 4:32—5:11 139 141, 142 26 Isa 8 Mark 7:24—8:10
      "mpep1026" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 26"}],
        mp2: [%{style: "req", read: "Acts 4:32-5:11"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Isa 8"}],
        ep2: [%{style: "req", read: "Mark 7:24-8:10"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 27 2 Kings 15 † 1-29 Acts 5:12-end 140 143 27 Isa 9 Mark 8:11-end
      "mpep1027" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 15:1-29"},
          %{style: "opt", read: "2 Kings 15:30-end"}
        ],
        mp2: [%{style: "req", read: "Acts 5:12-end"}],
        mpp: [[140, 1, 999]],
        ep1: [%{style: "req", read: "Isa 9"}],
        ep2: [%{style: "req", read: "Mark 8:11-end"}],
        epp: [[143, 1, 999]]
      },
      # 28 Sim. & Jude Acts 6:1—7:16 John 14:15-31 144 145 28 Sim. & Jude Isa 10 Mark 9:1-29
      "mpep1028" => %{
        title: "Feast of Sts. Simon & Jude",
        mp1: [%{style: "req", read: "Acts 6:1-7:16"}],
        mp2: [%{style: "req", read: "John 14:15-31"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Isa 10"}],
        ep2: [%{style: "req", read: "Mark 9:1-29"}],
        epp: [[145, 1, 999]]
      },
      # 29 2 Kings 16 Acts 7:17-34 146 147 29 Isa 11 Mark 9:30-end
      "mpep1029" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 16"}],
        mp2: [%{style: "req", read: "Acts 7:17-34"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Isa 11"}],
        ep2: [%{style: "req", read: "Mark 9:30-end"}],
        epp: [[147, 1, 999]]
      },
      # 30 2 Kings 17 † 1-28,41 Acts 7:35—8:3 148 149, 150 30 Isa 12 Mark 10:1-31
      "mpep1030" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 17:1-28"},
          %{style: "opt", read: "2 Kings 17:29-40"},
          %{style: "req", read: "2 Kings 17:41"}
        ],
        mp2: [%{style: "req", read: "Acts 7:35-8:3"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Isa 12"}],
        ep2: [%{style: "req", read: "Mark 10:1-31"}],
        epp: [[149, 1, 999], [150, 1, 999]]
      },
      # 31 2 Chron 28 Acts 8:4-25 2 3, 4 31 Isa 13 Mark 10:32-end
      "mpep1031" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 28"}],
        mp2: [%{style: "req", read: "Acts 8:4-25"}],
        mpp: [[2, 1, 999]],
        ep1: [%{style: "req", read: "Isa 13"}],
        ep2: [%{style: "req", read: "Mark 10:32-end"}],
        epp: [[3, 1, 999], [4, 1, 999]]
      },
      # mpep11
      # 1 All Saints Heb 11:32—12:2 Acts 8:26-end 1, 15 34 1 All Saints Isa 14 Rev 19:1-16
      "mpep1101" => %{
        title: "Feast of All Saints",
        mp1: [%{style: "req", read: "Heb 11:32-12:2"}],
        mp2: [%{style: "req", read: "Acts 8:26-end"}],
        mpp: [[1, 1, 999], [15, 1, 999]],
        ep1: [%{style: "req", read: "Isa 14"}],
        ep2: [%{style: "req", read: "Rev 19:1-16"}],
        epp: [[34, 1, 999]]
      },
      # 2 2 Chron 29 † 1-11,20-30,35-36 Acts 9:1-31 5, 6 7 2 Isa 15 Mark 11:1-26
      "mpep1102" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Chron 29:1-11"},
          %{style: "opt", read: "2 Chron 29:12-19"},
          %{style: "req", read: "2 Chron 29:20-30"},
          %{style: "opt", read: "2 Chron 29:31-34"},
          %{style: "req", read: "2 Chron 29:35-36"}
        ],
        mp2: [%{style: "req", read: "Acts 9:1-31"}],
        mpp: [[5, 1, 999], [6, 1, 999]],
        ep1: [%{style: "req", read: "Isa 15"}],
        ep2: [%{style: "req", read: "Mark 11:1-26"}],
        epp: [[7, 1, 999]]
      },
      # 3 2 Chron 30 † 1-22,26-27 Acts 9:32-end 9 10 3 Isa 16 Mark 11:27—12:12
      "mpep1103" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Chron 30:1-22"},
          %{style: "opt", read: "2 Chron 30:23-25"},
          %{style: "req", read: "2 Chron 30:26-27"}
        ],
        mp2: [%{style: "req", read: "Acts 9:32-end"}],
        mpp: [[9, 1, 999]],
        ep1: [%{style: "req", read: "Isa 16"}],
        ep2: [%{style: "req", read: "Mark 11:27-12:12"}],
        epp: [[10, 1, 999]]
      },
      # 4 2 Kings 18 † 1-13,17-30,35-37 Acts 10:1-23 8, 11 15, 16 4 Isa 17 Mark 12:13-34
      "mpep1104" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 18:1-13"},
          %{style: "opt", read: "2 Kings 18:14-16"},
          %{style: "req", read: "2 Kings 18:17-30"},
          %{style: "opt", read: "2 Kings 18:31-34"},
          %{style: "req", read: "2 Kings 18:35-37"}
        ],
        mp2: [%{style: "req", read: "Acts 10:1-23"}],
        mpp: [[8, 1, 999], [11, 1, 999]],
        ep1: [%{style: "req", read: "Isa 17"}],
        ep2: [%{style: "req", read: "Mark 12:13-34"}],
        epp: [[15, 1, 999], [16, 1, 999]]
      },
      # 5 2 Kings 19 † 1-20,29-31,35-37 Acts 10:24-end 12, 13, 14 17 5 Isa 18 Mark 12:35—13:13
      "mpep1105" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 19:1-20"},
          %{style: "opt", read: "2 Kings 19:21-28"},
          %{style: "req", read: "2 Kings 19:29-31"},
          %{style: "opt", read: "2 Kings 19:32-34"},
          %{style: "req", read: "2 Kings 19:35-37"}
        ],
        mp2: [%{style: "req", read: "Acts 10:24-end"}],
        mpp: [[12, 1, 999], [13, 1, 999], [14, 1, 999]],
        ep1: [%{style: "req", read: "Isa 18"}],
        ep2: [%{style: "req", read: "Mark 12:35-13:13"}],
        epp: [[17, 1, 999]]
      },
      # 6 2 Kings 20 Acts 11:1-18 18:1-20v 18:21-50v 6 Isa 19 Mark 13:14-end
      "mpep1106" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 20"}],
        mp2: [%{style: "req", read: "Acts 11:1-18"}],
        mpp: [[18, 1, 20]],
        ep1: [%{style: "req", read: "Isa 19"}],
        ep2: [%{style: "req", read: "Mark 13:14-end"}],
        epp: [[18, 21, 999]]
      },
      # 7 2 Chron 33 Acts 11:19-end 19 20, 21 7 Isa 20 Mark 14:1-25
      "mpep1107" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Chron 33"}],
        mp2: [%{style: "req", read: "Acts 11:19-end"}],
        mpp: [[19, 1, 999]],
        ep1: [%{style: "req", read: "Isa 20"}],
        ep2: [%{style: "req", read: "Mark 14:1-25"}],
        epp: [[20, 1, 999], [21, 1, 999]]
      },
      # 8 2 Kings 21 Acts 12:1-24 22 23, 24 8 Isa 21 Mark 14:26-52
      "mpep1108" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 21"}],
        mp2: [%{style: "req", read: "Acts 12:1-24"}],
        mpp: [[22, 1, 999]],
        ep1: [%{style: "req", read: "Isa 21"}],
        ep2: [%{style: "req", read: "Mark 14:26-52"}],
        epp: [[23, 1, 999], [24, 1, 999]]
      },
      # 9 2 Kings 22 Acts 12:25—13:12 25 27 9 Isa 22 Mark 14:53-end
      "mpep1109" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 22"}],
        mp2: [%{style: "req", read: "Acts 12:25-13:12"}],
        mpp: [[25, 1, 999]],
        ep1: [%{style: "req", read: "Isa 22"}],
        ep2: [%{style: "req", read: "Mark 14:53-end"}],
        epp: [[27, 1, 999]]
      },
      # 10 2 Kings 23 † 1-20,26-30 Acts 13:13-43 26, 28 31 10 Isa 23 Mark 15
      "mpep1110" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 23:1-20"},
          %{style: "opt", read: "2 Kings 23:21-25"},
          %{style: "req", read: "2 Kings 23:26-30"},
          %{style: "opt", read: "2 Kings 23:31-end"}
        ],
        mp2: [%{style: "req", read: "Acts 13:13-43"}],
        mpp: [[26, 1, 999], [28, 1, 999]],
        ep1: [%{style: "req", read: "Isa 23"}],
        ep2: [%{style: "req", read: "Mark 15"}],
        epp: [[31, 1, 999]]
      },
      # 11 2 Kings 24 Acts 13:44—14:7 29, 30 33 11 Isa 24 Mark 16
      "mpep1111" => %{
        title: "",
        mp1: [%{style: "req", read: "2 Kings 24"}],
        mp2: [%{style: "req", read: "Acts 13:44-14:7"}],
        mpp: [[29, 1, 999], [30, 1, 999]],
        ep1: [%{style: "req", read: "Isa 24"}],
        ep2: [%{style: "req", read: "Mark 16"}],
        epp: [[33, 1, 999]]
      },
      # 12 2 Kings 25 † 1-22,25-30 Acts 14:8-end 34 35 12 Isa 25 Luke 1:1-23
      "mpep1112" => %{
        title: "",
        mp1: [
          %{style: "req", read: "2 Kings 25:1-22"},
          %{style: "opt", read: "2 Kings 25:23-24"},
          %{style: "req", read: "2 Kings 25:25-30"}
        ],
        mp2: [%{style: "req", read: "Acts 14:8-end"}],
        mpp: [[34, 1, 999]],
        ep1: [%{style: "req", read: "Isa 25"}],
        ep2: [%{style: "req", read: "Luke 1:1-23"}],
        epp: [[35, 1, 999]]
      },
      # 13 Judith 4 Acts 15:1-21 32, 36 38 13 Isa 26 Luke 1:24-56
      "mpep1113" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 4"}],
        mp2: [%{style: "req", read: "Acts 15:1-21"}],
        mpp: [[32, 1, 999], [36, 1, 999]],
        ep1: [%{style: "req", read: "Isa 26"}],
        ep2: [%{style: "req", read: "Luke 1:24-56"}],
        epp: [[38, 1, 999]]
      },
      # 14 Judith 8 Acts 15:22-35 37:1-18v 37:19-42v 14 Isa 27 Luke 1:57-end
      "mpep1114" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 8"}],
        mp2: [%{style: "req", read: "Acts 15:22-35"}],
        mpp: [[37, 1, 18]],
        ep1: [%{style: "req", read: "Isa 27"}],
        ep2: [%{style: "req", read: "Luke 1:57-end"}],
        epp: [[37, 19, 999]]
      },
      # 15 Judith 9 Acts 15:36—16:5 40 39, 41 15 Isa 28 Luke 2:1-21
      "mpep1115" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 9"}],
        mp2: [%{style: "req", read: "Acts 15:36-16:5"}],
        mpp: [[40, 1, 999]],
        ep1: [%{style: "req", read: "Isa 28"}],
        ep2: [%{style: "req", read: "Luke 2:1-21"}],
        epp: [[39, 1, 999], [41, 1, 999]]
      },
      # 16 Judith 10 Acts 16:6-end 42, 43 44 16 Isa 29 Luke 2:22-end
      "mpep1116" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 10"}],
        mp2: [%{style: "req", read: "Acts 16:6-end"}],
        mpp: [[42, 1, 999], [43, 1, 999]],
        ep1: [%{style: "req", read: "Isa 29"}],
        ep2: [%{style: "req", read: "Luke 2:22-end"}],
        epp: [[44, 1, 999]]
      },
      # 17 Judith 11 Acts 17:1-15 45 46 17 Isa 30 Luke 3:1-22
      "mpep1117" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 11"}],
        mp2: [%{style: "req", read: "Acts 17:1-15"}],
        mpp: [[45, 1, 999]],
        ep1: [%{style: "req", read: "Isa 30"}],
        ep2: [%{style: "req", read: "Luke 3:1-22"}],
        epp: [[46, 1, 999]]
      },
      # 18 Judith 12 Acts 17:16-end 47, 48 49 18 Isa 31 Luke 3:23-end
      "mpep1118" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 12"}],
        mp2: [%{style: "req", read: "Acts 17:16-end"}],
        mpp: [[47, 1, 999], [48, 1, 999]],
        ep1: [%{style: "req", read: "Isa 31"}],
        ep2: [%{style: "req", read: "Luke 3:23-end"}],
        epp: [[49, 1, 999]]
      },
      # 19 Judith 13 Acts 18:1-23 50 51 19 Isa 32 Luke 4:1-30
      "mpep1119" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 13"}],
        mp2: [%{style: "req", read: "Acts 18:1-23"}],
        mpp: [[50, 1, 999]],
        ep1: [%{style: "req", read: "Isa 32"}],
        ep2: [%{style: "req", read: "Luke 4:1-30"}],
        epp: [[51, 1, 999]]
      },
      # 20 Judith 14 Acts 18:24—19:7 52, 53, 54 55 20 Isa 33 Luke 4:31-end
      "mpep1120" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 14"}],
        mp2: [%{style: "req", read: "Acts 18:24-19:7"}],
        mpp: [[52, 1, 999], [53, 1, 999], [54, 1, 999]],
        ep1: [%{style: "req", read: "Isa 33"}],
        ep2: [%{style: "req", read: "Luke 4:31-end"}],
        epp: [[55, 1, 999]]
      },
      # 21 Judith 15 Acts 19:8-20 56, 57 58, 60 21 Isa 34 Luke 5:1-16
      "mpep1121" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 15"}],
        mp2: [%{style: "req", read: "Acts 19:8-20"}],
        mpp: [[56, 1, 999], [57, 1, 999]],
        ep1: [%{style: "req", read: "Isa 34"}],
        ep2: [%{style: "req", read: "Luke 5:1-16"}],
        epp: [[58, 1, 999], [60, 1, 999]]
      },
      # 22 Judith 16 Acts 19:21-end 59 63, 64 22 Isa 35 Luke 5:17-end
      "mpep1122" => %{
        title: "",
        mp1: [%{style: "req", read: "Judith 16"}],
        mp2: [%{style: "req", read: "Acts 19:21-end"}],
        mpp: [[59, 1, 999]],
        ep1: [%{style: "req", read: "Isa 35"}],
        ep2: [%{style: "req", read: "Luke 5:17-end"}],
        epp: [[63, 1, 999], [64, 1, 999]]
      },
      # 23 Ecclesiasticus 1 Acts 20:1-16 61, 62 65, 67 23 Isa 36 Luke 6:1-19
      "mpep1123" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 1"}],
        mp2: [%{style: "req", read: "Acts 20:1-16"}],
        mpp: [[61, 1, 999], [62, 1, 999]],
        ep1: [%{style: "req", read: "Isa 36"}],
        ep2: [%{style: "req", read: "Luke 6:1-19"}],
        epp: [[65, 1, 999], [67, 1, 999]]
      },
      # 24 Ecclesiasticus 2 Acts 20:17-end 68:1-18 68:19-36 24 Isa 37 Luke 6:20-38
      "mpep1124" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 2"}],
        mp2: [%{style: "req", read: "Acts 20:17-end"}],
        mpp: [[68, 1, 18]],
        ep1: [%{style: "req", read: "Isa 37"}],
        ep2: [%{style: "req", read: "Luke 6:20-38"}],
        epp: [[68, 19, 999]]
      },
      # 25 Ecclesiasticus 4 † 1-19 Acts 21:1-16 69:1-18v 69:19-38v 25 Isa 38 Luke 6:39—7:10
      "mpep1125" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 4:1-19"},
          %{style: "opt", read: "Ecclesiasticus 4:20-end"}
        ],
        mp2: [%{style: "req", read: "Acts 21:1-16"}],
        mpp: [[69, 1, 18]],
        ep1: [%{style: "req", read: "Isa 38"}],
        ep2: [%{style: "req", read: "Luke 6:39-7:10"}],
        epp: [[69, 19, 999]]
      },
      # 26 Ecclesiasticus 6 † 5-31 Acts 21:17-36 66 70, 72 26 Isa 39 Luke 7:11-35
      "mpep1126" => %{
        title: "",
        mp1: [
          %{style: "opt", read: "Ecclesiasticus 6:1-4"},
          %{style: "req", read: "Ecclesiasticus 6:5-31"},
          %{style: "opt", read: "Ecclesiasticus 6:32-end"}
        ],
        mp2: [%{style: "req", read: "Acts 21:17-36"}],
        mpp: [[66, 1, 999]],
        ep1: [%{style: "req", read: "Isa 39"}],
        ep2: [%{style: "req", read: "Luke 7:11-35"}],
        epp: [[70, 1, 999], [72, 1, 999]]
      },
      # 27 Ecclesiasticus 7 † 1-21,27-36 Acts 21:37—22:22 71 73 27 Isa 40 Luke 7:36-end
      "mpep1127" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 7:1-21"},
          %{style: "opt", read: "Ecclesiasticus 7:22-26"},
          %{style: "req", read: "Ecclesiasticus 7:27-36"}
        ],
        mp2: [%{style: "req", read: "Acts 21:37-22:22"}],
        mpp: [[71, 1, 999]],
        ep1: [%{style: "req", read: "Isa 40"}],
        ep2: [%{style: "req", read: "Luke 7:36-end"}],
        epp: [[73, 1, 999]]
      },
      # 28 Ecclesiasticus 9 Acts 22:23—23:11 74 77 28 Isa 41 Luke 8:1-21
      "mpep1128" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 9"}],
        mp2: [%{style: "req", read: "Acts 22:23-23:11"}],
        mpp: [[74, 1, 999]],
        ep1: [%{style: "req", read: "Isa 41"}],
        ep2: [%{style: "req", read: "Luke 8:1-21"}],
        epp: [[77, 1, 999]]
      },
      # 29 Ecclesiasticus 10 † 1-24 Acts 23:12-end 75, 76 79, 82 29 Isa 42 Luke 8:22-end
      "mpep1129" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 10:1-24"},
          %{style: "opt", read: "Ecclesiasticus 10:25-end"}
        ],
        mp2: [%{style: "req", read: "Acts 23:12-end"}],
        mpp: [[75, 1, 999], [76, 1, 999]],
        ep1: [%{style: "req", read: "Isa 42"}],
        ep2: [%{style: "req", read: "Luke 8:22-end"}],
        epp: [[79, 1, 999], [82, 1, 999]]
      },
      # 30 Andrew Ecclesiasticus 11 † 1-9,18-28 John 1:35-42 78:1-18v 78:19-40v 30 Andrew Isa 43 Luke 9:1-17
      "mpep1130" => %{
        title: "Feast of St. Andrew",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 11:1-9"},
          %{style: "opt", read: "Ecclesiasticus 11:10-17"},
          %{style: "req", read: "Ecclesiasticus 11:18-28"},
          %{style: "opt", read: "Ecclesiasticus 11:29-end"}
        ],
        mp2: [%{style: "req", read: "John 1:35-42"}],
        mpp: [[78, 1, 18]],
        ep1: [%{style: "req", read: "Isa 43"}],
        ep2: [%{style: "req", read: "Luke 9:1-17"}],
        epp: [[78, 19, 40]]
      },
      # mpep12
      # 1 Ecclesiasticus 14 Acts 24:1-23 78:41-73v 80 1 Isa 44 Luke 9:18-50
      "mpep1201" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 14"}],
        mp2: [%{style: "req", read: "Acts 24:1-23"}],
        mpp: [[78, 41, 999]],
        ep1: [%{style: "req", read: "Isa 44"}],
        ep2: [%{style: "req", read: "Luke 9:18-50"}],
        epp: [[80, 1, 999]]
      },
      # 2 Ecclesiasticus 17 Acts 24:24—25:12 81 83 2 Isa 45 Luke 9:51-end
      "mpep1202" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 17"}],
        mp2: [%{style: "req", read: "Acts 24:24-25:12"}],
        mpp: [[81, 1, 999]],
        ep1: [%{style: "req", read: "Isa 45"}],
        ep2: [%{style: "req", read: "Luke 9:51-end"}],
        epp: [[83, 1, 999]]
      },
      # 3 Ecclesiasticus 18 † 1-26,30-33 Acts 25:13-end 84 85 3 Isa 46 Luke 10:1-24
      "mpep1203" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 18:1-26"},
          %{style: "opt", read: "Ecclesiasticus 18:27-29"},
          %{style: "req", read: "Ecclesiasticus 18:30-33"}
        ],
        mp2: [%{style: "req", read: "Acts 25:13-end"}],
        mpp: [[84, 1, 999]],
        ep1: [%{style: "req", read: "Isa 46"}],
        ep2: [%{style: "req", read: "Luke 10:1-24"}],
        epp: [[85, 1, 999]]
      },
      # 4 Ecclesiasticus 21 Acts 26 86, 87 88 4 Isa 47 Luke 10:25-end
      "mpep1204" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 21"}],
        mp2: [%{style: "req", read: "Acts 26"}],
        mpp: [[86, 1, 999], [87, 1, 999]],
        ep1: [%{style: "req", read: "Isa 47"}],
        ep2: [%{style: "req", read: "Luke 10:25-end"}],
        epp: [[88, 1, 999]]
      },
      # 5 Ecclesiasticus 34 Acts 27 89:1-18v 89:19-52v 5 Isa 48 Luke 11:1-28
      "mpep1205" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 34"}],
        mp2: [%{style: "req", read: "Acts 27"}],
        mpp: [[89, 1, 18]],
        ep1: [%{style: "req", read: "Isa 48"}],
        ep2: [%{style: "req", read: "Luke 11:1-28"}],
        epp: [[89, 19, 999]]
      },
      # 6 Ecclesiasticus 38 † 1-15,24-34 Acts 28:1-15 90 91 6 Isa 49 Luke 11:29-end
      "mpep1206" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 38:1-15"},
          %{style: "opt", read: "Ecclesiasticus 38:16-23"},
          %{style: "req", read: "Ecclesiasticus 38:24-34"}
        ],
        mp2: [%{style: "req", read: "Acts 28:1-15"}],
        mpp: [[90, 1, 999]],
        ep1: [%{style: "req", read: "Isa 49"}],
        ep2: [%{style: "req", read: "Luke 11:29-end"}],
        epp: [[91, 1, 999]]
      },
      # 7 Ecclesiasticus 39 † 1-11,16-35 Acts 28:16-end 92, 93 94 7 Isa 50 Luke 12:1-34
      "mpep1207" => %{
        title: "",
        mp1: [
          %{style: "req", read: "Ecclesiasticus 39:1-11"},
          %{style: "opt", read: "Ecclesiasticus 39:12-15"},
          %{style: "req", read: "Ecclesiasticus 39:16-35"}
        ],
        mp2: [%{style: "req", read: "Acts 28:16-end"}],
        mpp: [[92, 1, 999], [93, 1, 999]],
        ep1: [%{style: "req", read: "Isa 50"}],
        ep2: [%{style: "req", read: "Luke 12:1-34"}],
        epp: [[94, 1, 999]]
      },
      # 8 Ecclesiasticus 44 Rev 1 95, 96 97, 98 8 Isa 51 Luke 12:35-53
      "mpep1208" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 44"}],
        mp2: [%{style: "req", read: "Rev 1"}],
        mpp: [[95, 1, 999], [96, 1, 999]],
        ep1: [%{style: "req", read: "Isa 51"}],
        ep2: [%{style: "req", read: "Luke 12:35-53"}],
        epp: [[97, 1, 999], [98, 1, 999]]
      },
      # 9 Ecclesiasticus 45 Rev 2:1-17 99, 100, 101 102 9 Isa 52 Luke 12:54—13:9
      "mpep1209" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 45"}],
        mp2: [%{style: "req", read: "Rev 2:1-17"}],
        mpp: [[99, 1, 999], [100, 1, 999], [101, 1, 999]],
        ep1: [%{style: "req", read: "Isa 52"}],
        ep2: [%{style: "req", read: "Luke 12:54-13:9"}],
        epp: [[102, 1, 999]]
      },
      # 10 Ecclesiasticus 46 Rev 2:18—3:6 103 104 10 Isa 53 Luke 13:10-end
      "mpep1210" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 46"}],
        mp2: [%{style: "req", read: "Rev 2:18-3:6"}],
        mpp: [[103, 1, 999]],
        ep1: [%{style: "req", read: "Isa 53"}],
        ep2: [%{style: "req", read: "Luke 13:10-end"}],
        epp: [[104, 1, 999]]
      },
      # 11 Ecclesiasticus 47 Rev 3:7-end 105:1-22v 105:23-45v 11 Isa 54 Luke 14:1-24
      "mpep1211" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 47"}],
        mp2: [%{style: "req", read: "Rev 3:7-end"}],
        mpp: [[105, 1, 22]],
        ep1: [%{style: "req", read: "Isa 54"}],
        ep2: [%{style: "req", read: "Luke 14:1-24"}],
        epp: [[105, 23, 999]]
      },
      # 12 Ecclesiasticus 48 Rev 4 106:1-18v 106:19-48v 12 Isa 55 Luke 14:25—15:10
      "mpep1212" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 48"}],
        mp2: [%{style: "req", read: "Rev 4"}],
        mpp: [[106, 1, 18]],
        ep1: [%{style: "req", read: "Isa 55"}],
        ep2: [%{style: "req", read: "Luke 14:25-15:10"}],
        epp: [[106, 19, 999]]
      },
      # 13 Ecclesiasticus 49 Rev 5 107:1-22 107:23-43 13 Isa 56 Luke 15:11-end
      "mpep1213" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 49"}],
        mp2: [%{style: "req", read: "Rev 5"}],
        mpp: [[107, 1, 22]],
        ep1: [%{style: "req", read: "Isa 56"}],
        ep2: [%{style: "req", read: "Luke 15:11-end"}],
        epp: [[107, 23, 999]]
      },
      # 14 Ecclesiasticus 50 Rev 6 108, 110 109 14 Isa 57 Luke 16
      "mpep1214" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 50"}],
        mp2: [%{style: "req", read: "Rev 6"}],
        mpp: [[108, 1, 999], [110, 1, 999]],
        ep1: [%{style: "req", read: "Isa 57"}],
        ep2: [%{style: "req", read: "Luke 16"}],
        epp: [[109, 1, 999]]
      },
      # 15 Ecclesiasticus 51 Rev 7 111, 112 113, 114 15 Isa 58 Luke 17:1-19
      "mpep1215" => %{
        title: "",
        mp1: [%{style: "req", read: "Ecclesiasticus 51"}],
        mp2: [%{style: "req", read: "Rev 7"}],
        mpp: [[111, 1, 999], [112, 1, 999]],
        ep1: [%{style: "req", read: "Isa 58"}],
        ep2: [%{style: "req", read: "Luke 17:1-19"}],
        epp: [[113, 1, 999], [114, 1, 999]]
      },
      # 16 Wisdom 1 Rev 8 115 116, 117 16 Isa 59 Luke 17:20-end
      "mpep1216" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 1"}],
        mp2: [%{style: "req", read: "Rev 8"}],
        mpp: [[115, 1, 999]],
        ep1: [%{style: "req", read: "Isa 59"}],
        ep2: [%{style: "req", read: "Luke 17:20-end"}],
        epp: [[116, 1, 999], [117, 1, 999]]
      },
      # 17 Wisdom 2 Rev 9 119:1-24 119:25-48 17 Isa 60 Luke 18:1-30
      "mpep1217" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 2"}],
        mp2: [%{style: "req", read: "Rev 9"}],
        mpp: [[119, 1, 24]],
        ep1: [%{style: "req", read: "Isa 60"}],
        ep2: [%{style: "req", read: "Luke 18:1-30"}],
        epp: [[119, 25, 48]]
      },
      # 18 Wisdom 3 Rev 10 119:49-72 119:73-88 18 Isa 61 Luke 18:31—19:10
      "mpep1218" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 3"}],
        mp2: [%{style: "req", read: "Rev 10"}],
        mpp: [[119, 49, 72]],
        ep1: [%{style: "req", read: "Isa 61"}],
        ep2: [%{style: "req", read: "Luke 18:31-19:10"}],
        epp: [[119, 73, 88]]
      },
      # 19 Wisdom 4 Rev 11 119:89-104 119:105-128 19 Isa 62 Luke 19:11-28
      "mpep1219" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 4"}],
        mp2: [%{style: "req", read: "Rev 11"}],
        mpp: [[103, 89, 104]],
        ep1: [%{style: "req", read: "Isa 62"}],
        ep2: [%{style: "req", read: "Luke 19:11-28"}],
        epp: [[119, 105, 128]]
      },
      # 20 Wisdom 5 Rev 12 119:129-152 119:153-176 20 Isa 63 Luke 19:29-end
      "mpep1220" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 5"}],
        mp2: [%{style: "req", read: "Rev 12"}],
        mpp: [[119, 129, 152]],
        ep1: [%{style: "req", read: "Isa 63"}],
        ep2: [%{style: "req", read: "Luke 19:29-end"}],
        epp: [[119, 153, 999]]
      },
      # 21 Thomas Rev 13 John 14:1-7 118 120, 121 21 Thomas Isa 64 Luke 20:1-26
      "mpep1221" => %{
        title: "Feast of St. Thomas",
        mp1: [%{style: "req", read: "Rev 13"}],
        mp2: [%{style: "req", read: "John 14:1-7"}],
        mpp: [[118, 1, 999]],
        ep1: [%{style: "req", read: "Isa 64"}],
        ep2: [%{style: "req", read: "Luke 20:1-26"}],
        epp: [[120, 1, 999], [121, 1, 999]]
      },
      # 22 Wisdom 6 Rev 14 122, 123 124, 125, 126 22 Isa 65 Luke 20:27—21:4
      "mpep1222" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 6"}],
        mp2: [%{style: "req", read: "Rev 14"}],
        mpp: [[122, 1, 999], [123, 1, 999]],
        ep1: [%{style: "req", read: "Isa 65"}],
        ep2: [%{style: "req", read: "Luke 20:27-21:4"}],
        epp: [[124, 1, 999], [125, 1, 999], [126, 1, 999]]
      },
      # 23 Wisdom 7 Rev 15 127, 128 129, 130, 131 23 Isa 66 Luke 21:5-end
      "mpep1223" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 7"}],
        mp2: [%{style: "req", read: "Rev 15"}],
        mpp: [[127, 1, 999], [128, 1, 999]],
        ep1: [%{style: "req", read: "Isa 66"}],
        ep2: [%{style: "req", read: "Luke 21:5-end"}],
        epp: [[129, 1, 999], [130, 1, 999], [131, 1, 999]]
      },
      # 24 Wisdom 8 Rev 16 132, 133 134, 135 24 Song of Songs 1 Luke 22:1-38
      "mpep1224" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 8"}],
        mp2: [%{style: "req", read: "Rev 16"}],
        mpp: [[132, 1, 999], [133, 1, 999]],
        ep1: [%{style: "req", read: "Song 1"}],
        ep2: [%{style: "req", read: "Luke 22:1-38"}],
        epp: [[134, 1, 999], [135, 1, 999]]
      },
      # 25 Christmas Isa 9:1-8 Rev 17 19 or 45 85, 110 25 Christmas Song of Songs 2 Luke 2:1-14
      "mpep1225" => %{
        title: "Feast of the Nativity of Our Lord",
        mp1: [%{style: "req", read: "Isa 9:1-8"}],
        mp2: [%{style: "req", read: "Rev 17"}],
        mpp: [[19, 1, 999], [45, 1, 999]],
        ep1: [%{style: "req", read: "Song 2"}],
        ep2: [%{style: "req", read: "Luke 2:1-14"}],
        epp: [[85, 1, 999], [110, 1, 999]]
      },
      # 26 Stephen Acts 6:8—7:6, 7:44-60 Rev 18 136 137, 138 26 Stephen Song of Songs 3 Luke 22:39-53
      "mpep1226" => %{
        title: "Feast of St. Stephen",
        mp1: [%{style: "req", read: "Acts 6:8-7:6, 7:44-60"}],
        mp2: [%{style: "req", read: "Rev 18"}],
        mpp: [[136, 1, 999]],
        ep1: [%{style: "req", read: "Song 3"}],
        ep2: [%{style: "req", read: "Luke 22:39-53"}],
        epp: [[137, 1, 999], [138, 1, 999]]
      },
      # 27 John Rev 19 John 21:9-25 139 141, 142 27 John Song of Songs 4 Luke 22:54-end
      "mpep1227" => %{
        title: "Feast of St. John the Evangelist",
        mp1: [%{style: "req", read: "Rev 19"}],
        mp2: [%{style: "req", read: "John 21:9-25"}],
        mpp: [[139, 1, 999]],
        ep1: [%{style: "req", read: "Song 4"}],
        ep2: [%{style: "req", read: "Luke 22:54-end"}],
        epp: [[141, 1, 999], [142, 1, 999]]
      },
      # 28 Innocents Jer 31:1-17 Rev 20 140 143 28 Innocents Song of Songs 5 Luke 23:1-25
      "mpep1228" => %{
        title: "Feast of the Holy Innocents",
        mp1: [%{style: "req", read: "Jer 31:1-17"}],
        mp2: [%{style: "req", read: "Rev 20"}],
        mpp: [[140, 1, 999]],
        ep1: [%{style: "req", read: "Song 5"}],
        ep2: [%{style: "req", read: "Luke 23:1-25"}],
        epp: [[143, 1, 999]]
      },
      # 29 Wisdom 9 Rev 21:1-14 144 145 29 Song of Songs 6 Luke:23:26-49
      "mpep1229" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 9"}],
        mp2: [%{style: "req", read: "Rev 21:1-14"}],
        mpp: [[144, 1, 999]],
        ep1: [%{style: "req", read: "Song 6"}],
        ep2: [%{style: "req", read: "Luke 23:26-49"}],
        epp: [[145, 1, 999]]
      },
      # 30 Wisdom 10 Rev 21:15—22:5 146 147 30 Song of Songs 7 Luke 23:50—24:12
      "mpep1230" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 10"}],
        mp2: [%{style: "req", read: "Rev 21:15-22:5"}],
        mpp: [[146, 1, 999]],
        ep1: [%{style: "req", read: "Song 7"}],
        ep2: [%{style: "req", read: "Luke 23:50-24:12"}],
        epp: [[147, 1, 999]]
      },
      # 31 Wisdom 11 Rev 22:6-end 148 149, 150 31 Song of Songs 8 Luke 24:13-end
      "mpep1231" => %{
        title: "",
        mp1: [%{style: "req", read: "Wisdom 11"}],
        mp2: [%{style: "req", read: "Rev 22:6-end"}],
        mpp: [[148, 1, 999]],
        ep1: [%{style: "req", read: "Song 8"}],
        ep2: [%{style: "req", read: "Luke 24:13-end"}],
        epp: [[149, 1, 999], [150, 1, 999]]
      }
    }

    # end of model
  end
end

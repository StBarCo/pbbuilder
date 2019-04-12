defmodule PbbuilderLit.Family do
  import Service
  alias PbbuilderWeb.Couchdb

  def familyToCouch do
    family |> Service.encode() |> Couchdb.create("acna_family_prayer", "service")
  end

  def family do
    [
      title: "Family Prayer",
      section: "In the Morning",
      rubric: "The following or some other verse of Scripture is said",
      scripture: [
        """
        O Lord, open our lips;
        And our mouth shall proclaim your praise.
        """,
        "Psalm 51:15"
      ],
      sectioni: "Psalm 51:10-12",
      line: "Make me a clean heart, O God, *",
      indent: "and renew a right spirit within me.",
      line: "Cast me not away from your presence *",
      indent: "and take not your holy Spirit from me.",
      line: "O give me the comfort of your help again *",
      indent: "and sustain me with your willing Spirit.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit: *",
      indent: "as it was in the beginning, is now, and ever shall be, world without end. Amen.",
      rubric: "Alternately, Psalm 5:1-3 may be used.",
      section: "A Reading from Holy Scripture",
      scripture: [
        "Blessed be the God and Father of our Lord Jesus Christ! According to his great mercy, he has caused us to be born again to a living hope through the resurrection of Jesus Christ from the dead.",
        "1 Peter 1:3"
      ],
      rubric: "or this",
      scripture: [
        "Give thanks to the Father, who has qualified you to share in the inheritance of the saints in light. He has delivered us from the domain of darkness and transferred us to the kingdom of his beloved Son, in whom we have redemption, the forgiveness of sins.",
        "Colossians 1:12-14"
      ],
      rubric: "or this",
      scripture: [
        "If you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God. Set your minds on things that are above, not on things that are on earth. For you have died, and your life is hidden with Christ in God. When Christ who is your life appears, then you also will appear with him in glory.",
        "Colossians 3:1-4"
      ],
      rubric: "A period of silence may follow.",
      rubric: "Prayers may be offered for ourselves and others.",
      rubric: "A hymn or canticle may be used; the Apostles’ Creed may be said.",
      section: "The Lord’s Prayer",
      alternatives: [
        label: "LordsPrayer",
        default: [
          label: "Traditional",
          line: "Our Father, who art in heaven, ",
          indent: "hallowed be thy Name, ",
          indent: "thy kingdom come, ",
          indent: "thy will be done, ",
          indent: "on earth as it is in heaven. ",
          line: "Give us this day our daily bread. ",
          line: "And forgive us our trespasses, ",
          indent: "as we forgive those ",
          indent: "who trespass against us. ",
          line: "And lead us not into temptation, ",
          indent: "but deliver us from evil. ",
          line: "For thine is the kingdom, ",
          indent: "and the power, and the glory ",
          indent: "for ever and ever. Amen. "
        ],
        alternative: [
          label: "Modern",
          line: "Our Father in heaven,",
          indent: "hallowed be your Name,",
          indent: "your kingdom come,",
          indent: "your will be done,",
          indent: "on earth as it is in heaven.",
          line: "Give us today our daily bread.",
          line: "And forgive us our sins",
          indent: "as we forgive those",
          indent: "who sin against us.",
          line: "Save us from the time of trial,",
          indent: "and deliver us from evil.",
          line: "For the kingdom, the power,",
          indent: "and the glory are yours",
          indent: "now and for ever. Amen."
        ]
      ],
      section: "The Collect",
      line:
        "O Lord, our heavenly Father, almighty and everlasting God, you have brought us safely to the beginning of this day: Defend us by your mighty power, that we may not fall into sin nor run into any danger; and that guided by your Spirit, we may do what is righteous in your sight; through Jesus Christ our Lord. _Amen._",
      section: "At Midday",
      rubric: "The following or some other verse of Scripture is said",
      scripture: [
        "Blessed be the God and Father of our Lord Jesus Christ, who has blessed us in Christ with every spiritual blessing in the heavenly places.",
        "Ephesians 1:3"
      ],
      section: "Psalm 113:1-4",
      line: "Praise the LORD. Sing praises you servants of the LORD; *",
      indent: "O praise the Name of the LORD.",
      line: "Blessed be the Name of the LORD, *",
      indent: "from this time forth for evermore.",
      line: "The LORD’s Name be praised: *",
      indent: "from the rising up of the sun to the going down of the same.",
      line: "The LORD is high above all nations, *",
      indent: "and his glory above the heavens.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit: *",
      indent: "as it was in the beginning, is now, and ever shall be, world without end. Amen.",
      section: "A Reading from Holy Scripture",
      scripture: [
        "Abide in me, and I in you. As the branch cannot bear fruit by itself, unless it abides in the vine, neither can you unless you abide in me. I am the vine; you are the branches. Whoever abides in me and I in him, he it is that bears much fruit, for apart from me you can do nothing.",
        "John 15:4-5"
      ],
      rubric: "or this",
      scripture: [
        "Do not worry about anything, but in everything by prayer and supplication with thanksgiving let your requests be made known to God. And the peace of God, which surpasses all understanding, will guard your hearts and your minds in Christ Jesus.",
        "Philippians 4:6-7"
      ],
      rubric: "A period of silence may follow.",
      rubric: "Prayers may be offered for ourselves and others.",
      section: "The Lord’s Prayer",
      alternatives: [
        label: "LordsPrayer",
        default: [
          label: "Traditional",
          line: "Our Father, who art in heaven, ",
          indent: "hallowed be thy Name, ",
          indent: "thy kingdom come, ",
          indent: "thy will be done, ",
          indent: "on earth as it is in heaven. ",
          line: "Give us this day our daily bread. ",
          line: "And forgive us our trespasses, ",
          indent: "as we forgive those ",
          indent: "who trespass against us. ",
          line: "And lead us not into temptation, ",
          indent: "but deliver us from evil. ",
          line: "For thine is the kingdom, ",
          indent: "and the power, and the glory ",
          indent: "for ever and ever. Amen. "
        ],
        alternative: [
          label: "Modern",
          line: "Our Father in heaven,",
          indent: "hallowed be your Name,",
          indent: "your kingdom come,",
          indent: "your will be done,",
          indent: "on earth as it is in heaven.",
          line: "Give us today our daily bread.",
          line: "And forgive us our sins",
          indent: "as we forgive those",
          indent: "who sin against us.",
          line: "Save us from the time of trial,",
          indent: "and deliver us from evil.",
          line: "For the kingdom, the power,",
          indent: "and the glory are yours",
          indent: "now and for ever. Amen."
        ]
      ],
      section: "The Collect",
      line:
        "Blessed Savior, at this hour you hung upon the cross, stretching out your loving arms: Grant that all the peoples of the earth may look to you and be saved; for your tender mercies’ sake. _Amen._",
      section: "In the Early Evening",
      rubric: "This devotion may be used before or after the evening meal.",
      rubric: "The following or some other verse of Scripture is said",
      line: "How excellent is your mercy, O God!",
      indent: "The children of men shall take refuge under the shadow of your wings.",
      line: "For with you is the well of life;",
      indent: "and in your light shall we see light.",
      ref: "Psalm 36:7, 9",
      psalm_name: ["Phos Hilaron", "O Gladsome Light"],
      line: "O gladsome light,",
      line: "pure brightness of the everliving Father in heaven,",
      line: "O Jesus Christ, holy and blessed!",
      line: "Now as we come to the setting of the sun,",
      line: "and our eyes behold the vesper light,",
      line: "we sing your praises, O God: Father, Son, and Holy Spirit.",
      line: "You are worthy at all times to be praised by happy voices,",
      line: "O Son of God, O Giver of Life,",
      line: "and to be glorified through all the worlds.",
      section: "A Reading from Holy Scripture",
      scripture: [
        "For what we proclaim is not ourselves, but Jesus Christ as Lord, with ourselves as your servants, for Jesus’ sake. For God, who said, “Let light shine out of darkness,” has shone in our hearts, to give the light of the knowledge of the glory of God in the face of Jesus Christ.",
        "2 Corinthians 4:5-6"
      ],
      rubric: "or this",
      scripture: [
        "Jesus spoke to them, saying, “I am the light of the world. Whoever follows me will not walk in darkness, but will have the light of life.”",
        "John 8:12"
      ],
      rubric: "or this",
      scripture: [
        "Jesus said, “Behold, I stand at the door and knock. If anyone hears my voice and opens the door, I will come in to him and eat with him, and he with me.”",
        "Revelation 3:20"
      ],
      rubric: "A period of silence may follow.",
      rubric: "Prayers may be offered for ourselves and others.",
      rubric: "A hymn or canticle may be used; the Apostles’ Creed may be said.",
      section: "The Lord’s Prayer",
      alternatives: [
        label: "LordsPrayer",
        default: [
          label: "Traditional",
          line: "Our Father, who art in heaven, ",
          indent: "hallowed be thy Name, ",
          indent: "thy kingdom come, ",
          indent: "thy will be done, ",
          indent: "on earth as it is in heaven. ",
          line: "Give us this day our daily bread. ",
          line: "And forgive us our trespasses, ",
          indent: "as we forgive those ",
          indent: "who trespass against us. ",
          line: "And lead us not into temptation, ",
          indent: "but deliver us from evil. ",
          line: "For thine is the kingdom, ",
          indent: "and the power, and the glory ",
          indent: "for ever and ever. Amen. "
        ],
        alternative: [
          label: "Modern",
          line: "Our Father in heaven,",
          indent: "hallowed be your Name,",
          indent: "your kingdom come,",
          indent: "your will be done,",
          indent: "on earth as it is in heaven.",
          line: "Give us today our daily bread.",
          line: "And forgive us our sins",
          indent: "as we forgive those",
          indent: "who sin against us.",
          line: "Save us from the time of trial,",
          indent: "and deliver us from evil.",
          line: "For the kingdom, the power,",
          indent: "and the glory are yours",
          indent: "now and for ever. Amen."
        ]
      ],
      line: "The Collect",
      line:
        "Lord Jesus, stay with us, for evening is at hand and the day is past; be our companion in the way, kindle our hearts, and awaken hope, that we may know you as you are revealed in Scripture and the breaking of bread. Grant this for the sake of your love. _Amen._",
      section: "At the Close of Day",
      rubric: "The following or some other verse of Scripture is said",
      scripture: [
        "I will lay myself down in peace, and take my rest for you, LORD, only, make me dwell in safety.",
        "Psalm 4:8"
      ],
      section: "Psalm 134",
      line: "Behold now, praise the LORD, *",
      indent: "all you servants of the LORD ,",
      line: "You that stand by night in the house of the LORD, *",
      indent: "even in the courts of the house of our God.",
      line: "Lift up your hands in the sanctuary *",
      indent: "And sing praises unto the LORD.",
      line: "The LORD who made heaven and earth *",
      indent: "give you blessing out of Zion.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit: *",
      indent: "as it was in the beginning, is now, and ever shall be, world without end. Amen.",
      section: "A Reading from Holy Scripture",
      scripture: [
        "You keep them in perfect peace whose minds are stayed on you, because they trust in you. Trust in the LORD for ever, for the LORD God is an everlasting rock.",
        "Isaiah 26:3-4"
      ],
      rubric: "or this",
      scripture: [
        "Now may the God of peace himself sanctify you completely, and may your whole spirit and soul and body be kept blameless at the coming of our Lord Jesus Christ.",
        "1 Thessalonians 5:23"
      ],
      rubric: "A period of silence may follow.",
      rubric:
        "Prayers for ourselves and others may follow. It is appropriate that prayers of thanksgiving for the blessings of the day, and penitence for our sins, be included.",
      section: "The Lord’s Prayer",
      alternatives: [
        label: "LordsPrayer",
        default: [
          label: "Traditional",
          line: "Our Father, who art in heaven, ",
          indent: "hallowed be thy Name, ",
          indent: "thy kingdom come, ",
          indent: "thy will be done, ",
          indent: "on earth as it is in heaven. ",
          line: "Give us this day our daily bread. ",
          line: "And forgive us our trespasses, ",
          indent: "as we forgive those ",
          indent: "who trespass against us. ",
          line: "And lead us not into temptation, ",
          indent: "but deliver us from evil. ",
          line: "For thine is the kingdom, ",
          indent: "and the power, and the glory ",
          indent: "for ever and ever. Amen. "
        ],
        alternative: [
          label: "Modern",
          line: "Our Father in heaven,",
          indent: "hallowed be your Name,",
          indent: "your kingdom come,",
          indent: "your will be done,",
          indent: "on earth as it is in heaven.",
          line: "Give us today our daily bread.",
          line: "And forgive us our sins",
          indent: "as we forgive those",
          indent: "who sin against us.",
          line: "Save us from the time of trial,",
          indent: "and deliver us from evil.",
          line: "For the kingdom, the power,",
          indent: "and the glory are yours",
          indent: "now and for ever. Amen."
        ]
      ],
      line: "The Collect",
      line:
        "Visit this place, O Lord, and drive far from it all snares of the enemy; let your holy angels dwell with us to preserve us in peace; and let your blessing be upon us always; through Jesus Christ our Lord. _Amen._",
      psalm_name: ["The Song of Simeon", "(Luke 2:29-32)"],
      line: "Lord, now let your servant depart in peace,",
      indent: "according to your word.",
      line: "For my eyes have seen your salvation,",
      indent: "which you have prepared before the face of all people;",
      line: "to be a light to lighten the Gentiles,",
      indent: "and to be the glory of your people Israel.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit: *",
      indent: "as it was in the beginning, is now, and ever shall be, world without end. Amen.",
      section: "Concluding Sentence",
      line:
        "The almighty and merciful Lord, Father, Son, and Holy Spirit, bless us and keep us, this night and evermore. _Amen._",
      rubric: "When the Apostles Creed is included in Family Prayer, the text is as follows:",
      section: "The Apostles’ Creed",
      line: "I believe in God, the Father almighty,",
      indent: "creator of heaven and earth.",
      line: "I believe in Jesus Christ, his only Son, our Lord.",
      indent: "He was conceived by the Holy Spirit",
      indent: "and born of the Virgin Mary.",
      indent: "He suffered under Pontius Pilate,",
      indent: "was crucified, died, and was buried.",
      indent: "He descended to the dead.",
      indent: "On the third day he rose again.",
      indent: "He ascended into heaven,",
      indent: "and is seated at the right hand of the Father.",
      indent: "He will come again to judge the living and the dead.",
      line: "I believe in the Holy Spirit,",
      indent: "the holy catholic Church,",
      indent: "the communion of saints,",
      indent: "the forgiveness of sins,",
      indent: "the resurrection of the body,",
      indent: "and the life everlasting. Amen.",
      section: "Additional Prayers",
      line: "_For the Spirit of Prayer_",
      line:
        "O Almighty God, you pour out on all who desire it the spirit of grace and of supplication: Deliver us, when we draw near to you, from coldness of heart and wanderings of mind, that with steadfast thoughts and kindled affections we may worship you in spirit and in truth; through Jesus Christ our Lord. _Amen._",
      line: "_For Those We Love_",
      line:
        "Almighty God, we entrust all who are dear to us to your never-failing care and love, for this life and the life to come, knowing that you are doing for them better things than we can desire or pray for; through Jesus Christ our Lord. _Amen._",
      line: "_For the Family_",
      line:
        "Merciful Savior, you loved Martha and Mary and Lazarus, hallowing their home with your sacred presence: Bless our home, we pray, that your love may rest upon us, and that your presence may dwell with us. May we all grow in grace and in the knowledge of you, our Lord and Savior. Teach us to love one another as you have commanded. Help us to bear one another’s burdens in fulfillment of your law, O blessed Jesus, who with the Father and the Holy Spirit live and reign, one God, for ever and ever. _Amen._",
      line: "_For Relatives and Friends_",
      line:
        "O Loving Father, we commend to your gracious keeping all who are near and dear to us. Have mercy upon any who are sick, and comfort those who are in pain, anxiety, or sorrow. Awaken all who are careless about eternal things. Bless those who are young and in health, that they may give the days of their strength to you. Comfort the aged and infirm, that your peace may rest upon them. Hallow the ties of kindred, that we may help and not hinder one another in all the good works that you have prepared for us to walk in; through Jesus Christ our Lord. _Amen._",
      line: "_For Children_",
      line:
        "O Lord Jesus Christ, who took little children into your arms and blessed them: Bless the children of this family, that they may grow up in godly fear and love. Give them your strength and guidance day by day, that they may continue in your love and service to their lives’ end. Grant this, O blessed Savior, for your own Name’s sake. _Amen._",
      line: "_In the Morning_",
      line:
        "O God, the King eternal, whose light divides the day from the night and turns the shadow of death into the morning: Drive far from us all wrong desires, incline our hearts to keep your law, and guide our feet into the way of peace; that, having done your will with cheerfulness during the day, we may, when night comes, rejoice to give you thanks; through Jesus Christ our Lord. _Amen._",
      line: "_At Night_",
      line:
        "O Lord, support us all the day long of this trouble-filled life, until the shadows lengthen, and the evening comes, and the busy world is hushed, and the fever of life is over, and our work is done. Then in your mercy, grant us a safe lodging, and a holy rest, and peace at the last. _Amen._",
      line: "_For Quiet Confidence_",
      line:
        "O God of peace, who has taught us that in returning and rest we shall be saved, in quietness and in confidence shall be our strength: By the might of your Spirit lift us, we pray, to your presence, where we may be still and know that you are God; through Jesus Christ our Lord. _Amen._",
      line: "_Family Responses before Meals (Traditional)_",
      line: "The eyes of all wait upon thee, O Lord;",
      indent: "_And thou givest them their meat in due season._",
      line: "Thou openest thine hand;",
      indent: "_And fillest all things living with plenteousness._",
      line:
        "Bless us, O Lord, and these thy gifts, which we are about to receive from thy bounty, through Christ our Lord. _Amen._",
      line: "_A Grace before Meals_",
      line:
        "Bless, O Lord, these gifts to our use, and us to your service, and make us ever mindful of the needs of others, through Jesus Christ our Lord. _Amen._",
      alternatives: [
        label: "concerning",
        alterative: [
          label: "Concerning the Service",
          section: "Concerning the Service",
          line:
            "These devotions follow the basic structure of the Daily Office of the Church and are particularly",
          line: "appropriate for families with young children.",
          line:
            "The Reading and the Collect may be read by one person, and the other parts said in unison, or in some other convenient manner.",
          line:
            "Appropriate Opening Sentences, Psalms, Readings, and Collects are provided in each service. When desired, however, the Collect of the Day, or any of the Collects appointed in the Daily Offices, may be used instead. The Opening Sentences may be replaced by those appointed for various seasons in the liturgies for Morning and Evening Prayer.",
          line: "The Psalms and Readings may be replaced by those appointed in:",
          indent: "the Sunday, Holy Days and Commemoration Lectionary; or",
          indent: "the Daily Office Lectionary; or",
          indent:
            "some other manual of devotion which provides daily selections for the Church Year.",
          line:
            "A concluding sentence from Morning or Evening Prayer may be used at the end of any of thes devotions."
        ]
      ]
    ]
  end
end

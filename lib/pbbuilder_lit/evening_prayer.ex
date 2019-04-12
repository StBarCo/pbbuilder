defmodule PbbuilderLit.Evening do
  import Service
  alias PbbuilderWeb.Couchdb

  def epToCouch do
    ep |> Service.encode() |> Couchdb.create("acna_evening_prayer", "service")
  end

  def ep do
    [
      title: "Daily Evening Prayer",
      rubric:
        "The Officiant may begin Evening Prayer by reading an opening sentence of Scripture. One of the following, or a sentence from among those provided at the end of the Office, is customary.",
      scripture: [
        "Jesus spoke to them, saying, “I am the light of the world. Whoever follows me will not walk in darkness, but will have the light of life.”",
        "John 8:12"
      ],
      rubric: "or this",
      scripture: [
        "O Lord, I love the habitation of your house and the place where your glory dwells.",
        "Psalm 26:8"
      ],
      rubric: "or this",
      scripture: [
        "Let my prayer be set forth in your sight as incense, the lifting up of my hands as the evening sacrifice.",
        "Psalm 141:2"
      ],
      section: "Confession of Sin",
      rubric: "The Officiant says to the People",
      line:
        "Dearly beloved, the Scriptures teach us to acknowledge our many sins and offenses, not concealing them from our heavenly Father, but confessing them with humble and obedient hearts that we may obtain forgiveness by his infinite goodness and mercy. We ought at all times humbly to acknowledge our sins before Almighty God, but especially when we come together in his presence to give thanks for the great benefits we have received at his hands, to declare his most worthy praise, to hear his holy Word, and to ask, for ourselves and others, those things necessary for our life and our salvation. Therefore, come with me to the throne of heavenly grace.",
      rubric: "or this",
      line: "Let us humbly confess our sins to Almighty God.",
      rubric: "Silence is kept. All kneeling the Officiant and People say",
      line: "Almighty and most merciful Father,",
      line: "we have erred and strayed from your ways like lost sheep.",
      line: "we have followed too much the devices and desires of our",
      indent: "own hearts.",
      line: "we have offended against your holy laws.",
      line: "we have left undone those things which we ought to",
      indent: "have done,",
      line: "and we have done those things which we ought not to",
      indent: "have done;",
      line: "and apart from your grace, there is no health in us.",
      line: "O Lord, have mercy upon us.",
      line: "Spare all those who confess their faults.",
      line: "Restore all those who are penitent, according to your promises declared",
      indent: "to all people in Christ Jesus our Lord;",
      line: "And grant, O most merciful Father, for his sake,",
      indent: "that we may now live a godly, righteous, and sober life,",
      indent: "to the glory of your holy Name. Amen.",
      rubric: "The Priest alone stands and says",
      line:
        "Almighty God, the Father of our Lord Jesus Christ, desires not the death of sinners, but that they may turn from their wickedness and live. He has empowered and commanded his ministers to pronounce to his people, being penitent, the absolution and remission of their sins. He pardons and absolves all who truly repent and genuinely believe his holy Gospel. For this reason, we beseech him to grant us true repentance and his Holy Spirit, that our present deeds may please him, the rest of our lives may be pure and holy, and that at the last we may come to his eternal joy; through Jesus Christ our Lord. _Amen._",
      rubric: "or this",
      line:
        "The Almighty and merciful Lord grant you absolution and remission of all your sins, true repentance, amendment of life, and the grace and consolation of his Holy Spirit. _Amen._",
      rubric: "A deacon or layperson remains kneeling and prays",
      line:
        "Grant your faithful people, merciful Lord, pardon and peace; that we may be cleansed from all our sins, and serve you with a quiet mind; through Jesus Christ our Lord. _Amen._",
      section: "The Invitatory",
      rubric: "All stand",
      versicle: ["Officiant", "O Lord, open our lips."],
      versicle: ["People", "And our mouth shall proclaim your praise."],
      versicle: ["Officiant", "O God, make speed to save us;"],
      versicle: ["People", "O Lord, make haste to help us."],
      versicle: ["Officiant", "Glory be to the Father, and to the Son, and to the Holy Spirit;"],
      versicle: [
        "People",
        "As it was in the beginning, is now, and ever shall be, world without end. Amen."
      ],
      versicle: ["Officiant", "Praise the Lord."],
      versicle: ["People", "The Lord’s name be praised."],
      rubric:
        "Alternative forms of the “Glory be” and “Praise the Lord” are found in Additional Directions.",
      rubric: "The following or some other suitable hymn or Psalm may be sung or said",
      psalm_name: ["Phos hilaron", "O Gladsome Light"],
      line: "O gladsome light,",
      line: "pure brightness of the everliving Father in heaven, *",
      indent: "O Jesus Christ, holy and blessed!",
      line: "Now as we come to the setting of the sun,",
      line: "and our eyes behold the vesper light, *",
      indent: "we sing your praises, O God: Father, Son, and Holy Spirit.",
      line: "You are worthy at all times to be praised by happy voices, *",
      indent: "O Son of God, O Giver of Life,",
      indent: "and to be glorified through all the worlds.",
      rubric: "Then follows",
      section: "The Psalm or Psalms Appointed",
      reading: "psalms",
      rubric: "At the end of the Psalms is sung or said",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit; *",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      section: "The Lessons",
      rubric: "One or more Lessons, as appointed, are read, the Reader first saying",
      reading: "lesson1",
      reading: "lesson2",
      line: "A Reading from _____________ .",
      rubric: "A citation giving chapter and verse may be added.",
      rubric: "After each Lesson the Reader may say",
      versicle: ["", "The Word of the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "Or the Reader may say",
      line: "Here ends the Reading.",
      rubric:
        "The following Canticles are normally sung or said after each of the lessons. The Officiant may also use a Canticle drawn from the “Supplemental Canticles” or an appropriate song of praise.",
      canticles: "all",
      psalm_name: ["Magnificat", "The Song of Mary"],
      ref: "Luke 1:46-55",
      line: "My soul magnifies the Lord, *",
      indent: "and my spirit rejoices in God my Savior.",
      line: "For he has regarded *",
      indent: "the lowliness of his handmaiden.",
      line: "For behold, from now on, *",
      indent: "all generations will call me blessed.",
      line: "For he that is mighty has magnified me, *",
      indent: "and holy is his Name.",
      line: "And his mercy is on those who fear him, *",
      indent: "throughout all generations.",
      line: "He has shown the strength of his arm; *",
      indent: "he has scattered the proud in the imagination of their hearts.",
      line: "He has brought down the mighty from their thrones, *",
      indent: "and has exalted the humble and meek.",
      line: "He has filled the hungry with good things, *",
      indent: "and the rich he has sent empty away.",
      line: "He, remembering his mercy, has helped his servant Israel, *",
      indent: "as he promised to our fathers, Abraham and his seed for ever.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit; *",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      psalm_name: ["Nunc dimittis", "The Song of Simeon"],
      ref: "Luke 2:29-32",
      line: "Lord, now let your servant depart in peace, *",
      indent: "according to your word.",
      line: "For my eyes have seen your salvation, *",
      indent: "which you have prepared before the face of all people;",
      line: "To be a light to lighten the Gentiles, *",
      indent: "and to be the glory of your people Israel.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit; *",
      indent: "as it was in the beginning, is now, and ever shall be, world",
      indent: "without end. Amen.",
      section: "The Apostles’ Creed",
      rubric: "Officiant and People together, all standing",
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
      section: "The Prayers",
      versicle: ["Officiant", "The Lord be with you."],
      versicle: ["People", "And with your spirit."],
      versicle: ["Officiant", "Let us pray."],
      versicle: ["The", "People kneel or stand."],
      alternatives: [
        label: "Gloria",
        default: [
          label: "Lord, have mercy upon us",
          line: "Lord, have mercy upon us.",
          line: "_Christ, have mercy upon us_.",
          line: "Lord, have mercy upon us."
        ],
        alternative: [
          label: "Lord, have mercy",
          line: "Lord, have mercy.",
          line: "_Christ, have mercy._",
          line: "Lord, have mercy."
        ]
      ],
      rubric: "Officiant and People",
      alternatives: [
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
      rubric: "Then follows one of these sets of Suffrages",
      alternatives: [
        label: "sufferages",
        default: [
          label: "Sufferages A",
          versical: ["Officiant", "O Lord, show your mercy upon us;"],
          versical: ["People", "And grant us your salvation."],
          versical: ["Officiant", "O Lord, guide those who govern us;"],
          versical: ["People", "And lead us in the way of justice and truth."],
          versical: ["Officiant", "Clothe your ministers with righteousness;"],
          versical: ["People", "And let your people sing with joy."],
          versical: ["Officiant", "O Lord, save your people;"],
          versical: ["People", "And bless your inheritance."],
          versical: ["Officiant", "Give peace in our time, O Lord;"],
          versical: ["People", "And defend us by your mighty power."],
          versical: ["Officiant", "Let not the needy, O Lord, be forgotten;"],
          versical: ["People", "Nor the hope of the poor be taken away."],
          versical: ["Officiant", "Create in us clean hearts, O God;"],
          versical: ["People", "And take not your Holy Spirit from us."]
        ],
        #      : "or this",
        alternative: [
          label: "Sufferages B",
          line: "That this evening may be holy, good, and peaceful,",
          response: "We entreat you, O Lord.",
          line: "That your holy angels may lead us in paths of peace and goodwill,",
          response: "We entreat you, O Lord.",
          line: "That we may be pardoned and forgiven for our sins and offenses,",
          response: "We entreat you, O Lord.",
          line: "That there may be peace in your Church and in the whole world,",
          response: "We entreat you, O Lord.",
          line:
            "That we may depart this life in your faith and fear, and not be condemned before the great judgment seat of Christ,",
          response: "We entreat you, O Lord.",
          line:
            "That we may be bound together by your Holy Spirit in the communion of [________ and] all your saints, entrusting one another and all our life to Christ,",
          response: "We entreat you, O Lord."
        ]
      ],
      rubric:
        "The Officiant then prays one or more of the following collects, always beginning with the Collect of the Day (the collect of the Sunday or Principal Feast and of any of the weekdays following, or of the Holy Day being observed).. It is traditional to pray the Collects for Peace and Aid against Perils daily. Alternatively, one may pray the collects on a weekly rotation, using the suggestions in italics.",
      collect: ["The Collect of the Day from the Collects of the Christian Year", ""],
      line: "",
      collect: ["A Collect for Resurrection Hope", "_Sunday_"],
      line:
        "Lord God, whose Son our Savior Jesus Christ triumphed over the powers of death and prepared for us our place in the new Jerusalem: Grant that we, who have this day given thanks for his resurrection, may praise you in that City of which he is the light, and where he lives and reigns for ever and ever. _Amen._",
      collect: ["A Collect for Peace", "_Monday_"],
      line:
        "O God, the source of all holy desires, all good counsels, and all just works: Give to your servants that peace which the world cannot give, that our hearts may be set to obey your commandments, and that we, being defended from the fear of our enemies, may pass our time in rest and quietness, through the merits of Jesus Christ our Savior. _Amen._",
      collect: ["A Collect for Aid against Perils", "Tuesday"],
      line:
        "Lighten our darkness, we beseech you, O Lord; and by your great mercy defend us from all perils and dangers of this night; for the love of your only Son, our Savior Jesus Christ. _Amen._",
      collect: ["A Collect for Protection", "_Wednesday_"],
      line:
        "O God, the life of all who live, the light of the faithful, the strength of those who labor, and the repose of the dead: We thank you for the blessings of the day that is past, and humbly ask for your protection through the coming night. Bring us in safety to the morning hours; through him who died and rose again for us, your Son our Savior Jesus Christ. _Amen._",
      collect: ["A Collect for the Presence of Christ", "Thursday"],
      line:
        "Lord Jesus, stay with us, for evening is at hand and the day is past; be our companion in the way, kindle our hearts, and awaken hope, that we may know you as you are revealed in Scripture and the breaking of bread. Grant this for the sake of your love. _Amen._",
      collect: ["A Collect for Faith", "_Friday_"],
      line:
        "Lord Jesus Christ, by your death you took away the sting of death: Grant to us your servants so to follow in faith where you have led the way, that we may at length fall asleep peacefully in you and wake up in your likeness; for your tender mercies’ sake. _Amen._",
      collect: ["A Collect for the Eve of Worship", "_Saturday_"],
      line:
        "O God, the source of eternal light: Shed forth your unending day upon us who watch for you, that our lips may praise you, our lives may bless you, and our worship on the morrow give you glory; through Jesus Christ our Lord. _Amen._",
      rubric:
        "Unless the Eucharist is to follow, one of the following prayers for mission is added. If the Great Litany is used, it follows here, or after a hymn or anthem.",
      section: "Prayer for Mission",
      line:
        "O God and Father of all, whom the whole heavens adore: Let the whole earth also worship you, all nations obey you, all tongues confess and bless you, and men, women and children everywhere love you and serve you in peace; through Jesus Christ our Lord. _Amen._",
      rubric: "or this",
      line:
        "Keep watch, dear Lord, with those who work, or watch, or weep this night, and give your angels charge over those who sleep. Tend the sick, Lord Christ; give rest to the weary, bless the dying, soothe the suffering, pity the afflicted, shield the joyous; and all for your love’s sake. _Amen._",
      rubric: "or this",
      line:
        "O God, you manifest in your servants the signs of your presence: Send forth upon us the Spirit of love, that in companionship with one another your abounding grace may increase among us; through Jesus Christ our Lord. _Amen._",
      rubric: "The Officiant may invite the People to offer intercessions and thanksgivings.",
      rubric: "A hymn or anthem may be sung.",
      rubric: "Before the close of the Office one or both of the following prayers may be used.",
      section: "The General Thanksgiving",
      rubric: "Officiant and People",
      line: "Almighty God, Father of all mercies,",
      indent: "we your unworthy servants give you humble thanks",
      indent: "for all your goodness and loving-kindness",
      indent: "to us and to all whom you have made.",
      line: "We bless you for our creation, preservation,",
      indent: "and all the blessings of this life;",
      indent: "but above all for your immeasurable love",
      indent: "in the redemption of the world by our Lord Jesus Christ;",
      indent: "for the means of grace, and for the hope of glory.",
      line: "And, we pray, give us such an awareness of your mercies,",
      indent: "that with truly thankful hearts we may show forth your praise,",
      indent: "not only with our lips, but in our lives,",
      indent: "by giving up our selves to your service,",
      indent: "and by walking before you",
      indent: "in holiness and righteousness all our days;",
      line: "Through Jesus Christ our Lord,",
      indent: "to whom, with you and the Holy Spirit,",
      indent: "be honor and glory throughout all ages. Amen.",
      section: "A Prayer of St. John Chrysostom",
      line:
        "Almighty God, you have given us grace at this time, with one accord to make our common supplications to you; and you have promised through your well beloved Son that when two or three are gathered together in his Name you will grant their requests: Fulfill now, O Lord, our desires and petitions as may be best for us; granting us in this world knowledge of your truth, and in the age to come life everlasting. _Amen._",
      versical: ["Officiant", "Let us bless the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric:
        "From Easter Day through the Day of Pentecost “Alleluia, alleluia” may be added to the preceding versicle and response.",
      rubric:
        "The Officiant says one of these concluding sentences (and the People may be invited to join)",
      scripture: [
        "The grace of our Lord Jesus Christ, and the love of God, and the fellowship of the Holy Spirit, be with us all evermore. _Amen._",
        "2 Corinthians 13:14"
      ],
      scripture: [
        "May the God of hope fill us with all joy and peace in believing through the power of the Holy Spirit. _Amen._",
        "Romans 15:13"
      ],
      scripture: [
        "Glory to God whose power, working in us, can do infinitely more than we can ask or imagine: Glory to him from generation to generation in the Church, and in Christ Jesus for ever and ever. _Amen._",
        "Ephesians 3:20-21"
      ],
      section: "Opening Sentences of Scripture",
      alternatives: [
        label: "opening_sentences",
        alternate: [
          label: "Advent",
          scripture: [
            "Therefore stay awake – for you do not know when the master of the house will come, in the evening, or at midnight, or when the cock crows, or in the morning – lest he come suddenly and find you asleep.",
            "Mark 13:35-36"
          ]
        ],
        alternate: [
          label: "Christmas",
          scripture: [
            "Behold, the dwelling place of God is with man. He will dwell with them, and they will be his people, and God himself will be with them as their God.",
            "Revelation 21:3"
          ]
        ],
        alternate: [
          label: "Epiphany",
          scripture: [
            "Nations shall come to your light, and kings to the brightness of your rising.",
            "Isaiah 60:3"
          ]
        ],
        alternate: [
          label: "Lent and other Penitential Occasions",
          scripture: [
            "If we say we have no sin, we deceive ourselves, and the truth is not in us. If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness.",
            "1 John 1:8-9"
          ],
          scripture: [
            "For I know my transgressions, and my sin is ever before me.",
            "Psalm 51:3"
          ],
          scripture: [
            "To the Lord our God belong mercy and forgiveness, for we have rebelled against him.",
            "Daniel 9:9"
          ]
        ],
        alternate: [
          label: "Holy Week",
          scripture: [
            "All  we like sheep have gone astray; we have turned every one to his own way; and the LORD has laid on him the iniquity of us all.",
            "Isaiah 53:6"
          ]
        ],
        alternate: [
          label: "Easter",
          scripture: [
            "Thanks be to God, who gives us the victory through our Lord Jesus Christ.",
            "1 Corinthians 15:57"
          ]
        ],
        alternate: [
          label: "Ascension",
          scripture: [
            "For Christ has entered, not into holy places made with hands, which are copies of the true things, but into heaven itself, now to appear in the presence of God on our behalf.",
            "Hebrews 9:24"
          ]
        ],
        alternate: [
          label: "Pentecost",
          scripture: [
            "The Spirit and the Bride say, “Come.” And let the one who hears say, “Come.” And let the one who is thirsty come; let the one who desires take the water of life without price.",
            "Revelation 22:17"
          ],
          scripture: [
            "There is a river whose streams make glad the city of God, the holy habitation of the Most High.",
            "Psalm 46:4"
          ]
        ],
        alternate: [
          label: "Trinity Sunday",
          scripture: [
            "Holy, holy, holy, is the LORD of Hosts; the whole earth is full of his glory!",
            "Isaiah 6:3"
          ]
        ],
        alternate: [
          label: "Days of Thanksgiving",
          scripture: [
            "The LORD by wisdom founded the earth; by understanding he established the heavens; by his knowledge the deeps broke open, and the clouds drop down the dew.",
            "Proverbs 3:19-20"
          ]
        ],
        alternate: [
          label: "At any time",
          scripture: [
            "Worship the LORD in the beauty of holiness; let the whole earth tremble before him.",
            "Psalm 96:9"
          ],
          scripture: [
            "I will bless the LORD who gives me counsel; my heart teaches me, night after night. I have set the LORD always before me; because he is at my right hand, I shall not fall.",
            "Psalm 16:7-8"
          ]
        ]
      ],
      section: "Additional Directions: Morning and Evening Prayer",
      line:
        "The Confession and Apostles’ Creed may be omitted, provided each is said at least once during the course of the day.",
      line:
        "The Gloria Patri in the opening versicles may be said in unison. The following form of the Gloria Patri may alternately be used:",
      indent: "Glory to the Father, and to the Son, and to the Holy Spirit:",
      indent: "As it was in the beginning, is now, and will be for ever. Amen.",
      line:
        "The Officiant and People may join in saying “Alleluia” (except in Lent) as an alternative to the versicles “Praise the Lord. The Lord’s name be praised.”",
      line:
        "If an offering is to be received, it is appropriate to do so during the hymn or anthem following the collects.",
      line:
        "A sermon may be preached after the lessons, after the hymn or anthem following the collects, or after the conclusion of the Office."
    ]
  end
end

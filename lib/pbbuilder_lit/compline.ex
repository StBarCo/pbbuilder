defmodule PbbuilderLit.Compline do
  import Service
  alias PbbuilderWeb.Couchdb

  def complineToCouch do
    compline |> Service.encode() |> Couchdb.create("acna_compline", "service")
  end

  def compline() do
    [
      title: "Compline",
      rubric: "The Officiant begins",
      line: "The Lord Almighty grant us a peaceful night and a perfect end. Amen.",
      versical: ["Officiant", "Our help is in the Name of the Lord;"],
      versical: ["People", "The maker of heaven and earth."],
      rubric: "The Officiant continues",
      line: "Let us humbly confess our sins to Almighty God.",
      rubric: "Silence may be kept. The Officiant and People then say",
      line: "Almighty God and Father, we confess to you,",
      line: "to one another, and to the whole company of heaven,",
      line: "that we have sinned, through our own fault,",
      line: "in thought, and word, and deed,",
      line: "and in what we have left undone.",
      line: "For the sake of your Son, our Lord Jesus Christ,",
      line: "have mercy upon us, forgive us our sins,",
      line: "and by the power of your Holy Spirit",
      line: "raise us up to serve you in newness of life,",
      line: "to the glory of your Name. Amen.",
      rubric: "The Officiant alone says",
      line: "May Almighty God grant us forgiveness of all our sins,",
      line: "and the grace and comfort of the Holy Spirit. _Amen._",
      versical: ["Officiant", "O God, make speed to save us."],
      versical: ["People", "O Lord, make haste to help us."],
      versical: ["Officiant", "Glory be to the Father, and to the Son, and to the Holy Spirit;"],
      versical: [
        "People",
        "as it was in the beginning, is now, and ever shall be, world without end. Amen."
      ],
      rubric: "Except in Lent, add",
      text: "Alleluia.",
      rubric: "One or more of the following, or some other suitable Psalm, is sung or said.",
      alternatives: [
        label: "psalms",
        alternative: [
          label: "Psalm 4",
          psalm_name: ["Psalm 4", "Cum invocarem_"],
          psalm1: ["1", "Hear me when I call, O God of my righteousness; *"],
          psalm2: "you set me free when I was in trouble;",
          psalm2: "have mercy upon me, and hear my prayer.",
          psalm1: ["2", "O you children of men, how long will you blaspheme my honor *"],
          psalm2: "And have such pleasure in vanity, and seek after falsehood?",
          psalm1: [
            "3",
            "Know this also, that the LORD has chosen for himself the one that is godly *"
          ],
          psalm2: "when I call upon the LORD, he will hear me.",
          psalm1: ["4", "Stand in awe, and sin not; *"],
          psalm2: "commune with your own heart upon your bed, and be still.",
          psalm1: ["5", "Offer the sacrifice of righteousness *"],
          psalm2: "and put your trust in the LORD.",
          psalm1: ["6", "There are many who say, “Who will show us any good?” *"],
          psalm2: "LORD, lift up the light of your countenance upon us.",
          psalm1: ["7", "You have put gladness in my heart, *"],
          psalm2: "more than when others' grain and wine and oil increased.",
          psalm1: ["8", "I will lay myself down in peace, and take my rest; *"],
          psalm2: "for you, LORD, only, make me dwell in safety."
        ],
        alternative: [
          label: "Psalm 31:1-6",
          psalm_name: ["Psalm 31:1-6", "In te, Domine, speravi"],
          psalm1: ["1", "In you, O LORD, have I put my trust; *"],
          psalm2: "let me never be put to confusion; deliver me in your righteousness.",
          psalm1: ["2", "Bow down your ear to me; *"],
          psalm2: "make haste to deliver me.",
          psalm1: ["3", "And be my strong rock, and house of defense, *"],
          psalm2: "that you may save me.",
          psalm1: ["4", "For you are my strong rock and my castle; *"],
          psalm2: "be also my guide, and lead me for your Name’s sake.",
          psalm1: ["5", "Draw me out of the net that they have laid secretly for me, *"],
          psalm2: "for you are my strength.",
          psalm1: ["6", "Into your hands I commend my spirit, *"],
          psalm2: "for you have redeemed me, O LORD, O God of truth."
        ],
        alternative: [
          label: "Psalm 91",
          psalm_name: ["Psalm 91", "Qui habitat"],
          psalm1: ["1", "Whoever dwells under the defense of the Most High *"],
          psalm2: "shall abide under the shadow of the Almighty.",
          psalm1: ["2", "I will say unto the LORD,"],
          psalm2: "“You are my refuge and my stronghold, *",
          psalm2: "my God in whom I will trust.”",
          psalm1: ["3", "For he shall deliver you from the snare of the hunter *"],
          psalm2: "and from the deadly pestilence.",
          psalm1: ["4", "He shall defend you under his wings,"],
          psalm2: "and you shall be safe under his feathers; *",
          psalm2: "his faithfulness and truth shall be your shield and buckler.",
          psalm1: ["5", "You shall not be afraid of any terror by night, *"],
          psalm2: "nor of the arrow that flies by day;",
          psalm1: ["6", "Of the pestilence that walks in the darkness, *"],
          psalm2: "nor of the sickness that destroys at noonday.",
          psalm1: [
            "7",
            "A thousand shall fall beside you, and ten thousand at your right hand, *"
          ],
          psalm2: "but it shall not come near you.",
          psalm1: ["8", "Indeed, with your eyes you shall behold *"],
          psalm2: "and see the reward of the ungodly.",
          psalm1: ["9", "For you, LORD, are my refuge; *"],
          psalm2: "You have set your house of defense very high.",
          psalm1: ["10", "There shall no evil happen unto you, *"],
          psalm2: "neither shall any plague come near your dwelling.",
          psalm1: ["11", "For he shall give his angels charge over you, *"],
          psalm2: "to keep you in all your ways.",
          psalm1: ["12", "They shall bear you in their hands, *"],
          psalm2: "That you not hurt your foot against a stone.",
          psalm1: ["13", "You shall tread upon the lion and adder; *"],
          psalm2: "the young lion and the serpent you shall trample under your feet.",
          psalm1: ["14", "Because he has set his love upon me, therefore I will deliver him; *"],
          psalm2: "I have set him up, because he has known my Name.",
          psalm1: ["15", "He shall call upon me, and I will hear him; *"],
          psalm2: "indeed, I am with him in trouble;",
          psalm2: "I will deliver him and bring him to honor.",
          psalm1: ["16", "With long life I will satisfy him, *"],
          psalm2: "and show him my salvation."
        ],
        alternative: [
          label: "Psalm 134",
          psalm_name: ["Psalm 134", "Ecce nunc"],
          psalm1: ["1", "Behold now, praise the LORD, *"],
          psalm2: "all you servants of the LORD.",
          psalm1: ["2", "You that stand by night in the house of the LORD, *"],
          psalm2: "even in the courts of the house of our God.",
          psalm1: ["3", "Lift up your hands in the sanctuary*"],
          psalm2: "and sing praises unto the LORD.",
          psalm1: ["4", "The LORD who made heaven and earth *"],
          psalm2: "give you blessing out of Zion."
        ]
      ],
      rubric: "At the end of the Psalms is sung or said",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit;",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      rubric: "One of the following, or some other suitable passage of Scripture, is read.",
      scripture: [
        "You, O LORD, are in the midst of us, and we are called by your Name: do not forsake us.",
        "Jeremiah 14:9"
      ],
      scripture: [
        "Come to me, all who labor and are heavy-laden, and I will give you rest. Take my yoke upon you, and learn from me, for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden is light.",
        "Matthew 11:28-30"
      ],
      scripture: [
        "Now may the God of peace who brought again from the dead our Lord Jesus, the great shepherd of the sheep, by the blood of the eternal covenant, equip you with everything good that you may do his will, working in us that which is pleasing in his sight, through Jesus Christ, to whom be glory forever and ever. Amen.",
        "Hebrews 13:20-21"
      ],
      scripture: [
        "Be sober-minded, be watchful. Your adversary the devil prowls around like a roaring lion, seeking someone to devour. Resist him, firm in your faith.",
        "1 Peter 5:8-9a"
      ],
      rubric: "At the end of the reading is said",
      versical: ["", "The Word of the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "A period of silence may follow. A suitable hymn may be sung.",
      versical: ["Officiant", "Into your hands, O Lord, I commend my spirit;"],
      versical: ["People", "For you have redeemed me, O Lord, O God of truth."],
      versical: ["Officiant", "Keep me, O Lord, as the apple of your eye;"],
      versical: ["People", "Hide me under the shadow of your wings."],
      # "Lord, have mercy upon us. Lord, have mercy.",
      # "Christ, have mercy upon us. or Christ, have mercy.",
      # "Lord, have mercy upon us. Lord, have mercy.",
      alternatives: [
        label: "Gloria",
        default: [
          label: "Lord, have mercy upon us.",
          line: "Lord, have mercy upon us.",
          line: "_Christ, have mercy upon us._",
          line: "Lord, have mercy upon us."
        ],
        alternative: [
          label: "Lord, have mercy.",
          line: "Lord, have mercy.",
          line: "_Christ, have mercy._",
          line: "Lord, have mercy."
        ]
      ],
      rubric: "Officiant and People",
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
      versical: ["Officiant", "O Lord, hear our prayer;"],
      versical: ["People", "And let our cry come to you."],
      versical: ["Officiant", "Let us pray."],
      rubric:
        "The Officiant then says one or more of the following Collects. Other appropriate Collects may also be used.",
      prayer:
        "Visit this place, O Lord, and drive far from it all snares of the enemy; let your holy angels dwell with us to preserve us in peace; and let your blessing be upon us always; through Jesus Christ our Lord. _Amen._",
      prayer:
        "Lighten our darkness, we beseech you, O Lord; and by your great mercy defend us from all perils and dangers of this night; for the love of your only Son, our Savior Jesus Christ. _Amen._",
      prayer:
        "Be present, O merciful God, and protect us through the hours of this night, so that we who are wearied by the changes and chances of this life may rest in your eternal changelessness; through Jesus Christ our Lord. _Amen._",
      prayer:
        "Look down, O Lord, from your heavenly throne, illumine this night with your celestial brightness, and from the children of light banish the deeds of darkness; through Jesus Christ our Lord. _Amen._",
      line: "A Collect for Saturdays",
      prayer:
        "We give you thanks, O God, for revealing your Son Jesus Christ to us by the light of his resurrection: Grant that as we sing your glory at the close of this day, our joy may abound in the morning as we celebrate the Paschal mystery; through Jesus Christ our Lord. _Amen._",
      rubric: "One of the following prayers may be added",
      prayer:
        "Keep watch, dear Lord, with those who work, or watch, or weep this night, and give your angels charge over those who sleep. Tend the sick, Lord Christ; give rest to the weary, bless the dying, soothe the suffering, pity the afflicted, shield the joyous; and all for your love’s sake. _Amen._",
      rubric: "or this",
      prayer:
        "O God, your unfailing providence sustains the world we live in and the life we live: Watch over those, both night and day, who work while others sleep, and grant that we may never forget that our common life depends upon each other’s toil; through Jesus Christ our Lord. Amen.",
      rubric: "Silence may be kept, and free intercessions and thanksgivings may be offered.",
      rubric:
        "The Officiant and People say or sing the Song of Simeon (Luke 2:29-32) with this Antiphon",
      line: "Guide us waking, O Lord, and guard us sleeping; that awake",
      line: "we may watch with Christ, and asleep we may rest in peace.",
      rubric: "In Easter Season, add Alleluia, alleluia, alleluia.",
      line: ["Lord, now let your servant depart in peace, *"],
      indent: "according to your word.",
      line: ["For my eyes have seen your salvation, *"],
      indent: "which you have prepared before the face of all people;",
      line: ["To be a light to lighten the Gentiles, *"],
      indent: "and to be the glory of your people Israel.",
      line: ["Glory to the Father, and to the Son, and to the Holy Spirit; *"],
      indent: "as it was in the beginning, is now, and ever shall be, world",
      indent: "without end. Amen.",
      line: "Guide us waking, O Lord, and guard us sleeping; that awake",
      line: "we may watch with Christ, and asleep we may rest in peace.",
      rubric: "In Easter Season, add",
      text: "Alleluia, alleluia, alleluia.",
      versical: ["Officiant", "Let us bless the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "The Officiant concludes with the following",
      prayer:
        "The almighty and merciful Lord, Father, Son, and Holy Spirit bless us and keep us, this night and evermore. _Amen._",
      alternatives: [
        label: "additionally",
        alternative: [
          label: "Additional Directions",
          h2: "Additional Directions",
          line: "A bishop or priest, if present, may pronounce absolution after the confession.",
          line:
            "For those saying Compline every day, particularly in families or other communities, additional short Scriptural readings may be desired. Some appropriate readings include:",
          referenceText: "Isaiah 26:3-4",
          # was Isaiah 30:15a, but we don't do abc's etc.
          referenceText: "Isaiah 30:15",
          referenceText: "Matthew 6:31-34",
          referenceText: "2 Corinthians 4:6",
          referenceText: "1 Thessalonians 5:9-10",
          referenceText: "1 Thessalonians 5:23",
          referenceText: "Ephesians 4:26-27",
          line:
            "If desired, either version of the Lord’s Prayer may be ended with, “deliver us from evil. Amen.”  omitting the concluding doxology."
        ]
      ]
    ]
  end
end

defmodule PbbuilderLit.MP2019 do
  @doc "
    :line - text ends w/ a <br>
    :text - text DOES NOT end with a <br>, so other text might be added
    :rubric - similar to line red, italic styling
    :indent - similar to line, but indented
    :title - center and bold
    :section - bold
    :versical - special format, 2 word list, 1st is who speaks, 2nd is what they say
    :psalm_name - special format, 2 word list, 2nd word is in italic
    :psalm1 - similar to line
    :psalm2 - similar to indent
    :ref - similar to rubric, but black; usually a scripture reference
    :alternatives - list of alternatives with :default and :alternate
    :default - list of lines, etc used as default selection
    :alternative - similar to default but hidden until selected
    :collect - special format, 2 word list, 2nd word in italics
    :amen - italics usually with literal 'Amen'
  "
  import Service
  alias PbbuilderWeb.Couchdb

  def mpToCouch do
    mp |> Service.encode() |> Couchdb.create("mp2019", "service")
  end

  def mp() do
    [
      title: "Daily Morning Prayer",
      date: "some format",
      season_name: "",
      rubric: "
        The Officiant may begin Morning Prayer by reading an opening sentence of
        Scripture. One of the following, or a sentence from among those provided at the
        end of the Office (pages 27-29), is customary.
      ",
      seasonal: [
        default: [
          shuffle: [
            scripture: ["Grace to you and peace from God our Father and the Lord
                Jesus Christ.", "Philippians 1:2"],
            scripture: ["
                I was glad when they said unto me, “We will go into the house
                of the Lord.”
                ", "Psalm 122:1"],
            scripture: ["
                Let the words of my mouth and the meditation of my heart
                be always acceptable in your sight, O Lord, my rock and my
                redeemer.
                ", "Psalm 19:14"]
          ]
        ],
        advent: [
          scripture: ["
            In the wilderness prepare the way of the Lord; make straight in
            the desert a highway for our God.
            ", "Isaiah 40:3"]
        ],
        christmas: [
          scripture: ["
            Fear not, for behold, I bring you good news of great joy that will
            be for all the people. For unto you is born this day in the city of
            David a Savior, who is Christ the Lord.
            ", "Luke 2:10-11"]
        ],
        epiphany: [
          scripture: ["
            From the rising of the sun to its setting my name will be great
            among the nations, and in every place incense will be offered to
            my name, and a pure offering. For my name will be great among
            the nations, says the Lord of hosts.
            ", "Malachi 1:11"]
        ],
        # lent and other penitential occassions
        # and other penitential occasions
        lent: [
          shuffle: [
            scripture: ["Repent, for the kingdom of heaven is at hand.", "Matthew 3:2"],
            scripture: ["
              Turn your face from my sins,
              and blot out all my misdeeds.
              ", "Psalm 51:9"],
            scripture: ["
              If anyone would come after me, let him deny himself and take
              up his cross and follow me.
              ", "Mark 8:34"]
          ]
        ],
        holy_week: [
          scripture: ["
            Is it nothing to you, all you who pass by? Look and see
            if there is any sorrow like my sorrow, which was brought
            upon me, which the Lord inflicted on the day of his
            fierce anger.
            ", "Lamentations 1:12"]
        ],
        easter: [
          scripture: ["
            If then you have been raised with Christ, seek the things
            that are above, where Christ is, seated at the right hand
            of God.
            ", "Colossians 3:1"]
        ],
        ascension: [
          scripture: ["
            Since then we have a great high priest who has passed through
            the heavens, Jesus, the Son of God, let us hold fast our
            confession. Let us then with confidence draw near to the throne
            of grace, that we may receive mercy and find grace to help in
            time of need.
            ", "Hebrews 4:14, 16"]
        ],
        pentecost: [
          scripture: ["
            You will receive power when the Holy Spirit has come upon
            you, and you will be my witnesses in Jerusalem and in all Judea
            and Samaria, and to the end of the earth.
            ", "Acts 1:8"]
        ],
        trinity: [
          scripture: ["
            Holy, holy, holy, is the Lord God Almighty, who was and is and
            is to come!
            ", "Revelation 4:8"]
        ],
        thanksgiving: [
          scripture: ["
            Honor the Lord with your wealth and with the firstfruits of all
            your produce; then your barns will be filled with plenty, and your
            vats will be bursting with wine.
            ", "Proverbs 3:9-10"]
        ],
        at_any_time: [
          shuffle: [
            scripture: ["
              The Lord is in his holy temple; let all the earth keep silence
              before him.
              ", "Habakkuk 2:20"],
            scripture: ["
              O send out your light and your truth, that they may lead me, and
              bring me to your holy hill, and to your dwelling.
              ", "Psalm 43:3"],
            scripture: ["
              Thus says the One who is high and lifted up, who inhabits
              eternity, whose name is Holy: “I dwell in the high and holy
              place, and also with him who is of a contrite and lowly spirit,
              to revive the spirit of the lowly, and to revive the heart of
              the contrite.”
              ", "Isaiah 57:15"],
            scripture: ["
              The hour is coming, and is now here, when the true worshipers
              will worship the Father in spirit and truth, for the Father is
              seeking such people to worship him.
              ", "John 4:23"]
          ]
        ]
      ],
      section: "Confession Of Sin",
      rubric: "The Officiant says to the People",
      line: "
        Dearly beloved, the Scriptures teach us to acknowledge our
        many sins and offenses, not concealing them from our heavenly
        Father, but confessing them with humble and obedient hearts
        that we may obtain forgiveness by his infinite goodness and
        mercy. We ought at all times humbly to acknowledge our sins
        before Almighty God, but especially when we come together
        in his presence to give thanks for the great benefits we have
        received at his hands, to declare his most worthy praise, to hear
        his holy Word, and to ask, for ourselves and on behalf of others,
        those things which are necessary for our life and our salvation.
        Therefore, draw near with me to the throne of heavenly grace.
        ",
      rubric: "or this",
      line: "Let us humbly confess our sins to Almighty God.",
      rubric: "Silence is kept. All kneeling, the Officiant and People say",
      line: "Almighty and most merciful Father,",
      line: "we have erred and strayed from your ways like lost sheep.",
      line: "We have followed too much the devices and desires",
      line: "of our own hearts.",
      line: "We have offended against your holy laws.",
      line: "We have left undone those things which we ought to have done,",
      line: "and we have done those things which we ought not",
      line: "to have done;",
      line: "and apart from your grace, there is no health in us.",
      line: "O Lord, have mercy upon us.",
      line: "Spare all those who confess their faults.",
      line: "Restore all those who are penitent, according to your promises",
      line: "declared to all people in Christ Jesus our Lord.",
      line: "And grant, O most merciful Father, for his sake,",
      line: "that we may now live a godly, righteous, and sober life,",
      line: "to the glory of your holy Name. Amen.",
      rubric: "The Priest alone stands and says",
      line: "
        Almighty God, the Father of our Lord Jesus Christ, desires
        not the death of sinners, but that they may turn from their
        wickedness and live. He has empowered and commanded
        his ministers to pronounce to his people, being penitent, the
        absolution and remission of their sins. He pardons and absolves
        all who truly repent and genuinely believe his holy Gospel. For
        this reason, we beseech him to grant us true repentance and his
        Holy Spirit, that our present deeds may please him, the rest of
        our lives may be pure and holy, and that at the last we may come
        to his eternal joy; through Jesus Christ our Lord. *Amen*.
        ",
      rubric: "or this",
      line: "
        The Almighty and merciful Lord grant you absolution and
        remission of all your sins, true repentance, amendment of life,
        and the grace and consolation of his Holy Spirit. Amen.
        A Deacon or layperson remains kneeling and prays
        Grant to your faithful people, merciful Lord, pardon and peace;
        that we may be cleansed from all our sins, and serve you with a
        quiet mind; through Jesus Christ our Lord. *Amen*.
        ",
      section: "Invitatory",
      rubric: "All stand.",
      versical: ["Officiant", "O Lord, open our lips;"],
      versical: ["People", "And our mouth shall proclaim your praise."],
      versical: ["Officiant", "O God, make speed to save us;"],
      versical: ["People", "O Lord, make haste to help us."],
      versical: ["Officiant", "Glory be to the Father, and to the Son, and to the Holy Spirit;"],
      versical: [
        "People",
        "As it was in the beginning, is now, and ever shall be, world without end. Amen."
      ],
      versical: ["Officiant", "Praise the Lord."],
      versical: ["People", "The Lord’s Name be praised."],
      rubric: "
        Then follows the Venite. Alternatively, the Jubilate may be used.
        One of these antiphons, or one from the seasonal antiphons provided at the end of
        the Office (pages 29-30), may be sung or said before and after the Invitatory Psalm.
        ",
      seasonal: [
        default: [
          shuffle: [
            [
              line: "The earth is the Lord’s for he made it: *",
              indent: "O come, let us adore him."
            ],
            [
              line: "Worship the Lord in the beauty of holiness: *",
              indent: "O come, let us adore him."
            ],
            [
              line: "The mercy of the Lord is everlasting: *",
              indent: "O come, let us adore him."
            ]
          ]
        ],
        advent: [
          line: "Our King and Savior now draws near: *",
          indent: "O come, let us adore him."
        ],
        christmas: [
          line: "Alleluia, to us a child is born: *",
          indent: "O come, let us adore him. Alleluia."
        ],
        # , and the feast of the transfiguration
        epiphany: [
          line: "The Lord has shown forth his glory: *",
          indent: "O come, let us adore him."
        ],
        # and annunciation
        presentation: [
          line: "The Word was made flesh and dwelt among us: *",
          indent: "O come, let us adore him."
        ],
        lent: [
          line: "The Lord is full of compassion and mercy: *",
          indent: "O come, let us adore him."
        ],
        # until ascension
        easter: [
          line: "Alleluia. The Lord is risen indeed: *",
          indent: "O come, let us adore him. Alleluia."
        ],
        # until pentecost
        ascension: [
          line: "Alleluia. Christ the Lord has ascended into heaven: *",
          indent: "O come, let us adore him. Alleluia."
        ],
        # day of
        pentecost: [
          line: "Alleluia. The Spirit of the Lord renews the face of the earth: *",
          indent: "O come, let us adore him. Alleluia."
        ],
        # sunday
        trinity: [
          line: "Father, Son, and Holy Spirit, one God: *",
          indent: "O come, let us adore him."
        ],
        rld: [
          # all saints’ and other major saints’ days
          line: "The Lord is glorious in his saints: *",
          indent: "O come, let us adore him."
        ]
      ],
      section: "Venite",
      section: "_O Come_",
      line: "O come, let us sing unto the Lord; *",
      indent: "let us heartily rejoice in the strength of our salvation.",
      line: "Let us come before his presence with thanksgiving *",
      indent: "and show ourselves glad in him with psalms.",
      line: "For the Lord is a great God *",
      indent: "and a great King above all gods.",
      line: "In his hand are all the depths of the earth *",
      indent: "and the heights of the hills are his also.",
      line: "The sea is his, for he made it, *",
      indent: "and his hands prepared the dry land.",
      line: "O come, let us worship and fall down, *",
      indent: "and kneel before the Lord our Maker.",
      line: "For he is our God, *",
      indent: "
        and we are the people of his pasture,
        and the sheep of his hand.
        ",
      seasonal: [
        lent: [
          rubric: "The following verses may be omitted, except in Lent.",
          line: "Today, if you will hear his voice, harden not your hearts *",
          indent: "as in the provocation, and as in the day of temptation in the wilderness",
          line: "When your fathers tested me, *",
          indent: "and put me to the proof, though they had seen my works.",
          line: "Forty years long was I grieved with this generation, and said, *",
          indent: "“It is a people that err in their hearts, for they have not known my ways,”",
          line: "Of whom I swore in my wrath *",
          indent: "that they should not enter into my rest."
        ]
      ],
      ref: "Psalm 95:1-7, 8-11",
      rubric: "or this",
      section: "Jubilate",
      section: "Be Joyful",
      line: "O be joyful in the Lord, all you lands; *",
      indent: "serve the Lord with gladness,",
      indent: "and come before his presence with a song.",
      line: "Be assured that the Lord, he is God; *",
      indent: "it is he that has made us, and not we ourselves;",
      indent: "we are his people, and the sheep of his pasture.",
      line: "O go your way into his gates with thanksgiving,",
      line: "and into his courts with praise; *",
      indent: "be thankful unto him, and speak good of his Name.",
      line: "For the Lord is gracious, his mercy is everlasting, *",
      indent: "and his truth endures from generation to generation.",
      ref: "Psalm 100",
      rubric: "
        During the first week of Easter, the Pascha Nostrum, without antiphons, is used
        in place of the Invitatory Psalm, and it may be used throughout Eastertide.
        ",
      section: "Pascha Nostrum",
      section: "_Christ our Passover_",
      line: "Alleluia. Christ our Passover has been sacrificed for us; *",
      indent: "therefore let us keep the feast,",
      line: "Not with the old leaven, the leaven of malice and evil, *",
      indent: "but with the unleavened bread of sincerity and truth. Alleluia.",
      line: "Christ being raised from the dead will never die again; *",
      indent: "death no longer has dominion over him.",
      line: "The death that he died, he died to sin, once for all; *",
      indent: "but the life he lives, he lives to God.",
      line: "So also consider yourselves dead to sin, *",
      indent: "and alive to God in Jesus Christ our Lord. Alleluia.",
      line: "Christ has been raised from the dead, *",
      indent: "the firstfruits of those who have fallen asleep.",
      line: "For since by a man came death, *",
      indent: "by a man has come also the resurrection of the dead.",
      line: "For as in Adam all die, *",
      indent: "so also in Christ shall all be made alive. Alleluia.",
      ref: "1 corinthians 5:7-8; romans 6:9-11; 1 corinthians 15:20-22",
      rubric: "Then follows",
      section: "The Psalm Or Psalms Appointed",
      reading: "psalms",
      rubric: "At the end of the Psalms the Gloria Patri (Glory be...) is sung or said",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit; *",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      section: "The Lessons",
      reading: "lesson1",
      rubric: "One or more Lessons, as appointed, are read, the Reader first saying",
      line: "A Reading from _____________.",
      rubric: "A citation giving chapter and verse may be added.",
      rubric: "After each lesson the Reader may say",
      versical: ["", "The Word of the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "Or the Reader may say",
      versical: ["", "Here ends the Reading."],
      rubric: "
        The following Canticles are normally sung or said after each of the lessons. The
        Officiant may also use a Canticle drawn from the Supplemental Canticles (pages
        79-88) or an appropriate song of praise.
        ",
      seasonal: [
        default: [
          section: "Te Deum Laudamus",
          line: "We Praise You, O God",
          line: "We praise you, O God; we acclaim you as Lord; *",
          indent: "all creation worships you, the Father everlasting.",
          line: "To you all angels, all the powers of heaven, *",
          indent: "the cherubim and seraphim, sing in endless praise:",
          line: "Holy, Holy, Holy, Lord God of power and might, *",
          indent: "heaven and earth are full of your glory.",
          line: "The glorious company of apostles praise you. *",
          indent: "The noble fellowship of prophets praise you.",
          line: "The white-robed army of martyrs praise you. *",
          indent: "Throughout the world the holy Church acclaims you:",
          line: "Father, of majesty unbounded,",
          line: "your true and only Son, worthy of all praise, *",
          indent: "and the Holy Spirit, advocate and guide.",
          line: "You, Christ, are the king of glory, *",
          indent: "the eternal Son of the Father.",
          line: "When you took our flesh to set us free *",
          indent: "you humbly chose the Virgin’s womb.",
          line: "You overcame the sting of death *",
          indent: "and opened the kingdom of heaven to all believers.",
          line: "You are seated at God’s right hand in glory. *",
          indent: "We believe that you will come to be our judge.",
          line: "Come then, Lord, and help your people, *",
          indent: "bought with the price of your own blood,",
          line: "and bring us with your saints *",
          indent: "to glory everlasting.",
          rubric: "The following verses may be omitted",
          line: "Save your people, Lord, and bless your inheritance; *",
          indent: "govern and uphold them now and always.",
          line: "Day by day we bless you; *",
          indent: "we praise your Name for ever.",
          line: "Keep us today, Lord, from all sin; *",
          indent: "have mercy on us, Lord, have mercy.",
          line: "Lord, show us your love and mercy, *",
          indent: "for we have put our trust in you.",
          line: "In you, Lord, is our hope; *",
          indent: "let us never be put to shame."
        ],
        lent: [
          rubric: "
            During Lent the Benedictus es, Domine usually replaces the Te Deum, and it may
            be used at other times.
            ",
          section: "Benedictus Es, Domine",
          section: "_A Song Of Praise_",
          line: "Glory to you, Lord God of our fathers; *",
          indent: "you are worthy of praise; glory to you.",
          line: "Glory to you for the radiance of your holy Name; *",
          indent: "we will praise you and highly exalt you for ever.",
          line: "Glory to you in the splendor of your temple; *",
          indent: "on the throne of your majesty, glory to you.",
          line: "Glory to you, seated between the Cherubim; *",
          indent: "we will praise you and highly exalt you for ever.",
          line: "Glory to you, beholding the depths; *",
          indent: "in the high vault of heaven, glory to you."
        ]
      ],
      line: "Glory to you, Father, Son, and Holy Spirit; *",
      indent: "we will praise you and highly exalt you for ever.",
      ref: "Song Of The Three Young Men, 29-34",
      reading: "lesson2",
      section: "Benedictus",
      section: "The Song Of Zechariah",
      line: "Blessed be the Lord, the God of Israel; *",
      indent: "he has come to his people and set them free.",
      line: "He has raised up for us a mighty savior, *",
      indent: "born of the house of his servant David.",
      line: "Through his holy prophets he promised of old",
      line: "that he would save us from our enemies, *",
      indent: "from the hands of all who hate us.",
      line: "He promised to show mercy to our fathers *",
      indent: "and to remember his holy covenant.",
      line: "This was the oath he swore to our father Abraham, *",
      indent: "to set us free from the hands of our enemies,",
      line: "Free to worship him without fear, *",
      indent: "holy and righteous in his sight",
      indent: "all the days of our life.",
      line: "You, my child, shall be called the prophet of the Most High, *",
      indent: "for you will go before the Lord to prepare his way,",
      line: "To give his people knowledge of salvation *",
      indent: "by the forgiveness of their sins.",
      line: "In the tender compassion of our God *",
      indent: "the dawn from on high shall break upon us,",
      line: "To shine on those who dwell in darkness",
      line: "and in the shadow of death, *",
      indent: "and to guide our feet into the way of peace.",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit; *",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      ref: "Luke 1:68-79",
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
      versical: ["Officiant", "The Lord be with you."],
      versical: ["People", "And with your spirit."],
      versical: ["Officiant", "Let us pray."],
      versical: ["The", "People kneel or stand."],
      line: "Lord, have mercy [upon us].",
      line: "Christ, have mercy [upon us].",
      line: "Lord, have mercy [upon us].",
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
      versical: ["People", "And take not your Holy Spirit from us."],
      rubric: "
        The Officiant then prays one or more of the following Collects, always beginning
        with the Collect of the Day (the Collect of the Sunday or Principal Feast and of
        any of the weekdays following, or of the Holy Day being observed), found on
        pages 598-640. It is traditional to pray the Collects for Peace and Grace daily.
        Alternatively, one may pray the Collects on a weekly rotation, using the
        suggestions in italics.
        ",
      section: "The Collect Of The Day",
      section: "_From The Collects Of The Christian Year_",
      seasonal: [
        sunday: [
          section: "A Collect For Strength To Await Christ’s Return _Sunday_",
          line: "
            O God our King, by the resurrection of your Son Jesus Christ
            on the first day of the week, you conquered sin, put death to
            flight, and gave us the hope of everlasting life: Redeem all our
            days by this victory; forgive our sins, banish our fears, make
            us bold to praise you and to do your will; and steel us to wait
            for the consummation of your kingdom on the last great Day;
            through Jesus Christ our Lord. *Amen*.
            "
        ],
        monday: [
          section: "A Collect For The Renewal Of Life _Monday_",
          line: "
            O God, the King eternal, whose light divides the day from the
            night and turns the shadow of death into the morning: Drive
            far from us all wrong desires, incline our hearts to keep your
            law, and guide our feet into the way of peace; that, having done
            your will with cheerfulness during the day, we may, when night
            comes, rejoice to give you thanks; through Jesus Christ our
            Lord. *Amen*.
            "
        ],
        tuesday: [
          section: "A Collect For Peace _Tuesday_",
          line: "
            O God, the author of peace and lover of concord, to know you
            is eternal life and to serve you is perfect freedom: Defend us,
            your humble servants, in all assaults of our enemies; that we,
            surely trusting in your defense, may not fear the power of any
            adversaries, through the might of Jesus Christ our Lord. *Amen.*
            "
        ],
        wednesday: [
          section: "A Collect For Grace _Wednesday_",
          line: "
            O Lord, our heavenly Father, almighty and everlasting God, you
            have brought us safely to the beginning of this day: Defend us
            by your mighty power, that we may not fall into sin nor run into
            any danger; and that, guided by your Spirit, we may do what is
            righteous in your sight; through Jesus Christ our Lord. *Amen.*
            "
        ],
        thursday: [
          section: "A Collect For Guidance _Thursday_",
          section: "
            Heavenly Father, In You We Live And Move And Have Our Being:
            We humbly pray you so to guide and govern us by your Holy
            Spirit, that in all the cares and occupations of our life we may
            not forget you, but may remember that we are ever walking in
            your sight; through Jesus Christ our Lord. *Amen.*
            "
        ],
        friday: [
          section: "A Collect For Endurance _Friday_",
          line: "
            Almighty God, whose most dear Son went not up to joy but
            first he suffered pain, and entered not into glory before he was
            crucified: Mercifully grant that we, walking in the way of the
            Cross, may find it none other than the way of life and peace;
            through Jesus Christ your Son our Lord. *Amen.*
            "
        ],
        saturday: [
          section: "A Collect For Sabbath Rest _Saturday_",
          line: "
            Almighty God, who after the creation of the world rested from
            all your works and sanctified a day of rest for all your creatures:
            Grant that we, putting away all earthly anxieties, may be duly
            prepared for the service of your sanctuary, and that our rest here
            upon earth may be a preparation for the eternal rest promised to
            your people in heaven; through Jesus Christ our Lord. *Amen.*
            "
        ]
      ],
      rubric: "
        Unless the Great Litany or the Eucharist is to follow, one of the following prayers
        for mission is added. If the Great Litany is used, it follows here, or after a hymn
        or anthem, and concludes the Office.
        ",
      section: "Prayer For Mission",
      line: "
        Almighty and everlasting God, who alone works great marvels:
        Send down upon our clergy and the congregations committed
        to their charge the life-giving Spirit of your grace, shower
        them with the continual dew of your blessing, and ignite in
        them a zealous love of your Gospel; through Jesus Christ our
        Lord. *Amen.*
        ",
      rubric: "or this",
      line: "
        O God, you have made of one blood all the peoples of the earth,
        and sent your blessed Son to preach peace to those who are far
        off and to those who are near: Grant that people everywhere
        may seek after you and find you; bring the nations into your
        fold; pour out your Spirit upon all flesh; and hasten the coming
        of your kingdom; through Jesus Christ our Lord. *Amen.*
        ",
      rubric: "or this",
      line: "
        Lord Jesus Christ, you stretched out your arms of love on the
        hard wood of the Cross that everyone might come within the
        reach of your saving embrace: So clothe us in your Spirit that
        we, reaching forth our hands in love, may bring those who do
        not know you to the knowledge and love of you; for the honor
        of your Name. *Amen.*
        ",
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
      indent: "that with truly thankful hearts",
      indent: "we may show forth your praise,",
      indent: "not only with our lips, but in our lives,",
      indent: "by giving up our selves to your service,",
      indent: "and by walking before you",
      indent: "in holiness and righteousness all our days;",
      line: "Through Jesus Christ our Lord,",
      indent: "to whom, with you and the Holy Spirit,",
      indent: "be honor and glory throughout all ages. Amen.",
      section: "A Prayer Of St. John Chrysostom",
      line: "
        Almighty God, you have given us grace at this time, with one
        accord to make our common supplications to you; and you have
        promised through your well-beloved Son that when two or three
        are gathered together in his Name you will grant their requests:
        Fulfill now, O Lord, our desires and petitions as may be best for
        us; granting us in this world knowledge of your truth, and in the
        age to come life everlasting. *Amen.*
        ",
      versical: ["Officiant", "Let us bless the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "
        From Easter Day through the Day of Pentecost, “Alleluia, alleluia” may be added
        to the preceding versicle and response.
        ",
      rubric:
        "The Officiant says one of these concluding sentences (and the People may be invited to join)",
      scripture: ["
        The grace of our Lord Jesus Christ, and the love of God, and the
        fellowship of the Holy Spirit, be with us all evermore. *Amen.*
        ", "2 Corinthians 13:14"],
      scripture: ["
        May the God of hope fill us with all joy and peace in believing
        through the power of the Holy Spirit. *Amen.*
        ", "Romans 15:13"],
      scripture: ["
        Glory to God whose power, working in us, can do infinitely
        more than we can ask or imagine: Glory to him from generation
        to generation in the Church, and in Christ Jesus for ever and
        ever. *Amen.*
        ", "Ephesians 3:20-21"],
      section: "Additional Directions",
      line: "
        The Confession and Apostles’ Creed may be omitted, provided each is
        said at least once during the course of the day.
        ",
      line: "
        The Gloria Patri (Glory be...) in the opening versicles may be said in
        unison. The following form of the Gloria Patri may alternatively be used:
        ",
      line: "*Glory to the Father, and to the Son, and to the Holy Spirit:*",
      indent: "*As it was in the beginning, is now, and will be for ever. Amen.*",
      line: "
        The Officiant and People may join in saying “Alleluia” (except in Lent)
        as an alternative to the versicles “Praise the Lord. The Lord’s Name be
        praised.”
        ",
      line: "
        If an offering is to be received, it is appropriate to do so during the hymn
        or anthem following the Collects.
        ",
      line: "
        A sermon may be preached after the lessons, after the hymn or anthem
        following the Collects, or after the conclusion of the Office.
        "
    ]
  end
end

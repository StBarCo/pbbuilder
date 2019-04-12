defmodule PbbuilderLit.Midday do
  import Service
  alias PbbuilderWeb.Couchdb

  def middayToCouch do
    midday |> Service.encode() |> Couchdb.create("acna_midday", "service")
  end

  def midday() do
    [
      title: "Midday Prayer",
      versical: ["Officiant", "O God, make speed to save us."],
      versical: ["People", "O Lord, make haste to help us."],
      versical: ["Officiant", "Glory be to the Father, and to the Son, and to the Holy Spirit;"],
      versical: [
        "People",
        "As it was in the beginning, is now, and ever shall be, world without end. Amen."
      ],
      rubric: "Except in Lent, add",
      text: "Alleluia.",
      rubric: "A suitable hymn may be sung.",
      rubric: "One or more of the following, or some other suitable Psalm, is sung or said.",
      alternatives: [
        label: "psalms",
        alternative: [
          label: "Psalm 119",
          psalm_name: ["Psalm 119", "Lucerna pedibus meis"],
          psalm1: ["105", "Your word is a lantern to my feet *"],
          psalm2: "and a light upon my path.",
          psalm1: ["106", "I have sworn and am steadfastly purposed *"],
          psalm2: "to keep your righteous judgments.",
          psalm1: ["107", "I am troubled above measure; *"],
          psalm2: "revive me, O LORD, according to your word.",
          psalm1: ["108", "Let the freewill offerings of my mouth please you, O LORD, *"],
          psalm2: "and teach me your judgments.",
          psalm1: ["109", "My life is always in my hand, *"],
          psalm2: "yet I do not forget your law.",
          psalm1: ["110", "The ungodly have laid a snare for me, *"],
          psalm2: "but I have not strayed from your commandments.",
          psalm1: ["111", "Your testimonies have I claimed as my heritage for ever; *"],
          psalm2: "and why? They are the very joy of my heart.",
          psalm1: ["112", "I have applied my heart to fulfill your statutes *"],
          psalm2: "even unto the end."
        ],
        alternative: [
          label: "Psalm 121",
          psalm_name: "Psalm 121 Levavi oculos",
          psalm1: ["1", "I will lift up my eyes unto the hills; *"],
          psalm2: "from whence comes my help?",
          psalm1: ["2", "My help comes from the LORD, *"],
          psalm2: "who has made heaven and earth.",
          psalm1: ["3", "He will not let your foot be moved *"],
          psalm2: "and he who keeps you will not sleep.",
          psalm1: ["4", "Behold, he who keeps Israel *"],
          psalm2: "shall neither slumber nor sleep;",
          psalm1: ["5", "The LORD himself is your keeper; *"],
          psalm2: "the LORD is your defense upon your right hand,",
          psalm1: ["6", "So that the sun shall not burn you by day, *"],
          psalm2: "neither the moon by night.",
          psalm1: ["7", "The LORD shall preserve you from all evil; *"],
          psalm2: "indeed, it is he who shall keep your soul.",
          psalm1: ["8", "The LORD shall preserve your going out and your coming in, *"],
          psalm2: "from this time forth for evermore."
        ],
        alternative: [
          label: "Psalm 124",
          psalm_name: ["Psalm 124", "Nisi quia Dominus"],
          psalm1: ["1", "If the LORD himself had not been on our side, now may Israel say; *"],
          psalm2: "if the LORD had not been on our side, when men rose up against us;",
          psalm1: ["2", "Then would they have swallowed us up alive *"],
          psalm2: "when they were so wrathfully displeased with us;",
          psalm1: ["3", "Then the waters would have drowned us, and the torrent gone over us; *"],
          psalm2: "then the raging waters would have gone clean over us.",
          psalm1: ["4", "But praised be the LORD *"],
          psalm2: "who has not given us over to be a prey for their teeth.",
          psalm1: ["5", "We have escaped even as a bird out of the snare of the fowler; *"],
          psalm2: "the snare is broken, and we have been delivered.",
          psalm1: ["6", "Our help is in the Name of the Lord, *"],
          psalm2: "the maker of heaven and earth."
        ],
        alternative: [
          label: "Psalm 126",
          psalm_name: ["Psalm 126", "In convertendo"],
          psalm1: ["1", "When the LORD overturned the captivity of Zion, *"],
          psalm2: "then were we like those who dream.",
          psalm1: ["2", "Then was our mouth filled with laughter, *"],
          psalm2: "and our tongue with shouts of joy.",
          psalm1: ["3", "Then they said among the nations, *"],
          psalm2: "“The LORD has done great things for them.”",
          psalm1: ["4", "Indeed, the LORD has done great things for us already, *"],
          psalm2: "Whereof we rejoice.",
          psalm1: ["5", "Overturn our captivity, O LORD, *"],
          psalm2: "as the rivers in the south.",
          psalm1: ["6", "Those who sow in tears *"],
          psalm2: "shall reap in joy.",
          psalm1: ["7", "He who goes on his way weeping, and bears good seed, *"],
          psalm2: "shall doubtless come again with joy, and bring his sheaves with him."
        ]
      ],
      rubric: "At the end of the Psalms is sung or said",
      line: "Glory be to the Father, and to the Son, and to the Holy Spirit;",
      indent: "as it was in the beginning, is now, and ever shall be,",
      indent: "world without end. Amen.",
      rubric: "One of the following, or some other suitable passage of Scripture, is read",
      scripture: [
        "Jesus said, “Now is the judgment of this world; now will the ruler of this world be cast out. And I, when I am lifted up from the earth, will draw all people to myself.”",
        " John 12:31-32"
      ],
      scripture: [
        "If anyone is in Christ, he is a new creation. The old has passed away; behold, the new has come. All this is from God, who through Christ reconciled us to himself and gave us the ministry of reconciliation.",
        " 2 Corinthians 5:17-18"
      ],
      scripture: [
        "From the rising of the sun to its setting my Name will be great among the nations, and in every place incense will be offered to my Name, and a pure offering. For my Name will be great among the nations, says the LORD of Hosts.",
        "Malachi 1:11"
      ],
      rubric: "At the end of the reading is said",
      versical: ["", "The Word of the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric: "A meditation, silent or spoken, may follow.",
      rubric: "The Officiant then begins the Prayers",
      versical: ["Officiant", "I will bless the Lord at all times."],
      versical: ["People", "His praise shall continually be in my mouth."],
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
        "Blessed Savior, at this hour you hung upon the cross, stretching out your loving arms: Grant that all the peoples of the earth may look to you and be saved; for your tender mercies’ sake. _Amen._",
      prayer:
        "Almighty Savior, who at mid-day called your servant Saint Paul to be an apostle to the Gentiles: We pray you to illumine the world with the radiance of your glory, that all nations may come and worship you; for you live and reign with the Father and the Holy Spirit, one God, for ever and ever. _Amen._",
      prayer:
        "Father of all mercies, you revealed your boundless compassion to your apostle Saint Peter in a threefold vision: Forgive our unbelief, we pray, and so strengthen our hearts and enkindle our zeal, that we may fervently desire the salvation of all people, and diligently labor in the extension of your kingdom; through him who gave himself for the life of the world, your Son our Savior Jesus Christ. _Amen._",
      prayer:
        "Pour your grace into our hearts, O Lord, that we who have known the incarnation of your Son Jesus Christ, announced by an angel to the Virgin Mary, may by his cross and passion be brought to the glory of his resurrection; who lives and reigns with you, in the unity of the Holy Spirit, one God, now and for ever. _Amen._",
      rubric: "Silence may be kept, and other intercessions and thanksgivings may be offered.",
      versical: ["Officiant", "Let us bless the Lord."],
      versical: ["People", "Thanks be to God."],
      rubric:
        "From Easter Day through the Day of Pentecost “Alleluia, alleluia” may be added to the preceding versicle and response.",
      rubric:
        "The Officiant may conclude with this, or one of the other concluding sentences from Morning and Evening Prayer.",
      scripture: [
        "The grace of our Lord Jesus Christ, and the love of God, and the fellowship of the Holy Spirit, be with us all evermore. _Amen._",
        "2 Corinthians 13:14"
      ],
      alternatives: [
        label: "additionally",
        alternative: [
          label: "Additional Directions",
          h2: "Additional Directions",
          line:
            "Other suitable selections from the Psalter include Psalms 19, 67, one or more sections of Psalm 119, or a selection from Psalms 120 through 133.",
          line:
            "If desired, either version of the Lord’s Prayer may be ended with, “deliver us from evil. _Amen._” omitting the concluding doxology."
        ]
      ]
    ]
  end
end

defmodule PbbuilderLit.Psalms do
  alias PbbuilderWeb.Couchdb

  def psalmsToCouch do
    1..150
    |> Enum.map(fn n ->
      acna[n] |> Jason.encode!() |> Couchdb.create("acna#{n}", "psalms")
    end)
  end

  def acna() do
    %{
      1 => %{
        "name" => "Psalm 1.",
        "title" => "Beatus vir qui non abiit",
        "office" => :mp1,
        1 => %{
          "first" => "Blessed is the man who has not walked in the counsel of the ungodly &#42;",
          "second" =>
            "nor stood in the way of sinners, and has not sat in the seat of the scornful;"
        },
        2 => %{
          "first" => "But his delight is in the law of the Lord, &#42;",
          "second" => "and on his law will he meditate day and night."
        },
        3 => %{
          "first" => "And he shall be like a tree planted by the waterside, &#42;",
          "second" => "that will being forth his fruit in due season."
        },
        4 => %{
          "first" => "His leaf also shall not wither; &#42;",
          "second" => "and look, whatever he does, it shall prosper."
        },
        5 => %{
          "first" => "As for the ungodly, it is not so with them; &#42;",
          "second" =>
            "but they are like the chaff, which the wind scatters away from the face of the earth."
        },
        6 => %{
          "first" => "Therefore the ungodly shall not be able to stand in the judgment; &#42;",
          "second" => "neither the sinners in the congregation of the righteous."
        },
        7 => %{
          "first" => "For the Lord knows the way of the righteous, &#42;",
          "second" => "but the way of the ungodly shall perish."
        }
      },
      2 => %{
        "name" => "Psalm 2.",
        "title" => "Quare fremuerunt gentes?",
        "office" => :mp1,
        1 => %{
          "first" => "Why do the nations so furiously rage together? &#42;",
          "second" => "And why do the peoples devise a vain thing?"
        },
        2 => %{
          "first" =>
            "The kings of the earth stand up, and the rulers take counsel together, &#42;",
          "second" => "against the Lord and against his Anointed:"
        },
        3 => %{
          "first" => "Let us break their bonds asunder &#42;",
          "second" => "and cast away their cords from us."
        },
        4 => %{
          "first" => "He who dwells in heaven shall laugh them to scorn; &#42;",
          "second" => "the Lord shall hold them in derision."
        },
        5 => %{
          "first" => "Then shall he speak to them in his wrath &#42;",
          "second" => "and terrify them in his great anger:"
        },
        6 => %{
          "first" => "“I myself have set my King &#42;",
          "second" => "upon my holy hill of Zion.”"
        },
        7 => %{
          "first" => "I will proclaim the decree of the Lord; &#42;",
          "second" => "he said to me, “You are my Son; this day have I begotten you."
        },
        8 => %{
          "first" => "Ask of me, and I shall give you the nations for your inheritance &#42;",
          "second" => "and the ends of the earth for your possession."
        },
        9 => %{
          "first" => "You shall bruise them with a rod of iron &#42;",
          "second" => "and break them in pieces like a potter’s vessel."
        },
        10 => %{
          "first" => "Be wise now, O you kings; &#42;",
          "second" => "be warned, you judges of the earth."
        },
        11 => %{
          "first" => "Serve the Lord in fear &#42;",
          "second" => "and rejoice with trembling."
        },
        12 => %{
          "first" =>
            "Kiss the Son, lest he be angry, and you perish in the way; for his wrath is quickly kindled. &#42;",
          "second" => "Blessed are all those who put their trust in him."
        }
      },
      3 => %{
        "name" => "Psalm 3.",
        "title" => "Domine, quid multiplicati?",
        "office" => :mp1,
        1 => %{
          "first" => "Lord, how they are increased who trouble me; &#42;",
          "second" => "many are those who rise against me."
        },
        2 => %{
          "first" => "Many there are who say of my soul, &#42;",
          "second" => "There is no help for him in his God.”"
        },
        3 => %{
          "first" => "But you, O Lord, are my defender; &#42;",
          "second" => "you are my glory, and the one who lifts up my head."
        },
        4 => %{
          "first" => "I called upon the Lord with my voice, &#42;",
          "second" => "and he heard me from his holy hill."
        },
        5 => %{
          "first" => "I lay down and slept, and rose up again, &#42;",
          "second" => "for the Lord sustained me."
        },
        6 => %{
          "first" => "I will not be afraid of ten thousands of the people &#42;",
          "second" => "who have set themselves against me round about."
        },
        7 => %{
          "first" => "Rise up, O Lord, and help me, O my God; &#42;",
          "second" =>
            "for you smite all my enemies on the cheek-bone; you have broken the teeth of the ungodly."
        },
        8 => %{
          "first" => "Salvation belongs to the Lord; &#42;",
          "second" => "may your blessing be upon your people."
        }
      },
      4 => %{
        "name" => "Psalm 4.",
        "title" => "Cum invocarem",
        "office" => :mp1,
        1 => %{
          "first" => "Hear me when I call, O God of my righteousness; &#42;",
          "second" =>
            "you set me free when I was in trouble; have mercy upon me, and hear my prayer."
        },
        2 => %{
          "first" => "O you children of men, how long will you blaspheme my honor &#42;",
          "second" => "and have such pleasure in vanity, and seek after falsehood?"
        },
        3 => %{
          "first" =>
            "Know this also, that the Lord has chosen for himself the one that is godly; &#42;",
          "second" => "when I call upon the Lord, he will hear me."
        },
        4 => %{
          "first" => "Stand in awe, and sin not; &#42;",
          "second" => "commune with your own heart upon your bed, and be still."
        },
        5 => %{
          "first" => "Offer the sacrifice of righteousness &#42;",
          "second" => "and put your trust in the Lord."
        },
        6 => %{
          "first" => "There are many that say, “Who will show us any good?” &#42;",
          "second" => "Lord, lift up the light of your countenance upon us."
        },
        7 => %{
          "first" => "You have put gladness in my heart, &#42;",
          "second" => "more than when others’ grain and wine and oil increased."
        },
        8 => %{
          "first" => "I will lay me down in peace, and take my rest; &#42;",
          "second" => "for you, Lord, only, make me dwell in safety."
        }
      },
      5 => %{
        "name" => "Psalm 5.",
        "title" => "Verba mea auribus",
        "office" => :mp1,
        1 => %{
          "first" => "Give ear to my words, O Lord; &#42;",
          "second" => "consider my meditation."
        },
        2 => %{
          "first" => "O hearken unto the voice of my calling, my King and my God, &#42;",
          "second" => "for unto you will I make my prayer."
        },
        3 => %{
          "first" => "My voice shall you hear in the morning, O Lord; &#42;",
          "second" => "early in the morning will I direct my prayer unto you, and will look up."
        },
        4 => %{
          "first" => "For you are not a god who has pleasure in wickedness, &#42;",
          "second" => "neither shall any evil dwell with you."
        },
        5 => %{
          "first" => "The boastful shall not stand in your sight, &#42;",
          "second" => "for you hate all those who work iniquity."
        },
        6 => %{
          "first" => "You shall destroy those who speak lies; &#42;",
          "second" => "the Lord will abhor the bloodthirsty and the deceitful."
        },
        7 => %{
          "first" =>
            "But as for me, through the multitude of your mercies I will come into your house; &#42;",
          "second" => "and in reverence will I bow myself toward your holy temple."
        },
        8 => %{
          "first" => "Lead me, O Lord, in your righteousness, because of my enemies; &#42;",
          "second" => "make your way straight before my face."
        },
        9 => %{
          "first" => "For there is no faithfulness in their mouth; &#42;",
          "second" => "their heart is eaten up with wickedness."
        },
        10 => %{
          "first" => "Their throat is an open sepulcher; &#42;",
          "second" => "they flatter with their tongue."
        },
        11 => %{
          "first" =>
            "Declare them guilty, O God; let them fall because of their own devices. &#42;",
          "second" =>
            "Because of the multitude of their transgressions cast them out, for they have rebelled against you."
        },
        12 => %{
          "first" => "But let all those who put their trust in you rejoice; &#42;",
          "second" =>
            "let them ever give thanks because you defend them; those who love your Name shall be joyful in you."
        },
        13 => %{
          "first" => "For you, Lord, will give your blessing unto the righteous, &#42;",
          "second" => "and with your favorable kindness you will defend him as with a shield."
        }
      },
      # day 1 : evening prayer
      6 => %{
        "name" => "Psalm 6.",
        "title" => "Domine, ne in furore",
        "office" => :ep1,
        1 => %{
          "first" => "O Lord, rebuke me not in your indignation, &#42;",
          "second" => "neither chasten me in your displeasure."
        },
        2 => %{
          "first" => "Have mercy upon me, O Lord, for I am weak; &#42;",
          "second" => "O Lord, heal me, for my bones are racked."
        },
        3 => %{
          "first" => "My soul also is greatly troubled; &#42;",
          "second" => "but, Lord, how long will you punish me?"
        },
        4 => %{
          "first" => "Turn, O Lord, and deliver my soul; &#42;",
          "second" => "O save me for your mercy’s sake."
        },
        5 => %{
          "first" => "For in death no one remembers you, &#42;",
          "second" => "and who will give you thanks in the grave?"
        },
        6 => %{
          "first" => "I am weary with my groaning; &#42;",
          "second" => "every night I flood my bed and drench my couch with my tears."
        },
        7 => %{
          "first" => "My eyes have become dim because of trouble, &#42;",
          "second" => "and worn away because of all my enemies."
        },
        8 => %{
          "first" => "Away from me, all you who work wickedness, &#42;",
          "second" => "for the Lord has heard the voice of my weeping."
        },
        9 => %{
          "first" => "The Lord has heard my petition; &#42;",
          "second" => "the Lord will receive my prayer."
        },
        10 => %{
          "first" => "All my enemies shall be confounded, and greatly vexed; &#42;",
          "second" => "they shall be turned back, and put to shame suddenly."
        }
      },
      7 => %{
        "name" => "Psalm 7.",
        "title" => "Domine, Deus meus",
        "office" => :ep1,
        1 => %{
          "first" => "O Lord my God, in you have I put my trust; &#42;",
          "second" => "save me from all those who persecute me, and deliver me,"
        },
        2 => %{
          "first" => "Lest they devour me like a lion and tear me in pieces, &#42;",
          "second" => "while there is none to help."
        },
        3 => %{
          "first" => "O Lord my God, if I have done any such thing, &#42;",
          "second" => "if there be any wickedness in my hands,"
        },
        4 => %{
          "first" => "If I have repaid evil to him who has dealt with me as a friend, &#42;",
          "second" => "or plundered him who without any cause is my enemy,"
        },
        5 => %{
          "first" => "Then let my enemy pursue me and overtake me, &#42;",
          "second" => "let him trample my life into the ground, and lay my honor in the dust."
        },
        6 => %{
          "first" =>
            "Stand up, O Lord, in your wrath, and lift yourself up against the fury of my enemies; &#42;",
          "second" => "rise up for me in the judgment that you have commanded."
        },
        7 => %{
          "first" => "Then shall the assembly of the peoples be gathered about you; &#42;",
          "second" => "lift yourself up again, O Lord, you judge of all the nations."
        },
        8 => %{
          "first" => "Give sentence for me, O Lord, according to my righteousness, &#42;",
          "second" => "and according to the innocence that is in me."
        },
        9 => %{
          "first" => "O let the wickedness of the ungodly come to an end; &#42;",
          "second" => "but establish the just."
        },
        10 => %{
          "first" => "For the righteous God &#42;",
          "second" => "tries the very hearts and minds."
        },
        11 => %{
          "first" => "God is my shield and my defense; &#42;",
          "second" => "he preserves those who are true of heart."
        },
        12 => %{
          "first" => "God is a righteous judge, strong and patient; &#42;",
          "second" => "and God is provoked every day."
        },
        13 => %{
          "first" => "If a man will not repent, God will whet his sword; &#42;",
          "second" => "he will bend his bow, and make it ready."
        },
        14 => %{
          "first" => "He has prepared for him the instruments of death;&#42;",
          "second" => "he makes his arrows shafts of fire."
        },
        15 => %{
          "first" => "Behold, the ungodly is in labor with mischief; &#42;",
          "second" => "he has conceived wickedness and brought forth lies."
        },
        16 => %{
          "first" => "He has made a pit and dug it out, &#42;",
          "second" => "but will himself fall into the trap that he made for others."
        },
        17 => %{
          "first" => "For his malice shall come upon his own head, &#42;",
          "second" => "and his wickedness shall fall on his own scalp."
        },
        18 => %{
          "first" => "I will give thanks unto the Lord, according to his righteousness; &#42;",
          "second" => "and I will praise the Name of the Lord Most High."
        }
      },
      8 => %{
        "name" => "Psalm 8.",
        "title" => "Domine, Dominus noster",
        "office" => :ep1,
        1 => %{
          "first" => "O Lord our Governor, how excellent is your Name in all the world; &#42;",
          "second" => "you have set your glory above the heavens!"
        },
        2 => %{
          "first" =>
            "Out of the mouth of babes and infants you have ordained strength, because of your enemies, &#42;",
          "second" => "that you might still the enemy and the avenger."
        },
        3 => %{
          "first" => "When I consider your heavens, even the works of your fingers, &#42;",
          "second" => "the moon and the stars, which you have ordained."
        },
        4 => %{
          "first" => "What is man, that you are mindful of him; &#42;",
          "second" => "the son of man, that you visit him?"
        },
        5 => %{
          "first" => "You made him little lower than the angels, &#42;",
          "second" => "to crown him with glory and honor."
        },
        6 => %{
          "first" => "You made him to have dominion over the works of your hands, &#42;",
          "second" => "and you have put all things in subjection under his feet;"
        },
        7 => %{
          "first" => "All sheep and oxen, &#42;",
          "second" => "even the beasts of the field;"
        },
        8 => %{
          "first" => "The birds of the air, and the fish of the sea; &#42;",
          "second" => "and whatsoever walks through the paths of the seas."
        },
        9 => %{
          "first" => "O Lord our Governor, &#42;",
          "second" => "how excellent is your Name in all the world!"
        }
      },
      # day 2 : morning prayer
      9 => %{
        "name" => "Psalm 9.",
        "title" => "Confitebor tibi",
        "office" => :mp2,
        1 => %{
          "first" => "I will give thanks unto you, O Lord, with my whole heart; &#42;",
          "second" => "I will speak of all your marvelous works."
        },
        2 => %{
          "first" => "I will be glad and rejoice in you; &#42;",
          "second" => "indeed, my songs will I sing of your Name, O Most High."
        },
        3 => %{
          "first" => "When my enemies are driven back, &#42;",
          "second" => "they shall fall and perish at your presence;"
        },
        4 => %{
          "first" => "For you have maintained my right and my cause; &#42;",
          "second" => "you sit on your throne judging right."
        },
        5 => %{
          "first" => "You have rebuked the nations and destroyed the ungodly; &#42;",
          "second" => "you have blotted out their name for ever and ever."
        },
        6 => %{
          "first" =>
            "As for the enemy, their destruction has come; they are in perpetual ruin; &#42;",
          "second" =>
            "like the cities which you have destroyed, their memory has perished with them."
        },
        7 => %{
          "first" => "But the Lord sits enthroned for ever; &#42;",
          "second" => "he has prepared his seat for judgment."
        },
        8 => %{
          "first" => "For he shall judge the world in righteousness, &#42;",
          "second" => "and minister true judgment to the peoples."
        },
        9 => %{
          "first" => "The Lord will be a defense for the oppressed, &#42;",
          "second" => "even a refuge in the time of trouble;"
        },
        10 => %{
          "first" => "And those who know your Name will put their trust in you, &#42;",
          "second" => "for you, Lord, have never failed those who seek you."
        },
        11 => %{
          "first" => "O praise the Lord who dwells in Zion; &#42;",
          "second" => "tell the peoples what things he has done."
        },
        12 => %{
          "first" => "For when he takes vengeance for blood, he remembers them, &#42;",
          "second" => "and forgets not the cry of the poor."
        },
        13 => %{
          "first" =>
            "Have mercy upon me, O Lord; consider the trouble I suffer from those who hate me, &#42;",
          "second" => "O you who lift me up from the gates of death,"
        },
        14 => %{
          "first" =>
            "That I may tell of all your praises within the gates of the daughter of Zion; &#42;",
          "second" => "I will rejoice in your salvation."
        },
        15 => %{
          "first" => "The nations have sunk down in the pit that they made; &#42;",
          "second" => "in the same net which they hid secretly is their foot caught."
        },
        16 => %{
          "first" => "The Lord is known to execute judgment; &#42;",
          "second" => "the ungodly are trapped in the works of their own hands."
        },
        17 => %{
          "first" => "The wicked shall return to the grave, &#42;",
          "second" => "even all the peoples that forget God."
        },
        18 => %{
          "first" => "For the poor shall not always be forgotten; &#42;",
          "second" => "the patient hope of the meek shall not perish for ever."
        },
        19 => %{
          "first" => "Rise up, O Lord, and let them not have the upper hand; &#42;",
          "second" => "let the nations be judged in your sight."
        },
        20 => %{
          "first" => "Put them in fear, O Lord, &#42;",
          "second" => "that the nations may know themselves to be merely human."
        }
      },
      10 => %{
        "name" => "Psalm 10.",
        "title" => "Ut quid, Domine?",
        "office" => :mp2,
        1 => %{
          "first" => "Why do you stand so far off, O Lord, &#42;",
          "second" => "and hide your face in the time of need and trouble?"
        },
        2 => %{
          "first" => "The ungodly in his pride persecutes the poor; &#42;",
          "second" => "let him be taken in the crafty schemes that he has imagined."
        },
        3 => %{
          "first" => "For the ungodly has boasted of his own heart’s desire; &#42;",
          "second" => "the covetous holds the Lord in contempt and blasphemeshis Name."
        },
        4 => %{
          "first" => "The ungodly is so proud that he cares not for God; &#42;",
          "second" => "neither is God in any of his thoughts."
        },
        5 => %{
          "first" => "His ways are always grievous; &#42;",
          "second" =>
            "your judgments are far above, out of his sight, and therefore he defies all his enemies."
        },
        6 => %{
          "first" => "For he has said in his heart, “I shall never be cast down; &#42;",
          "second" => "no harm shall happen to me.”"
        },
        7 => %{
          "first" => "His mouth is full of cursing, deceit, and fraud; &#42;",
          "second" => "under his tongue are ungodliness and vanity."
        },
        8 => %{
          "first" =>
            "He sits lurking in the thievish corners of the streets, and in his hiding places he murders the innocent; &#42;",
          "second" => "his eyes are set against the poor."
        },
        9 => %{
          "first" => "For he lies waiting secretly, even as a lion lurks in his den, &#42;",
          "second" => "that he may ravish the poor."
        },
        10 => %{
          "first" => "He ravishes the poor &#42;",
          "second" => "when he gets him into his net."
        },
        11 => %{
          "first" => "The innocent is crushed and humbled before him, &#42;",
          "second" => "and the weak cannot stand against his might."
        },
        12 => %{
          "first" => "He has said in his heart, “God has forgotten; &#42;",
          "second" => "he hides away his face, and he will never see it.”"
        },
        13 => %{
          "first" => "Arise, O Lord God, and lift up your hand; &#42;",
          "second" => "forget not the poor."
        },
        14 => %{
          "first" => "Why should the wicked blaspheme God, &#42;",
          "second" => "while he says in his heart, “You, O God, do not care”?"
        },
        15 => %{
          "first" => "Surely you have seen it, for you behold ungodliness and wrong, &#42;",
          "second" => "that you may take the matter into your hand."
        },
        16 => %{
          "first" => "The poor commits himself unto you, &#42;",
          "second" => "for you are the helper of the fatherless."
        },
        17 => %{
          "first" => "Break the power of the ungodly and malicious; &#42;",
          "second" => "search out his ungodliness until you have brought it all to light."
        },
        18 => %{
          "first" => "The Lord is King for ever and ever, &#42;",
          "second" => "and the nations have perished out of the land."
        },
        19 => %{
          "first" => "O Lord, you have heard the desire of the poor; &#42;",
          "second" => "you prepare their heart, and your ear hearkens to it,"
        },
        20 => %{
          "first" => "To help the fatherless and poor with justice, &#42;",
          "second" => "that the one who is of the earth may terrify no more."
        }
      },
      11 => %{
        "name" => "Psalm 11.",
        "title" => "In Domino confido",
        "office" => :mp2,
        1 => %{
          "first" => "In the Lord I put my trust; &#42;",
          "second" => "how then can you say to my soul, “Flee as a bird unto the hill;"
        },
        2 => %{
          "first" =>
            "For behold, the ungodly bend their bow, and make ready their arrow upon the string, &#42;",
          "second" => "that they may secretly shoot at those who are true of heart."
        },
        3 => %{
          "first" => "For the foundations will be cast down, &#42;",
          "second" => "and what can the righteous do?”"
        },
        4 => %{
          "first" => "The Lord is in his holy temple; &#42;",
          "second" => "the Lord’s throne is in heaven."
        },
        5 => %{
          "first" => "His eyes consider the poor, &#42;",
          "second" => "and his eyelids try the children of men."
        },
        6 => %{
          "first" => "The Lord tests the righteous, &#42;",
          "second" => "but the ungodly, and those who delight in wickedness, his soul abhors."
        },
        7 => %{
          "first" =>
            "Upon the ungodly he shall rain snares, fire and brimstone, storm and tempest; &#42;",
          "second" => "this shall be their portion to drink."
        },
        8 => %{
          "first" => "For the righteous Lord loves righteousness; &#42;",
          "second" => "the upright shall behold his face."
        }
      },
      # day 2 : evening prayer
      12 => %{
        "name" => "Psalm 12.",
        "title" => "Salvum me fac",
        "office" => :ep2,
        1 => %{
          "first" => "Help me, O Lord, for there is no godly one left; &#42;",
          "second" => "for the faithful have vanished from among the children of men."
        },
        2 => %{
          "first" => "They speak falsely, every one with his neighbor; &#42;",
          "second" => "they flatter with their lips and deceive with a double heart."
        },
        3 => %{
          "first" => "The Lord shall root out all deceitful lips &#42;",
          "second" => "and the tongues that speak proud things,"
        },
        4 => %{
          "first" => "Which have said, “With our tongue will we prevail; &#42;",
          "second" => "our lips are our own; who is lord over us?”"
        },
        5 => %{
          "first" => "“Now because of the trouble of the needy &#42;",
          "second" => "and because of the deep sighing of the poor,"
        },
        6 => %{
          "first" => "I will rise up,” says the Lord, &#42;",
          "second" => "“and will give help to every one who longs for it.”"
        },
        7 => %{
          "first" =>
            "The words of the Lord are pure words, even as silver that is tried in the furnace &#42;",
          "second" => "and as gold that is purified seven times in the fire."
        },
        8 => %{
          "first" => "Preserve us, O Lord, and save us &#42;",
          "second" => "from this perverse and evil generation."
        },
        9 => %{
          "first" => "The ungodly walk on every side &#42;",
          "second" => "when wickedness is exalted among the children of men."
        }
      },
      13 => %{
        "name" => "Psalm 13.",
        "title" => "Usque quo, Domine?",
        "office" => :ep2,
        1 => %{
          "first" => "How long will you utterly forget me, O Lord? &#42;",
          "second" => "How long will you hide your face from me?"
        },
        2 => %{
          "first" =>
            "How long shall I seek counsel in my soul and be so vexed in my heart? &#42;",
          "second" => "How long shall my enemy triumph over me?"
        },
        3 => %{
          "first" => "Consider and hear me, O Lord my God; &#42;",
          "second" => "give light to my eyes, that I sleep not in death,"
        },
        4 => %{
          "first" => "Lest my enemy say, “I have prevailed against him”; &#42;",
          "second" => "for if I am cast down, those who trouble me will rejoice."
        },
        5 => %{
          "first" => "But my trust is in your mercy, &#42;",
          "second" => "and my heart is joyful in your salvation."
        },
        6 => %{
          "first" => "I will sing of the Lord, because he has dealt so lovingly with me; &#42;",
          "second" => "indeed, I will praise the Name of the Lord Most High."
        }
      },
      14 => %{
        "name" => "Psalm 14.",
        "title" => "Dixit insipiens",
        "office" => :ep2,
        1 => %{
          "first" => "The fool has said in his heart, &#42;",
          "second" => "“There is no God.”"
        },
        2 => %{
          "first" => "They are corrupt and have become abominable in their doings; &#42;",
          "second" => "there is none that does good, no not one."
        },
        3 => %{
          "first" => "The Lord looked down from heaven upon the children of men, &#42;",
          "second" => "to see if there were any who would understand and seek after God."
        },
        4 => %{
          "first" =>
            "But they have all gone astray; they have altogether become abominable; &#42;",
          "second" => "there is none that does good, no not one."
        },
        5 => %{
          "first" => "Have they no knowledge, all those workers of evil, &#42;",
          "second" => "who eat up my people as bread, and call not upon the Lord?"
        },
        6 => %{
          "first" => "There were they brought into great fear, even where no fear was; &#42;",
          "second" => "for God is in the generation of the righteous."
        },
        7 => %{
          "first" => "Though you have made a mockery of the counsel of the poor, &#42;",
          "second" => "yet they put their trust in the Lord."
        },
        8 => %{
          "first" => "Who shall give salvation unto Israel out of Zion? &#42;",
          "second" =>
            "When the Lord restores his captive people, then shallJacob rejoice, and Israel shall be glad."
        }
      },
      # day 3 : morning prayer
      15 => %{
        "name" => "Psalm 15.",
        "title" => "Domine, quis habitabit?",
        "office" => :mp3,
        1 => %{
          "first" => "Lord, who shall dwell in your tabernacle? &#42;",
          "second" => "Or who shall rest upon your holy hill?"
        },
        2 => %{
          "first" => "Whoever leads an uncorrupt life, &#42;",
          "second" => "and does that which is right, and speaks the truth from his heart."
        },
        3 => %{
          "first" =>
            "He has not spoken deceitfully with his tongue, nor done evil to his neighbor, &#42;",
          "second" => "and has not slandered his neighbor."
        },
        4 => %{
          "first" => "In his own eyes the wicked is rejected, &#42;",
          "second" => "and he makes much of those who fear the Lord."
        },
        5 => %{
          "first" => "He swears to his neighbor and disappoints him not, &#42;",
          "second" => "though it were to his own hindrance."
        },
        6 => %{
          "first" => "He has not given his money for usury, &#42;",
          "second" => "nor taken a bribe against the innocent."
        },
        7 => %{
          "first" => "Whoever does these things &#42;",
          "second" => "shall never be overthrown."
        }
      },
      16 => %{
        "name" => "Psalm 16.",
        "title" => "Conserva me, Domine",
        "office" => :mp3,
        1 => %{
          "first" => "Preserve me, O God, &#42;",
          "second" => "for in you have I put my trust."
        },
        2 => %{
          "first" => "O my soul, you have said unto the Lord, &#42;",
          "second" => "“You are my Lord; I have no good apart from you.”"
        },
        3 => %{
          "first" => "All my delight is upon the saints who are on the earth, &#42;",
          "second" => "and upon those who excel in virtue."
        },
        4 => %{
          "first" => "But those who run after another god &#42;",
          "second" => "shall have great trouble."
        },
        5 => %{
          "first" => "Their drink offerings of blood I will not offer, &#42;",
          "second" => "neither make mention of their names with my lips."
        },
        6 => %{
          "first" => "The Lord himself is the portion of my inheritance and of my cup; &#42;",
          "second" => "you shall maintain my lot."
        },
        7 => %{
          "first" => "The boundaries have fallen for me in pleasant places; &#42;",
          "second" => "indeed, I have a goodly heritage."
        },
        8 => %{
          "first" => "I will thank the Lord for giving me counsel; &#42;",
          "second" => "my heart also chastens me in the night season."
        },
        9 => %{
          "first" => "I have set the Lord always before me; &#42;",
          "second" => "he is at my right hand, therefore I shall not fall."
        },
        10 => %{
          "first" => "Therefore, my heart is glad and my soul rejoices. &#42;",
          "second" => "My flesh also shall rest in hope."
        },
        11 => %{
          "first" => "For you shall not leave my soul in the grave, &#42;",
          "second" => "neither shall you allow your Holy One to see corruption."
        },
        12 => %{
          "first" =>
            "You shall show me the path of life; in your presence is the fullness of joy, &#42;",
          "second" => "and at your right hand there is pleasure for evermore."
        }
      },
      17 => %{
        "name" => "Psalm 17.",
        "title" => "Exaudi, Domine",
        "office" => :mp3,
        1 => %{
          "first" => "Hear what is right, O Lord; consider my complaint; &#42;",
          "second" => "hearken to my prayer, which does not come from lying lips."
        },
        2 => %{
          "first" => "Let justice for me come forth from your presence, &#42;",
          "second" => "and let your eyes look upon that which is right."
        },
        3 => %{
          "first" => "You have tested and visited my heart in the night season. &#42;",
          "second" =>
            "If you try me you shall find no wickedness in me; my mouth shall not offend."
        },
        4 => %{
          "first" => "As for the works of others, &#42;",
          "second" =>
            "because of the words of your lips, I have kept myself from the ways of the violent."
        },
        5 => %{
          "first" => "Hold my steps firmly in your paths, &#42;",
          "second" => "that my footsteps may not slip."
        },
        6 => %{
          "first" => "I have called upon you, O God, for you will hear me; &#42;",
          "second" => "incline your ear to me and hearken to my words."
        },
        7 => %{
          "first" =>
            "Show your marvelous loving-kindness, you that are the Savior of those who put their trust in you &#42;",
          "second" => "from the ones who resist your right hand."
        },
        8 => %{
          "first" => "Keep me as the apple of your eye; &#42;",
          "second" => "hide me under the shadow of your wings,"
        },
        9 => %{
          "first" => "From the ungodly who assault me, &#42;",
          "second" => "even from my enemies who encompass me to take away my soul."
        },
        10 => %{
          "first" => "They have closed their heart to pity, &#42;",
          "second" => "and their mouth speaks proud things."
        },
        11 => %{
          "first" => "They lie waiting in my way on every side, &#42;",
          "second" => "watching how they may cast me down to the ground,"
        },
        12 => %{
          "first" => "Like a lion that is greedy for its prey, &#42;",
          "second" => "and like a young lion lurking in secret places."
        },
        13 => %{
          "first" => "Rise up, O Lord, confront them and cast them down; &#42;",
          "second" => "deliver my soul from the ungodly by your sword and by your hand,"
        },
        14 => %{
          "first" =>
            "From those, O Lord, from those whose portion in life is of the world, &#42;",
          "second" => "whose bellies you fill with your hiddden treasure."
        },
        15 => %{
          "first" => "They have children at their desire, &#42;",
          "second" => "and leave the rest of their abundance for their little ones."
        },
        16 => %{
          "first" => "But as for me, I will behold your presence in righteousness; &#42;",
          "second" => "and when I awake and see your likeness, I shall be satisfied."
        }
      },
      # day 3 : evening prayer
      18 => %{
        "name" => "Psalm 18.",
        "title" => "Diligam te, Domine",
        "office" => :ep3,
        1 => %{
          "first" => "I will love you, O Lord my strength; &#42;",
          "second" => "the Lord is my rock, my stronghold, and my deliverer,"
        },
        2 => %{
          "first" => "My Savior, my God, and my might, in whom I will trust, &#42;",
          "second" => "my buckler, the horn of my salvation, and my refuge."
        },
        3 => %{
          "first" => "I will call upon the Lord, who is worthy to be praised; &#42;",
          "second" => "so shall I be safe from my enemies."
        },
        4 => %{
          "first" => "The waves of death encompassed me; &#42;",
          "second" => "the floods that would swallow me up made me afraid."
        },
        5 => %{
          "first" => "The cords of the grave surrounded me; &#42;",
          "second" => "the snares of death overtook me."
        },
        6 => %{
          "first" => "In my trouble I called upon the Lord &#42;",
          "second" => "and cried unto my God for help."
        },
        7 => %{
          "first" => "From his holy temple he heard my voice. &#42;",
          "second" => "My complaint came before him; it entered into his ears."
        },
        8 => %{
          "first" => "The earth trembled and quaked; &#42;",
          "second" =>
            "the very foundations of the hills shook and were removed, because he was angry."
        },
        9 => %{
          "first" =>
            "There went out smoke from his nostrils and a consuming fire out of his mouth; &#42;",
          "second" => "coals of fire issued from his presence."
        },
        10 => %{
          "first" => "He parted the heavens also and came down, &#42;",
          "second" => "and it was dark under his feet."
        },
        11 => %{
          "first" => "He rode upon the cherubim and flew; &#42;",
          "second" => "he came flying upon the wings of the wind."
        },
        12 => %{
          "first" => "He made darkness his secret place; &#42;",
          "second" => "dark waters and thick clouds were his covering round about him."
        },
        13 => %{
          "first" => "At the brightness of his presence his clouds broke forth: &#42;",
          "second" => "hailstones and coals of fire."
        },
        14 => %{
          "first" =>
            "The Lord also thundered out of heaven, and the Most High gave forth his voice: &#42;",
          "second" => "hailstones, and coals of fire."
        },
        15 => %{
          "first" => "He sent out his arrows and scattered them; &#42;",
          "second" => "he cast forth lightning and destroyed them."
        },
        16 => %{
          "first" =>
            "The springs of water were seen, and the foundations of the world were uncovered, &#42;",
          "second" => "at your rebuke, O Lord, at the blasting of the breath of your displeasure."
        },
        17 => %{
          "first" => "He reached down from on high to grasp me, &#42;",
          "second" => "and he took me out of many waters."
        },
        18 => %{
          "first" =>
            "He delivered me from my strongest enemy, and from those who hated me, &#42;",
          "second" => "for they were too mighty for me."
        },
        19 => %{
          "first" => "They confronted me in the day of my trouble, &#42;",
          "second" => "but the Lord upheld me."
        },
        20 => %{
          "first" => "He brought me forth into a place of liberty; &#42;",
          "second" => "he delivered me, because I had found favor in his eyes."
        },
        21 => %{
          "first" => "The Lord rewarded me according to my righteous dealing; &#42;",
          "second" => "according to the cleanness of my hands he recompensed me,"
        },
        22 => %{
          "first" => "Because I had kept the ways of the Lord &#42;",
          "second" => "and had not forsaken my God, as the wicked do."
        },
        23 => %{
          "first" => "For I had an eye unto all his laws &#42;",
          "second" => "and did not cast out his commandments from me."
        },
        24 => %{
          "first" => "I was also uncorrupt before him &#42;",
          "second" => "and kept myself from my own wickedness."
        },
        25 => %{
          "first" => "Therefore the Lord rewarded me according to my righteous dealing, &#42;",
          "second" => "and according to the cleanness of my hands in his sight."
        },
        26 => %{
          "first" => "With the faithful you show yourself faithful, &#42;",
          "second" => "and with the upright you show yourself upright."
        },
        27 => %{
          "first" => "With the pure you show yourself pure, &#42;",
          "second" => "but with the crooked you show yourself shrewd."
        },
        28 => %{
          "first" => "For you shall save the people who are in adversity, &#42;",
          "second" => "but shall bring down the high looks of the proud."
        },
        29 => %{
          "first" => "You also shall light my lamp; &#42;",
          "second" => "the Lord my God shall turn my darkness into light."
        },
        30 => %{
          "first" => "For with you I shall crush a host of men, &#42;",
          "second" => "and with the help of my God I can leap over a wall."
        },
        31 => %{
          "first" =>
            "The way of God is an undefiled way; the word of the Lord also is tried in the fire; &#42;",
          "second" => "he is the defender of all those who put their trust in him."
        },
        32 => %{
          "first" => "For who is God, but the Lord, &#42;",
          "second" => "or who is a rock, except our God?"
        },
        33 => %{
          "first" => "It is God who girds me with strength for war &#42;",
          "second" => "and makes my way perfect."
        },
        34 => %{
          "first" => "He makes my feet like the feet of a deer &#42;",
          "second" => "and sets me up on high."
        },
        35 => %{
          "first" => "He teaches my hands to fight, &#42;",
          "second" => "and my arms shall bend even a bow of bronze."
        },
        36 => %{
          "first" => "You have given me the shield of your salvation; &#42;",
          "second" =>
            "your right hand also shall hold me up, and your loving correction shall make me great."
        },
        37 => %{
          "first" => "You have made a broad path for my feet, &#42;",
          "second" => "and my footsteps shall not slip."
        },
        38 => %{
          "first" => "I will follow my enemies and overtake them; &#42;",
          "second" => "I will not turn again until I have destroyed them."
        },
        39 => %{
          "first" => "I will smite them, and they shall not be able to stand. &#42;",
          "second" => "They shall fall under my feet."
        },
        40 => %{
          "first" => "You have girded me with strength for the battle; &#42;",
          "second" => "you shall throw down my enemies under me."
        },
        41 => %{
          "first" => "You have made my enemies turn their backs upon me, &#42;",
          "second" => "and I shall destroy those who hate me."
        },
        42 => %{
          "first" => "They shall cry, but there shall be none to help them; &#42;",
          "second" => "even unto the Lord shall they cry, but he shall not hear them."
        },
        43 => %{
          "first" => "I will beat them as small as dust before the wind; &#42;",
          "second" => "I will tread them down as mire in the streets."
        },
        44 => %{
          "first" => "You shall deliver me from the strivings of the peoples, &#42;",
          "second" => "and you shall make me the head of the nations."
        },
        45 => %{
          "first" => "A people whom I have not known &#42;",
          "second" => "shall be in subjection under me."
        },
        46 => %{
          "first" => "As soon as they hear of me, they shall obey me; &#42;",
          "second" => "and foreigners shall cringe before me."
        },
        47 => %{
          "first" => "Foreigners shall lose heart, &#42;",
          "second" => "and being afraid shall come out of their strongholds."
        },
        48 => %{
          "first" => "The Lord lives, and blessed be my rock, &#42;",
          "second" => "and praised be the God of my salvation,"
        },
        49 => %{
          "first" => "Even the God who sees that I am avenged &#42;",
          "second" => "and subdues the peoples under me."
        },
        50 => %{
          "first" =>
            "It is he who delivers me from my cruel enemies, and lifts me up above my adversaries; &#42;",
          "second" => "you shall rid me of the wicked."
        },
        51 => %{
          "first" =>
            "For this cause will I give thanks unto you, O Lord, among the nations, &#42;",
          "second" => "and sing praises unto your Name."
        },
        52 => %{
          "first" => "Great prosperity he gives unto his King, &#42;",
          "second" =>
            "and shows loving-kindness to David his Anointed, and unto his seed for evermore."
        }
      },
      # day 4 : morning prayer
      19 => %{
        "name" => "Psalm 19.",
        "title" => "Cæli enarrant",
        "office" => :mp4,
        1 => %{
          "first" => "The heavens declare the glory of God, &#42;",
          "second" => "and the firmament shows his handiwork."
        },
        2 => %{
          "first" => "One day speaks to another, &#42;",
          "second" => "and one night gives knowledge to another."
        },
        3 => %{
          "first" => "There is neither speech nor language, &#42;",
          "second" => "and their voices are not heard;"
        },
        4 => %{
          "first" => "But their sound has gone out into all lands, &#42;",
          "second" => "and their words to the ends of the world."
        },
        5 => %{
          "first" => "In them he has set a tent for the sun; &#42;",
          "second" =>
            "which comes forth as a bridegroom out of his chamber, and rejoices like a strong man to run his course."
        },
        6 => %{
          "first" =>
            "It goes forth from the uttermost part of the heavens, and runs about to the end of it again; &#42;",
          "second" => "and there is nothing hidden from its heat."
        },
        7 => %{
          "first" => "The law of the Lord is perfect, reviving the soul; &#42;",
          "second" => "the testimony of the Lord is sure, and gives wisdom to the simple."
        },
        8 => %{
          "first" => "The statutes of the Lord are right, and rejoice the heart; &#42;",
          "second" => "the commandment of the Lord is pure, and gives light to the eyes."
        },
        9 => %{
          "first" => "The fear of the Lord is clean, and endures for ever; &#42;",
          "second" => "the judgments of the Lord are true and righteous altogether."
        },
        10 => %{
          "first" => "More to be desired are they than gold, even much fine gold; &#42;",
          "second" => "sweeter also than honey, than the drippings from the honeycomb."
        },
        11 => %{
          "first" => "Moreover, by them is your servant taught, &#42;",
          "second" => "and in keeping them there is great reward."
        },
        12 => %{
          "first" => "Who can tell how often he offends? &#42;",
          "second" => "O cleanse me from my secret faults."
        },
        13 => %{
          "first" =>
            "Keep your servant also from presumptuous sins, lest they get the dominion over me; &#42;",
          "second" => "so shall I be undefiled, and innocent of great offense."
        },
        14 => %{
          "first" =>
            "Let the words of my mouth and the meditation of my heart be always acceptable in your sight, &#42;",
          "second" => "O Lord, my rock and my redeemer."
        }
      },
      20 => %{
        "name" => "Psalm 20.",
        "title" => "Exaudiat te Dominus",
        "office" => :mp4,
        1 => %{
          "first" => "May the Lord hear you in the day of trouble; &#42;",
          "second" => "the Name of the God of Jacob defend you;"
        },
        2 => %{
          "first" => "Send you help from the sanctuary, &#42;",
          "second" => "and strengthen you out of Zion;"
        },
        3 => %{
          "first" => "Remember all your offerings, &#42;",
          "second" => "and accept your burnt sacrifice;"
        },
        4 => %{
          "first" => "Grant you your heart’s desire, &#42;",
          "second" => "and accomplish all your plans."
        },
        5 => %{
          "first" =>
            "We will rejoice in your salvation, and triumph in the Name of the Lord our God; &#42;",
          "second" => "may the Lord grant all your petitions."
        },
        6 => %{
          "first" =>
            "Now I know that the Lord helps his Anointed, and will answer him from his holy heaven, &#42;",
          "second" => "even with the saving strength of his right hand."
        },
        7 => %{
          "first" => "Some put their trust in chariots, and some in horses, &#42;",
          "second" => "but we put our trust in the Name of the Lord our God."
        },
        8 => %{
          "first" => "They are brought down and fallen, &#42;",
          "second" => "but we will arise and stand upright."
        },
        9 => %{
          "first" => "O Lord, save the King, &#42;",
          "second" => "and hear us when we call upon you."
        }
      },
      21 => %{
        "name" => "Psalm 21.",
        "title" => "Domine, in virtute tua",
        "office" => :mp4,
        1 => %{
          "first" => "The King shall rejoice in your strength, O Lord; &#42;",
          "second" => "exceedingly glad shall he be of your salvation."
        },
        2 => %{
          "first" => "You have given him his heart’s desire &#42;",
          "second" => "and have not denied him the request of his lips."
        },
        3 => %{
          "first" => "For you shall meet him with the blessings of goodness, &#42;",
          "second" => "and shall set a crown of pure gold upon his head."
        },
        4 => %{
          "first" => "He asked you for life, and you gave it to him: &#42;",
          "second" => "length of days, for ever and ever."
        },
        5 => %{
          "first" => "His honor is great because of your salvation; &#42;",
          "second" => "glory and majesty shall you lay upon him."
        },
        6 => %{
          "first" => "For you shall give him everlasting felicity &#42;",
          "second" => "and make him glad with the joy of your countenance."
        },
        7 => %{
          "first" => "For the King puts his trust in the Lord, &#42;",
          "second" => "and because of the mercy of the Most High, he shall not be moved."
        },
        8 => %{
          "first" => "All your enemies shall feel your hand; &#42;",
          "second" => "your right hand shall find those who hate you."
        },
        9 => %{
          "first" => "You shall make them like a fiery oven in the time of your wrath; &#42;",
          "second" =>
            "the Lord shall destroy them in his displeasure,and the fire shall consume them."
        },
        10 => %{
          "first" => "Their offspring you shall root out of the earth &#42;",
          "second" => "and their seed from among the children of men."
        },
        11 => %{
          "first" => "For they intended evil against you &#42;",
          "second" => "and imagined wicked schemes, which they are not able to perform."
        },
        12 => %{
          "first" => "Therefore you shall put them to flight, &#42;",
          "second" => "and the strings of your bow you shall aim at their faces."
        },
        13 => %{
          "first" => "Be exalted, O Lord, in your own strength; &#42;",
          "second" => "so we will sing and praise your power."
        }
      },
      # day 4 : evening prayer
      22 => %{
        "name" => "Psalm 22.",
        "title" => "Deus, Deus meus",
        "office" => :ep4,
        1 => %{
          "first" => "My God, my God, why have you forsaken me, &#42;",
          "second" => "and are so far from my cry, and from the words of my complaint?"
        },
        2 => %{
          "first" => "O my God, I cry in the daytime, but you do not hear; &#42;",
          "second" => "in the night season also, but I find no rest."
        },
        3 => %{
          "first" => "But you remain holy, &#42;",
          "second" => "enthroned upon the praises of Israel."
        },
        4 => %{
          "first" => "Our fathers hoped in you; &#42;",
          "second" => "they trusted in you, and you delivered them."
        },
        5 => %{
          "first" => "They called upon you, and were delivered; &#42;",
          "second" => "they put their trust in you, and were not confounded."
        },
        6 => %{
          "first" => "But as for me, I am a worm, and no man, &#42;",
          "second" => "scorned by all, and the outcast of the people."
        },
        7 => %{
          "first" => "All those who see me laugh me to scorn; &#42;",
          "second" => "they curl their lips, and shake their heads, saying,"
        },
        8 => %{
          "first" => "“He trusted in God, that he would deliver him; &#42;",
          "second" => "let him deliver him, if he will have him.”"
        },
        9 => %{
          "first" => "But you are he that took me out of my mother’s womb; &#42;",
          "second" => "you were my hope, when I was yet upon my mother’s breasts."
        },
        10 => %{
          "first" => "I have been cast upon you ever since I was born; &#42;",
          "second" => "you are my God, even from my mother’s womb."
        },
        11 => %{
          "first" => "O go not far from me, for trouble is near at hand, &#42;",
          "second" => "and there is none to help me."
        },
        12 => %{
          "first" => "Many oxen have come around me; &#42;",
          "second" => "fat bulls of Bashan close me in on every side."
        },
        13 => %{
          "first" => "They gape at me with their mouths, &#42;",
          "second" => "like a ravening and a roaring lion."
        },
        14 => %{
          "first" => "I am poured out like water, and all my bones are out of joint; &#42;",
          "second" => "my heart also in the midst of my body is like melting wax."
        },
        15 => %{
          "first" =>
            "My strength is dried up like a potsherd, and my tongue cleaves to my gums; &#42;",
          "second" => "and you bring me into the dust of death."
        },
        16 => %{
          "first" => "For many dogs have come about me, &#42;",
          "second" => "and the council of the wicked lays siege against me."
        },
        17 => %{
          "first" => "They pierced my hands and my feet; I can count all my bones; &#42;",
          "second" => "they stand staring and looking upon me."
        },
        18 => %{
          "first" => "They part my garments among them, &#42;",
          "second" => "and casts lots for my clothing."
        },
        19 => %{
          "first" => "But be not far from me, O Lord. &#42;",
          "second" => "You are my succour; hasten to help me."
        },
        20 => %{
          "first" => "Deliver my soul from the sword, &#42;",
          "second" => "my life from the power of the dog."
        },
        21 => %{
          "first" => "Save me from the lion’s mouth, &#42;",
          "second" => "and my soul in misery from among the horns of wild oxen."
        },
        22 => %{
          "first" => "I will declare your Name to my brethren; &#42;",
          "second" => "in the midst of the congregation I will praise you."
        },
        23 => %{
          "first" => "O praise the Lord, you that fear him; &#42;",
          "second" => "magnify him, all you seed of Jacob, and fear him, all you seed of Israel."
        },
        24 => %{
          "first" => "For he has not despised nor abhorred the low estate of the poor; &#42;",
          "second" =>
            "he has not hidden his face from him, but when he called unto him, he heard him."
        },
        25 => %{
          "first" => "My praise is of you in the great congregation; &#42;",
          "second" => "my vows will I perform in the sight of those who fear him."
        },
        26 => %{
          "first" => "The poor shall eat and be satisfied; &#42;",
          "second" =>
            "those who seek after the Lord shall praise him; may yourhearts live for ever."
        },
        27 => %{
          "first" =>
            "All the ends of the world shall remember, and be turned unto the Lord, &#42;",
          "second" => "and all the families of the nations shall worship before him."
        },
        28 => %{
          "first" => "For the kingdom is the Lord’s, &#42;",
          "second" => "and he is the Governor among the peoples."
        },
        29 => %{
          "first" => "All those who sleep in the earth, how shall they worship him? &#42;",
          "second" => "All those who go down into the dust, how shall they kneel before him?"
        },
        30 => %{
          "first" =>
            "But my life shall be preserved in his sight, and my children shall worship him; &#42;",
          "second" => "they shall tell of the Lord to the generations to come;"
        },
        31 => %{
          "first" => "And to a people yet unborn shall they declare his righteousness, &#42;",
          "second" => "that he hath brought it to pass."
        }
      },
      23 => %{
        "name" => "Psalm 23.",
        "title" => "Dominus regit me",
        "office" => :ep4,
        1 => %{
          "first" => "The Lord is my shepherd; &#42;",
          "second" => "therefore I can lack nothing."
        },
        2 => %{
          "first" => "He shall feed me in green pastures &#42;",
          "second" => "and lead me forth beside the waters of comfort."
        },
        3 => %{
          "first" => "He shall refresh my soul &#42;",
          "second" => "and bring me forth in the paths of righteousness for his Name’s sake."
        },
        4 => %{
          "first" =>
            "Even though I walk through the valley of the shadow of death, I will fear no evil; &#42;",
          "second" => "for you are with me; your rod and your staff comfort me."
        },
        5 => %{
          "first" =>
            "You shall prepare a table before me, in the presence of those who trouble me; &#42;",
          "second" => "you have anointed my head with oil, and my cup shall be full."
        },
        6 => %{
          "first" =>
            "Surely your goodness and mercy shall follow me all the days of my life, &#42;",
          "second" => "and I will dwell in the house of the Lord for ever."
        }
      },
      # 23
      # King James Version
      # 1 The Lord is my shepherd; &#42;
      # I shall not want.
      # 2 He maketh me to lie down
      # in green pastures: &#42;
      # he leadeth me beside the still waters.
      # 3 He restoreth my soul: &#42;
      # he leadeth me in the paths of righteousness for his
      # Name’s sake.
      # 4 Yea, though I walk through the valley of the shadow
      # of death, I will fear no evil: &#42;
      # for thou art with me;
      # thy rod and thy staff they comfort me.
      # 5 Thou preparest a table before me in the presence of mine enemies: &#42;
      # thou anointest my head with oil; my cup runneth over.
      # 6 Surely goodness and mercy shall follow me all the days
      # of my life: &#42;
      # and I will dwell in the house of the Lord for ever.
      # day 5 : morning prayer
      24 => %{
        "name" => "Psalm 24.",
        "title" => "Domini est terra",
        "office" => :mp5,
        1 => %{
          "first" => "The earth is the Lord’s and all that is in it, &#42;",
          "second" => "the compass of the world and those who dwell therein."
        },
        2 => %{
          "first" => "For he has founded it upon the seas &#42;",
          "second" => "and established it upon the rivers of the deep."
        },
        3 => %{
          "first" => "Who shall ascend the hill of the Lord? &#42;",
          "second" => "Or who shall stand in his holy place?"
        },
        4 => %{
          "first" => "He who has clean hands and a pure heart, &#42;",
          "second" =>
            "and who has not set his mind upon vanity, nor sworn to deceive his neighbor."
        },
        5 => %{
          "first" => "He shall receive blessing from the Lord &#42;",
          "second" => "and righteousness from the God of his salvation."
        },
        6 => %{
          "first" => "This is the generation of those who seek him, &#42;",
          "second" => "even of those who seek your face, O God of Jacob."
        },
        7 => %{
          "first" =>
            "Lift up your heads, O you gates, and be lifted up, you everlasting doors; &#42;",
          "second" => "and the King of glory shall come in."
        },
        8 => %{
          "first" => "“Who is the King of glory?” &#42;",
          "second" => "“It is the Lord strong and mighty, even the Lord,mighty in battle.”"
        },
        9 => %{
          "first" =>
            "Lift up your heads, O you gates, and be lifted up, you everlasting doors; &#42;",
          "second" => "and the King of glory shall come in."
        },
        10 => %{
          "first" => "“Who is the King of glory?” &#42;",
          "second" => "“The Lord of hosts, he is the King of glory.”"
        }
      },
      25 => %{
        "name" => "Psalm 25.",
        "title" => "Ad te, Domine, levavi",
        "office" => :mp5,
        1 => %{
          "first" =>
            "Unto you, O Lord, will I lift up my soul; my God, I have put my trust in you; &#42;",
          "second" => "O let me not be ashamed, neither let my enemies triumph over me."
        },
        2 => %{
          "first" => "For all those who hope in you shall not be ashamed, &#42;",
          "second" => "but those who deal untruly shall be put to confusion."
        },
        3 => %{
          "first" => "Show me your ways, O Lord, &#42;",
          "second" => "and teach me your paths."
        },
        4 => %{
          "first" => "Lead me forth in your truth, and teach me, &#42;",
          "second" =>
            "for you are the God of my salvation; in you has been my hope all the day long."
        },
        5 => %{
          "first" => "Call to remembrance, O Lord, your tender mercies, &#42;",
          "second" => "and your loving-kindnesses, which have been from of old."
        },
        6 => %{
          "first" => "O remember not the sins and offenses of my youth, &#42;",
          "second" => "but according to your mercy think on me, O Lord, in your goodness."
        },
        7 => %{
          "first" => "Gracious and righteous is the Lord; &#42;",
          "second" => "therefore will he teach sinners in the way."
        },
        8 => %{
          "first" => "Those who are meek shall he guide in judgment, &#42;",
          "second" => "and those who are gentle shall he teach his way."
        },
        9 => %{
          "first" => "All the paths of the Lord are mercy and truth &#42;",
          "second" => "to those who keep his covenant and his testimonies."
        },
        10 => %{
          "first" => "For your Name’s sake, O Lord, &#42;",
          "second" => "forgive my sin, for it is great."
        },
        11 => %{
          "first" => "Who is the one who fears the Lord? &#42;",
          "second" => "He shall teach him in the way that he shall choose."
        },
        12 => %{
          "first" => "He shall dwell at ease, &#42;",
          "second" => "and his seed shall inherit the land."
        },
        13 => %{
          "first" => "The Lord reveals his secret counsel to those who fear him, &#42;",
          "second" => "and he will show them his covenant."
        },
        14 => %{
          "first" => "My eyes are ever looking to the Lord, &#42;",
          "second" => "for he shall pluck my feet out of the net."
        },
        15 => %{
          "first" => "Turn to me, and have mercy on me, &#42;",
          "second" => "for I am desolate and in misery."
        },
        16 => %{
          "first" => "The sorrows of my heart are enlarged; &#42;",
          "second" => "O bring me out of my troubles."
        },
        17 => %{
          "first" => "Look upon my adversity and misery &#42;",
          "second" => "and forgive me all my sin."
        },
        18 => %{
          "first" => "Consider my enemies, how many they are, &#42;",
          "second" => "and how they bear a tyrannous hate against me."
        },
        19 => %{
          "first" => "O keep my soul and deliver me; &#42;",
          "second" => "let me not be ashamed, for I have put my trust in you."
        },
        20 => %{
          "first" => "Let integrity and righteous dealing preserve me, &#42;",
          "second" => "for my hope has been in you."
        },
        21 => %{"first" => "Deliver Israel, O God, &#42;", "second" => "out of all his troubles."}
      },
      26 => %{
        "name" => "Psalm 26.",
        "title" => "Judica me, Domine",
        "title" => :mp5,
        1 => %{
          "first" => "Be my judge, O Lord, for I have walked innocently; &#42;",
          "second" => "my trust has been in the Lord; therefore I shall not fall."
        },
        2 => %{
          "first" => "Test me, O Lord, and prove me; &#42;",
          "second" => "examine my heart and my mind."
        },
        3 => %{
          "first" => "For your loving-kindness is ever before my eyes, &#42;",
          "second" => "and I will walk in your truth."
        },
        4 => %{
          "first" => "I have not dwelt with evildoers, &#42;",
          "second" => "neither will I have fellowship with the deceitful."
        },
        5 => %{
          "first" => "I have hated the company of the wicked, &#42;",
          "second" => "and will not sit among the ungodly."
        },
        6 => %{
          "first" => "I will wash my hands in innocence, O Lord, &#42;",
          "second" => "and so will I go to your altar,"
        },
        7 => %{
          "first" => "That I may lift up the voice of thanksgiving &#42;",
          "second" => "and tell of all your wondrous works."
        },
        8 => %{
          "first" => "Lord, I have loved the habitation of your house &#42;",
          "second" => "and the place where your honor dwells."
        },
        9 => %{
          "first" => "O take not away my soul with the sinners, &#42;",
          "second" => "nor my life with the bloodthirsty,"
        },
        10 => %{
          "first" => "Whose hands are full of wickedness, &#42;",
          "second" => "and their right hand full of bribes."
        },
        11 => %{
          "first" => "But as for me, I will walk innocently; &#42;",
          "second" => "O deliver me, and be merciful unto me."
        },
        12 => %{
          "first" => "My foot stands firm; &#42;",
          "second" => "I will praise the Lord in the congregations."
        }
      },
      # day 5 : evening prayer
      27 => %{
        "name" => "Psalm 27.",
        "title" => "Dominus illuminatio",
        "office" => :ep5,
        1 => %{
          "first" => "The Lord is my light and my salvation; whom then shall I fear? &#42;",
          "second" => "The Lord is the strength of my life; of whom then shall I be afraid?"
        },
        2 => %{
          "first" =>
            "When the wicked, even my enemies and my foes, came upon me to eat up my flesh, &#42;",
          "second" => "they stumbled and fell."
        },
        3 => %{
          "first" =>
            "Though a host were encamped against me, yet my heart would not be afraid, &#42;",
          "second" => "and though war rose up against me, yet would I put my trust in him."
        },
        4 => %{
          "first" => "One thing have I desired of the Lord; one thing I seek: &#42;",
          "second" => "that I may dwell in the house of the Lord all the daysof my life,"
        },
        5 => %{
          "first" => "To behold the fair beauty of the Lord, &#42;",
          "second" => "and to seek him in his temple."
        },
        6 => %{
          "first" => "For in the time of trouble he shall hide me in his tabernacle; &#42;",
          "second" =>
            "indeed, in the secret place of his dwelling he shall hide me, and set me high upon a rock of stone."
        },
        7 => %{
          "first" => "And now he shall lift up my head &#42;",
          "second" => "above my enemies round about me."
        },
        8 => %{
          "first" =>
            "Therefore I will offer in his dwelling an oblation with great gladness; &#42;",
          "second" => "I will sing and speak praises unto the Lord."
        },
        9 => %{
          "first" => "Hearken to my voice, O Lord, when I cry unto you; &#42;",
          "second" => "have mercy upon me and hear me."
        },
        10 => %{
          "first" => "You speak to my heart and say, “Seek my face.” &#42;",
          "second" => "Your face, O Lord, will I seek."
        },
        11 => %{
          "first" => "O hide not your face from me, &#42;",
          "second" => "nor cast your servant away in displeasure."
        },
        12 => %{
          "first" => "You have been my helper; &#42;",
          "second" => "leave me not, neither forsake me, O God of my salvation."
        },
        13 => %{
          "first" => "When my father and my mother forsake me, &#42;",
          "second" => "the Lord takes me in."
        },
        14 => %{
          "first" => "Teach me your way, O Lord, &#42;",
          "second" => "and lead me in the right way, because of my enemies."
        },
        15 => %{
          "first" => "Deliver me not over to the will of my adversaries, &#42;",
          "second" =>
            "for there are false witnesses who have risen up against me, and those who speak wrong."
        },
        16 => %{
          "first" => "I would utterly have fainted, &#42;",
          "second" =>
            "had I not believed that I would see the goodness of the Lord in the land of the living."
        },
        17 => %{
          "first" => "O wait for the Lord; be strong, and he shall comfort your heart. &#42;",
          "second" => "O put your trust in the Lord."
        }
      },
      28 => %{
        "name" => "Psalm 28.",
        "title" => "Ad te, Domine",
        "office" => :ep5,
        1 => %{
          "first" => "Unto you will I cry, O Lord my rock; do not be deaf to my prayer; &#42;",
          "second" => "lest, if you do not answer, I become like those who go down into the pit."
        },
        2 => %{
          "first" => "Hear the voice of my humble petitions when I cry unto you, &#42;",
          "second" => "when I hold up my hands toward the sanctuary of your holy temple."
        },
        3 => %{
          "first" =>
            "O cast me not away, neither destroy me with the ungodly and evildoers, &#42;",
          "second" => "who speak as friends to their neighbors, but imagine evil in their hearts."
        },
        4 => %{
          "first" => "Reward them according to their deeds &#42;",
          "second" => "and according to the wickedness of their own inventions."
        },
        5 => %{
          "first" => "Recompense them according to the work of their hands; &#42;",
          "second" => "pay them what they have deserved."
        },
        6 => %{
          "first" =>
            "For they regard not in their mind the works of the Lord, nor the operation of his hands; &#42;",
          "second" => "therefore he shall break them down and not build them up."
        },
        7 => %{
          "first" => "Praised be the Lord, &#42;",
          "second" => "for he has heard the voice of my humble petitions."
        },
        8 => %{
          "first" =>
            "The Lord is my strength and my shield; my heart has trusted in him, and I am helped; &#42;",
          "second" => "therefore my heart dances for joy, and in my song will I praise him."
        },
        9 => %{
          "first" => "The Lord is my strength, &#42;",
          "second" => "and he is the sure defense of his Anointed."
        },
        10 => %{
          "first" => "O save your people, and give your blessing to your inheritance; &#42;",
          "second" => "feed them, and lift them up for ever."
        }
      },
      29 => %{
        "name" => "Psalm 29.",
        "name" => "Afferte Domino",
        "office" => :ep5,
        1 => %{
          "first" => "Ascribe unto the Lord, O you mighty, &#42;",
          "second" => "ascribe unto the Lord worship and strength."
        },
        2 => %{
          "first" => "Give the Lord the honor due unto his Name; &#42;",
          "second" => "worship the Lord with holy worship."
        },
        3 => %{
          "first" => "It is the Lord that commands the waters; &#42;",
          "second" => "it is the glorious God that makes the thunder."
        },
        4 => %{
          "first" =>
            "It is the Lord that rules the sea; the voice of the Lord is mighty in its working; &#42;",
          "second" => "the voice of the Lord is a glorious voice."
        },
        5 => %{
          "first" => "The voice of the Lord breaks the cedar trees; &#42;",
          "second" => "indeed, the Lord breaks the cedars of Lebanon."
        },
        6 => %{
          "first" => "He makes them also to skip like a calf, &#42;",
          "second" => "Lebanon also, and Sirion, like a young ox."
        },
        7 => %{
          "first" =>
            "The voice of the Lord divides the flames of fire; the voice of the Lord shakes the wilderness; &#42;",
          "second" => "indeed, the Lord shakes the wilderness of Kadesh."
        },
        8 => %{
          "first" =>
            "The voice of the Lord makes the deer to bring forth young, and strips the forests bare; &#42;",
          "second" => "in his temple all cry “Glory.”"
        },
        9 => %{
          "first" => "The Lord sits above the floodwaters, &#42;",
          "second" => "and the Lord remains King for ever."
        },
        10 => %{
          "first" => "The Lord shall give strength to his people; &#42;",
          "second" => "the Lord shall give his people the blessing of peace."
        }
      },
      # day 6 : morning prayer
      30 => %{
        "name" => "Psalm 30.",
        "title" => "Exaltabo te, Domine",
        "office" => :mp6,
        1 => %{
          "first" => "I will magnify you, O Lord, for you have lifted me up, &#42;",
          "second" => "and have not let my foes triumph over me."
        },
        2 => %{
          "first" => "O Lord my God, I cried unto you, &#42;",
          "second" => "and you have made me whole."
        },
        3 => %{
          "first" => "You, Lord, have brought my soul out of the Grave; &#42;",
          "second" => "you have saved my life from among those who go down to the Pit."
        },
        4 => %{
          "first" => "Sing praises unto the Lord, O you saints of his; &#42;",
          "second" => "and give thanks unto him for the remembrance of his holiness."
        },
        5 => %{
          "first" =>
            "For his wrath endures but the twinkling of an eye, his pleasure for a lifetime; &#42;",
          "second" => "heaviness may endure for a night, but joy comes in the morning."
        },
        6 => %{
          "first" => "In my prosperity I said, “I shall never be moved; &#42;",
          "second" => "you, Lord, of your goodness, have made my hill so strong.”"
        },
        7 => %{
          "first" => "You turned your face from me, &#42;",
          "second" => "and I was distressed."
        },
        8 => %{
          "first" => "Then I cried unto you, O Lord, &#42;",
          "second" => "and came to my Lord most humbly."
        },
        9 => %{
          "first" => "What profit is there in my bloodshed, &#42;",
          "second" => "if I go down into the Pit?"
        },
        10 => %{
          "first" => "Shall the dust give thanks unto you? &#42;",
          "second" => "Or shall it declare your faithfulness?"
        },
        11 => %{
          "first" => "Hear, O Lord, and have mercy upon me. &#42;",
          "second" => "O Lord, be my helper."
        },
        12 => %{
          "first" => "You have turned my lamentation into dancing; &#42;",
          "second" => "you have put off my sackcloth and girded me with gladness."
        },
        13 => %{
          "first" => "Therefore shall my heart sing of your praise without ceasing. &#42;",
          "second" => "O Lord my God, I will give thanks unto you for ever."
        }
      },
      31 => %{
        "name" => "Psalm 31.",
        "title" => "In te, Domine, speravi",
        "office" => :mp6,
        1 => %{
          "first" => "In you, O Lord, have I put my trust; &#42;",
          "second" => "let me never be put to confusion; deliver me in your righteousness."
        },
        2 => %{
          "first" => "Bow down your ear to me; &#42;",
          "second" => "make haste to deliver me;"
        },
        3 => %{
          "first" => "And be my strong rock and house of defense, &#42;",
          "second" => "that you may save me."
        },
        4 => %{
          "first" => "For you are my strong rock and my castle; &#42;",
          "second" => "be also my guide, and lead me for your Name’s sake."
        },
        5 => %{
          "first" => "Draw me out of the net that they have laid secretly for me, &#42;",
          "second" => "for you are my strength."
        },
        6 => %{
          "first" => "Into your hands I commend my spirit, &#42;",
          "second" => "for you have redeemed me, O Lord, O God of truth."
        },
        7 => %{
          "first" => "I have hated those who hold to worthless vanities, &#42;",
          "second" => "and my trust has been in the Lord."
        },
        8 => %{
          "first" => "I will be glad and rejoice in your mercy, &#42;",
          "second" => "for you have considered my trouble, and have known my soul in adversities."
        },
        9 => %{
          "first" => "You have not shut me up in the hand of the enemy &#42;",
          "second" => "but have set my feet where they may walk at liberty."
        },
        10 => %{
          "first" => "Have mercy upon me, O Lord, for I am in trouble; &#42;",
          "second" => "my eye is consumed with heaviness, and also my soul and my body."
        },
        11 => %{
          "first" => "For my life has grown old with heaviness, &#42;",
          "second" => "and my years with mourning."
        },
        12 => %{
          "first" => "My strength fails me because of my iniquity, &#42;",
          "second" => "and my bones are consumed."
        },
        13 => %{
          "first" =>
            "I have become a reproof among all my enemies, but especially among my neighbors; &#42;",
          "second" =>
            "my acquaintances are afraid of me, and those who see me in the street shrink from me."
        },
        14 => %{
          "first" => "I am utterly forgotten, as a dead man, out of mind; &#42;",
          "second" => "I have become like a broken vessel."
        },
        15 => %{
          "first" =>
            "For I have heard the whispering of the multitude, and fear is on every side, &#42;",
          "second" =>
            "while they conspire together against me and take their counsel to take away my life."
        },
        16 => %{
          "first" => "But my hope has been in you, O Lord; &#42;",
          "second" => "I have said, “You are my God.”"
        },
        17 => %{
          "first" => "My time is in your hand; &#42;",
          "second" => "deliver me from the hand of my enemies, and from those who persecute me."
        },
        18 => %{
          "first" => "Show your servant the light of your countenance, &#42;",
          "second" => "and save me for your mercy’s sake."
        },
        19 => %{
          "first" => "Let me not be confounded, O Lord, for I have called upon you; &#42;",
          "second" => "let the ungodly be put to confusion, and be put to silence in the grave."
        },
        20 => %{
          "first" => "Let the lying lips be put to silence, &#42;",
          "second" => "which cruelly, disdainfully, and despitefully speak against the righteous."
        },
        21 => %{
          "first" =>
            "Oh, how plentiful is your goodness, which you have laid up for those who fear you, &#42;",
          "second" =>
            "and which you have prepared for those who put their trust in you, even before the children of men!"
        },
        22 => %{
          "first" =>
            "You hide them in the secret place of your presence from those who conspire against them; &#42;",
          "second" => "you keep them in your refuge from the strife of tongues."
        },
        23 => %{
          "first" => "Thanks be to the Lord, &#42;",
          "second" => "for he has shown me marvellously great kindness in a strong city."
        },
        24 => %{
          "first" => "But when I was afraid, I said in my haste, &#42;",
          "second" => "“I am cast out of the sight of your eyes.”"
        },
        25 => %{
          "first" => "Nevertheless, you heard the voice of my prayer &#42;",
          "second" => "when I cried unto you."
        },
        26 => %{
          "first" => "O love the Lord, all you his saints, &#42;",
          "second" =>
            "for the Lord preserves those who are faithful,and plenteously repays the proud."
        },
        27 => %{
          "first" => "Be strong, and he shall establish your heart, &#42;",
          "second" => "all you that put your trust in the Lord."
        }
      },
      # day 6 : evening prayer
      32 => %{
        "name" => "Psalm 32.",
        "title" => "Beati, quorum",
        "office" => :ep6,
        1 => %{
          "first" => "Blessed is the one whose unrighteousness is forgiven, &#42;",
          "second" => "and whose sin is covered."
        },
        2 => %{
          "first" => "Blessed is the one to whom the Lord imputes no sin, &#42;",
          "second" => "and in whose spirit there is no guile."
        },
        3 => %{
          "first" => "For while I held my tongue, my bones wasted away; &#42;",
          "second" => "I ceased not from groaning all the day long."
        },
        4 => %{
          "first" => "For your hand was heavy upon me day and night, &#42;",
          "second" => "and I was dried up and withered, as in the drought of summer."
        },
        5 => %{
          "first" => "Then I acknowledged my sin unto you, &#42;",
          "second" => "and I did not hide my iniquity."
        },
        6 => %{
          "first" => "I said, I will confess my sins unto the Lord; &#42;",
          "second" => "and so you forgave the wickedness of my sin."
        },
        7 => %{
          "first" =>
            "For this reason shall all the godly make their prayers unto you at a time when you may be found; &#42;",
          "second" => "when the great floodwaters rise, they shall not reach them."
        },
        8 => %{
          "first" => "You are my hiding-place; you shall preserve me from trouble; &#42;",
          "second" => "you shall encompass me with songs of deliverance."
        },
        9 => %{
          "first" => "“I will instruct you and teach you in the way that you should go, &#42;",
          "second" => "and I will guide you with my eye."
        },
        10 => %{
          "first" => "“Do not be like the horse and mule, which have no understanding, &#42;",
          "second" =>
            "whose mouths must be held with bit and bridle, or else they will not come near you.”"
        },
        11 => %{
          "first" => "Great troubles remain for the ungodly; &#42;",
          "second" => "but mercy embraces those who trust in the Lord."
        },
        12 => %{
          "first" => "Be glad, O you righteous, and rejoice in the Lord; &#42;",
          "second" => "and be joyful, all who are true of heart."
        }
      },
      33 => %{
        "name" => "Psalm 33.",
        "title" => "Exultate, justi",
        "office" => :ep6,
        1 => %{
          "first" => "Rejoice in the Lord, O you righteous; &#42;",
          "second" => "it is fitting for the just to be thankful."
        },
        2 => %{
          "first" => "Praise the Lord with the harp; &#42;",
          "second" => "sing praises unto him with the ten-stringed lute."
        },
        3 => %{
          "first" => "Sing unto him a new song; &#42;",
          "second" => "make skillful melody and cry aloud with joy."
        },
        4 => %{
          "first" => "For the word of the Lord is true, &#42;",
          "second" => "and all his works are faithful."
        },
        5 => %{
          "first" => "He loves righteousness and true judgment; &#42;",
          "second" => "the earth is full of the goodness of the Lord."
        },
        6 => %{
          "first" => "By the word of the Lord were the heavens made, &#42;",
          "second" => "and all the hosts of them by the breath of his mouth."
        },
        7 => %{
          "first" => "He gathers the waters of the sea together, as in a heap, &#42;",
          "second" => "and lays up the deep, as in a treasure house."
        },
        8 => %{
          "first" => "Let all the earth fear the Lord; &#42;",
          "second" => "stand in awe of him, all you that dwell in the world."
        },
        9 => %{
          "first" => "For he spoke, and it was done; &#42;",
          "second" => "he commanded and it stood fast."
        },
        10 => %{
          "first" => "The Lord brings the counsel of the nations to naught; &#42;",
          "second" =>
            "he makes the devices of the peoples to be of no effect, and casts out the counsels of princes."
        },
        11 => %{
          "first" => "The counsel of the Lord shall endure for ever, &#42;",
          "second" => "and the thoughts of his heart from generation to generation."
        },
        12 => %{
          "first" => "Blessed is the nation whose God is the Lord, &#42;",
          "second" =>
            "and blessed are the people he has chosen for himself to be his inheritance."
        },
        13 => %{
          "first" => "The Lord looks down from heaven and beholds all the children of men; &#42;",
          "second" =>
            "from the habitation of his dwelling he considers all those who dwell on the earth."
        },
        14 => %{
          "first" => "He fashions all the hearts of them &#42;",
          "second" => "and understands all their works."
        },
        15 => %{
          "first" => "There is no king who can be saved by a mighty host; &#42;",
          "second" => "neither is any mighty man delivered by great strength."
        },
        16 => %{
          "first" => "A horse is considered a vain hope to save a man; &#42;",
          "second" => "neither shall it deliver anyone by its great strength."
        },
        17 => %{
          "first" => "Behold, the eye of the Lord is upon those who fear him, &#42;",
          "second" => "and upon those who put their trust in his mercy,"
        },
        18 => %{
          "first" => "To deliver their soul from death, &#42;",
          "second" => "and to feed them in the time of famine."
        },
        19 => %{
          "first" => "Our soul has patiently waited for the Lord, &#42;",
          "second" => "for he is our help and our shield."
        },
        20 => %{
          "first" => "Our heart shall rejoice in him, &#42;",
          "second" => "because we have hoped in his holy Name."
        },
        21 => %{
          "first" => "Let your merciful kindness, O Lord, be upon us, &#42;",
          "second" => "as we have put our trust in you."
        }
      },
      34 => %{
        "name" => "Psalm 34.",
        "title" => "Benedicam Domino",
        "office" => :ep6,
        1 => %{
          "first" => "I will always give thanks unto the Lord; &#42;",
          "second" => "his praise shall ever be in my mouth."
        },
        2 => %{
          "first" => "My soul shall make its boast in the Lord; &#42;",
          "second" => "the humble shall hear this and be glad."
        },
        3 => %{
          "first" => "O praise the Lord with me, &#42;",
          "second" => "and let us magnify his Name together."
        },
        4 => %{
          "first" => "I sought the Lord, and he heard me; &#42;",
          "second" => "he delivered me out of all my fears."
        },
        5 => %{
          "first" => "They looked unto him, and were made glad, &#42;",
          "second" => "and their faces were not ashamed."
        },
        6 => %{
          "first" => "Look, the poor man cries, and the Lord hears him, &#42;",
          "second" => "and saves him out of all his troubles."
        },
        7 => %{
          "first" => "The angel of the Lord camps round about those who fear him, &#42;",
          "second" => "and delivers them in time of need."
        },
        8 => %{
          "first" => "O taste and see how gracious the Lord is; &#42;",
          "second" => "blessed is the one who trusts in him."
        },
        9 => %{
          "first" => "O fear the Lord, you that are his saints; &#42;",
          "second" => "for those who fear him lack nothing."
        },
        10 => %{
          "first" => "The lions lack and suffer hunger, &#42;",
          "second" => "but those who seek the Lord shall lack nothingthat is good."
        },
        11 => %{
          "first" => "Come, children, and listen to me; &#42;",
          "second" => "I will teach you the fear of the Lord."
        },
        12 => %{
          "first" => "Who among you desires to live, &#42;",
          "second" => "and longs to see good days?"
        },
        13 => %{
          "first" => "Keep your tongue from evil, &#42;",
          "second" => "and your lips from speaking lies."
        },
        14 => %{
          "first" => "Turn from evil and do good; &#42;",
          "second" => "seek peace and pursue it."
        },
        15 => %{
          "first" => "The eyes of the Lord are upon the righteous, &#42;",
          "second" => "and his ears are open to their prayers."
        },
        16 => %{
          "first" => "The countenance of the Lord is against those who do evil, &#42;",
          "second" => "to root out the remembrance of them from the earth."
        },
        17 => %{
          "first" => "The righteous cry, and the Lord hears them &#42;",
          "second" => "and delivers them out of all their troubles."
        },
        18 => %{
          "first" => "The Lord is near to those who are brokenhearted &#42;",
          "second" => "and will save those who are crushed in spirit."
        },
        19 => %{
          "first" => "Great are the troubles of the righteous, &#42;",
          "second" => "but the Lord delivers him out of them all."
        },
        20 => %{
          "first" => "He keeps all his bones, &#42;",
          "second" => "so that not one of them is broken."
        },
        21 => %{
          "first" => "But evil shall slay the ungodly, &#42;",
          "second" => "and those who hate the righteous shall be desolate."
        },
        22 => %{
          "first" => "The Lord delivers the souls of his servants, &#42;",
          "second" => "and all those who put their trust in him shall not be destitute."
        }
      },
      # day 7 : morning prayer
      35 => %{
        "name" => "Psalm 35.",
        "title" => "Judica, Domine",
        "office" => :mp7,
        1 => %{
          "first" => "Contend, O Lord, with those who contend with me, &#42;",
          "second" => "and fight against those who fight against me."
        },
        2 => %{
          "first" => "Take up the shield and buckler, &#42;",
          "second" => "and stand up to help me."
        },
        3 => %{
          "first" => "Bring forth the spear and bar the way against those who pursue me; &#42;",
          "second" => "say to my soul, “I am your salvation.”"
        },
        4 => %{
          "first" => "Let them be confounded and put to shame who seek after my life; &#42;",
          "second" =>
            "let them be turned back and brought to confusion who imagine evil against me."
        },
        5 => %{
          "first" => "Let them be as the chaff before the wind, &#42;",
          "second" => "and let the angel of the Lord scatter them."
        },
        6 => %{
          "first" => "Let their way be dark and slippery, &#42;",
          "second" => "and let the angel of the Lord pursue them."
        },
        7 => %{
          "first" => "For they have secretly laid their net to destroy me without a cause; &#42;",
          "second" => "indeed, without a cause have they made a pit to take away my life."
        },
        8 => %{
          "first" =>
            "Let sudden destruction come upon them unawares, and the net, which they have laid secretly, catch themselves, &#42;",
          "second" => "that they may fall into their own trouble."
        },
        9 => %{
          "first" => "Then shall my soul be joyful in the Lord; &#42;",
          "second" => "I shall rejoice in his salvation."
        },
        10 => %{
          "first" =>
            "All my bones shall say, “Lord, who is like you? You deliver the poor from those who are too strong for them; &#42;",
          "second" => "indeed, the poor and those who are in misery from those who rob them.”"
        },
        11 => %{
          "first" => "Malicious witnesses rise up; &#42;",
          "second" => "they charge me with matters I know nothing about."
        },
        12 => %{
          "first" => "They repay me evil for good, &#42;",
          "second" => "to the great sorrow of my soul."
        },
        13 => %{
          "first" =>
            "Nevertheless, when they were sick, I put on sackcloth and humbled myself with fasting; &#42;",
          "second" => "I prayed with my whole heart, as if it had been my friend or my brother."
        },
        14 => %{
          "first" => "I behaved myself as one who mourns for his mother; &#42;",
          "second" => "I was bowed down with heaviness of heart."
        },
        15 => %{
          "first" => "But in my adversity, they rejoiced and gathered themselves together; &#42;",
          "second" =>
            "indeed, those who struck me came together against me and I had no rest; they tore at me, and would not cease."
        },
        16 => %{
          "first" => "When I stumbled they mocked me exceedingly, &#42;",
          "second" => "and gnashed at me with their teeth."
        },
        17 => %{
          "first" => "Lord, how long will you look on this? &#42;",
          "second" =>
            "O deliver me from the calamities they bring upon me, and my life from the lions."
        },
        18 => %{
          "first" => "So will I give you thanks in the great congregation; &#42;",
          "second" => "I will praise you among many people."
        },
        19 => %{
          "first" => "O let not those who are my enemies triumph over me deceitfully; &#42;",
          "second" => "neither let them wink with their eyes, those who hate me without a cause."
        },
        20 => %{
          "first" => "For their talking is not for peace; &#42;",
          "second" => "but they imagine deceitful words against those who are quiet in the land."
        },
        21 => %{
          "first" => "They open their mouths at me, and say, &#42;",
          "second" => "“Aha! Aha! We saw it with our own eyes!”"
        },
        22 => %{
          "first" => "This you have seen, O Lord. &#42;",
          "second" => "Hold not your tongue then; be not far from me, O Lord."
        },
        23 => %{
          "first" => "Awake, and stand up to judge my case; &#42;",
          "second" => "avenge my cause, my God and my Lord."
        },
        24 => %{
          "first" => "Judge me, O Lord my God, according to your righteousness, &#42;",
          "second" => "and let them not triumph over me."
        },
        25 => %{
          "first" => "Let them not say in their hearts, “Aha! We have what we want!” &#42;",
          "second" => "Neither let them say, “We have devoured him.”"
        },
        26 => %{
          "first" => "Let them be put to confusion and shame who rejoice at my trouble; &#42;",
          "second" => "let them be clothed with shame and dishonor who boast against me."
        },
        27 => %{
          "first" => "Let them be glad and rejoice who favor my righteous cause; &#42;",
          "second" =>
            "indeed, let them say always, “Great is the Lord, who takes pleasure in the prosperity of his servant.”"
        },
        28 => %{
          "first" => "And as for my tongue, it shall be talking of your righteousness &#42;",
          "second" => "and of your praise all the day long."
        }
      },
      36 => %{
        "name" => "Psalm 36.",
        "title" => "Dixit injustus",
        "office" => :mp7,
        1 => %{
          "first" => "My heart shows me the wickedness of the ungodly; &#42;",
          "second" => "there is no fear of God before his eyes."
        },
        2 => %{
          "first" => "For he flatters himself in his own sight, &#42;",
          "second" => "until his abominable sin is found out."
        },
        3 => %{
          "first" => "The words of his mouth are unrighteous and full of deceit; &#42;",
          "second" => "he has left off behaving wisely and doing good."
        },
        4 => %{
          "first" =>
            "He imagines mischief upon his bed, and has set himself in no good way; &#42;",
          "second" => "neither does he abhor anything that is evil."
        },
        5 => %{
          "first" => "Your mercy, O Lord, reaches to the heavens, &#42;",
          "second" => "and your faithfulness to the clouds."
        },
        6 => %{
          "first" =>
            "Your righteousness stands like the strong mountains; your judgments are like the great deep: &#42;",
          "second" => "you, Lord, shall save both man and beast."
        },
        7 => %{
          "first" => "How excellent is your mercy, O God! &#42;",
          "second" => "The children of men shall take refuge under the shadow of your wings."
        },
        8 => %{
          "first" => "They shall be satisfied with the plenteousness of your house; &#42;",
          "second" => "and you shall give them drink from your pleasures as out of a river."
        },
        9 => %{
          "first" => "For with you is the well of life; &#42;",
          "second" => "and in your light shall we see light."
        },
        10 => %{
          "first" => "O continue your loving-kindness to those who know you, &#42;",
          "second" => "and your righteousness to those who are true of heart."
        },
        11 => %{
          "first" => "O let not the foot of the proud come against me, &#42;",
          "second" => "and let not the hand of the ungodly cast me down."
        },
        12 => %{
          "first" => "There have they fallen, all those who work wickedness; &#42;",
          "second" => "they are cast down, and shall not be able to rise."
        }
      },
      # day 7 : evening prayer
      37 => %{
        "name" => "Psalm 37.",
        "title" => "Noli æmulari",
        "office" => :ep7,
        1 => %{
          "first" => "Fret not yourself because of the ungodly, &#42;",
          "second" => "neither be envious of those who are evildoers."
        },
        2 => %{
          "first" => "For they shall soon be dried up like the grass, &#42;",
          "second" => "and be withered even as the green herb."
        },
        3 => %{
          "first" => "Put your trust in the Lord, and do good; &#42;",
          "second" => "dwell in the land, and surely you shall be fed."
        },
        4 => %{
          "first" => "Delight yourself in the Lord, &#42;",
          "second" => "and he shall give you your heart’s desire."
        },
        5 => %{
          "first" => "Commit your way unto the Lord and put your trust in him, &#42;",
          "second" => "and he shall bring it to pass."
        },
        6 => %{
          "first" => "He shall make your righteousness as clear as the light &#42;",
          "second" => "and your just dealing as the noonday."
        },
        7 => %{
          "first" => "Be still before the Lord and wait patiently for him; &#42;",
          "second" =>
            "do not grieve yourself over the one whose way prospers, over the one who carries out evil counsels."
        },
        8 => %{
          "first" => "Refrain from wrath, and let go of anger; &#42;",
          "second" => "fret not yourself, lest you be moved to do evil."
        },
        9 => %{
          "first" => "For evildoers shall be rooted out, &#42;",
          "second" => "but those who wait patiently for the Lord, they shall inherit the land."
        },
        10 => %{
          "first" => "Yet a little while, and the ungodly shall be clean gone; &#42;",
          "second" => "you shall look for their place, and they shall not be there."
        },
        11 => %{
          "first" => "But the meek-spirited shall possess the land &#42;",
          "second" => "and shall be refreshed with an abundance of peace."
        },
        12 => %{
          "first" => "The ungodly plot against the just &#42;",
          "second" => "and gnash at them with their teeth."
        },
        13 => %{
          "first" => "The Lord shall laugh at them in scorn, &#42;",
          "second" => "for he sees that their day is coming."
        },
        14 => %{
          "first" => "The ungodly have drawn out the sword and have bent their bow &#42;",
          "second" => "to cast down the poor and needy, and to slay those who walk aright."
        },
        15 => %{
          "first" => "Their sword shall go through their own heart, &#42;",
          "second" => "and their bow shall be broken."
        },
        16 => %{
          "first" => "The little that the righteous has &#42;",
          "second" => "is better than great riches of the ungodly."
        },
        17 => %{
          "first" => "For the arms of the ungodly shall be broken, &#42;",
          "second" => "but the Lord upholds the righteous."
        },
        18 => %{
          "first" => "The Lord knows the days of the godly, &#42;",
          "second" => "and their inheritance shall endure for ever."
        },
        19 => %{
          "first" => "They shall not be confounded in perilous times, &#42;",
          "second" => "and in the days of famine they shall have enough."
        },
        20 => %{
          "first" =>
            "As for the ungodly, they shall perish, and the enemies of the Lord shall be consumed as in a fiery furnace; &#42;",
          "second" => "even as smoke shall they vanish away."
        },
        21 => %{
          "first" => "The ungodly borrow and do not repay, &#42;",
          "second" => "but the righteous are merciful and generous."
        },
        22 => %{
          "first" => "Those who are blessed by God shall possess the land, &#42;",
          "second" => "but those who are cursed by him shall be rooted out."
        },
        23 => %{
          "first" => "The Lord orders a man’s steps; &#42;",
          "second" => "he makes his footsteps sure and preserves him on his path."
        },
        24 => %{
          "first" => "Though he fall, he shall not be cast down, &#42;",
          "second" => "for the Lord upholds him with his hand."
        },
        25 => %{
          "first" => "I have been young, and now I am old, &#42;",
          "second" => "yet I never saw the righteous forsaken, nor his children begging bread."
        },
        26 => %{
          "first" => "The righteous is ever merciful in lending, &#42;",
          "second" => "and his seed shall be blessed."
        },
        27 => %{
          "first" => "Flee from evil, and do that which is good, &#42;",
          "second" => "and dwell in the land for ever."
        },
        28 => %{
          "first" => "For the Lord loves that which is right; &#42;",
          "second" => "he forsakes not those who are godly, and they are preserved for ever."
        },
        29 => %{
          "first" => "The unrighteous shall be punished; &#42;",
          "second" => "as for the seed of the ungodly, it shall be rooted out."
        },
        30 => %{
          "first" => "The righteous shall inherit the land &#42;",
          "second" => "and dwell therein for ever."
        },
        31 => %{
          "first" => "The mouth of the righteous utters wisdom, &#42;",
          "second" => "and his tongue talks of judgment."
        },
        32 => %{
          "first" => "The law of his God is in his heart, &#42;",
          "second" => "and his footsteps shall not falter."
        },
        33 => %{
          "first" => "The ungodly lie in wait for the righteous &#42;",
          "second" => "and seek occasion to slay him."
        },
        34 => %{
          "first" => "The Lord will not leave him in their hand, &#42;",
          "second" => "nor allow him to be condemned when he is judged."
        },
        35 => %{
          "first" =>
            "Hope in the Lord, and keep his way, and he shall exalt you so that you shall possess the land; &#42;",
          "second" => "when the ungodly perish, you shall see it."
        },
        36 => %{
          "first" => "I myself have seen the ungodly in great power, &#42;",
          "second" => "and flourishing like a tree in full leaf."
        },
        37 => %{
          "first" => "I went by, and behold, they were gone; &#42;",
          "second" => "I sought them, but their place could nowhere be found."
        },
        38 => %{
          "first" => "Mark the blameless, and take heed of the upright, &#42;",
          "second" => "for there is a future for the peaceable."
        },
        39 => %{
          "first" => "As for the transgressors, they shall perish together, &#42;",
          "second" => "and the end of the ungodly is that they shall be rooted out at the last."
        },
        40 => %{
          "first" => "But the salvation of the righteous comes from the Lord, &#42;",
          "second" => "who is also their strength in the time of trouble;"
        },
        41 => %{
          "first" => "And the Lord shall stand by them and save them; &#42;",
          "second" =>
            "he shall deliver them from the ungodly and shall save them, because they put their trust in him."
        }
      },
      # day 8 : morning prayer
      38 => %{
        "name" => "Psalm 38.",
        "title" => "Domine, ne in furore",
        "office" => :mp8,
        1 => %{
          "first" => "Rebuke me not, O Lord, in your anger, &#42;",
          "second" => "neither chasten me in your weighty displeasure."
        },
        2 => %{
          "first" => "For your arrows stick fast in me, &#42;",
          "second" => "and your hand presses me hard."
        },
        3 => %{
          "first" => "There is no health in my flesh, because of your displeasure; &#42;",
          "second" => "neither is there any rest in my bones, by reason of my sin."
        },
        4 => %{
          "first" => "For my iniquities have gone over my head &#42;",
          "second" => "and are like a heavy burden, too much for me to bear."
        },
        5 => %{
          "first" => "My wounds stink and fester &#42;",
          "second" => "by reason of my foolishness."
        },
        6 => %{
          "first" => "I am brought into such great trouble and misery &#42;",
          "second" => "that I go about mourning all the day long."
        },
        7 => %{
          "first" => "For my loins are filled with burning, &#42;",
          "second" => "and there is no wholeness in my body."
        },
        8 => %{
          "first" => "I am feeble and sorely smitten; &#42;",
          "second" => "I have roared because of the tumult of my heart."
        },
        9 => %{
          "first" => "Lord, you know all my desire, &#42;",
          "second" => "and my groaning is not hidden from you."
        },
        10 => %{
          "first" => "My heart is panting, my strength has failed me, &#42;",
          "second" => "and the sight of my eyes is gone from me."
        },
        11 => %{
          "first" => "My friends and my neighbors turn away from my trouble, &#42;",
          "second" => "and my kinsmen stand afar off."
        },
        12 => %{
          "first" => "Those also who seek after my life lay snares for me, &#42;",
          "second" =>
            "and those who go about to do me evil talk of wickedness and imagine deceit all the day long."
        },
        13 => %{
          "first" => "As for me, I am like the deaf who do not hear, &#42;",
          "second" => "and as one who is mute, who does not open his mouth."
        },
        14 => %{
          "first" => "I have become like a man who hears not, &#42;",
          "second" => "and in whose mouth are no reproofs."
        },
        15 => %{
          "first" => "For in you, O Lord, have I put my trust; &#42;",
          "second" => "you shall answer for me, O Lord my God."
        },
        16 => %{
          "first" => "I have said, “Let not my enemies triumph over me,” &#42;",
          "second" => "for when my foot slipped, they rejoiced greatly over me."
        },
        17 => %{
          "first" => "Truly, I am about to fall, &#42;",
          "second" => "and my pain is ever with me."
        },
        18 => %{
          "first" => "For I will confess my wickedness, &#42;",
          "second" => "and be sorry for my sin."
        },
        19 => %{
          "first" => "But my enemies live, and are mighty, &#42;",
          "second" => "and those who hate me wrongfully are many in number."
        },
        20 => %{
          "first" => "Those also who repay evil for good are against me, &#42;",
          "second" => "because I follow that which is good."
        },
        21 => %{
          "first" => "Forsake me not, O Lord my God; &#42;",
          "second" => "O be not far from me."
        },
        22 => %{
          "first" => "Make haste to help me, &#42;",
          "second" => "O Lord God of my salvation."
        }
      },
      39 => %{
        "name" => "Psalm 39.",
        "title" => "Dixi, Custodiam",
        "office" => :mp8,
        1 => %{
          "first" => "I said, “I will take heed to my ways, &#42;",
          "second" => "that I may not offend with my tongue."
        },
        2 => %{
          "first" => "I will keep my mouth as with a bridle &#42;",
          "second" => "while the ungodly are in my sight.”"
        },
        3 => %{
          "first" => "I held my tongue and spoke nothing; &#42;",
          "second" => "I kept silence, even from good words; but it was pain and grief to me."
        },
        4 => %{
          "first" =>
            "My heart was hot within me, and while I was thus pondering the fire kindled, &#42;",
          "second" => "and at the last I spoke with my tongue:"
        },
        5 => %{
          "first" => "“Lord, let me know my end and the number of my days, &#42;",
          "second" => "that I may learn how short my life is."
        },
        6 => %{
          "first" => "Behold, you have made my days as a span in length, &#42;",
          "second" =>
            "and my age is even as nothing before you; and truly everyone living is but a breath."
        },
        7 => %{
          "first" => "For everyone walks about as a shadow, and disquiets himself in vain; &#42;",
          "second" => "he heaps up riches and cannot tell who shall gather them."
        },
        8 => %{
          "first" => "And now, Lord, what is my hope? &#42;",
          "second" => "Truly, my hope is in you."
        },
        9 => %{
          "first" => "Deliver me from all my offences, &#42;",
          "second" => "and make me not a taunt of the foolish."
        },
        10 => %{
          "first" => "I became mute and opened not my mouth, &#42;",
          "second" => "for it was you that brought it to pass."
        },
        11 => %{
          "first" => "Take your affliction from me; &#42;",
          "second" => "I am consumed by the blows of your heavy hand."
        },
        12 => %{
          "first" =>
            "When you, with rebukes, chasten someone for sin, you consume what is dear to him, like a moth eating a garment; &#42;",
          "second" => "everyone therefore is but vanity."
        },
        13 => %{
          "first" => "Hear my prayer, O Lord, and with your ears consider my cry; &#42;",
          "second" => "hold not your peace at my tears."
        },
        14 => %{
          "first" => "For I am a stranger with you, &#42;",
          "second" => "and a sojourner, as all my fathers were."
        },
        15 => %{
          "first" => "O turn your gaze from me, that I may again be glad, &#42;",
          "second" => "before I go away to be seen no more.”"
        }
      },
      40 => %{
        "name" => "Psalm 40.",
        "title" => "Expectans expectavi",
        "office" => :mp8,
        1 => %{
          "first" => "I waited patiently for the Lord, &#42;",
          "second" => "and he inclined to me, and heard my call."
        },
        2 => %{
          "first" => "He brought me out of the horrible pit, out of the mire and clay; &#42;",
          "second" => "he set my feet upon the rock, and secured my footing."
        },
        3 => %{
          "first" => "He has put a new song in my mouth, &#42;",
          "second" => "a song of thanksgiving unto our God."
        },
        4 => %{
          "first" => "Many shall see and fear, &#42;",
          "second" => "and shall put their trust in the Lord."
        },
        5 => %{
          "first" => "Blessed is the man who has set his hope in the Lord, &#42;",
          "second" => "and has not turned to the proud, or to those who go about lying."
        },
        6 => %{
          "first" =>
            "O Lord my God, great are the wondrous works which you have done, and also your thoughts toward us; &#42;",
          "second" => "there is none who can be compared with you."
        },
        7 => %{
          "first" => "If I should declare them and speak of them, &#42;",
          "second" => "they would be more than I am able to express."
        },
        8 => %{
          "first" => "Sacrifice and offering you do not desire, &#42;",
          "second" => "but my ears you have opened."
        },
        9 => %{
          "first" => "Burnt offerings and sin offerings you have not required; &#42;",
          "second" => "and so I said, “Behold, I come”;"
        },
        10 => %{
          "first" =>
            "In the volume of the book it is written of me, that I delight to do your will, O my God; &#42;",
          "second" => "indeed, your law is within my heart."
        },
        11 => %{
          "first" => "I have declared your righteousness in the great congregation; &#42;",
          "second" => "behold, I will not restrain my lips, O Lord, and that you know."
        },
        12 => %{
          "first" => "I have not hidden your righteousness within my heart; &#42;",
          "second" => "my talk has been of your truth and of your salvation."
        },
        13 => %{
          "first" => "I have not concealed your loving mercy and truth &#42;",
          "second" => "from the great congregation."
        },
        14 => %{
          "first" => "Withdraw not your mercy from me, O Lord; &#42;",
          "second" => "let your loving-kindness and your truth always preserve me."
        },
        15 => %{
          "first" =>
            "For innumerable troubles have encompassed me; my sins have taken such hold of me that I am not able to look up; &#42;",
          "second" =>
            "indeed, they are more in number than the hairs of my head, and my heart has utterly failed me."
        },
        16 => %{
          "first" => "O Lord, let it be your pleasure to deliver me; &#42;",
          "second" => "make haste, O Lord, to help me."
        },
        17 => %{
          "first" =>
            "Let them be ashamed and confounded who seek after my soul to destroy it; &#42;",
          "second" => "let them be driven backward and rebuked who wish me evil."
        },
        18 => %{
          "first" => "Let them be desolate and rewarded with shame &#42;",
          "second" => "who say to me, “Aha, Aha.”"
        },
        19 => %{
          "first" => "Let all those who seek you be joyful and glad in you; &#42;",
          "second" => "and let those who love your salvation say always, “The Lordbe praised.”"
        },
        20 => %{
          "first" => "As for me, I am poor and needy, &#42;",
          "second" => "but the Lord cares for me."
        },
        21 => %{
          "first" => "You are my helper and deliverer; &#42;",
          "second" => "do not tarry, O my God."
        }
      },
      # day 8 : evening prayer
      41 => %{
        "name" => "Psalm 41.",
        "title" => "Beatus qui intelligit",
        "office" => :ep8,
        1 => %{
          "first" => "Blessed is the one who considers the poor and needy; &#42;",
          "second" => "the Lord shall deliver him in the time of trouble."
        },
        2 => %{
          "first" =>
            "The Lord preserves him and keeps him alive, that he may be blessed upon earth, &#42;",
          "second" => "and delivers him not over to the will of his enemies."
        },
        3 => %{
          "first" => "The Lord comforts him when he lies sick upon his bed, &#42;",
          "second" => "and restores him from his bed of sickness."
        },
        4 => %{
          "first" => "I said, “Lord, be merciful to me; &#42;",
          "second" => "heal my soul, for I have sinned against you.”"
        },
        5 => %{
          "first" => "My enemies speak evil of me: &#42;",
          "second" => "“When shall he die, and his name perish?”"
        },
        6 => %{
          "first" => "And if anyone comes to see me, he speaks empty words; &#42;",
          "second" =>
            "his heart conceives falsehood within him, and when he goes forth, he tells it."
        },
        7 => %{
          "first" => "All my enemies whisper together against me; &#42;",
          "second" => "even against me are they devising evil:"
        },
        8 => %{
          "first" => "“A deadly thing has taken hold of him, &#42;",
          "second" => "and now that he lies down, he will rise up no more.”"
        },
        9 => %{
          "first" =>
            "Indeed, even my own familiar friend, whom I trusted, who also ate of my bread, &#42;",
          "second" => "has lifted up his heel against me."
        },
        10 => %{
          "first" => "But be merciful to me, O Lord; &#42;",
          "second" => "raise me up again, and I shall repay them."
        },
        11 => %{
          "first" => "By this I know you favor me, &#42;",
          "second" => "that my enemy does not triumph over me."
        },
        12 => %{
          "first" => "And when I am in health, you uphold me &#42;",
          "second" => "and shall set me before your face for ever."
        },
        13 => %{
          "first" => "Blessed be the Lord God of Israel; &#42;",
          "second" => "world without end. Amen."
        }
      },
      42 => %{
        "name" => "Psalm 42.",
        "title" => "Quemadmodum",
        "office" => :ep8,
        1 => %{
          "first" => "As the deer desires the water brooks, &#42;",
          "second" => "so longs my soul for you, O God."
        },
        2 => %{
          "first" => "My soul is athirst for God, even for the living God; &#42;",
          "second" => "when shall I come to appear before the presence of God?"
        },
        3 => %{
          "first" => "My tears have been my food day and night, &#42;",
          "second" => "while all day long they say to me, “Where now is your God?”"
        },
        4 => %{
          "first" => "When I think upon these things, I pour out my heart; &#42;",
          "second" =>
            "when I remember how I went with the multitude, and brought them into the house of God,"
        },
        5 => %{
          "first" => "With the voice of praise and thanksgiving &#42;",
          "second" => "among those who keep holy day."
        },
        6 => %{
          "first" => "Why are you so full of heaviness, O my soul, &#42;",
          "second" => "and why are you so disquieted within me?"
        },
        7 => %{
          "first" => "O put your trust in God, &#42;",
          "second" =>
            "for I will yet give him thanks, who is the help of my countenance, and my God."
        },
        8 => %{
          "first" => "My soul is heavy within me; &#42;",
          "second" =>
            "therefore I will remember you from the land of Jordan, and from Mizar among the hills of Hermon."
        },
        9 => %{
          "first" => "One deep calls to another in the noise of your waterfalls; &#42;",
          "second" => "all your waves and storms have gone over me."
        },
        10 => %{
          "first" => "The Lord will grant his loving-kindness in the daytime; &#42;",
          "second" =>
            "and in the night season will I sing of him, and make my prayer to the God of my life."
        },
        11 => %{
          "first" => "I will say to God my rock, “Why have you forgotten me? &#42;",
          "second" => "Why am I full of heaviness, while the enemy oppresses me?”"
        },
        12 => %{
          "first" => "My bones are broken asunder, &#42;",
          "second" => "while my enemies mock me to my face,"
        },
        13 => %{
          "first" => "While all day long they say to me, &#42;",
          "second" => "“Where now is your God?”"
        },
        14 => %{
          "first" => "Why are you so full of heaviness, O my soul, &#42;",
          "second" => "and why are you so disquieted within me?"
        },
        15 => %{
          "first" => "O put your trust in God, &#42;",
          "second" =>
            "for I will yet give him thanks, who is the help of my countenance, and my God."
        }
      },
      43 => %{
        "name" => "Psalm 43.",
        "title" => "Judica me, Deus",
        "office" => :ep8,
        1 => %{
          "first" =>
            "Give judgment for me, O God, and defend my cause against the ungodly people; &#42;",
          "second" => "O deliver me from the deceitful and the wicked."
        },
        2 => %{
          "first" =>
            "For you are the God of my strength; why have you put me far from you? &#42;",
          "second" => "And why do I go about with heaviness, while the enemy oppresses me?"
        },
        3 => %{
          "first" => "O send out your light and your truth, that they may lead me, &#42;",
          "second" => "and bring me to your holy hill, and to your dwelling;"
        },
        4 => %{
          "first" =>
            "That I may go to the altar of God, even to the God of my joy and gladness; &#42;",
          "second" => "and on the harp will I give thanks to you, O God, my God."
        },
        5 => %{
          "first" => "Why are you so full of heaviness, O my soul? &#42;",
          "second" => "and why are you so disquieted within me?"
        },
        6 => %{
          "first" => "O put your trust in God, &#42;",
          "second" =>
            "for I will yet give him thanks, who is the help of my countenance, and my God."
        }
      },
      # day 9 : morning prayer
      44 => %{
        "name" => "Psalm 44.",
        "title" => "Deus, auribus",
        "office" => :mp9,
        1 => %{
          "first" => "We have heard with our ears, O God, our fathers have told us, &#42;",
          "second" => "what you did in the days of old;"
        },
        2 => %{
          "first" =>
            "How you drove out the nations with your hand, and planted our fathers in the land; &#42;",
          "second" => "how you destroyed the nations and cast them out."
        },
        3 => %{
          "first" => "For they did not possess the land by their own sword, &#42;",
          "second" => "neither was it their own arm that helped them;"
        },
        4 => %{
          "first" =>
            "But by your right hand, and your arm, and the light of your countenance, &#42;",
          "second" => "because you favored them."
        },
        5 => %{"first" => "You are my King, O God; &#42;", "second" => "you send help to Jacob."},
        6 => %{
          "first" => "Through you we will overthrow our enemies, &#42;",
          "second" => "and in your Name will we tread down those who rise up against us."
        },
        7 => %{
          "first" => "For I will not trust in my bow; &#42;",
          "second" => "it is not my sword that shall help me;"
        },
        8 => %{
          "first" => "But you save us from our enemies &#42;",
          "second" => "and put to shame those who hate us."
        },
        9 => %{
          "first" => "We make our boast in God all day long &#42;",
          "second" => "and will praise your Name for ever."
        },
        10 => %{
          "first" => "But now you have cast us off and put us to shame, &#42;",
          "second" => "and you do not go forth with our armies."
        },
        11 => %{
          "first" => "You make us turn our backs upon our enemies, &#42;",
          "second" => "so that those who hate us plunder our goods."
        },
        12 => %{
          "first" => "You let us be eaten up like sheep &#42;",
          "second" => "and have scattered us among the nations."
        },
        13 => %{
          "first" => "You sell your people for nothing &#42;",
          "second" => "and take no money for them."
        },
        14 => %{
          "first" => "You make us the reproach of our neighbors, &#42;",
          "second" =>
            "to be laughed to scorn, and held in derision by those who are round about us."
        },
        15 => %{
          "first" => "You make us a byword among the nations, &#42;",
          "second" => "so that the peoples shake their heads at us."
        },
        16 => %{
          "first" => "My disgrace is daily before me, &#42;",
          "second" => "and the shame of my face has covered me,"
        },
        17 => %{
          "first" => "Because of the voice of the slanderer and blasphemer, &#42;",
          "second" => "because of the enemy and avenger."
        },
        18 => %{
          "first" => "And though all this has come upon us, yet we do not forget you, &#42;",
          "second" => "nor have we been unfaithful to your covenant."
        },
        19 => %{
          "first" => "Our heart has not turned back, &#42;",
          "second" => "nor have our steps departed from your way,"
        },
        20 => %{
          "first" => "Though you have crushed us in the haunt of jackals, &#42;",
          "second" => "and covered us with the shadow of death."
        },
        21 => %{
          "first" =>
            "If we have forgotten the Name of our God, and held up our hands to any strange god, &#42;",
          "second" => "shall not God search it out? For he knows the very secrets of the heart."
        },
        22 => %{
          "first" => "For your sake we are killed all the day long, &#42;",
          "second" => "and are counted as sheep appointed to be slain."
        },
        23 => %{
          "first" => "Rise up, O Lord! Why are you sleeping ? &#42;",
          "second" => "Awake, and cast us not away for ever."
        },
        24 => %{
          "first" => "Why do you hide your face &#42;",
          "second" => "and forget our misery and trouble?"
        },
        25 => %{
          "first" => "For our soul is brought low, even to the dust; &#42;",
          "second" => "our belly cleaves to the ground."
        },
        26 => %{
          "first" => "Arise, O Lord, and help us, &#42;",
          "second" => "and deliver us for your mercy’s sake."
        }
      },
      45 => %{
        "name" => "Psalm 45.",
        "title" => "Eructavit cor meum",
        "title" => :mp9,
        1 => %{
          "first" => "My heart overflows with a noble song; &#42;",
          "second" => "I will sing my words to the King; my tongue is the pen of a ready writer."
        },
        2 => %{
          "first" => "You are fairer than the children of men; &#42;",
          "second" => "full of grace are your lips, because God has blessed you for ever."
        },
        3 => %{
          "first" => "Gird your sword upon your thigh, most mighty one, &#42;",
          "second" => "according to your honor and majesty."
        },
        4 => %{
          "first" =>
            "In your majesty be victorious; ride out for the sake of truth to bear witness to righteousness, &#42;",
          "second" => "and your right hand shall show you marvelous things."
        },
        5 => %{
          "first" => "Your arrows are very sharp in the heart of the King’s enemies, &#42;",
          "second" => "and the peoples shall be subdued under you."
        },
        6 => %{
          "first" => "Your throne, O God, endures for ever; &#42;",
          "second" => "the scepter of your kingdom is a righteous scepter."
        },
        7 => %{
          "first" => "You have loved righteousness and hated iniquity; &#42;",
          "second" =>
            "therefore God, your God, has anointed you with the oil of gladness above your fellows."
        },
        8 => %{
          "first" => "All your garments smell of myrrh, aloes, and cassia; &#42;",
          "second" => "out of the ivory palaces, stringed instruments have made you glad."
        },
        9 => %{
          "first" => "Kings’ daughters are among your honorable women; &#42;",
          "second" =>
            "at your right hand stands the queen in a vesture of gold, wrought with many colors."
        },
        10 => %{
          "first" => "Hearken, O daughter, and consider; incline your ear; &#42;",
          "second" => "forget your own people, and your father’s house."
        },
        11 => %{
          "first" => "So shall the King have pleasure in your beauty; &#42;",
          "second" => "since he is your Lord, honor him."
        },
        12 => %{
          "first" => "And the daughter of Tyre shall bring you gifts; &#42;",
          "second" => "the rich also among the peoples shall seek your favor."
        },
        13 => %{
          "first" => "The King’s daughter is all glorious within the palace; &#42;",
          "second" => "her clothing is of wrought gold."
        },
        14 => %{
          "first" => "She shall be brought to the king in embroidered raiment; &#42;",
          "second" => "the virgins who are her companions shall bring her to you."
        },
        15 => %{
          "first" => "With joy and gladness shall they bring her, &#42;",
          "second" => "and shall enter into the King’s palace."
        },
        16 => %{
          "first" => "Instead of your fathers, you shall have sons, &#42;",
          "second" => "whom you shall make princes in all the land."
        },
        17 => %{
          "first" =>
            "I will make your Name to be remembered from one generation to another; &#42;",
          "second" => "therefore, the peoples shall praise you, world without end."
        }
      },
      46 => %{
        "name" => "Psalm 46.",
        "title" => "Deus noster refugium",
        "office" => :mp9,
        1 => %{
          "first" => "God is our refuge and strength, &#42;",
          "second" => "a very present help in trouble."
        },
        2 => %{
          "first" => "Therefore we will not fear, though the earth be moved, &#42;",
          "second" => "and though the hills be carried into the midst of the sea;"
        },
        3 => %{
          "first" => "Though its waters rage and swell, &#42;",
          "second" => "and though the mountains shake at its tempest."
        },
        4 => %{
          "first" => "There is a river whose streams make glad the city of God, &#42;",
          "second" => "the holy dwelling place of the Most High."
        },
        5 => %{
          "first" => "God is in the midst of her; therefore she shall not be moved. &#42;",
          "second" => "God shall help her at the break of day."
        },
        6 => %{
          "first" => "The nations are in an uproar, and the kingdoms are moved, &#42;",
          "second" => "but God has lifted his voice, and the earth shall melt away."
        },
        7 => %{
          "first" => "The Lord of hosts is with us; &#42;",
          "second" => "the God of Jacob is our refuge."
        },
        8 => %{
          "first" => "O come and behold the works of the Lord, &#42;",
          "second" => "what devastations he has brought upon the earth."
        },
        9 => %{
          "first" => "He makes wars to cease in all the world; &#42;",
          "second" =>
            "he breaks the bow, and shatters the spear, and burns the chariots in the fire."
        },
        10 => %{
          "first" => "“Be still then and know that I am God; &#42;",
          "second" => "I will be exalted among the nations, and I will be exalted in the earth.”"
        },
        11 => %{
          "first" => "The Lord of hosts is with us; &#42;",
          "second" => "the God of Jacob is our refuge."
        }
      },
      # day 9 : evening prayer
      47 => %{
        "name" => "Psalm 47.",
        "title" => "Omnes gentes, plaudite",
        "office" => :ep9,
        1 => %{
          "first" => "O clap your hands together, all you peoples; &#42;",
          "second" => "O cry aloud unto God with shouts of joy."
        },
        2 => %{
          "first" => "For the Lord Most High is to be feared; &#42;",
          "second" => "he is the great King over all the earth."
        },
        3 => %{
          "first" => "He shall subdue the peoples under us,&#42;",
          "second" => "and the nations under our feet."
        },
        4 => %{
          "first" => "He shall choose our inheritance for us, &#42;",
          "second" => "the pride of Jacob whom he loved."
        },
        5 => %{
          "first" => "God has gone up with a shout of triumph, &#42;",
          "second" => "the Lord with the sound of the trumpet."
        },
        6 => %{
          "first" => "O sing praises, sing praises unto our God; &#42;",
          "second" => "O sing praises, sing praises unto our King."
        },
        7 => %{
          "first" => "For God is the King of all the earth; &#42;",
          "second" => "think upon his mighty acts and praise him with a song."
        },
        8 => %{
          "first" => "God reigns over the nations; &#42;",
          "second" => "God sits on his holy throne."
        },
        9 => %{
          "first" =>
            "The princes of the peoples are gathered with the people of the God of Abraham; &#42;",
          "second" =>
            "for the mighty upon earth have become the servants of the Lord, and he is very highly exalted."
        }
      },
      48 => %{
        "name" => "Psalm 48.",
        "title" => "Magnus Dominus",
        "office" => :ep9,
        1 => %{
          "first" => "Great is the Lord and highly to be praised &#42;",
          "second" => "in the city of our God, even upon his holy hill."
        },
        2 => %{
          "first" => "The hill of Zion is beautiful and lofty; &#42;",
          "second" => "it is the joy of the whole earth."
        },
        3 => %{
          "first" => "Upon the north side lies the city of the great King; &#42;",
          "second" => "God is well known in her palaces as a sure refuge."
        },
        4 => %{
          "first" => "For behold, the kings of the earth &#42;",
          "second" => "have gathered and advanced together."
        },
        5 => %{
          "first" => "They marvelled to see such things; &#42;",
          "second" => "they were astonished and fled in terror."
        },
        6 => %{
          "first" => "Trembling came upon them, and anguish, &#42;",
          "second" => "as upon a woman in travail."
        },
        7 => %{
          "first" => "You caused the east wind to blow &#42;",
          "second" => "and broke apart the ships of Tarshish."
        },
        8 => %{
          "first" =>
            "As we have heard, so have we seen in the city of the Lord of hosts, in the city of our God; &#42;",
          "second" => "God upholds her for ever."
        },
        9 => %{
          "first" => "We wait for your loving-kindness, O God, &#42;",
          "second" => "in the midst of your temple."
        },
        10 => %{
          "first" => "O God, according to your Name, so is your praise to the world’s end; &#42;",
          "second" => "your right hand is full of righteousness."
        },
        11 => %{
          "first" => "Let Mount Zion rejoice, and the cities of Judah be glad, &#42;",
          "second" => "because of your judgments."
        },
        12 => %{
          "first" => "Walk about Zion, and go round about her; &#42;",
          "second" => "count the number of her towers."
        },
        13 => %{
          "first" => "Mark well her bulwarks, consider her strongholds, &#42;",
          "second" => "that you may tell those who come after."
        },
        14 => %{
          "first" => "This God is our God for ever and ever; &#42;",
          "second" => "he shall be our guide, even unto death."
        }
      },
      49 => %{
        "name" => "Psalm 49.",
        "title" => "Audite hæc, omnes",
        "office" => :ep9,
        1 => %{
          "first" => "Hear this, all you peoples; &#42;",
          "second" => "ponder it with your ears, all who dwell in the world,"
        },
        2 => %{
          "first" => "High and low, rich and poor, &#42;",
          "second" => "everyone with his neighbor."
        },
        3 => %{
          "first" => "My mouth shall speak of wisdom, &#42;",
          "second" => "and my heart shall muse on understanding."
        },
        4 => %{
          "first" => "I will incline my ear to a parable, &#42;",
          "second" => "and declare my dark sayings with the harp."
        },
        5 => %{
          "first" => "Why should I fear in the days of wickedness, &#42;",
          "second" => "and when the wicked at my heels encompass me round about?"
        },
        6 => %{
          "first" => "There are some who put their trust in their goods, &#42;",
          "second" => "and boast in the multitude of their riches."
        },
        7 => %{
          "first" => "But no one can deliver his brother, &#42;",
          "second" => "nor pay unto God a price for him;"
        },
        8 => %{
          "first" => "For it is so costly to redeem their souls, &#42;",
          "second" => "that we should never have enough to pay it,"
        },
        9 => %{
          "first" => "So that they should live for ever &#42;",
          "second" => "and should not see the grave."
        },
        10 => %{
          "first" => "For we see that wise men die, as well as the ignorant and foolish; &#42;",
          "second" => "they perish alike and leave their riches for others."
        },
        11 => %{
          "first" =>
            "And yet they think that their houses shall continue for ever, and that their dwelling places shall endure from one generation to another, &#42;",
          "second" => "and they call lands after their own names."
        },
        12 => %{
          "first" => "Man is like an ox that has no understanding; &#42;",
          "second" => "he is like the beasts that perish."
        },
        13 => %{
          "first" => "This is the way of their foolishness, &#42;",
          "second" => "yet their posterity praise their sayings."
        },
        14 => %{
          "first" =>
            "Like sheep they are appointed to die, and death shall be their shepherd; &#42;",
          "second" => "they shall go down straight into the sepulchre."
        },
        15 => %{
          "first" => "Their beauty shall consume away in the grave, &#42;",
          "second" => "which shall be their dwelling place for ever."
        },
        16 => %{
          "first" => "But God shall save me from the power of death, &#42;",
          "second" => "for he shall deliver my soul."
        },
        17 => %{
          "first" => "Be not envious if one is made rich, &#42;",
          "second" => "or if the glory of his house is increased,"
        },
        18 => %{
          "first" => "For he shall carry nothing away with him when he dies, &#42;",
          "second" => "neither shall his glory follow him."
        },
        19 => %{
          "first" => "For while he lived, he counted himself happy, &#42;",
          "second" => "and so long as he did well for himself, people spoke well of him."
        },
        20 => %{
          "first" => "He shall follow the generation of his fathers &#42;",
          "second" => "and shall never see the light."
        },
        21 => %{
          "first" => "Those who are honored but have no understanding &#42;",
          "second" => "are like the beasts that perish."
        }
      },
      # day 10 : morning prayer
      50 => %{
        "name" => "Psalm 50.",
        "title" => "Deus deorum",
        "office" => :mp10,
        1 => %{
          "first" => "The Lord, even the most mighty God, has spoken &#42;",
          "second" =>
            "and called the world, from the rising of the sun to the going down thereof."
        },
        2 => %{
          "first" => "Out of Zion, perfect in her beauty, &#42;",
          "second" => "has God shone forth in glory."
        },
        3 => %{
          "first" => "Our God shall come and shall not keep silence; &#42;",
          "second" =>
            "there shall go before him a consuming fire, and a mighty tempest shall be stirred up round about him."
        },
        4 => %{
          "first" => "He shall call to the heavens above, &#42;",
          "second" => "and to the earth beneath, that he may judge his people:"
        },
        5 => %{
          "first" => "“Gather my faithful together unto me, &#42;",
          "second" => "those who have made a covenant with me by sacrifice.”"
        },
        6 => %{
          "first" => "And the heavens shall declare his righteousness, &#42;",
          "second" => "for God himself is Judge."
        },
        7 => %{
          "first" => "“Hear, O my people, and I will speak; &#42;",
          "second" => "I myself will testify against you, O Israel, for I am God, even your God."
        },
        8 => %{
          "first" =>
            "I will not rebuke you because of your sacrifices, or for your burnt offerings, &#42;",
          "second" => "because they are always before me."
        },
        9 => %{
          "first" => "I will take no bull calf out of your house, &#42;",
          "second" => "nor he-goat out of your folds."
        },
        10 => %{
          "first" => "For all the beasts of the forest are mine, &#42;",
          "second" => "and so are the cattle upon a thousand hills."
        },
        11 => %{
          "first" => "I know all the birds of the air, &#42;",
          "second" => "and the wild beasts of the field are in my sight."
        },
        12 => %{
          "first" => "If I were hungry, I would not tell you, &#42;",
          "second" => "for the whole world is mine, and all that is therein."
        },
        13 => %{
          "first" => "Do you think that I will eat the flesh of bulls &#42;",
          "second" => "and drink the blood of goats?"
        },
        14 => %{
          "first" => "Offer unto God a sacrifice of thanksgiving, &#42;",
          "second" => "and pay your vows unto the Most High;"
        },
        15 => %{
          "first" => "And call upon me in the time of trouble; &#42;",
          "second" => "so will I hear you, and you shall praise me.”"
        },
        16 => %{
          "first" => "But to the ungodly God says: &#42;",
          "second" => "“Why do you recite my laws, and take my covenant in your mouth,"
        },
        17 => %{
          "first" => "Though you hate to be disciplined, &#42;",
          "second" => "and have cast my words behind you?"
        },
        18 => %{
          "first" => "When you saw a thief, you agreed with him, &#42;",
          "second" => "and you have taken part with adulterers."
        },
        19 => %{
          "first" => "You have let your mouth speak wickedness, &#42;",
          "second" => "and with your tongue you have set forth deceit."
        },
        20 => %{
          "first" => "You sat and spoke against your brother; &#42;",
          "second" => "yes, and have slandered your own mother’s son."
        },
        21 => %{
          "first" => "These things you have done, and I held my tongue, &#42;",
          "second" => "and you thought wickedly that I am such a one as yourself."
        },
        22 => %{
          "first" => "But I will reprove you, &#42;",
          "second" => "and set before you the things that you have done."
        },
        23 => %{
          "first" => "O consider this, you who forget God, &#42;",
          "second" => "lest I tear you in pieces, and there be none to deliver you."
        },
        24 => %{
          "first" => "Whoever offers me a sacrifice of thanksgiving honors me, &#42;",
          "second" => "and to him who orders his way aright will I show the salvation of God.”"
        }
      },
      51 => %{
        "name" => "Psalm 51.",
        "title" => "Miserere mei, Deus",
        "office" => :mp10,
        1 => %{
          "first" => "Have mercy upon me, O God, in your great goodness; &#42;",
          "second" => "according to the multitude of your mercies wipe away my offences."
        },
        2 => %{
          "first" => "Wash me thoroughly from my wickedness &#42;",
          "second" => "and cleanse me from my sin."
        },
        3 => %{
          "first" => "For I acknowledge my faults, &#42;",
          "second" => "and my sin is ever before me."
        },
        4 => %{
          "first" => "Against you only have I sinned, and done this evil in your sight, &#42;",
          "second" =>
            "so that you are justified in your sentence, and blameless in your judgment."
        },
        5 => %{
          "first" => "Behold, I was brought forth in wickedness, &#42;",
          "second" => "and in sin my mother conceived me."
        },
        6 => %{
          "first" => "But behold, you desire truth in the inward parts &#42;",
          "second" => "and shall make me understand wisdom secretly."
        },
        7 => %{
          "first" => "You shall purge me with hyssop, and I shall be clean; &#42;",
          "second" => "you shall wash me, and I shall be whiter than snow."
        },
        8 => %{
          "first" => "You shall make me hear of joy and gladness, &#42;",
          "second" => "that the bones which you have broken may rejoice."
        },
        9 => %{
          "first" => "Turn your face from my sins &#42;",
          "second" => "and blot out all my misdeeds."
        },
        10 => %{
          "first" => "Create in me a clean heart, O God, &#42;",
          "second" => "and renew a right spirit within me."
        },
        11 => %{
          "first" => "Cast me not away from your presence &#42;",
          "second" => "and take not your holy Spirit from me."
        },
        12 => %{
          "first" => "O give me the comfort of your help again &#42;",
          "second" => "and sustain me with your willing Spirit."
        },
        13 => %{
          "first" => "Then shall I teach your ways unto the wicked, &#42;",
          "second" => "and sinners shall return unto you."
        },
        14 => %{
          "first" => "Deliver me from blood-guilt, O God, the God of my salvation, &#42;",
          "second" => "and my tongue shall sing of your righteousness."
        },
        15 => %{
          "first" => "O Lord, open my lips, &#42;",
          "second" => "and my mouth shall show forth your praise."
        },
        16 => %{
          "first" => "For you desire no sacrifice, or else I would give it to you; &#42;",
          "second" => "but you delight not in burnt-offerings."
        },
        17 => %{
          "first" => "The sacrifice of God is a troubled spirit; &#42;",
          "second" => "a broken and contrite heart, O God, you shall not despise."
        },
        18 => %{
          "first" => "O be favorable and gracious unto Zion; &#42;",
          "second" => "may you build up the walls of Jerusalem."
        },
        19 => %{
          "first" =>
            "Then you shall be pleased with the sacrifice of righteousness, with the burnt-offerings and oblations; &#42;",
          "second" => "then shall they offer young bullocks upon your altar."
        }
      },
      52 => %{
        "name" => "Psalm 52.",
        "title" => "Quid gloriaris?",
        "office" => :mp10,
        1 => %{
          "first" => "Why do you boast, you tyrant, &#42;",
          "second" => "that you can do evil;"
        },
        2 => %{
          "first" => "Whereas the goodness of God &#42;",
          "second" => "endures all the day long?"
        },
        3 => %{
          "first" => "Your tongue devises wickedness, &#42;",
          "second" => "and with lies you cut like a sharp razor."
        },
        4 => %{
          "first" => "You have loved unrighteousness more than goodness &#42;",
          "second" => "and to utter lies more than truth."
        },
        5 => %{
          "first" => "You have loved to speak all words that hurt, &#42;",
          "second" => "O you deceitful tongue."
        },
        6 => %{
          "first" => "Therefore, God shall destroy you for ever; &#42;",
          "second" =>
            "he shall catch you, and pluck you out of your dwelling, and root you out of the land of the living."
        },
        7 => %{
          "first" => "The righteous also shall see this and fear, &#42;",
          "second" => "and shall laugh him to scorn:"
        },
        8 => %{
          "first" => "“Behold, this is the one who did not take God for his strength, &#42;",
          "second" => "but trusted in the multitude of his riches and relied on his wickedness.”"
        },
        9 => %{
          "first" => "As for me, I am like a green olive tree in the house of God; &#42;",
          "second" => "my trust is in the tender mercy of God for ever and ever."
        },
        10 => %{
          "first" => "I will always give thanks unto you for what you have done, &#42;",
          "second" => "and I will declare your Name among the faithful, for it is good."
        }
      },
      # day 10 : evening prayer
      53 => %{
        "name" => "Psalm 53.",
        "title" => "Dixit insipiens",
        "office" => :ep10,
        1 => %{
          "first" => "The fool has said in his heart, &#42;",
          "second" => "“There is no God.”"
        },
        2 => %{
          "first" => "They are corrupt and have become abominable in their wickedness; &#42;",
          "second" => "there is none that does good."
        },
        3 => %{
          "first" => "God looked down from heaven upon the children of men &#42;",
          "second" => "to see if there were any who would understand and seek after God."
        },
        4 => %{
          "first" =>
            "But they have all gone astray; they have altogether become abominable; &#42;",
          "second" => "there is none that does good, no not one."
        },
        5 => %{
          "first" => "Have they no knowledge, all the workers of evil &#42;",
          "second" => "who eat up my people as they would eat bread, and call not upon God?"
        },
        6 => %{
          "first" => "They were afraid where no fear was, &#42;",
          "second" => "for God has broken the bones of those who besieged you;"
        },
        7 => %{
          "first" => "You have put them to shame, &#42;",
          "second" => "because God has rejected them."
        },
        8 => %{
          "first" => "Oh, that salvation were given unto Israel out of Zion! &#42;",
          "second" => "Oh, that God would deliver his people out of captivity!"
        },
        9 => %{
          "first" => "Then shall Jacob rejoice, &#42;",
          "second" => "and Israel shall be glad."
        }
      },
      54 => %{
        "name" => "Psalm 54.",
        "title" => "Deus, in nomine",
        "office" => :ep10,
        1 => %{
          "first" => "Save me, O God, for your Name’s sake, &#42;",
          "second" => "and avenge me in your strength."
        },
        2 => %{
          "first" => "Hear my prayer, O God, &#42;",
          "second" => "and hearken to the words of my mouth."
        },
        3 => %{
          "first" => "For the arrogant have risen up against me, &#42;",
          "second" => "and tyrants, who do not have God before their eyes, seek after my life."
        },
        4 => %{
          "first" => "Behold, God is my helper; &#42;",
          "second" => "the Lord is he who upholds my life."
        },
        5 => %{
          "first" => "He shall repay the evil of my enemies. &#42;",
          "second" => "O destroy them in your faithfulness."
        },
        6 => %{
          "first" => "A freewill offering will I give you, &#42;",
          "second" => "and praise your Name, O Lord, because it is good."
        },
        7 => %{
          "first" => "For he has delivered me out of all my trouble, &#42;",
          "second" => "and my eye has seen the ruin of my enemies."
        }
      },
      55 => %{
        "name" => "Psalm 55.",
        "title" => "Exaudi, Deus",
        "office" => :ep10,
        1 => %{
          "first" => "Hear my prayer, O God, &#42;",
          "second" => "and hide not yourself from my petition."
        },
        2 => %{
          "first" => "Give heed to me, and hear me; &#42;",
          "second" => "for I am troubled in my prayer and am tormented,"
        },
        3 => %{
          "first" => "Because of the cry of the enemy, and oppression by the ungodly; &#42;",
          "second" =>
            "for they are of a mind to do me great harm, so maliciously are they set against me."
        },
        4 => %{
          "first" => "My heart is disquieted within me, &#42;",
          "second" => "and the fear of death has fallen upon me."
        },
        5 => %{
          "first" => "Fearfulness and trembling have come upon me, &#42;",
          "second" => "and a horrible dread has overwhelmed me."
        },
        6 => %{
          "first" => "And I said, “Oh, that I had wings like a dove, &#42;",
          "second" => "for then would I fly away and be at rest."
        },
        7 => %{
          "first" => "Indeed, then I would get away to a far off place &#42;",
          "second" => "and make my dwelling in the wilderness."
        },
        8 => %{
          "first" => "I would make haste to escape, &#42;",
          "second" => "because of the stormy wind and tempest.”"
        },
        9 => %{
          "first" => "Confuse their speech, O Lord, and divide them, &#42;",
          "second" => "for I have seen unrighteousness and strife in the city."
        },
        10 => %{
          "first" => "Day and night they go about within her walls; &#42;",
          "second" => "trouble and sorrow are in the midst of her."
        },
        11 => %{
          "first" => "Great wickedness is there; &#42;",
          "second" => "deceit and guile do not leave her streets."
        },
        12 => %{
          "first" => "For it is not an enemy who has done me this dishonor, &#42;",
          "second" => "for then I could have borne it;"
        },
        13 => %{
          "first" => "Neither was it my adversary who exalted himself against me, &#42;",
          "second" => "for then I would have hidden myself from him."
        },
        14 => %{
          "first" => "But it was you, my companion, &#42;",
          "second" => "my comrade and my own familiar friend."
        },
        15 => %{
          "first" => "We took sweet counsel together &#42;",
          "second" => "and walked in the house of God as friends."
        },
        16 => %{
          "first" =>
            "Let death come hastily upon them, and let them go down alive into the grave; &#42;",
          "second" => "for there is wickedness is in their hearts."
        },
        17 => %{
          "first" => "As for me, I will call upon God, &#42;",
          "second" => "and the Lord shall save me."
        },
        18 => %{
          "first" => "In the evening, and morning, and at noonday will I pray and lament, &#42;",
          "second" => "and he shall hear my voice."
        },
        19 => %{
          "first" =>
            "It is he who shall deliver my soul in peace from the battle that is against me, &#42;",
          "second" => "for there are many who fight me."
        },
        20 => %{
          "first" => "God, who endures for ever, shall hear me, and bring them down; &#42;",
          "second" => "for they never change, nor do they fear God."
        },
        21 => %{
          "first" =>
            "My familiar friend has laid his hands upon those who were at peace with him, &#42;",
          "second" => "and he has broken his covenant."
        },
        22 => %{
          "first" =>
            "The words of his mouth were softer than butter, yet war was in his heart; &#42;",
          "second" => "his words were smoother than oil, and yet they were drawn swords."
        },
        23 => %{
          "first" => "O cast your burden upon the Lord, and he shall nourish you, &#42;",
          "second" => "and shall not allow the righteous to fall for ever."
        },
        24 => %{
          "first" => "But as for the bloodthirsty and deceitful, &#42;",
          "second" => "you, O God, shall bring them into the pit of destruction."
        },
        25 => %{
          "first" => "They shall not live out half their days; &#42;",
          "second" => "but my trust shall be in you, O Lord."
        }
      },
      # day 11 : morning prayer
      56 => %{
        "name" => "Psalm 56.",
        "title" => "Miserere mei, Deus",
        "office" => :mp11,
        1 => %{
          "first" => "Be merciful to me, O God, for my adversaries are treading me down; &#42;",
          "second" => "they are daily fighting and troubling me."
        },
        2 => %{
          "first" => "My enemies go about hounding me daily, &#42;",
          "second" => "for there are many who fight against me, O Most High."
        },
        3 => %{
          "first" => "Nevertheless, though I am sometimes afraid, &#42;",
          "second" => "yet I put my trust in you."
        },
        4 => %{
          "first" => "In God whose word I praise, in God I trust and fear not, &#42;",
          "second" => "for what can flesh do to me?"
        },
        5 => %{
          "first" => "They daily distort my words; &#42;",
          "second" => "all that they imagine is to do me evil."
        },
        6 => %{
          "first" => "They all gather together and lie in wait, &#42;",
          "second" => "and mark my steps, while they seek after my life."
        },
        7 => %{
          "first" => "Shall they escape despite their wickedness? &#42;",
          "second" => "O God, in your displeasure cast them down."
        },
        8 => %{
          "first" => "You record my lamentation; put my tears into your bottle; &#42;",
          "second" => "are not these things noted in your book?"
        },
        9 => %{
          "first" => "Whenever I call upon you, then shall my enemies be put to flight; &#42;",
          "second" => "this I know, for God is on my side."
        },
        10 => %{
          "first" => "In God, whose word I praise, &#42;",
          "second" => "in the Lord, whose word I praise,"
        },
        11 => %{
          "first" => "In God have I put my trust; &#42;",
          "second" => "I will not be afraid, for what can mortals do to me?"
        },
        12 => %{
          "first" => "Unto you, O God, will I pay my vows; &#42;",
          "second" => "unto you will I give thanks."
        },
        13 => %{
          "first" =>
            "For you have delivered my soul from death and my feet from stumbling, &#42;",
          "second" => "that I may walk before God in the light of the living."
        }
      },
      57 => %{
        "name" => "Psalm 57.",
        "title" => "Miserere mei, Deus",
        "office" => :mp11,
        1 => %{
          "first" =>
            "Be merciful to me, O God, be merciful to me, for my soul trusts in you; &#42;",
          "second" =>
            "and under the shadow of your wings shall be my refuge, until this tribulation has passed."
        },
        2 => %{
          "first" => "I will call unto the Most High God, &#42;",
          "second" => "even unto the God who shall fulfill his purpose for me."
        },
        3 => %{
          "first" =>
            "He shall send from heaven and save me; he shall confound those who trample on me. &#42;",
          "second" => "God shall send forth his mercy and truth."
        },
        4 => %{
          "first" => "My soul is among lions that devour the people; &#42;",
          "second" => "their teeth are spears and arrows, and their tongue a sharp sword."
        },
        5 => %{
          "first" => "Exalt yourself, O God, above the heavens; &#42;",
          "second" => "let your glory be over all the earth."
        },
        6 => %{
          "first" => "They have laid a net for my feet, and brought down my soul; &#42;",
          "second" => "they dug a pit before me, but have fallen into the midst of it themselves."
        },
        7 => %{
          "first" => "My heart is firmly fixed, O God, my heart is fixed; &#42;",
          "second" => "I will sing and give praise."
        },
        8 => %{
          "first" => "Awake, my soul, awake lute and harp; &#42;",
          "second" => "I myself will awaken the dawn."
        },
        9 => %{
          "first" => "I will give thanks unto you, O Lord, among the peoples, &#42;",
          "second" => "and I will sing praises unto you among the nations."
        },
        10 => %{
          "first" => "For the greatness of your mercy reaches unto the heavens, &#42;",
          "second" => "and your truth unto the clouds."
        },
        11 => %{
          "first" => "Exalt yourself, O God, above the heavens; &#42;",
          "second" => "let your glory be over all the earth."
        }
      },
      58 => %{
        "name" => "Psalm 58.",
        "title" => "Si vere utique",
        "office" => :mp11,
        1 => %{
          "first" => "Do you indeed decree righteousness, O you rulers, &#42;",
          "second" => "and do you judge uprightly, O children of men?"
        },
        2 => %{
          "first" => "No, you devise evil in your heart, &#42;",
          "second" => "and on the earth your hands deal out violence."
        },
        3 => %{
          "first" => "The ungodly err even from their mother’s womb; &#42;",
          "second" => "as soon as they are born, they go astray and speak lies."
        },
        4 => %{
          "first" => "They are as venomous as the poison of a serpent, &#42;",
          "second" => "even like the deaf adder that stops its ears,"
        },
        5 => %{
          "first" => "Which refuses to hear the voice of the charmer, &#42;",
          "second" => "no matter how skillful his charming."
        },
        6 => %{
          "first" => "Break their teeth, O God, in their mouths; &#42;",
          "second" => "smite the jawbones of the ungodly."
        },
        7 => %{
          "first" => "Let them fall away like water that runs off; &#42;",
          "second" => "let them wither like the grass that is trodden underfoot."
        },
        8 => %{
          "first" => "Let them melt away like a snail, &#42;",
          "second" => "and be like a stillborn child that does not see the sun."
        },
        9 => %{
          "first" => "Before they bear fruit, let them be cut off like a briar; &#42;",
          "second" => "let them be like thorns and weeds that are swept away."
        },
        10 => %{
          "first" => "The righteous shall rejoice when they see the vengeance; &#42;",
          "second" => "they shall wash their feet in the blood of the ungodly."
        },
        11 => %{
          "first" =>
            "So that people shall say, “Truly, there is a reward for the righteous; &#42;",
          "second" => "surely, there is a God who judges the earth.”"
        }
      },
      # day 11 : evening prayer
      59 => %{
        "name" => "Psalm 59.",
        "title" => "Eripe me de inimicis",
        "office" => :ep11,
        1 => %{
          "first" => "Deliver me from my enemies, O God; &#42;",
          "second" => "defend me from those who rise up against me."
        },
        2 => %{
          "first" => "O deliver me from the evildoers, &#42;",
          "second" => "and save me from the bloodthirsty."
        },
        3 => %{
          "first" => "For behold, they lie in wait for my soul; &#42;",
          "second" =>
            "the mighty are gathered against me, without any offense or fault of mine, O Lord."
        },
        4 => %{
          "first" => "They run and prepare themselves without cause. &#42;",
          "second" => "Arise therefore to help me, and behold."
        },
        5 => %{
          "first" =>
            "Rise up, O Lord God of hosts, O God of Israel, to visit all the nations, &#42;",
          "second" => "and be not merciful to those who offend with malicious wickedness."
        },
        6 => %{
          "first" => "They go to and fro in the evening; &#42;",
          "second" => "they howl like dogs, and run about through the city."
        },
        7 => %{
          "first" => "Behold, they boast with their mouths, and taunts are on their lips, &#42;",
          "second" => "for they say, “Who will hear us?”"
        },
        8 => %{
          "first" => "But you, O Lord, shall hold them in derision, &#42;",
          "second" => "and you shall laugh all the nations to scorn."
        },
        9 => %{
          "first" => "My strength I will ascribe unto you, &#42;",
          "second" => "for you are the God of my refuge."
        },
        10 => %{
          "first" => "God shows me his plenteous goodness, &#42;",
          "second" => "and God shall let me look in triumph upon my enemies."
        },
        11 => %{
          "first" => "Slay them not, lest my people forget it, &#42;",
          "second" =>
            "but scatter them abroad by your might, and put them down, O Lord our shield."
        },
        12 => %{
          "first" =>
            "For the sin of their mouth, and for the words of their lips, they shall be taken in their pride, &#42;",
          "second" => "because their talk is cursing and lies."
        },
        13 => %{
          "first" => "Consume them in your wrath; consume them, that they may perish, &#42;",
          "second" =>
            "and know that it is God who rules in Jacob, and unto the ends of the world."
        },
        14 => %{
          "first" => "In the evening they will return, &#42;",
          "second" => "howl like dogs, and run about through the city."
        },
        15 => %{
          "first" => "They will run here and there for meat &#42;",
          "second" => "and growl if they are not satisfied."
        },
        16 => %{
          "first" =>
            "As for me, I will sing of your power, and will praise your mercy early in the morning; &#42;",
          "second" => "for you have been my defense and refuge in the day of my trouble."
        },
        17 => %{
          "first" => "Unto you, O my strength, will I sing, &#42;",
          "second" => "for you, O God, are my refuge, and my merciful God."
        }
      },
      60 => %{
        "name" => "Psalm 60.",
        "title" => "Deus, repulisti nos",
        "office" => :ep11,
        1 => %{
          "first" => "O God, you have cast us out and scattered us abroad; &#42;",
          "second" => "you have been so displeased; O turn unto us again."
        },
        2 => %{
          "first" => "You have made the land to quake and divided it; &#42;",
          "second" => "heal the breaches in it, for it shakes."
        },
        3 => %{
          "first" => "You have made your people to drink a cup of bitterness; &#42;",
          "second" => "you have filled us with wine that makes us stagger."
        },
        4 => %{
          "first" => "You have set up a banner for those who fear you, &#42;",
          "second" => "that they may triumph because of the truth."
        },
        5 => %{
          "first" => "That your beloved may be delivered, &#42;",
          "second" => "help me with your right hand and hear me."
        },
        6 => %{
          "first" => "God has spoken in his holiness: &#42;",
          "second" => "“I will rejoice and divide Shechem, and parcel out the valley of Succoth."
        },
        7 => %{
          "first" => "Gilead is mine, and Manasseh is mine; &#42;",
          "second" => "Ephraim also is the helmet for my head; Judah is my scepter."
        },
        8 => %{
          "first" => "Moab is my wash pot; on Edom I will cast my shoe; &#42;",
          "second" => "over Philistia will I shout in triumph.”"
        },
        9 => %{
          "first" => "Who will lead me into the strong city? &#42;",
          "second" => "Who will bring me into Edom?"
        },
        10 => %{
          "first" => "Have you not cast us out, O God? &#42;",
          "second" => "Will you not, O God, go out with our armies?"
        },
        11 => %{
          "first" => "O be our help in trouble, &#42;",
          "second" => "for vain is the help of man."
        },
        12 => %{
          "first" => "Through God we will do great acts, &#42;",
          "second" => "for it is he who shall tread down our enemies."
        }
      },
      61 => %{
        "name" => "Psalm 61.",
        "title" => "Exaudi, Deus",
        "office" => :ep11,
        1 => %{"first" => "Hear my cry, O God; &#42;", "second" => "give ear unto my prayer."},
        2 => %{
          "first" => "From the ends of the earth I will call upon you &#42;",
          "second" => "when my heart is in heaviness."
        },
        3 => %{
          "first" => "O set me upon the rock that is higher than I, &#42;",
          "second" => "for you have been my refuge and a strong tower for me against the enemy."
        },
        4 => %{
          "first" => "Let me dwell in your tabernacle for ever, &#42;",
          "second" => "and my refuge shall be under the covering of your wings."
        },
        5 => %{
          "first" => "For you, O God, have heard my vows, &#42;",
          "second" => "and have given a heritage to those who fear your Name."
        },
        6 => %{
          "first" => "You shall grant the king a long life, &#42;",
          "second" => "that his years may endure throughout all generations."
        },
        7 => %{
          "first" => "His throne shall abide before God for ever; &#42;",
          "second" => "O prepare your loving mercy and faithfulness, that they may preserve him."
        },
        8 => %{
          "first" => "So will I always sing praise unto your Name, &#42;",
          "second" => "that I may daily perform my vows."
        }
      },
      # day 12 : morning prayer
      62 => %{
        "name" => "Psalm 62.",
        "title" => "Nonne Deo?",
        "office" => :mp12,
        1 => %{
          "first" => "For God alone my soul in silence waits; &#42;",
          "second" => "from him comes my salvation."
        },
        2 => %{
          "first" => "He truly is my strength and my salvation; &#42;",
          "second" => "he is my defense, so that I shall not be greatly shaken."
        },
        3 => %{
          "first" => "How long will you assail a man to crush him, all of you together, &#42;",
          "second" => "as if you were a tottering wall or a broken fence?"
        },
        4 => %{
          "first" => "Their plan is only to bring down the one whom God has exalted; &#42;",
          "second" =>
            "their delight is in lies; they bless with their mouth, but curse with their heart."
        },
        5 => %{
          "first" => "Nevertheless, for God alone my soul in silence waits, &#42;",
          "second" => "for my hope is in him."
        },
        6 => %{
          "first" => "He truly is my strength and my salvation; &#42;",
          "second" => "he is my defense, so that I shall not fall."
        },
        7 => %{
          "first" => "In God is my help and my glory; &#42;",
          "second" => "he is the rock of my might, and in him is my trust."
        },
        8 => %{
          "first" => "O put your trust in him always, you people; &#42;",
          "second" => "pour out your hearts before him, for God is our hope."
        },
        9 => %{
          "first" => "As for the children of men, they are but a breath; &#42;",
          "second" =>
            "the children of men are deceitful; upon the scales, they are altogether lighter than a breath."
        },
        10 => %{
          "first" => "O trust not in oppression; put not vain hopes in robbery; &#42;",
          "second" => "if riches increase, set not your heart upon them."
        },
        11 => %{
          "first" => "One thing has God spoken; indeed, two things have I heard him say: &#42;",
          "second" => "that power belongs to our God;"
        },
        12 => %{
          "first" => "And that you, O Lord, are merciful, &#42;",
          "second" => "for you reward everyone according to his work."
        }
      },
      63 => %{
        "name" => "Psalm 63.",
        "title" => "Deus, Deus meus",
        "office" => :mp12,
        1 => %{"first" => "O God, you are my God; &#42;", "second" => "early will I seek you."},
        2 => %{
          "first" => "My soul thirsts for you, my flesh also longs after you, &#42;",
          "second" => "in a barren and dry land where there is no water."
        },
        3 => %{
          "first" => "Thus I have looked upon you in your holy place, &#42;",
          "second" => "that I might behold your power and glory."
        },
        4 => %{
          "first" => "For your loving-kindness is better than life itself; &#42;",
          "second" => "my lips shall praise you."
        },
        5 => %{
          "first" => "As long as I live I will magnify you, &#42;",
          "second" => "and lift up my hands in your Name."
        },
        6 => %{
          "first" => "My soul shall be satisfied, as with marrow and fatness, &#42;",
          "second" => "when my mouth praises you with joyful lips."
        },
        7 => %{
          "first" => "When I remember you on my bed, &#42;",
          "second" => "I meditate on you in the watches of the night."
        },
        8 => %{
          "first" => "Because you have been my helper, &#42;",
          "second" => "therefore under the shadow of your wings I will rejoice."
        },
        9 => %{
          "first" => "My soul clings to you; &#42;",
          "second" => "your right hand has upheld me."
        },
        10 => %{
          "first" => "Those who seek to destroy my life &#42;",
          "second" => "shall go down into the earth."
        },
        11 => %{
          "first" => "Let them fall upon the edge of the sword, &#42;",
          "second" => "that they may be a portion for jackals."
        },
        12 => %{
          "first" =>
            "But the King shall rejoice in God; all those who swear by him shall be commended, &#42;",
          "second" => "for the mouth of those who speak lies shall be stopped."
        }
      },
      64 => %{
        "name" => "Psalm 64.",
        "title" => "Exaudi, Deus",
        "office" => :mp12,
        1 => %{
          "first" => "Hear my voice, O God, in my prayer; &#42;",
          "second" => "preserve my life from fear of the enemy."
        },
        2 => %{
          "first" => "Hide me from the gathering together of the wicked, &#42;",
          "second" => "and from the tumult of evildoers;"
        },
        3 => %{
          "first" => "Who have whet their tongue like a sword, &#42;",
          "second" => "and shoot out their arrows, even bitter words,"
        },
        4 => %{
          "first" => "That they may secretly shoot at the one who is blameless; &#42;",
          "second" => "suddenly do they shoot him, and fear not."
        },
        5 => %{
          "first" => "They hold fast to their evil purpose, &#42;",
          "second" =>
            "and discuss among themselves how they may lay snares, and say that no one shall see them."
        },
        6 => %{
          "first" => "They imagine wickedness, and practice a cunning plot; &#42;",
          "second" => "for the human heart and mind are very deep."
        },
        7 => %{
          "first" => "But God shall suddenly shoot at them with a swift arrow, &#42;",
          "second" => "and they shall be wounded."
        },
        8 => %{
          "first" => "Indeed, their own tongues shall make them fall, &#42;",
          "second" => "so that all who see them shall laugh them to scorn."
        },
        9 => %{
          "first" => "And all shall fear and tell what God has done; &#42;",
          "second" => "for they shall perceive that it is his work."
        },
        10 => %{
          "first" => "The righteous shall rejoice in the Lord and put their trust in him, &#42;",
          "second" => "and all who are true of heart shall be glad."
        }
      },
      # day 12 : evening prayer
      65 => %{
        "name" => "Psalm 65.",
        "title" => "Te decet hymnus",
        "office" => :ep12,
        1 => %{
          "first" => "You, O God, are to be praised in Zion, &#42;",
          "second" => "and unto you shall vows be performed in Jerusalem."
        },
        2 => %{
          "first" => "You who hear our prayer, &#42;",
          "second" => "unto you shall all flesh come."
        },
        3 => %{
          "first" => "My misdeeds prevail against me; &#42;",
          "second" => "O be merciful and blot out our sins."
        },
        4 => %{
          "first" => "Blessed is the man whom you choose and receive unto yourself; &#42;",
          "second" =>
            "he shall dwell in your courts and shall be satisfied with the pleasures of your house, even of your holy temple."
        },
        5 => %{
          "first" =>
            "You shall show us wonderful things in your righteousness, O God of our salvation, &#42;",
          "second" =>
            "for you are the hope of all the ends of the earth and of the isles that are far away;"
        },
        6 => %{
          "first" => "You in your strength set firm the mountains, &#42;",
          "second" => "and are girded about with power;"
        },
        7 => %{
          "first" => "You still the raging of the seas, &#42;",
          "second" => "the noise of their waves and the tumult of the peoples."
        },
        8 => %{
          "first" =>
            "Those who dwell in the uttermost parts of the earth shall be in fear of your wonders; &#42;",
          "second" => "you make the morning and evening to shout with joy."
        },
        9 => %{
          "first" => "You visit the earth and bless it; &#42;",
          "second" => "you make it very plenteous."
        },
        10 => %{
          "first" => "The river of God is full of water; &#42;",
          "second" => "you prepare the grain, for so you provide for the earth."
        },
        11 => %{
          "first" => "You water its furrows; you send rain into the little valleys; &#42;",
          "second" => "you make it soft with the drops of rain and bless the increase of it."
        },
        12 => %{
          "first" => "You crown the year with your goodness, &#42;",
          "second" => "and your paths overflow with plenty."
        },
        13 => %{
          "first" => "The fields of the wilderness are rich in pasture, &#42;",
          "second" => "and the little hills rejoice on every side."
        },
        14 => %{
          "first" => "The folds shall be full of sheep; &#42;",
          "second" =>
            "the valleys also shall stand so thick with grain that they shall laugh and sing."
        }
      },
      66 => %{
        "name" => "Psalm 66.",
        "title" => "Jubilate Deo",
        "office" => :ep12,
        1 => %{
          "first" => "Be joyful in God, all you lands; &#42;",
          "second" => "sing praises to the honor of his Name; make his praise to be glorious."
        },
        2 => %{
          "first" => "Say to God, “How wonderful are your works; &#42;",
          "second" => "through the greatness of your power shall your enemies cower before you."
        },
        3 => %{
          "first" => "For all the world shall worship you, &#42;",
          "second" => "sing to you, and praise your Name.”"
        },
        4 => %{
          "first" => "O come and see the works of God, &#42;",
          "second" => "how wonderful he is in his doing toward all people."
        },
        5 => %{
          "first" =>
            "He turned the sea into dry land, so that they went through the water on foot; &#42;",
          "second" => "therefore in him let us rejoice."
        },
        6 => %{
          "first" =>
            "He rules with his power for ever; his eyes keep watch over the nations; &#42;",
          "second" => "let not the rebellious exalt themselves."
        },
        7 => %{
          "first" => "Bless our God, you peoples, &#42;",
          "second" => "and make the voice of his praise to be heard,"
        },
        8 => %{
          "first" => "Who holds our soul in life, &#42;",
          "second" => "and does not allow our feet to slip."
        },
        9 => %{
          "first" => "For you, O God, have proved us; &#42;",
          "second" => "you have tried us, as silver is tried."
        },
        10 => %{
          "first" => "You brought us into the snare &#42;",
          "second" => "and laid trouble upon our backs."
        },
        11 => %{
          "first" =>
            "You allowed men to ride over our heads; we went through fire and water; &#42;",
          "second" => "but you brought us out into a place of plenty."
        },
        12 => %{
          "first" => "I will go into your house with burnt offerings &#42;",
          "second" => "and will pay you my vows,"
        },
        13 => %{
          "first" => "Even those which I promised with my lips &#42;",
          "second" => "and spoke with my mouth when I was in trouble."
        },
        14 => %{
          "first" =>
            "I will offer you burnt sacrifices of fattened beasts, with the incense of rams; &#42;",
          "second" => "I will offer bullocks and goats."
        },
        15 => %{
          "first" => "Come here and listen, all you who fear God, &#42;",
          "second" => "and I will tell you what he has done for me."
        },
        16 => %{
          "first" => "I called to him with my mouth, &#42;",
          "second" => "and gave him praises with my tongue."
        },
        17 => %{
          "first" => "If I had inclined toward wickedness with my heart, &#42;",
          "second" => "the Lord would not have heard me."
        },
        18 => %{
          "first" => "But God has heard me &#42;",
          "second" => "and considered the voice of my prayer."
        },
        19 => %{
          "first" => "Blessed be God who has not refused my prayer, &#42;",
          "second" => "nor turned his mercy from me."
        }
      },
      67 => %{
        "name" => "Psalm 67.",
        "name" => "Deus misereatur",
        "office" => :ep12,
        1 => %{
          "first" => "May God be merciful unto us, and bless us, &#42;",
          "second" => "and show us the light of his countenance, and be merciful unto us."
        },
        2 => %{
          "first" => "Let your way be known upon earth, &#42;",
          "second" => "your saving health among all nations."
        },
        3 => %{
          "first" => "Let the peoples praise you, O God; &#42;",
          "second" => "indeed, let all the peoples praise you."
        },
        4 => %{
          "first" => "O let the nations rejoice and be glad, &#42;",
          "second" =>
            "for you shall judge the peoples righteously, and govern the nations upon earth."
        },
        5 => %{
          "first" => "Let the peoples praise you, O God; &#42;",
          "second" => "let all the peoples praise you."
        },
        6 => %{
          "first" => "Then shall the earth bring forth her increase, &#42;",
          "second" => "and God, even our own God, shall give us his blessing."
        },
        7 => %{
          "first" => "God shall bless us, &#42;",
          "second" => "and all the ends of the world shall fear him."
        }
      },
      # day 13 : morning prayer
      68 => %{
        "name" => "Psalm 68.",
        "title" => "Exsurgat Deus",
        "office" => :mp13,
        1 => %{
          "first" => "Let God arise, and let his enemies be scattered; &#42;",
          "second" => "let those who hate him also flee before him."
        },
        2 => %{
          "first" => "As the smoke vanishes, so shall you drive them away; &#42;",
          "second" =>
            "and as wax melts before the fire, so let the ungodly perish before the presence of God."
        },
        3 => %{
          "first" => "But let the righteous be glad and rejoice before God; &#42;",
          "second" => "let them also be merry and joyful."
        },
        4 => %{
          "first" =>
            "O sing unto God, and sing praises unto his Name; magnify him who rides upon the heavens. &#42;",
          "second" => "The Lord is his Name; rejoice before him."
        },
        5 => %{
          "first" =>
            "He is a father of the fatherless and defends the cause of the widows, &#42;",
          "second" => "God in his holy habitation."
        },
        6 => %{
          "first" =>
            "He is the God who gives the solitary a home, and brings the prisoners out of captivity, &#42;",
          "second" => "but lets the rebellious dwell in a desert land."
        },
        7 => %{
          "first" => "O God, when you went forth before the people, &#42;",
          "second" => "when you went through the wilderness,"
        },
        8 => %{
          "first" =>
            "The earth shook, and the heavens poured forth rain at the presence of God, &#42;",
          "second" =>
            "even as Sinai also was moved at the presence of God, who is the God of Israel."
        },
        9 => %{
          "first" => "You, O God, sent a gracious rain upon your inheritance &#42;",
          "second" => "and refreshed the land when it was weary."
        },
        10 => %{
          "first" => "Your congregation found a dwelling there, &#42;",
          "second" => "for you, O God, of your goodness have provided for the poor."
        },
        11 => %{
          "first" => "The Lord gave the word; &#42;",
          "second" => "great was the company of those who proclaimed the tidings."
        },
        12 => %{
          "first" => "Kings with their armies fled, they fled, &#42;",
          "second" => "and the women at home divided the spoil."
        },
        13 => %{
          "first" => "Though you have lain among the sheepfolds, &#42;",
          "second" =>
            "yet shall you be like the wings of a dove that are covered with silver, and whose feathers shine like gold."
        },
        14 => %{
          "first" => "When the Almighty scattered kings, &#42;",
          "second" => "it was as if it snowed in Zalmon."
        },
        15 => %{
          "first" => "As the hill of Bashan, so is God’s hill, &#42;",
          "second" => "even a high hill, as the hill of Bashan."
        },
        16 => %{
          "first" =>
            "Why look with envy, you high hills? This is God’s hill, on which it pleases him to dwell; &#42;",
          "second" => "surely, the Lord will abide on it for ever."
        },
        17 => %{
          "first" => "The chariots of God are twenty thousand, even thousands of angels, &#42;",
          "second" => "and the Lord has come from Sinai into the holy place."
        },
        18 => %{
          "first" =>
            "You have gone up on high; you have led captivity captive, and received gifts from men, &#42;",
          "second" => "even from your enemies, that the Lord God might dwell among them."
        },
        19 => %{
          "first" => "Praised be the Lord daily, &#42;",
          "second" => "even the God who helps us and pours his benefits upon us."
        },
        20 => %{
          "first" => "He is our God, the God from whom salvation comes; &#42;",
          "second" => "God is the Lord, by whom we escape death."
        },
        21 => %{
          "first" => "God shall wound the head of his enemies, &#42;",
          "second" => "and the hairy scalp of those who persist in their wickedness."
        },
        22 => %{
          "first" =>
            "The Lord has said, “I will bring back my people again, as I did from Bashan; &#42;",
          "second" =>
            "my own will I bring back again, as I did before from the depths of the sea,"
        },
        23 => %{
          "first" => "That your foot may be dipped in the blood of your enemies, &#42;",
          "second" => "and that the tongues of your dogs may be red with blood.”"
        },
        24 => %{
          "first" => "Your solemn procession is seen, O God, &#42;",
          "second" => "how you go into the sanctuary, my God and King."
        },
        25 => %{
          "first" => "The singers go before, the musicians follow after; &#42;",
          "second" => "in the midst are the maidens playing the timbrels."
        },
        26 => %{
          "first" => "Give thanks unto God in the congregations, &#42;",
          "second" => "unto the Lord, the fountain of Israel."
        },
        27 => %{
          "first" =>
            "There is little Benjamin their ruler, and the princes of Judah their counsel, &#42;",
          "second" => "the princes of Zebulon, and the princes of Naphtali."
        },
        28 => %{
          "first" => "O God, send forth your strength ; &#42;",
          "second" => "establish, O God, what you have wrought in us."
        },
        29 => %{
          "first" => "For your temple’s sake at Jerusalem &#42;",
          "second" => "kings shall bring presents unto you."
        },
        30 => %{
          "first" => "Rebuke the beasts that dwell among the reeds, &#42;",
          "second" => "a herd of bulls with their calves;"
        },
        31 => %{
          "first" =>
            "Rebuke the peoples who trample on those whom you have tried as silver, &#42;",
          "second" => "and scatter the peoples who delight in war."
        },
        32 => %{
          "first" => "Then shall they bring tribute out of Egypt; &#42;",
          "second" => "Ethiopia shall stretch out her hands unto God."
        },
        33 => %{
          "first" => "Sing unto God, O you kingdoms of the earth; &#42;",
          "second" => "O sing praises unto the Lord,"
        },
        34 => %{
          "first" => "Unto God who sits in the heavens over all from the beginning; &#42;",
          "second" => "he sends out his voice, his mighty voice."
        },
        35 => %{
          "first" => "Ascribe power to God over Israel; &#42;",
          "second" => "his worship and strength are in the clouds."
        },
        36 => %{
          "first" => "O God, you are wonderful in your holy places; &#42;",
          "second" =>
            "the God of Israel will give strength and power to his people. Blessed be God."
        }
      },
      # day 13 : evening prayer
      69 => %{
        "name" => "Psalm 69.",
        "title" => "Salvum me fac",
        "office" => :ep13,
        1 => %{
          "first" => "Save me, O God, &#42;",
          "second" => "for the waters have come up even to my neck."
        },
        2 => %{
          "first" => "I sink down in the deep mire, where there is no ground; &#42;",
          "second" => "I have come into deep waters, so that the floods run over me."
        },
        3 => %{
          "first" => "I am weary of crying; my throat is dry; &#42;",
          "second" => "my sight fails me from waiting so long for my God."
        },
        4 => %{
          "first" =>
            "Those who hate me without a cause are more than the hairs of my head; &#42;",
          "second" => "those who are my enemies, and would destroy me wrongfully, are mighty."
        },
        5 => %{
          "first" => "They bid me restore things I never took. &#42;",
          "second" => "O God, you know my foolishness, and my faults are not hidden from you."
        },
        6 => %{
          "first" =>
            "Let not those who trust in you, O Lord God of hosts, be ashamed because of me; &#42;",
          "second" => "let not those who seek you be confounded through me, O God of Israel."
        },
        7 => %{
          "first" => "Surely for your sake have I suffered reproach; &#42;",
          "second" => "shame has covered my face."
        },
        8 => %{
          "first" => "I have become a stranger to my brethren, &#42;",
          "second" => "unknown to my mother’s children,"
        },
        9 => %{
          "first" => "Because zeal for your house has consumed me, &#42;",
          "second" => "and the reproaches of those who reproached you have fallen upon me."
        },
        10 => %{
          "first" => "I wept, and humbled myself with fasting, &#42;",
          "second" => "but that was turned to my reproach."
        },
        11 => %{
          "first" => "I put on sackcloth also, &#42;",
          "second" => "and I became a byword among them."
        },
        12 => %{
          "first" => "Those who sit in the gate speak against me, &#42;",
          "second" => "and the drunkards make songs about me."
        },
        13 => %{
          "first" => "But, Lord, I make my prayer to you &#42;",
          "second" => "in an acceptable time."
        },
        14 => %{
          "first" => "Hear me, O God, in the multitude of your mercy, &#42;",
          "second" => "even in the truth of your salvation."
        },
        15 => %{
          "first" => "Take me out of the mire, lest I sink; &#42;",
          "second" => "O let me be delivered from those who hate me, and out of the deep waters."
        },
        16 => %{
          "first" =>
            "Let not the floodwaters drown me, neither let the deep swallow me up, &#42;",
          "second" => "and let not the pit shut its mouth upon me."
        },
        17 => %{
          "first" => "Hear me, O Lord, for your loving-kindness is good; &#42;",
          "second" => "turn to me according to the multitude of your mercies;"
        },
        18 => %{
          "first" => "And hide not your face from your servant, for I am in trouble; &#42;",
          "second" => "O hasten and hear me."
        },
        19 => %{
          "first" => "Draw near to me and save me; &#42;",
          "second" => "O deliver me because of my enemies."
        },
        20 => %{
          "first" => "You have known my reproach, my shame, and my dishonor; &#42;",
          "second" => "my adversaries are all in your sight."
        },
        21 => %{
          "first" => "Reproach has broken my heart; I am full of heaviness; &#42;",
          "second" =>
            "I looked for some to have pity on me, but there was no one, neither have I found any to comfort me."
        },
        22 => %{
          "first" => "They gave me gall to eat, &#42;",
          "second" => "and when I was thirsty they gave me vinegar to drink."
        },
        23 => %{
          "first" => "Let their table become a snare for them, &#42;",
          "second" => "and let their prosperity become a trap for them."
        },
        24 => %{
          "first" => "Let their eyes be blinded, that they may not see, &#42;",
          "second" => "and make their loins tremble continually."
        },
        25 => %{
          "first" => "Pour out your indignation upon them, &#42;",
          "second" => "and let your wrathful displeasure overtake them."
        },
        26 => %{
          "first" => "Let their habitation be desolate, &#42;",
          "second" => "and let no one dwell in their tents."
        },
        27 => %{
          "first" => "For they persecute him whom you have stricken, &#42;",
          "second" => "and they talk of the pain of those you have wounded."
        },
        28 => %{
          "first" => "Lay to their charge guilt upon guilt, &#42;",
          "second" => "and let them not receive your vindication."
        },
        29 => %{
          "first" => "Let them be wiped out of the book of the living, &#42;",
          "second" => "and not be written among the righteous."
        },
        30 => %{
          "first" => "As for me, when I am poor and in pain, &#42;",
          "second" => "your help, O God, shall lift me up."
        },
        31 => %{
          "first" => "I will praise the Name of God with a song, &#42;",
          "second" => "and magnify it with thanksgiving."
        },
        32 => %{
          "first" => "This also shall please the Lord &#42;",
          "second" => "more than an ox or a bullock that has horns and hooves."
        },
        33 => %{
          "first" => "The humble shall consider this and be glad; &#42;",
          "second" => "seek after God and your hearts shall live."
        },
        34 => %{
          "first" => "For the Lord hears the poor &#42;",
          "second" => "and does not despise his prisoners."
        },
        35 => %{
          "first" => "Let heaven and earth praise him, &#42;",
          "second" => "the sea, and all that moves therein."
        },
        36 => %{
          "first" => "For God will save Zion and build the cities of Judah, &#42;",
          "second" => "that they may dwell there and have it in possession."
        },
        37 => %{
          "first" => "The posterity of his servants shall inherit it, &#42;",
          "second" => "and those who love his Name shall dwell therein."
        }
      },
      70 => %{
        "name" => "Psalm 70.",
        "title" => "Deus, in adjutorium",
        "office" => :ep13,
        1 => %{
          "first" => "Hasten, O God, to deliver me; &#42;",
          "second" => "make haste to help me, O Lord."
        },
        2 => %{
          "first" => "Let them be ashamed and confounded who seek after my life; &#42;",
          "second" => "let them be turned back and put to confusion who wish me evil."
        },
        3 => %{
          "first" => "Let them be soon brought to shame &#42;",
          "second" => "who cry over me, “Aha! Aha!”"
        },
        4 => %{
          "first" => "But let all those who seek you be joyful and glad in you; &#42;",
          "second" =>
            "and let all who delight in your salvation say always, “The Lord be praised.”"
        },
        5 => %{
          "first" => "As for me, I am poor and in misery; &#42;",
          "second" => "hasten to me, O God."
        },
        6 => %{
          "first" => "You are my helper and my deliverer; &#42;",
          "second" => "O Lord, do not tarry."
        }
      },
      # day 14 : morning prayer
      71 => %{
        "name" => "Psalm 71.",
        "title" => "In te, Domine, speravi",
        "office" => :mp14,
        1 => %{
          "first" => "In you, O Lord, have I put my trust; &#42;",
          "second" => "let me never be put to shame."
        },
        2 => %{
          "first" => "Rescue me and deliver me in your righteousness; &#42;",
          "second" => "incline your ear to me and save me."
        },
        3 => %{
          "first" => "Be my rock and my refuge, where I may always return; &#42;",
          "second" => "you have promised to help me, for you are my stronghold and my fortress."
        },
        4 => %{
          "first" => "Deliver me, O my God, out of the hand of the ungodly, &#42;",
          "second" => "out of the hand of the unrighteous and the cruel."
        },
        5 => %{
          "first" => "For you, O Lord God, are the one I long for; &#42;",
          "second" => "you are my hope, even from my youth."
        },
        6 => %{
          "first" => "Through you have I been upheld ever since I was born; &#42;",
          "second" => "you took me out of my mother’s womb; my praise shall be always of you."
        },
        7 => %{
          "first" => "I have become a portent to many; &#42;",
          "second" => "but you are my refuge and my strength."
        },
        8 => %{
          "first" => "O let my mouth be filled with your praise &#42;",
          "second" => "that I may sing of your glory all the day long."
        },
        9 => %{
          "first" => "Cast me not away in the time of old age; &#42;",
          "second" => "forsake me not when my strength fails me."
        },
        10 => %{
          "first" =>
            "For my enemies speak against me, and those who lie in wait for my life take counsel together. &#42;",
          "second" =>
            "They say, “God has forsaken him; pursue him and take him, for there is none to deliver him.”"
        },
        11 => %{
          "first" => "Go not far from me, O God; &#42;",
          "second" => "my God, make haste to help me."
        },
        12 => %{
          "first" => "Let those who are my adversaries be confounded and perish; &#42;",
          "second" => "let those who seek to do me evil be covered with shame and dishonor."
        },
        13 => %{
          "first" => "As for me, I will always patiently abide, &#42;",
          "second" => "and will praise you more and more."
        },
        14 => %{
          "first" => "My mouth shall speak daily of your righteousness and salvation, &#42;",
          "second" => "for I know not the end of them."
        },
        15 => %{
          "first" => "I will go forth in the strength of the Lord God, &#42;",
          "second" => "and will make mention of your righteousness, yours alone."
        },
        16 => %{
          "first" => "You, O God, have taught me from my youth, &#42;",
          "second" => "even to this day I am telling of your wondrous works."
        },
        17 => %{
          "first" => "Forsake me not, O God, in my old age, when I am gray-headed, &#42;",
          "second" =>
            "until I have proclaimed your strength to this generation, and your power to all those who are yet to come."
        },
        18 => %{
          "first" => "Your righteousness, O God, reaches to the heavens; &#42;",
          "second" => "you have done great things. Who is like you, O God?"
        },
        19 => %{
          "first" =>
            "Oh, what great troubles and adversities you have shown me! And yet you have turned and refreshed me; &#42;",
          "second" => "indeed, you have brought me again from the depths of the earth."
        },
        20 => %{
          "first" => "You have brought me to great honor &#42;",
          "second" => "and comforted me on every side;"
        },
        21 => %{
          "first" =>
            "Therefore will I praise you and your faithfulness, O God, playing on a stringed instrument; &#42;",
          "second" => "to you will I sing with the harp, O Holy One of Israel."
        },
        22 => %{
          "first" => "My lips will rejoice when I sing to you, &#42;",
          "second" => "and so will my soul, which you have delivered."
        },
        23 => %{
          "first" => "My tongue also shall speak of your righteousness all the day long, &#42;",
          "second" => "for they are confounded and brought to shame who seek to do me evil."
        }
      },
      72 => %{
        "name" => "Psalm 72.",
        "title" => "Deus, judicium",
        "office" => :mp14,
        1 => %{
          "first" => "Give the King your judgments, O God, &#42;",
          "second" => "and your righteousness to the King’s son."
        },
        2 => %{
          "first" => "Then shall he judge your people with righteousness &#42;",
          "second" => "and defend the poor with justice."
        },
        3 => %{
          "first" => "The mountains also shall bring peace, &#42;",
          "second" => "and the little hills righteousness to the people."
        },
        4 => %{
          "first" => "He shall vindicate the poor among the people, &#42;",
          "second" => "defend the children of the poor, and punish the wrongdoer."
        },
        5 => %{
          "first" => "They shall fear you as long as the sun and moon endure, &#42;",
          "second" => "from one generation to another."
        },
        6 => %{
          "first" => "He shall come down like the rain upon the mown grass, &#42;",
          "second" => "even as showers that water the earth."
        },
        7 => %{
          "first" => "In his time shall the righteous flourish, &#42;",
          "second" => "even an abundance of peace, so long as the moon endures."
        },
        8 => %{
          "first" => "His dominion shall be also from one sea to the other, &#42;",
          "second" => "and from the river unto the world’s end."
        },
        9 => %{
          "first" => "Those who dwell in the wilderness shall kneel before him; &#42;",
          "second" => "his enemies shall lick the dust."
        },
        10 => %{
          "first" => "The kings of Tarshish and of the isles shall give presents; &#42;",
          "second" => "the kings of Arabia and Seba shall bring gifts."
        },
        11 => %{
          "first" => "All kings shall fall down before him; &#42;",
          "second" => "all nations shall do him service."
        },
        12 => %{
          "first" => "For he shall deliver the poor when he cries, &#42;",
          "second" => "the needy also, and the one that has no helper."
        },
        13 => %{
          "first" => "He shall be favorable to the lowly and needy, &#42;",
          "second" => "and shall preserve the lives of the poor."
        },
        14 => %{
          "first" => "He shall deliver them from falsehood and wrong, &#42;",
          "second" => "and dear shall their blood be in his sight."
        },
        15 => %{
          "first" => "Long may he live! And unto him shall be given the gold of Arabia; &#42;",
          "second" => "prayer shall ever be made unto him, and daily shall he be blessed."
        },
        16 => %{
          "first" =>
            "There shall be an abundance of grain on the earth, thick upon the hilltops; &#42;",
          "second" =>
            "its fruit shall flourish like Lebanon, its grain like the grass upon the earth."
        },
        17 => %{
          "first" =>
            "His Name shall endure for ever; his Name shall remain as long as the sun. &#42;",
          "second" => "All the nations shall be blessed through him and shall call him blessed."
        },
        18 => %{
          "first" => "Blessed be the Lord God, even the God of Israel, &#42;",
          "second" => "who alone does wondrous things;"
        },
        19 => %{
          "first" => "And blessed be the Name of his majesty for ever; &#42;",
          "second" => "and all the earth shall be filled with his majesty. Amen, Amen."
        }
      },
      # day 14 : evening prayer
      73 => %{
        "name" => "Psalm 73.",
        "title" => "Quam bonus Isræl!",
        "office" => :ep14,
        1 => %{
          "first" => "Truly, God is loving to Israel, &#42;",
          "second" => "even to those who have a clean heart."
        },
        2 => %{
          "first" => "Nevertheless, my feet had almost stumbled; &#42;",
          "second" => "my steps had nearly slipped."
        },
        3 => %{
          "first" => "For I was envious of the proud &#42;",
          "second" => "when I saw the ungodly in such prosperity."
        },
        4 => %{
          "first" => "For they are in no fear of death, &#42;",
          "second" => "but their bodies are healthy and strong."
        },
        5 => %{
          "first" => "They come to no misfortune like other folk, &#42;",
          "second" => "neither are they afflicted like others."
        },
        6 => %{
          "first" => "Therefore, they wear pride as a necklace, &#42;",
          "second" => "and they wrap themselves with violence as with a garment."
        },
        7 => %{
          "first" => "Their eyes swell with greed, &#42;",
          "second" => "and their hearts overflow with wicked thoughts."
        },
        8 => %{
          "first" => "Their talk is malice and mockery; &#42;",
          "second" => "they have proud looks, and tyrannous words are on their lips."
        },
        9 => %{
          "first" => "For they set their mouth against the heavens, &#42;",
          "second" => "and their evil speech spreads through the world."
        },
        10 => %{
          "first" => "Therefore the people turn to them, &#42;",
          "second" => "and find no fault in them."
        },
        11 => %{
          "first" => "They say, “How should God perceive it? &#42;",
          "second" => "Is there knowledge in the Most High?”"
        },
        12 => %{
          "first" => "Behold, these are the ungodly; &#42;",
          "second" => "they prosper in their ways, and they have riches in possession."
        },
        13 => %{
          "first" => "I said, “Surely in vain have I cleansed my heart &#42;",
          "second" => "and washed my hands in innocence.”"
        },
        14 => %{
          "first" => "All the day long have I been afflicted, &#42;",
          "second" => "and chastened every morning."
        },
        15 => %{
          "first" => "Indeed, had I spoken as they do, &#42;",
          "second" => "then would I have betrayed the generation of your children."
        },
        16 => %{
          "first" => "When I sought to understand this, &#42;",
          "second" => "it was too hard for me,"
        },
        17 => %{
          "first" => "Until I went into the sanctuary of God; &#42;",
          "second" => "then I understood their end."
        },
        18 => %{
          "first" => "Surely, you set them in slippery places, &#42;",
          "second" => "and cast them down, and destroy them."
        },
        19 => %{
          "first" => "Oh, how suddenly are they consumed; &#42;",
          "second" => "they perish and come to a fearful end."
        },
        20 => %{
          "first" => "Indeed, like a dream when one awakens, &#42;",
          "second" => "so shall you make their image vanish out of the city."
        },
        21 => %{
          "first" => "Thus my heart was grieved, &#42;",
          "second" => "and I was wounded within;"
        },
        22 => %{
          "first" => "So foolish was I, and ignorant, &#42;",
          "second" => "as if I were a beast before you."
        },
        23 => %{
          "first" => "Nevertheless, I am always with you, &#42;",
          "second" => "for you hold me by my right hand."
        },
        24 => %{
          "first" => "You shall guide me with your counsel, &#42;",
          "second" => "and after that receive me with glory."
        },
        25 => %{
          "first" => "Whom have I in heaven but you? &#42;",
          "second" => "And there is no one on earth whom I desire in comparison with you."
        },
        26 => %{
          "first" => "Though my flesh and my heart fail me, &#42;",
          "second" => "God is the strength of my heart, and my portion for ever."
        },
        27 => %{
          "first" => "For behold, those who forsake you shall perish; &#42;",
          "second" => "you destroy all those who are unfaithful to you."
        },
        28 => %{
          "first" =>
            "But it is good for me to hold fast to God, to put my trust in the Lord God, &#42;",
          "second" => "and to speak of all your works in the gates of the city of Zion."
        }
      },
      74 => %{
        "name" => "Psalm 74.",
        "title" => "Ut quid, Deus?",
        "office" => :ep14,
        1 => %{
          "first" => "O God, why have you utterly cast us off? &#42;",
          "second" => "Why is your wrath so hot against the sheep of your pasture?"
        },
        2 => %{
          "first" => "O think upon your congregation &#42;",
          "second" => "whom you have purchased and redeemed of old."
        },
        3 => %{
          "first" => "Think upon the tribe of your inheritance, &#42;",
          "second" => "and Mount Zion, where you have dwelt."
        },
        4 => %{
          "first" => "Draw near and behold how all is made desolate &#42;",
          "second" => "and how the enemy has destroyed all that is in your sanctuary."
        },
        5 => %{
          "first" => "Your adversaries roar in the midst of your holy place &#42;",
          "second" => "and set up their banners as tokens of victory."
        },
        6 => %{
          "first" => "Like hewers of timber in a thicket of trees, &#42;",
          "second" => "so have they broken down all the carved work with axes and hammers."
        },
        7 => %{
          "first" => "They have set fire to your holy place &#42;",
          "second" => "and have defiled the dwelling place of your Name, even to the ground."
        },
        8 => %{
          "first" => "They said in their hearts, “Let us make havoc of them altogether.” &#42;",
          "second" => "Thus have they burnt up all the houses of God in the land."
        },
        9 => %{
          "first" => "We do not see any signs; there is not one prophet anymore; &#42;",
          "second" => "there is no one who knows how long these things shall continue."
        },
        10 => %{
          "first" => "O God, how long shall the adversary do this dishonor? &#42;",
          "second" => "How long shall the enemy blaspheme your Name, for ever?"
        },
        11 => %{
          "first" => "Why do you withdraw your hand? &#42;",
          "second" =>
            "Why do you not take your right hand out of your bosom to consume the enemy?"
        },
        12 => %{
          "first" => "For God is my King of old; &#42;",
          "second" => "he is the one bringing help upon the earth."
        },
        13 => %{
          "first" => "You divided the sea through your power; &#42;",
          "second" => "you broke the heads of the dragons in the waters."
        },
        14 => %{
          "first" => "You smote the heads of Leviathan in pieces &#42;",
          "second" => "and gave him to be food for the people in the wilderness."
        },
        15 => %{
          "first" => "You brought fountains and waters out of the hard rocks, &#42;",
          "second" => "and you dried up mighty waters."
        },
        16 => %{
          "first" => "The day is yours, and the night is yours; &#42;",
          "second" => "you have prepared the light and the sun."
        },
        17 => %{
          "first" => "You have set all the borders of the earth; &#42;",
          "second" => "you have made summer and winter."
        },
        18 => %{
          "first" => "Remember this, O Lord, how the enemy scoffed, &#42;",
          "second" => "and how the foolish people have blasphemed your Name."
        },
        19 => %{
          "first" => "Deliver not the soul of your turtledove to the wild beasts, &#42;",
          "second" => "and forget not for ever the lives of your poor."
        },
        20 => %{
          "first" => "Look upon your covenant, &#42;",
          "second" => "for the dark places of the earth are full of violence."
        },
        21 => %{
          "first" => "Let not the oppressed go away ashamed, &#42;",
          "second" => "but let the poor and needy give praise to your Name."
        },
        22 => %{
          "first" => "Arise, O God, maintain your own cause; &#42;",
          "second" => "remember how the foolish one blasphemes you daily."
        },
        23 => %{
          "first" => "Forget not the voice of your enemies, &#42;",
          "second" => "nor the tumult of those who hate you, which increases ever more and more."
        }
      },
      # day 15 : morning prayer
      75 => %{
        "name" => "Psalm 75.",
        "title" => "Confitebimur tibi",
        "office" => :mp15,
        1 => %{
          "first" => "Unto you, O God, do we give thanks; &#42;",
          "second" => "indeed, unto you do we give thanks."
        },
        2 => %{
          "first" => "Those who call upon your Name &#42;",
          "second" => "declare your wondrous works."
        },
        3 => %{
          "first" => "“Surely at the time which I appoint, &#42;",
          "second" => "I, the Lord, will judge according to what is right."
        },
        4 => %{
          "first" => "The earth shakes with fear, and all that dwell therein; &#42;",
          "second" => "but I, even I, have made firm its pillars."
        },
        5 => %{
          "first" => "I say to the proud, ‘You should not boast!’ &#42;",
          "second" => "And to the ungodly, ‘Do not lift up your horn!"
        },
        6 => %{
          "first" => "Do not lift up your horn on high, &#42;",
          "second" => "nor speak with a stiff neck.’”"
        },
        7 => %{
          "first" => "For help comes neither from the east nor from the west, &#42;",
          "second" => "nor yet from the wilderness or the mountains."
        },
        8 => %{
          "first" => "For it is God who is the Judge; &#42;",
          "second" => "he puts down one and lifts up another."
        },
        9 => %{
          "first" => "For in the hand of the Lord there is a cup, and the wine is foaming; &#42;",
          "second" => "it is fully mixed, and he pours it out."
        },
        10 => %{
          "first" => "As for the dregs of it, &#42;",
          "second" => "all the ungodly of the earth shall drink them and drain them out."
        },
        11 => %{
          "first" => "But I will magnify the God of Jacob &#42;",
          "second" => "and praise him for ever and ever."
        },
        12 => %{
          "first" => "All the horns of the ungodly will I break, &#42;",
          "second" => "but the horns of the righteous shall be exalted."
        }
      },
      76 => %{
        "name" => "Psalm 76.",
        "title" => "Notus in Judæa",
        "office" => :mp15,
        1 => %{
          "first" => "In Judah God is known; &#42;",
          "second" => "his Name is great in Israel."
        },
        2 => %{
          "first" => "At Salem is his tabernacle, &#42;",
          "second" => "and his dwelling is in Zion."
        },
        3 => %{
          "first" => "There he broke the arrows of the bow, &#42;",
          "second" => "the shield, the sword, and the weapons of battle."
        },
        4 => %{
          "first" => "You are of more honor and might &#42;",
          "second" => "than the everlasting hills."
        },
        5 => %{
          "first" =>
            "The strong of heart have been despoiled; they have slept their sleep; &#42;",
          "second" => "and all those whose hands were mighty have lost their strength."
        },
        6 => %{
          "first" => "At your rebuke, O God of Jacob, &#42;",
          "second" => "both the chariot and horse lie stunned upon the ground."
        },
        7 => %{
          "first" => "You, even you, are to be feared, &#42;",
          "second" => "and who may stand in your sight when you are angry?"
        },
        8 => %{
          "first" => "You caused your judgment to be heard from heaven; &#42;",
          "second" => "the earth trembled and was silent,"
        },
        9 => %{
          "first" => "When God arose to judgment &#42;",
          "second" => "and to help all the meek upon earth."
        },
        10 => %{
          "first" => "The wrath of man shall be turned to your praise, &#42;",
          "second" => "and the remnant of fierceness you shall restrain."
        },
        11 => %{
          "first" =>
            "Make a vow unto the Lord your God and keep it, all you who are round about him; &#42;",
          "second" => "bring gifts unto him who is worthy to be feared."
        },
        12 => %{
          "first" => "He restrains the spirit of princes, &#42;",
          "second" => "and is feared among the kings of the earth."
        }
      },
      77 => %{
        "name" => "Psalm 77.",
        "title" => "Voce mea ad Dominum",
        "office" => :mp15,
        1 => %{
          "first" => "I will cry unto God with my voice; &#42;",
          "second" => "even unto God will I cry with my voice, and he shall hearken unto me."
        },
        2 => %{
          "first" => "In the time of my trouble I sought the Lord; &#42;",
          "second" =>
            "my hands were stretched out in the night without rest; my soul refused comfort."
        },
        3 => %{
          "first" => "When I think upon God, I groan; &#42;",
          "second" => "when I ponder, my spirit grows faint."
        },
        4 => %{
          "first" => "You hold my eyelids open; &#42;",
          "second" => "I am so troubled that I cannot speak."
        },
        5 => %{
          "first" => "I consider the days of old; &#42;",
          "second" => "I call to remembrance the years that are past."
        },
        6 => %{
          "first" => "In the night I commune with my own heart; &#42;",
          "second" => "I meditate and search my spirit."
        },
        7 => %{
          "first" => "Will the Lord cast me off for ever, &#42;",
          "second" => "and will he no more show his favor?"
        },
        8 => %{
          "first" => "Is his mercy gone for ever, &#42;",
          "second" => "and has his promise come utterly to an end for evermore?"
        },
        9 => %{
          "first" => "Has God forgotten to be gracious, &#42;",
          "second" => "and will he withhold his loving-kindness in displeasure?"
        },
        10 => %{
          "first" => "And I said, “Has his right hand become weak; &#42;",
          "second" => "has the hand of the Most High lost its strength?”"
        },
        11 => %{
          "first" => "I will remember the works of the Lord, &#42;",
          "second" => "and call to mind your wonders of old time."
        },
        12 => %{
          "first" => "I will think also of all your works, &#42;",
          "second" => "and my talk shall be of your deeds."
        },
        13 => %{
          "first" => "Your way, O God, is holy; &#42;",
          "second" => "who is so great a God as our God?"
        },
        14 => %{
          "first" => "You are the God who does wonders &#42;",
          "second" => "and have declared your power among the peoples."
        },
        15 => %{
          "first" => "You have mightily delivered your people, &#42;",
          "second" => "even the sons of Jacob and Joseph."
        },
        16 => %{
          "first" => "The waters saw you, O God; the waters saw you and were afraid; &#42;",
          "second" => "the depths also were troubled."
        },
        17 => %{
          "first" => "The clouds poured out water; the skies thundered; &#42;",
          "second" => "and your arrows flashed on every side."
        },
        18 => %{
          "first" =>
            "The voice of your thunder was heard in the whirlwind; the lightning lit up the world; &#42;",
          "second" => "the earth was moved and shook."
        },
        19 => %{
          "first" => "Your way was in the sea, and your paths in the great waters, &#42;",
          "second" => "yet your footsteps were not seen."
        },
        20 => %{
          "first" => "You led your people like sheep &#42;",
          "second" => "by the hand of Moses and Aaron."
        }
      },
      # day 15 : evening prayer
      78 => %{
        "name" => "Psalm 78.",
        "title" => "Attendite, popule",
        "office" => :ep15,
        1 => %{
          "first" => "Hear my teaching, O my people; &#42;",
          "second" => "incline your ears to the words of my mouth."
        },
        2 => %{
          "first" => "I will open my mouth in a parable; &#42;",
          "second" => "I will utter dark sayings of old,"
        },
        3 => %{
          "first" => "Which we have heard and known, &#42;",
          "second" => "and such as our forefathers have told us;"
        },
        4 => %{
          "first" =>
            "That we should not hide them from the children of the generations to come, &#42;",
          "second" =>
            "but show the honor of the Lord, his mighty and wonderful works that he has done."
        },
        5 => %{
          "first" => "He made a covenant with Jacob, and gave Israel a law, &#42;",
          "second" => "which he commanded our forefathers to teach their children;"
        },
        6 => %{
          "first" => "That their posterity might know it, &#42;",
          "second" => "and the children which were yet unborn;"
        },
        7 => %{
          "first" => "With the intent that when they came up &#42;",
          "second" => "they might show it to their children,"
        },
        8 => %{
          "first" => "That they might put their trust in God, &#42;",
          "second" => "and not forget the works of God, but keep his commandments;"
        },
        9 => %{
          "first" =>
            "And not be as their forefathers, a faithless and stubborn generation, &#42;",
          "second" =>
            "a generation that did not set their heart aright, and whose spirit did not cleave steadfastly to God;"
        },
        10 => %{
          "first" => "Like the children of Ephraim, archers carrying bows, &#42;",
          "second" => "who turned back in the day of battle."
        },
        11 => %{
          "first" => "They did not keep the covenant of God, &#42;",
          "second" => "and would not walk in his law;"
        },
        12 => %{
          "first" => "But forgot what he had done, &#42;",
          "second" => "and the wonderful works that he had shown them."
        },
        13 => %{
          "first" => "Marvelous things he did in the sight of our forefathers, &#42;",
          "second" => "in the land of Egypt, even in the field of Zoan."
        },
        14 => %{
          "first" => "He divided the sea and let them go through; &#42;",
          "second" => "he made the waters to stand in a heap."
        },
        15 => %{
          "first" => "In the daytime he led them with a cloud, &#42;",
          "second" => "and all the night through with a light of fire."
        },
        16 => %{
          "first" => "He split the hard rocks in the wilderness &#42;",
          "second" => "and gave them drink in abundance, as out of the great deep."
        },
        17 => %{
          "first" => "He brought waters out of the stony rock, &#42;",
          "second" => "so that it gushed out like the rivers."
        },
        18 => %{
          "first" => "Yet for all this they sinned more against him, &#42;",
          "second" => "and provoked the Most High in the wilderness."
        },
        19 => %{
          "first" => "They tested God in their hearts &#42;",
          "second" => "and demanded food for their craving."
        },
        20 => %{
          "first" => "They spoke against God, saying, &#42;",
          "second" => "“Can God prepare a table in the wilderness?"
        },
        21 => %{
          "first" =>
            "Indeed, he smote the stony rock, so that water gushed out, and the streams overflowed; &#42;",
          "second" => "but can he give bread also, or provide meat for his people?”"
        },
        22 => %{
          "first" => "When the Lord heard this, he was full of wrath; &#42;",
          "second" =>
            "so a fire was kindled against Jacob, and there flared up fierce anger against Israel,"
        },
        23 => %{
          "first" => "Because they did not believe in God, &#42;",
          "second" => "and did not put their trust in his help."
        },
        24 => %{
          "first" => "So he commanded the clouds above &#42;",
          "second" => "and opened the doors of heaven."
        },
        25 => %{
          "first" => "He rained down manna upon them to eat &#42;",
          "second" => "and gave them food from heaven."
        },
        26 => %{
          "first" => "So mortals ate the bread of angels; &#42;",
          "second" => "for he sent them food enough."
        },
        27 => %{
          "first" => "He caused the east wind to blow in the heavens, &#42;",
          "second" => "and through his power he brought in the south wind."
        },
        28 => %{
          "first" => "He rained meat upon them as thick as dust &#42;",
          "second" => "and feathered fowl like the sand of the sea."
        },
        29 => %{
          "first" => "He let it fall among their tents, &#42;",
          "second" => "even round about their habitations."
        },
        30 => %{
          "first" =>
            "So they ate and were well filled, for he gave them what they desired; &#42;",
          "second" => "they did not deny themselves their cravings,"
        },
        31 => %{
          "first" =>
            "But while the food was yet in their mouths, the heavy wrath of God came upon them, and slew the mightiest of them, &#42;",
          "second" => "and struck down the young men of Israel."
        },
        32 => %{
          "first" => "But for all this they sinned yet more, &#42;",
          "second" => "and did not believe his wondrous works."
        },
        33 => %{
          "first" => "Therefore he brought their days to an end as a breath &#42;",
          "second" => "and their years in trouble."
        },
        34 => %{
          "first" => "When he slew them, they sought him, &#42;",
          "second" => "and returned, and inquired after God."
        },
        35 => %{
          "first" => "And they remembered that God was their rock, &#42;",
          "second" => "and the Most High God was their redeemer."
        },
        36 => %{
          "first" => "Nevertheless, they flattered him with their mouth &#42;",
          "second" => "and spoke deceitfully to him with their tongue."
        },
        37 => %{
          "first" => "For their heart was not fixed on him, &#42;",
          "second" => "neither did they continue steadfast in his covenant."
        },
        38 => %{
          "first" => "But he was so merciful that he forgave their iniquities &#42;",
          "second" => "and did not destroy them."
        },
        39 => %{
          "first" => "Indeed, many times he turned his wrath away &#42;",
          "second" => "and would not permit his displeasure to arise."
        },
        40 => %{
          "first" => "For he considered that they were but flesh, &#42;",
          "second" => "that they were even as the wind that passes away and comes not again."
        },
        41 => %{
          "first" => "Many times they provoked him in the wilderness &#42;",
          "second" => "and grieved him in the desert."
        },
        42 => %{
          "first" => "They turned back, and tested God, &#42;",
          "second" => "and provoked the Holy One of Israel."
        },
        43 => %{
          "first" => "They remembered not his power, &#42;",
          "second" => "nor the day when he delivered them from the hand of the enemy;"
        },
        44 => %{
          "first" => "How he had wrought his miracles in Egypt &#42;",
          "second" => "and his wonders in the field of Zoan."
        },
        45 => %{
          "first" => "He turned their waters into blood, &#42;",
          "second" => "so that they might not drink of the rivers"
        },
        46 => %{
          "first" => "He sent flies among them, which devoured them up, &#42;",
          "second" => "and frogs to destroy them."
        },
        47 => %{
          "first" => "He gave their fruit to the grasshopper, &#42;",
          "second" => "and their labor to the locust."
        },
        48 => %{
          "first" => "He destroyed their vines with hailstones &#42;",
          "second" => "and their sycamore trees with the frost."
        },
        49 => %{
          "first" => "He smote their cattle also with hailstones &#42;",
          "second" => "and their flocks with hot thunderbolts."
        },
        50 => %{
          "first" =>
            "He cast upon them the furiousness of his wrath, anger, displeasure, and trouble, &#42;",
          "second" => "sending these destroying angels among them."
        },
        51 => %{
          "first" =>
            "He made a way for his indignation, and did not spare their soul from death, &#42;",
          "second" => "but gave their life over to the pestilence,"
        },
        52 => %{
          "first" => "And smote all the firstborn in Egypt, &#42;",
          "second" => "the firstfruits of their strength in the dwellings of Ham."
        },
        53 => %{
          "first" => "But as for his own people, he led them forth like sheep &#42;",
          "second" => "and carried them in the wilderness like a flock."
        },
        54 => %{
          "first" => "He brought them out safely, and they were not afraid; &#42;",
          "second" => "he overwhelmed their enemies with the sea,"
        },
        55 => %{
          "first" => "And brought them within the borders of his holy land, &#42;",
          "second" => "to his mountain which he obtained with his right hand."
        },
        56 => %{
          "first" => "He cast out the nations before them, &#42;",
          "second" =>
            "and caused their land to be divided among them for an inheritance, and made the tribes of Israel to dwell in their tents."
        },
        57 => %{
          "first" => "But they tested and displeased the Most High God, &#42;",
          "second" => "and did not keep his testimonies,"
        },
        58 => %{
          "first" => "But turned their backs and fell away like their forefathers, &#42;",
          "second" => "twisting aside like a broken bow."
        },
        59 => %{
          "first" => "For they grieved him with their hill altars &#42;",
          "second" => "and provoked him to displeasure with their images."
        },
        60 => %{
          "first" => "When God heard this, he was full of wrath &#42;",
          "second" => "and utterly rejected Israel;"
        },
        61 => %{
          "first" => "So that he forsook the tabernacle in Shiloh, &#42;",
          "second" => "even the tent that he had pitched among them."
        },
        62 => %{
          "first" => "He delivered the ark into captivity, &#42;",
          "second" => "and his glory into the enemy’s hand."
        },
        63 => %{
          "first" => "He gave his people over to the sword &#42;",
          "second" => "and was angry with his inheritance."
        },
        64 => %{
          "first" => "Fire consumed their young men, &#42;",
          "second" => "and their maidens had no marriage songs."
        },
        65 => %{
          "first" => "Their priests were slain with the sword, &#42;",
          "second" => "and their widows made no lamentation."
        },
        66 => %{
          "first" => "Then the Lord awakened as one out of sleep, &#42;",
          "second" => "and like a warrior recovered from wine."
        },
        67 => %{
          "first" => "He drove his enemies backward &#42;",
          "second" => "and put them to a perpetual shame."
        },
        68 => %{
          "first" => "He rejected the tabernacle of Joseph &#42;",
          "second" => "and did not choose the tribe of Ephraim;"
        },
        69 => %{
          "first" => "But chose the tribe of Judah, &#42;",
          "second" => "even the hill of Zion which he loved."
        },
        70 => %{
          "first" => "And there he built his sanctuary, like the heights of heaven, &#42;",
          "second" => "like the earth which he had established for ever."
        },
        71 => %{
          "first" => "He chose David his servant, &#42;",
          "second" => "and took him away from the sheepfolds;"
        },
        72 => %{
          "first" =>
            "As he was following the ewes that were great with young, God took him, &#42;",
          "second" => "that he might feed Jacob his people, and Israel his inheritance."
        },
        73 => %{
          "first" => "So he fed them with a faithful and true heart, &#42;",
          "second" => "and guided them with skillful hands."
        }
      },
      # day 16 : morning prayer
      79 => %{
        "name" => "Psalm 79.",
        "title" => "Deus, venerunt",
        "office" => :mp16,
        1 => %{
          "first" => "O God, the nations have come into your inheritance; &#42;",
          "second" => "they have defiled your holy temple, and made Jerusalem a heap of stones."
        },
        2 => %{
          "first" =>
            "The dead bodies of your servants have they given to be meat for the birds of the air, &#42;",
          "second" => "and the flesh of your saints to the beasts of the land."
        },
        3 => %{
          "first" => "Their blood have they shed like water on every side of Jerusalem, &#42;",
          "second" => "and there was no one to bury them."
        },
        4 => %{
          "first" => "We have become a reproach to our enemies, &#42;",
          "second" => "an object of scorn and derision to those who are round about us."
        },
        5 => %{
          "first" => "O Lord, how long will you be angry? &#42;",
          "second" => "Shall your jealousy burn like fire for ever?"
        },
        6 => %{
          "first" => "Pour out your indignation upon the nations that have not known you, &#42;",
          "second" => "and upon the kingdoms that have not called upon your Name."
        },
        7 => %{
          "first" => "For they have devoured Jacob &#42;",
          "second" => "and laid waste his dwelling place."
        },
        8 => %{
          "first" => "O remember not our past sins, but have mercy on us speedily, &#42;",
          "second" => "for we have come to great misery."
        },
        9 => %{
          "first" => "Help us, O God of our salvation, for the glory of your Name; &#42;",
          "second" => "O deliver us and forgive our sins for your Name’s sake."
        },
        10 => %{
          "first" => "Why do the nations say, &#42;",
          "second" => "“Where now is their God?”"
        },
        11 => %{
          "first" => "O let the vengeance of your servants’ blood that is shed &#42;",
          "second" => "be known in our sight among the nations."
        },
        12 => %{
          "first" => "O let the sorrowful sighing of the prisoners come before you; &#42;",
          "second" =>
            "according to the greatness of your power, preserve those who are condemned to die."
        },
        13 => %{
          "first" => "As for the blasphemy by which our neighbors have blasphemed you, &#42;",
          "second" => "repay them, O Lord, seven-fold into their bosoms."
        },
        14 => %{
          "first" =>
            "So we, who are your people and the sheep of your pasture, shall give you thanks for ever,&#42;",
          "second" =>
            "and will always be showing forth your praise from generation to generation."
        }
      },
      80 => %{
        "name" => "Psalm 80.",
        "title" => "Qui regis Isræl",
        "office" => :mp16,
        1 => %{
          "first" => "Hear, O Shepherd of Israel, you that lead Joseph like a sheep; &#42;",
          "second" => "show yourself also, you that sit upon the cherubim."
        },
        2 => %{
          "first" => "Before Ephraim, Benjamin, and Manasseh, &#42;",
          "second" => "stir up your strength and come to help us."
        },
        3 => %{
          "first" => "Restore us again, O God; &#42;",
          "second" => "show the light of your countenance, and we shall be whole."
        },
        4 => %{
          "first" => "O Lord God of hosts, &#42;",
          "second" => "how long will you be angry with your people that pray?"
        },
        5 => %{
          "first" => "You feed them with the bread of tears &#42;",
          "second" => "and give them plenteous tears to drink."
        },
        6 => %{
          "first" => "You have made us the derision of our neighbors, &#42;",
          "second" => "and our enemies laugh us to scorn."
        },
        7 => %{
          "first" => "Restore us again, O God of hosts; &#42;",
          "second" => "show the light of your countenance, and we shall be whole."
        },
        8 => %{
          "first" => "You have brought a vine out of Egypt; &#42;",
          "second" => "you have cast out the nations and planted it."
        },
        9 => %{
          "first" => "You made room for it, &#42;",
          "second" => "and when it had taken root it filled the land."
        },
        10 => %{
          "first" => "The hills were covered with the shadow of it, &#42;",
          "second" => "and the boughs thereof were like the mighty cedar trees."
        },
        11 => %{
          "first" => "It stretched out its branches to the sea &#42;",
          "second" => "and its boughs to the river."
        },
        12 => %{
          "first" => "Why have you broken down her hedge, &#42;",
          "second" => "so that all those who go by pluck off her grapes?"
        },
        13 => %{
          "first" => "The wild boar out of the wood roots it up, &#42;",
          "second" => "and the wild beasts of the field devour it."
        },
        14 => %{
          "first" => "Turn again, O God of hosts, look down from heaven; &#42;",
          "second" => "behold, and visit this vine,"
        },
        15 => %{
          "first" => "And the place of the vineyard that your right hand has planted, &#42;",
          "second" => "and the branch that you made so strong for yourself."
        },
        16 => %{
          "first" => "As for those who burn it with fire and cut it down, &#42;",
          "second" => "let them perish at the rebuke of your countenance."
        },
        17 => %{
          "first" => "Let your hand be upon the man of your right hand &#42;",
          "second" => "and upon the son of man, whom you made so strong for yourself."
        },
        18 => %{
          "first" => "And so we will not turn back from you; &#42;",
          "second" => "O let us live, and we shall call upon your Name."
        },
        19 => %{
          "first" => "Restore us again, O Lord God of hosts; &#42;",
          "second" => "show the light of your countenance, and we shall be whole."
        }
      },
      81 => %{
        "name" => "Psalm 81.",
        "title" => "Exultate Deo",
        "office" => :mp16,
        1 => %{
          "first" => "O Sing merrily unto God our strength; &#42;",
          "second" => "make a cheerful noise unto the God of Jacob."
        },
        2 => %{
          "first" => "Take the psalm, bring hither the timbrel, &#42;",
          "second" => "the merry harp with the lute."
        },
        3 => %{
          "first" => "Blow the trumpet at the new moon, &#42;",
          "second" => "even in the time appointed, and on our solemn feast day."
        },
        4 => %{
          "first" => "For this was made a statute for Israel &#42;",
          "second" => "and a law of the God of Jacob."
        },
        5 => %{
          "first" => "This he laid upon Joseph for a testimony, &#42;",
          "second" => "when he came out of the land of Egypt."
        },
        6 => %{
          "first" => "I eased his shoulder from the burden, &#42;",
          "second" => "and his hands were delivered from bearing the load."
        },
        7 => %{
          "first" => "You called upon me in troubles, and I delivered you, &#42;",
          "second" =>
            "and I answered you in the thundercloud and tested you at the waters of strife."
        },
        8 => %{
          "first" => "Hear, O my people, and I will admonish you: &#42;",
          "second" => "O Israel, if you will hearken unto me,"
        },
        9 => %{
          "first" => "There shall be no strange god among you, &#42;",
          "second" => "neither shall you worship any other god."
        },
        10 => %{
          "first" => "“I am the Lord your God, who brought you out of the land of Egypt; &#42;",
          "second" => "open your mouth wide, and I shall fill it."
        },
        11 => %{
          "first" => "But my people would not hear my voice, &#42;",
          "second" => "and Israel would not obey me."
        },
        12 => %{
          "first" => "So I gave them up to the stubbornness of their hearts, &#42;",
          "second" => "and let them follow their own imaginations."
        },
        13 => %{
          "first" => "Oh, that my people would have hearkened unto me, &#42;",
          "second" => "that Israel had walked in my ways."
        },
        14 => %{
          "first" => "I would soon have put down their enemies &#42;",
          "second" => "and turned my hand against their adversaries."
        },
        15 => %{
          "first" => "The haters of the Lord would humble themselves before him, &#42;",
          "second" => "and their time of punishment would endure for ever."
        },
        16 => %{
          "first" => "But Israel would I feed with the finest wheat-flour, &#42;",
          "second" => "and with honey out of the stony rock would I satisfy him.”"
        }
      },
      # day 16 : evening prayer
      82 => %{
        "name" => "Psalm 82.",
        "title" => "Deus stetit",
        "office" => :ep16,
        1 => %{
          "first" => "God stands in the council of princes; &#42;",
          "second" => "he is a Judge among gods."
        },
        2 => %{
          "first" => "“How long will you give wrong judgment &#42;",
          "second" => "and accept the ungodly?"
        },
        3 => %{
          "first" => "Defend the poor and fatherless; &#42;",
          "second" => "see that those who are in need and necessity have what is right."
        },
        4 => %{
          "first" => "Deliver the outcast and poor; &#42;",
          "second" => "save them from the hand of the ungodly.”"
        },
        5 => %{
          "first" => "They will not learn nor understand, but walk about in darkness; &#42;",
          "second" => "all the foundations of the earth are shaken."
        },
        6 => %{
          "first" => "I have said, “You are gods, &#42;",
          "second" => "and you are all the children of the Most High;"
        },
        7 => %{
          "first" => "But you shall die like mortals, &#42;",
          "second" => "and fall like one of the princes.”"
        },
        8 => %{
          "first" => "Arise, O God, and judge the earth, &#42;",
          "second" => "for you shall take all nations for your inheritance."
        }
      },
      83 => %{
        "name" => "Psalm 83.",
        "title" => "Deus, quis similis?",
        "office" => :ep16,
        1 => %{
          "first" => "Hold not your tongue, O God; keep not silent, &#42;",
          "second" => "but rouse yourself, O God."
        },
        2 => %{
          "first" => "For behold, your enemies murmur, &#42;",
          "second" => "and those who hate you have lifted up their head."
        },
        3 => %{
          "first" => "They have conspired secretly against your people &#42;",
          "second" => "and taken counsel against your cherished ones."
        },
        4 => %{
          "first" =>
            "They have said, “Come, and let us wipe them out, that they may be no more a people, &#42;",
          "second" => "and that the name of Israel may be remembered no more.”"
        },
        5 => %{
          "first" => "For they have brought their heads together with one consent &#42;",
          "second" => "and are aligned against you:"
        },
        6 => %{
          "first" => "The tents of the Edomites and the Ishmaelites, &#42;",
          "second" => "the Moabites and Hagarenes,"
        },
        7 => %{
          "first" => "Gebal, and Ammon, and Amalek, &#42;",
          "second" => "the Philistines with those who dwell at Tyre."
        },
        8 => %{
          "first" => "Assyria also has joined with them, &#42;",
          "second" => "and has helped the children of Lot."
        },
        9 => %{
          "first" => "But do to them as you did to the Midianites, &#42;",
          "second" => "to Sisera and to Jabin at the brook of Kishon,"
        },
        10 => %{
          "first" => "Who perished at Endor &#42;",
          "second" => "and became as dung on the earth."
        },
        11 => %{
          "first" => "Make their princes like Oreb and Zeëb; &#42;",
          "second" => "indeed, make all their princes like Zebah and Zalmunna,"
        },
        12 => %{
          "first" => "Who said, “Let us take for ourselves &#42;",
          "second" => "the pastures of God as our possession.”"
        },
        13 => %{
          "first" => "O my God, make them like whirling dust &#42;",
          "second" => "and like stubble before the wind,"
        },
        14 => %{
          "first" => "Like the fire that burns up the woods &#42;",
          "second" => "and like the flame that consumes the mountains."
        },
        15 => %{
          "first" => "Pursue them even with your tempest, &#42;",
          "second" => "and make them afraid with your storm."
        },
        16 => %{
          "first" => "Cover their faces with shame, O Lord, &#42;",
          "second" => "that they may seek your Name."
        },
        17 => %{
          "first" => "Let them be disgraced and dismayed ever more and more; &#42;",
          "second" => "let them be put to shame and perish;"
        },
        18 => %{
          "first" => "And they shall know that you, whose Name is the Lord, &#42;",
          "second" => "are alone the Most High over all the earth."
        }
      },
      84 => %{
        "name" => "Psalm 84.",
        "title" => "Quam dilecta!",
        "office" => :ep16,
        1 => %{
          "first" => "How lovely are your dwellings, &#42;",
          "second" => "O Lord God of hosts!"
        },
        2 => %{
          "first" =>
            "My soul has a desire and longing to enter into the courts of the Lord; &#42;",
          "second" => "my heart and my flesh rejoice in the living God."
        },
        3 => %{
          "first" =>
            "Indeed, the sparrow has found her a house, and the swallow a nest where she may lay her young, &#42;",
          "second" => "even your altars, O Lord of hosts, my King and my God."
        },
        4 => %{
          "first" => "Blessed are they who dwell in your house; &#42;",
          "second" => "they will be always praising you."
        },
        5 => %{
          "first" => "Blessed is the one whose strength is in you, &#42;",
          "second" => "in whose heart are your ways,"
        },
        6 => %{
          "first" => "Who going through the valley of misery uses it for a well; &#42;",
          "second" => "indeed, the early rains fill the pools with water."
        },
        7 => %{
          "first" => "They will go from strength to strength, &#42;",
          "second" => "and the God of gods shall be seen by them in Zion."
        },
        8 => %{
          "first" => "O Lord God of hosts, hear my prayer; &#42;",
          "second" => "hearken, O God of Jacob."
        },
        9 => %{
          "first" => "Behold, O God, our defender, &#42;",
          "second" => "and look upon the face of your Anointed."
        },
        10 => %{
          "first" => "For one day in your courts &#42;",
          "second" => "is better than a thousand;"
        },
        11 => %{
          "first" => "I would rather be a door-keeper in the house of my God &#42;",
          "second" => "than dwell in the tents of ungodliness."
        },
        12 => %{
          "first" => "For the Lord God is a light and defense; &#42;",
          "second" =>
            "the Lord will give grace and honor, and no good thingshall he withhold from those who live a godly life."
        },
        13 => %{
          "first" => "O Lord God of hosts, &#42;",
          "second" => "blessed is the one who puts his trust in you."
        }
      },
      85 => %{
        "name" => "Psalm 85.",
        "title" => "Benedixisti, Domine",
        "office" => :ep16,
        1 => %{
          "first" => "Lord, you have been gracious to your land; &#42;",
          "second" => "you have turned away the captivity of Jacob."
        },
        2 => %{
          "first" => "You have forgiven the offence of your people &#42;",
          "second" => "and covered all their sins."
        },
        3 => %{
          "first" => "You have taken away all your displeasure &#42;",
          "second" => "and turned yourself from your wrathful indignation."
        },
        4 => %{
          "first" => "Restore us then, O God our Savior, &#42;",
          "second" => "and let your anger cease from us."
        },
        5 => %{
          "first" => "Will you be displeased at us for ever, &#42;",
          "second" => "and will you stretch out your wrath from one generation to another?"
        },
        6 => %{
          "first" => "Will you not turn again and quicken us, &#42;",
          "second" => "that your people may rejoice in you?"
        },
        7 => %{
          "first" => "Show us your mercy, O Lord, &#42;",
          "second" => "and grant us your salvation."
        },
        8 => %{
          "first" => "I will hearken to what the Lord God will say, &#42;",
          "second" =>
            "for he shall speak peace unto his people, and to his saints, that they turn not again."
        },
        9 => %{
          "first" => "For his salvation is near to those who fear him, &#42;",
          "second" => "that glory may dwell in our land."
        },
        10 => %{
          "first" => "Mercy and truth have met together; &#42;",
          "second" => "righteousness and peace have kissed each other."
        },
        11 => %{
          "first" => "Truth shall flourish out of the earth, &#42;",
          "second" => "and righteousness shall look down from heaven."
        },
        12 => %{
          "first" => "Indeed, the Lord shall show goodness, &#42;",
          "second" => "and our land shall give its increase."
        },
        13 => %{
          "first" => "Righteousness shall go before him, &#42;",
          "second" => "and he shall direct his going in the way."
        }
      },
      # day 17 : morning prayer
      86 => %{
        "name" => "Psalm 86.",
        "title" => "Inclina, Domine",
        "office" => :mp17,
        1 => %{
          "first" => "Bow down your ear, O Lord, and hear me, &#42;",
          "second" => "for I am poor and in misery."
        },
        2 => %{
          "first" => "Preserve my life, for I am faithful; &#42;",
          "second" => "my God, save your servant who puts his trust in you."
        },
        3 => %{
          "first" => "Be merciful unto me, O Lord, &#42;",
          "second" => "for I will call daily upon you."
        },
        4 => %{
          "first" => "Comfort the soul of your servant, &#42;",
          "second" => "for to you, O Lord, do I lift up my soul."
        },
        5 => %{
          "first" => "For you, Lord, are good and gracious, &#42;",
          "second" => "and of great mercy to all those who call upon you."
        },
        6 => %{
          "first" => "Give ear, Lord, unto my prayer, &#42;",
          "second" => "and attend to the voice of my humble supplications."
        },
        7 => %{
          "first" => "In the time of my trouble I will call upon you, &#42;",
          "second" => "for you answer me when I call."
        },
        8 => %{
          "first" => "Among the gods there is none like you, O Lord, &#42;",
          "second" => "nor are there any deeds like yours."
        },
        9 => %{
          "first" => "All nations that you have made shall come and worship you, O Lord, &#42;",
          "second" => "and shall glorify your Name."
        },
        10 => %{
          "first" => "For you are great and do wondrous things; &#42;",
          "second" => "indeed, you are God alone."
        },
        11 => %{
          "first" => "Teach me your way, O Lord, and I will walk in your truth; &#42;",
          "second" => "O knit my heart to you, that I may fear your Name."
        },
        12 => %{
          "first" => "I will thank you, O Lord my God, with all my heart, &#42;",
          "second" => "and will praise your Name for evermore."
        }
      },
      87 => %{
        "name" => "Psalm 87.",
        "title" => "Fundamenta ejus",
        "office" => :mp17,
        1 => %{
          "first" => "The Lord loves the foundation which he has laid upon the holy hills; &#42;",
          "second" => "the gates of Zion are dearer to him than all the dwellings of Jacob."
        },
        2 => %{
          "first" => "Very excellent things are spoken of you, &#42;",
          "second" => "O city of God."
        },
        3 => %{
          "first" => "I will consider Egypt and Babylon &#42;",
          "second" => "among those who know me."
        },
        4 => %{
          "first" => "Behold Philistia also, and Tyre, with Ethiopia; &#42;",
          "second" => "each one was born in her."
        },
        5 => %{
          "first" => "And of Zion it shall be reported that each one was born in her, &#42;",
          "second" => "and the most High shall establish her."
        },
        6 => %{
          "first" => "The Lord shall record it when he registers the people, &#42;",
          "second" => "that each one was born there."
        },
        7 => %{
          "first" => "The singers and the dancers also shall say, &#42;",
          "second" => "“All my fresh springs are in you.”"
        }
      },
      88 => %{
        "name" => "Psalm 88.",
        "title" => "Domine Deus",
        "office" => :mp17,
        1 => %{
          "first" => "O Lord God of my salvation, I have cried day and night before you; &#42;",
          "second" => "O let my prayer enter into your presence; incline your ear to my call."
        },
        2 => %{
          "first" => "For my soul is full of trouble, &#42;",
          "second" => "and my life draws nigh to the grave."
        },
        3 => %{
          "first" => "I am counted as one of those who go down into the pit, &#42;",
          "second" => "and I have become as one who has no strength."
        },
        4 => %{
          "first" =>
            "I have become like the dead, and like the slain who lie in the grave, &#42;",
          "second" => "whom you remember no more, and who are cut off from your hand."
        },
        5 => %{
          "first" => "You have laid me in the lowest pit, &#42;",
          "second" => "in a place of darkness, and in the deep."
        },
        6 => %{
          "first" => "Your indignation lies heavy upon me, &#42;",
          "second" => "and you have overwhelmed me with all your storms."
        },
        7 => %{
          "first" => "You have put my friends far from me, &#42;",
          "second" => "and made me to be abhorred by them."
        },
        8 => %{"first" => "I am in prison; &#42;", "second" => "I cannot go forth."},
        9 => %{
          "first" => "My sight fails because of trouble; &#42;",
          "second" =>
            "Lord, I have called daily upon you; I have stretched forthmy hands unto you."
        },
        10 => %{
          "first" => "Do you show wonders among the dead, &#42;",
          "second" => "or shall the dead rise up again and praise you?"
        },
        11 => %{
          "first" => "Shall your loving-kindness be shown in the grave, &#42;",
          "second" => "or your faithfulness in destruction?"
        },
        12 => %{
          "first" => "Shall your wondrous works be known in the dark, &#42;",
          "second" => "and your righteousness in the land where all things are forgotten?"
        },
        13 => %{
          "first" => "Unto you have I cried, O Lord, &#42;",
          "second" => "and early shall my prayer come before you."
        },
        14 => %{
          "first" => "Lord, why do you cast off my soul &#42;",
          "second" => "and hide your face from me?"
        },
        15 => %{
          "first" => "I am in misery, like one who is at the point of death; &#42;",
          "second" => "even from my youth, your terrors have I suffered with a troubled mind."
        },
        16 => %{
          "first" => "Your wrathful displeasure goes over me, &#42;",
          "second" => "and the fear of you has undone me."
        },
        17 => %{
          "first" => "Daily they come round about me like water, &#42;",
          "second" => "and encompass me on every side."
        },
        18 => %{
          "first" => "My companions and neighbors you have put away from me, &#42;",
          "second" => "and hidden my friends out of my sight."
        }
      },
      # day 17 : evening prayer
      89 => %{
        "name" => "Psalm 89.",
        "title" => "Misericordias Domini",
        "office" => :ep17,
        1 => %{
          "first" => "My song shall be always of the loving-kindness of the Lord; &#42;",
          "second" =>
            "with my mouth will I ever be proclaiming your faithfulness, from one generation to another."
        },
        2 => %{
          "first" => "For I have said, “Mercy shall be built up for ever; &#42;",
          "second" => "your faithfulness shall be established in the heavens.”"
        },
        3 => %{
          "first" => "I have made a covenant with my chosen one; &#42;",
          "second" => "I have sworn to David my servant:"
        },
        4 => %{
          "first" => "“Your seed will I establish for ever, &#42;",
          "second" => "and set up your throne from one generation to another.”"
        },
        5 => %{
          "first" => "O Lord, the heavens will praise your wondrous works &#42;",
          "second" => "and your faithfulness in the assembly of the saints."
        },
        6 => %{
          "first" => "For who in the clouds can be compared unto the Lord? &#42;",
          "second" => "And who among the gods is like unto the Lord?"
        },
        7 => %{
          "first" => "God is greatly to be feared in the council of the saints, &#42;",
          "second" => "and to be held in reverence by all those who are round about him."
        },
        8 => %{
          "first" => "O Lord God of hosts, who is like you? &#42;",
          "second" => "Your faithfulness, most mighty Lord, is round about you."
        },
        9 => %{
          "first" => "You rule the raging of the sea; &#42;",
          "second" => "you still the waves when they arise."
        },
        10 => %{
          "first" => "You have subdued Rahab of the deep, and destroyed her; &#42;",
          "second" => "you have scattered your enemies with your mighty arm."
        },
        11 => %{
          "first" => "The heavens are yours; the earth also is yours; &#42;",
          "second" => "you laid the foundation of the world, and all that is in it."
        },
        12 => %{
          "first" => "You have made the north and the south; &#42;",
          "second" => "Tabor and Hermon shall rejoice in your Name."
        },
        13 => %{
          "first" => "You have a mighty arm; &#42;",
          "second" => "strong is your hand, and high is your right hand."
        },
        14 => %{
          "first" => "Righteousness and justice are the foundation of your throne; &#42;",
          "second" => "mercy and truth shall go before your face."
        },
        15 => %{
          "first" => "Blessed are the people, O Lord, who rejoice in you; &#42;",
          "second" => "they shall walk in the light of your countenance."
        },
        16 => %{
          "first" => "Their delight shall be in your Name all the day long, &#42;",
          "second" => "and in your righteousness shall they make their boast."
        },
        17 => %{
          "first" => "For you are the glory of their strength, &#42;",
          "second" => "and by your favor you shall lift up our might."
        },
        18 => %{
          "first" => "For the Lord is our defense; &#42;",
          "second" => "the Holy One of Israel is our King."
        },
        19 => %{
          "first" => "You spoke in a vision to your saints, and said, &#42;",
          "second" =>
            "“I have set the crown upon one who is mighty; I have exalted one chosen out of the people."
        },
        20 => %{
          "first" => "I have found David my servant; &#42;",
          "second" => "with my holy oil have I anointed him."
        },
        21 => %{
          "first" => "My hand shall hold him fast, &#42;",
          "second" => "and my arm shall strengthen him."
        },
        22 => %{
          "first" => "The enemy shall not be able to do him violence; &#42;",
          "second" => "the son of wickedness shall not hurt him."
        },
        23 => %{
          "first" => "I will smite his foes before his face &#42;",
          "second" => "and strike down those who hate him."
        },
        24 => %{
          "first" => "My faithfulness and my mercy shall be with him, &#42;",
          "second" => "and in my Name shall his horn be exalted."
        },
        25 => %{
          "first" => "I will give him dominion over the sea, &#42;",
          "second" => "and with his right hand shall he rule the rivers."
        },
        26 => %{
          "first" => "He shall say to me, “You are my Father, &#42;",
          "second" => "my God and the rock of my salvation.”"
        },
        27 => %{
          "first" => "And I will make him my firstborn, &#42;",
          "second" => "higher than the kings of the earth."
        },
        28 => %{
          "first" => "My mercy will I keep for him for ever, &#42;",
          "second" => "and my covenant shall stand fast with him."
        },
        29 => %{
          "first" => "His seed will I make to endure for ever &#42;",
          "second" => "and his throne as the days of heaven."
        },
        30 => %{
          "first" => "But if his children forsake my law, &#42;",
          "second" => "and do not walk in my judgments,"
        },
        31 => %{
          "first" => "If they break my statutes and do not keep my commandments, &#42;",
          "second" => "I will punish their offenses with the rod, and their sin with scourges."
        },
        32 => %{
          "first" => "Nevertheless, my loving-kindness I will not utterly take from him, &#42;",
          "second" => "nor suffer my faithfulness to fail."
        },
        33 => %{
          "first" => "My covenant I will not break, &#42;",
          "second" => "nor alter the word that has gone out of my lips."
        },
        34 => %{
          "first" => "I have sworn once by my holiness &#42;",
          "second" => "that I will not fail David."
        },
        35 => %{
          "first" => "His seed shall endure for ever &#42;",
          "second" => "and his throne as the sun before me."
        },
        36 => %{
          "first" => "It shall endure for evermore as the moon, &#42;",
          "second" => "and as the faithful witness in the heavens."
        },
        37 => %{
          "first" => "But you have rejected and forsaken your Anointed; &#42;",
          "second" => "you are full of wrath against him."
        },
        38 => %{
          "first" => "You have broken the covenant with your servant; &#42;",
          "second" => "you have defiled his crown and cast it to the ground."
        },
        39 => %{
          "first" => "You have overthrown all his walls &#42;",
          "second" => "and broken down his strongholds."
        },
        40 => %{
          "first" => "All those who go by plunder him, &#42;",
          "second" => "and he has become a reproach to his neighbors."
        },
        41 => %{
          "first" => "You have exalted the right hand of his enemies, &#42;",
          "second" => "and made all his adversaries rejoice."
        },
        42 => %{
          "first" => "You have turned back the edge of his sword &#42;",
          "second" => "and have not given him victory in the battle."
        },
        43 => %{
          "first" => "You have taken away his glory &#42;",
          "second" => "and cast his throne down to the ground."
        },
        44 => %{
          "first" => "The days of his youth you have shortened &#42;",
          "second" => "and covered him with dishonor."
        },
        45 => %{
          "first" => "Lord, how long will you utterly hide yourself? &#42;",
          "second" => "How long shall your wrath burn like fire?"
        },
        46 => %{
          "first" => "O remember how short my time is; &#42;",
          "second" => "why have you made all people for nought?"
        },
        47 => %{
          "first" => "What man is there who lives and shall not see death, &#42;",
          "second" => "and shall deliver his soul from the power of the Grave?"
        },
        48 => %{
          "first" => "Lord, where are your loving-kindnesses of old, &#42;",
          "second" => "which you swore to David in your faithfulness?"
        },
        49 => %{
          "first" => "Remember, Lord, how your servants are reproached, &#42;",
          "second" => "and how I bear in my bosom the rebukes of many people;"
        },
        50 => %{
          "first" => "Remember how your enemies have reproached you, O Lord; &#42;",
          "second" => "how they have called after your Anointed King with cries of scorn."
        },
        51 => %{
          "first" => "Praised be the Lord for evermore. &#42;",
          "second" => "Amen and Amen."
        }
      },
      # day 18 : morning prayer
      90 => %{
        "name" => "Psalm 90.",
        "title" => "Domine, refugium",
        "office" => :mp18,
        1 => %{
          "first" => "Lord, you have been our refuge &#42;",
          "second" => "from one generation to another."
        },
        2 => %{
          "first" =>
            "Before the mountains were brought forth, or the earth and the world were made, &#42;",
          "second" => "you are God from everlasting, and world without end."
        },
        3 => %{
          "first" => "You turn man back to the dust; &#42;",
          "second" => "you say, “Return, O children of men.”"
        },
        4 => %{
          "first" => "For a thousand years in your sight are as yesterday, &#42;",
          "second" => "even as a day that is past."
        },
        5 => %{
          "first" => "You scatter them as a night-watch that comes quickly to an end; &#42;",
          "second" => "they are even as a dream and fade away."
        },
        6 => %{
          "first" => "They are like the grass, which in the morning is green, &#42;",
          "second" => "but in the evening is dried up and withered."
        },
        7 => %{
          "first" => "For we consume away in your displeasure &#42;",
          "second" => "and are afraid at your wrathful indignation."
        },
        8 => %{
          "first" => "You have set our misdeeds before you, &#42;",
          "second" => "and our secret sins in the light of your countenance."
        },
        9 => %{
          "first" => "For when you are angry, all our days are gone; &#42;",
          "second" => "we bring our years to an end, as a tale that is told."
        },
        10 => %{
          "first" =>
            "The days of our life are seventy years, and though some be so strong that they come to eighty years, &#42;",
          "second" =>
            "yet is their span but labor and sorrow; so soon it passes away, and we are gone."
        },
        11 => %{
          "first" => "But who regards the power of your wrath, &#42;",
          "second" => "and who considers the fierceness of your anger?"
        },
        12 => %{
          "first" => "So teach us to number our days &#42;",
          "second" => "that we may apply our hearts unto wisdom."
        },
        13 => %{
          "first" => "Turn again, O Lord, and tarry not; &#42;",
          "second" => "be gracious unto your servants."
        },
        14 => %{
          "first" => "O satisfy us with your mercy in the morning; &#42;",
          "second" => "so shall we rejoice and be glad all the days of our life."
        },
        15 => %{
          "first" =>
            "Comfort us again, according to the measure of the days that you have afflicted us, &#42;",
          "second" => "and for the years in which we have suffered adversity."
        },
        16 => %{
          "first" => "Show your servants your work &#42;",
          "second" => "and their children your glory."
        },
        17 => %{
          "first" => "And may the grace of the Lord our God be upon us; &#42;",
          "second" => "prosper the work of our hands, O prosper our handiwork."
        }
      },
      91 => %{
        "name" => "Psalm 91.",
        "title" => "Qui habitat",
        "office" => :mp18,
        1 => %{
          "first" => "Whoever dwells under the defense of the Most High &#42;",
          "second" => "shall abide under the shadow of the Almighty."
        },
        2 => %{
          "first" => "I will say unto the Lord, “You are my refuge and my stronghold, &#42;",
          "second" => "my God in whom I will trust.”"
        },
        3 => %{
          "first" => "For he shall deliver you from the snare of the hunter &#42;",
          "second" => "and from the deadly pestilence."
        },
        4 => %{
          "first" =>
            "He shall defend you under his wings, and you shall be safe under his feathers; &#42;",
          "second" => "his faithfulness and truth shall be your shield and buckler."
        },
        5 => %{
          "first" => "You shall not be afraid of any terror by night, &#42;",
          "second" => "nor of the arrow that flies by day,"
        },
        6 => %{
          "first" => "Of the pestilence that walks in darkness, &#42;",
          "second" => "nor of the sickness that destroys at noonday."
        },
        7 => %{
          "first" =>
            "A thousand shall fall beside you, and ten thousand at your right hand, &#42;",
          "second" => "but it shall not come near you."
        },
        8 => %{
          "first" => "Indeed, with your eyes you shall behold &#42;",
          "second" => "and see the reward of the ungodly."
        },
        9 => %{
          "first" => "Because you have said, “the Lord is my refuge,” &#42;",
          "second" => "and have made the Most High your stronghold,"
        },
        10 => %{
          "first" => "There shall no evil happen to you, &#42;",
          "second" => "neither shall any plague come near your dwelling."
        },
        11 => %{
          "first" => "For he shall give his angels charge over you, &#42;",
          "second" => "to keep you in all your ways."
        },
        12 => %{
          "first" => "They shall bear you in their hands, &#42;",
          "second" => "that you hurt not your foot against a stone."
        },
        13 => %{
          "first" => "You shall tread upon the lion and adder; &#42;",
          "second" => "the young lion and the serpent you shall trample under your feet."
        },
        14 => %{
          "first" => "“Because he has set his love upon me, therefore I will deliver him; &#42;",
          "second" => "I will lift him up, because he has known my Name."
        },
        15 => %{
          "first" => "He shall call upon me, and I will hear him; &#42;",
          "second" => "indeed, I am with him in trouble; I will deliver him and bring him honor."
        },
        16 => %{
          "first" => "With long life I will satisfy him, &#42;",
          "second" => "and show him my salvation.”"
        }
      },
      92 => %{
        "name" => "Psalm 92.",
        "title" => "Bonum est confiteri",
        "office" => :mp18,
        1 => %{
          "first" => "It is a good thing to give thanks unto the Lord, &#42;",
          "second" => "and to sing praises unto your Name, O Most High;"
        },
        2 => %{
          "first" => "To tell of your loving-kindness early in the morning, &#42;",
          "second" => "and of your faithfulness in the night season;"
        },
        3 => %{
          "first" => "Upon an instrument of ten strings and upon the lute, &#42;",
          "second" => "with the sound of melody upon the harp."
        },
        4 => %{
          "first" => "For you, Lord, have made me glad by your deeds, &#42;",
          "second" => "and I will shout for joy because of your handiwork."
        },
        5 => %{
          "first" => "O Lord, how glorious are your works; &#42;",
          "second" => "your thoughts are very deep."
        },
        6 => %{
          "first" => "The dull of heart does not consider this, &#42;",
          "second" => "and a fool does not understand it:"
        },
        7 => %{
          "first" =>
            "Though the ungodly are as green as the grass, and though all the workers of wickedness flourish, &#42;",
          "second" =>
            "they shall be destroyed for ever; but you, Lord, arethe Most High for evermore."
        },
        8 => %{
          "first" => "For lo, your enemies, O Lord, lo, your enemies shall perish, &#42;",
          "second" => "and all the workers of wickedness shall be destroyed."
        },
        9 => %{
          "first" => "But my horn shall be exalted like the horns of wild bulls; &#42;",
          "second" => "for I am anointed with fresh oil."
        },
        10 => %{
          "first" => "My eye also shall see its desire upon my enemies, &#42;",
          "second" =>
            "and my ear shall hear with joy the end of the wicked who rise up against me."
        },
        11 => %{
          "first" => "The righteous shall flourish like a palm tree, &#42;",
          "second" => "and shall spread abroad like a cedar in Lebanon."
        },
        12 => %{
          "first" => "Those who are planted in the house of the Lord &#42;",
          "second" => "shall flourish in the courts of our God."
        },
        13 => %{
          "first" => "They also shall bring forth fruit in their old age, &#42;",
          "second" => "and shall be green and full of sap,"
        },
        14 => %{
          "first" => "That they may show how upright the Lord is, &#42;",
          "second" => "my rock, in whom there is no unrighteousness"
        }
      },
      # day 18 : evening prayer
      93 => %{
        "name" => "Psalm 93.",
        "title" => "Dominus regnavit",
        "office" => :ep18,
        1 => %{
          "first" => "The Lord is King and has put on glorious apparel; &#42;",
          "second" => "the Lord has put on his apparel and girded himselfwith strength."
        },
        2 => %{
          "first" => "He has made the round world so sure &#42;",
          "second" => "that it cannot be moved."
        },
        3 => %{
          "first" => "Ever since the world began, your throne has been established; &#42;",
          "second" => "you are from everlasting."
        },
        4 => %{
          "first" =>
            "The floods have risen, O Lord; the floods have lifted up their voice; &#42;",
          "second" => "the floods have lifted up their waves."
        },
        5 => %{
          "first" =>
            "Mightier than the sound of many waters, mightier than the waves of the sea, &#42;",
          "second" => "the Lord who dwells on high is mightier."
        },
        6 => %{
          "first" => "Your testimonies, O Lord, are very sure; &#42;",
          "second" => "holiness adorns your house for ever."
        }
      },
      94 => %{
        "name" => "Psalm 94.",
        "title" => "Deus ultionum",
        "office" => :ep18,
        1 => %{
          "first" => "O Lord God to whom vengeance belongs, &#42;",
          "second" => "O God to whom vengeance belongs, show yourself."
        },
        2 => %{
          "first" => "Arise, O Judge of the world, &#42;",
          "second" => "and reward the proud according to their deserving."
        },
        3 => %{
          "first" => "O Lord, how long shall the ungodly, &#42;",
          "second" => "how long shall the ungodly triumph?"
        },
        4 => %{
          "first" => "How long shall all evildoers speak so disdainfully &#42;",
          "second" => "and make such proud boasting?"
        },
        5 => %{
          "first" => "They smite down your people, O Lord, &#42;",
          "second" => "and trouble your heritage."
        },
        6 => %{
          "first" => "They murder the widow and the stranger &#42;",
          "second" => "and put the fatherless to death."
        },
        7 => %{
          "first" => "And yet they say, “The Lord shall not see, &#42;",
          "second" => "neither shall the God of Jacob regard it.”"
        },
        8 => %{
          "first" => "Take heed, you unwise among the people; &#42;",
          "second" => "O you fools, when will you understand?"
        },
        9 => %{
          "first" => "He who planted the ear, shall he not hear? &#42;",
          "second" => "Or he who made the eye, shall he not see?"
        },
        10 => %{
          "first" => "Or he who nurtures the nations, &#42;",
          "second" => "he who teaches humanity knowledge, shall he not punish?"
        },
        11 => %{
          "first" => "The Lord knows the thoughts of man, &#42;",
          "second" => "that they are but vain."
        },
        12 => %{
          "first" => "Blessed is the one whom you chasten, O Lord, &#42;",
          "second" => "and whom you teach your law,"
        },
        13 => %{
          "first" => "That you may give him patience in time of adversity, &#42;",
          "second" => "until a pit is dug for the ungodly."
        },
        14 => %{
          "first" => "For the Lord will not fail his people, &#42;",
          "second" => "neither will he forsake his inheritance;"
        },
        15 => %{
          "first" => "But righteousness shall return to the place of judgment, &#42;",
          "second" => "and all those who are true of heart shall follow it."
        },
        16 => %{
          "first" => "Who will rise up with me against the wicked, &#42;",
          "second" => "or who will take my part against the evildoers?"
        },
        17 => %{
          "first" => "If the Lord had not helped me, &#42;",
          "second" => "my soul would soon have dwelt in the land of silence."
        },
        18 => %{
          "first" => "But when I said, “My foot has slipped,” &#42;",
          "second" => "your mercy, O Lord, held me up."
        },
        19 => %{
          "first" => "In the multitude of the sorrows that I had in my heart, &#42;",
          "second" => "your comforts refreshed my soul."
        },
        20 => %{
          "first" => "Will you have anything to do with the council of wickedness, &#42;",
          "second" => "which turns evil into law?"
        },
        21 => %{
          "first" => "They gather themselves together against the soul of the righteous &#42;",
          "second" => "and condemn the innocent to death."
        },
        22 => %{
          "first" => "But the Lord is my refuge, &#42;",
          "second" => "and my God is the rock of my confidence."
        },
        23 => %{
          "first" =>
            "He shall recompense them for their wickedness, and destroy them in their own malice; &#42;",
          "second" => "indeed, the Lord our God shall destroy them."
        }
      },
      # day 19 : morning prayer
      95 => %{
        "name" => "Psalm 95.",
        "title" => "Venite, exultemus",
        "office" => :mp19,
        1 => %{
          "first" => "O come, let us sing unto the Lord; &#42;",
          "second" => "let us heartily rejoice in the strength of our salvation."
        },
        2 => %{
          "first" => "Let us come before his presence with thanksgiving &#42;",
          "second" => "and show ourselves glad in him with psalms."
        },
        3 => %{
          "first" => "For the Lord is a great God &#42;",
          "second" => "and a great King above all gods."
        },
        4 => %{
          "first" => "In his hand are all the depths of the earth &#42;",
          "second" => "and the heights of the hills are his also."
        },
        5 => %{
          "first" => "The sea is his, for he made it, &#42;",
          "second" => "and his hands prepared the dry land."
        },
        6 => %{
          "first" => "O come, let us worship and fall down, &#42;",
          "second" => "and kneel before the Lord our Maker."
        },
        7 => %{
          "first" => "For he is our God, &#42;",
          "second" => "and we are the people of his pasture, and the sheep of his hand."
        },
        8 => %{
          "first" => "Today, if you will hear his voice, harden not your hearts &#42;",
          "second" => "as in the provocation, and as in the day of temptation in the wilderness,"
        },
        9 => %{
          "first" => "When your fathers tested me, &#42;",
          "second" => "and put me to the proof, though they had seen my works."
        },
        10 => %{
          "first" => "Forty years long was I grieved with this generation and said, &#42;",
          "second" =>
            "“It is a people that err in their hearts, for they have not known my ways,”"
        },
        11 => %{
          "first" => "Of whom I swore in my wrath &#42;",
          "second" => "that they should not enter into my rest."
        }
      },
      96 => %{
        "name" => "Psalm 96.",
        "title" => "Cantate Domino",
        "office" => :mp19,
        1 => %{
          "first" => "O sing unto the Lord a new song; &#42;",
          "second" => "sing unto the Lord, all the whole earth."
        },
        2 => %{
          "first" => "Sing unto the Lord and praise his Name; &#42;",
          "second" => "tell of his salvation from day to day."
        },
        3 => %{
          "first" => "Declare his honor to the nations, &#42;",
          "second" => "and his wonders to all peoples."
        },
        4 => %{
          "first" => "For the Lord is great, and highly to be praised; &#42;",
          "second" => "he is more to be feared than all gods."
        },
        5 => %{
          "first" => "As for all the gods of the nations, they are but idols; &#42;",
          "second" => "but it is the Lord who made the heavens."
        },
        6 => %{
          "first" => "Glory and majesty are before him; &#42;",
          "second" => "power and honor are in his sanctuary."
        },
        7 => %{
          "first" => "Ascribe unto the Lord, O you families of the peoples, &#42;",
          "second" => "ascribe unto the Lord worship and power."
        },
        8 => %{
          "first" => "Ascribe unto the Lord the honor due unto his Name; &#42;",
          "second" => "bring offerings and come into his courts."
        },
        9 => %{
          "first" => "O worship the Lord in the beauty of holiness; &#42;",
          "second" => "let the whole earth stand in awe of him."
        },
        10 => %{
          "first" => "Tell it out among the nations, “The Lord is King;&#42;",
          "second" =>
            "it is he who has made the world so firm that it cannot be moved; he shall judge the peoples righteously.”"
        },
        11 => %{
          "first" => "Let the heavens rejoice, and let the earth be glad;&#42;",
          "second" => "let the sea make a noise, and all that is therein."
        },
        12 => %{
          "first" => "Let the field be joyful, and all that is in it;&#42;",
          "second" => "then shall all the trees of the wood rejoice before the Lord."
        },
        13 => %{
          "first" => "For he comes, for he comes to judge the earth, &#42;",
          "second" => "and with righteousness to judge the world, and the peoples with his truth."
        }
      },
      97 => %{
        "name" => "Psalm 97.",
        "title" => "Dominus regnavit",
        "office" => :mp19,
        1 => %{
          "first" => "The Lord is King; let the earth be glad. &#42;",
          "second" => "Indeed, let the multitude of the isles be glad."
        },
        2 => %{
          "first" => "Clouds and darkness are round about him; &#42;",
          "second" => "righteousness and judgment are the foundation of his throne."
        },
        3 => %{
          "first" => "There goes a fire before him &#42;",
          "second" => "and burns up his enemies on every side."
        },
        4 => %{
          "first" => "His lightnings gave light to the world; &#42;",
          "second" => "the earth saw it and was afraid."
        },
        5 => %{
          "first" => "The hills melted like wax at the presence of the Lord, &#42;",
          "second" => "at the presence of the Lord of the whole earth."
        },
        6 => %{
          "first" => "The heavens have declared his righteousness, &#42;",
          "second" => "and all the people have seen his glory."
        },
        7 => %{
          "first" =>
            "Confounded be all those who worship carved images, and who delight in false gods; &#42;",
          "second" => "worship him, all you gods."
        },
        8 => %{
          "first" => "Zion heard of it and rejoiced, &#42;",
          "second" => "and the daughters of Judah were glad because of your judgments, O Lord."
        },
        9 => %{
          "first" => "For you, Lord, are most high over all the earth; &#42;",
          "second" => "you are exalted far above all gods."
        },
        10 => %{
          "first" => "O you who love the Lord, see that you hate the thing which is evil; &#42;",
          "second" =>
            "the Lord preserves the souls of his saints; he shall deliverthem from the hand of the ungodly."
        },
        11 => %{
          "first" => "A light has sprung up for the righteous, &#42;",
          "second" => "and joyful gladness for those who are truehearted."
        },
        12 => %{
          "first" => "Rejoice in the Lord, you righteous, &#42;",
          "second" => "and give thanks at the remembrance of his holiness."
        }
      },
      # day 19 : evening prayer
      98 => %{
        "name" => "Psalm 98.",
        "title" => "Cantate Domino",
        "office" => :ep19,
        1 => %{
          "first" => "O sing unto the Lord a new song, &#42;",
          "second" => "for he has done marvelous things."
        },
        2 => %{
          "first" => "With his own right hand and with his holy arm, &#42;",
          "second" => "he has won for himself the victory."
        },
        3 => %{
          "first" => "The Lord declared his salvation; &#42;",
          "second" => "his righteousness has he openly shown in the sight of the nations."
        },
        4 => %{
          "first" => "He has remembered his mercy and truth toward the house of Israel, &#42;",
          "second" => "and all the ends of the world have seen the salvation of our God."
        },
        5 => %{
          "first" => "Show yourselves joyful in the Lord, all you lands; &#42;",
          "second" => "sing, rejoice, and give thanks."
        },
        6 => %{
          "first" => "Praise the Lord with the harp; &#42;",
          "second" => "sing with the harp a psalm of thanksgiving."
        },
        7 => %{
          "first" => "With trumpets also and horns, &#42;",
          "second" => "O show yourselves joyful before the Lord the King."
        },
        8 => %{
          "first" => "Let the sea make a noise, and all that is in it, &#42;",
          "second" => "the round world, and those who dwell therein."
        },
        9 => %{
          "first" =>
            "Let the rivers clap their hands, and let the hills be joyful together before the Lord, &#42;",
          "second" => "for he has come to judge the earth."
        },
        10 => %{
          "first" => "With righteousness shall he judge the world &#42;",
          "second" => "and the peoples with equity."
        }
      },
      99 => %{
        "name" => "Psalm 99.",
        "title" => "Dominus regnavit",
        "office" => :ep19,
        1 => %{
          "first" => "The Lord is King; let the peoples tremble; &#42;",
          "second" => "he sits between the cherubim; let the earth shake."
        },
        2 => %{
          "first" => "The Lord is great in Zion &#42;",
          "second" => "and high above all peoples."
        },
        3 => %{
          "first" => "They shall give thanks unto his Name, which is great and wonderful; &#42;",
          "second" => "holy is he and mighty, a King who loves justice."
        },
        4 => %{
          "first" => "You have established equity; &#42;",
          "second" => "you have executed judgment and righteousness in Jacob."
        },
        5 => %{
          "first" => "O magnify the Lord our God, &#42;",
          "second" => "and fall down before his footstool, for he is holy."
        },
        6 => %{
          "first" =>
            "Moses and Aaron among his priests, and Samuel among those who call upon his Name, &#42;",
          "second" => "they called upon the Lord, and he heard them."
        },
        7 => %{
          "first" => "He spoke to them out of the cloudy pillar, &#42;",
          "second" => "for they kept his testimonies and the law that he gave them."
        },
        8 => %{
          "first" => "You heard them, O Lord our God; &#42;",
          "second" => "you forgave them, O God, yet punished their evildoings."
        },
        9 => %{
          "first" => "O magnify the Lord our God, and worship him upon his holy hill, &#42;",
          "second" => "for the Lord our God is holy."
        }
      },
      100 => %{
        "name" => "Psalm 100.",
        "title" => "Jubilate Deo",
        "office" => :ep19,
        1 => %{
          "first" => "O be joyful in the Lord, all you lands; &#42;",
          "second" => "serve the Lord with gladness, and come beforehis presence with a song."
        },
        2 => %{
          "first" => "Be assured that the Lord, he is God; &#42;",
          "second" =>
            "it is he that has made us, and not we ourselves; we are his people, and the sheep of his pasture."
        },
        3 => %{
          "first" =>
            "O go your way into his gates with thanksgiving, and into his courts with praise; &#42;",
          "second" => "be thankful unto him, and speak good of his Name."
        },
        4 => %{
          "first" => "For the Lord is gracious, his mercy is everlasting, &#42;",
          "second" => "and his truth endures from generation to generation."
        }
      },
      101 => %{
        "name" => "Psalm 101.",
        "title" => "Misericordiam et judicium",
        "office" => :ep19,
        1 => %{
          "first" => "My song shall be of mercy and judgment; &#42;",
          "second" => "unto you, O Lord, will I sing."
        },
        2 => %{
          "first" => "O let me have understanding &#42;",
          "second" => "in the way of godliness."
        },
        3 => %{
          "first" => "When will you come to me? &#42;",
          "second" => "I will walk in my house with integrity of heart."
        },
        4 => %{
          "first" => "I will set no wicked thing before my eyes; &#42;",
          "second" => "I hate the sins of unfaithfulness; no such thing shall cleave to me."
        },
        5 => %{
          "first" => "A crooked heart shall depart from me; &#42;",
          "second" => "I will not know a wicked person."
        },
        6 => %{
          "first" => "Whoever secretly slanders his neighbor,&#42;",
          "second" => "him will I destroy."
        },
        7 => %{
          "first" => "Whoever has a proud look and an arrogant heart, &#42;",
          "second" => "I will not suffer him."
        },
        8 => %{
          "first" => "My eyes shall look with favor upon the faithful in the land, &#42;",
          "second" => "that they may dwell with me."
        },
        9 => %{
          "first" => "Whoever leads a godly life, &#42;",
          "second" => "he shall be my servant."
        },
        10 => %{
          "first" => "No deceitful person shall dwell in my house; &#42;",
          "second" => "the one who tells lies shall not tarry in my sight."
        },
        11 => %{
          "first" => "I shall soon destroy all the ungodly who are in the land, &#42;",
          "second" => "that I may root out all evildoers from the city of the Lord."
        }
      },
      # day 20 : morning prayer
      102 => %{
        "name" => "Psalm 102.",
        "title" => "Domine, exaudi",
        "office" => :mp20,
        1 => %{
          "first" => "Hear my prayer, O Lord, &#42;",
          "second" => "and let my cry come unto you."
        },
        2 => %{
          "first" => "Hide not your face from me in the time of my trouble; &#42;",
          "second" => "incline your ear to me when I call; O hear me, and very soon."
        },
        3 => %{
          "first" => "For my days are consumed like smoke, &#42;",
          "second" => "and my bones are burnt up as in a furnace."
        },
        4 => %{
          "first" => "My heart is smitten and withered like grass, &#42;",
          "second" => "so that I forget to eat my bread."
        },
        5 => %{
          "first" => "Because of the voice of my groaning, &#42;",
          "second" => "my bones will scarcely cleave to my flesh."
        },
        6 => %{
          "first" => "I have become like an owl in the wilderness &#42;",
          "second" => "and like a screech-owl among the ruins."
        },
        7 => %{
          "first" => "I am solitary, and lie sleepless because of my groaning; &#42;",
          "second" => "I am like a sparrow that sits alone upon the housetop."
        },
        8 => %{
          "first" => "My enemies revile me all day long, &#42;",
          "second" => "and those who are enraged against me conspire to do me hurt."
        },
        9 => %{
          "first" => "For I have eaten ashes as if they were bread &#42;",
          "second" => "and mingled my drink with weeping,"
        },
        10 => %{
          "first" => "Because of your indignation and wrath; &#42;",
          "second" => "for you have taken me up and cast me down."
        },
        11 => %{
          "first" => "My days are gone like a shadow, &#42;",
          "second" => "and I am withered like grass."
        },
        12 => %{
          "first" => "But you, O Lord, shall endure for ever, &#42;",
          "second" => "and your remembrance throughout all generations."
        },
        13 => %{
          "first" => "You shall arise and have mercy upon Zion, &#42;",
          "second" => "for it is time for you to have mercy upon her; indeed, the time has come."
        },
        14 => %{
          "first" => "For your servants love her very stones, &#42;",
          "second" => "and are moved to pity to see her in the dust."
        },
        15 => %{
          "first" => "The nations shall fear your Name, O Lord, &#42;",
          "second" => "and all the kings of the earth your majesty,"
        },
        16 => %{
          "first" => "When the Lord shall build up Zion, &#42;",
          "second" => "and when his glory shall appear,"
        },
        17 => %{
          "first" => "When he turns to the prayer of the destitute &#42;",
          "second" => "and despises not their plea."
        },
        18 => %{
          "first" => "This shall be written for those that come after, &#42;",
          "second" => "and a people that shall yet be born shall praise the Lord."
        },
        19 => %{
          "first" => "For he has looked down from his sanctuary; &#42;",
          "second" => "from the heavens the Lord has beheld the earth;"
        },
        20 => %{
          "first" => "That he might hear the groanings of those who are in captivity, &#42;",
          "second" => "and deliver those who are condemned to die;"
        },
        21 => %{
          "first" => "That they may declare the Name of the Lord in Zion, &#42;",
          "second" => "and his praises in Jerusalem;"
        },
        22 => %{
          "first" => "When the peoples are gathered together, &#42;",
          "second" => "and the kingdoms also, to serve the Lord."
        },
        23 => %{
          "first" => "He brought down my strength before my time, &#42;",
          "second" => "and shortened my days."
        },
        24 => %{
          "first" => "But I said, O my God, take me not away in the midst of my days; &#42;",
          "second" => "for your years endure throughout all generations."
        },
        25 => %{
          "first" => "You, Lord, in the beginning laid the foundation of the earth, &#42;",
          "second" => "and the heavens are the work of your hands."
        },
        26 => %{
          "first" => "They shall perish, but you shall endure; &#42;",
          "second" => "they all shall wear out, as does a garment;"
        },
        27 => %{
          "first" => "And as a garment you shall change them, and they shall be changed; &#42;",
          "second" => "but you are the same, and your years shall not fail."
        },
        28 => %{
          "first" => "The children of your servants shall continue, &#42;",
          "second" => "and their seed shall stand fast in your sight."
        }
      },
      103 => %{
        "name" => "Psalm 103.",
        "title" => "Benedic, anima mea",
        "office" => :mp20,
        1 => %{
          "first" => "Praise the Lord, O my soul, &#42;",
          "second" => "and all that is within me, praise his holy Name."
        },
        2 => %{
          "first" => "Praise the Lord, O my soul, &#42;",
          "second" => "and forget not all his benefits;"
        },
        3 => %{
          "first" => "Who forgives all your sin &#42;",
          "second" => "and heals all your infirmities;"
        },
        4 => %{
          "first" => "Who saves your life from the pit &#42;",
          "second" => "and crowns you with mercy and loving-kindness;"
        },
        5 => %{
          "first" => "Who satisfies you with good things, &#42;",
          "second" => "renewing your youth like an eagle’s."
        },
        6 => %{
          "first" => "The Lord executes righteousness and judgment &#42;",
          "second" => "for all those who are oppressed with wrong."
        },
        7 => %{
          "first" => "He showed his ways to Moses, &#42;",
          "second" => "his works to the children of Israel."
        },
        8 => %{
          "first" => "The Lord is full of compassion and mercy, &#42;",
          "second" => "long-suffering and of great goodness."
        },
        9 => %{
          "first" => "He will not always chide us, &#42;",
          "second" => "neither will he keep his anger for ever."
        },
        10 => %{
          "first" => "He has not dealt with us according to our sins, &#42;",
          "second" => "nor rewarded us according to our wickedness."
        },
        11 => %{
          "first" => "For as the heavens are high above the earth, &#42;",
          "second" => "so great is his mercy also toward those who fear him."
        },
        12 => %{
          "first" => "As far as the east is from the west, &#42;",
          "second" => "so far has he set our sins from us."
        },
        13 => %{
          "first" => "As a father pities his own children, &#42;",
          "second" => "so is the Lord merciful to those who fear him."
        },
        14 => %{
          "first" => "For he knows whereof we are made; &#42;",
          "second" => "he remembers that we are but dust."
        },
        15 => %{
          "first" => "The days of man are as grass; &#42;",
          "second" => "he flourishes as a flower of the field."
        },
        16 => %{
          "first" => "For as soon as the wind goes over it, it is gone, &#42;",
          "second" => "and its place shall know it no more."
        },
        17 => %{
          "first" =>
            "But the merciful goodness of the Lord endures for ever and ever upon those who fear him, &#42;",
          "second" => "and his righteousness upon children’s children;"
        },
        18 => %{
          "first" => "Even upon those who keep his covenant &#42;",
          "second" => "and think upon his commandments to do them."
        },
        19 => %{
          "first" => "The Lord has prepared his throne in heaven, &#42;",
          "second" => "and his kingdom rules over all."
        },
        20 => %{
          "first" => "O praise the Lord, you angels of his, you that excel in strength, &#42;",
          "second" => "you that fulfill his commandment, and hearken unto the voice of his words."
        },
        21 => %{
          "first" => "O praise the Lord, all you his hosts, &#42;",
          "second" => "you servants of his that do his pleasure."
        },
        22 => %{
          "first" =>
            "O speak good of the Lord, all you works of his, in all places of his dominion; &#42;",
          "second" => "praise the Lord, O my soul."
        }
      },
      # day 20 : evening prayer
      104 => %{
        "name" => "Psalm 104.",
        "title" => "Benedic, anima mea",
        "office" => :ep20,
        1 => %{
          "first" => "Praise the Lord, O my soul. &#42;",
          "second" =>
            "O Lord my God, you have become exceedingly glorious;you are clothed with majesty and honor."
        },
        2 => %{
          "first" => "You clothe yourself with light as with a garment, &#42;",
          "second" => "and spread out the heavens like a curtain."
        },
        3 => %{
          "first" => "You lay the beams of your chambers in the waters, &#42;",
          "second" => "and make the clouds your chariot, and walk upon the wings of the wind."
        },
        4 => %{
          "first" => "You make winds your messengers, &#42;",
          "second" => "and flames of fire your ministers."
        },
        5 => %{
          "first" => "You laid the foundations of the earth, &#42;",
          "second" => "that it never should move at any time."
        },
        6 => %{
          "first" => "You cover it with the deep as with a garment; &#42;",
          "second" => "the waters stand above the hills."
        },
        7 => %{
          "first" => "At your rebuke they fled; &#42;",
          "second" => "at the voice of your thunder they hastened away."
        },
        8 => %{
          "first" => "They went up as high as the hills, and down to the valleys beneath, &#42;",
          "second" => "even to the place you had appointed for them."
        },
        9 => %{
          "first" => "You have set bounds for them which they shall not pass; &#42;",
          "second" => "neither shall they again cover the earth."
        },
        10 => %{
          "first" => "You send the springs into the rivers, &#42;",
          "second" => "which run among the hills."
        },
        11 => %{
          "first" => "All beasts of the field drink thereof, &#42;",
          "second" => "and the wild donkeys quench their thirst."
        },
        12 => %{
          "first" => "Beside them shall the birds of the air have their habitation &#42;",
          "second" => "and sing among the branches."
        },
        13 => %{
          "first" => "You water the hills from above; &#42;",
          "second" => "the earth is filled with the fruit of your works."
        },
        14 => %{
          "first" => "You bring forth grass for the cattle, &#42;",
          "second" => "and plants for the service of mankind,"
        },
        15 => %{
          "first" =>
            "That they may bring food out of the earth, and wine that makes glad the heart, &#42;",
          "second" => "and oil to make a cheerful countenance, and bread to strengthen the heart."
        },
        16 => %{
          "first" => "The trees of the Lord also are full of sap, &#42;",
          "second" => "even the cedars of Lebanon which he planted,"
        },
        17 => %{
          "first" => "Wherein the birds make their nests, &#42;",
          "second" => "and the fir trees are a dwelling for the stork."
        },
        18 => %{
          "first" => "The high hills are a refuge for the wild goats, &#42;",
          "second" => "and so are the stony cliffs for the rock badgers."
        },
        19 => %{
          "first" => "You appointed the moon to mark the seasons, &#42;",
          "second" => "and the sun knows its going down."
        },
        20 => %{
          "first" => "You make darkness that it may be night, &#42;",
          "second" => "in which all the beasts of the forest move."
        },
        21 => %{
          "first" => "The lions, roaring after their prey, &#42;",
          "second" => "seek their meat from God."
        },
        22 => %{
          "first" => "The sun arises, and they go away together, &#42;",
          "second" => "and lay themselves down in their dens."
        },
        23 => %{
          "first" => "Man goes forth to his work, &#42;",
          "second" => "and to his labor until the evening."
        },
        24 => %{
          "first" => "O Lord, how manifold are your works; &#42;",
          "second" => "in wisdom you made them all; the earth is full of your creatures."
        },
        25 => %{
          "first" => "So is the great and wide sea also, &#42;",
          "second" => "in which are things creeping innumerable, creatures both small and great."
        },
        26 => %{
          "first" => "There go the ships, and there is that Leviathan, &#42;",
          "second" => "whom you made to take its pleasure therein."
        },
        27 => %{
          "first" => "These all wait upon you, &#42;",
          "second" => "that you may give them food in due season."
        },
        28 => %{
          "first" => "When you give it to them, they gather it, &#42;",
          "second" => "and when you open your hand, they are filled with good things."
        },
        29 => %{
          "first" => "When you hide your face, they are troubled; &#42;",
          "second" =>
            "when you take away their breath, they die, and are turned again to their dust."
        },
        30 => %{
          "first" => "When you let your breath go forth, they shall be made, &#42;",
          "second" => "and you shall renew the face of the earth."
        },
        31 => %{
          "first" => "The glorious majesty of the Lord shall endure for ever; &#42;",
          "second" => "the Lord shall rejoice in his works."
        },
        32 => %{
          "first" => "He looks at the earth and it trembles; &#42;",
          "second" => "if he even touches the hills, they shall smoke."
        },
        33 => %{
          "first" => "I will sing unto the Lord as long as I live; &#42;",
          "second" => "I will praise my God while I have my being."
        },
        34 => %{
          "first" => "And so shall my words please him; &#42;",
          "second" => "my joy shall be in the Lord."
        },
        35 => %{
          "first" =>
            "As for sinners, they shall perish from the earth, and the ungodly shall come to an end. &#42;",
          "second" => "Praise the Lord, O my soul. Praise the Lord."
        }
      },
      # day 21 : morning prayer
      105 => %{
        "name" => "Psalm 105.",
        "title" => "Confitemini Domino",
        "office" => :mp21,
        1 => %{
          "first" => "Give thanks unto the Lord and call upon his Name; &#42;",
          "second" => "tell the peoples what things he has done."
        },
        2 => %{
          "first" => "O let your songs be of him, and praise him, &#42;",
          "second" => "and let your speech be of all his wondrous works."
        },
        3 => %{
          "first" => "Rejoice in his holy Name; &#42;",
          "second" => "let the hearts of those who seek the Lord rejoice."
        },
        4 => %{
          "first" => "Seek the Lord and his strength; &#42;",
          "second" => "seek his face evermore."
        },
        5 => %{
          "first" => "Remember the marvelous works that he has done, &#42;",
          "second" => "his wonders, and the judgments of his mouth,"
        },
        6 => %{
          "first" => "O seed of Abraham his servant, &#42;",
          "second" => "O children of Jacob his chosen."
        },
        7 => %{
          "first" => "He is the Lord our God; &#42;",
          "second" => "his judgments are in all the world."
        },
        8 => %{
          "first" => "He has always been mindful of his covenant, &#42;",
          "second" => "and the promise that he made to a thousand generations,"
        },
        9 => %{
          "first" => "Even the covenant that he made with Abraham, &#42;",
          "second" => "and the oath that he swore to Isaac,"
        },
        10 => %{
          "first" => "Which he appointed to Jacob for a law, &#42;",
          "second" => "and to Israel for an everlasting testament,"
        },
        11 => %{
          "first" => "Saying, “To you will I give the land of Canaan &#42;",
          "second" => "to be the portion of your inheritance.”"
        },
        12 => %{
          "first" => "When there were yet but a few of them, &#42;",
          "second" => "and they were strangers in the land,"
        },
        13 => %{
          "first" => "And they wandered from nation to nation, &#42;",
          "second" => "and from one kingdom to another,"
        },
        14 => %{
          "first" => "He allowed no one to do them wrong, &#42;",
          "second" => "but reproved even kings for their sakes:"
        },
        15 => %{
          "first" => "“Do not touch my Anointed, &#42;",
          "second" => "and do my prophets no harm.”"
        },
        16 => %{
          "first" => "Moreover, he called for a famine in the land &#42;",
          "second" => "and destroyed all the provision of bread."
        },
        17 => %{
          "first" => "But he had sent a man before them: &#42;",
          "second" => "Joseph, who was sold to be a bondservant,"
        },
        18 => %{
          "first" => "Whose feet they hurt in the stocks; &#42;",
          "second" => "they put a iron collar around his neck."
        },
        19 => %{
          "first" => "Until the time came that his sayings were fulfilled, &#42;",
          "second" => "the word of the Lord tried him."
        },
        20 => %{
          "first" => "The king sent and delivered him; &#42;",
          "second" => "the ruler of the people let him go free."
        },
        21 => %{
          "first" => "He made him lord over his house, &#42;",
          "second" => "and ruler of all his possessions,"
        },
        22 => %{
          "first" => "That he might instruct his princes according to his will &#42;",
          "second" => "and teach his elders wisdom."
        },
        23 => %{
          "first" => "Israel also came into Egypt, &#42;",
          "second" => "and Jacob was a stranger in the land of Ham."
        },
        24 => %{
          "first" => "And he increased his people exceedingly, &#42;",
          "second" => "and made them stronger than their enemies,"
        },
        25 => %{
          "first" => "Whose heart he turned, so that they hated his people, &#42;",
          "second" => "and dealt deceitfully with his servants."
        },
        26 => %{
          "first" => "Then he sent Moses his servant, &#42;",
          "second" => "and Aaron whom he had chosen,"
        },
        27 => %{
          "first" => "And they worked his signs among them, &#42;",
          "second" => "and wonders in the land of Ham."
        },
        28 => %{
          "first" => "He sent darkness, and it was dark; &#42;",
          "second" => "but they were not obedient to his word."
        },
        29 => %{
          "first" => "He turned their waters into blood &#42;",
          "second" => "and caused their fish to die."
        },
        30 => %{
          "first" => "Their land brought forth frogs, &#42;",
          "second" => "even in their kings’ chambers."
        },
        31 => %{
          "first" => "He spoke the word, and there came all manner of flies, &#42;",
          "second" => "and gnats in all their borders."
        },
        32 => %{
          "first" => "He gave them hailstones for rain, &#42;",
          "second" => "and flames of fire in their land."
        },
        33 => %{
          "first" => "He smote their vines also, and their fig trees, &#42;",
          "second" => "and destroyed the trees that were in their borders."
        },
        34 => %{
          "first" =>
            "He spoke the word, and the grasshoppers came, and locusts innumerable, &#42;",
          "second" =>
            "which ate up all the grass in their land and devoured the fruit of their ground."
        },
        35 => %{
          "first" => "He smote all the firstborn in their land, &#42;",
          "second" => "even the firstfruits of all their strength."
        },
        36 => %{
          "first" => "He brought forth Israel with silver and gold; &#42;",
          "second" => "in all their tribes there was not one who stumbled."
        },
        37 => %{
          "first" => "Egypt was glad at their departing, &#42;",
          "second" => "for they were afraid of them."
        },
        38 => %{
          "first" => "He spread out a cloud to be a covering, &#42;",
          "second" => "and fire to give light in the night season."
        },
        39 => %{
          "first" => "At their desire he brought quail, &#42;",
          "second" => "and he filled them with the bread of heaven."
        },
        40 => %{
          "first" => "He opened the rock, and the waters flowed out, &#42;",
          "second" => "so that rivers ran in the dry places."
        },
        41 => %{
          "first" => "For he remembered his holy promise &#42;",
          "second" => "and Abraham his servant."
        },
        42 => %{
          "first" => "And he brought forth his people with joy, &#42;",
          "second" => "and his chosen ones with gladness;"
        },
        43 => %{
          "first" => "And gave them the lands of the nations, &#42;",
          "second" => "and they took the labors of the peoples in possession,"
        },
        44 => %{
          "first" => "That they might keep his statutes &#42;",
          "second" => "and observe his laws. Praise the Lord."
        }
      },
      # day 21 : evening prayer
      106 => %{
        "name" => "Psalm 106.",
        "title" => "Confitemini Domino",
        "office" => :ep21,
        1 => %{
          "first" => "O give thanks unto the Lord, for he is gracious, &#42;",
          "second" => "and his mercy endures for ever."
        },
        2 => %{
          "first" => "Who can express the mighty acts of the Lord, &#42;",
          "second" => "or show forth all his praise?"
        },
        3 => %{
          "first" => "Blessed are those who act with justice, &#42;",
          "second" => "and who always do righteousness."
        },
        4 => %{
          "first" =>
            "Remember me, O Lord, according to the favor that you show to your people; &#42;",
          "second" => "O visit me with your salvation,"
        },
        5 => %{
          "first" => "That I may see the felicity of your chosen, &#42;",
          "second" =>
            "and rejoice in the gladness of your people, and give thanks with your inheritance."
        },
        6 => %{
          "first" => "We have sinned like our fathers; &#42;",
          "second" => "we have done wrong and dealt wickedly."
        },
        7 => %{
          "first" =>
            "Our fathers regarded not your wonders in Egypt, neither did they keep your great goodness in remembrance, &#42;",
          "second" => "but were disobedient at the sea, even at the Red Sea."
        },
        8 => %{
          "first" => "Nevertheless, he saved them for his Name’s sake, &#42;",
          "second" => "that he might make his power known."
        },
        9 => %{
          "first" => "He rebuked the Red Sea, and it was dried up; &#42;",
          "second" => "so he led them through the deep as through a wilderness."
        },
        10 => %{
          "first" => "And he saved them from the adversary’s hand, &#42;",
          "second" => "and delivered them from the hand of the enemy."
        },
        11 => %{
          "first" => "As for those who troubled them, the waters overwhelmed them; &#42;",
          "second" => "there was not one of them left."
        },
        12 => %{
          "first" => "Then they believed his words &#42;",
          "second" => "and sang praises unto him."
        },
        13 => %{
          "first" => "But soon they forgot his works &#42;",
          "second" => "and would not wait for his counsel."
        },
        14 => %{
          "first" => "A craving came upon them in the wilderness, &#42;",
          "second" => "and they tempted God in the desert."
        },
        15 => %{
          "first" => "So he gave them their desire, &#42;",
          "second" => "and sent leanness into their soul."
        },
        16 => %{
          "first" => "They were envious of Moses also in the camp, &#42;",
          "second" => "and of Aaron the holy one of the Lord."
        },
        17 => %{
          "first" => "So the earth opened and swallowed up Dathan &#42;",
          "second" => "and covered the company of Abiram,"
        },
        18 => %{
          "first" => "And fire was kindled in their company; &#42;",
          "second" => "the flame burnt up the ungodly."
        },
        19 => %{
          "first" => "They made a calf in Horeb &#42;",
          "second" => "and worshipped a molten image."
        },
        20 => %{
          "first" => "Thus they exchanged their glory&#42;",
          "second" => "for the image of a calf that feeds on hay."
        },
        21 => %{
          "first" => "And they forgot God their Savior &#42;",
          "second" => "who had done great things in Egypt,"
        },
        22 => %{
          "first" => "Wondrous works in the land of Ham, &#42;",
          "second" => "and fearful things by the Red Sea."
        },
        23 => %{
          "first" =>
            "So he said he would have destroyed them, had not Moses his chosen stood before him in the gap &#42;",
          "second" => "to turn away his wrathful indignation, lest he should destroy them."
        },
        24 => %{
          "first" => "Then they scorned that pleasant land &#42;",
          "second" => "and gave no credence to his word,"
        },
        25 => %{
          "first" => "But murmured in their tents &#42;",
          "second" => "and did not hearken to the voice of the Lord."
        },
        26 => %{
          "first" => "Then he lifted up his hand against them &#42;",
          "second" => "to overthrow them in the wilderness,"
        },
        27 => %{
          "first" => "To cast out their seed among the nations, &#42;",
          "second" => "and to scatter them in all the lands."
        },
        28 => %{
          "first" => "They joined themselves to Baal-Peor &#42;",
          "second" => "and ate the offerings to the dead."
        },
        29 => %{
          "first" => "Thus they provoked him to anger with their wanton deeds, &#42;",
          "second" => "and the plague broke out among them."
        },
        30 => %{
          "first" => "Then Phineas stood up and interceded, &#42;",
          "second" => "and so the plague was ended;"
        },
        31 => %{
          "first" => "And that was counted to him as righteousness &#42;",
          "second" => "among all generations for evermore."
        },
        32 => %{
          "first" => "They angered him also at the waters of strife, &#42;",
          "second" => "so that he punished Moses for their misdeeds;"
        },
        33 => %{
          "first" => "For they provoked him to anger, &#42;",
          "second" => "so that he spoke rashly with his lips."
        },
        34 => %{
          "first" => "Neither did they destroy the peoples &#42;",
          "second" => "as the Lord commanded them,"
        },
        35 => %{
          "first" => "But intermingled among the nations &#42;",
          "second" => "and learned their heathen ways,"
        },
        36 => %{
          "first" => "So that they worshipped their idols, which became a snare to them; &#42;",
          "second" => "they offered their sons and their daughters to demons,"
        },
        37 => %{
          "first" =>
            "And shed innocent blood, even the blood of their sons and of their daughters, &#42;",
          "second" =>
            "whom they offered to the idols of Canaan; and the land was defiled with blood."
        },
        38 => %{
          "first" => "Thus were they defiled by their own works &#42;",
          "second" => "and went whoring with their own deeds."
        },
        39 => %{
          "first" => "Therefore was the wrath of the Lord kindled against his people, &#42;",
          "second" => "and he abhorred his own inheritance."
        },
        40 => %{
          "first" => "And he gave them over into the hands of the nations, &#42;",
          "second" => "and those who hated them were lords over them."
        },
        41 => %{
          "first" => "Their enemies oppressed them &#42;",
          "second" => "and held them in subjection."
        },
        42 => %{
          "first" => "Many a time did he deliver them, &#42;",
          "second" =>
            "but they rebelled against him through their own devices, and were brought down in their wickedness."
        },
        43 => %{
          "first" => "Nevertheless, when he saw their adversity, &#42;",
          "second" => "when he heard their lamentation,"
        },
        44 => %{
          "first" =>
            "He remembered his covenant and pitied them, according to the multitude of his mercies; &#42;",
          "second" => "he made all those who led them away captive to pity them."
        },
        45 => %{
          "first" => "Deliver us, O Lord our God, and gather us from among the nations, &#42;",
          "second" =>
            "that we may give thanks to your holy Name and make our boast of your praise."
        },
        46 => %{
          "first" =>
            "Blessed be the Lord God of Israel from everlasting and world without end, &#42;",
          "second" => "and let all the people say, “Amen.” Praise the Lord."
        }
      },
      # day 22 : morning prayer
      107 => %{
        "name" => "Psalm 107.",
        "title" => "Confitemini Domino",
        "office" => :mp22,
        1 => %{
          "first" => "O give thanks unto the Lord, for he is gracious, &#42;",
          "second" => "and his mercy endures for ever."
        },
        2 => %{
          "first" => "Let those whom the Lord has redeemed give thanks, &#42;",
          "second" => "whom he has delivered from the hand of the enemy,"
        },
        3 => %{
          "first" => "And gathered them out of the lands, from the east and from the west, &#42;",
          "second" => "from the north and from the south."
        },
        4 => %{
          "first" => "They went astray in the wilderness, even in the desert, &#42;",
          "second" => "and found no city to dwell in;"
        },
        5 => %{
          "first" => "They were hungry and thirsty, &#42;",
          "second" => "and their soul fainted within them."
        },
        6 => %{
          "first" => "Then they cried unto the Lord in their trouble, &#42;",
          "second" => "and he delivered them from their distress."
        },
        7 => %{
          "first" => "He led them forth by a straight path &#42;",
          "second" => "until they came to a city where they might dwell."
        },
        8 => %{
          "first" => "Oh, that they would therefore praise the Lord for his goodness &#42;",
          "second" => "and declare the wonders that he does for the children of men!"
        },
        9 => %{
          "first" => "For he satisfies the empty soul &#42;",
          "second" => "and fills the hungry soul with goodness."
        },
        10 => %{
          "first" => "Some sat in darkness, and in the shadow of death, &#42;",
          "second" => "being bound fast in misery and iron,"
        },
        11 => %{
          "first" => "Because they rebelled against the words of God &#42;",
          "second" => "and lightly regarded the counsel of the Most High."
        },
        12 => %{
          "first" => "He also brought down their heart with heaviness; &#42;",
          "second" => "they fell down, and there was none to help them."
        },
        13 => %{
          "first" => "Then they cried unto the Lord in their trouble, &#42;",
          "second" => "and he delivered them out of their distress."
        },
        14 => %{
          "first" => "For he brought them out of darkness, and out of the shadow of death, &#42;",
          "second" => "and broke their bonds asunder."
        },
        15 => %{
          "first" => "Oh, that they would therefore praise the Lord for his goodness &#42;",
          "second" => "and declare the wonders that he does for the children of men!"
        },
        16 => %{
          "first" => "For he has broken the gates of brass &#42;",
          "second" => "and shattered the bars of iron asunder."
        },
        17 => %{
          "first" => "The foolish were plagued for their offense &#42;",
          "second" => "and because of their wickedness."
        },
        18 => %{
          "first" => "Their soul abhorred all manner of food, &#42;",
          "second" => "and they were even close to death’s door."
        },
        19 => %{
          "first" => "So when they cried unto the Lord in their trouble, &#42;",
          "second" => "he delivered them out of their distress."
        },
        20 => %{
          "first" => "He sent his word and healed them, &#42;",
          "second" => "and they were saved from destruction."
        },
        21 => %{
          "first" => "Oh, that they would therefore praise the Lord for his goodness &#42;",
          "second" => "and declare the wonders that he does for the children of men!"
        },
        22 => %{
          "first" => "That they would offer unto him the sacrifice of thanksgiving &#42;",
          "second" => "and tell of his works with gladness!"
        },
        23 => %{
          "first" => "Those who go down to the sea in ships, &#42;",
          "second" => "who carry out their business in great waters,"
        },
        24 => %{
          "first" => "They behold the works of the Lord &#42;",
          "second" => "and his wonders in the deep."
        },
        25 => %{
          "first" => "For at his word the stormy wind arises, &#42;",
          "second" => "which lifts up the waves."
        },
        26 => %{
          "first" => "They are carried up to heaven and down again to the deep; &#42;",
          "second" => "their soul melts away because of the trouble."
        },
        27 => %{
          "first" => "They reel to and fro, and stagger like a drunken man, &#42;",
          "second" => "and are at their wits’ end."
        },
        28 => %{
          "first" => "So when they cry unto the Lord in their trouble, &#42;",
          "second" => "he delivers them out of their distress."
        },
        29 => %{
          "first" => "For he makes the storm to cease, &#42;",
          "second" => "so that the waves are still."
        },
        30 => %{
          "first" => "Then they are glad, because they are at rest, &#42;",
          "second" => "and so he brings them into the haven where they desire to be."
        },
        31 => %{
          "first" => "Oh, that they would therefore praise the Lord for his goodness &#42;",
          "second" => "and declare the wonders that he does for the children of men!"
        },
        32 => %{
          "first" => "That they would exalt him also in the congregation of the people &#42;",
          "second" => "and praise him in the seat of the elders!"
        },
        33 => %{
          "first" => "He turns rivers into a wilderness &#42;",
          "second" => "and water-springs into thirsty ground."
        },
        34 => %{
          "first" => "A fruitful land he makes barren, &#42;",
          "second" => "because of the wickedness of those who dwell there."
        },
        35 => %{
          "first" => "Again, he makes the wilderness into pools of water &#42;",
          "second" => "and dry ground into water-springs;"
        },
        36 => %{
          "first" => "And there he sets the hungry &#42;",
          "second" => "that they may build a city to dwell in,"
        },
        37 => %{
          "first" => "That they may sow their land, and plant vineyards &#42;",
          "second" => "to yield the fruits of increase."
        },
        38 => %{
          "first" => "He blesses them, so that they multiply exceedingly, &#42;",
          "second" => "and does not allow their cattle to decrease."
        },
        39 => %{
          "first" => "And again, when they are diminished and brought low, &#42;",
          "second" => "through oppression, through any plague or trouble,"
        },
        40 => %{
          "first" => "Though he pours contempt on princes &#42;",
          "second" => "and lets them wander in the pathless wilderness,"
        },
        41 => %{
          "first" => "Yet he helps the poor out of misery &#42;",
          "second" => "and increases their households like a flock of sheep."
        },
        42 => %{
          "first" => "The righteous will consider this and rejoice, &#42;",
          "second" => "and the mouth of all wickedness shall be stopped."
        },
        43 => %{
          "first" => "Whoever is wise will ponder these things, &#42;",
          "second" => "and shall understand the loving-kindness of the Lord."
        }
      },
      # day 22 : evening prayer
      108 => %{
        "name" => "Psalm 108.",
        "title" => "Paratum cor meum",
        "office" => :ep22,
        1 => %{
          "first" => "O God, my heart is fixed, my heart is firmly fixed; &#42;",
          "second" => "I will sing and give praise with the best that I have."
        },
        2 => %{
          "first" => "Awake my soul, awake lute and harp; &#42;",
          "second" => "I myself will awaken the dawn."
        },
        3 => %{
          "first" => "I will give thanks unto you, O Lord, among the peoples, &#42;",
          "second" => "and I will sing praises unto you among the nations."
        },
        4 => %{
          "first" => "For the greatness of your mercy reaches to the heavens, &#42;",
          "second" => "and your faithfulness to the clouds."
        },
        5 => %{
          "first" => "Exalt yourself, O God, above the heavens; &#42;",
          "second" => "let your glory be over all the earth."
        },
        6 => %{
          "first" => "That your beloved may be delivered, &#42;",
          "second" => "save me by your right hand, and answer me."
        },
        7 => %{
          "first" => "God has spoken in his holiness: &#42;",
          "second" => "“I will rejoice and divide Shechem, and parcel out the valley of Succoth."
        },
        8 => %{
          "first" => "Gilead is mine, and Manasseh is mine; &#42;",
          "second" => "Ephraim also is the helmet for my head; Judah is my scepter."
        },
        9 => %{
          "first" => "Moab is my wash-pot; over Edom will I cast my shoe; &#42;",
          "second" => "over Philistia will I triumph.”"
        },
        10 => %{
          "first" => "Who will lead me into the strong city, &#42;",
          "second" => "and who will bring me into Edom?"
        },
        11 => %{
          "first" => "Have you not forsaken us, O God? &#42;",
          "second" => "And will you not, O God, go forth with our hosts?"
        },
        12 => %{
          "first" => "O help us against the enemy, &#42;",
          "second" => "for vain is the help of man."
        },
        13 => %{
          "first" => "Through God we shall do great acts, &#42;",
          "second" => "for it is he who shall tread down our enemies."
        }
      },
      109 => %{
        "name" => "Psalm 109.",
        "title" => "Deus, laudem",
        "office" => :ep22,
        1 => %{
          "first" => "Hold not your tongue, O God of my praise, &#42;",
          "second" =>
            "for the mouth of the ungodly, the mouth of the deceitful is opened upon me."
        },
        2 => %{
          "first" => "They have spoken against me with false tongues; &#42;",
          "second" =>
            "they encompassed me with words of hatred, and fought against me without a cause."
        },
        3 => %{
          "first" =>
            "In return for the love that I had for them, they have become my adversaries; &#42;",
          "second" => "but I give myself to prayer."
        },
        4 => %{
          "first" => "Thus have they rewarded me evil for good, &#42;",
          "second" => "and hatred for my love."
        },
        5 => %{
          "first" => "Set an ungodly man to be ruler over him, &#42;",
          "second" => "and let an accuser stand at his right hand."
        },
        6 => %{
          "first" => "When judgment is given, let him be condemned, &#42;",
          "second" => "and let sentence be passed on him for guilt."
        },
        7 => %{
          "first" => "Let his days be few, &#42;",
          "second" => "and let another take his office."
        },
        8 => %{
          "first" => "Let his children be fatherless &#42;",
          "second" => "and his wife a widow."
        },
        9 => %{
          "first" => "Let his children be vagabonds and beg their bread; &#42;",
          "second" => "let them be driven out, even from desolate places."
        },
        10 => %{
          "first" => "Let the creditor consume all that he has, &#42;",
          "second" => "and let strangers take his labor for spoil."
        },
        11 => %{
          "first" => "Let there be no one to pity him, &#42;",
          "second" => "nor to have compassion upon his fatherless children."
        },
        12 => %{
          "first" => "Let his posterity be destroyed, &#42;",
          "second" => "and in the next generation let his name be blotted out."
        },
        13 => %{
          "first" =>
            "Let the wickedness of his fathers be held in remembrance in the sight of the Lord, &#42;",
          "second" => "and let not the sin of his mother be blotted out."
        },
        14 => %{
          "first" => "Let them be always before the Lord, &#42;",
          "second" => "that he may root out the memorial of them from the earth;"
        },
        15 => %{
          "first" => "Because he was not minded to do good, &#42;",
          "second" =>
            "but persecuted to death the poor and needy, and those who were brokenhearted."
        },
        16 => %{
          "first" => "His delight was in cursing; let curses come upon him; &#42;",
          "second" => "he loved not blessing; therefore let it be far from him."
        },
        17 => %{
          "first" => "He clothed himself with cursing as with a garment, &#42;",
          "second" => "so let it soak into his body like water, and like oil into his bones."
        },
        18 => %{
          "first" => "Let it be to him as the cloak that he has on &#42;",
          "second" => "and as the belt that he always wears."
        },
        19 => %{
          "first" => "Let this be the recompense from the Lord to my enemies &#42;",
          "second" => "and to those who speak evil against my soul."
        },
        20 => %{
          "first" => "But deal with me, O Lord God, according to your Name; &#42;",
          "second" => "for sweet is your mercy."
        },
        21 => %{
          "first" => "O deliver me, for I am helpless and poor, &#42;",
          "second" => "and my heart is wounded within me."
        },
        22 => %{
          "first" => "I disappear like the shadow that lengthens, &#42;",
          "second" => "and am shaken off like a grasshopper."
        },
        23 => %{
          "first" => "My knees are weak through fasting; &#42;",
          "second" => "my flesh is grown lean for want of nourishment."
        },
        24 => %{
          "first" => "I have become a reproach to them; &#42;",
          "second" => "when they look on me, they shake their heads."
        },
        25 => %{
          "first" => "Help me, O Lord my God; &#42;",
          "second" => "save me according to your mercy;"
        },
        26 => %{
          "first" => "And they shall know that this is your hand, &#42;",
          "second" => "and that you, O Lord, have done it."
        },
        27 => %{
          "first" => "Though they curse, yet you bless; &#42;",
          "second" =>
            "let them be confounded who rise up against me, but let your servant rejoice."
        },
        28 => %{
          "first" => "Let my adversaries be clothed with shame, &#42;",
          "second" => "and let them cover themselves with their own disgrace as with a cloak."
        },
        29 => %{
          "first" => "As for me, I will give great thanks unto the Lord with my mouth, &#42;",
          "second" => "and praise him among the multitude;"
        },
        30 => %{
          "first" => "For he shall stand at the right hand of the poor, &#42;",
          "second" => "to save their souls from the unrighteous judges."
        }
      },
      # day 23 : morning prayer
      110 => %{
        "name" => "Psalm 110.",
        "title" => "Dixit Dominus",
        "office" => :mp23,
        1 => %{
          "first" => "The Lord said unto my Lord, “Sit at my right hand,&#42;",
          "second" => "until I make your enemies your footstool.”"
        },
        2 => %{
          "first" => "The Lord shall send the scepter of your power out of Zion: &#42;",
          "second" => "“Rule in the midst of your enemies.”"
        },
        3 => %{
          "first" =>
            "In the day of your power the people, in holy raiment, shall offer you freewill offerings; &#42;",
          "second" => "from the womb of the morning, the dew of your youth belongs to you."
        },
        4 => %{
          "first" => "The Lord has sworn and will not recant: &#42;",
          "second" => "You are a priest for ever after the order of Melchizedek."
        },
        5 => %{
          "first" => "The Lord at your right hand &#42;",
          "second" => "shall smite kings in the day of his wrath."
        },
        6 => %{
          "first" => "He shall judge the nations; &#42;",
          "second" =>
            "he shall fill the lands with dead bodies, and strike down heads over many countries."
        },
        7 => %{
          "first" => "He shall drink from the brook by the way;&#42;",
          "second" => "therefore shall he lift up his head."
        }
      },
      111 => %{
        "name" => "Psalm 111.",
        "title" => "Confitebor tibi",
        "office" => :mp23,
        1 => %{
          "first" =>
            "Praise the Lord. I will give thanks unto the Lord with my whole heart, &#42;",
          "second" => "in the company of the upright and among the congregation."
        },
        2 => %{
          "first" => "The works of the Lord are great, &#42;",
          "second" => "sought out by all who have pleasure in them."
        },
        3 => %{
          "first" => "His work is worthy to be praised and held in honor, &#42;",
          "second" => "and his righteousness endures for ever."
        },
        4 => %{
          "first" => "He has made his marvelous works to be had in remembrance; &#42;",
          "second" => "The Lord is gracious and merciful."
        },
        5 => %{
          "first" => "He has given food to those who fear him; &#42;",
          "second" => "he shall ever be mindful of his covenant."
        },
        6 => %{
          "first" => "He has shown his people the power of his works, &#42;",
          "second" => "that he may give them the heritage of the nations."
        },
        7 => %{
          "first" => "The works of his hands are faithfulness and justice; &#42;",
          "second" => "all his commandments are true."
        },
        8 => %{
          "first" => "They stand fast for ever and ever &#42;",
          "second" => "and are done in truth and equity."
        },
        9 => %{
          "first" =>
            "He sent redemption to his people; he has commanded his covenant for ever; &#42;",
          "second" => "holy and awesome is his Name."
        },
        10 => %{
          "first" => "The fear of the Lord is the beginning of wisdom; &#42;",
          "second" =>
            "a good understanding have all those who live accordingly; his praise endures for ever."
        }
      },
      112 => %{
        "name" => "Psalm 112.",
        "title" => "Beatus vir",
        "office" => :mp23,
        1 => %{
          "first" => "Praise the Lord! Blessed is the one who fears the Lord, &#42;",
          "second" => "who has great delight in his commandments."
        },
        2 => %{
          "first" => "His seed shall be mighty in the land; &#42;",
          "second" => "the generation of the faithful shall be blessed."
        },
        3 => %{
          "first" => "Riches and plenteousness shall be in his house, &#42;",
          "second" => "and his righteousness shall endure for ever."
        },
        4 => %{
          "first" => "For the upright, there rises light in the darkness; &#42;",
          "second" => "he is merciful, loving, and righteous."
        },
        5 => %{
          "first" => "It is good for him to be generous in lending &#42;",
          "second" => "and to guide his words with discretion."
        },
        6 => %{
          "first" => "For he shall never be moved, &#42;",
          "second" => "and the righteous shall be kept in everlasting remembrance."
        },
        7 => %{
          "first" => "He will not be afraid of any evil tidings, &#42;",
          "second" => "for his heart is steadfast and trusts in the Lord."
        },
        8 => %{
          "first" => "His heart is established, and will not fear; &#42;",
          "second" => "at the last he shall see his desire upon his enemies."
        },
        9 => %{
          "first" => "He has given freely to the poor, &#42;",
          "second" =>
            "and his righteousness endures for ever; his horn shall be exalted with honor."
        },
        10 => %{
          "first" => "The ungodly shall see it, and shall be angry; &#42;",
          "second" =>
            "he shall gnash his teeth, and waste away; the desire of the ungodly shall perish."
        }
      },
      113 => %{
        "name" => "Psalm 113.",
        "title" => "Laudate, pueri",
        "office" => :mp23,
        1 => %{
          "first" => "Praise the Lord. Sing praises, you servants of the Lord; &#42;",
          "second" => "O praise the Name of the Lord."
        },
        2 => %{
          "first" => "Blessed be the Name of the Lord, &#42;",
          "second" => "from this time forth for evermore."
        },
        3 => %{
          "first" => "The Lord’s Name be praised &#42;",
          "second" => "from the rising up of the sun to the going down of the same."
        },
        4 => %{
          "first" => "The Lord is high above all nations, &#42;",
          "second" => "and his glory above the heavens."
        },
        5 => %{
          "first" => "Who is like the Lord our God, who has his dwelling so high, &#42;",
          "second" => "and yet humbles himself to behold the things that are in heaven and earth?"
        },
        6 => %{
          "first" => "He takes up the lowly out of the dust, &#42;",
          "second" => "and lifts the poor out of the ashes,"
        },
        7 => %{
          "first" => "That he may set them with the princes, &#42;",
          "second" => "even with the princes of his people."
        },
        8 => %{
          "first" => "He gives the barren woman a home to dwell in, &#42;",
          "second" => "and makes her to be a joyful mother of children. Praise the Lord."
        }
      },
      # day 23 : evening prayer
      114 => %{
        "name" => "Psalm 114.",
        "title" => "In exitu Israel",
        "office" => :ep23,
        1 => %{
          "first" => "When Israel came out of Egypt, &#42;",
          "second" => "and the house of Jacob from among a people of a foreign tongue,"
        },
        2 => %{
          "first" => "Judah was God’s sanctuary, &#42;",
          "second" => "and Israel his dominion."
        },
        3 => %{
          "first" => "The sea beheld it and fled; &#42;",
          "second" => "Jordan was driven back."
        },
        4 => %{
          "first" => "The mountains skipped like rams, &#42;",
          "second" => "and the little hills like young sheep."
        },
        5 => %{
          "first" => "What ailed you, O sea, that you fled? &#42;",
          "second" => "O Jordan, that you were driven back?"
        },
        6 => %{
          "first" => "You mountains, that you skipped like rams, &#42;",
          "second" => "and you little hills like young sheep?"
        },
        7 => %{
          "first" => "Tremble, O earth, at the presence of the Lord, &#42;",
          "second" => "at the presence of the God of Jacob,"
        },
        8 => %{
          "first" => "Who turned the hard rock into a pool of water, &#42;",
          "second" => "and the flint stone into a springing well."
        }
      },
      115 => %{
        "name" => "Psalm 115.",
        "title" => "Non nobis, Domine",
        "office" => :ep23,
        1 => %{
          "first" =>
            "Not unto us, O Lord, not unto us, but unto your Name give the praise, &#42;",
          "second" => "for your loving mercy and for your truth’s sake."
        },
        2 => %{
          "first" => "Why shall the nations say, &#42;",
          "second" => "“Where now is their God?”"
        },
        3 => %{
          "first" => "As for our God, he is in heaven; &#42;",
          "second" => "he has done whatsoever pleased him."
        },
        4 => %{
          "first" => "Their idols are silver and gold, &#42;",
          "second" => "even the work of human hands."
        },
        5 => %{
          "first" => "They have mouths, but they speak not; &#42;",
          "second" => "eyes have they, but they see not."
        },
        6 => %{
          "first" => "They have ears, but they hear not; &#42;",
          "second" => "noses have they, but they smell not."
        },
        7 => %{
          "first" =>
            "They have hands, but they feel not; feet have they, but they walk not; &#42;",
          "second" => "neither is there any sound in their throat."
        },
        8 => %{
          "first" => "Those who make them are like them, &#42;",
          "second" => "and so are all who put their trust in them."
        },
        9 => %{
          "first" => "But you, O house of Israel, trust in the Lord; &#42;",
          "second" => "he is their helper and defender."
        },
        10 => %{
          "first" => "You house of Aaron, put your trust in the Lord; &#42;",
          "second" => "he is their helper and defender."
        },
        11 => %{
          "first" => "You who fear the Lord, put your trust in the Lord; &#42;",
          "second" => "he is their helper and defender."
        },
        12 => %{
          "first" => "The Lord has been mindful of us, and he shall bless us; &#42;",
          "second" => "he shall bless the house of Israel; he shall bless the house of Aaron;"
        },
        13 => %{
          "first" => "He shall bless those who fear the Lord, &#42;",
          "second" => "both small and great together."
        },
        14 => %{
          "first" => "The Lord shall increase you more and more, &#42;",
          "second" => "you and your children after you."
        },
        15 => %{
          "first" => "You are the blessed of the Lord, &#42;",
          "second" => "who has made heaven and earth."
        },
        16 => %{
          "first" => "The heavens are the Lord’s; &#42;",
          "second" => "the earth has he given to the children of men."
        },
        17 => %{
          "first" => "The dead praise you not, O Lord, &#42;",
          "second" => "neither all those who go down into silence."
        },
        18 => %{
          "first" => "But we will praise the Lord, &#42;",
          "second" => "from this time forth for evermore. Praise the Lord."
        }
      },
      # day 24 : morning prayer
      116 => %{
        "name" => "Psalm 116.",
        "title" => "Dilexi, quoniam",
        "office" => :mp24,
        1 => %{
          "first" => "I love the Lord &#42;",
          "second" => "because he heard the voice of my prayer,"
        },
        2 => %{
          "first" => "Because he inclined his ear to me; &#42;",
          "second" => "therefore will I call upon him as long as I live."
        },
        3 => %{
          "first" =>
            "The snares of death encompassed me, and the pains of the grave laid hold of me; &#42;",
          "second" => "I suffered trouble and sorrow."
        },
        4 => %{
          "first" => "Then I called upon the Name of the Lord: &#42;",
          "second" => "“O Lord, I beseech you, deliver my soul.”"
        },
        5 => %{
          "first" => "Gracious is the Lord and righteous; &#42;",
          "second" => "indeed, our God is full of compassion."
        },
        6 => %{
          "first" => "The Lord preserves the simple; &#42;",
          "second" => "I was in misery, and he helped me."
        },
        7 => %{
          "first" => "Turn again to your rest, O my soul, &#42;",
          "second" => "for the Lord has rewarded you."
        },
        8 => %{
          "first" => "You have delivered my soul from death, &#42;",
          "second" => "my eyes from tears, and my feet from stumbling."
        },
        9 => %{
          "first" => "I will walk before the Lord &#42;",
          "second" => "in the land of the living."
        },
        10 => %{
          "first" => "I believed, and therefore will I speak: “I am greatly troubled.” &#42;",
          "second" => "I said in my haste, “All men are liars.”"
        },
        11 => %{
          "first" => "What shall I give unto the Lord &#42;",
          "second" => "for all the benefits that he has done unto me?"
        },
        12 => %{
          "first" => "I will lift up the cup of salvation &#42;",
          "second" => "and call upon the Name of the Lord."
        },
        13 => %{
          "first" => "I will pay my vows unto the Lord in the presence of all his people; &#42;",
          "second" => "dear in the sight of the Lord is the death of his saints."
        },
        14 => %{
          "first" => "O Lord, I am your servant; &#42;",
          "second" =>
            "I am your servant, and the child of your handmaid; you have broken my bonds asunder."
        },
        15 => %{
          "first" => "I will offer you the sacrifice of thanksgiving &#42;",
          "second" => "and will call upon the Name of the Lord."
        },
        16 => %{
          "first" => "I will pay my vows unto the Lord in the sight of all his people, &#42;",
          "second" =>
            "in the courts of the Lord’s house, even in the midst of you,O Jerusalem. Praise the Lord."
        }
      },
      117 => %{
        "name" => "Psalm 117.",
        "title" => "Laudate Dominum",
        "office" => :mp24,
        1 => %{
          "first" => "O praise the Lord, all you nations; &#42;",
          "second" => "praise him, all you peoples."
        },
        2 => %{
          "first" => "For great is his loving-kindness towards us, &#42;",
          "second" => "and the faithfulness of the Lord endures for ever.Praise the Lord."
        }
      },
      118 => %{
        "name" => "Psalm 118.",
        "title" => "Confitemini Dominum",
        "office" => :mp24,
        1 => %{
          "first" => "Give thanks unto the Lord, for he is gracious; &#42;",
          "second" => "his mercy endures for ever."
        },
        2 => %{
          "first" => "Let Israel now confess that he is gracious, &#42;",
          "second" => "that his mercy endures for ever."
        },
        3 => %{
          "first" => "Let the house of Aaron now confess &#42;",
          "second" => "that his mercy endures for ever."
        },
        4 => %{
          "first" => "Indeed, let those who fear the Lord confess &#42;",
          "second" => "that his mercy endures for ever."
        },
        5 => %{
          "first" => "I called upon the Lord in trouble, &#42;",
          "second" => "and the Lord heard me and set me free."
        },
        6 => %{
          "first" => "The Lord is on my side; &#42;",
          "second" => "I will not fear what man can do to me."
        },
        7 => %{
          "first" => "The Lord takes my side with those who help me; &#42;",
          "second" => "therefore shall I look in triumph on my enemies."
        },
        8 => %{
          "first" => "It is better to trust in the Lord &#42;",
          "second" => "than to put any confidence in man."
        },
        9 => %{
          "first" => "It is better to trust in the Lord &#42;",
          "second" => "than to put any confidence in princes."
        },
        10 => %{
          "first" => "All the nations encompass me; &#42;",
          "second" => "but in the Name of the Lord will I cut them off."
        },
        11 => %{
          "first" => "They hem me in on every side; indeed, they hem me in on every side; &#42;",
          "second" => "but in the Name of the Lord will I cut them off."
        },
        12 => %{
          "first" => "They come about me like bees, and blaze like fire among the thorns; &#42;",
          "second" => "but in the Name of the Lord I will cut them off."
        },
        13 => %{
          "first" => "I was thrust aside so that I almost fell; &#42;",
          "second" => "but the Lord was my help."
        },
        14 => %{
          "first" => "The Lord is my strength and my song, &#42;",
          "second" => "and has become my salvation."
        },
        15 => %{
          "first" =>
            "The voice of joy and deliverance is in the dwellings of the righteous; &#42;",
          "second" => "the right hand of the Lord brings mighty things to pass."
        },
        16 => %{
          "first" => "The right hand of the Lord is exalted; &#42;",
          "second" => "the right hand of the Lord brings mighty things to pass."
        },
        17 => %{
          "first" => "I shall not die, but live, &#42;",
          "second" => "and declare the works of the Lord."
        },
        18 => %{
          "first" => "The Lord has chastened and corrected me, &#42;",
          "second" => "but he has not given me over to death."
        },
        19 => %{
          "first" => "Open unto me the gates of righteousness, &#42;",
          "second" => "that I may go into them, and give thanks unto the Lord."
        },
        20 => %{
          "first" => "This is the gate of the Lord; &#42;",
          "second" => "the righteous shall enter into it."
        },
        21 => %{
          "first" => "I will thank you, for you have heard me, &#42;",
          "second" => "and have become my salvation."
        },
        22 => %{
          "first" => "The same stone which the builders refused &#42;",
          "second" => "has become the chief cornerstone."
        },
        23 => %{
          "first" => "This is the Lord’s doing, &#42;",
          "second" => "and it is marvelous in our eyes."
        },
        24 => %{
          "first" => "This is the day that the Lord has made; &#42;",
          "second" => "we will rejoice and be glad in it."
        },
        25 => %{
          "first" => "Help me now, O Lord; &#42;",
          "second" => "O Lord, send us now prosperity."
        },
        26 => %{
          "first" => "Blessed is he who comes in the Name of the Lord; &#42;",
          "second" => "we bless you from the house of the Lord."
        },
        27 => %{
          "first" => "God is the Lord, who has shown us light; &#42;",
          "second" => "bind the sacrifice with cords, even to the horns of the altar."
        },
        28 => %{
          "first" => "You are my God, and I will thank you; &#42;",
          "second" => "you are my God, and I will exalt you."
        },
        29 => %{
          "first" => "O give thanks unto the Lord, for he is gracious; &#42;",
          "second" => "his mercy endures for ever."
        }
      },
      # day 24 : evening prayer
      119 => %{
        "name" => "Psalm 119.",
        "office" => :ep24,
        # Beati immaculati
        # Aleph
        1 => %{
          "title" => "Beati immaculati",
          "hebrew" => "Aleph",
          "first" => "Blessed are those who are undefiled in their ways, &#42;",
          "second" => "and walk in the law of the Lord."
        },
        2 => %{
          "first" => "Blessed are those who keep his testimonies, &#42;",
          "second" => "and seek him with their whole heart."
        },
        3 => %{
          "first" => "Even those who do no wickedness &#42;",
          "second" => "and perfectly walk in his ways."
        },
        4 => %{
          "first" => "You have ordered your precepts &#42;",
          "second" => "that we should diligently keep them."
        },
        5 => %{
          "first" => "O that my ways were made so direct &#42;",
          "second" => "that I might keep your statutes!"
        },
        6 => %{
          "first" => "Then would I not be put to shame &#42;",
          "second" => "while I give heed unto all your commandments."
        },
        7 => %{
          "first" => "I will thank you with an upright heart, &#42;",
          "second" => "when I have learned your righteous judgments."
        },
        8 => %{
          "first" => "I will keep your statutes; &#42;",
          "second" => "O do not forsake me utterly."
        },
        # In quo corrigit?
        # Beth
        9 => %{
          "title" => "In quo corrigit?",
          "hebrew" => "Beth",
          "first" => "How shall a young man cleanse his way? &#42;",
          "second" => "By ruling himself according to your word."
        },
        10 => %{
          "first" => "With my whole heart I have sought you; &#42;",
          "second" => "O let me not go astray from your commandments."
        },
        11 => %{
          "first" => "Your words have I hidden within my heart, &#42;",
          "second" => "that I may not sin against you."
        },
        12 => %{
          "first" => "Blessed are you, O Lord; &#42;",
          "second" => "teach me your statutes."
        },
        13 => %{
          "first" => "With my lips have I been telling &#42;",
          "second" => "of all the judgments of your mouth."
        },
        14 => %{
          "first" => "I have had greater delight in the way of your testimonies &#42;",
          "second" => "than in all manner of riches."
        },
        15 => %{
          "first" => "I will meditate on your commandments &#42;",
          "second" => "and have respect for all your ways."
        },
        16 => %{
          "first" => "My delight will be in your statutes, &#42;",
          "second" => "and I will not forget your word."
        },
        # Retribue servo tuo
        # Gimel
        17 => %{
          "title" => "Retribue servo tuo",
          "hebrew" => "Gimel",
          "first" => "O do well unto your servant, &#42;",
          "second" => "that I may live, and keep your word."
        },
        18 => %{
          "first" => "Open my eyes that I may see &#42;",
          "second" => "the wondrous things of your law."
        },
        19 => %{
          "first" => "I am a sojourner on earth; &#42;",
          "second" => "O hide not your commandments from me."
        },
        20 => %{
          "first" => "My soul is consumed with the fervent desire &#42;",
          "second" => "that it always has for your judgments."
        },
        21 => %{
          "first" => "You have rebuked the proud, &#42;",
          "second" => "and cursed are those who stray from your commandments."
        },
        22 => %{
          "first" => "O turn from me shame and contempt, &#42;",
          "second" => "for I have kept your testimonies."
        },
        23 => %{
          "first" => "Though princes sit and speak against me, &#42;",
          "second" => "yet will your servant meditate on your statutes."
        },
        24 => %{
          "first" => "For your testimonies are my delight &#42;",
          "second" => "and they are my counselors."
        },
        # Adhæsit pavimento
        # Daleth
        25 => %{
          "title" => "Adhæsit pavimento",
          "hebrew" => "Daleth",
          "first" => "My soul cleaves to the dust; &#42;",
          "second" => "O revive me, according to your word."
        },
        26 => %{
          "first" => "I have acknowledged my ways, and you heard me; &#42;",
          "second" => "O teach me your statutes."
        },
        27 => %{
          "first" => "Make me to understand the way of your commandments, &#42;",
          "second" => "and so shall I meditate on your wondrous works."
        },
        28 => %{
          "first" => "My soul melts away for heaviness; &#42;",
          "second" => "comfort me according to your word."
        },
        29 => %{
          "first" => "Take from me the way of lying,&#42;",
          "second" => "and graciously teach me your law."
        },
        30 => %{
          "first" => "I have chosen the way of truth, &#42;",
          "second" => "and your judgments have I set before me."
        },
        31 => %{
          "first" => "I hold fast to your testimonies; &#42;",
          "second" => "O Lord, let me not be put to shame."
        },
        32 => %{
          "first" => "I will run the way of your commandments &#42;",
          "second" => "when you enlarge my heart with understanding."
        },
        # day 25 : morning prayer
        # Legem pone
        # He
        33 => %{
          "title" => "Legem pone",
          "hebrew" => "He",
          "office" => :mp25,
          "first" => "Teach me, O Lord, the way of your statutes, &#42;",
          "second" => "and I shall keep it to the end."
        },
        34 => %{
          "first" => "Give me understanding, and I shall keep your law; &#42;",
          "second" => "indeed, I shall keep it with my whole heart."
        },
        35 => %{
          "first" => "Make me go in the path of your commandments, &#42;",
          "second" => "for therein is my desire."
        },
        36 => %{
          "first" => "Incline my heart to your testimonies, &#42;",
          "second" => "and not to covetous desires."
        },
        37 => %{
          "first" => "O turn away my eyes, lest they behold vanity, &#42;",
          "second" => "and revive me in your ways."
        },
        38 => %{
          "first" => "Confirm your word to your servant, &#42;",
          "second" => "and to all those who fear you."
        },
        39 => %{
          "first" => "Take away the reproach that I am afraid of, &#42;",
          "second" => "for your judgments are good."
        },
        40 => %{
          "first" => "Behold, my delight is in your precepts; &#42;",
          "second" => "O revive me in your righteousness."
        },
        # Et veniat super me
        # Waw
        41 => %{
          "title" => "Et veniat super me",
          "hebrew" => "Waw",
          "first" => "Let your loving mercy come to me, O Lord, &#42;",
          "second" => "even your salvation, according to your word."
        },
        42 => %{
          "first" => "So shall I answer those who taunt me,&#42;",
          "second" => "for my trust is in your word."
        },
        43 => %{
          "first" => "O do not take the word of your truth utterly out of my mouth, &#42;",
          "second" => "for my hope is in your judgments."
        },
        44 => %{
          "first" => "So shall I always keep your law, &#42;",
          "second" => "even for ever and ever."
        },
        45 => %{
          "first" => "And I will walk at liberty, &#42;",
          "second" => "for I seek your commandments."
        },
        46 => %{
          "first" => "I will speak of your testimonies also, even before kings, &#42;",
          "second" => "and will not be ashamed."
        },
        47 => %{
          "first" => "And my delight shall be in your commandments, &#42;",
          "second" => "which I have loved exceedingly."
        },
        48 => %{
          "first" => "My hands also will I lift up to your commandments, &#42;",
          "second" => "and I will meditate on your statutes."
        },
        # Memor esto verbi tui
        # Zayin
        49 => %{
          "title" => "Memor esto verbi tui",
          "hebrew" => "Zayin",
          "first" => "O remember your word to your servant, &#42;",
          "second" => "in which you have caused me to put my trust."
        },
        50 => %{
          "first" => "This is my comfort in my trouble, &#42;",
          "second" => "for your word has given me life."
        },
        51 => %{
          "first" => "The proud have held me exceedingly in derision, &#42;",
          "second" => "yet I have not turned aside from your law."
        },
        52 => %{
          "first" => "For I have remembered, O Lord, your judgments from of old, &#42;",
          "second" => "and by them I have received comfort."
        },
        53 => %{
          "first" => "I am filled with indignation, &#42;",
          "second" => "because of the ungodly who forsake your law."
        },
        54 => %{
          "first" => "Your statutes have been my songs &#42;",
          "second" => "in the house of my pilgrimage."
        },
        55 => %{
          "first" => "I have thought upon your Name, O Lord, in the night-season, &#42;",
          "second" => "and I have kept your law."
        },
        56 => %{
          "first" => "This has been my reward &#42;",
          "second" => "because I have kept your commandments."
        },
        # Portio mea, Domine
        # Heth
        57 => %{
          "title" => "Portio mea, Domine",
          "hebrew" => "Heth",
          "first" => "You are my portion, O Lord; &#42;",
          "second" => "I have promised to keep your law."
        },
        58 => %{
          "first" => "I made my humble petition in your presence with my whole heart; &#42;",
          "second" => "O be merciful to me, according to your word."
        },
        59 => %{
          "first" => "I have called my ways to remembrance &#42;",
          "second" => "and turned my feet to your testimonies."
        },
        60 => %{
          "first" => "I made haste and did not delay &#42;",
          "second" => "to keep your commandments."
        },
        61 => %{
          "first" => "The cords of the ungodly have encircled me, &#42;",
          "second" => "but I have not forgotten your law."
        },
        62 => %{
          "first" => "At midnight I will rise to give thanks to you, &#42;",
          "second" => "because of your righteous judgments."
        },
        63 => %{
          "first" => "I am a companion of all those who fear you &#42;",
          "second" => "and keep your commandments."
        },
        64 => %{
          "first" => "The earth, O Lord, is full of your mercy; &#42;",
          "second" => "O teach me your statutes."
        },
        # Bonitatem fecisti
        # Teth
        65 => %{
          "title" => "Bonitatem fecisti",
          "hebrew" => "Teth",
          "first" => "O Lord, you have dealt graciously with your servant, &#42;",
          "second" => "according to your word."
        },
        66 => %{
          "first" => "O teach me true understanding and knowledge, &#42;",
          "second" => "for I have believed your commandments."
        },
        67 => %{
          "first" => "Before I was afflicted I went astray, &#42;",
          "second" => "but now I keep your word."
        },
        68 => %{
          "first" => "You are good and gracious; &#42;",
          "second" => "O teach me your statutes."
        },
        69 => %{
          "first" => "The proud have slandered me with lies, &#42;",
          "second" => "but I will keep your commandments with my whole heart."
        },
        70 => %{
          "first" => "Their heart has become gross with fatness, &#42;",
          "second" => "but my delight is in your law."
        },
        71 => %{
          "first" => "It is good for me that I have been afflicted, &#42;",
          "second" => "that I may learn your statutes."
        },
        72 => %{
          "first" => "The law of your mouth is dearer to me &#42;",
          "second" => "than thousands in gold and silver."
        },
        # day 25 : evening prayer
        # Manus tuæ fecerunt me
        # Yodh
        73 => %{
          "title" => "Manus tuæ fecerunt me",
          "hebrew" => "Yodh",
          "office" => :ep25,
          "first" => "Your hands have made me and fashioned me; &#42;",
          "second" => "O give me understanding, that I may learn your commandments."
        },
        74 => %{
          "first" => "Those who fear you will be glad when they see me, &#42;",
          "second" => "because I have put my trust in your word."
        },
        75 => %{
          "first" => "I know, O Lord, that your judgments are right, &#42;",
          "second" => "and that in your faithfulness you have caused me to be afflicted."
        },
        76 => %{
          "first" => "O let your merciful kindness be my comfort, &#42;",
          "second" => "according to your word to your servant."
        },
        77 => %{
          "first" => "O let your loving mercies come to me, that I may live, &#42;",
          "second" => "for your law is my delight."
        },
        78 => %{
          "first" =>
            "Let the proud be put to shame, for they go about wickedly to destroy me; &#42;",
          "second" => "but I will meditate on your commandments."
        },
        79 => %{
          "first" => "Let those who fear you turn to me, &#42;",
          "second" => "even those who know your testimonies."
        },
        80 => %{
          "first" => "O let my heart be sound in your statutes, &#42;",
          "second" => "that I may never be put to shame."
        },
        # Defecit anima mea
        # Kaph
        81 => %{
          "title" => "Defecit anima mea",
          "hebrew" => "Kaph",
          "first" => "My soul has longed for your salvation, &#42;",
          "second" => "and I have a good hope because of your word."
        },
        82 => %{
          "first" => "My eyes long sorely for your word, &#42;",
          "second" => "saying, “O when will you comfort me?”"
        },
        83 => %{
          "first" => "For I have become like a wineskin in the smoke, &#42;",
          "second" => "yet I do not forget your statutes."
        },
        84 => %{
          "first" => "How many are the days of your servant? &#42;",
          "second" => "When will you execute judgment on those who persecute me?"
        },
        85 => %{
          "first" => "The proud have dug pits for me; &#42;",
          "second" => "they do not walk after your law."
        },
        86 => %{
          "first" => "All your commandments are true. &#42;",
          "second" => "They persecute me falsely: O Lord be my help."
        },
        87 => %{
          "first" => "They had almost made an end of me on earth, &#42;",
          "second" => "but I have not forsaken your commandments."
        },
        88 => %{
          "first" => "O revive me with your loving-kindness, &#42;",
          "second" => "and so shall I keep the testimonies of your mouth."
        },
        # In æternum, Domine
        # Lamedh
        89 => %{
          "title" => "In æternum, Domine",
          "hebrew" => "Lamedh",
          "first" => "O Lord, your word endures for ever; &#42;",
          "second" => "it stands fast in heaven."
        },
        90 => %{
          "first" => "Your faithfulness remains from one generation to another; &#42;",
          "second" => "you have laid the foundation of the earth, and it abides."
        },
        91 => %{
          "first" => "Surely your ordinances stand firm this day, &#42;",
          "second" => "for all things are your servants."
        },
        92 => %{
          "first" => "If my delight had not been in your law, &#42;",
          "second" => "I should have perished in my affliction."
        },
        93 => %{
          "first" => "I will never forget your commandments, &#42;",
          "second" => "for with them you have enlivened me."
        },
        94 => %{
          "first" => "I am yours; O save me! &#42;",
          "second" => "For I have sought your commandments."
        },
        95 => %{
          "first" => "The ungodly lie in wait for me to destroy me, &#42;",
          "second" => "but I will consider your testimonies."
        },
        96 => %{
          "first" => "I see that all things come to an end, &#42;",
          "second" => "but your commandment has no bounds."
        },
        # Quomodo dilexi!
        # Mem
        97 => %{
          "title" => "Quomodo dilexi!",
          "hebrew" => "Mem",
          "first" => "Lord, what love I have for your law; &#42;",
          "second" => "all the day long I meditate on it."
        },
        98 => %{
          "first" => "You, through your commandment, have made me wiser than my enemies, &#42;",
          "second" => "for it is always with me."
        },
        99 => %{
          "first" => "I have more understanding than my teachers, &#42;",
          "second" => "for your testimonies are my study."
        },
        100 => %{
          "first" => "I am wiser than the agéd, &#42;",
          "second" => "because I keep your commandments."
        },
        101 => %{
          "first" => "I have restrained my feet from every evil way, &#42;",
          "second" => "that I may keep your word."
        },
        102 => %{
          "first" => "I have not turned aside from your judgments, &#42;",
          "second" => "for you yourself have taught me."
        },
        103 => %{
          "first" => "O how sweet are your words to my taste; &#42;",
          "second" => "indeed, sweeter than honey to my mouth."
        },
        104 => %{
          "first" => "Through your commandments I get understanding; &#42;",
          "second" => "therefore I hate all evil ways."
        },
        # day 26 : morning prayer
        # Lucerna pedibus meis
        # Nun
        105 => %{
          "title" => "Lucerna pedibus meis",
          "hebrew" => "Nun",
          "office" => :mp26,
          "first" => "Your word is a lantern to my feet &#42;",
          "second" => "and a light upon my path."
        },
        106 => %{
          "first" => "I have sworn and am steadfastly purposed &#42;",
          "second" => "to keep your righteous judgments."
        },
        107 => %{
          "first" => "I am troubled above measure; &#42;",
          "second" => "revive me, O Lord, according to your word."
        },
        108 => %{
          "first" => "Let the freewill offerings of my mouth please you, O Lord, &#42;",
          "second" => "and teach me your judgments."
        },
        109 => %{
          "first" => "My life is always in my hand, &#42;",
          "second" => "yet I do not forget your law."
        },
        110 => %{
          "first" => "The ungodly have laid a snare for me, &#42;",
          "second" => "yet I have not strayed from your commandments."
        },
        111 => %{
          "first" => "Your testimonies have I claimed as my heritage for ever, &#42;",
          "second" => "and why? They are the very joy of my heart."
        },
        112 => %{
          "first" => "I have applied my heart to fulfill your statutes always, &#42;",
          "second" => "even unto the end."
        },
        # Iniquos odio habui
        # Samekh
        113 => %{
          "title" => "Iniquos odio habui",
          "hebrew" => "Samekh",
          "first" => "I hate those who are double-minded, &#42;",
          "second" => "but your law do I love."
        },
        114 => %{
          "first" => "You are my defense and shield, &#42;",
          "second" => "and my trust is in your word."
        },
        115 => %{
          "first" => "Away from me, you wicked. &#42;",
          "second" => "I will keep the commandments of my God."
        },
        116 => %{
          "first" => "Establish me according to your word, that I may live, &#42;",
          "second" => "and let me not be disappointed in my hope."
        },
        117 => %{
          "first" => "Hold me up, and I shall be safe; &#42;",
          "second" => "indeed, my delight shall be ever in your statutes."
        },
        118 => %{
          "first" => "You have trodden down all those who depart from your statutes, &#42;",
          "second" => "for they only imagine deceit."
        },
        119 => %{
          "first" => "You put away all the ungodly of the earth like dross; &#42;",
          "second" => "therefore I love your testimonies."
        },
        120 => %{
          "first" => "My flesh trembles for fear of you, &#42;",
          "second" => "and I am afraid of your judgments."
        },
        # Feci judicium
        # Ayin
        121 => %{
          "title" => "Feci judicium",
          "hebrew" => "Ayin",
          "first" => "I have done that which is lawful and right; &#42;",
          "second" => "O give me not over to my oppressors."
        },
        122 => %{
          "first" => "Be surety for your servant’s good, &#42;",
          "second" => "O let not the arrogant oppress me."
        },
        123 => %{
          "first" => "My eyes have wasted away with looking for your salvation, &#42;",
          "second" => "and for the word of your righteousness."
        },
        124 => %{
          "first" => "O deal with your servant according to your loving mercy, &#42;",
          "second" => "and teach me your statutes."
        },
        125 => %{
          "first" => "I am your servant; O grant me understanding, &#42;",
          "second" => "that I may know your testimonies."
        },
        126 => %{
          "first" => "It is time for you, O Lord, to act, &#42;",
          "second" => "for they have broken your law."
        },
        127 => %{
          "first" => "For I love your commandments above all things, &#42;",
          "second" => "more than gold and precious stones."
        },
        128 => %{
          "first" => "Therefore I hold all your commandments to be right, &#42;",
          "second" => "and all false ways I utterly abhor."
        },
        # Mirabilia
        # Pe
        129 => %{
          "title" => "Mirabilia",
          "hebrew" => "Pe",
          "first" => "Your testimonies are wonderful; &#42;",
          "second" => "therefore does my soul keep them."
        },
        130 => %{
          "first" => "When your word goes forth it gives light &#42;",
          "second" => "and understanding to the simple."
        },
        131 => %{
          "first" => "I opened my mouth, and drew in my breath, &#42;",
          "second" => "for my delight was in your commandments."
        },
        132 => %{
          "first" => "O look upon me, and be merciful unto me, &#42;",
          "second" => "as you always do for those who love your Name."
        },
        133 => %{
          "first" => "Order my steps according to your word, &#42;",
          "second" => "and so shall no wickedness have dominion over me."
        },
        134 => %{
          "first" => "O deliver me from those who deal wrongfully, &#42;",
          "second" => "and so shall I keep your commandments."
        },
        135 => %{
          "first" => "Show the light of your countenance upon your servant, &#42;",
          "second" => "and teach me your statutes."
        },
        136 => %{
          "first" => "My eyes gush out water &#42;",
          "second" => "because of those who do not keep your law."
        },
        # Justus es, Domine
        # Sadhe
        137 => %{
          "title" => "Justus es, Domine",
          "hebrew" => "Sadhe",
          "first" => "Righteous are you, O Lord, &#42;",
          "second" => "and true are your judgments."
        },
        138 => %{
          "first" => "The testimonies that you have commanded &#42;",
          "second" => "are exceedingly righteous and true."
        },
        139 => %{
          "first" => "My zeal has even consumed me, &#42;",
          "second" => "because my enemies have forgotten your words."
        },
        140 => %{
          "first" => "Your word is tested to the uttermost, &#42;",
          "second" => "and therefore your servant loves it."
        },
        141 => %{
          "first" => "I am small, and of no reputation, &#42;",
          "second" => "yet I do not forget your commandments."
        },
        142 => %{
          "first" => "Your righteousness is an everlasting righteousness, &#42;",
          "second" => "and your law is the truth."
        },
        143 => %{
          "first" => "Trouble and heaviness have taken hold of me, &#42;",
          "second" => "yet my delight is in your commandments."
        },
        144 => %{
          "first" => "The righteousness of your testimonies is everlasting; &#42;",
          "second" => "O grant me understanding, and I shall live."
        },
        # day 26 : evening prayer
        # Clamavi in toto corde meo
        # Qoph
        145 => %{
          "title" => "Clamavi in toto corde meo",
          "hebrew" => "Qoph",
          "office" => :ep26,
          "first" => "I call with my whole heart. &#42;",
          "second" => "Hear me, O Lord; I will keep your statutes."
        },
        146 => %{
          "first" => "Even unto you do I call; &#42;",
          "second" => "help me, and I shall keep your testimonies."
        },
        147 => %{
          "first" => "Early in the morning do I cry unto you, &#42;",
          "second" => "for in your word is my trust."
        },
        148 => %{
          "first" => "My eyes open before the night watches, &#42;",
          "second" => "that I may meditate on your words."
        },
        149 => %{
          "first" => "Hear my voice, O Lord, according to your loving-kindness; &#42;",
          "second" => "give me life according to your judgments."
        },
        150 => %{
          "first" => "They draw nigh who in malice persecute me, &#42;",
          "second" => "and are far from your law."
        },
        151 => %{
          "first" => "Be near at hand, O Lord, &#42;",
          "second" => "for all your commandments are true."
        },
        152 => %{
          "first" => "Concerning your testimonies, I have known long ago &#42;",
          "second" => "that you have founded them for ever."
        },
        # Vide humilitatem
        # Resh
        153 => %{
          "title" => "Vide humilitatem",
          "hebrew" => "Resh",
          "first" => "O consider my adversity and deliver me, &#42;",
          "second" => "for I do not forget your law."
        },
        154 => %{
          "first" => "Plead my cause and deliver me; &#42;",
          "second" => "give me life according to your word."
        },
        155 => %{
          "first" => "Salvation is far from the ungodly, &#42;",
          "second" => "for they do not regard your statutes."
        },
        156 => %{
          "first" => "Great is your mercy, O Lord; &#42;",
          "second" => "give me life according to your judgments."
        },
        157 => %{
          "first" => "Many there are who trouble me and persecute me, &#42;",
          "second" => "yet I do not swerve from your testimonies."
        },
        158 => %{
          "first" => "It grieves me when I see the transgressors, &#42;",
          "second" => "because they do not keep your law."
        },
        159 => %{
          "first" => "Consider, O Lord, how I love your commandments; &#42;",
          "second" => "O give me life according to your loving-kindness."
        },
        160 => %{
          "first" => "Your word is true from everlasting; &#42;",
          "second" => "all the judgments of your righteousness endure for evermore."
        },
        # Principes persecuti sunt
        # Shin
        161 => %{
          "title" => "Principes persecuti sunt",
          "hebrew" => "Shin",
          "first" => "Princes have persecuted me without a cause, &#42;",
          "second" => "but my heart stands in awe of your word."
        },
        162 => %{
          "first" => "I am as glad of your word &#42;",
          "second" => "as one who finds great spoils."
        },
        163 => %{
          "first" => "As for lies, I hate and abhor them, &#42;",
          "second" => "but your law do I love."
        },
        164 => %{
          "first" => "Seven times a day do I praise you, &#42;",
          "second" => "because of your righteous judgments."
        },
        165 => %{
          "first" => "Great is the peace they have who love your law &#42;",
          "second" => "and find in it no stumbling block."
        },
        166 => %{
          "first" => "Lord, I have looked for your saving health &#42;",
          "second" => "and have done your commandments."
        },
        167 => %{
          "first" => "My soul has kept your testimonies, &#42;",
          "second" => "and I have loved them exceedingly."
        },
        168 => %{
          "first" => "I have kept your commandments and testimonies, &#42;",
          "second" => "for all my ways are before you."
        },
        # Appropinquet deprecatio
        # Taw
        169 => %{
          "title" => "Appropinquet deprecatio",
          "hebrew" => "Taw",
          "first" => "Let my complaint come before you, O Lord; &#42;",
          "second" => "give me understanding, according to your word."
        },
        170 => %{
          "first" => "Let my supplication come before you; &#42;",
          "second" => "deliver me, according to your word."
        },
        171 => %{
          "first" => "My lips shall pour forth your praise, &#42;",
          "second" => "when you have taught me your statutes."
        },
        172 => %{
          "first" => "Surely my tongue shall sing of your word, &#42;",
          "second" => "for all your commandments are righteous."
        },
        173 => %{
          "first" => "Let your hand be strong to help me, &#42;",
          "second" => "for I have chosen your commandments."
        },
        174 => %{
          "first" => "I have longed for your saving health, O Lord, &#42;",
          "second" => "and in your law is my delight."
        },
        175 => %{
          "first" => "O let my soul live and it shall praise you, &#42;",
          "second" => "and let your judgments help me."
        },
        176 => %{
          "first" => "I have gone astray like a sheep that is lost; &#42;",
          "second" => "O seek your servant, for I do not forget your commandments."
        }
      },
      # day 27 : morning prayer
      120 => %{
        "name" => "Psalm 120.",
        "title" => "Ad Dominum",
        "office" => :mp27,
        1 => %{
          "first" => "When I was in trouble I called upon the Lord, &#42;",
          "second" => "and he hearkened to my calling."
        },
        2 => %{
          "first" => "Deliver my soul, O Lord, from lying lips &#42;",
          "second" => "and from a deceitful tongue."
        },
        3 => %{
          "first" => "What reward shall be given or done unto you, O false tongue? &#42;",
          "second" => "Even mighty and sharp arrows, with hot burning coals."
        },
        4 => %{
          "first" => "Woe is me, that I am constrained to dwell in Meshech &#42;",
          "second" => "and to have my habitation among the tents of Kedar."
        },
        5 => %{
          "first" => "My soul has long dwelt among those &#42;",
          "second" => "who are enemies of peace."
        },
        6 => %{
          "first" => "I labor for peace, but when I speak to them of it, &#42;",
          "second" => "they make themselves ready for battle."
        }
      },
      121 => %{
        "name" => "Psalm 121.",
        "title" => "Levavi oculos",
        "office" => :mp27,
        1 => %{
          "first" => "I will lift up my eyes unto the hills; &#42;",
          "second" => "from whence comes my help?"
        },
        2 => %{
          "first" => "My help comes from the Lord, &#42;",
          "second" => "who has made heaven and earth."
        },
        3 => %{
          "first" => "He will not let your foot be moved, &#42;",
          "second" => "and he who keeps you will not sleep."
        },
        4 => %{
          "first" => "Behold, he who keeps Israel &#42;",
          "second" => "shall neither slumber nor sleep."
        },
        5 => %{
          "first" => "The Lord himself is your keeper; &#42;",
          "second" => "the Lord is your defense upon your right hand;"
        },
        6 => %{
          "first" => "So that the sun shall not burn you by day, &#42;",
          "second" => "neither the moon by night."
        },
        7 => %{
          "first" => "The Lord shall preserve you from all evil; &#42;",
          "second" => "indeed, it is he who shall keep your soul."
        },
        8 => %{
          "first" => "The Lord shall preserve your going out and your coming in, &#42;",
          "second" => "from this time forth for evermore."
        }
      },
      122 => %{
        "name" => "Psalm 122.",
        "title" => "Lætatus sum",
        "office" => :mp27,
        1 => %{
          "first" => "I was glad when they said unto me, &#42;",
          "second" => "“We will go into the house of the Lord.”"
        },
        2 => %{
          "first" => "Now our feet are standing &#42;",
          "second" => "within your gates, O Jerusalem."
        },
        3 => %{
          "first" => "Jerusalem is built as a city &#42;",
          "second" => "that is at unity in itself."
        },
        4 => %{
          "first" => "For there the tribes go up, even the tribes of the Lord, &#42;",
          "second" => "as was decreed for Israel, to give thanks unto the Name of the Lord."
        },
        5 => %{
          "first" => "For there is the throne of judgment, &#42;",
          "second" => "even the throne of the house of David."
        },
        6 => %{
          "first" => "O pray for the peace of Jerusalem; &#42;",
          "second" => "they shall prosper that love you."
        },
        7 => %{
          "first" => "Peace be within your walls &#42;",
          "second" => "and plenteousness within your palaces."
        },
        8 => %{
          "first" => "For my brethren and companions’ sakes, &#42;",
          "second" => "I will wish you prosperity."
        },
        9 => %{
          "first" => "Indeed, because of the house of the Lord our God, &#42;",
          "second" => "I will seek to do you good."
        }
      },
      123 => %{
        "name" => "Psalm 123.",
        "title" => "Ad te levavi oculos meos",
        "office" => :mp27,
        1 => %{
          "first" => "Unto you I lift up my eyes, &#42;",
          "second" => "you who are enthroned in the heavens."
        },
        2 => %{
          "first" => "Behold, as the eyes of servants look to the hand of their masters, &#42;",
          "second" => "and as the eyes of a maiden to the hand of her mistress,"
        },
        3 => %{
          "first" => "Even so our eyes wait upon the Lord our God, &#42;",
          "second" => "until he show us his favor."
        },
        4 => %{
          "first" => "Have mercy upon us, O Lord, have mercy upon us, &#42;",
          "second" => "for we have suffered more than enough contempt."
        },
        5 => %{
          "first" => "Long has our soul suffered the scorn of the wealthy &#42;",
          "second" => "and the spitefulness of the proud."
        }
      },
      124 => %{
        "name" => "Psalm 124.",
        "title" => "Nisi quia Dominus",
        "office" => :mp27,
        1 => %{
          "first" => "If the Lord himself had not been on our side, now may Israel say: &#42;",
          "second" => "if the Lord himself had not been on our side, when menrose up against us,"
        },
        2 => %{
          "first" => "Then would they have swallowed us up alive, &#42;",
          "second" => "when they were so wrathfully displeased with us;"
        },
        3 => %{
          "first" => "Then the waters would have drowned us, and the torrent gone over us; &#42;",
          "second" => "then the raging waters would have gone clean over us."
        },
        4 => %{
          "first" => "But praised be the Lord &#42;",
          "second" => "who has not given us over to be prey for their teeth."
        },
        5 => %{
          "first" => "We escaped like a bird out of the snare of the fowler; &#42;",
          "second" => "the snare is broken, and we have been delivered."
        },
        6 => %{
          "first" => "Our help is in the Name of the Lord, &#42;",
          "second" => "the maker of heaven and earth."
        }
      },
      125 => %{
        "name" => "Psalm 125.",
        "title" => "Qui confidunt",
        "office" => :mp27,
        1 => %{
          "first" => "Those who put their trust in the Lord shall be like Mount Zion, &#42;",
          "second" => "which cannot be moved, but stands fast for ever."
        },
        2 => %{
          "first" => "The hills stand about Jerusalem &#42;",
          "second" =>
            "even as the Lord stands round about his people, from this time forth for evermore."
        },
        3 => %{
          "first" =>
            "For the scepter of the ungodly shall not rest upon the land allotted to the righteous, &#42;",
          "second" => "lest the righteous put forth their hand to do wickedness."
        },
        4 => %{
          "first" => "Do good, O Lord, unto those who are good, &#42;",
          "second" => "unto those who are good and true of heart."
        },
        5 => %{
          "first" =>
            "As for those who turn aside to their own wicked ways, the Lord shall lead them away with the evildoers; &#42;",
          "second" => "but peace shall be upon Israel."
        }
      },
      # day 27 : evening prayer
      126 => %{
        "name" => "Psalm 126.",
        "title" => "In convertendo",
        "office" => :ep27,
        1 => %{
          "first" => "When the Lord overturned the captivity of Zion, &#42;",
          "second" => "then were we like those who dream."
        },
        2 => %{
          "first" => "Then was our mouth filled with laughter &#42;",
          "second" => "and our tongue with shouts of joy."
        },
        3 => %{
          "first" => "Then they said among the nations, &#42;",
          "second" => "“The Lord has done great things for them.”"
        },
        4 => %{
          "first" => "Indeed, the Lord has done great things for us already, &#42;",
          "second" => "whereof we rejoice."
        },
        5 => %{
          "first" => "Overturn our captivity, O Lord, &#42;",
          "second" => "as when streams refresh the deserts of the south."
        },
        6 => %{
          "first" => "Those who sow in tears &#42;",
          "second" => "shall reap with songs of joy."
        },
        7 => %{
          "first" => "He who goes on his way weeping and bears good seed &#42;",
          "second" => "shall doubtless come again with joy, and bring his sheaves with him."
        }
      },
      127 => %{
        "name" => "Psalm 127.",
        "title" => "Nisi Dominus",
        "office" => :ep27,
        1 => %{
          "first" => "Unless the Lord builds the house, &#42;",
          "second" => "their labor is in vain who build it."
        },
        2 => %{
          "first" => "Unless the Lord keeps the city, &#42;",
          "second" => "the watchman keeps vigil in vain."
        },
        3 => %{
          "first" =>
            "It is in vain that you rise up early, and take rest so late, and eat the bread of toil, &#42;",
          "second" => "for he gives to his beloved sleep."
        },
        4 => %{
          "first" => "Behold, children are a heritage from the Lord, &#42;",
          "second" => "and the fruit of the womb is a gift that comes from him."
        },
        5 => %{
          "first" => "Like arrows in the hand of a warrior, &#42;",
          "second" => "so are the children of one’s youth."
        },
        6 => %{
          "first" => "Happy is the man who has his quiver full of them; &#42;",
          "second" => "he shall not be ashamed when he speaks with his enemies in the gate."
        }
      },
      128 => %{
        "name" => "Psalm 128.",
        "title" => "Beati omnes",
        "office" => :ep27,
        1 => %{
          "first" => "Blessed are all those who fear the Lord &#42;",
          "second" => "and walk in his ways."
        },
        2 => %{
          "first" => "For you shall eat of the labors of your hands; &#42;",
          "second" => "it shall be well with you, and happy you shall be."
        },
        3 => %{
          "first" => "Your wife shall be as a fruitful vine &#42;",
          "second" => "upon the walls of your house,"
        },
        4 => %{
          "first" => "Your children like the olive branches &#42;",
          "second" => "round about your table."
        },
        5 => %{
          "first" => "Indeed, thus shall the man be blessed &#42;",
          "second" => "who fears the Lord."
        },
        6 => %{
          "first" => "May the Lord bless you out of Zion; &#42;",
          "second" => "may you see Jerusalem in prosperity all your life long."
        },
        7 => %{
          "first" => "May you see your children’s children, &#42;",
          "second" => "and may there be peace upon Israel."
        }
      },
      129 => %{
        "name" => "Psalm 129.",
        "title" => "Sæpe expugnaverunt",
        "office" => :ep27,
        1 => %{
          "first" => "“Many a time have they fought against me from my youth on,” &#42;",
          "second" => "may Israel now say;"
        },
        2 => %{
          "first" => "“Indeed, many a time have they afflicted me from my youth on, &#42;",
          "second" => "but they have not prevailed against me."
        },
        3 => %{
          "first" => "The plowers plowed upon my back, &#42;",
          "second" => "and made long furrows."
        },
        4 => %{
          "first" => "But the righteous Lord &#42;",
          "second" => "has hewn the snares of the ungodly in pieces.”"
        },
        5 => %{
          "first" => "Let them be ashamed and turned backward, &#42;",
          "second" => "as many as hate Zion."
        },
        6 => %{
          "first" => "Let them be as the grass growing upon the housetops, &#42;",
          "second" => "which withers before it grows up,"
        },
        7 => %{
          "first" => "Which does not fill the hand of the reaper, &#42;",
          "second" => "neither the bosom of him who binds up the sheaves,"
        },
        8 => %{
          "first" => "So that those who go by say not so much as, “The Lord prosper you. &#42;",
          "second" => "We bless you in the Name of the Lord.”"
        }
      },
      130 => %{
        "name" => "Psalm 130.",
        "title" => "De profundis",
        "office" => :ep27,
        1 => %{
          "first" => "Out of the deep have I called unto you, O Lord; &#42;",
          "second" => "Lord, hear my voice."
        },
        2 => %{
          "first" => "O let your ears consider well &#42;",
          "second" => "the voice of my supplications."
        },
        3 => %{
          "first" => "If you, Lord, were to mark what is done amiss, &#42;",
          "second" => "O Lord, who could abide it?"
        },
        4 => %{
          "first" => "For there is mercy with you; &#42;",
          "second" => "therefore you shall be feared."
        },
        5 => %{
          "first" => "I wait for the Lord; my soul waits for him; &#42;",
          "second" => "in his word is my trust."
        },
        6 => %{
          "first" => "My soul waits for the Lord, &#42;",
          "second" => "more than watchmen for the morning, more than watchmen for the morning."
        },
        7 => %{
          "first" => "O Israel, trust in the Lord, for with the Lord there is mercy, &#42;",
          "second" => "and with him is plenteous redemption;"
        },
        8 => %{"first" => "And he shall redeem Israel &#42;", "second" => "from all their sins."}
      },
      131 => %{
        "name" => "Psalm 131.",
        "title" => "Domine, non est",
        "office" => :ep27,
        1 => %{"first" => "O Lord, I am not haughty; &#42;", "second" => "I have no proud looks."},
        2 => %{
          "first" => "I do not occupy myself with great matters, &#42;",
          "second" => "or with things that are too high for me."
        },
        3 => %{
          "first" =>
            "But I have stilled and quieted my soul, like a weaned child upon his mother’s breast; &#42;",
          "second" => "so is my soul quieted within me."
        },
        4 => %{
          "first" => "O Israel, trust in the Lord &#42;",
          "second" => "from this time forth for evermore."
        }
      },
      # day 28 : morning prayer
      132 => %{
        "name" => "Psalm 132.",
        "title" => "Memento, Domine",
        "office" => :mp28,
        1 => %{"first" => "Lord, remember David, &#42;", "second" => "and all his tribulations;"},
        2 => %{
          "first" => "How he swore unto the Lord, &#42;",
          "second" => "and vowed a vow unto the Almighty God of Jacob:"
        },
        3 => %{
          "first" => "“I will not come within the tabernacle of my house, &#42;",
          "second" => "nor climb up into my bed;"
        },
        4 => %{
          "first" => "I will not allow my eyes to sleep, nor my eyelids to slumber, &#42;",
          "second" => "neither the temples of my head to take any rest,"
        },
        5 => %{
          "first" => "Until I find a place for the temple of the Lord, &#42;",
          "second" => "a habitation for the mighty God of Jacob.”"
        },
        6 => %{
          "first" => "Lo, we heard of the ark at Ephrathah &#42;",
          "second" => "and found it in the wood."
        },
        7 => %{
          "first" => "We will go into his tabernacle, &#42;",
          "second" => "and fall low on our knees before his footstool."
        },
        8 => %{
          "first" => "Arise, O Lord, into your resting-place, &#42;",
          "second" => "you and the ark of your strength."
        },
        9 => %{
          "first" => "Let your priests be clothed with righteousness, &#42;",
          "second" => "and let your saints sing with joy."
        },
        10 => %{
          "first" => "For your servant David’s sake, &#42;",
          "second" => "turn not away the presence of your Anointed."
        },
        11 => %{
          "first" => "The Lord has made a faithful oath unto David, &#42;",
          "second" => "and he shall not shrink from it:"
        },
        12 => %{
          "first" => "“Of the fruit of your body &#42;",
          "second" => "shall I set upon your throne."
        },
        13 => %{
          "first" =>
            "If your children will keep my covenant, and my testimonies that I shall teach them, &#42;",
          "second" => "their children also shall sit upon your throne for evermore.”"
        },
        14 => %{
          "first" => "For the Lord has chosen Zion for himself; &#42;",
          "second" => "he has longed for her to be his habitation:"
        },
        15 => %{
          "first" => "“This shall be my rest for ever; &#42;",
          "second" => "here will I dwell, for I have a delight therein."
        },
        16 => %{
          "first" => "I will bless her provisions with increase, &#42;",
          "second" => "and will satisfy her poor with bread."
        },
        17 => %{
          "first" => "I will clothe her priests with salvation, &#42;",
          "second" => "and her saints shall rejoice and sing."
        },
        18 => %{
          "first" => "There shall I make the horn of David flourish; &#42;",
          "second" => "I have prepared a lantern for my Anointed."
        },
        19 => %{
          "first" => "As for his enemies, I shall clothe them with shame; &#42;",
          "second" => "but upon his head shall his crown flourish.”"
        }
      },
      133 => %{
        "name" => "Psalm 133.",
        "title" => "Ecce, quam bonum!",
        "office" => :mp28,
        1 => %{
          "first" => "Behold, how good and joyful a thing it is &#42;",
          "second" => "when brethren dwell together in unity."
        },
        2 => %{
          "first" =>
            "It is like the precious ointment upon the head, that ran down upon the beard, &#42;",
          "second" => "even Aaron’s beard, and went down to the edges of his clothing,"
        },
        3 => %{
          "first" => "Like the dew of Hermon, &#42;",
          "second" => "which falls upon the hills of Zion."
        },
        4 => %{
          "first" => "For there the Lord promised his blessing, &#42;",
          "second" => "even life for evermore."
        }
      },
      134 => %{
        "name" => "Psalm 134.",
        "title" => "Ecce nunc",
        "office" => :mp28,
        1 => %{
          "first" => "Behold now, praise the Lord, &#42;",
          "second" => "all you servants of the Lord,"
        },
        2 => %{
          "first" => "You that stand by night in the house of the Lord, &#42;",
          "second" => "even in the courts of the house of our God."
        },
        3 => %{
          "first" => "Lift up your hands in the sanctuary &#42;",
          "second" => "and sing praises unto the Lord."
        },
        4 => %{
          "first" => "The Lord who made heaven and earth &#42;",
          "second" => "give you blessing out of Zion."
        }
      },
      135 => %{
        "name" => "Psalm 135.",
        "title" => "Laudate Nomen",
        "office" => :mp28,
        1 => %{
          "first" => "O praise the Lord. Praise the Name of the Lord; &#42;",
          "second" => "offer praise, you servants of the Lord,"
        },
        2 => %{
          "first" => "You who stand in the house of the Lord, &#42;",
          "second" => "in the courts of the house of our God."
        },
        3 => %{
          "first" => "O praise the Lord, for the Lord is good; &#42;",
          "second" => "sing praises unto his Name, for it is lovely."
        },
        4 => %{
          "first" => "For the Lord has chosen Jacob for himself &#42;",
          "second" => "and Israel for his own possession."
        },
        5 => %{
          "first" => "For I know that the Lord is great, &#42;",
          "second" => "and that our Lord is above all gods."
        },
        6 => %{
          "first" => "Whatsoever the Lord pleases he does, in heaven and on earth, &#42;",
          "second" => "in the seas and in all the deep places."
        },
        7 => %{
          "first" => "He brings forth clouds from the ends of the earth &#42;",
          "second" =>
            "and sends forth lightning with the rain, bringing the wind out of his treasuries."
        },
        8 => %{
          "first" => "It was he who struck down the firstborn of Egypt, &#42;",
          "second" => "both of man and beast."
        },
        9 => %{
          "first" => "He sent signs and wonders into the midst of you, O land of Egypt, &#42;",
          "second" => "against Pharaoh and all his servants."
        },
        10 => %{"first" => "He smote many nations, &#42;", "second" => "and slew mighty kings:"},
        11 => %{
          "first" => "Sihon king of the Amorites, and Og the king of Bashan, &#42;",
          "second" => "and all the kingdoms of Canaan."
        },
        12 => %{
          "first" => "And he gave their land to be an inheritance, &#42;",
          "second" => "an inheritance for Israel his people."
        },
        13 => %{
          "first" => "Your Name, O Lord, endures for ever; &#42;",
          "second" => "so does your renown, O Lord, from one generationto another."
        },
        14 => %{
          "first" => "For the Lord will avenge his people &#42;",
          "second" => "and have compassion upon his servants."
        },
        15 => %{
          "first" => "As for the idols of the nations, they are but silver and gold, &#42;",
          "second" => "the work of human hands."
        },
        16 => %{
          "first" => "They have mouths, but they speak not; &#42;",
          "second" => "eyes have they, but they see not;"
        },
        17 => %{
          "first" => "They have ears, and yet they hear not, &#42;",
          "second" => "neither is there any breath in their mouths."
        },
        18 => %{
          "first" => "Those who make them are like them, &#42;",
          "second" => "and so are all who put their trust in them."
        },
        19 => %{
          "first" => "Praise the Lord, O house of Israel; &#42;",
          "second" => "praise the Lord, O house of Aaron."
        },
        20 => %{
          "first" => "Praise the Lord, O house of Levi; &#42;",
          "second" => "you who fear the Lord, praise the Lord."
        },
        21 => %{
          "first" => "Praised be the Lord from Zion, &#42;",
          "second" => "who dwells in Jerusalem. Praise the Lord."
        }
      },
      # day 28 : evening prayer
      136 => %{
        "name" => "Psalm 136.",
        "title" => "Confitemini",
        "office" => :ep28,
        1 => %{
          "first" => "O give thanks unto the Lord, for he is gracious, &#42;",
          "second" => "for his mercy endures for ever."
        },
        2 => %{
          "first" => "O give thanks unto the God of all gods, &#42;",
          "second" => "for his mercy endures for ever."
        },
        3 => %{
          "first" => "O give thanks unto the Lord of all lords, &#42;",
          "second" => "for his mercy endures for ever."
        },
        4 => %{
          "first" => "Who alone does great wonders, &#42;",
          "second" => "for his mercy endures for ever."
        },
        5 => %{
          "first" => "Who by his excellent wisdom made the heavens, &#42;",
          "second" => "for his mercy endures for ever."
        },
        6 => %{
          "first" => "Who laid out the earth above the waters, &#42;",
          "second" => "for his mercy endures for ever."
        },
        7 => %{
          "first" => "Who made the great lights, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        8 => %{
          "first" => "The sun to rule the day, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        9 => %{
          "first" => "The moon and the stars to govern the night, &#42;",
          "second" => "for his mercy endures for ever."
        },
        10 => %{
          "first" => "Who struck down the firstborn of Egypt, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        11 => %{
          "first" => "And brought out Israel from among them, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        12 => %{
          "first" => "With a mighty hand and an outstretched arm, &#42;",
          "second" => "for his mercy endures for ever."
        },
        13 => %{
          "first" => "Who divided the Red Sea in two parts, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        14 => %{
          "first" => "And made Israel to pass through the midst of it, &#42;",
          "second" => "for his mercy endures for ever."
        },
        15 => %{
          "first" => "But as for Pharaoh and his host, he overthrew them in the Red Sea, &#42;",
          "second" => "for his mercy endures for ever."
        },
        16 => %{
          "first" => "Who led his people through the wilderness, &#42;",
          "second" => "for his mercy endures for ever."
        },
        17 => %{
          "first" => "Who smote great kings, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        18 => %{
          "first" => "And slew mighty kings, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        19 => %{
          "first" => "Sihon king of the Amorites, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        20 => %{
          "first" => "And Og the king of Bashan, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        21 => %{
          "first" => "And gave away their land for an inheritance, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        22 => %{
          "first" => "Even for an inheritance for Israel his servant, &#42;",
          "second" => "for his mercy endures for ever."
        },
        23 => %{
          "first" => "Who remembered us when we were in trouble, &#42;",
          "second" => "for his mercy endures for ever;"
        },
        24 => %{
          "first" => "And delivered us from our enemies, &#42;",
          "second" => "for his mercy endures for ever."
        },
        25 => %{
          "first" => "Who gives food to all flesh, &#42;",
          "second" => "for his mercy endures for ever."
        },
        26 => %{
          "first" => "O give thanks unto the God of heaven, &#42;",
          "second" => "for his mercy endures for ever."
        },
        27 => %{
          "first" => "O give thanks unto the Lord of lords &#42;",
          "second" => "for his mercy endures for ever."
        }
      },
      137 => %{
        "name" => "Psalm 137.",
        "title" => "Super flumina",
        "office" => :ep28,
        1 => %{
          "first" => "By the waters of Babylon we sat down and wept, &#42;",
          "second" => "when we remembered you, O Zion."
        },
        2 => %{
          "first" => "As for our harps, we hung them up &#42;",
          "second" => "upon the trees that are therein."
        },
        3 => %{
          "first" =>
            "For those who led us away captive required of us a song and melody in our heaviness: &#42;",
          "second" => "“Sing us one of the songs of Zion.”"
        },
        4 => %{
          "first" => "How shall we sing the Lord’s song &#42;",
          "second" => "in the land of our captivity?"
        },
        5 => %{
          "first" => "If I forget you, O Jerusalem, &#42;",
          "second" => "let my right hand forget its skill."
        },
        6 => %{
          "first" =>
            "If I do not remember you, let my tongue cleave to the roof of my mouth, &#42;",
          "second" => "if I prefer not Jerusalem above my dearest joy."
        },
        7 => %{
          "first" => "Remember the children of Edom, O Lord, in the day of Jerusalem, &#42;",
          "second" => "how they said, “Down with it, down with it, even to the ground.”"
        },
        8 => %{
          "first" => "O daughter of Babylon, wasted with misery, &#42;",
          "second" => "happy shall be the one who rewards you as you have done to us."
        },
        9 => %{
          "first" => "Blessed shall he be who takes your children &#42;",
          "second" => "and throws them against the stones."
        }
      },
      138 => %{
        "name" => "Psalm 138.",
        "title" => "Confitebor tibi",
        "office" => :ep28,
        1 => %{
          "first" => "I will give thanks to you, O Lord, with my whole heart; &#42;",
          "second" => "even before the gods will I sing praises to you."
        },
        2 => %{
          "first" =>
            "I will worship toward your holy temple and praise your Name because of your loving-kindness and truth, &#42;",
          "second" => "for you have magnified your Name and your word above all things."
        },
        3 => %{
          "first" => "When I called upon you, you heard me &#42;",
          "second" => "and gave me increase of strength."
        },
        4 => %{
          "first" => "All the kings of the earth shall praise you, O Lord, &#42;",
          "second" => "for they have heard the words of your mouth."
        },
        5 => %{
          "first" => "They shall sing of the ways of the Lord, &#42;",
          "second" => "that great is the glory of the Lord."
        },
        6 => %{
          "first" => "For though the Lord be high, yet he has respect for the lowly; &#42;",
          "second" => "as for the proud, he beholds them from afar."
        },
        7 => %{
          "first" => "Though I walk in the midst of trouble, yet shall you refresh me; &#42;",
          "second" =>
            "you shall stretch forth your hand upon the furiousness of my enemies, and your right hand shall save me."
        },
        8 => %{
          "first" => "The Lord shall make good his loving-kindness toward me; &#42;",
          "second" =>
            "your mercy, O Lord, endures for ever; despise notthe works of your own hands."
        }
      },
      # day 29 : morning prayer
      139 => %{
        "name" => "Psalm 139.",
        "title" => "Domine, probasti",
        "office" => :mp29,
        1 => %{
          "first" => "O Lord, you have searched me out and known me; &#42;",
          "second" =>
            "you know my sitting down and my rising up; you understand my thoughts from afar."
        },
        2 => %{
          "first" => "You examine my path and my places of rest, &#42;",
          "second" => "and are acquainted with all my ways."
        },
        3 => %{
          "first" => "Indeed, there is not a word on my tongue, &#42;",
          "second" => "but you, O Lord, know it altogether."
        },
        4 => %{
          "first" => "You have enclosed me behind and before, &#42;",
          "second" => "and have laid your hand upon me."
        },
        5 => %{
          "first" => "Such knowledge is too wonderful for me, &#42;",
          "second" => "so excellent I cannot attain to it."
        },
        6 => %{
          "first" => "Where shall I go then from your Spirit, &#42;",
          "second" => "or where shall I flee from your presence?"
        },
        7 => %{
          "first" => "If I climb up to heaven, you are there; &#42;",
          "second" => "if I make my bed in the grave, you are there also."
        },
        8 => %{
          "first" => "If I take the wings of the morning &#42;",
          "second" => "and dwell in the uttermost parts of the sea,"
        },
        9 => %{
          "first" => "Even there shall your hand lead me, &#42;",
          "second" => "and your right hand shall hold me."
        },
        10 => %{
          "first" => "If I say, “Surely the darkness shall cover me,” &#42;",
          "second" => "then shall my night be turned to day."
        },
        11 => %{
          "first" =>
            "Even the darkness is not dark to you, and the night is as clear as the day; &#42;",
          "second" => "the darkness and the light to you are both alike."
        },
        12 => %{
          "first" => "For you yourself made my inmost parts; &#42;",
          "second" => "you knit me together in my mother’s womb."
        },
        13 => %{
          "first" => "I will give thanks to you, for I am fearfully and wonderfully made; &#42;",
          "second" => "marvelous are your works, and my soul knows it very well."
        },
        14 => %{
          "first" => "My bones were not hidden from you &#42;",
          "second" => "when I was made in secret and fashioned in the depths of the earth."
        },
        15 => %{
          "first" => "Your eyes beheld my substance, while I was yet unformed; &#42;",
          "second" => "and in your book were all my members written,"
        },
        16 => %{
          "first" => "Which day by day were fashioned, &#42;",
          "second" => "when as yet there was none of them."
        },
        17 => %{
          "first" => "How dear to me are your thoughts, O God. &#42;",
          "second" => "How great is the sum of them!"
        },
        18 => %{
          "first" => "If I were to count them, they would be more in number than the sand. &#42;",
          "second" => "When I wake up, I am present with you."
        },
        19 => %{
          "first" => "Oh, that you would slay the wicked, O God! &#42;",
          "second" => "Depart from me, you bloodthirsty men."
        },
        20 => %{
          "first" => "For they speak unrighteously against you; &#42;",
          "second" => "your enemies take your Name in vain."
        },
        21 => %{
          "first" => "Do I not hate those, O Lord, who hate you, &#42;",
          "second" => "and do I not loathe those who rise up against you?"
        },
        22 => %{
          "first" => "Indeed, I hate them with a perfect hatred; &#42;",
          "second" => "they have become my own enemies."
        },
        23 => %{
          "first" => "Search me, O God, and know my heart; &#42;",
          "second" => "try me and examine my thoughts."
        },
        24 => %{
          "first" => "Look well if there be any way of wickedness in me, &#42;",
          "second" => "and lead me in the way everlasting."
        }
      },
      140 => %{
        "name" => "Psalm 140.",
        "title" => "Eripe me, Domine",
        "office" => :mp29,
        1 => %{
          "first" => "Deliver me, O Lord, from evildoers, &#42;",
          "second" => "and preserve me from the violent,"
        },
        2 => %{
          "first" => "Who imagine evil in their hearts &#42;",
          "second" => "and stir up strife all the day long."
        },
        3 => %{
          "first" => "They have sharpened their tongues like a serpent; &#42;",
          "second" => "adders’ poison is under their lips."
        },
        4 => %{
          "first" => "Keep me, O Lord, from the hands of the ungodly; &#42;",
          "second" => "preserve me from the violent, who have purposed to overthrow my steps."
        },
        5 => %{
          "first" => "The proud have laid a snare for me and spread out a net with cords; &#42;",
          "second" => "they have set traps in my way."
        },
        6 => %{
          "first" => "I said unto the Lord, “You are my God; &#42;",
          "second" => "hear the voice of my prayers, O Lord.”"
        },
        7 => %{
          "first" => "O Lord God, the strength of my salvation, &#42;",
          "second" => "you have covered my head in the day of battle."
        },
        8 => %{
          "first" => "Let not the ungodly have their desire, O Lord; &#42;",
          "second" => "let not their evil imagination prosper, lest they be too proud."
        },
        9 => %{
          "first" => "Let not those who encompass me lift up their heads; &#42;",
          "second" => "let the evil of their own lips consume them."
        },
        10 => %{
          "first" => "Let hot burning coals fall upon them; &#42;",
          "second" =>
            "let them be cast into the fire and into the pit, that they may never rise up again."
        },
        11 => %{
          "first" => "A slanderer shall not prosper upon the earth; &#42;",
          "second" => "evil shall hunt the wicked person to overthrow him."
        },
        12 => %{
          "first" => "I am sure that the Lord will avenge the poor &#42;",
          "second" => "and maintain the cause of the helpless."
        },
        13 => %{
          "first" => "Surely, the righteous shall give thanks unto your Name, &#42;",
          "second" => "and the just shall continue in your sight."
        }
      },
      # day 29 : evening prayer
      141 => %{
        "name" => "Psalm 141.",
        "title" => "Domine, clamavi",
        "office" => :ep29,
        1 => %{
          "first" => "Lord, I call upon you; hasten unto me, &#42;",
          "second" => "and hear my voice when I cry unto you."
        },
        2 => %{
          "first" => "Let my prayer be set forth in your sight as incense, &#42;",
          "second" => "and let the lifting up of my hands be an evening sacrifice."
        },
        3 => %{
          "first" => "Set a watch, O Lord, before my mouth, &#42;",
          "second" => "and keep the door of my lips."
        },
        4 => %{
          "first" => "O let not my heart be inclined to any evil thing; &#42;",
          "second" =>
            "let me not be occupied in ungodly works with those who work wickedness, lest I eat of such things as please them."
        },
        5 => %{
          "first" => "Rather, let the righteous smite me, &#42;",
          "second" => "and in their loving-kindness reprove me."
        },
        6 => %{
          "first" => "But let not the oil of the unrighteous anoint my head; &#42;",
          "second" => "while I live, I will pray against their wickedness."
        },
        7 => %{
          "first" => "Let their rulers be overthrown in stony places, &#42;",
          "second" => "that they may hear my words, for they are sweet."
        },
        8 => %{
          "first" => "Let their bones lie scattered at the mouth of the grave, &#42;",
          "second" => "as when the ploughman scatters the earth in furrows."
        },
        9 => %{
          "first" => "But my eyes look unto you, O Lord God; &#42;",
          "second" => "in you is my refuge; O do not cast out my soul."
        },
        10 => %{
          "first" => "Keep me from the snare which they have laid for me, &#42;",
          "second" => "and from the traps of the evildoers."
        },
        11 => %{
          "first" => "Let the ungodly fall into their own nets together, &#42;",
          "second" => "and let me ever escape them."
        }
      },
      142 => %{
        "name" => "Psalm 142.",
        "title" => "Voce mea ad Dominum",
        "office" => :ep29,
        1 => %{
          "first" => "I cried unto the Lord with my voice; &#42;",
          "second" => "even unto the Lord I made my supplication."
        },
        2 => %{
          "first" => "I poured out my complaints before him, &#42;",
          "second" => "and showed him my trouble."
        },
        3 => %{
          "first" => "When my spirit was in heaviness you knew my path; &#42;",
          "second" => "in the way wherein I walked they had secretly laid a snare for me."
        },
        4 => %{
          "first" => "I looked also to my right hand &#42;",
          "second" => "and saw there was no one who would know me."
        },
        5 => %{
          "first" => "I had no place to flee to, &#42;",
          "second" => "and no one cared for my soul."
        },
        6 => %{
          "first" => "I cried out to you, O Lord, and said, &#42;",
          "second" => "“You are my refuge, and my portion in the land of the living.”"
        },
        7 => %{
          "first" => "Consider my complaint, &#42;",
          "second" => "for I am brought very low."
        },
        8 => %{
          "first" => "O deliver me from my persecutors, &#42;",
          "second" => "for they are too strong for me."
        },
        9 => %{
          "first" => "Bring me out of prison, that I may give thanks unto your Name. &#42;",
          "second" =>
            "When you show me your loving-kindness, then shall the righteous gather around me."
        }
      },
      143 => %{
        "name" => "Psalm 143.",
        "title" => "Domine, exaudi",
        "office" => :ep29,
        1 => %{
          "first" => "Hear my prayer, O Lord, and consider my supplications; &#42;",
          "second" => "hearken to me, for your truth and righteousness’ sake."
        },
        2 => %{
          "first" => "Enter not into judgment with your servant, &#42;",
          "second" => "for in your sight shall no one living be justified."
        },
        3 => %{
          "first" =>
            "For the enemy has persecuted my soul; he has smitten my life down to the ground; &#42;",
          "second" => "he has laid me in the darkness, like those who have been long dead."
        },
        4 => %{
          "first" => "Therefore my spirit faints within me, &#42;",
          "second" => "and my heart within me is desolate."
        },
        5 => %{
          "first" => "Yet I remember the time past; I muse upon all your works; &#42;",
          "second" => "indeed, I meditate on the works of your hands."
        },
        6 => %{
          "first" => "I stretch forth my hands to you; &#42;",
          "second" => "my soul gasps for you as a thirsty land."
        },
        7 => %{
          "first" => "Hear me, O Lord, and very soon, for my spirit grows faint; &#42;",
          "second" => "hide not your face from me, lest I be like those who go down into the pit."
        },
        8 => %{
          "first" =>
            "O let me hear your loving-kindness in the morning, for in you have I put my trust; &#42;",
          "second" => "show me the way that I should walk in, for I lift up my soul unto you."
        },
        9 => %{
          "first" => "Deliver me, O Lord, from my enemies; &#42;",
          "second" => "for I flee unto you to hide me."
        },
        10 => %{
          "first" => "Teach me to do the thing that pleases you, for you are my God; &#42;",
          "second" => "let your loving Spirit lead me forth into the land of righteousness."
        },
        11 => %{
          "first" => "Revive me, O Lord, for your Name’s sake; &#42;",
          "second" => "and for your righteousness’ sake bring my soul out of trouble."
        },
        12 => %{
          "first" => "Of your goodness slay my enemies, &#42;",
          "second" => "and destroy all those who afflict my soul, for I am your servant."
        }
      },
      # day 30 : morning prayer
      144 => %{
        "name" => "Psalm 144.",
        "title" => "Benedictus Dominus",
        "office" => :mp30,
        1 => %{
          "first" => "Blessed be the Lord my strength, &#42;",
          "second" => "who teaches my hands to war and my fingers to fight,"
        },
        2 => %{
          "first" =>
            "My hope and my fortress, my stronghold and deliverer, my defender in whom I trust, &#42;",
          "second" => "who subdues the peoples under me."
        },
        3 => %{
          "first" => "O Lord, what is man, that you have shown such respect to him, &#42;",
          "second" => "or the son of man, that you so regard him?"
        },
        4 => %{
          "first" => "Man is like a thing of nought; &#42;",
          "second" => "his time passes away like a shadow."
        },
        5 => %{
          "first" => "Bow your heavens, O Lord, and come down; &#42;",
          "second" => "touch the mountains, and they shall smoke."
        },
        6 => %{
          "first" => "Cast forth your lightning and scatter them; &#42;",
          "second" => "shoot out your arrows and consume them."
        },
        7 => %{
          "first" => "Send down your hand from above; &#42;",
          "second" =>
            "deliver me, and take me out of the great waters, from the hand of strangers,"
        },
        8 => %{
          "first" => "Whose mouth talks of vain things, &#42;",
          "second" => "and whose right hand is a right hand of falsehood."
        },
        9 => %{
          "first" => "I will sing a new song unto you, O God, &#42;",
          "second" => "and sing praises unto you upon a ten-stringed lute."
        },
        10 => %{
          "first" => "You have given victory to kings &#42;",
          "second" => "and have delivered David your servant from the peril of the sword."
        },
        11 => %{
          "first" => "Save me, and deliver me from the hand of strangers, &#42;",
          "second" =>
            "whose mouth talks of vain things, and whose right hand is a right hand of falsehood;"
        },
        12 => %{
          "first" => "That our sons may grow up as young plants, &#42;",
          "second" => "and that our daughters may be as the polished corners of the temple,"
        },
        13 => %{
          "first" =>
            "That our storehouses may be full and plenteous with all manner of gain, &#42;",
          "second" => "that our sheep may bring forth thousands and ten thousands in our fields,"
        },
        14 => %{
          "first" => "That our oxen may be strong to labor, that there be no decay, &#42;",
          "second" => "no leading into captivity, and no outcry in our streets."
        },
        15 => %{
          "first" => "Happy are the people of whom this is so; &#42;",
          "second" => "indeed, blessed are the people who have the Lordfor their God."
        }
      },
      145 => %{
        "name" => "Psalm 145.",
        "title" => "Exaltabo te, Deus",
        "office" => :mp30,
        1 => %{
          "first" => "I will magnify you, O God my King, &#42;",
          "second" => "and I will praise your Name for ever and ever."
        },
        2 => %{
          "first" => "Every day will I give thanks to you, &#42;",
          "second" => "and praise your Name for ever and ever."
        },
        3 => %{
          "first" => "Great is the Lord, and most worthy to be praised; &#42;",
          "second" => "there is no end of his greatness."
        },
        4 => %{
          "first" => "One generation shall praise your works to another, &#42;",
          "second" => "and shall declare your power."
        },
        5 => %{
          "first" =>
            "As for me, I will be talking of the glorious splendor of your majesty, &#42;",
          "second" => "and of all your wondrous works."
        },
        6 => %{
          "first" => "They shall speak of the might of your marvelous acts, &#42;",
          "second" => "and I also will tell of your greatness."
        },
        7 => %{
          "first" => "The remembrance of your abundant goodness shall they proclaim, &#42;",
          "second" => "and they shall sing of your righteousness."
        },
        8 => %{
          "first" => "The Lord is gracious and merciful, &#42;",
          "second" => "long-suffering, and of great kindness."
        },
        9 => %{
          "first" => "The Lord is loving to everyone &#42;",
          "second" => "and his mercy is over all his works."
        },
        10 => %{
          "first" => "All your works praise you, O Lord, &#42;",
          "second" => "and your faithful servants give thanks to you."
        },
        11 => %{
          "first" => "They speak of the glory of your kingdom &#42;",
          "second" => "and talk of your power,"
        },
        12 => %{
          "first" => "That your power may be known to the children of men, &#42;",
          "second" => "even the glorious splendor of your kingdom."
        },
        13 => %{
          "first" => "Your kingdom is an everlasting kingdom, &#42;",
          "second" => "and your dominion endures throughout all ages."
        },
        14 => %{
          "first" => "The Lord upholds all those who fall &#42;",
          "second" => "and lifts up all those who are bowed down."
        },
        15 => %{
          "first" => "The eyes of all wait upon you, O Lord, &#42;",
          "second" => "and you give them their food in due season."
        },
        16 => %{
          "first" => "You open wide your hand, &#42;",
          "second" => "and fill all things living with plenteousness."
        },
        17 => %{
          "first" => "The Lord is righteous in all his ways &#42;",
          "second" => "and merciful in all his works."
        },
        18 => %{
          "first" => "The Lord is near to all those who call upon him, &#42;",
          "second" => "to all who call upon him faithfully."
        },
        19 => %{
          "first" => "He will fulfill the desire of those who fear him; &#42;",
          "second" => "he also will hear their cry and will help them."
        },
        20 => %{
          "first" => "The Lord preserves all those who love him, &#42;",
          "second" => "but he will destroy all the ungodly."
        },
        21 => %{
          "first" => "My mouth shall speak the praise of the Lord; &#42;",
          "second" => "and let all flesh give thanks unto his holy Name for ever and ever."
        }
      },
      146 => %{
        "name" => "Psalm 146.",
        "title" => "Lauda, anima mea",
        "office" => :mp30,
        1 => %{
          "first" => "Praise the Lord, O my soul; &#42;",
          "second" => "while I live I will praise the Lord."
        },
        2 => %{
          "first" => "Indeed, as long as I have my being, &#42;",
          "second" => "I will sing praises unto my God."
        },
        3 => %{
          "first" => "Put not your trust in princes, nor in any child of man, &#42;",
          "second" => "for there is no help in them."
        },
        4 => %{
          "first" => "For when one breathes his last, he shall return again to the earth; &#42;",
          "second" => "and in that day all his thoughts perish."
        },
        5 => %{
          "first" => "Blessed is the one who has the God of Jacob for his help &#42;",
          "second" => "and whose hope is in the Lord his God,"
        },
        6 => %{
          "first" => "Who made heaven and earth, the sea, and all that is therein; &#42;",
          "second" => "who keeps his promise for ever;"
        },
        7 => %{
          "first" => "Who does right to those who suffer wrong; &#42;",
          "second" => "and who feeds the hungry."
        },
        8 => %{
          "first" => "The Lord sets prisoners free; &#42;",
          "second" => "the Lord gives sight to the blind."
        },
        9 => %{
          "first" => "The Lord helps those who have fallen; &#42;",
          "second" => "the Lord loves the righteous."
        },
        10 => %{
          "first" =>
            "The Lord cares for the strangers in the land; he defends the fatherless and widow; &#42;",
          "second" => "but the way of the ungodly he makes crooked."
        },
        11 => %{
          "first" => "The Lord shall be King for evermore, &#42;",
          "second" => "even your God, O Zion, throughout all generations. Praise the Lord."
        }
      },
      # day 30 : evening prayer
      147 => %{
        "name" => "Psalm 147.",
        "title" => "Laudate Dominum",
        "office" => :ep30,
        1 => %{
          "first" =>
            "Praise the Lord, for it is a good thing to sing praises unto our God; &#42;",
          "second" => "indeed, a joyful and pleasant thing it is to be thankful."
        },
        2 => %{
          "first" => "The Lord builds up Jerusalem, &#42;",
          "second" => "and gathers together the outcasts of Israel."
        },
        3 => %{
          "first" => "He heals those who are broken in heart, &#42;",
          "second" => "and binds up their wounds."
        },
        4 => %{
          "first" => "He counts the number of the stars, &#42;",
          "second" => "and calls them all by their names."
        },
        5 => %{
          "first" => "Great is our Lord, and great is his power; &#42;",
          "second" => "indeed, his wisdom is infinite."
        },
        6 => %{
          "first" => "The Lord lifts up the meek, &#42;",
          "second" => "and brings the ungodly down to the ground."
        },
        7 => %{
          "first" => "O sing unto the Lord with thanksgiving; &#42;",
          "second" => "sing praises with the harp unto our God,"
        },
        8 => %{
          "first" => "Who covers the heavens with clouds, and prepares rain for the earth, &#42;",
          "second" =>
            "and makes the grass to grow upon the mountains, and plants for the use of men;"
        },
        9 => %{
          "first" => "Who gives food to the cattle &#42;",
          "second" => "and feeds the young ravens that call upon him."
        },
        10 => %{
          "first" => "He has no pleasure in the strength of a horse; &#42;",
          "second" => "neither does he delight in any man’s strength."
        },
        11 => %{
          "first" => "But the Lord’s delight is in those who fear him &#42;",
          "second" => "and put their trust in his mercy."
        },
        12 => %{
          "first" => "Praise the Lord, O Jerusalem; &#42;",
          "second" => "praise your God, O Zion."
        },
        13 => %{
          "first" => "For he has made strong the bars of your gates &#42;",
          "second" => "and has blessed your children within you."
        },
        14 => %{
          "first" => "He makes peace in your borders &#42;",
          "second" => "and fills you with the finest of wheat."
        },
        15 => %{
          "first" => "He sends forth his commandment upon the earth, &#42;",
          "second" => "and his word runs very swiftly."
        },
        16 => %{
          "first" => "He gives snow like wool &#42;",
          "second" => "and scatters the white frost like ashes."
        },
        17 => %{
          "first" => "He casts forth his ice like crumbs; &#42;",
          "second" => "who is able to abide his frost?"
        },
        18 => %{
          "first" => "He sends out his word and melts them; &#42;",
          "second" => "he blows with his wind, and the waters flow."
        },
        19 => %{
          "first" => "He declares his word unto Jacob, &#42;",
          "second" => "his statutes and ordinances unto Israel."
        },
        20 => %{
          "first" => "He has not dealt so with other nations; &#42;",
          "second" => "neither have they knowledge of his laws. Praise the Lord."
        }
      },
      148 => %{
        "name" => "Psalm 148.",
        "title" => "Laudate Dominum",
        "office" => :ep30,
        1 => %{
          "first" => "Praise the Lord. O praise the Lord of heaven; &#42;",
          "second" => "praise him in the heights."
        },
        2 => %{
          "first" => "Praise him, all you angels of his; &#42;",
          "second" => "praise him, all his host."
        },
        3 => %{
          "first" => "Praise him, sun and moon; &#42;",
          "second" => "praise him, all you stars of light."
        },
        4 => %{
          "first" => "Praise him, all you highest heavens, &#42;",
          "second" => "and you waters that are above the heavens."
        },
        5 => %{
          "first" => "Let them praise the Name of the Lord, &#42;",
          "second" =>
            "for he spoke the word, and they were made; he commanded, and they were created."
        },
        6 => %{
          "first" => "He has made them stand fast for ever and ever; &#42;",
          "second" => "he has given them a law which shall not be broken."
        },
        7 => %{
          "first" => "Praise the Lord upon earth, &#42;",
          "second" => "you sea monsters and all deeps;"
        },
        8 => %{
          "first" => "Fire and hail, snow and fog, &#42;",
          "second" => "wind and storm, fulfilling his word;"
        },
        9 => %{
          "first" => "Mountains and all hills, &#42;",
          "second" => "fruitful trees and all cedars;"
        },
        10 => %{
          "first" => "Beasts and all cattle, &#42;",
          "second" => "creeping things and birds of the air;"
        },
        11 => %{
          "first" => "Kings of the earth and all peoples, &#42;",
          "second" => "princes and all rulers of the world;"
        },
        12 => %{
          "first" => "Young men and maidens, &#42;",
          "second" => "old men and children together."
        },
        13 => %{
          "first" => "Let them praise the Name of the Lord; &#42;",
          "second" => "for his Name only is excellent, and his praise above heaven and earth."
        },
        14 => %{
          "first" =>
            "He shall exalt the horn of his people; all his faithful shall praise him, &#42;",
          "second" => "the children of Israel, the people who are near him. Praise the Lord."
        }
      },
      149 => %{
        "name" => "Psalm 149.",
        "title" => "Cantate Domino",
        "office" => :ep30,
        1 => %{
          "first" => "Praise the Lord. O sing unto the Lord a new song; &#42;",
          "second" => "let the congregation of the faithful praise him."
        },
        2 => %{
          "first" => "Let Israel rejoice in the one who made him, &#42;",
          "second" => "and let the children of Zion be joyful in their King."
        },
        3 => %{
          "first" => "Let them praise his Name in the dance; &#42;",
          "second" => "let them sing praises unto him with timbrel and harp."
        },
        4 => %{
          "first" => "For the Lord has pleasure in his people &#42;",
          "second" => "and gives victory to those who are oppressed."
        },
        5 => %{
          "first" => "Let the faithful be joyful with glory; &#42;",
          "second" => "let them rejoice upon their beds."
        },
        6 => %{
          "first" => "Let the praises of God be in their mouth &#42;",
          "second" => "and a two-edged sword in their hands,"
        },
        7 => %{
          "first" => "To inflict vengeance on the nations, &#42;",
          "second" => "and to rebuke the peoples,"
        },
        8 => %{
          "first" => "To bind their kings in chains, &#42;",
          "second" => "and their nobles with links of iron,"
        },
        9 => %{
          "first" => "That they may execute judgment upon them, as it is written; &#42;",
          "second" => "this is the honor of all his servants. Praise the Lord."
        }
      },
      150 => %{
        "name" => "Psalm 150.",
        "title" => "Laudate Dominum",
        1 => %{
          "first" => "Praise the Lord. Praise God in his holiness; &#42;",
          "second" => "praise him in the firmament of his power."
        },
        2 => %{
          "first" => "Praise him for his mighty acts; &#42;",
          "second" => "praise him for his excellent greatness."
        },
        3 => %{
          "first" => "Praise him with the sound of the trumpet; &#42;",
          "second" => "praise him upon the lute and harp."
        },
        4 => %{
          "first" => "Praise him with the timbrels and dances; &#42;",
          "second" => "praise him upon the strings and pipe."
        },
        5 => %{
          "first" => "Praise him with the resounding cymbals; &#42;",
          "second" => "praise him with the loud cymbals."
        },
        6 => %{
          "first" => "Let everything that has breath praise the Lord. &#42;",
          "second" => "O praise the Lord."
        }
      }
    }
  end
end

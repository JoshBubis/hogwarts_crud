
Student.destroy_all
House.destroy_all

gryffindor = House.create(name:"Gryffindor", img_url:"http://images1.wikia.nocookie.net/__cb20120922143611/harrypotter/images/7/70/G_final.jpg")
hufflepuff = House.create(name:"Hufflepuff", img_url:"http://images3.wikia.nocookie.net/__cb20111027164827/harrypotter/images/3/3f/H_final.jpg")
ravenclaw = House.create(name:"Ravenclaw", img_url:"http://images2.wikia.nocookie.net/__cb20111021043857/harrypotter/images/d/da/R_final.jpg")
slytherin = House.create(name:"Slytherin", img_url:"http://images3.wikia.nocookie.net/__cb20111027165214/harrypotter/images/d/da/S_final.jpg")

Student.create [ { name: 'Euan Abercrombie', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Katie Bell', img_url: 'http://img1.wikia.nocookie.net/__cb20110801071824/harrypotter/images/5/52/Katiebellinfobox.jpg', house_id: gryffindor.id },
{ name: 'Sirius Black', img_url: 'http://img1.wikia.nocookie.net/__cb20091222193318/harrypotter/images/7/75/Sirius_Black_profile.jpg', house_id: gryffindor.id },
{ name: 'Lavender Brown', img_url: 'http://img2.wikia.nocookie.net/__cb20110719012047/harrypotter/images/8/80/Jessie-Cave-M1.jpg', house_id: gryffindor.id },
{ name: 'Ritchie Coote', img_url: 'http://img3.wikia.nocookie.net/__cb20090516210536/harrypotter/images/c/cb/RitchieC.PNG', house_id: gryffindor.id },
{ name: 'Colin Creevey', img_url: 'http://img1.wikia.nocookie.net/__cb20110829161704/harrypotter/images/1/13/CCreeveyOP.jpg', house_id: gryffindor.id },
{ name: 'Dennis Creevey', img_url: 'http://img2.wikia.nocookie.net/__cb20131212011908/harrypotter/images/c/cc/Dennis_Creevey_sig.png', house_id: gryffindor.id },
{ name: 'Albus Dumbledore', img_url: 'http://img2.wikia.nocookie.net/__cb20120613182951/harrypotter/images/9/92/Time_turner.jpg', house_id: gryffindor.id },
{ name: 'Seamus Finnigan', img_url: 'http://img3.wikia.nocookie.net/__cb20110813175246/harrypotter/images/9/9c/Seamus_FinniganDH2.jpg', house_id: gryffindor.id },
{ name: 'Hermione Granger', img_url: 'http://img2.wikia.nocookie.net/__cb20101104204648/harrypotter/images/4/41/Hermionedhface.jpg', house_id: gryffindor.id },
{ name: 'Rubeus Hagrid', img_url: 'http://img1.wikia.nocookie.net/__cb20090730174208/harrypotter/images/e/ee/Rubeushagrid.PNG', house_id: gryffindor.id },
{ name: 'Angelina Johnson', img_url: 'http://img3.wikia.nocookie.net/__cb20091213232435/harrypotter/images/f/f1/Aang.PNG', house_id: gryffindor.id },
{ name: 'Lee Jordan', img_url: 'http://img1.wikia.nocookie.net/__cb20141103134803/harrypotter/images/8/8d/Leejordan_1.PNG', house_id: gryffindor.id },
{ name: 'Andrew Kirke', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Neville Longbottom', img_url: 'http://img3.wikia.nocookie.net/__cb20140603210856/harrypotter/images/0/04/Harry-potter-and-the-deathly-hallowspart-2.jpg', house_id: gryffindor.id },
{ name: 'Remus Lupin', img_url: 'http://img3.wikia.nocookie.net/__cb20140310011326/harrypotter/images/1/14/Tumblr_m7ydb693Ed1r39xeeo4_250.gif', house_id: gryffindor.id },
{ name: 'Natalie McDonald', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Mary Macdonald', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Minerva McGonagall', img_url: 'http://img2.wikia.nocookie.net/__cb20120613182951/harrypotter/images/9/92/Time_turner.jpg', house_id: gryffindor.id },
{ name: 'Cormac McLaggen', img_url: 'http://img1.wikia.nocookie.net/__cb20110224235356/harrypotter/images/1/11/Mclaggen.jpg', house_id: gryffindor.id },
{ name: 'Parvati Patil', img_url: 'http://img3.wikia.nocookie.net/__cb20100430141731/harrypotter/images/c/c1/Parvati_patil.PNG', house_id: gryffindor.id },
{ name: 'Jimmy Peakes', img_url: 'http://img1.wikia.nocookie.net/__cb20110522183232/harrypotter/images/3/3a/Jimmypeakes.PNG', house_id: gryffindor.id },
{ name: 'Peter Pettigrew', img_url: 'http://img3.wikia.nocookie.net/__cb20091120233534/harrypotter/images/0/0f/Pettigrew_COS_UE_booklet_1.jpg', house_id: gryffindor.id },
{ name: 'Harry Potter', img_url: 'http://img2.wikia.nocookie.net/__cb20150426142144/harrypotter/images/d/d4/Dhharryroomhighreso.jpg', house_id: gryffindor.id },
{ name: 'James Potter', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Lily Potter', img_url: 'http://img4.wikia.nocookie.net/__cb20120128171142/harrypotter/images/7/73/Lily_PotterDH2.png', house_id: gryffindor.id },
{ name: 'Demelza Robins', img_url: 'http://img1.wikia.nocookie.net/__cb20090711095409/harrypotter/images/a/ae/Demelza_robins.PNG', house_id: gryffindor.id },
{ name: 'Jack Sloper', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: gryffindor.id },
{ name: 'Alicia Spinnet', img_url: 'http://img3.wikia.nocookie.net/__cb20081126192712/harrypotter/images/8/81/AliciaSpinnet.PNG', house_id: gryffindor.id },
{ name: 'Dean Thomas', img_url: 'http://img2.wikia.nocookie.net/__cb20141204153429/harrypotter/images/1/1e/HPDH2-1500.jpg', house_id: gryffindor.id },
{ name: 'Romilda Vane', img_url: 'http://img2.wikia.nocookie.net/__cb20110801070727/harrypotter/images/2/2c/Romilda_vane_profile.jpg', house_id: gryffindor.id },
{ name: 'Arthur Weasley', img_url: 'http://img2.wikia.nocookie.net/__cb20140709222319/harrypotter/images/0/00/AWeasley1.jpg', house_id: gryffindor.id },
{ name: 'Bill Weasley', img_url: 'http://img4.wikia.nocookie.net/__cb20141008180307/harrypotter/images/b/bd/BillWeasleyOffice.png', house_id: gryffindor.id },
{ name: 'Charlie Weasley', img_url: 'http://img2.wikia.nocookie.net/__cb20140712190547/harrypotter/images/d/db/Screenshot_-_10_3_2013_%2C_7_17_04_PM.png', house_id: gryffindor.id },
{ name: 'Fred Weasley', img_url: 'http://img1.wikia.nocookie.net/__cb20131212015433/harrypotter/images/0/0b/Fred_Weasley_sig.png', house_id: gryffindor.id },
{ name: 'George Weasley', img_url: 'http://img2.wikia.nocookie.net/__cb20101007152422/harrypotter/images/f/f5/PHELPS2.jpg', house_id: gryffindor.id },
{ name: 'Ginny Weasley', img_url: 'http://img3.wikia.nocookie.net/__cb20140625041900/harrypotter/images/8/8b/Ginny_Weasley_hbp_promo.jpg', house_id: gryffindor.id },
{ name: 'Molly Weasley', img_url: 'http://img2.wikia.nocookie.net/__cb20101007151605/harrypotter/images/1/15/MOLLY1.jpg', house_id: gryffindor.id },
{ name: 'Percy Weasley', img_url: 'http://img1.wikia.nocookie.net/__cb20110924185815/harrypotter/images/5/58/Percy_WeasleyDH2.jpg', house_id: gryffindor.id },
{ name: 'Ron Weasley', img_url: 'http://img2.wikia.nocookie.net/__cb20111220010229/harrypotter/images/1/12/Ron_Weasley_sig.png', house_id: gryffindor.id },
{ name: 'Oliver Wood', img_url: 'http://img4.wikia.nocookie.net/__cb20110801072255/harrypotter/images/2/2f/Oliver_WoodDH2.jpg', house_id: gryffindor.id },
{ name: 'Hannah Abbott', img_url: 'http://img1.wikia.nocookie.net/__cb20110812073826/harrypotter/images/0/05/Hannah.jpg', house_id: hufflepuff.id },
{ name: 'Susan Bones', img_url: 'http://img4.wikia.nocookie.net/__cb20150107120752/harrypotter/images/7/77/Susan01.png', house_id: hufflepuff.id },
{ name: 'Eleanor Branstone', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: hufflepuff.id },
{ name: 'Owen Cauldwell', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: hufflepuff.id },
{ name: 'Cedric Diggory', img_url: 'http://img3.wikia.nocookie.net/__cb20111015180904/harrypotter/images/c/c5/Cedric.jpg', house_id: hufflepuff.id },
{ name: 'Justin Finch-Fletchley', img_url: 'http://img4.wikia.nocookie.net/__cb20100404201307/harrypotter/images/c/c4/Justin_Finch-Fletchley.jpg', house_id: hufflepuff.id },
{ name: 'Ernie Macmillan', img_url: 'http://img3.wikia.nocookie.net/__cb20100508174736/harrypotter/images/e/e9/Macmillan.jpg', house_id: hufflepuff.id },
{ name: 'Laura Madley', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: hufflepuff.id },
{ name: 'Eloise Midgeon', img_url: 'http://img3.wikia.nocookie.net/__cb20120417180133/harrypotter/images/a/ad/EloiseMidgenHeadShot.jpg', house_id: hufflepuff.id },
{ name: 'Zacharias Smith', img_url: 'http://img3.wikia.nocookie.net/__cb20070811224350/harrypotter/images/1/1b/Zsmith.jpg', house_id: hufflepuff.id },
{ name: 'Pomona Sprout', img_url: 'http://img4.wikia.nocookie.net/__cb20110816170732/harrypotter/images/7/7d/HP72-FP-00573.jpg', house_id: hufflepuff.id },
{ name: 'Nymphadora Tonks', img_url: 'http://img3.wikia.nocookie.net/__cb20081101194317/harrypotter/images/0/02/Nyphadora_Tonks.JPG', house_id: hufflepuff.id },
{ name: 'Kevin Whitby', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: hufflepuff.id },
{ name: 'Rose Zeller', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: hufflepuff.id },
{ name: 'Stewart Ackerley', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: ravenclaw.id },
{ name: 'Marcus Belby', img_url: 'http://img4.wikia.nocookie.net/__cb20140328073139/harrypotter/images/d/d4/Robert_knox.jpg', house_id: ravenclaw.id },
{ name: 'Terry Boot', img_url: 'http://img4.wikia.nocookie.net/__cb20090621212432/harrypotter/images/9/9a/TerryBoot.PNG', house_id: ravenclaw.id },
{ name: 'Mandy Brocklehurst', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: ravenclaw.id },
{ name: 'Cho Chang', img_url: 'http://img2.wikia.nocookie.net/__cb20140425003330/harrypotter/images/8/88/Cho-chang1.jpg', house_id: ravenclaw.id },
{ name: 'Eddie Carmichael', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: ravenclaw.id },
{ name: 'Penelope Clearwater', img_url: 'http://img4.wikia.nocookie.net/__cb20100806162957/harrypotter/images/4/4b/Pepe4.jpg', house_id: ravenclaw.id },
{ name: 'Michael Corner', img_url: 'http://img1.wikia.nocookie.net/__cb20070811230229/harrypotter/images/4/44/Mikecorner.JPG', house_id: ravenclaw.id },
{ name: 'Roger Davies', img_url: 'http://img4.wikia.nocookie.net/__cb20110823163213/harrypotter/images/8/82/Fleur_y_Roger_Davies_1.jpg', house_id: ravenclaw.id },
{ name: 'Marietta Edgecombe', img_url: 'http://img4.wikia.nocookie.net/__cb20111210014601/harrypotter/images/4/44/Marietta_Edgecombe.png', house_id: ravenclaw.id },
{ name: 'S. Fawcett', img_url: 'http://img4.wikia.nocookie.net/__cb20081122132216/harrypotter/images/7/7c/Fawcett.jpg', house_id: ravenclaw.id },
{ name: 'Filius Flitwick', img_url: 'http://img1.wikia.nocookie.net/__cb20110628141204/harrypotter/images/4/4b/Flitwickarmourbattle.png', house_id: ravenclaw.id },
{ name: 'Anthony Goldstein', img_url: 'http://img1.wikia.nocookie.net/__cb20121125150630/harrypotter/images/b/b9/AnthonyGoldstein.png', house_id: ravenclaw.id },
{ name: 'Luna Lovegood', img_url: 'http://img4.wikia.nocookie.net/__cb20101113121319/harrypotter/images/4/49/Luna_profile.jpg', house_id: ravenclaw.id },
{ name: 'Padma Patil', img_url: 'http://img1.wikia.nocookie.net/__cb20140425115500/harrypotter/images/4/45/PadmaPatil.png', house_id: ravenclaw.id },
{ name: 'Orla Quirke', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: ravenclaw.id },
{ name: 'Lisa Turpin', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: ravenclaw.id },
{ name: 'Malcolm Baddock', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: slytherin.id },
{ name: 'Regulus Black', img_url: 'http://img2.wikia.nocookie.net/__cb20111004231647/harrypotter/images/b/bf/RegulusBlackCloseUp.jpg', house_id: slytherin.id },
{ name: 'Miles Bletchley', img_url: 'http://img4.wikia.nocookie.net/__cb20110810003628/harrypotter/images/c/ca/Unknown.jpeg', house_id: slytherin.id },
{ name: 'Millicent Bulstrode', img_url: 'http://img3.wikia.nocookie.net/__cb20141228194856/harrypotter/images/f/f5/HP2-0143.jpg', house_id: slytherin.id },
{ name: 'Vincent Crabbe', img_url: 'http://img2.wikia.nocookie.net/__cb20091224183746/harrypotter/images/b/ba/Vincent_Crabbe.jpg', house_id: slytherin.id },
{ name: 'Marcus Flint', img_url: 'http://img1.wikia.nocookie.net/__cb20100327164729/harrypotter/images/8/80/Monmarcus.jpg', house_id: slytherin.id },
{ name: 'Gregory Goyle', img_url: 'http://img3.wikia.nocookie.net/__cb20110415153922/harrypotter/images/3/3d/Gregory_Goyle-DH2.jpg', house_id: slytherin.id },
{ name: 'Terence Higgs', img_url: 'http://img2.wikia.nocookie.net/__cb20131208011148/harrypotter/images/a/a6/Terrance_Higgs.png', house_id: slytherin.id },
{ name: 'Bellatrix Lestrange', img_url: 'http://img3.wikia.nocookie.net/__cb20111113205259/harrypotter/images/1/14/BellatrixLestrange.png', house_id: slytherin.id },
{ name: 'Rabastan Lestrange', img_url: 'http://img1.wikia.nocookie.net/__cb20140731000920/harrypotter/images/c/cb/RabastanLestrange.png', house_id: slytherin.id },
{ name: 'Rodolphus Lestrange', img_url: 'http://img3.wikia.nocookie.net/__cb20140730235939/harrypotter/images/8/8c/RodolphusLestrange.png', house_id: slytherin.id },
{ name: 'Abraxas Malfoy', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: slytherin.id },
{ name: 'Draco Malfoy', img_url: 'http://img2.wikia.nocookie.net/__cb20140602031803/harrypotter/images/c/cf/Harry-Potter-The-Deathly-Hallows-Part-II.jpg', house_id: slytherin.id },
{ name: 'Lucius Malfoy', img_url: 'http://img2.wikia.nocookie.net/__cb20120622073504/harrypotter/images/b/b4/Lucius_Malfoy_BoH.png', house_id: slytherin.id },
{ name: 'Narcissa Malfoy', img_url: 'http://img2.wikia.nocookie.net/__cb20111126161643/harrypotter/images/e/ee/Narcissa_Malfoy_dh_part2.jpg', house_id: slytherin.id },
{ name: 'Theodore Nott', img_url: 'http://img2.wikia.nocookie.net/__cb20141218194025/harrypotter/images/4/4b/TheodoreNott.png', house_id: slytherin.id },
{ name: 'Pansy Parkinson', img_url: 'http://img1.wikia.nocookie.net/__cb20141024191624/harrypotter/images/2/26/Pansyinfobox.png', house_id: slytherin.id },
{ name: 'Graham Pritchard', img_url: 'http://images.clipartpanda.com/question-mark-black-and-white-Icon-round-Question_mark.jpg', house_id: slytherin.id },
{ name: 'Adrian Pucey', img_url: 'http://img1.wikia.nocookie.net/__cb20101126164937/harrypotter/images/1/13/Adrianpucey-HS.jpg', house_id: slytherin.id },
{ name: 'Tom Riddle', img_url: 'http://img2.wikia.nocookie.net/__cb20120613182951/harrypotter/images/9/92/Time_turner.jpg', house_id: slytherin.id },
{ name: 'Horace Slughorn', img_url: 'http://img2.wikia.nocookie.net/__cb20121226172917/harrypotter/images/e/e0/Horace_Slughorn.jpg', house_id: slytherin.id },
{ name: 'Severus Snape', img_url: 'http://img3.wikia.nocookie.net/__cb20111027063315/harrypotter/images/0/02/LilyAndSnape.jpg', house_id: slytherin.id },
{ name: 'Blaise Zabini', img_url: 'http://img4.wikia.nocookie.net/__cb20141109095901/harrypotter/images/5/59/Blaise_Zabini.png', house_id: slytherin.id },
{ name: 'Godric Gryffindor', img_url: 'http://img1.wikia.nocookie.net/__cb20140615154246/harrypotter/images/3/38/PR_007_003-e1313269822422.jpg', house_id: gryffindor.id },
{ name: 'Helga Hufflepuff', img_url: 'http://img2.wikia.nocookie.net/__cb20140615154415/harrypotter/images/8/8c/PR_007_001-e1313269883743.jpg', house_id: hufflepuff.id },
{ name: 'Rowena Ravenclaw', img_url: 'http://img4.wikia.nocookie.net/__cb20140615152737/harrypotter/images/8/8e/Ravenclaw_paintfilter-688x1223.jpg', house_id: ravenclaw.id },
{ name: 'Salazar Slytherin', img_url: 'http://img2.wikia.nocookie.net/__cb20140615154545/harrypotter/images/2/2b/PR_007_005-e1313269785740.jpg', house_id: slytherin.id } ]

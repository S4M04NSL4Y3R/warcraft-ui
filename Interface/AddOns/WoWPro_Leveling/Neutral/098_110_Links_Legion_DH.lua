
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/demon_hunter_artifact_and_class_hall
-- Date: 2018-10-17 02:29
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3685/revisions/29856/view
-- Date: 2018-09-30 07:36
-- Who: elidion
-- Log: Went through guide, cleaned up a lot of QID/ACTIVE tags, fixed some PREs, added scenario objectives for Havoc and fixed an invalid A quest ID.

-- URL: http://wow-pro.com/node/3685/revisions/29600/view
-- Date: 2018-08-24 15:33
-- Who: Ludovicus_Maior
-- Log: Broke up [The Invasion of Niskara] into individual QO steps with numbers.

-- URL: http://wow-pro.com/node/3685/revisions/29445/view
-- Date: 2018-07-21 02:00
-- Who: Chromaflo
-- Log: Making changes to the Quest Jump-Capable to work again with the waypoints. Added the scenario The Invasion of Niskara. Changing some of the |Z| Tags to the new Map_ID System of Blizzard. And some minor changes of a few coordinates.

-- URL: http://wow-pro.com/node/3685/revisions/28806/view
-- Date: 2017-10-16 11:23
-- Who: Ludovicus_Maior
-- Log: play through on 108 DH.

-- URL: http://wow-pro.com/node/3685/revisions/28805/view
-- Date: 2017-10-15 20:16
-- Who: Ludovicus_Maior
-- Log: Added a draft of the level 110 order hall quests.  No scenario info yet.

-- URL: http://wow-pro.com/node/3685/revisions/28753/view
-- Date: 2017-08-12 21:10
-- Who: Ludovicus_Maior
-- Log: Obliterum

-- URL: http://wow-pro.com/node/3685/revisions/28597/view
-- Date: 2017-03-23 19:36
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3685/revisions/28539/view
-- Date: 2017-03-21 22:42
-- Who: Ludovicus_Maior
-- Log: Fixes to [Confrontation at the Black Temple]

-- URL: http://wow-pro.com/node/3685/revisions/28530/view
-- Date: 2017-03-17 22:41
-- Who: Ludovicus_Maior
-- Log: Prep for [Working With the Wardens]

-- URL: http://wow-pro.com/node/3685/revisions/28529/view
-- Date: 2017-03-17 18:56
-- Who: Ludovicus_Maior
-- Log: Fill in [Leader of the Illidari] questline.

-- URL: http://wow-pro.com/node/3685/revisions/28476/view
-- Date: 2017-03-16 22:52
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3685/revisions/28222/view
-- Date: 2017-03-04 18:50
-- Who: Blanckaert
-- Log: add the Obliterum forge chain, and the part about Light's heart, need DH coords for turnin.

-- URL: http://wow-pro.com/node/3685/revisions/28046/view
-- Date: 2016-11-23 04:25
-- Who: Blanckaert
-- Log: condensed to just one C step, per Emma suggestion. QID 42731

-- URL: http://wow-pro.com/node/3685/revisions/28035/view
-- Date: 2016-11-21 15:40
-- Who: Blanckaert
-- Log: Adjusted end lvl to 109, added Hall quests to end of guide -- INCOMPLETE, need some testing with Kayn chosen (I chose Altruis)

-- URL: http://wow-pro.com/node/3685/revisions/27853/view
-- Date: 2016-09-28 22:15
-- Who: Ludovicus_Maior
-- Log: More Altruis quids.

-- URL: http://wow-pro.com/node/3685/revisions/27765/view
-- Date: 2016-09-14 09:05
-- Who: Emmaleah
-- Log: changed 2 instances of Dalaran to Dalaran@Dalaran70 (C/T 41119)
--	Added class Icon registration
--	Fixed Jump to Stormheim/Alliance/Horde

-- URL: http://wow-pro.com/node/3685/revisions/27761/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3685/revisions/27760/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus_Maior
-- Log: Transplant

local guide = WoWPro:RegisterGuide('LinksDHArtCH100100', 'Leveling', 'DemonHunterOrderHallTerrain', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,100, 109)
WoWPro:GuideName(guide, 'Demon Hunter Order Hall')
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[

; Faction Specific Start
A Audience with the Warchief|QID|40976|PRE|39690|M|52.53,88.18|Z|Orgrimmar|N|From Archmage Khadgar.|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|1|M|50.03,75.97|Z|Orgrimmar|N|1/1 Report to Saurfang|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|2|M|0.00,0.00|Z|Orgrimmar|N|1/1 Learn the Fate of the Horde|FACTION|Horde|
T Audience with the Warchief|QID|40976|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Second Sight|QID|40982|QO|1|M|45.81,15.11|Z|Durotar|N|Use your Spectral Sight|FACTION|Horde|
T Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Demons Among Them|QID|40983|PRE|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Demons Among Them|QID|40983|QO|1|M|45.70,15.88|Z|Durotar|N|Warn Lady Sylvanas Windrunner about the demons.|CHAT|FACTION|Horde|
C Demons Among Them|QID|40983|QO|2|M|45.59,15.93|Z|Durotar|N|Slay Demons|FACTION|Horde|
T Demons Among Them|QID|40983|M|45.68,15.94|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|Horde|
A A Weapon of the Horde|QID|41002|PRE|40983|M|45.68,15.94|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|Horde|
T A Weapon of the Horde|QID|41002|M|52.63,56.06|Z|Orgrimmar|N|To Elthyn Da'rai.|FACTION|Horde|
A In the Blink of an Eye|QID|44663|PRE|44120^44473|M|53.06,57.84|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|QO|1|M|0.00,0.00|Z|Orgrimmar|N|1/1 Take the Portal to Dalaran|FACTION|Horde|

A The Call of War|QID|39691|PRE|39689|M|72.56,47.02|Z|Stormwind City|N|From Archmage Khadgar.|FACTION|Alliance|
C The Call of War|QID|39691|M|84.14,33.68|Z|Stormwind City|QO|1|N|Go to the throne in Stormwind|FACTION|Alliance|
T The Call of War|QID|39691|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Second Sight|QID|44471|PRE|39691|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Second Sight|QID|44471|M|84.63,33.06|Z|Stormwind City|N|Use Use your Spectral Sight.|FACTION|Alliance|
T Second Sight|QID|44471|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Demons Among Them|QID|44463|PRE|44471|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|QO|1|N|Warn Anduin Wrynn.|CHAT|FACTION|Alliance|
C Demons Among Them|QID|44463|M|84.14,33.68|Z|Stormwind City|QO|2|N|Slay Demons|FACTION|Alliance|
T Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|Alliance|
A A Weapon of the Alliance|QID|44473|PRE|44463|M|85.89,31.59|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|Alliance|
T A Weapon of the Alliance|QID|44473|M|40.30,77.74|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|Alliance|
A In the Blink of an Eye|QID|44663|PRE|44120^44473|M|53.06,57.84|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|Alliance|
C In the Blink of an Eye|QID|44663|QO|1|M|80.26,34.84|Z|Stormwind City|N|Take the Portal to Dalaran|FACTION|Alliance|

; Dalaran at Deadwind Pass
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663|M|57.63,45.77|Z|Dalaran!Dalaran!Dungeon|N|To Emissary Auldbridge.|

; Dalaran in
A Call of the Illidari|QID|39047^39261|M|57.99,44.59|Z|Dalaran!Dalaran!Dungeon|N|From Kor'vas Bloodthorn, wait around for a minute and she will pop up next to you.|
T Call of the Illidari|QID|39047^39261|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Power to Survive|QID|40816^40814|PRE|39047|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Power to Survive|QID|40816^40814|QO|1|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|Choose your artifact weapon.|
T The Power to Survive|QID|40814^40816|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact Specific Quest|QID|41120^40819^40247^41803|M|55.87,65.36|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|40816|

;Havoc
; A Making Arrangements|QID|41120;40819|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|
T Making Arrangements|QID|41120|M|65.64,67.26|Z|Dalaran!Dalaran!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury or.|
A By Any Means|QID|41121^39051|PRE|41120|M|65.64,67.26|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|
C By Any Means|QID|41121^39051|QO|1|M|66.08,68.11|Z|Dalaran!Dalaran!Dungeon|N|1/1 Convince Warden Alturas|
C By Any Means|QID|41121^39051|QO|2|M|67.75,69.66|Z|Dalaran!Dalaran!Dungeon|N|1/1 Enter the Violet Hold|
C By Any Means|QID|41121^39051|QO|3|M|52.13,47.80|Z|The Violet Hold|N|1/1 Taldath interrogated|
T By Any Means|QID|41121^39051|M|50.29,70.94|Z|The Violet Hold|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Hunt|QID|41119^39247|PRE|41121^39051|M|50.29,70.94|Z|The Violet Hold|N|From Kayn Sunfury or Altruis the Sufferer.|
R Dalaran|ACTIVE|41119^39247|M|50.29,70.94|Z|The Violet Hold|N|Run out of the dungeon|
C The Hunt|QID|41119^39247|QO|1|M|75.13,47.54|Z|Dalaran!Dalaran!Dungeon|N|Fly to Felsoul Hold.|
C Stalking Your Prey|ACTIVE|41119^39247|Z|Suramar|M|28.21,61.09|SO|1;1|N|Fly into Felsoul Hold.|
C Dive into the fray.|ACTIVE|41119^39247|M|25.62,58.94|Z|Suramar|SO|2;1|N|Dive into the fray.|
C Absorb demon souls|ACTIVE|41119^39247|M|27.50,64.98|Z|Suramar|SO|3;2|S|N|Absorb demon souls by killing everything you see. Seriously don't skip anything.|
C Ward 1 destroyed|ACTIVE|41119^39247|M|28.13,64.52|Z|Suramar|SO|3;1<1|N|Destroy the first ward.|
C Ward 2 destroyed|ACTIVE|41119^39247|M|29.28,60.40|Z|Suramar|SO|3;1<2|N|Destroy the second ward.|
C Ward 3 destroyed|ACTIVE|41119^39247|M|31.50,66.77|Z|Suramar|SO|3;1<3|N|Destroy the third ward after killing The Fist of the Deceiver.|
C Absorb demon souls|ACTIVE|41119^39247|M|28.13,64.52|Z|Suramar|SO|3;2|US|N|Finish Absorb demon souls|
C Varedis Felsoul slain|M|33.04,66.57|Z|Suramar|SO|4;1|N|Varedis Felsoul slain|
C The Twinblades of the Deceiver|M|32.99,66.97|Z|Suramar|SO|5;1|N|Pick up the twinblades.|
T The Hunt|QID|41119^39247|M|73.84,46.03|Z|Dalaran!Dalaran!Dungeon|N|Hop on the Fel Bat back to Dalaran to turn in to Kor'vas Bloodthorn.|

; Vengeance
; A Asking a Favor|QID|40247;41803|M|74.98,49.02|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|
T Asking a Favor|QID|40247^41803|M|28.47,48.33|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Ask and You Shall Receive|QID|41804|PRE|40247|M|28.47,48.33|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|
C Crystallized Soul|QID|41804|M|26.54,44.78|Z|Dalaran!Dalaran!Dungeon|N|Follow Khadgar around.|
T Ask and You Shall Receive|QID|41804|M|28.47,48.33|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Return to Jace|QID|41806|PRE|41804|M|28.47,48.33|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|
T Return to Jace|QID|41806|M|74.44,51.29|Z|Dalaran!Dalaran!Dungeon|N|To Jace Darkweaver.|
A Establishing a Connection|QID|41807|PRE|41806|M|74.44,51.29|Z|Dalaran!Dalaran!Dungeon|N|From Jace Darkweaver.|
C Activate the Legion Communicator|QID|41807|M|74.35,51.84|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Click on it.|NC|
C Receive the Souleater's report|QID|41807|QO|2|N|Listen to the blather!|NC|
T Establishing a Connection|QID|41807|M|74.44,51.29|Z|Dalaran!Dalaran!Dungeon|N|From Jace Darkweaver.|
A Vengeance Will Be Ours|QID|40249^41863|PRE|41807|M|75.00,49.03|Z|Dalaran!Dalaran!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|
C Fel Bat Flight|QID|40249^41863|M|75.26,47.63|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Jump on the Illidari Fel Bat and fly to the Broken Shore.|
C Picking Up the Pieces|QID|40249^41863|M|15.09,51.78|Z|BrokenShorePaladin|SO|1;1|N|Free Allari from her chains.|
C Their Blood Will Flow|QID|40249^41863|M|17.56,57.32|Z|BrokenShorePaladin|SO|2;1|N|Destroy the Legion Portal.|
C A River of Souls|QID|40249^41863|M|20.18,61.38|Z|BrokenShorePaladin|SO|3;1|N|Two of Caria's lieutenants are performing a dark ritual. They must be stopped.|
K Gorgonnash.|QID|40249^41863|M|20.42,62.22|Z|BrokenShorePaladin|SO|4;1|N|Destroy Gorgonnash.|
C Nowhere to Hide|QID|40249^41863|M|21.90,61.05|Z|BrokenShorePaladin|SO|5;1|N|Use your demonic senses to pickup Caria's trail. The click on the wall.|
C Destroy Caria Felsoul.|QID|40249^41863|M|26.44,60.64|Z|BrokenShorePaladin|SO|6;1|N|Destroy Caria Felsoul.|
C Vengeance Will Be Ours|QID|40249^41863|M|26.75,61.49|Z|BrokenShorePaladin|QO|2|N|Claim the Aldrachi Warblades as your own.|
C Vengeance Will Be Ours|QID|40249^41863|M|26.13,61.18|Z|BrokenShorePaladin|QO|3|N|Hop on the bat to return to Dalaran|
T Vengeance Will Be Ours|QID|40249^41863|M|59.35,57.64|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn back on the Fel Hammer.|

; Common Section
A Eternal Vigil|QID|42869|M|73.84,46.03|Z|Dalaran!Dalaran!Dungeon|N|From Kor'vas Bloodthorn.|PRE|41119^39247^40249^41863|
C Eternal Vigil|QID|42869|QO|1|M|94.25,63.07|Z|Dalaran!Dalaran!Dungeon|N|Glide to Illidari Redoubt|
T Eternal Vigil|QID|42869|M|95.15,66.03|Z|Dalaran!Dalaran!Dungeon|N|To Jace Darkweaver.|
A Securing the Way|QID|42872|M|95.15,66.03|Z|Dalaran!Dalaran!Dungeon|N|From Jace Darkweaver.|PRE|42869|
C Securing the Way|QID|42872|QO|1|M|96.47,66.29|Z|Dalaran!Dalaran!Dungeon|N|Click the extra action button to remove the souls of the captives.|
C Securing the Way|QID|42872|QO|2|M|97.72,68.79|Z|Dalaran!Dalaran!Dungeon|N|Click on the Illidary Gateway.|
T Securing the Way|QID|42872|M|95.17,66.00|Z|Dalaran!Dalaran!Dungeon|N|To Jace Darkweaver.|
A Return to Mardum|QID|41033^41221|M|95.02,66.10|Z|Dalaran!Dalaran!Dungeon|N|From Matron Mother Malevolence.|PRE|42872|
R The Fel Hammer|ACTIVE|41033^41221|M|97.72,68.79|Z|Dalaran!Dalaran!Dungeon|N|Run and click into the Gateway.|
T Return to Mardum|QID|41033^41221|M|57.63,67.36|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Unbridled Power|QID|41060^41037|M|57.63,67.36|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41033^41221|
C Unbridled Power|QID|41060^41037|QO|1|M|58.95,65.97|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Click on the Control Console.|NC|
T Unbridled Power|QID|41060^41037|M|58.64,57.75|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Spoils of Victory|QID|41070^41062|M|58.64,57.75|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41060^41037|
C Spoils of Victory|QID|41070^41062|QO|1|M|55.88,54.11|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Speak to Battlelord Gaardoun. He should spawn near you, re-log if he doesn't appear.|CHAT|
C Spoils of Victory|QID|41070^41062|QO|2|M|58.82,48.00|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Follow Battlelord Gaardoun|NC|
T Spoils of Victory|QID|41070^41062|M|59.79,45.67|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Battlelord Gaardoun.|
A The Hunter's Gaze|QID|41066|M|59.38,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Allari the Souleater.|PRE|41070^41062|
C The Hunter's Gaze|QID|41066|QO|1|M|58.77,54.29|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Gaze upon the Burning Legion|NC|
T The Hunter's Gaze|QID|41066|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Allari the Souleater.|
A Time is of the Essence|QID|41096^41067|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Allari the Souleater.|PRE|41066|
T Time is of the Essence|QID|41096^41067|M|58.65,57.95|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury back up top.|
A Direct Our Wrath|QID|41099^41069|M|58.65,57.95|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41096^41067|
C Direct Our Wrath|QID|41099^41069|QO|1|N|Select the first questing zone. Val'sharah is highly recommmended|
T Direct Our Wrath|QID|41099^41069|M|58.65,57.95|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|

;Next Artifact quest
A Rise, Champions|QID|42671|PRE|41069&40374|LVL|101|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
A Rise, Champions|QID|42670|PRE|41099&40375|LVL|101|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
A Champion: Asha Ravensong|QID|42697|PRE|41099^41069|LVL|101|M|56.15,38.95|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Asha Ravensong.|
A Champion: Altruis the Sufferer|QID|42690|PRE|41099&40375|LVL|101|M|58.63,57.75|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer.|
A Champion: Kayn Sunfury|QID|42695|PRE|41069&40374|LVL|101|M|58.63,57.75|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kayn Sunfury.|
T Rise, Champions|QID|42671|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|
T Rise, Champions|QID|42670|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|

A Things Gaardoun Needs|QID|44161^42677|PRE|42670&42671|LVL|101|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
C Things Gaardoun Needs|QID|44161^42677|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Use Scouting Map to complete Mission 'Thing Gaardoun Needs'|
T Things Gaardoun Needs|QID|44161^42677|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|
A Broken Warriors|QID|42679|PRE|44161^42677|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
C Train Ashtongue Warriors|QID|42679|M|56.11,54.06|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|NC|CHAT|N|Talk to Battlelord Gaardoun and train the Warriors|
T Broken Warriors|QID|42679|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|
A Loramus, Is That You?|QID|42681|PRE|42679|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
C Loramus, Is That You?|QID|42681|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Use Scouting Map to complete the 4 hour Mission 'Loramus, Is That You?'|
T Loramus, Is That You?|QID|42681|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|
A Demonic Improvements|QID|42683|PRE|42679|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn.|
C Loramus Thalipedes|QID|42683|M|55.24,62.66|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|NC|CHAT|N|Go downstairs and chat with Loramus and hear his story.|
C Upgrades|QID|42683|M|55.24,62.66|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|2|NC|CHAT|N|Now select your class hall upgrade from Loramus.|
T Demonic Improvements|QID|42683|M|59.93,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
A Additional Accoutrements|QID|42682|LVL|101|PRE|42683|M|59.93,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
C Additional Accoutrements|QID|42682|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Use Scouting Map to complete the 1 hour Mission 'Additional Accoutrements'|
T Additional Accoutrements|QID|42682|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Kor'vas Bloodthorn.|
A In Pursuit of Power|QID|44379^44383|LVL|102|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.\nTo get the second artifact weapon.|
T In Pursuit of Power|QID|44379^44383|LVL|102|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact specific quest|QID|41120^40819^40247^41803|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer or Kayn Sunfury.|

;light's heart intro questline
A A Falling Star|QID|44009|LVL|98|M|28.44,48.35|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar in The Violet Citadel.|PRE|44379^44383|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to sea and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
P Dalaran|ACTIVE|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
P Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P The Exodar|QID|44004|M|28.69,33.55|Z|Aegwynn's Gallery@Dalaran70|N|Take Khadgar's portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|58.68,43.30|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Return to your order hall and return to Light's Heart (table in alcove adjacent Soul Forge on the upper level).|

A The Blood of Demons|QID|37447|PRE|42682|LVL|103|M|59.30,57.60|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Kor'vas Bloodthorn|
C The Blood of Demons|QID|37447|M|42.84,43.56|Z|Azsuna|QO|1|N|Collect 100 Fel Bloods, from killing any demons. The coords are for a farming spot in Azsuna near a turret at Illidari Stand.|
T The Blood of Demons|QID|37447|M|58.41,51.62|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Immortal Soul|QID|42510|PRE|37447|LVL|103|M|58.41,51.62|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Alturis the Sufferer or Kayn Sunfury.|
C Immortal Soul|QID|42510|M|58.41,51.62|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Click on the Blood Offering, to make the offering.|U|137690|
T Immortal Soul|QID|42510|M|58.41,51.62|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|
A Leader of the Illidari|QID|42522|PRE|42510|LVL|103|M|58.41,51.62|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer or Kayn Sunfury.|
T Leader of the Illidari|QID|42522|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer or Kayn Sunfury.|

A The Arcane Way|QID|42593|PRE|42522|LVL|103|M|60.15,49.71|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
P Dalaran|ACTIVE|42593|M|59.23,90.25|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Take Portal to Dalaran|
T The Arcane Way|QID|42593|M|25.99,52.01|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Lan'dalock|
A Move Like No Other|QID|42594|PRE|42593|M|25.99,52.01|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Lan'dalock|
C Move Like No Other|QID|42594|M|29.83,49.56|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Chase the imp. If he does not run, stand on him!|
C Move Like No Other|QID|42594|M|36.97,49.19|Z|Dalaran!Dalaran!Dungeon|QO|2|N|Stop the portal|
C Move Like No Other|QID|42594|M|43.56,46.89|Z|Dalaran!Dalaran!Dungeon|QO|3|N|Click on crate|
C Move Like No Other|QID|42594|M|43.85,38.53|Z|Dalaran!Dalaran!Dungeon|QO|4|N|Imp found, hiding as a book|
C Move Like No Other|QID|42594|M|48.09,36.94|Z|Dalaran!Dalaran!Dungeon|QO|5|N|Escape stopped, upper balcony|
C Move Like No Other|QID|42594|M|52.30,38.05|Z|Dalaran!Dalaran!Dungeon|QO|6|N|Invisible imp spotted, use spectral sight|
C Move Like No Other|QID|42594|M|58.93,46.64|Z|Dalaran!Dalaran!Dungeon|QO|7|N|Imp followed|
C Move Like No Other|QID|42594|M|59.63,48.79|Z|Dalaran!Dalaran!Dungeon|QO|8|N|Imp foiled - jump up along archway|
C Move Like No Other|QID|42594|M|59.83,49.21|Z|Dalaran!Dalaran!Dungeon|QO|9|N|Pick up Grimoire of Arcane Ways|
P Fel Hammer|ACTIVE|42594|M|97.91,69.03|Z|Dalaran!Dalaran!Dungeon|N|Take Portal to the Fel Hammer|
T Move Like No Other|QID|42594|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A Back in Black|QID|42801|PRE|42594|LVL|103|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
C Back in Black|QID|42801|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Use Scouting Map to complete Mission 'Back in Black'|
t Back in Black|QID|42801|M|59.93,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Matron Mother Malevolence.|

A Confrontation at the Black Temple|QID|42634^42921|PRE|42801|LVL|103|M|59.93,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
C Confrontation at the Black Temple|QID|42634^42921|M|62.46,50.04|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Gateway Summoned.|
P Confrontation at the Black Temple|ACTIVE|42634^42921|M|62.46,50.04|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|2|N|Click on Gateway.|
C You CAN Go Home|QID|42634^42921|Z|BlackTemple|SO|1|CHAT|N|You have successfully pierced the holy barriers protecting the Black Temple. Confer with Altruis the Sufferer / Kayn Sunfury and prepare to confront Akama.|
C Nothing Will Bar Our Way|QID|42634^42921|Z|BlackTemple|SO|2|N|The gates to the Temple Summit proper are closed. Akama is on the other side. Have your Illidari force a way in.|
C Ascend the steps and await the opening of the gate|QID|42634^42921|M|71.12,35.88|Z|70BlackTempleLegion/1|SO|2;1|N|Ascend the steps and await the opening of the gate|
C Confronting an Old Foe|QID|42634^42921|Z|Black Temple|SO|3|CHAT|N|Talk to Altruis / Kayn to Enter the Temple Summit and confront Akama. Convince him to join you in taking the fight to the Burning Legion's worlds.|
C Speak with Altruis and then confront Akama|QID|42634^42921|M|55.45,57.91|Z|70BlackTempleLegion/1|SO|3;1|N|Speak with Altruis and then confront Akama|
C If He Will Not Listen to Reason...|QID|42634^42921|Z|Black Temple|SO|4|N|Akama will not be persuaded by words. Perhaps force will do the trick. But, how to win and not lose in doing so?|
C Defeat Akama|QID|42634^42921|M|51.02,83.66|Z|70BlackTempleLegion/1|SO|4;1|N|Defeat Akama|
C A Final Attempt at Diplomacy|QID|42634^42921|Z|Black Temple|SO|5|N|Akama is defeated. Speak with him and convince him to join you.|
C Speak with Akama|QID|42634^42921|M|51.02,83.66|Z|70BlackTempleLegion/1|SO|5;1|CHAT|N|Speak with Akama|
C Confrontation at the Black Temple|QID|42634^42921|M|51.02,83.66|Z|70BlackTempleLegion/1|QO|3|N|1/1 Akama confronted|
P Confrontation at the Black Temple|ACTIVE|42634^42921|M|33.94,69.73|Z|70BlackTempleLegion/1|N|Click the Portal back to the Fel Hammer.|
T Confrontation at the Black Temple|QID|42634^42921|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis te Sufferer / Kayn Sunfury|
A Into Our Ranks|QID|39741^42665|PRE|42634^42921|M|58.57,57.63|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer / Kayn Sunfury.|
C Into Our Ranks|QID|39741^42665|M|59.29,57.58|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|2|N|Kor'vas recruited|
C Into Our Ranks|QID|39741^42665|M|57.88,57.78|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Akama recruited / Akama's Shade recruited.|
T Into Our Ranks|QID|39741^42665|M|59.93,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Matron Mother Malevolence.|
A Securing Mardum|QID|42802|PRE|39741^42665|M|59.90,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
A Unexpected Visitors|QID|42131|PRE|39741^42665|M|59.90,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Matron Mother Malevolence.|
C Unexpected Visitors|QID|42131|M|56.85,49.09|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Unexpected visitors heard|
T Unexpected Visitors|QID|42131|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A Working With the Wardens|QID|42731|PRE|42131|M|57.52,52.08|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
C Securing Mardum|QID|42802|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Use Scouting Map to complete Mission 'Securing Mardum'|
t Securing Mardum|QID|42802|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
C Working With the Wardens|QID|42731|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Use Scouting Map to complete WWtW Missions listed.|
t Working With the Wardens|QID|42731|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A Green Adepts|QID|42808|PRE|42802|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
C Green Adepts|QID|42808|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|CHAT|N|Talk to Ariana Fireheart.|
T Green Adepts|QID|42808|M|57.59,52.31|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|

; LVL 110 Quests, or part thereof...

A Goddess Watch Over You|QID|44337^44338|M|49.75,55.89|NC|N|From Archmage Khadgar (or more accurately his head in a purple floating sphere).|LVL|110|
C Goddess Watch Over You|QID|44338^44338|N|You need to do the main Val'sharah quest line to complete this quest.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|LVL|110|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|LVL|110|PRE|40890|
R Death Gate|QID|44448|M|28.43,40.38|Z|Dalaran!Dalaran!Dungeon|N|Return to your order hall.|ACTIVE|44448|LVL|110|
C In the House of Light and Shadow|QID|44448|M|54.22,74.67|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|

A Firing Up the Forge|QID|41778|LVL|110|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran!Dalaran!Dungeon|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|

A You Will Be Prepared!|QID|44213|LVL|110|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
T You Will Be Prepared!|QID|44213|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A Deal With It Personally|QID|42787|PRE|44213|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
K Devouring Darkness|ACTIVE|42787|QO|1|M|54.4,41.2|Z|Highmountain|N|Extinguish the flames of the kobold candles to summon forth the Devouring Darkness.|T|Devouring|
K Hertha Grimdottir|ACTIVE|42787|QO|2|M|61.4,39.6|Z|Suramar|T|Hertha|
K Theryssia|ACTIVE|42787|QO|3|M|38.0,52.8|Z|Val'sharah|T|Theryssia|
T Deal With It Personally|QID|42787|PRE|44213|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A Malace in Vrykul Land|QID|42735|PRE|42787|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
F Valdisdall|ACTIVE|42735|M|72.8,45.6|Z|Dalaran!Dalaran!Dungeon|N|Take the quick flight to Valdisdal or take the scenic route from Aludane Whitecloud in Dalaran|
T Malace in Vrykul Land|QID|42735|M|64.8,59.0|Z|Stormheim|N|To Malace Shade|
A Rune Ruination|QID|42736|PRE|42735|M|64.8,59.0|Z|Stormheim|N|From Malace Shade|
A Rune Ruination: Runeskeld Rollo|QID|42737|ACTIVE|42736|M|64.9,59.1|Z|Stormheim|N|From Rollo's Runestone|
A Rune Ruination: Runelord Ragnar|QID|42738|ACTIVE|42736|M|64.9,59.0|Z|Stormheim|N|From Ragnar's Runestone|
A Rune Ruination: Runesage Floki|QID|42739|ACTIVE|42736|M|65.0,59.0|Z|Stormheim|N|From Floki's Runestone|
R Rollo's Hideout|ACTIVE|42737|QO|1|M|71.4,39.0|Z|Stormheim|N|Mount up and head to the entrance to Rollo's chamber.|
K Runeskeld Rollo|ACTIVE|42737|QO|1|M|71.2,38.2|Z|Stormheim|N|Take his rune.|T|Runeskeld Rollo|
K Runesage Floki|ACTIVE|42739|QO|1|M|60.8,46.0|Z|Stormheim|N|Mount up and head to Floki's House.\nLoot his rune.|T|Runesage Floki|
K Runelord Ragnar|ACTIVE|42738|QO|1|M|45.6,69.2|Z|Stormheim|N|Mount up and head to Floki's place in Hrydshal.\nLoot his rune.|T|Runelord Ragnar|
T Rune Ruination: Runeskeld Rollo|QID|42737|M|64.9,59.1|Z|Stormheim|N|From Rollo's Runestone|
T Rune Ruination: Runelord Ragnar|QID|42738|M|64.9,59.0|Z|Stormheim|N|From Ragnar's Runestone|
T Rune Ruination: Runesage Floki|QID|42739|M|65.0,59.0|Z|Stormheim|N|From Floki's Runestone|
T Rune Ruination|QID|42736|M|64.8,59.0|Z|Stormheim|N|From Malace Shade|
A Strange Bedfellows|QID|42749|PRE|42736|M|64.8,59.0|Z|Stormheim|N|From Malace Shade|
C Malace Shade|QID|42749|QO|1|M|66.4,63.7|Z|Stormheim|NC|CHAT|N|Meet Malace at the end of the bridge to the Halls of Valor.\nAsk her to Taunt Lochaber|
K Lochaber|ACTIVE|42749|QO|2|M|66.4,63.8|Z|Stormheim|N|Slay Lochaber|
T Strange Bedfellows|QID|42749|N|Turn in quest to UI|
A Vault of the Wardens: Vault Break-In|QID|42752^42753|PRE|42749|N|From the UI.|
C Sargerite Keystone|QID|42752^42753|N|This is a Dungeon Quest in "Vault of the Wardens".\nThe drop is from the last boss.|
T Vault of the Wardens: Vault Break-In|QID|42752^42753|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Belath Dawnblade.|
A The Crux of the Plan|QID|42775|PRE|42752^42753|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Belath Dawnblade.|
C Sargerite Keystone|QID|42775|QO|1|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Go the command table and click on the key above.|
T The Crux of the Plan|QID|42775|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury.\nUse Spectal Sight if they are hiding.|
A Two Worthies|QID|42776|PRE|42775|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer / Kayn Sunfury.\nUse Spectal Sight if they are hiding.|
C Belath Dawnblade|QID|42776|QO|1|M|57.60,52.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|CHAT|N|Recruit Belath Dawnblade.|
C Malevolence|QID|42776|QO|2|M|59.90,48.92|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|CHAT|N|Recruit Matron Mother Malevolence.|
T Two Worthies|QID|42776|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Allari the Souleater, downstairs.|
A Preparations for Invasion|QID|42669|PRE|42776|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Allari the Souleater, downstairs.|
A One Battle at a Time|QID|44694|PRE|42776|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Jace Darkweaver, downstairs.|
C World Quests|QID|44694|QO|1|N|Go out into the world and do 10 World Quests. Be sure to return command table when missions are ready.|S|
C Missions|QID|42669|M|58.12,54.02|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Go the command table and do the 5 "Preparations for Invasion" missions.\nThey take an hour each.|
C World Quests|QID|44694|QO|1|N|Go out into the world and do 10 World Quests. Be sure to return command table when missions are ready.|US|
T Preparations for Invasion|QID|42669|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Allari the Souleater, downstairs.|
T One Battle at a Time|QID|44694|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Allari the Souleater, downstairs.|
A Deadlier Warglaives|QID|42732|PRE|42669&44694|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Allari the Souleater, downstairs.|
A A Very Special Kind of Fuel|QID|42733|PRE|42669&44694|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Allari the Souleater, downstairs.|
C Sovereign Souls|QID|42733|QO|1|N|Do some Legion Dungeons and collect Souls.\nVault of the Wardens, Halls of Valor, Eye of Azshara have 5 bosses each.|S|
C Obliterum|QID|42732|QO|1|N|Collect 1 Obliterum, which can be obtained either the Forge of Fate in Dalaran or from the Auction House.|
C Sovereign Souls|QID|42733|QO|1|N|Do some Legion Dungeons and collect Souls.\nVault of the Wardens, Halls of Valor, Eye of Azshara have 5 bosses each.|US|
T Deadlier Warglaives|QID|42732|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Jace Darkweaver, downstairs.|
T A Very Special Kind of Fuel|QID|42733|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Jace Darkweaver, downstairs.|

A Jump-Capable|QID|42754|PRE|42732&42733|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Jace Darkweaver, downstairs.|
P Portal in Felsoul Hold|ACTIVE|42754|QO|1|M|31.4,83.6;26.8,49.1|Z|Azsuna|CS|N|Head to this building in Felsoul Hold and take the portal inside.|
C Fel Engine Ignition|QID|42754|QO|2|M|28.5,52.2|Z|Azsuna|N|Run downstairs and find Inquisitor Tivos. The item is behind his altar.|
C Vile Spirit Converter|QID|42754|QO|3|M|32.5,53.8|Z|Azsuna|N|Head outside and to the "Soul Engine: Apocalypse" building.  The item is near the central reactor.|
P Portal at Faronaar|ACTIVE|42754|QO|4|M|31.3,84.0|Z|Suramar|N|Head to Suramar and take the portal in the building.|
C Fel Engine Injector|QID|42754|QO|5|M|33.7,73.5|Z|Suramar|N|Head to the North-east chamber and get your Injector.|
C Soul Configuration Matrix|QID|42754|QO|6|M|34.7,67.7|Z|Suramar|N|Head out and go to the central reactor to get your Matrix.|
T Jump-Capable|QID|42754|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Jace Darkweaver, downstairs.|
A A Final Offer|QID|42810|PRE|42754|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Jace Darkweaver, downstairs.|
C Fel Hammer Balcony|QID|42810|QO|1|M|59.20,83.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Go the South balcony upstairs.|
C The Offer|QID|42810|QO|2|M|59.20,83.21|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|Click on the extra action button to reject his offer.|
T A Final Offer|QID|42810|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Jace Darkweaver, downstairs.|

A The Invasion of Niskara|QID|42809^42920|PRE|42810|M|59.00,72.10|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Jace Darkweaver, downstairs.|
C The Invasion of Niskara|QID|42920|M|58.96,66.12|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|QO|1|N|Go upstairs to activate the control console|
C The Invasion of Niskara|QID|42920|M|27.41,41.79|Z|Niskara|QO|2|N|1/1 Jump to Niskara|
C Commence Bombardment!|M|33.30,40.00|Z|Niskara|SO|1|N|Man the artillery console and use the Fel Hammer's batteries to lay waste to the Legion forces below.|
C Demon slain|M|37.12,52.65|Z|Niskara|SO|1;1|N|Demon slain|
C Glide Down to the Rendezvous|M|33.53,42.12;49.70,46.00|CC|Z|Niskara|SO|2|N|Speak with Kayn Sunfury to deploy your forces and then use your Glide ability to get down to the rendezvous point below.|
C Fel Cannon destroyed|M|37.12,52.65|Z|Niskara|SO|1;2|N|Fel Cannon destroyed|
N Apologies|ACTIVE|42920|N|The coordinates for the next few steps have been messsed up in BFA.  We will send a DH down soon to correct them. Click to continue.|
C Control Console activated|QID|42920|M|49.50,46.20|Z|Niskara|QO|1|N|Use your Doublejump ability to glide down to the rendezvous point|
C Jump to Niskara|QID|42920|M|49.50,46.20|Z|Niskara|QO|2|N|Use your Doublejump ability to glide down to the rendezvous point|
C Caria Felsoul slain|QID|42920|M|49.50,46.20|Z|Niskara|QO|5|N|Use your Doublejump ability to glide down to the rendezvous point|
C Varedis Felsoul slain|QID|42920|M|49.50,46.20|Z|Niskara|QO|6|N|Use your Doublejump ability to glide down to the rendezvous point|
C Speak with Kayn and then Glide down to the rendezvous|M|49.51,46.21|Z|Niskara|SO|2;1|N|Speak with Kayn and then Glide down to the rendezvous|
C Otherworld Portals destroyed|M|51.76,55.27;56.27,55.74;58.77,67.95;60.00,55.00;66.55,52.70|CC|Z|Niskara|SO|3|S|N|Otherworld Portals destroyed|
C Carnivore slain|M|54.08,52.25|Z|Niskara|SO|3;2|N|Carnivore slain|
C The Overseer slain|M|56.44,64.12|Z|Niskara|SO|3;3|N|The Overseer slain|
C Soulchaser slain|M|62.38,60.20|Z|Niskara|SO|3;4|N|Soulchaser slain|
C Otherworld Portals destroyed|M|51.76,55.27;56.27,55.74;58.77,67.95;60.00,55.00;66.55,52.70|CC|Z|Niskara|SO|3|US|N|Otherworld Portals destroyed|
C Regroup In Front of the Command Center|M|69.20,67.50|Z|Niskara|SO|4|N|Speak with Kayn in front of the command center where Caria and Varedis are protected behind a Fel Barrier.|
C Fel Hammer, Fire!|Z|Niskara|SO|5|N|Order the Fel Hammer to move into position and fire upon the other command center. This will bring down the Fel Barrier and allow entry.|
C Caria and Varedis At Last|M|73.14,77.07|Z|Niskara|SO|6|N|Kill Caria and Varedis Felsoul.|
C Malevolence, Get Us Out of Here!|M|73.03,77.86|Z|Niskara|SO|7|N|Speak with Kayn Sunfury|
T The Invasion of Niskara|QID|42809^42920|M|58.00,58.70|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury.|

A Last, But Not Least|QID|42132|PRE|42809&42920|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer / Kayn Sunfury.|
C Allari the Souleater|QID|42132|QO|1|M|59.39,51.34|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|CHAT|N|Recruit Allari the Souleater, downstairs.|
C Jace Darkweaver|QID|42132|QO|2|M|59.00,72.10|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|CHAT|N|Recruit Jace Darkweaver, downstairs.|
T Last, But Not Least|QID|42132|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury.|
A I Am the Slayer!|QID|43186|PRE|42132|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer / Kayn Sunfury.|
C Slayer!|QID|43186|QO|1|N|Listen as you are honored by the Illidari.|
T I Am the Slayer!|QID|43186|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury.|
A One More Thing...|QID|44214|PRE|43186|M|58.63,57.85|Z|Upper Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|From Altruis the Sufferer / Kayn Sunfury.|
T One More Thing...|QID|44214|M|57.7,34.0|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|
A A Hero's Weapon|QID|43412|PRE|44214|M|57.7,34.0|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|
C Before the Forge|QID|43412|QO|1|NC|N|Stand in the marked spot and click on the extra action button.|
T A Hero's Weapon|QID|43412|M|57.7,34.0|Z|Lower Command Center!Mardum, the Shattered Abyss!Dungeon!Mardum, the Shattered Abyss!Mardum, the Shattered Abyss!Dungeon|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]

end)



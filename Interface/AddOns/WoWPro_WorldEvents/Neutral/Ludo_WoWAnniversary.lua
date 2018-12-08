
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3748
-- Date: 2018-10-17 02:32
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3748/revisions/28820/view
-- Date: 2017-11-24 18:23
-- Who: Ludovicus
-- Log: Tweaks

-- URL: http://wow-pro.com/node/3748/revisions/28818/view
-- Date: 2017-11-23 05:07
-- Who: Ludovicus
-- Log: Add the [The Originals] quest.

-- URL: http://wow-pro.com/node/3748/revisions/28814/view
-- Date: 2017-11-22 00:01
-- Who: Ludovicus
-- Log: Initial Cut

local guide = WoWPro:RegisterGuide("LudoWowAnniversary",'WorldEvents',"Azeroth", "Ludo", "Neutral")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"WOW Anniversary")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

;A The Historians|QID|43472|N|UI From WoW Anniversary Token|FACTION|Horde|
;A The Historians|QID|43471|N|UI From WoW Anniversary Token|FACTION|Alliance|
;T The Historians|QID|43472|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|N|To Ju'Pa, in the Valley of Spirits|FACTION|Horde|
;T The Historians|QID|43471|M|86.4,25.0|Z|Stormwind City|N|To Llore, in the library in Stormwind Keep|FACTION|Alliance|

;A Interesting Times|QID|47251|N|UI From WoW Anniversary Token|FACTION|Horde|
;T Interesting Times|QID|47251|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|N|To Ju'Pa, in the Valley of Spirits|FACTION|Horde|
;A Interesting Times|QID|47252|N|UI From WoW Anniversary Token|FACTION|Alliance|
;T Interesting Times|QID|47252|M|86.4,25.0|Z|Stormwind City|N|To Llore, in the library in Stormwind Keep|FACTION|Alliance|

A A Time to Reflect|QID|43461|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|N|From Ju'Pa|FACTION|Horde|
A A Time to Reflect|QID|43323|M|86.4,25.0|Z|Stormwind City|N|From Llore|FACTION|Alliance|

C A Time to Reflect|QID|43323^43461|CHAT|QG|The Historian|N|Chat with the Historian to get your question. The question will change each time you chat with him, but we have a cheat sheet.|
C A Time to Reflect|QID|43323^43461|NC|QG|the jailor of Illidan Stormrage|N|Maiev Shadowsong|
C A Time to Reflect|QID|43323^43461|NC|QG|Mankrik's Wife be found|N|Barrens|
C A Time to Reflect|QID|43323^43461|NC|QG|Bloodfeather, Windfury|N|Harpy|
C A Time to Reflect|QID|43323^43461|NC|QG|King Krush, King Mosh, and King Dred|N|Devilsaur|
C A Time to Reflect|QID|43323^43461|NC|QG|"atal'ai" mean|N|Devoted Ones|
C A Time to Reflect|QID|43323^43461|NC|QG|not among the five when the Silver Hand was originally created|N|Alexandros|
C A Time to Reflect|QID|43323^43461|NC|QG|Which arm and which eye did Zul'jin lose|N|Right eye, Left Arm|
C A Time to Reflect|QID|43323^43461|NC|QG|handmaiden of queen Azshara|N|Vashj|
C A Time to Reflect|QID|43323^43461|NC|QG|first pandaren to ever tame a cloud serpent|N|Jiang|
C A Time to Reflect|QID|43323^43461|NC|QG|desert that surrounds the Caverns of Time|N|Tanaris|
C A Time to Reflect|QID|43323^43461|NC|QG|ruler of Outland before being imprisoned by Illidan|N|Magtheridon|
C A Time to Reflect|QID|43323^43461|NC|QG|What area was reshaped by Goblins|N|Azshara|
C A Time to Reflect|QID|43323^43461|NC|QG|located in Darkshore was destroyed|N|Auberdine|
C A Time to Reflect|QID|43323^43461|NC|QG|kept Thrall as a slave in Durnholde Keep|N|Aedelas Blackmoore|
C A Time to Reflect|QID|43323^43461|NC|QG|mate of Har'koa|N|Loque'nahak|
C A Time to Reflect|QID|43323^43461|NC|QG|son of an Alliance traitor|N|Aliden|
C A Time to Reflect|QID|43323^43461|NC|QG|Safe Journey|N|Dioniss aca|
C A Time to Reflect|QID|43323^43461|NC|QG|the Wretched were once members of which race|N|Blood elves|
C A Time to Reflect|QID|43323^43461|NC|QG|connects the Arathi Highlands and the Wetlands|N|Thandol Span|
C A Time to Reflect|QID|43323^43461|NC|QG|who helped Thrall escape his imprisonment in Durnholde Keep|N|Taretha Foxton|
C A Time to Reflect|QID|43323^43461|NC|QG|opening numerous portals on Draenor and shattering the Orc homeworld|N|Ner'zhul|
C A Time to Reflect|QID|43323^43461|NC|QG|Lich King after Arthas was defeated|N|Bolvar Fordragon|
C A Time to Reflect|QID|43323^43461|NC|QG|Razormane and Bristleback are|N|Quillboar|
C A Time to Reflect|QID|43323^43461|NC|QG|the brother of Varok Saurfang|N|Broxigar|
C A Time to Reflect|QID|43323^43461|NC|QG|Which apothecary cannot be found in shadowfang Keep during the Love is in the air event|N|Copeland|
C A Time to Reflect|QID|43323^43461|NC|QG|What Goblin trading company is known for plundering the natural resources of Azeroth|N|Venture Company|
C A Time to Reflect|QID|43323^43461|NC|QG|protecting the entrance of Sulfuron Keep|N|Majordomo Staghelm|
C A Time to Reflect|QID|43323^43461|NC|QG|cult was affiliated with the orcish Shadow Council|N|Argus Wake|
C A Time to Reflect|QID|43323^43461|NC|QG|Grummle's most prized personal possession|N|Luckydo|
C A Time to Reflect|QID|43323^43461|NC|QG|the following is not an orc clan|N|Bloodfang|
C A Time to Reflect|QID|43323^43461|NC|QG|final words from this Headless Horseman quote|N|The righteous one!|
C A Time to Reflect|QID|43323^43461|NC|QG|spontaneous dancing in others against their will|N|Piccolo of the flaming Fire|
C A Time to Reflect|QID|43323^43461|NC|QG|Jaina Proudmoore's mentor in the Kirin Tor|N|Archmage Antonidas|
C A Time to Reflect|QID|43323^43461|NC|QG|What dragon appears in the human guise of Lord victor Nefarius|N|Nefarian|
C A Time to Reflect|QID|43323^43461|NC|QG|embodiments of negative emotions|N|Sha|
C A Time to Reflect|QID|43323^43461|NC|QG|Who was the first to leave pandaria on the back of the sea turtle, Shen-zin Su|N|Liu Lang|
C A Time to Reflect|QID|43323^43461|NC|QG|What is the name of the red dragon whose skull is on display in the Hall of Explorers|N|Tyranastrasz|
C A Time to Reflect|QID|43323^43461|NC|QG|against the armies of the Qiraji in what war|N|War of the shifting sands|
C A Time to Reflect|QID|43323^43461|NC|QG|Dalaran originally located in the Eastern Kingdoms|N|Hillsbrad Foothills|
C A Time to Reflect|QID|43323^43461|NC|QG|is not a possible result from drinking a Noggenfogger|N|You breathe fire|
C A Time to Reflect|QID|43323^43461|NC|QG|Cro Threadstrong continually threatened|N|Fruit Vendor|
C A Time to Reflect|QID|43323^43461|NC|QG|benevolent spiritual leader in Stormwind City that sided with Deathwing|N|Benedictus|
C A Time to Reflect|QID|43323^43461|NC|QG|highest rank that can be bestowed on a night elf watcher|N|Warden|

C A Time to Reflect|QID|43323^43461|NC|QO|1|N|Hmm.  The question lookup failed.  You are on your own.|
T A Time to Reflect|QID|43461|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|N|To Ju'Pa|FACTION|Horde|
T A Time to Reflect|QID|43323|M|86.4,25.0|Z|Stormwind City|N|To Llore|FACTION|Alliance|

N Tomorrow|LVL|-60|N|Come back tomorrow for the next question.|

N The Originals|AVAILABLE|47254|FACTION|Horde|N|The next daily involves a bit of traveling.|
N The Originals|AVAILABLE|47253|FACTION|Alliance|N|The next daily involves a bit of traveling.|
A The Originals|QID|47254|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|LVL|60|N|From Ju'Pa|FACTION|Horde|
A The Originals|QID|47253|M|86.4,25.0|Z|Stormwind City|LVL|60|N|To Llore|FACTION|Alliance|
K Lord Kazzak|ACTIVE|47253^47254|QO|1|M|32.4,49.6|Z|Blasted Lands|N|Careful.  These bosses scale from 60 to 110, so if you are low level, watch it!|
K Azuregos|ACTIVE|47253^47254|QO|2|M|48.9,84.1|Z|Azshara|T|Azuregos|
N Dragon of Nightmare|ACTIVE|47253^47254|QO|3|N|Look on your map to see which dragon is up. All 4 are listed after this step. Complete this step, don't skip!|
K Emeriss|ACTIVE|47253^47254|M|46.6,40.2|Z|Duskwood|QO|3|T|Emeriss|
K Ysondre|ACTIVE|47253^47254|M|50.4,12.4|Z|Feralas|QO|3|T|Ysondre|
K Taerar|ACTIVE|47253^47254|M|93.8,41.2|Z|Ashenvale|QO|3|T|Taerar|
K Seradane|ACTIVE|47253^47254|M|62.9, 26.0|Z|The Hinterlands|QO|3|T|Seradane|
T The Originals|QID|47254|M|36.4,74.2|Z|Orgrimmar@Orgrimmar|LVL|60|N|To Ju'Pa|FACTION|Horde|
T The Originals|QID|47253|M|86.4,25.0|Z|Stormwind City|LVL|60|N|To Llore|FACTION|Alliance|

N Tomorrow|N|Come back tomorrow for another set of quests.|

]]

end)



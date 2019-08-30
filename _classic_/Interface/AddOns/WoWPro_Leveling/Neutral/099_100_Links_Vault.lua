
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/demon_hunter_starter_source_code
-- Date: 2018-10-17 23:04
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3656/revisions/28500/view
-- Date: 2017-03-17 01:23
-- Who: Ludovicus_Maior
-- Log: Added missing MardumtheShatteredAbyss

-- URL: http://wow-pro.com/node/3656/revisions/28475/view
-- Date: 2017-03-16 22:51
-- Who: Ludovicus_Maior
-- Log: Added PREs; syntax corrections.

-- URL: http://wow-pro.com/node/3656/revisions/28463/view
-- Date: 2017-03-16 22:21
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3656/revisions/27763/view
-- Date: 2016-09-14 02:36
-- Who: Ludovicus_Maior
-- Log: Deleted duplicate CH

-- URL: http://wow-pro.com/node/3656/revisions/27752/view
-- Date: 2016-09-13 18:26
-- Who: Ludovicus_Maior
-- Log: Add proper name to LinksDHArtCH100100

-- URL: http://wow-pro.com/node/3656/revisions/27547/view
-- Date: 2016-08-11 11:23
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3656/revisions/27546/view
-- Date: 2016-08-11 11:20
-- Who: Emmaleah
-- Log: fix typo "clikcking" corrected Izal's gender, added ClassSpecific Registration to the 3rd (Orgrimmar) guide

-- URL: http://wow-pro.com/node/3656/revisions/27545/view
-- Date: 2016-08-10 06:54
-- Who: Emmaleah
-- Log: Changes only made to the Mardum (1st) guide. Added Item Tags, added NC tags, deleted NC tags so the CHAT tags would show. 

-- URL: http://wow-pro.com/node/3656/revisions/27543/view
-- Date: 2016-08-10 04:34
-- Who: Ludovicus_Maior
-- Log: Added Blue items and tweaked for Live instead of Beta.
--	Added support for Vengance DH.

-- URL: http://wow-pro.com/node/3656/revisions/27480/view
-- Date: 2016-07-30 16:02
-- Who: Ludovicus_Maior
-- Log: Zone tweaks

-- URL: http://wow-pro.com/node/3656/revisions/27459/view
-- Date: 2016-07-01 02:22
-- Who: Ludovicus_Maior
-- Log: Just the usual tweaks.

-- URL: http://wow-pro.com/node/3656/revisions/27458/view
-- Date: 2016-06-30 23:25
-- Who: Ludovicus_Maior
-- Log: Add class restriction and icons.

-- URL: http://wow-pro.com/node/3656/revisions/27456/view
-- Date: 2016-06-28 05:32
-- Who: Linkslegend5
-- Log: Finished the DH rough draft, with the Artifact and Class Hall, it ends with picking a zone to start. Only has the DPS spec Artifact, but the recorder didn't get those steps (due to a scenario issue).

-- URL: http://wow-pro.com/node/3656/revisions/27455/view
-- Date: 2016-06-28 02:02
-- Who: Ludovicus_Maior
-- Log: Tweaks

-- URL: http://wow-pro.com/node/3656/revisions/27454/view
-- Date: 2016-06-28 00:37
-- Who: Linkslegend5
-- Log: Added Vault of the Warden, the next step after Mardum.

-- URL: http://wow-pro.com/node/3656/revisions/27453/view
-- Date: 2016-06-28 00:34
-- Who: Linkslegend5
-- Log: Wow-Pro Recording of Mardum, the Shattered Abyss.

-- URL: http://wow-pro.com/node/3656/revisions/27449/view
-- Date: 2016-06-28 00:05
-- Who: Ludovicus_Maior
-- Log: Initial blank

local guide = WoWPro:RegisterGuide('LinksVault099100', 'Leveling', 'VaultOfTheWardensDH', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,99, 100)
WoWPro:GuideName(guide, "Demon Hunter - Vault of the Wardens")
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideNextGuide(guide, 'LinksDHArtCH100100')
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
A Breaking Out|QID|38672|PRE|38729|M|80.09,36.57|Z|Illidari Ward@VaultOfTheWardensDH|N|From Maiev Shadowsong.|
C Breaking Out|QID|38672|QO|2|M|78.56,34.86|Z|Illidari Ward@VaultOfTheWardensDH|N|1/1 Kayn freed|
C Breaking Out|QID|38672|QO|1|M|78.58,38.30|Z|Illidari Ward@VaultOfTheWardensDH|N|1/1 Altruis freed|
A Vault of the Wardens|QID|39742|M|77.91,35.67|Z|Illidari Ward@VaultOfTheWardensDH|
A Rise of the Illidari|QID|38690|PRE|38672|M|74.45,35.96|Z|Illidari Ward@VaultOfTheWardensDH|N|From Kayn Sunfury.|
A Fel Infusion|QID|38689|PRE|38672|M|74.41,37.19|Z|Illidari Ward@VaultOfTheWardensDH|N|From Altruis the Sufferer.|
C Fel Infusion|QID|38689|QO|1|M|68.84,27.15|Z|Illidari Ward@VaultOfTheWardensDH|N|100/100 Fel Energy regained|S|
C Rise of the Illidari|QID|38690|QO|1|M|72.08,31.82|Z|Illidari Ward@VaultOfTheWardensDH|N|Free Imprisoned Illidari|
K Wrath-Lord Lekos|QID|38690|M|69.14,27.35|Z|Illidari Ward@VaultOfTheWardensDH|L|128958|N|Lekos' Leash is an upgrade for|
C Fel Infusion|QID|38689|QO|1|M|68.84,27.15|Z|Illidari Ward@VaultOfTheWardensDH|N|100/100 Fel Energy regained|US|
T Vault of the Wardens|QID|39742|M|71.23,35.63|Z|Illidari Ward@VaultOfTheWardensDH|N|To Savage Felstalker.|
T Fel Infusion|QID|38689|M|49.67,49.29|Z|Illidari Ward@VaultOfTheWardensDH|N|To Altruis the Sufferer.|
T Rise of the Illidari|QID|38690|M|49.19,49.46|Z|Illidari Ward@VaultOfTheWardensDH|N|To Kayn Sunfury.|
A Stop Gul'dan!|QID|38723^40253|M|49.47,49.78|Z|Illidari Ward@VaultOfTheWardensDH|N|From Maiev Shadowsong.|
C Stop Gul'dan!|QID|38723^40253|QO|2|M|51.55,78.49|Z|Illidari Ward@VaultOfTheWardensDH|N|1/1 Crusher&Sledge slain&power taken|
T Stop Gul'dan!|QID|38723^40253|M|50.78,72.81|Z|Illidari Ward@VaultOfTheWardensDH|N|To Kayn Sunfury.|
A Grand Theft Felbat|QID|39682|PRE|38723^40253|M|50.78,72.81|Z|Illidari Ward@VaultOfTheWardensDH|N|From Kayn Sunfury.|
K Kethrazor|QID|39682|M|48.64,32.44|L|128945|Z|Illidari Ward@VaultOfTheWardensDH|N|Kill Kethrazor for a necklace "Inquisitor's Glowering Eye". Run back out of the Vault of the Betrayer and go up to the Tomb of the Penitent.|T|Kethrazor|
C Grand Theft Felbat|QID|39682|QO|1|M|48.55,20.23|Z|Illidari Ward@VaultOfTheWardensDH|N|Ride a Vampiric Felbat to the Upper Vault|
T Grand Theft Felbat|QID|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
h The Demon Ward|QID|39682|M|0.00,0.00|Z|Vault of the Wardens@VaultOfTheWardensDH|N|At Kor'vas Bloodthorn.|
A Frozen in Time|QID|39685|PRE|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
A Beam Me Up|QID|39684|PRE|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
A Forged in Fire|QID|39683^40254|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Allari the Souleater.|
K Immolanth|QID|39683^40254|QO|1|M|45.94,14.73|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Kill and take his power!|T|Immolanth|
C Beam Me Up|QID|39684|QO|1|M|70.99,49.68|Z|Vault of the Wardens@VaultOfTheWardensDH|N|1/1 Mirror rotated|
C Frozen in Time|QID|39685|QO|3|M|43.58,78.04|Z|Vault of the Wardens@VaultOfTheWardensDH|N|1/1 Western Countermeasure activated|
C Frozen in Time|QID|39685|QO|2|M|46.58,84.16|Z|Vault of the Wardens@VaultOfTheWardensDH|N|1/1 Southern Countermeasure activated|
C Frozen in Time|QID|39685|QO|1|M|50.16,78.30|Z|Vault of the Wardens@VaultOfTheWardensDH|N|1/1 Eastern Countermeasure activated|
T Frozen in Time|QID|39685|M|41.13,47.17|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
T Beam Me Up|QID|39684|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
T Forged in Fire|QID|39683^40254|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
A All The Way Up|QID|39686|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Allari the Souleater.|
C All The Way Up|QID|39686|QO|1|M|46.80,48.18|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Take the elevator to the Hall of Judgment|
T All The Way Up|QID|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
h The Warden's Court|QID|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|At Kor'vas Bloodthorn.|
A A New Direction|QID|40373|PRE|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
C A New Direction|QID|40373|QO|1|M|24.43,51.48|Z|The Warden's Court@VaultOfTheWardensDH|N|1/1 Pool of Judgment viewed|
C A New Direction|QID|40373|QO|2|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|1/1 Choose between Kayn and Altruis|
T A New Direction|QID|40373|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
A Between Us and Freedom|QID|39694^39688^40255^40256|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
K Bastillax|QID|39694^39688^40255^40256|QO|1|M|50.78,78.24|Z|The Warden's Court@VaultOfTheWardensDH|N|Take the power!|T|Bastillax|
T Between Us and Freedom|QID|39694^39688^40255^40256|M|84.04,82.82|Z|The Warden's Court@VaultOfTheWardensDH|N|To Altruis the Sufferer.|
A Illidari, We Are Leaving|QID|39690|PRE|39694^40256|M|85.99,84.31|Z|The Warden's Court@VaultOfTheWardensDH|N|From Archmage Khadgar.|
T Illidari, We Are Leaving|QID|39690|N|Auto Turn-in|
]]

end)



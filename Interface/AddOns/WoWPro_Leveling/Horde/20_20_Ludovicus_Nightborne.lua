
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide("LudoNightborne", "Leveling", "Suramar", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,20,20)
WoWPro:GuideRaceSpecific(guide,"Nightborne")
WoWPro:GuideNextGuide(guide, "JiySto2530")
WoWPro:GuideIcon(guide,"ACH",12446)
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|49933|M|59.34, 85.53|Z|Suramar|N|From First Arcanist Thalyssra.|
P Orgrimmar|ACTIVE|49933|M|58.18, 87.33|Z|Suramar|N|Click on the portal to go to Orgrimmar|
T For the Horde|QID|49933|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|To Ambassador Blackguard|
A Stranger in a Strange Land|QID|50303|PRE|49933|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|From Ambassador Blackguard|
C Hero's Call board|QID|50303|M|49.66, 76.47|Z|Orgrimmar@Orgrimmar|N|Click on the Hero's Call board and select your next zone.\n By default, this guide will go to Stonetalon, if you don't choose anything.|
T Stranger in a Strange Land|QID|50303|M|49.79,76.44|Z|Orgrimmar@Orgrimmar|N|To Melitier Vahlouran|

D On to Silverpine Forest|QID|26964|N|Check off this step and the next guide will now load.|GUIDE|MalSil1220|
D On to Hillsbrad Foothills|QID|28571|N|Check off this step and the next guide will now load.|GUIDE|AyaHil2025|
D On to Ashenvale|QID|284493|N|Check off this step and the next guide will now load.|GUIDE|BitAsh2025|
D On to Azshara|QID|28496|N|Check off this step and the next guide will now load.|GUIDE|BitAzs1220|
D On to Northen Barrens|QID|28494|N|Check off this step and the next guide will now load.|GUIDE|BitNor1220|
D On to Stonetalon Mountains|QID|28532|N|Check off this step and the next guide will now load.|GUIDE|JiySto2530|

D Next Steps|N|Check off this step and the Stonetalon guide will load next.|

]]
end)

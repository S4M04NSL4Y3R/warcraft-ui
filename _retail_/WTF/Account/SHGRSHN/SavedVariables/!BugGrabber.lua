
BugGrabberDB = {
	["session"] = 114,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\Transport.lua:1138: attempt to perform arithmetic on local 'd_x' (a nil value)",
			["time"] = "2021/03/10 14:23:56",
			["locals"] = "GoToZone = 535\nAAPt_Zone = 525\nzdse = 543\nclosest = 9999\nzeX = 0\nzeY = 0\nd_y = nil\nd_x = nil\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n}\n(for control) = 1\nAAP_index = 1\nAAP_value = <table> {\n y = 5337.800000\n x = 2103.100000\n}\nx = 2103.100000\ny = 5337.800000\n(*temporary) = 572\n(*temporary) = 573\n(*temporary) = <table> {\n mapType = 2\n mapID = 572\n name = \"Draenor\"\n parentMapID = 946\n flags = 0\n}\n(*temporary) = 572\n(*temporary) = \"attempt to perform arithmetic on local 'd_x' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\Transport.lua\"]:1138: in function `CheckWheretoRun'\n[string \"@Interface\\AddOns\\AAP-Core\\Transport.lua\"]:1097: in function `GetMeToNextZone2'\n[string \"@Interface\\AddOns\\AAP-Core\\QuestHandler.lua\"]:3283: in function <Interface\\AddOns\\AAP-Core\\QuestHandler.lua:3107>",
			["session"] = 90,
			["counter"] = 6,
		}, -- [1]
		{
			["message"] = "Interface\\AddOns\\RecklessAbandon\\Core\\Core.lua:306: attempt to index local 'info' (a nil value)",
			["time"] = "2021/03/11 14:58:54",
			["stack"] = "[string \"@Interface\\AddOns\\RecklessAbandon\\Core\\Core.lua\"]:306: in function `GenerateQuestTable'\n[string \"@Interface\\AddOns\\RecklessAbandon\\init.lua\"]:164: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 101,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "Interface\\AddOns\\WorldQuestsList\\WorldQuestsList-100.lua:337: attempt to index local 'data' (a nil value)",
			["time"] = "2021/03/11 15:11:48",
			["locals"] = "id = 2\ndata = nil\n(*temporary) = nil\n(*temporary) = 2\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'data' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\WorldQuestsList\\WorldQuestsList-100.lua\"]:337: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:335>\n[string \"@Interface\\AddOns\\WorldQuestsList\\WorldQuestsList-100.lua\"]:4909: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:4905>\n[string \"@Interface\\AddOns\\WorldQuestsList\\WorldQuestsList-100.lua\"]:5706: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:5681>\n[string \"@Interface\\AddOns\\WorldQuestsList\\WorldQuestsList-100.lua\"]:7081: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:7078>\n[string \"@Interface\\SharedXML\\C_TimerAugment.lua\"]:16: in function <Interface\\SharedXML\\C_TimerAugment.lua:14>",
			["session"] = 101,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface\\FrameXML\\QuestMapFrame.lua:1444: assertion failed!",
			["time"] = "2021/03/11 16:30:02",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[string \"=[C]\"]: in function `assert'\n[string \"@Interface\\FrameXML\\QuestMapFrame.lua\"]:1444: in function <Interface\\FrameXML\\QuestMapFrame.lua:1441>",
			["session"] = 101,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'TradeSkillMaster' tried to call the protected function '<unnamed>:Show()'.",
			["time"] = "2021/03/11 16:52:21",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\AddOns\\Blizzard_Collections\\Blizzard_ToyBox.lua\"]:236: in function `ToySpellButton_UpdateButton'\n[string \"@Interface\\AddOns\\Blizzard_Collections\\Blizzard_ToyBox.lua\"]:341: in function `ToyBox_UpdateButtons'\n[string \"@Interface\\AddOns\\Blizzard_Collections\\Blizzard_ToyBox.lua\"]:53: in function <...face\\AddOns\\Blizzard_Collections\\Blizzard_ToyBox.lua:38>",
			["session"] = 102,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "Interface\\FrameXML\\UnitPopup.lua:1481: Usage: CheckInteractDistance(\"unit\", distIndex)",
			["time"] = "2021/03/12 03:08:01",
			["locals"] = "(*temporary) = nil\n(*temporary) = 0\n",
			["stack"] = "[string \"=[C]\"]: in function `CheckInteractDistance'\n[string \"@Interface\\FrameXML\\UnitPopup.lua\"]:1481: in function <Interface\\FrameXML\\UnitPopup.lua:1476>\n[string \"@Interface\\FrameXML\\UnitPopup.lua\"]:1531: in function `UnitPopup_OnUpdate'\n[string \"*:OnUpdate\"]:3: in function <[string \"*:OnUpdate\"]:1>",
			["session"] = 106,
			["counter"] = 54,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\BigDebuffs\\BigDebuffs-v9.13.lua:924: attempt to index field 'raidFrames' (a nil value)",
			["time"] = "2021/03/12 04:58:46",
			["locals"] = "frame = <unnamed> {\n 0 = <userdata>\n WidgetContainer = <unnamed> {\n }\n classificationIndicator = <unnamed> {\n }\n castBar = <unnamed> {\n }\n maxDispelDebuffs = 0\n inVehicle = false\n optionTable = <table> {\n }\n overAbsorbGlow = <unnamed> {\n }\n Show = <function> defined =[C]:-1\n totalAbsorb = <unnamed> {\n }\n name = <unnamed> {\n }\n aggroHighlight = <unnamed> {\n }\n hideCastbar = true\n myHealAbsorbRightShadow = <unnamed> {\n }\n overHealAbsorbGlow = <unnamed> {\n }\n newUnit = true\n ignoreCUFNameRequirement = true\n selectionHighlight = <unnamed> {\n }\n myHealAbsorbLeftShadow = <unnamed> {\n }\n maxDebuffs = 0\n unitExists = false\n disableMouse = true\n ClassificationFrame = <unnamed> {\n }\n healthBar = <unnamed> {\n }\n BuffFrame = <unnamed> {\n }\n RaidTargetFrame = <unnamed> {\n }\n LoseAggroAnim = <unnamed> {\n }\n maxBuffs = 0\n myHealAbsorb = <unnamed> {\n }\n otherHealPrediction = <unnamed> {\n }\n totalAbsorbOverlay = <unnamed> {\n }\n myHealPrediction = <unnamed> {\n }\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'raidFrames' (a nil value)\"\npending = <table> {\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\BigDebuffs\\BigDebuffs-v9.13.lua\"]:924: in function <Interface\\AddOns\\BigDebuffs\\BigDebuffs.lua:923>\n[string \"=[C]\"]: in function `CompactUnitFrame_UpdateAll'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:194: in function `CompactUnitFrame_SetUnit'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:428: in function `OnRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:174: in function `OnNamePlateRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:59: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 111,
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: Attempt to register unknown event \"ENCOUNTER_STOP\"",
			["time"] = "2021/03/10 14:15:20",
			["locals"] = "(*temporary) = AceEvent30Frame {\n 0 = <userdata>\n}\n(*temporary) = \"ENCOUNTER_STOP\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:33: in function `OnUsed'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:142: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1942: in function `RegisterSituationEvents'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1932: in function `?'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua\"]:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 112,
			["counter"] = 17,
		}, -- [8]
		{
			["message"] = "[string \"for k,v in pairs(this.buffs) do ...\"]:2: Usage: UnitBuff(\"unit\", [index][, \"filter\"])",
			["time"] = "2021/03/10 13:07:03",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"=[C]\"]: in function `UnitBuff'\n[string \"for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;\"]:2: in main chunk\n[string \"=(tail call)\"]: ?\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1077: in function `EvaluateSituations'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:119: in function <Interface\\AddOns\\DynamicCam\\Core.lua:110>",
			["session"] = 112,
			["counter"] = 92068,
		}, -- [9]
		{
			["message"] = "...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:37: Attempt to unregister unknown event \"ENCOUNTER_STOP\"",
			["time"] = "2021/03/10 14:14:11",
			["stack"] = "[string \"=[C]\"]: in function `UnregisterEvent'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:37: in function `OnUnused'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:197: in function `UnregisterAllEvents'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1027: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceDB-3.0\\AceDB-3.0-27.lua\"]:362: in function <...erface\\AddOns\\DataStore\\libs\\AceDB-3.0\\AceDB-3.0.lua:359>",
			["session"] = 112,
			["counter"] = 18,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'DataStore' tried to call the protected function 'FocusUnit()'.",
			["time"] = "2021/03/12 12:45:34",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `FocusUnit'\n[string \"@Interface\\FrameXML\\UnitPopup.lua\"]:1945: in function `func'\n[string \"@Interface\\SharedXML\\UIDropDownMenu.lua\"]:905: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 113,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:250: attempt to call global 'GetCurrentMapContinent' (a nil value)",
			["time"] = "2021/03/10 13:09:06",
			["locals"] = "self = <table> {\n WorldMapAvailable = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:21\n CreateWorldMapOverlayFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:120\n IsUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:249\n CreateCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:163\n SetUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:234\n BattlefieldMapAvailable = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:25\n BattlefieldMinimapOverlayFrames = <table> {\n }\n MapLegendCheckButtons = <table> {\n }\n MapFrames = <table> {\n }\n ClearUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:241\n UpdateWorldMap = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:110\n SetupFrames = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:16\n UpdateBattlefieldMapFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:153\n UpdateWorldMapFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:134\n CreateBattlefieldMapOverlayFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:139\n ShowOverlay = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:57\n UpdateMapLegendCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:214\n HandleCheckButtonClick = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:206\n CreateMapLegendCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:158\n WorldMapFrame_Show_Hook = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:29\n ClearFrames = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:41\n WorldMapFrame_Hide_Hook = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:36\n HideOverlay = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:105\n}\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'GetCurrentMapContinent' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:250: in function `IsUpdated'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:59: in function `ShowOverlay'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:32: in function `WorldMapFrame_Show_Hook'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua\"]:95: in function <...terface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay.lua:95>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3466: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\QuestLogOwnerMixin.lua\"]:103: in function `SetDisplayState'\n[string \"@Interface\\FrameXML\\QuestLogOwnerMixin.lua\"]:41: in function `HandleUserActionToggleSelf'\n[string \"@Interface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua\"]:440: in function <...rface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua:439>\n[string \"=[C]\"]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 113,
			["counter"] = 670,
		}, -- [12]
		{
			["message"] = "...terface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua:108: Attempt to register unknown event \"WORLD_MAP_UPDATE\"",
			["time"] = "2021/03/10 14:14:38",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = \"WORLD_MAP_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua\"]:108: in main chunk",
			["session"] = 114,
			["counter"] = 25,
		}, -- [13]
		{
			["message"] = "(null)",
			["time"] = "2021/03/10 14:15:20",
			["session"] = 114,
			["counter"] = 75,
		}, -- [14]
		{
			["message"] = "Interface\\FrameXML\\LFGList.lua:2829: attempt to compare number with nil",
			["time"] = "2021/03/12 16:00:28",
			["locals"] = "lfgSearchResultID = 87\nroles = <table> {\n HUNTER = 0\n WARRIOR = 1\n ROGUE = 0\n MAGE = 0\n NOROLE = 0\n HEALER_REMAINING = 30\n DRUID = 0\n MONK = 0\n DEATHKNIGHT = 0\n TANK = 0\n DAMAGER_REMAINING = 29\n HEALER = 0\n PRIEST = 0\n TANK_REMAINING = 30\n WARLOCK = 0\n DEMONHUNTER = 0\n PALADIN = 0\n DAMAGER = 1\n SHAMAN = 0\n}\nplayerRole = nil\n(*temporary) = nil\n(*temporary) = \"attempt to compare number with nil\"\nroleRemainingKeyLookup = <table> {\n DAMAGER = \"DAMAGER_REMAINING\"\n TANK = \"TANK_REMAINING\"\n HEALER = \"HEALER_REMAINING\"\n}\n",
			["stack"] = "[string \"@Interface\\FrameXML\\LFGList.lua\"]:2829: in function <Interface\\FrameXML\\LFGList.lua:2826>\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:2836: in function <Interface\\FrameXML\\LFGList.lua:2832>\n[string \"=[C]\"]: in function `sort'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:2862: in function `LFGListUtil_SortSearchResults'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1774: in function `LFGListSearchPanel_UpdateResultList'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1706: in function <Interface\\FrameXML\\LFGList.lua:1705>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:449: in function <Interface\\AddOns\\DynamicCam\\Core.lua:432>\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:502: in function <Interface\\AddOns\\DynamicCam\\Core.lua:501>\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1261: in function `ChangeSituation'\n[string \"@Interface\\AddOns\\DynamicCam\\Core.lua\"]:1023: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceDB-3.0\\AceDB-3.0-27.lua\"]:362: in function <...erface\\AddOns\\DataStore\\libs\\AceDB-3.0\\AceDB-3.0.lua:359>",
			["session"] = 114,
			["counter"] = 1,
		}, -- [15]
	},
}

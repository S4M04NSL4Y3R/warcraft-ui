
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 393,
	["errors"] = {
		{
			["message"] = "Interface\\FrameXML\\StaticPopup.lua:4460: bad argument #2 to 'SetFormattedText' (string expected, got nil)",
			["time"] = "2019/01/16 21:58:01",
			["locals"] = "(*temporary) = StaticPopup1Text {\n 0 = <userdata>\n}\n(*temporary) = \"Would you like to Untrack \"%s\" On All Toons?\"\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[C]: in function `SetFormattedText'\nInterface\\FrameXML\\StaticPopup.lua:4460: in function `StaticPopup_Show'\nInterface\\AddOns\\EMA\\Modules\\Quest.lua:1691: in function <Interface\\AddOns\\EMA\\Modules\\Quest.lua:1678>\n(tail call): ?\n[C]: in function `QuestMapQuestOptions_TrackQuest'\n[string \"*:OnClick\"]:2: in function <[string \"*:OnClick\"]:1>",
			["session"] = 336,
			["counter"] = 2,
		}, -- [1]
		{
			["message"] = "...ns\\DataStore_Achievements\\DataStore_Achievements-r47.lua:132: GetAchievementCriteriaInfo(achievementID, criteriaIndex [,countHidden]), criteria not found",
			["time"] = "2019/01/17 08:53:35",
			["stack"] = "[C]: in function `GetAchievementCriteriaInfo'\n...ns\\DataStore_Achievements\\DataStore_Achievements-r47.lua:132: in function <...ns\\DataStore_Achievements\\DataStore_Achievements.lua:90>\n...ns\\DataStore_Achievements\\DataStore_Achievements-r47.lua:181: in function <...ns\\DataStore_Achievements\\DataStore_Achievements.lua:166>\n...ns\\DataStore_Achievements\\DataStore_Achievements-r47.lua:214: in function <...ns\\DataStore_Achievements\\DataStore_Achievements.lua:209>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 344,
			["counter"] = 8,
		}, -- [2]
		{
			["message"] = "...dOns\\AzeriteTooltip\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:180: Attempting to rehook already active hook OnTooltipSetItem.",
			["time"] = "2019/06/29 22:06:28",
			["stack"] = "[C]: ?\n...dOns\\AzeriteTooltip\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:180: in function <...dOns\\AzeriteTooltip\\libs\\AceHook-3.0\\AceHook-3.0.lua:118>\n...dOns\\AzeriteTooltip\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:411: in function `SecureHookScript'\nInterface\\AddOns\\AzeriteTooltip\\AzeriteTooltip-2.0.2.lua:162: in function <Interface\\AddOns\\AzeriteTooltip\\AzeriteTooltip.lua:146>\n[C]: ?\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:527: in function `EnableAddon'\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:620: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:605>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:450: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:569: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:1210: in function <Interface\\FrameXML\\UIParent.lua:1108>",
			["session"] = 348,
			["counter"] = 4,
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\GSE_LDB\\LDBProvider.lua:145: attempt to index field 'showMiniMap' (a nil value)",
			["time"] = "2019/08/09 16:08:12",
			["locals"] = "GSE = <table> {\n ResetButtons = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:610\n GUIShowDebugWindow = <function> defined @Interface\\AddOns\\GSE_GUI\\DebugWindow.lua:17\n GetClassIcon = <function> defined @Interface\\AddOns\\GSE\\API\\CharacterFunctions.lua:55\n StartOOCTimer = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:369\n ReportTargetProtection = <function> defined @Interface\\AddOns\\GSE\\API\\Options.lua:782\n Update2411 = <function> defined @Interface\\AddOns\\GSE\\API\\OneOffEvents.lua:50\n CloneSequence = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:14\n SplitCastSequence = <function> defined @Interface\\AddOns\\GSE\\API\\StringFunctions.lua:79\n ObjectExists = <function> defined @Interface\\AddOns\\GSE\\API\\StringFunctions.lua:228\n GUIUpdateSequenceList = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:97\n GetCurrentTalents = <function> defined @Interface\\AddOns\\GSE\\API\\CharacterFunctions.lua:100\n UnregisterComm = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n StopOOCTimer = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:374\n miniMapShow = <function> defined @Interface\\AddOns\\GSE_LDB\\LDBProvider.lua:128\n OutputQueue = <table> {\n }\n MediaPath = \"Interface\\Addons\\GSE\\Media\"\n inArena = false\n PerformOneOffEvents = <function> defined @Interface\\AddOns\\GSE\\API\\OneOffEvents.lua:6\n GUIRecordFrame = <table> {\n }\n DebugDumpButton = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:730\n UnEscapeSequence = <function> defined @Interface\\AddOns\\GSE\\API\\StringFunctions.lua:6\n GetSpecNames = <function> defined @Interface\\AddOns\\GSE\\API\\CharacterFunctions.lua:86\n GUIConfirmDeleteSequence = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:19\n CurrentGCD = 0\n GUIImportSequence = <function> defined @Interface\\AddOns\\GSE_GUI\\Import.lua:76\n GSSlash = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:289\n GUICompressFrame = <table> {\n }\n inDungeon = false\n UsedSequences = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:94\n ImportCompressedMacroCollection = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:217\n UnsavedOptions = <table> {\n }\n UpdateIcon = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:1100\n ADDON_LOADED = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:113\n miniMapHide = <function> defined @Interface\\AddOns\\GSE_LDB\\LDBProvider.lua:132\n RegisterMessage = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n CreateToolTip = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:172\n OpenOptionsPanel = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:165\n OnInitialize = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:157\n TranslateSpell = <function> defined @Interface\\AddOns\\GSE\\API\\Translator.lua:159\n pairsByKeys = <function> defined @Interface\\AddOns\\GSE\\API\\StringFunctions.lua:155\n SendCommMessage = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0.lua:87\n GUISetColour = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:152\n GUIGetColour = <function> defined @Interface\\AddOns\\GSE_GUI\\GUIFunctions.lua:147\n UpdateSequence = <function> defined @Interface\\AddOns\\GSE\\API\\Storage.lua:622\n UnregisterAllComm = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n SetEnabledState = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n TraceSequence = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:13\n isSpecIDForCurrentClass = <function> defined @Interface\\AddOns\\GSE\\API\\CharacterFunctions.lua:74\n ZONE_CHANGED_NEW_AREA = <function> defined @Interface\\AddOns\\GSE\\API\\Events.lua:55\n DebugOutput = \"\"\n Static = <table> {\n }\n StandardAddInPacks = <table> {\n }\n GetDefaultIcon = <function> defined @Interface\\AddOns\\",
			["stack"] = "Interface\\AddOns\\GSE_LDB\\LDBProvider.lua:145: in main chunk",
			["session"] = 349,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:195: attempt to perform arithmetic on a nil value",
			["time"] = "2019/08/17 14:32:07",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"PARTY_INVITE_REQUEST\"\narg1 = \"Aeredyl\"\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = \"Aeredyl\"\n(*temporary) = 1\n(*temporary) = nil\n(*temporary) = \"Aeredyl\"\n(*temporary) = \"-\"\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on a nil value\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:195: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 355,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:83: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 23:38:21",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"AUTOFOLLOW_BEGIN\"\narg1 = \"Samoanrouge\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"FollowingYou\"\n(*temporary) = \"WHISPER\"\n(*temporary) = \"Samoanrouge\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:83: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>\n[C]: in function `FollowUnit'\nInterface\\AddOns\\ISBoxer\\ISBoxer-1.0.lua:242: in function `Follow'\nInterface\\AddOns\\ISBoxer\\ISBoxer-1.0.lua:252: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4836: in function <Interface\\FrameXML\\ChatFrame.lua:4783>\n[C]: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4497: in function <Interface\\FrameXML\\ChatFrame.lua:4496>\n[C]: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:2991: in function <Interface\\FrameXML\\ChatFrame.lua:2984>\n[C]: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:345: in function `handler'\nInterface\\FrameXML\\SecureTemplates.lua:632: in function `SecureActionButton_OnClick'\nInterface\\FrameXML\\MultiActionBars.lua:14: in function `MultiActionButtonDown'\n[string \"MULTIACTIONBAR4BUTTON2\"]:2: in function <[string \"MULTIACTIONBAR4BUTTON2\"]:1>",
			["session"] = 368,
			["counter"] = 25,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:112: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 23:38:22",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"AUTOFOLLOW_END\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StoppedFollowingYou\"\n(*temporary) = \"WHISPER\"\n(*temporary) = \"Samoanrouge\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:112: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 368,
			["counter"] = 25,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:230: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 12:58:13",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"GROUP_ROSTER_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StatusCheck\"\n(*temporary) = \"PARTY\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:230: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 368,
			["counter"] = 67,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\ChannelSticky.lua:379: attempt to call method 'ResgisterSmartGroup' (a nil value)",
			["time"] = "2019/08/18 01:13:23",
			["stack"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\ChannelSticky.lua:379: in function `OnModuleDisable'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\modules.lua:190: in function <Interface\\AddOns\\Prat-3.0\\addon\\modules.lua:187>\n[C]: ?\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:562: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:555>\n(tail call): ?\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:341: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 369,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\Bartender4\\ButtonBar.lua:195: attempt to perform arithmetic on local 'Rows' (a nil value)",
			["time"] = "2019/08/18 02:15:33",
			["locals"] = "self = BT4BarStanceBar {\n 0 = <userdata>\n WrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:782\n disabled = true\n buttons = <table> {\n }\n id = \"StanceBar\"\n hidedriver = <table> {\n }\n numbuttons = 1\n UnwrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:788\n config = <table> {\n }\n name = \"Stance Bar\"\n needSizeFix = true\n elapsed = 0\n overlay = BT4BarStanceBarOverlay {\n }\n SetFrameRef = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:793\n Execute = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:777\n}\nbuttons = <table> {\n 1 = BT4StanceButton1 {\n }\n}\npad = nil\nnumbuttons = 1\nRows = nil\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on local 'Rows' (a nil value)\"\nmath_ceil = <function> defined =[C]:-1\nLBF = nil\nMasque = nil\n",
			["stack"] = "Interface\\AddOns\\Bartender4\\ButtonBar.lua:195: in function `UpdateButtonLayout'\nInterface\\AddOns\\Bartender4\\StanceBar.lua:275: in function `UpdateStanceButtons'\nInterface\\AddOns\\Bartender4\\StanceBar.lua:298: in function <Interface\\AddOns\\Bartender4\\StanceBar.lua:285>",
			["session"] = 369,
			["counter"] = 2,
		}, -- [10]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: Action[FrameMeasurement] failed because[Can't measure restricted regions]: attempted from: <unnamed>:GetLeft().",
			["time"] = "2019/08/19 16:17:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetLeft'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: in function `GetPreferredInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:138: in function `UpdateInsetsForType'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:122: in function `ApplyFrameOptions'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:93: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:559: Usage: UnitAura(\"unit\", [index][, \"filter\"])",
			["time"] = "2019/08/19 16:17:30",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `UnitAura'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:559: in function `UpdateBuffs'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:178: in function `OnUnitAuraUpdate'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:60: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 2,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\MaxDps\\helper.lua:122: Usage: UnitAura(\"unit\", [index][, \"filter\"])",
			["time"] = "2019/08/19 16:17:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: ?\nInterface\\AddOns\\MaxDps\\helper.lua:122: in function `CollectAura'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:79: in function `PoisonedBleeds'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:113: in function `NextSpell'\nInterface\\AddOns\\MaxDps\\core.lua:244: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 374,
			["counter"] = 4,
		}, -- [13]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestList.lua:52: Action[SetPoint] failed because[SetPoint would result in anchor family connection]: attempted from: AAP_PartyListFrame1:SetPoint.",
			["time"] = "2019/08/18 01:45:04",
			["locals"] = "(*temporary) = AAP_PartyListFrame1 {\n 0 = <userdata>\n isMoving = false\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = UIParent {\n 0 = <userdata>\n variablesLoaded = true\n firstTimeLoaded = 1\n fadeInfo = <table> {\n }\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = 1346.000122\n(*temporary) = -107.499939\n",
			["stack"] = "[C]: in function `SetPoint'\nInterface\\AddOns\\AAP-Core\\QuestList.lua:52: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:46>",
			["session"] = 374,
			["counter"] = 2,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'MaxDps_Rogue' tried to call the protected function 'SetTargetClampingInsets()'.",
			["time"] = "2019/08/19 16:19:10",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetTargetClampingInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:274: in function `SetupClassNameplateBars'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:96: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'EMA' tried to call the protected function 'EMAQuestWatcherWindowFrame:EnableMouse()'.",
			["time"] = "2019/08/19 16:20:12",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `EnableMouse'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:954: in function `UpdateUnlockWatcherFrame'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:750: in function `EMAOnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Core.lua:378: in function `OnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Communications.lua:355: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:218: in function `OnReceiveMultipartLast'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:256: in function <...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 374,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'DataStore' tried to call the protected function 'CompactRaidFrame18:ClearAllPoints()'.",
			["time"] = "2019/08/19 17:18:11",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\FlowContainer.lua:157: in function `FlowContainer_DoLayout'\nInterface\\FrameXML\\FlowContainer.lua:17: in function `FlowContainer_ResumeUpdates'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:185: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 374,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: Usage: GetPlayerInfoByGUID(\"playerGUID\")",
			["time"] = "2019/08/20 00:15:45",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetPlayerInfoByGUID'\nInterface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: in function <Interface\\AddOns\\Prat-3.0\\modules\\Achievements.lua:921>\n[C]: in function `gsub'\nInterface\\AddOns\\Prat-3.0-r1201      \\services\\patterns.lua:159: in function `MatchPatterns'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:639: in function <Interface\\AddOns\\Prat-3.0\\addon\\addon.lua:565>\n(tail call): ?\nInterface\\FrameXML\\ChatFrame.lua:3005: in function `ChatFrame_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 379,
			["counter"] = 3,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\FishingBuddy\\FishingBuddy-1.10.3.lua:1525: attempt to index global 'FishingBuddy_Player' (a nil value)",
			["time"] = "2019/08/20 19:46:27",
			["locals"] = "self = FishingBuddyRoot {\n 0 = <userdata>\n}\nevent = \"PLAYER_ENTERING_WORLD\"\narg1 = true\n(*temporary) = nil\n(*temporary) = <unnamed> {\n 0 = <userdata>\n StopInventory = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:502\n fbframe = FishingBuddyRoot {\n }\n StartInventory = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:496\n}\n(*temporary) = <userdata>\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index global 'FishingBuddy_Player' (a nil value)\"\nFishingMode = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:1116\nRunHandlers = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:597\nLegionBarrel = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:1394\ntrackedtime = 0\nTRACKING_DELAY = 0.750000\nClearTooltipText = <function> defined @Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:619\nFL = <table> {\n SetSkillupTable = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1634\n IsLinkableItem = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1134\n SCHOOLS = <table> {\n }\n FindBestHat = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:660\n GetBaseSubZone = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1509\n GetSkillupTable = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1638\n HasBuff = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:537\n RegisterAddonMessagePrefix = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:2398\n FindNextLure = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:587\n IsItemOneHanded = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:461\n EllipsizeText = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:2292\n GetZoneSize = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1411\n GetFishTooltip = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1155\n GetMainHandItem = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1222\n MOUSE3 = \"Button5Up\"\n AddSchoolName = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1210\n GetCurrentSkill = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:228\n QueueUpdateFishingSkillData = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:132\n CastButton = <table> {\n }\n COLOR_HEX_GOLD = \"ffd700\"\n IsFishingReady = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1282\n GetInfoSlot = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:909\n GetSlotMap = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:923\n registered = <table> {\n }\n IsOpenable = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:2237\n SCHOOL_FISH = 0\n ParseLink = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1084\n spairs = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:980\n CastKey = <table> {\n }\n GetOutfitBonus = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:2108\n ChatLink = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0\\LibFishing-1.0.lua:1139\n MOUSE2 = \"Button4Up\"\n SaveTooltipText = <function> defined @Interface\\AddOns\\FishingBuddy\\Libs\\LibFishing-1.0",
			["stack"] = "Interface\\AddOns\\FishingBuddy\\FishingBuddy-1.10.3.lua:1525: in function <Interface\\AddOns\\FishingBuddy\\FishingBuddy.lua:1399>",
			["session"] = 385,
			["counter"] = 1,
		}, -- [19]
		{
			["message"] = "...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:98: Action[SetPoint] failed because[SetPoint would result in anchor family connection]: attempted from: SuperScanFrame:SetPoint.",
			["time"] = "2019/08/20 19:40:56",
			["locals"] = "(*temporary) = SuperScanFrame {\n 0 = <userdata>\n time = <unnamed> {\n }\n button1 = SGI_INVITE_BUTTON2 {\n }\n nextUpdate = 0\n button2 = SGI_SUPERSCAN_PLAYPAUSE {\n }\n progressTexture = <unnamed> {\n }\n}\n(*temporary) = \"CENTER\"\n(*temporary) = UIParent {\n 0 = <userdata>\n firstTimeLoaded = 1\n}\n(*temporary) = \"CENTER\"\n(*temporary) = 0\n(*temporary) = 0\n",
			["stack"] = "[C]: in function `SetPoint'\n...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:98: in function <...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:79>\n...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:267: in function `CreateSmallSuperScanFrame'\n...ce\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua:115: in function `?'\n...ce\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua:162: in function <...ce\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua:161>",
			["session"] = 387,
			["counter"] = 101,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:277: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2019/08/17 23:18:16",
			["locals"] = "self = <table> {\n RecentlyPaybackInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:274\n SoundInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:95\n Korean = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:930\n UpdatePaybackSound = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:101\n AddEffectToQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:223\n FrenchClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:747\n ClearRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:253\n CheckRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:243\n English = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:19\n Spanish = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:378\n TraditionalChineseClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1652\n TriggerKill = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:6192\n French = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:654\n LatinAmericanSpanishClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:609\n SimplifiedChineseClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1514\n PrintSlashHelp = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1836\n RussianClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1377\n AddToQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:25\n AddToRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:303\n CheckRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:334\n PrintSlashMenu = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1866\n UnregisterEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:98\n AddToRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:212\n TraditionalChinese = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1559\n OnLoadTwo = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:62\n LatinAmericanSpanish = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:516\n OnEventTwo = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:4605\n RegisterEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:80\n Italian = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:792\n ClearRetributionQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:162\n UpdateSoundEffectEngine = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:297\n CheckRetributionQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:152\n KillingSettings = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:172\n ClearRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:344\n DeleteFirstPayback = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:80\n PaybackInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:92\n KoreanClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1023\n RegisterDataEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_DataShare.lua:15\n OnLoadThree = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:74\n DataOnEvent = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_DataShare.lua:39\n SoundEffectInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:288\n ClearSctQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SctEngine.lua:217\n SlashCommands = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1495\n ClearSoundEffectQueue = <function> defined ",
			["stack"] = "Interface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:277: in function `DefaultSettings'\nInterface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:924: in function <Interface\\AddOns\\PVPSound\\PVPSound.lua:917>",
			["session"] = 388,
			["counter"] = 12,
		}, -- [21]
		{
			["message"] = "Couldn't open Interface\\AddOns\\GSE\\Lib\\LibDBIcon-1.0-43\\lib.xml",
			["time"] = "2019/08/09 16:08:19",
			["session"] = 388,
			["counter"] = 101,
		}, -- [22]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro_Broker.lua:2164: PlaySoundFile Error - Invalid fileDataID for sound.",
			["time"] = "2019/08/17 23:18:59",
			["stack"] = "[C]: in function `PlaySoundFile'\nInterface\\AddOns\\WoWPro\\WoWPro_Broker.lua:2164: in function `CompleteStep'\nInterface\\AddOns\\WoWPro\\WoWPro_Events.lua:217: in function `AutoCompleteQuestUpdate'\nInterface\\AddOns\\WoWPro\\WoWPro_Parser.lua:871: in function <Interface\\AddOns\\WoWPro\\WoWPro_Parser.lua:839>\n[C]: ?\n...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0-4.lua:73: in function <...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0.lua:71>\n...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0-4.lua:89: in function `func'\nInterface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0-17.lua:57: in function <Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 388,
			["counter"] = 107,
		}, -- [23]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/03/11 09:03:19",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"GUILD_ROSTER_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StatusCheck\"\n(*temporary) = \"GUILD\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 388,
			["counter"] = 241,
		}, -- [24]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Pawn' tried to call the protected function 'MainMenuBar:ClearAllPoints()'.",
			["time"] = "2019/08/20 22:39:06",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\MainMenuBar.lua:43: in function `SetPositionForStatusBars'\nInterface\\FrameXML\\MainMenuBar.lua:122: in function <Interface\\FrameXML\\MainMenuBar.lua:65>",
			["session"] = 390,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "Interface\\AddOns\\EMA\\EbonyUtilities.lua:258: EMAScanner:SetHyperlink(): Unknown link type",
			["time"] = "2019/08/19 15:58:42",
			["stack"] = "[C]: in function `SetHyperlink'\nInterface\\AddOns\\EMA\\EbonyUtilities.lua:258: in function `TooltipScaner'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:561: in function `CheckForSatchelsItemAndAddToBar'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:1272: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 390,
			["counter"] = 113,
		}, -- [26]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'DataStore' tried to call the protected function 'GuildControlSetRank()'.",
			["time"] = "2019/08/21 23:40:32",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `GuildControlSetRank'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:300: in function `rankUpdate'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:36: in function <...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:30>",
			["session"] = 392,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2019/01/30 09:12:34",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"attempt to call global 'RegisterAddonMessagePrefix' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: in function `FF_OnLoad'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 393,
			["counter"] = 50,
		}, -- [28]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Frost.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 43,
		}, -- [29]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Unholy.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 43,
		}, -- [30]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Marksmanship.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 43,
		}, -- [31]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Survival.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 42,
		}, -- [32]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Fire.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 41,
		}, -- [33]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Frost.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 34,
		}, -- [34]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Monk\\Mistweaver.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 11,
		}, -- [35]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Holy.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 11,
		}, -- [36]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Shadow.lua",
			["session"] = 393,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 10,
		}, -- [37]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: attempt to call field 'GetMountInfo' (a nil value)",
			["time"] = "2019/01/30 09:12:42",
			["locals"] = "FFNewNumMounts = 82\n(for index) = 1\n(for limit) = 82\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = 1\n(*temporary) = \"attempt to call field 'GetMountInfo' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: in function `FF_UpdateMounts'\nInterface\\AddOns\\FollowFelankor\\FFEvents.lua:38: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 393,
			["counter"] = 3388,
		}, -- [38]
	},
}

BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 433,
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
			["message"] = "Interface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:277: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2019/08/17 23:18:16",
			["locals"] = "self = <table> {\n RecentlyPaybackInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:274\n SoundInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:95\n Korean = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:930\n UpdatePaybackSound = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:101\n AddEffectToQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:223\n FrenchClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:747\n ClearRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:253\n CheckRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:243\n English = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:19\n Spanish = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:378\n TraditionalChineseClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1652\n TriggerKill = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:6192\n French = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:654\n LatinAmericanSpanishClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:609\n SimplifiedChineseClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1514\n PrintSlashHelp = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1836\n RussianClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1377\n AddToQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:25\n AddToRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:303\n CheckRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:334\n PrintSlashMenu = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1866\n UnregisterEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:98\n AddToRecentlyPaybackQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:212\n TraditionalChinese = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1559\n OnLoadTwo = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:62\n LatinAmericanSpanish = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:516\n OnEventTwo = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:4605\n RegisterEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:80\n Italian = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:792\n ClearRetributionQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:162\n UpdateSoundEffectEngine = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:297\n CheckRetributionQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:152\n KillingSettings = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:172\n ClearRecentlyKilledQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:344\n DeleteFirstPayback = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:80\n PaybackInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_PaybackEngine.lua:92\n KoreanClient = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Localizations.lua:1023\n RegisterDataEvents = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_DataShare.lua:15\n OnLoadThree = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound.lua:74\n DataOnEvent = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_DataShare.lua:39\n SoundEffectInQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SoundEngine.lua:288\n ClearSctQueue = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_SctEngine.lua:217\n SlashCommands = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1495\n ClearSoundEffectQueue = <function> defined ",
			["stack"] = "Interface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:277: in function `DefaultSettings'\nInterface\\AddOns\\PVPSound\\PVPSound-4.0.9.lua:924: in function <Interface\\AddOns\\PVPSound\\PVPSound.lua:917>",
			["session"] = 368,
			["counter"] = 5,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:83: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 23:38:21",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"AUTOFOLLOW_BEGIN\"\narg1 = \"Samoanrouge\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"FollowingYou\"\n(*temporary) = \"WHISPER\"\n(*temporary) = \"Samoanrouge\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:83: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>\n[C]: in function `FollowUnit'\nInterface\\AddOns\\ISBoxer\\ISBoxer-1.0.lua:242: in function `Follow'\nInterface\\AddOns\\ISBoxer\\ISBoxer-1.0.lua:252: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4836: in function <Interface\\FrameXML\\ChatFrame.lua:4783>\n[C]: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4497: in function <Interface\\FrameXML\\ChatFrame.lua:4496>\n[C]: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:2991: in function <Interface\\FrameXML\\ChatFrame.lua:2984>\n[C]: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:345: in function `handler'\nInterface\\FrameXML\\SecureTemplates.lua:632: in function `SecureActionButton_OnClick'\nInterface\\FrameXML\\MultiActionBars.lua:14: in function `MultiActionButtonDown'\n[string \"MULTIACTIONBAR4BUTTON2\"]:2: in function <[string \"MULTIACTIONBAR4BUTTON2\"]:1>",
			["session"] = 368,
			["counter"] = 25,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:112: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 23:38:22",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"AUTOFOLLOW_END\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StoppedFollowingYou\"\n(*temporary) = \"WHISPER\"\n(*temporary) = \"Samoanrouge\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:112: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 368,
			["counter"] = 25,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:230: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/08/17 12:58:13",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"GROUP_ROSTER_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StatusCheck\"\n(*temporary) = \"PARTY\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:230: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 368,
			["counter"] = 67,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro_Broker.lua:2164: PlaySoundFile Error - Invalid fileDataID for sound.",
			["time"] = "2019/08/17 23:18:59",
			["stack"] = "[C]: in function `PlaySoundFile'\nInterface\\AddOns\\WoWPro\\WoWPro_Broker.lua:2164: in function `CompleteStep'\nInterface\\AddOns\\WoWPro\\WoWPro_Events.lua:217: in function `AutoCompleteQuestUpdate'\nInterface\\AddOns\\WoWPro\\WoWPro_Parser.lua:871: in function <Interface\\AddOns\\WoWPro\\WoWPro_Parser.lua:839>\n[C]: ?\n...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0-4.lua:73: in function <...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0.lua:71>\n...nterface\\AddOns\\Ace3\\AceBucket-3.0\\AceBucket-3.0-4.lua:89: in function `func'\nInterface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0-17.lua:57: in function <Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 368,
			["counter"] = 58,
		}, -- [10]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\ChannelSticky.lua:379: attempt to call method 'ResgisterSmartGroup' (a nil value)",
			["time"] = "2019/08/18 01:17:01",
			["stack"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\ChannelSticky.lua:379: in function `OnModuleDisable'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\modules.lua:190: in function <Interface\\AddOns\\Prat-3.0\\addon\\modules.lua:187>\n[C]: ?\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:562: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:555>\n(tail call): ?\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:341: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 369,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestList.lua:52: Action[SetPoint] failed because[SetPoint would result in anchor family connection]: attempted from: AAP_PartyListFrame1:SetPoint.",
			["time"] = "2019/08/18 01:30:13",
			["locals"] = "(*temporary) = AAP_PartyListFrame1 {\n 0 = <userdata>\n isMoving = false\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = UIParent {\n 0 = <userdata>\n variablesLoaded = true\n firstTimeLoaded = 1\n fadeInfo = <table> {\n }\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = 1578\n(*temporary) = -114.999939\n",
			["stack"] = "[C]: in function `SetPoint'\nInterface\\AddOns\\AAP-Core\\QuestList.lua:52: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:46>",
			["session"] = 369,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'MaxDps_Rogue' tried to call the protected function 'SetGuildRankOrder()'.",
			["time"] = "2019/08/19 01:10:36",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetGuildRankOrder'\n...nterface\\AddOns\\Blizzard_Communities\\GuildRoster.lua:174: in function `func'\nInterface\\FrameXML\\UIDropDownMenu.lua:914: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 370,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'MaxDps_Rogue' tried to call the protected function 'SetTargetClampingInsets()'.",
			["time"] = "2019/08/19 16:19:10",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetTargetClampingInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:274: in function `SetupClassNameplateBars'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:96: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 373,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'EMA' tried to call the protected function 'EMAQuestWatcherWindowFrame:EnableMouse()'.",
			["time"] = "2019/08/19 16:20:12",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `EnableMouse'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:954: in function `UpdateUnlockWatcherFrame'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:750: in function `EMAOnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Core.lua:378: in function `OnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Communications.lua:355: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:218: in function `OnReceiveMultipartLast'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:256: in function <...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 373,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: Action[FrameMeasurement] failed because[Can't measure restricted regions]: attempted from: <unnamed>:GetLeft().",
			["time"] = "2019/08/19 16:17:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetLeft'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: in function `GetPreferredInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:138: in function `UpdateInsetsForType'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:122: in function `ApplyFrameOptions'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:93: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 373,
			["counter"] = 2,
		}, -- [16]
		{
			["message"] = "Interface\\AddOns\\MaxDps\\helper.lua:122: Usage: UnitAura(\"unit\", [index][, \"filter\"])",
			["time"] = "2019/08/19 16:17:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: ?\nInterface\\AddOns\\MaxDps\\helper.lua:122: in function `CollectAura'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:79: in function `PoisonedBleeds'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:113: in function `NextSpell'\nInterface\\AddOns\\MaxDps\\core.lua:244: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 373,
			["counter"] = 6,
		}, -- [17]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:185: Usage: GetRaidTargetIndex(unit)",
			["time"] = "2019/08/19 17:16:24",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[C]: in function `GetRaidTargetIndex'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:185: in function `OnRaidTargetUpdate'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:99: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 373,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: Usage: GetPlayerInfoByGUID(\"playerGUID\")",
			["time"] = "2019/08/20 00:15:45",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetPlayerInfoByGUID'\nInterface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: in function <Interface\\AddOns\\Prat-3.0\\modules\\Achievements.lua:921>\n[C]: in function `gsub'\nInterface\\AddOns\\Prat-3.0-r1201      \\services\\patterns.lua:159: in function `MatchPatterns'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:639: in function <Interface\\AddOns\\Prat-3.0\\addon\\addon.lua:565>\n(tail call): ?\nInterface\\FrameXML\\ChatFrame.lua:3005: in function `ChatFrame_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 378,
			["counter"] = 3,
		}, -- [19]
		{
			["message"] = "Couldn't open Interface\\AddOns\\GSE\\Lib\\LibDBIcon-1.0-43\\lib.xml",
			["time"] = "2019/08/09 16:08:19",
			["session"] = 381,
			["counter"] = 100,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\EMA\\EbonyUtilities.lua:258: EMAScanner:SetHyperlink(): Unknown link type",
			["time"] = "2019/08/19 01:47:31",
			["stack"] = "[C]: in function `SetHyperlink'\nInterface\\AddOns\\EMA\\EbonyUtilities.lua:258: in function `TooltipScaner'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:561: in function `CheckForSatchelsItemAndAddToBar'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:1272: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 382,
			["counter"] = 49,
		}, -- [21]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'DataStore' tried to call the protected function 'GuildControlSetRank()'.",
			["time"] = "2019/08/21 23:40:31",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `GuildControlSetRank'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:300: in function `rankUpdate'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:36: in function <...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:30>",
			["session"] = 384,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "WTF\\Account\\73043797#2\\SavedVariables\\AzeriteTooltip-2.0.6.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:33",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [23]
		{
			["message"] = "WTF\\Account\\73043797#2\\SavedVariables\\BugSack-v8.2.0.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:33",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [24]
		{
			["message"] = "...Account\\73043797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\DBM-Core-8.2.13.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:34",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "WTF\\Account\\73043797#2\\SavedVariables\\EasyScrap-24.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:34",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "WTF\\Account\\73043797#2\\SavedVariables\\FollowFelankor-2.5.5a [60000].lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:35",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = "WTF\\Account\\73043797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\MBB-4.0.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:37",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = "...TF\\Account\\73043797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\Skada-1.7.6.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:40",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = "...ount\\73043797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\Auctionator-8.2.0.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:33",
			["locals"] = "",
			["stack"] = "",
			["session"] = 386,
			["counter"] = 2,
		}, -- [30]
		{
			["message"] = "...3797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\Blizzard_TimeManager.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:49",
			["locals"] = "(*temporary) = \"Blizzard_TimeManager\"\n",
			["stack"] = "[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:450: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:569: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:1210: in function <Interface\\FrameXML\\UIParent.lua:1108>",
			["session"] = 386,
			["counter"] = 3,
		}, -- [31]
		{
			["message"] = "...\\73043797#2\\Emerald Dream\\Cherriebomb\\SavedVariables\\Blizzard_RaidUI.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:49:06",
			["locals"] = "(*temporary) = \"Blizzard_RaidUI\"\n",
			["stack"] = "[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:450: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:520: in function `RaidFrame_LoadUI'\nInterface\\FrameXML\\RaidFrame.lua:60: in function <Interface\\FrameXML\\RaidFrame.lua:51>",
			["session"] = 386,
			["counter"] = 3,
		}, -- [32]
		{
			["message"] = "...AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua:776: attempt to index field '?' (a nil value)",
			["time"] = "2020/09/25 13:50:38",
			["locals"] = "isFound = false\nindexFound = 0\npatchSettingsIsNeeded = true\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = 2\n(*temporary) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n}\n(*temporary) = <table> {\n 1 = \"Bunni-EmeraldDream\"\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = \"\"\n 6 = \"\"\n 7 = 0\n}\n(*temporary) = \"Bunni-EmeraldDream\"\n(*temporary) = <table> {\n}\n(*temporary) = <table> {\n}\n(*temporary) = <table> {\n}\n(*temporary) = \"attempt to index field '?' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua\"]:776: in function `LoadSettings'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua\"]:24834: in function `DataLoadDelayProtection'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua\"]:24825: in function <...AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager.lua:24799>",
			["session"] = 387,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: Attempt to register unknown event \"AUCTION_OWNED_LIST_UPDATE\"",
			["time"] = "2020/09/25 14:24:43",
			["locals"] = "(*temporary) = AceEvent30Frame {\n 0 = <userdata>\n}\n(*temporary) = \"AUCTION_OWNED_LIST_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:33: in function `OnUsed'\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:76: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 388,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = "...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: Attempt to register unknown event \"AUCTION_BIDDER_LIST_UPDATE\"",
			["time"] = "2020/09/25 14:24:44",
			["locals"] = "(*temporary) = AceEvent30Frame {\n 0 = <userdata>\n}\n(*temporary) = \"AUCTION_BIDDER_LIST_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:33: in function `OnUsed'\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:76: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 388,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\tooltips.lua:164: attempt to call method 'IsReadyForCalculations' (a nil value)",
			["time"] = "2020/09/25 13:53:41",
			["locals"] = "tooltip = GameTooltip {\n 0 = <userdata>\n SetRecipeReagentItem = <function> defined @Interface\\AddOns\\Altoholic\\Tooltip.lua:700\n SetBuybackItem = <function> defined =[C]:-1\n shoppingTooltips = <table> {\n }\n SetMerchantItem = <function> defined =[C]:-1\n SetQuestLogItem = <function> defined @Interface\\AddOns\\Altoholic\\Tooltip.lua:700\n BottomOverlay = <unnamed> {\n }\n updateTooltip = 0.137000\n SetHyperlink = <function> defined =[C]:-1\n comparing = false\n SetUnitBuff = <function> defined =[C]:-1\n SetUnitAura = <function> defined =[C]:-1\n TopOverlay = <unnamed> {\n }\n CIMI_tooltipWritten = false\n SetBagItem = <function> defined =[C]:-1\n needsReset = true\n ItemTooltip = <unnamed> {\n }\n SetCurrencyToken = <function> defined @Interface\\AddOns\\Altoholic\\Tooltip.lua:700\n SetQuestItem = <function> defined @Interface\\AddOns\\Altoholic\\Tooltip.lua:700\n SetRecipeResultItem = <function> defined @Interface\\AddOns\\Altoholic\\Tooltip.lua:700\n}\nitemLink = \"|cff1eff00|Hitem:153949::::::::110:260::::::|h[Lightdrinker Ring of Onslaught]|h|r\"\nbag = nil\nslot = nil\n(*temporary) = nil\n(*temporary) = <table> {\n NOT_TRANSMOGABLE = \"|TInterface\\Addons\\CanIMogIt\\Icons\\NOT_TRANSMOGABLE:0|t |cff888888Cannot be learned.\"\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n KNOWN_ICON_OVERLAY = \"Interface\\Addons\\CanIMogIt\\Icons\\KNOWN_OVERLAY\"\n DBHasAppearance = <function> defined @Interface\\AddOns\\CanIMogIt\\database.lua:211\n EnableModule = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n baseName = \"CanIMogIt\"\n IterateEmbeds = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n KNOWN_FROM_ANOTHER_ITEM_BOE = \"|TInterface\\Addons\\CanIMogIt\\Icons\\KNOWN_BOE_circle:0|t |cfff0e442Learned from another item.\"\n UNKNOWN_ICON = \"|TInterface\\Addons\\CanIMogIt\\Icons\\UNKNOWN:0|t \"\n KNOWN_FROM_ANOTHER_ITEM_BUT_TOO_LOW_LEVEL = \"|TInterface\\Addons\\CanIMogIt\\Icons\\KNOWN_circle:0|t |cff15abffLearned from another item but cannot transmog yet.\"\n NOT_TRANSMOGABLE_BOE = \"|TInterface\\Addons\\CanIMogIt\\Icons\\NOT_TRANSMOGABLE_BOE:0|t |cfff0e442Cannot be learned.\"\n Printf = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n DATABASE_DONE_UPDATE_TEXT = \"Items updated: \"\n defaultModuleState = true\n IsEnabled = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n DisableModule = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n UNKNOWN_ICON_OVERLAY = \"Interface\\Addons\\CanIMogIt\\Icons\\UNKNOWN_OVERLAY\"\n cache = <table> {\n }\n RegisterMessage = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n UNKNOWABLE_SOULBOUND_ICON_OVERLAY = \"Interface\\Addons\\CanIMogIt\\Icons\\UNKNOWABLE_SOULBOUND_OVERLAY\"\n DBRemoveAppearance = <function> defined @Interface\\AddOns\\CanIMogIt\\database.lua:227\n Tests = <table> {\n }\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:387\n GetModule = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n KNOWN = \"|TInterface\\Addons\\CanIMogIt\\Icons\\KNOWN:0|t |cff15abffLearned.\"\n db = <table> {\n }\n ORANGE = \"|cffe69f00\"\n KNOWN_BOE_ICON_OVERLAY = \"Interface\\Addons\\CanIMogIt\\Icons\\KNOWN_BOE_OVERLAY\"\n throttleTime = 0.100000\n SetEnabledState = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n DBAddAppearance = <function> defined @Interface\\AddOns\\CanIMogIt\\database.lua:217\n enabledState = true\n ICON_LOCATIONS = <table> {\n }\n RegisterEvent = <function> defined @Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n RegisterChatCommand = <function> defined @Interface\\AddOns\\DataStore\\libs\\AceCon",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\tooltips.lua\"]:164: in function <Interface\\AddOns\\CanIMogIt\\tooltips.lua:159>\n[string \"@Interface\\AddOns\\CanIMogIt\\tooltips.lua\"]:241: in function <Interface\\AddOns\\CanIMogIt\\tooltips.lua:237>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `SetInventoryItem'\n[string \"@Interface\\FrameXML\\PaperDollFrame.lua\"]:1684: in function `PaperDollItemSlotButton_OnEnter'\n[string \"*:OnEnter\"]:1: in function <[string \"*:OnEnter\"]:1>",
			["session"] = 388,
			["counter"] = 192,
		}, -- [36]
		{
			["message"] = "...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:37: Attempt to unregister unknown event \"AUCTION_OWNED_LIST_UPDATE\"",
			["time"] = "2020/09/25 14:25:28",
			["stack"] = "[string \"=[C]\"]: in function `UnregisterEvent'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:37: in function `OnUnused'\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:164: in function `UnregisterEvent'\n[string \"@Interface\\AddOns\\DataStore_Auctions\\DataStore_Auctions-r51.lua\"]:233: in function `?'\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 388,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "Interface\\AddOns\\Auctionator\\AuctionatorFilters.lua:70: attempt to call global 'GetAuctionItemSubClasses' (a nil value)",
			["time"] = "2020/09/25 13:50:08",
			["locals"] = "classID = 2\nparentName = \"Weapon\"\nparentKey = \"Weapon\"\n(*temporary) = <table> {\n}\n(*temporary) = nil\n(*temporary) = 2\n(*temporary) = \"attempt to call global 'GetAuctionItemSubClasses' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\Auctionator\\AuctionatorFilters.lua\"]:70: in function `GenerateSubClasses'\n[string \"@Interface\\AddOns\\Auctionator\\AuctionatorFilters.lua\"]:98: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [38]
		{
			["message"] = "Interface\\AddOns\\Auctionator\\Auctionator-8.2.0.lua:146: Attempt to register unknown event \"AUCTION_ITEM_LIST_UPDATE\"",
			["time"] = "2020/09/25 13:50:08",
			["locals"] = "(*temporary) = Atr_core {\n 0 = <userdata>\n}\n(*temporary) = \"AUCTION_ITEM_LIST_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\Auctionator\\Auctionator-8.2.0.lua\"]:146: in function `Atr_RegisterEvents'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 389,
			["counter"] = 3,
		}, -- [39]
		{
			["message"] = "Interface\\AddOns\\Auctionator\\AuctionatorHints.lua:505: hooksecurefunc(): SetAuctionItem is not a function",
			["time"] = "2020/09/25 13:50:09",
			["locals"] = "",
			["stack"] = "[string \"=[C]\"]: in function `hooksecurefunc'\n[string \"@Interface\\AddOns\\Auctionator\\AuctionatorHints.lua\"]:505: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [40]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\options-Options.lua:149: Attempt to register unknown event \"AUCTION_ITEM_LIST_UPDATE\"",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "(*temporary) = CanIMogItOptionsFrame {\n 0 = <userdata>\n cancel = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:614\n name = \"Can I Mog It?\"\n refresh = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:616\n okay = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:613\n default = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:615\n}\n(*temporary) = \"AUCTION_ITEM_LIST_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\CanIMogIt\\options-Options.lua\"]:149: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [41]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\code.lua:394: attempt to call method 'AddEventFunction' (a nil value)",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "L = <table> {\n Only show on items that you haven't learned. = \"Only show on items that you haven't learned.\"\n Move the icon to a different location on all frames. = \"Move the icon to a different location on all frames.\"\n Can be learned by: = \"Can be learned by:\"\n Icon Location = \"Icon Location\"\n Location:  = \"Location: \"\n Top Right (default) = \"Top Right (default)\"\n Database Scanning chat messages = \"Database Scanning chat messages\"\n Shows the icon directly on the item in your bag. = \"Shows the icon directly on the item in your bag.\"\n Top Left = \"Top Left\"\n Learned. = \"Learned.\"\n Bottom Left = \"Bottom Left\"\n Cannot learn: Soulbound = \"Cannot learn: Soulbound\"\n Bottom = \"Bottom\"\n Detailed information for debug purposes. Use this when sending bug reports. = \"Detailed information for debug purposes. Use this when sending bug reports.\"\n Okay = \"Okay\"\n Can I Mog It? Important Message: Please log into all of your characters to compile complete transmog appearance data. = \"Can I Mog It? Important Message: Please log into all of your characters to compile complete transmog appearance data.\"\n Learned from another item but cannot transmog yet. = \"Learned from another item but cannot transmog yet.\"\n Learned for a different class. = \"Learned for a different class.\"\n Right = \"Right\"\n Debug Tooltip = \"Debug Tooltip\"\n Equippable Items Only = \"Equippable Items Only\"\n Not learned. = \"Not learned.\"\n Reload to apply = \"Reload to apply\"\n Cannot determine status on other characters. = \"Cannot determine status on other characters.\"\n Learned but cannot transmog yet. = \"Learned but cannot transmog yet.\"\n Adds tooltips to items showing if you have learned a transmog appearance. = \"Adds tooltips to items showing if you have learned a transmog appearance.\"\n Cannot learn: = \"Cannot learn:\"\n Show Transmog Set Info = \"Show Transmog Set Info\"\n Shows a tooltip with the source locations of an appearance (ie. Quest, Vendor, World Drop). This only works on items your current class can learn. = \"Shows a tooltip with the source locations of an appearance (ie. Quest, Vendor, World Drop). This only works on items your current class can learn.\"\n Bottom Right = \"Bottom Right\"\n Show Source Location Tooltip = \"Show Source Location Tooltip\"\n Database migrated to: = \"Database migrated to:\"\n Requires /reload to take effect. = \"Requires /reload to take effect.\"\n Shows a more detailed text for some of the tooltips. = \"Shows a more detailed text for some of the tooltips.\"\n Show information on the tooltip about transmog sets. = \"Show information on the tooltip about transmog sets.\"\n Learned from another item. = \"Learned from another item.\"\n Top = \"Top\"\n Shows messages on login about the database scan. = \"Shows messages on login about the database scan.\"\n Learned for a different class and item. = \"Learned for a different class and item.\"\n Only show on items that can be transmoggrified. = \"Only show on items that can be transmoggrified.\"\n Cannot be learned. = \"Cannot be learned.\"\n Left = \"Left\"\n Sorry! Your database has corrupted entries. This will cause errors and give incorrect results. Please click below to reset the database. = \"Sorry! Your database has corrupted entries. This will cause errors and give incorrect results. Please click below to reset the database.\"\n Unknown Items Only = \"Unknown Items Only\"\n Cannot be learned by this character. = \"Cannot be learned by this character.\"\n CanIMogItOptions not found, loading defaults! = \"CanIMogItOptions not found, loading defaults!\"\n Please note that this may not always be correct as Blizzard's information is incomplete. = \"Please note that this may not always be correct as Blizzard's information is incomplete.\"\n Transmoggable Items Only = \"Transmoggable Items Only\"\n Okay, I'll go log onto all of my toons! = \"Okay, I'll go log onto all of my toons!\"\n Center = \"Center\"\n (Experimental) = \"(Experimental)\"\n Another class can learn this item. = \"Another class can learn this item.\"\n Updating appearances database. = \"Updating appearances database.\"\n Only show on items that can be equipped. = \"Only show on items that can be equi",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\code.lua\"]:394: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [42]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\tooltips.lua:280: hooksecurefunc(): SetAuctionItem is not a function",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "",
			["stack"] = "[string \"=[C]\"]: in function `hooksecurefunc'\n[string \"@Interface\\AddOns\\CanIMogIt\\tooltips.lua\"]:280: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [43]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\database.lua:270: attempt to call method 'AddEventFunction' (a nil value)",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "L = <table> {\n Only show on items that you haven't learned. = \"Only show on items that you haven't learned.\"\n Move the icon to a different location on all frames. = \"Move the icon to a different location on all frames.\"\n Can be learned by: = \"Can be learned by:\"\n Icon Location = \"Icon Location\"\n Location:  = \"Location: \"\n Top Right (default) = \"Top Right (default)\"\n Database Scanning chat messages = \"Database Scanning chat messages\"\n Shows the icon directly on the item in your bag. = \"Shows the icon directly on the item in your bag.\"\n Top Left = \"Top Left\"\n Learned. = \"Learned.\"\n Bottom Left = \"Bottom Left\"\n Cannot learn: Soulbound = \"Cannot learn: Soulbound\"\n Bottom = \"Bottom\"\n Detailed information for debug purposes. Use this when sending bug reports. = \"Detailed information for debug purposes. Use this when sending bug reports.\"\n Okay = \"Okay\"\n Can I Mog It? Important Message: Please log into all of your characters to compile complete transmog appearance data. = \"Can I Mog It? Important Message: Please log into all of your characters to compile complete transmog appearance data.\"\n Learned from another item but cannot transmog yet. = \"Learned from another item but cannot transmog yet.\"\n Learned for a different class. = \"Learned for a different class.\"\n Right = \"Right\"\n Debug Tooltip = \"Debug Tooltip\"\n Equippable Items Only = \"Equippable Items Only\"\n Not learned. = \"Not learned.\"\n Reload to apply = \"Reload to apply\"\n Cannot determine status on other characters. = \"Cannot determine status on other characters.\"\n Learned but cannot transmog yet. = \"Learned but cannot transmog yet.\"\n Adds tooltips to items showing if you have learned a transmog appearance. = \"Adds tooltips to items showing if you have learned a transmog appearance.\"\n Cannot learn: = \"Cannot learn:\"\n Show Transmog Set Info = \"Show Transmog Set Info\"\n Shows a tooltip with the source locations of an appearance (ie. Quest, Vendor, World Drop). This only works on items your current class can learn. = \"Shows a tooltip with the source locations of an appearance (ie. Quest, Vendor, World Drop). This only works on items your current class can learn.\"\n Bottom Right = \"Bottom Right\"\n Show Source Location Tooltip = \"Show Source Location Tooltip\"\n Database migrated to: = \"Database migrated to:\"\n Requires /reload to take effect. = \"Requires /reload to take effect.\"\n Shows a more detailed text for some of the tooltips. = \"Shows a more detailed text for some of the tooltips.\"\n Show information on the tooltip about transmog sets. = \"Show information on the tooltip about transmog sets.\"\n Learned from another item. = \"Learned from another item.\"\n Top = \"Top\"\n Shows messages on login about the database scan. = \"Shows messages on login about the database scan.\"\n Learned for a different class and item. = \"Learned for a different class and item.\"\n Only show on items that can be transmoggrified. = \"Only show on items that can be transmoggrified.\"\n Cannot be learned. = \"Cannot be learned.\"\n Left = \"Left\"\n Sorry! Your database has corrupted entries. This will cause errors and give incorrect results. Please click below to reset the database. = \"Sorry! Your database has corrupted entries. This will cause errors and give incorrect results. Please click below to reset the database.\"\n Unknown Items Only = \"Unknown Items Only\"\n Cannot be learned by this character. = \"Cannot be learned by this character.\"\n CanIMogItOptions not found, loading defaults! = \"CanIMogItOptions not found, loading defaults!\"\n Please note that this may not always be correct as Blizzard's information is incomplete. = \"Please note that this may not always be correct as Blizzard's information is incomplete.\"\n Transmoggable Items Only = \"Transmoggable Items Only\"\n Okay, I'll go log onto all of my toons! = \"Okay, I'll go log onto all of my toons!\"\n Center = \"Center\"\n (Experimental) = \"(Experimental)\"\n Another class can learn this item. = \"Another class can learn this item.\"\n Updating appearances database. = \"Updating appearances database.\"\n Only show on items that can be equipped. = \"Only show on items that can be equi",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\database.lua\"]:270: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [44]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\Overlay\\overlay.lua:120: attempt to call method 'AddEventFunction' (a nil value)",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "resetDelay = 0.300000\nICON_MIN_SIZE = 5\nICON_SIZE = 13\nICON_MAX_SIZE = 33\nHookItemOverlay = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\overlay.lua:116\n(*temporary) = nil\n(*temporary) = CanIMogItOptionsFrame {\n 0 = <userdata>\n cancel = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:614\n name = \"Can I Mog It?\"\n refresh = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:616\n okay = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:613\n default = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:615\n}\n(*temporary) = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\overlay.lua:116\n(*temporary) = \"attempt to call method 'AddEventFunction' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\Overlay\\overlay.lua\"]:120: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [45]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:92: attempt to call method 'AddEventFunction' (a nil value)",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "auctioneerLoaded = nil\nIsAuctioneerLoaded = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:7\nAuctionFrame_OnUpdate = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:28\nUpdateBrowseButtons = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:54\nauctionHouseLoaded = false\nOnAuctionHouseShow = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:67\n(*temporary) = nil\n(*temporary) = CanIMogItOptionsFrame {\n 0 = <userdata>\n cancel = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:614\n name = \"Can I Mog It?\"\n refresh = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:616\n okay = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:613\n default = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:615\n}\n(*temporary) = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua:67\n(*temporary) = \"attempt to call method 'AddEventFunction' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\Overlay\\AuctionHouse.lua\"]:92: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [46]
		{
			["message"] = "...AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:73: attempt to call method 'AddEventFunction' (a nil value)",
			["time"] = "2020/09/25 13:50:11",
			["locals"] = "BlackMarketFrame_OnUpdate = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:9\nUpdateBlackMarketButtons = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:33\nblackMarketLoaded = false\nAddToBlackMarketFrames = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:46\nOnBlackMarketShow = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:65\n(*temporary) = nil\n(*temporary) = CanIMogItOptionsFrame {\n 0 = <userdata>\n cancel = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:614\n name = \"Can I Mog It?\"\n refresh = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:616\n okay = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:613\n default = <function> defined @Interface\\FrameXML\\InterfaceOptionsFrame.lua:615\n}\n(*temporary) = <function> defined @Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua:65\n(*temporary) = \"attempt to call method 'AddEventFunction' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\Overlay\\BlackMarketAuctionHouse.lua\"]:73: in main chunk",
			["session"] = 389,
			["counter"] = 3,
		}, -- [47]
		{
			["message"] = "Interface\\AddOns\\Pawn\\Pawn-2.3.11.lua:199: hooksecurefunc(): SetAuctionItem is not a function",
			["time"] = "2020/09/25 13:50:38",
			["locals"] = "",
			["stack"] = "[string \"=[C]\"]: in function `hooksecurefunc'\n[string \"@Interface\\AddOns\\Pawn\\Pawn-2.3.11.lua\"]:199: in function `PawnInitialize'\n[string \"@Interface\\AddOns\\Pawn\\Pawn-2.3.11.lua\"]:128: in function `PawnOnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 389,
			["counter"] = 3,
		}, -- [48]
		{
			["message"] = "Interface\\AddOns\\Bartender4\\ButtonBar.lua:167: attempt to perform arithmetic on local 'Rows' (a nil value)",
			["time"] = "2020/09/25 14:45:53",
			["locals"] = "self = BT4BarMicroMenu {\n 0 = <userdata>\n WrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:782\n buttons = <table> {\n }\n id = \"MicroMenu\"\n hidedriver = <table> {\n }\n UnwrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:788\n config = <table> {\n }\n name = \"Micro Menu\"\n anchors = <table> {\n }\n elapsed = 0\n overlay = BT4BarMicroMenuOverlay {\n }\n SetFrameRef = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:793\n Execute = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:777\n}\nbuttons = <table> {\n 1 = CharacterMicroButton {\n }\n 2 = SpellbookMicroButton {\n }\n 3 = TalentMicroButton {\n }\n 4 = AchievementMicroButton {\n }\n 5 = QuestLogMicroButton {\n }\n 6 = GuildMicroButton {\n }\n 7 = LFDMicroButton {\n }\n 8 = CollectionsMicroButton {\n }\n 9 = EJMicroButton {\n }\n 10 = StoreMicroButton {\n }\n 11 = MainMenuMicroButton {\n }\n}\npad = -2\nnumbuttons = 11\nRows = nil\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on local 'Rows' (a nil value)\"\nmath_ceil = <function> defined =[C]:-1\nMasque = nil\n",
			["stack"] = "[string \"@Interface\\AddOns\\Bartender4\\ButtonBar.lua\"]:167: in function `UpdateButtonLayout'\n[string \"@Interface\\AddOns\\Bartender4\\MicroMenu.lua\"]:177: in function `UpdateButtonLayout'\n[string \"@Interface\\AddOns\\Bartender4\\MicroMenu.lua\"]:142: in function <Interface\\AddOns\\Bartender4\\MicroMenu.lua:138>\n[string \"=(tail call)\"]: ?\n[string \"=[C]\"]: in function `UpdateMicroButtons'\n[string \"*:OnEvent\"]:6: in function <[string \"*:OnEvent\"]:1>\n[string \"=[C]\"]: in function `SetBindingMacro'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua\"]:7981: in function `CreateMacro'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.831.lua\"]:24191: in function <...AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager.lua:24185>\n[string \"=[C]\"]: ?",
			["session"] = 389,
			["counter"] = 6,
		}, -- [49]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestList.lua:2: attempt to index field '?' (a nil value)",
			["time"] = "2020/10/21 18:51:02",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"Grapejellie\"\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field '?' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\QuestList.lua\"]:2: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:1>\n[string \"@Interface\\AddOns\\AAP-Core\\QuestList.lua\"]:635: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:631>",
			["session"] = 390,
			["counter"] = 1,
		}, -- [50]
		{
			["message"] = "Interface\\AddOns\\Bartender4\\Bar.lua:158: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:52:00",
			["stack"] = "[string \"@Interface\\AddOns\\Bartender4\\Bar.lua\"]:158: in function `Create'\n[string \"@Interface\\AddOns\\Bartender4\\ButtonBar.lua\"]:32: in function `Create'\n[string \"@Interface\\AddOns\\Bartender4\\StateBar.lua\"]:44: in function `Create'\n[string \"@Interface\\AddOns\\Bartender4\\ActionBars.lua\"]:175: in function `Create'\n[string \"@Interface\\AddOns\\Bartender4\\ActionBars.lua\"]:78: in function <Interface\\AddOns\\Bartender4\\ActionBars.lua:70>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <...AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <...AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:615>\n[string \"=[C]\"]: in function `resume'\n[string \"@Interface\\AddOns\\WeakAuras\\WeakAuras-2.18.4.lua\"]:1744: in function `Login'\n[string \"@Interface\\AddOns\\WeakAuras\\WeakAuras-2.18.4.lua\"]:1826: in function <Interface\\AddOns\\WeakAuras\\WeakAuras.lua:1777>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [51]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\Toon.lua:1367: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:05",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\Toon.lua\"]:1367: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [52]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestTest.lua:2092: attempt to index field '?' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nevent = \"QUEST_LOG_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"Grapejellie\"\n(*temporary) = \"attempt to index field '?' (a nil value)\"\nMapIconUpdateStep = 0\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\QuestTest.lua\"]:2092: in function <Interface\\AddOns\\AAP-Core\\QuestTest.lua:2090>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [53]
		{
			["message"] = "...Ons\\TomCats-DarkshoreRares\\data\\Creatures.Status.lua:28: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["locals"] = "creature = <table> {\n record = <table> {\n }\n parent = <table> {\n }\n}\nstatus = 0\n(*temporary) = nil\n(*temporary) = 54289\n(*temporary) = \"attempt to call global 'IsQuestFlaggedCompleted' (a nil value)\"\nSTATUS = <table> {\n UNAVAILABLE = 2\n COMPLETE = 0\n HIDDEN = 1\n BONUS_ROLL_ELIGIBLE = 4\n WORLD_QUEST_AVAILABLE = 5\n LOOT_ELIGIBLE = 3\n}\nplayerFaction = \"Alliance\"\nwarfrontPhases = <table> {\n Horde = 2\n Alliance = 1\n}\naddon = <table> {\n STATUS = <table> {\n }\n addOrUpdateVignetteInfo = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.VignetteInfo.lua:15\n embassyContinentMapID = 876\n refreshStatusForAllCreatures = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.Status.lua:43\n enemyFaction = \"Horde\"\n QUEST_LOG_UPDATE = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:211\n showItemTooltip = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:256\n checkForQuestUpdates = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:199\n playerFaction = \"Alliance\"\n loadCreatureNames = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.Name.lua:32\n savedVariables = <table> {\n }\n raresLog = <table> {\n }\n hideItemTooltip = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:288\n OpenWorldMapToZone = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:237\n TomCatsLibs = <table> {\n }\n split = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Init.lua:6\n getRareNameByCreatureID = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.Name.lua:7\n PLAYER_LOGOUT = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua:203\n name = \"TomCats-DarkshoreRares\"\n getLocalVars = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Init.lua:23\n getWarfrontPhase = <function> defined @Interface\\AddOns\\TomCats-DarkshoreRares\\Init.lua:31\n params = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.Status.lua\"]:28: in function <...Ons\\TomCats-DarkshoreRares\\data\\Creatures.Status.lua:17>\n[string \"@Interface\\AddOns\\TomCats-DarkshoreRares\\data\\Creatures.Status.lua\"]:45: in function `refreshStatusForAllCreatures'\n[string \"@Interface\\AddOns\\TomCats-DarkshoreRares\\Main.lua\"]:212: in function `?'\n[string \"@Interface\\AddOns\\TomCats-DarkshoreRares\\libs\\TomCatsLibs\\Events.lua\"]:52: in function <...s\\TomCats-DarkshoreRares\\libs\\TomCatsLibs\\Events.lua:46>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [54]
		{
			["message"] = "...ce\\AddOns\\TomCats-Mechagon\\data\\Creatures.Status.lua:28: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["locals"] = "creature = <table> {\n record = <table> {\n }\n parent = <table> {\n }\n}\nstatus = 0\n(*temporary) = nil\n(*temporary) = 55814\n(*temporary) = \"attempt to call global 'IsQuestFlaggedCompleted' (a nil value)\"\nSTATUS = <table> {\n UNAVAILABLE = 2\n COMPLETE = 0\n HIDDEN = 1\n BONUS_ROLL_ELIGIBLE = 4\n WORLD_QUEST_AVAILABLE = 5\n LOOT_ELIGIBLE = 3\n}\nplayerFaction = \"Alliance\"\nwarfrontPhases = <table> {\n Horde = 2\n Alliance = 1\n}\naddon = <table> {\n STATUS = <table> {\n }\n addOrUpdateVignetteInfo = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.VignetteInfo.lua:15\n embassyContinentMapID = 876\n refreshStatusForAllCreatures = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.Status.lua:43\n enemyFaction = \"Horde\"\n QUEST_LOG_UPDATE = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:211\n showItemTooltip = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:256\n checkForQuestUpdates = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:199\n playerFaction = \"Alliance\"\n loadCreatureNames = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.Name.lua:32\n savedVariables = <table> {\n }\n raresLog = <table> {\n }\n hideItemTooltip = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:288\n OpenWorldMapToZone = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:237\n TomCatsLibs = <table> {\n }\n split = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Init.lua:6\n getRareNameByCreatureID = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.Name.lua:7\n PLAYER_LOGOUT = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Main.lua:203\n name = \"TomCats-Mechagon\"\n getLocalVars = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Init.lua:23\n getWarfrontPhase = <function> defined @Interface\\AddOns\\TomCats-Mechagon\\Init.lua:31\n params = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.Status.lua\"]:28: in function <...ce\\AddOns\\TomCats-Mechagon\\data\\Creatures.Status.lua:17>\n[string \"@Interface\\AddOns\\TomCats-Mechagon\\data\\Creatures.Status.lua\"]:45: in function `refreshStatusForAllCreatures'\n[string \"@Interface\\AddOns\\TomCats-Mechagon\\Main.lua\"]:212: in function `?'\n[string \"@Interface\\AddOns\\TomCats-Mechagon\\libs\\TomCatsLibs\\Events.lua\"]:52: in function <...\\AddOns\\TomCats-Mechagon\\libs\\TomCatsLibs\\Events.lua:46>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [55]
		{
			["message"] = "...ce\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Status.lua:28: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["locals"] = "creature = <table> {\n record = <table> {\n }\n parent = <table> {\n }\n}\nstatus = 0\n(*temporary) = nil\n(*temporary) = 55603\n(*temporary) = \"attempt to call global 'IsQuestFlaggedCompleted' (a nil value)\"\nSTATUS = <table> {\n UNAVAILABLE = 2\n COMPLETE = 0\n HIDDEN = 1\n BONUS_ROLL_ELIGIBLE = 4\n WORLD_QUEST_AVAILABLE = 5\n LOOT_ELIGIBLE = 3\n}\nplayerFaction = \"Alliance\"\nwarfrontPhases = <table> {\n Horde = 2\n Alliance = 1\n}\naddon = <table> {\n STATUS = <table> {\n }\n addOrUpdateVignetteInfo = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.VignetteInfo.lua:15\n embassyContinentMapID = 876\n refreshStatusForAllCreatures = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Status.lua:43\n enemyFaction = \"Horde\"\n QUEST_LOG_UPDATE = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:211\n showItemTooltip = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:256\n checkForQuestUpdates = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:199\n playerFaction = \"Alliance\"\n loadCreatureNames = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Name.lua:32\n savedVariables = <table> {\n }\n raresLog = <table> {\n }\n hideItemTooltip = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:288\n OpenWorldMapToZone = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:237\n TomCatsLibs = <table> {\n }\n split = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Init.lua:6\n getRareNameByCreatureID = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Name.lua:7\n PLAYER_LOGOUT = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Main.lua:203\n name = \"TomCats-Nazjatar\"\n getLocalVars = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Init.lua:23\n getWarfrontPhase = <function> defined @Interface\\AddOns\\TomCats-Nazjatar\\Init.lua:31\n params = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Status.lua\"]:28: in function <...ce\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Status.lua:17>\n[string \"@Interface\\AddOns\\TomCats-Nazjatar\\data\\Creatures.Status.lua\"]:45: in function `refreshStatusForAllCreatures'\n[string \"@Interface\\AddOns\\TomCats-Nazjatar\\Main.lua\"]:212: in function `?'\n[string \"@Interface\\AddOns\\TomCats-Nazjatar\\libs\\TomCatsLibs\\Events.lua\"]:52: in function <...\\AddOns\\TomCats-Nazjatar\\libs\\TomCatsLibs\\Events.lua:46>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [56]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1050: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1050: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 390,
			["counter"] = 2,
		}, -- [57]
		{
			["message"] = "...e\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer-v8.3.0.lua:72: attempt to call global 'GetCurrencyInfo' (a nil value)",
			["time"] = "2020/10/21 18:54:57",
			["locals"] = "tip = LITtooltip {\n BottomLeftCorner = <unnamed> {\n }\n OnBackdropLoaded = <function> defined @Interface\\SharedXML\\Backdrop.lua:205\n textLeft1Font = \"GameTooltipHeaderText\"\n GetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:443\n SetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:475\n RightEdge = <unnamed> {\n }\n textRight2Font = \"GameTooltipText\"\n ApplyBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:347\n SetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:382\n ClearBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:335\n TopOverlay = <unnamed> {\n }\n GetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:462\n GetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:400\n SetBorderBlendMode = <function> defined @Interface\\SharedXML\\Backdrop.lua:319\n TextLeft1 = LITtooltipTextLeft1 {\n }\n BottomEdge = <unnamed> {\n }\n SetupTextureCoordinates = <function> defined @Interface\\SharedXML\\Backdrop.lua:267\n OnBackdropSizeChanged = <function> defined @Interface\\SharedXML\\Backdrop.lua:235\n BottomOverlay = <unnamed> {\n }\n backdropInfo = <table> {\n }\n Center = <unnamed> {\n }\n textRight1Font = \"GameTooltipHeaderText\"\n HasBackdropInfo = <function> defined @Interface\\SharedXML\\Backdrop.lua:331\n GetEdgeSize = <function> defined @Interface\\SharedXML\\Backdrop.lua:241\n updateTooltip = 0.200000\n textLeft2Font = \"GameTooltipText\"\n TopEdge = <unnamed> {\n }\n TextRight2 = LITtooltipTextRight2 {\n }\n TextLeft2 = LITtooltipTextLeft2 {\n }\n 0 = <userdata>\n BottomRightCorner = <unnamed> {\n }\n TopRightCorner = <unnamed> {\n }\n TopLeftCorner = <unnamed> {\n }\n needsReset = true\n SetupPieceVisuals = <function> defined @Interface\\SharedXML\\Backdrop.lua:299\n SetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:452\n LeftEdge = <unnamed> {\n }\n TextRight1 = LITtooltipTextRight1 {\n }\n}\n_ = 11544\nname = \"Defender of the Broken Isles\"\n_ = 10\n_ = false\nmonth = nil\nday = nil\nyear = nil\ndescription = \"Repel Legion assaults against Azsuna, Highmountain, Stormheim, and Val'sharah.\"\n_ = 0\n_ = 1380867\n_ = \"\"\n_ = false\nwasEarnedByMe = false\nsplitLine = true\n(*temporary) = nil\n(*temporary) = 1226\n(*temporary) = \"attempt to call global 'GetCurrencyInfo' (a nil value)\"\nid = 11544\nframe = LegionInvasionTimer {\n 0 = <userdata>\n header = <unnamed> {\n }\n db = <table> {\n }\n RearrangeBar = <function> defined @Interface\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer.lua:133\n bg = <unnamed> {\n }\n Bar = <unnamed> {\n }\n}\nFormatShortDate = <function> defined @Interface\\SharedXML\\TimeUtil.lua:296\nL = <table> {\n underAttack = \"|T236292:15:15:0:0:64:64:4:60:4:60|t %s is under attack!\"\n next = \"Next\"\n nextInvasions = \"Next Invasions\"\n waiting = \"Waiting\"\n firstRunWarning = \"Timers will not be shown until you see your first invasion.\"\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer-v8.3.0.lua\"]:72: in function <...e\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer.lua:48>\n[string \"@Interface\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer-v8.3.0.lua\"]:128: in function <...e\\AddOns\\LegionInvasionTimer\\LegionInvasionTimer.lua:125>",
			["session"] = 390,
			["counter"] = 1,
		}, -- [58]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\Core.lua:1853: attempt to call method '?' (a nil value)",
			["time"] = "2020/10/21 18:51:02",
			["locals"] = "CoreLoadin = 0\n(*temporary) = nil\n(*temporary) = AAP_AfkFrames {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n bgFile = \"Interface\\DialogFrame\\UI-DialogBox-Background\"\n tileSize = 10\n edgeFile = \"Interface\\Tooltips\\UI-Tooltip-Border\"\n tile = true\n edgeSize = 10\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method '?' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\Core.lua\"]:1853: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [59]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestHandler.lua:5134: Attempt to register unknown event \"QUEST_CHOICE_UPDATE\"",
			["time"] = "2020/10/21 18:51:02",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = \"QUEST_CHOICE_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\AAP-Core\\QuestHandler.lua\"]:5134: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [60]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestList.lua:35: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:58:51",
			["locals"] = "CLi = nil\n(for index) = 1\n(for limit) = 5\n(for step) = 1\nCLi = 1\n(*temporary) = nil\n(*temporary) = CLQaaListF1 {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n bgFile = \"Interface\\DialogFrame\\UI-DialogBox-Background\"\n tileSize = 10\n edgeFile = \"Interface\\Tooltips\\UI-Tooltip-Border\"\n tile = true\n edgeSize = 10\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\QuestList.lua\"]:35: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:1>\n[string \"@Interface\\AddOns\\AAP-Core\\QuestList.lua\"]:635: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:631>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [61]
		{
			["message"] = "...e\\AddOns\\DataStore_Garrisons\\DataStore_Garrisons-r26.lua:177: table index is nil",
			["time"] = "2020/10/21 18:51:11",
			["locals"] = "addonName = \"DataStore_Garrisons\"\naddon = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n Enable = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n RegisterChatCommand = <function> defined @Interface\\AddOns\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:85\n EnableModule = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:111\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:160\n Printf = <function> defined @Interface\\AddOns\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n name = \"DataStore_Garrisons\"\n IsEnabled = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n RegisterMessage = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n GetArgs = <function> defined @Interface\\AddOns\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:144\n Print = <function> defined @Interface\\AddOns\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:54\n IsModule = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:387\n SetEnabledState = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n enabledState = true\n RegisterEvent = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterAllMessages = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n CancelTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:147\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n SendMessage = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:59\n IterateModules = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:437\n UnregisterMessage = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n NewModule = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:235\n GetName = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:279\n defaultModuleState = true\n UnregisterEvent = <function> defined @Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n Disable = <function> defined @Interface\\AddOns\\BigDebuffs\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:314\n}\nTHIS_ACCOUNT = \"Default\"\nGARRISON_MISSIONS_STORAGE = \"AvailableMissions\"\nGARRISON_ACTIVE_MISSIONS_STORAGE = \"ActiveMissions\"\nORDERHALL_MISSIONS_STORAGE = \"AvailableOrderHallMissions\"\nORDERHALL_ACTIVE_MISSIONS_STORAGE = \"ActiveOrderHallMissions\"\nWARCAMPAIGN_MISSIONS_STORAGE = \"AvailableWarCampaignMissions\"\nWARCAMPAIGN_ACTIVE_MISSIONS_STORAGE = \"ActiveWarCampaignMissions\"\nL = <table> {\n REPORT_LEVEL_LABEL = \"Report at %s%s\"\n REPORT_UNCOLLECTED_ENABLED = \"At logon, alts with more than 400 uncollected resources will be reported to the chat frame.\"\n REPORT_UNCOLLECTED_TITLE = \"Report uncollected reso",
			["stack"] = "[string \"@Interface\\AddOns\\DataStore_Garrisons\\DataStore_Garrisons-r26.lua\"]:177: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [62]
		{
			["message"] = "...rface\\AddOns\\EasyScrap\\Frames\\EasyScrapMainFrame.lua:10: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "EasyScrap = <table> {\n itemInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:239\n defaultFilter = <table> {\n }\n addonVersion = 24\n scrappableItems = <table> {\n }\n sortItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:189\n eligibleItems = <table> {\n }\n mouseInItemRef = 0\n searchItem = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:106\n saveData = <table> {\n }\n queueItems = <table> {\n }\n itemCache = <table> {\n }\n scrappableItemDB = <table> {\n }\n createNewCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:409\n queueItemsToAdd = 0\n updateAddonSettings = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:41\n defaultSettings = <table> {\n }\n itemsInScrapper = <table> {\n }\n removeItemFromScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:230\n debugMode = false\n mouseInItem = false\n itemScrappable = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:46\n tooltipReader = EasyScrapTooltipReader {\n }\n generateFilterDropdown = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:470\n setActiveFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:453\n clearQueue = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:73\n deleteCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:418\n addQueueItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:79\n getScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:2\n itemInWardrobeSet = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:116\n ignoredItems = <table> {\n }\n getTrueAzeriteItemLevel = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:266\n getItemsInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:219\n filterScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:165\n failedItems = <table> {\n }\n printEligibleItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:213\n addItemToIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:314\n itemMatchesFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:148\n itemIgnoreList = <table> {\n }\n itemInIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:373\n activeFilterID = 0\n removeItemFromIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:341\n initializeSaveData = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:33\n filteredItems = <table> {\n }\n scrapInProgress = false\n whatsNewText = <table> {\n }\n}\nparentFrame = EasyScrapParentFrame {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = EasyScrapParentFrame {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n bgFile = \"Interface\\FrameGeneral\\UI-Background-Marble\"\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tile = false\n edgeSize = 16\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\Frames\\EasyScrapMainFrame.lua\"]:10: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [63]
		{
			["message"] = "...rface\\AddOns\\EasyScrap\\Frames\\EasyScrapItemFrame.lua:5: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "itemFrame = EasyScrapItemFrame {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = EasyScrapItemFrame {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n edgeSize = 16\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tile = false\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\Frames\\EasyScrapItemFrame.lua\"]:5: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [64]
		{
			["message"] = "...AddOns\\EasyScrap\\Frames\\EasyScrapEditFilterFrame.lua:16: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "EasyScrap = <table> {\n itemInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:239\n defaultFilter = <table> {\n }\n addonVersion = 24\n scrappableItems = <table> {\n }\n sortItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:189\n eligibleItems = <table> {\n }\n mouseInItemRef = 0\n searchItem = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:106\n saveData = <table> {\n }\n queueItems = <table> {\n }\n itemCache = <table> {\n }\n scrappableItemDB = <table> {\n }\n createNewCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:409\n queueItemsToAdd = 0\n updateAddonSettings = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:41\n defaultSettings = <table> {\n }\n itemsInScrapper = <table> {\n }\n removeItemFromScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:230\n debugMode = false\n mouseInItem = false\n itemScrappable = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:46\n tooltipReader = EasyScrapTooltipReader {\n }\n generateFilterDropdown = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:470\n setActiveFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:453\n clearQueue = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:73\n deleteCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:418\n addQueueItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:79\n getScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:2\n itemInWardrobeSet = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:116\n ignoredItems = <table> {\n }\n getTrueAzeriteItemLevel = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:266\n getItemsInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:219\n filterScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:165\n failedItems = <table> {\n }\n printEligibleItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:213\n addItemToIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:314\n itemMatchesFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:148\n itemIgnoreList = <table> {\n }\n itemInIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:373\n activeFilterID = 0\n removeItemFromIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:341\n initializeSaveData = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:33\n filteredItems = <table> {\n }\n scrapInProgress = false\n whatsNewText = <table> {\n }\n}\nfilterChoiceMenu = nil\neditFilterFrame = EasyScrapEditFilterFrame {\n 0 = <userdata>\n header = <unnamed> {\n }\n}\nfilterEntriesFrame = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n edgeSize = 16\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tile = false\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\Frames\\EasyScrapEditFilterFrame.lua\"]:16: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [65]
		{
			["message"] = "...ace\\AddOns\\EasyScrap\\Frames\\EasyScrapFilterFrame.lua:16: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "EasyScrap = <table> {\n itemInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:239\n defaultFilter = <table> {\n }\n addonVersion = 24\n scrappableItems = <table> {\n }\n sortItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:189\n eligibleItems = <table> {\n }\n mouseInItemRef = 0\n searchItem = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:106\n saveData = <table> {\n }\n queueItems = <table> {\n }\n itemCache = <table> {\n }\n scrappableItemDB = <table> {\n }\n createNewCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:409\n queueItemsToAdd = 0\n updateAddonSettings = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:41\n defaultSettings = <table> {\n }\n itemsInScrapper = <table> {\n }\n removeItemFromScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:230\n debugMode = false\n mouseInItem = false\n itemScrappable = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:46\n tooltipReader = EasyScrapTooltipReader {\n }\n generateFilterDropdown = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:470\n setActiveFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:453\n clearQueue = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:73\n deleteCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:418\n addQueueItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:79\n getScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:2\n itemInWardrobeSet = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:116\n ignoredItems = <table> {\n }\n getTrueAzeriteItemLevel = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:266\n getItemsInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:219\n filterScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:165\n failedItems = <table> {\n }\n printEligibleItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:213\n addItemToIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:314\n itemMatchesFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:148\n itemIgnoreList = <table> {\n }\n itemInIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:373\n activeFilterID = 0\n removeItemFromIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:341\n initializeSaveData = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:33\n filteredItems = <table> {\n }\n scrapInProgress = false\n whatsNewText = <table> {\n }\n}\nfilterEntryFrames = <table> {\n}\nfilterFrame = <unnamed> {\n 0 = <userdata>\n header = <unnamed> {\n }\n}\nfilterListFrame = EasyScrapFilterListFrame {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = EasyScrapFilterListFrame {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n edgeSize = 16\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tile = false\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\Frames\\EasyScrapFilterFrame.lua\"]:16: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [66]
		{
			["message"] = "Interface\\AddOns\\EasyScrap\\EasyScrap_Filters.lua:42: attempt to index a nil value",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "filterName = \"Item Level\"\nheight = 54\nf = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = <userdata>\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index a nil value\"\nEasyScrap = <table> {\n itemInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:239\n defaultFilter = <table> {\n }\n addonVersion = 24\n scrappableItems = <table> {\n }\n sortItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:189\n eligibleItems = <table> {\n }\n mouseInItemRef = 0\n searchItem = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:106\n saveData = <table> {\n }\n optionsFrame = <unnamed> {\n }\n queueItems = <table> {\n }\n itemCache = <table> {\n }\n scrappableItemDB = <table> {\n }\n createNewCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:409\n queueItemsToAdd = 0\n updateAddonSettings = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:41\n defaultSettings = <table> {\n }\n itemsInScrapper = <table> {\n }\n removeItemFromScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:230\n debugMode = false\n mouseInItem = false\n itemScrappable = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:46\n tooltipReader = EasyScrapTooltipReader {\n }\n generateFilterDropdown = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:470\n setActiveFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:453\n clearQueue = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:73\n deleteCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:418\n addQueueItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:79\n getScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:2\n itemInWardrobeSet = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:116\n ignoredItems = <table> {\n }\n getTrueAzeriteItemLevel = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:266\n getItemsInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:219\n filterScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:165\n failedItems = <table> {\n }\n printEligibleItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:213\n addItemToIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:314\n itemMatchesFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:148\n itemIgnoreList = <table> {\n }\n itemInIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:373\n activeFilterID = 0\n removeItemFromIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:341\n initializeSaveData = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:33\n filteredItems = <table> {\n }\n scrapInProgress = false\n whatsNewText = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\EasyScrap_Filters.lua\"]:42: in function `createFilterFrame'\n[string \"@Interface\\AddOns\\EasyScrap\\EasyScrap_Filters.lua\"]:103: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [67]
		{
			["message"] = "Interface\\AddOns\\EasyScrap\\EasyScrap_ItemDisplay.lua:6: attempt to index local 'contentFrame' (a nil value)",
			["time"] = "2020/10/21 18:51:13",
			["locals"] = "itemFrame = EasyScrapItemFrame {\n 0 = <userdata>\n}\ncontentFrame = nil\nEasyScrap = <table> {\n itemInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:239\n defaultFilter = <table> {\n }\n addonVersion = 24\n scrappableItems = <table> {\n }\n sortItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:189\n eligibleItems = <table> {\n }\n mouseInItemRef = 0\n searchItem = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:106\n saveData = <table> {\n }\n optionsFrame = <unnamed> {\n }\n queueItems = <table> {\n }\n itemCache = <table> {\n }\n scrappableItemDB = <table> {\n }\n createNewCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:409\n queueItemsToAdd = 0\n updateAddonSettings = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:41\n defaultSettings = <table> {\n }\n itemsInScrapper = <table> {\n }\n removeItemFromScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:230\n debugMode = false\n mouseInItem = false\n itemScrappable = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:46\n tooltipReader = EasyScrapTooltipReader {\n }\n generateFilterDropdown = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:470\n setActiveFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:453\n clearQueue = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:73\n deleteCustomFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:418\n addQueueItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:79\n getScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:2\n itemInWardrobeSet = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:116\n ignoredItems = <table> {\n }\n getTrueAzeriteItemLevel = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:266\n getItemsInScrapper = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:219\n filterScrappableItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:165\n failedItems = <table> {\n }\n printEligibleItems = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:213\n addItemToIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:314\n itemMatchesFilter = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:148\n itemIgnoreList = <table> {\n }\n itemInIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:373\n activeFilterID = 0\n removeItemFromIgnoreList = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap_Functions.lua:341\n initializeSaveData = <function> defined @Interface\\AddOns\\EasyScrap\\EasyScrap.lua:33\n filteredItems = <table> {\n }\n scrapInProgress = false\n whatsNewText = <table> {\n }\n}\nitemButtonsVisible = 0\n(*temporary) = <table> {\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'contentFrame' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\EasyScrap\\EasyScrap_ItemDisplay.lua\"]:6: in main chunk",
			["session"] = 391,
			["counter"] = 2,
		}, -- [68]
		{
			["message"] = "Interface\\AddOns\\PrettyReps\\core.lua:57: attempt to index local 'obj' (a nil value)",
			["time"] = "2020/10/21 18:51:59",
			["locals"] = "obj = nil\nscriptName = \"OnClick\"\nfunc = <function> defined @Interface\\AddOns\\PrettyReps\\core.lua:466\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n}\n(*temporary) = <table> {\n scriptName = \"OnClick\"\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'obj' (a nil value)\"\nobjectScripts = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\PrettyReps\\core.lua\"]:57: in function `HookScript'\n[string \"@Interface\\AddOns\\PrettyReps\\core.lua\"]:399: in function `HookScripts'\n[string \"@Interface\\AddOns\\PrettyReps\\core.lua\"]:109: in function <Interface\\AddOns\\PrettyReps\\core.lua:94>",
			["session"] = 391,
			["counter"] = 7,
		}, -- [69]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1279: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:59:24",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1279: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [70]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\Quest.lua:1611: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:59:24",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\Quest.lua\"]:1611: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [71]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\ItemUse.lua:476: Usage: CreateButton(id, name, header): Buttons without a secure header are not yet supported!",
			["time"] = "2020/10/21 18:59:24",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0-77-74.lua\"]:157: in function `CreateButton'\n[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:476: in function `CreateEMAItemUseItemContainer'\n[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:364: in function `UpdateQuestItemsInBar'\n[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:1283: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [72]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1059: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:06",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1059: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 2,
		}, -- [73]
		{
			["message"] = "...terface\\AddOns\\DataStore_Agenda\\DataStore_Agenda-r31.lua:69: attempt to call global 'GetNumFriends' (a nil value)",
			["time"] = "2020/10/21 18:52:10",
			["stack"] = "[string \"@Interface\\AddOns\\DataStore_Agenda\\DataStore_Agenda-r31.lua\"]:69: in function <...terface\\AddOns\\DataStore_Agenda\\DataStore_Agenda.lua:51>\n[string \"@Interface\\AddOns\\DataStore_Agenda\\DataStore_Agenda-r31.lua\"]:239: in function <...terface\\AddOns\\DataStore_Agenda\\DataStore_Agenda.lua:238>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 2,
		}, -- [74]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\Toon.lua:1568: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:10",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\Toon.lua\"]:1568: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 2,
		}, -- [75]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\ItemUse.lua:1265: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:10",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:1265: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 2,
		}, -- [76]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\Toon.lua:1479: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:59:30",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\Toon.lua\"]:1479: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [77]
		{
			["message"] = "Interface\\AddOns\\Immersion\\Logic\\Logic.lua:140: attempt to index field 'IgnoreResetEvent' (a nil value)",
			["time"] = "2020/10/21 18:52:00",
			["locals"] = "self = ImmersionFrame {\n 0 = <userdata>\n QUEST_GREETING = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:19\n GetItemColumn = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:192\n IsModifierDown = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:417\n IsToastObstructed = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:142\n TitleButtons = <unnamed> {\n }\n PLAYER_STARTED_MOVING = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:116\n IsInspectModifier = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:413\n IsHintFocus = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n OnKeyDown = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:421\n ClearToasts = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:106\n RemoveToastByText = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:97\n NAME_PLATE_UNIT_ADDED = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:122\n HandleGossipQuestOverlap = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:126\n PlayOutro = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:343\n ITEM_TEXT_CLOSED = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:104\n QueueQuestToast = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:93\n UpdateItems = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:281\n AddHint = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n GetRemainingSpeechTime = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:113\n QUEST_PROGRESS = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:24\n PlayToasts = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:80\n QUEST_COMPLETE = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:41\n IsSpeechFinished = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:117\n PlaySuperTrackedQuestToast = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Toast.lua:66\n ParseControllerCommand = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n ClearHintsForFrame = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n FadeIn = <function> defined @Interface\\AddOns\\Immersion\\Display\\Fademgr.lua:96\n ClearImmersionFocus = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n AddQuestInfo = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:28\n FadeOut = <function> defined @Interface\\AddOns\\Immersion\\Display\\Fademgr.lua:128\n QUEST_FINISHED = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:48\n IsGossipAvailable = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:47\n ResetElements = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:139\n SetImmersionFocus = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n IsObstructingQuestEvent = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:121\n ToggleHintState = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n SetItemTooltip = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:182\n ITEM_TEXT_BEGIN = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:79\n QUEST_DETAIL = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:57\n RemoveHint = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n SelectBestOption = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Logic.lua:103\n GOSSIP_SHOW = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:6\n NAME_PLATE_UNIT_REMOVED = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:127\n TalkBox = <unnamed> {\n }\n ITEM_TEXT_READY = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:91\n GetHintForKey = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Controller.lua:34\n QUEST_ITEM_UPDATE = <function> defined @Interface\\AddOns\\Immersion\\Logic\\Events.lua:69\n Inspector = <unnamed> {\n }\n OnHide = <function> defined @Interface\\AddOns\\Immersion\\",
			["stack"] = "[string \"@Interface\\AddOns\\Immersion\\Logic\\Logic.lua\"]:140: in function `ResetElements'\n[string \"@Interface\\AddOns\\Immersion\\Logic\\Logic.lua\"]:9: in function <Interface\\AddOns\\Immersion\\Logic\\Logic.lua:8>\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:495: in function `UIParentLoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:618: in function `TimeManager_LoadUI'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:1373: in function <Interface\\FrameXML\\UIParent.lua:1258>",
			["session"] = 391,
			["counter"] = 9,
		}, -- [78]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1041: attempt to index field 'db' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1041: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 391,
			["counter"] = 5,
		}, -- [79]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestHandler.lua:4764: attempt to index field 'ArrowFrame' (a nil value)",
			["time"] = "2020/10/21 18:59:30",
			["locals"] = "CurStep = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'ArrowFrame' (a nil value)\"\nQNumberLocal = 0\nAAP_CheckDistance = <function> defined @Interface\\AddOns\\AAP-Core\\QuestHandler.lua:4676\n",
			["stack"] = "[string \"@Interface\\AddOns\\AAP-Core\\QuestHandler.lua\"]:4764: in function <Interface\\AddOns\\AAP-Core\\QuestHandler.lua:4741>\n[string \"@Interface\\AddOns\\AAP-Core\\QuestHandler.lua\"]:4964: in function <Interface\\AddOns\\AAP-Core\\QuestHandler.lua:4826>",
			["session"] = 391,
			["counter"] = 149,
		}, -- [80]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\Editbox.lua:825: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/22 08:47:10",
			["stack"] = "[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\Editbox.lua\"]:825: in function `SetBackdrop'\n[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\Editbox.lua\"]:753: in function `OnModuleEnable'\n[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\addon\\modules.lua\"]:189: in function <Interface\\AddOns\\Prat-3.0\\addon\\modules.lua:178>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <...AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <...AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 393,
			["counter"] = 1,
		}, -- [81]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua:1155: attempt to call global 'GuildRoster' (a nil value)",
			["time"] = "2020/10/22 08:47:10",
			["stack"] = "[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua\"]:1155: in function `OnModuleEnable'\n[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\addon\\modules.lua\"]:189: in function <Interface\\AddOns\\Prat-3.0\\addon\\modules.lua:178>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <...AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <...AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 393,
			["counter"] = 1,
		}, -- [82]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua:1323: attempt to call global 'GuildRoster' (a nil value)",
			["time"] = "2020/10/22 08:54:22",
			["stack"] = "[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua\"]:1323: in function `fx'\n[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua\"]:1733: in function `?'\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\DataStore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\addon\\addon.lua\"]:673: in function <Interface\\AddOns\\Prat-3.0\\addon\\addon.lua:613>\n[string \"=(tail call)\"]: ?\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:3031: in function `ChatFrame_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 393,
			["counter"] = 1,
		}, -- [83]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua:1357: attempt to call global 'GuildRoster' (a nil value)",
			["time"] = "2020/10/21 18:59:24",
			["stack"] = "[string \"@Interface\\AddOns\\Prat-3.0-3.8.26\\modules\\PlayerNames.lua\"]:1357: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 393,
			["counter"] = 45,
		}, -- [84]
		{
			["message"] = "...terface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:203: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/22 08:36:11",
			["locals"] = "frame = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n bgFile = \"Interface\\DialogFrame\\UI-DialogBox-Background\"\n tileSize = 32\n edgeFile = \"Interface\\DialogFrame\\UI-DialogBox-Border\"\n tile = true\n edgeSize = 32\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\nCreateFrame = <function> defined =[C]:-1\nUIParent = UIParent {\n 0 = <userdata>\n firstTimeLoaded = 1\n}\nFrameBackdrop = <table> {\n bgFile = \"Interface\\DialogFrame\\UI-DialogBox-Background\"\n tileSize = 32\n edgeFile = \"Interface\\DialogFrame\\UI-DialogBox-Border\"\n tile = true\n edgeSize = 32\n insets = <table> {\n }\n}\nFrame_OnClose = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:45\nFrame_OnMouseDown = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:49\nButton_OnClick = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:39\nPaneBackdrop = <table> {\n bgFile = \"Interface\\ChatFrame\\ChatFrameBackground\"\n tileSize = 16\n edgeFile = \"Interface\\Tooltips\\UI-Tooltip-Border\"\n tile = true\n edgeSize = 16\n insets = <table> {\n }\n}\nStatusBar_OnEnter = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:84\nStatusBar_OnLeave = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:88\nTitle_OnMouseDown = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:53\nMoverSizer_OnMouseUp = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:58\nSizerSE_OnMouseDown = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:69\nSizerS_OnMouseDown = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:74\nSizerE_OnMouseDown = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:79\nType = \"JambaWindow\"\npairs = <function> defined =[C]:-1\nmethods = <table> {\n OnHeightSet = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:121\n OnRelease = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:106\n OnWidthSet = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:111\n SetStatusText = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:136\n OnAcquire = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:96\n Show = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:144\n EnableResize = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:148\n ApplyStatus = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:162\n SetStatusTable = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:156\n SetTitle = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:131\n Hide = <function> defined @Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua:140\n}\nAceGUI = <table> {\n objPools = <table> {\n }\n RegisterAsContainer = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:517\n RegisterWidgetType = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:555\n WidgetBase = <table> {\n }\n RegisterAsWidget = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:533\n counts = <table> {\n }\n GetWidgetVersion = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:609\n LayoutRegistry = <table> {\n }\n GetLayout = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:579\n GetWidgetCount = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:603\n tooltip = AceGUITooltip {\n }\n Create = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:144\n RegisterLayout = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:569\n GetNextWidgetNum = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:592\n WidgetRegistry = <table> {\n }\n WidgetVersions = <table> {\n }\n ClearFocus = <function> defined @Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:249\n Release = <function> ",
			["stack"] = "[string \"@Interface\\AddOns\\Jamba\\AceGUIContainer-JambaWindow.lua\"]:203: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0-41.lua\"]:108: in function <Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0.lua:97>\n[string \"@Interface\\AddOns\\Ace3\\AceGUI-3.0\\AceGUI-3.0-41.lua\"]:146: in function `Create'\n[string \"@Interface\\AddOns\\Jamba\\JambaCore.lua\"]:41: in main chunk",
			["session"] = 394,
			["counter"] = 2,
		}, -- [85]
		{
			["message"] = "[string \"JambaStartupMessageContainer:OnLoad\"]:1: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2020/10/22 08:36:11",
			["locals"] = "self = JambaStartupMessageContainer {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = JambaStartupMessageContainer {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\n",
			["stack"] = "[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 394,
			["counter"] = 2,
		}, -- [86]
		{
			["message"] = "Interface\\AddOns\\Jamba\\JambaHelperSettings.lua:129: attempt to index field 'Tree' (a nil value)",
			["time"] = "2020/10/22 08:36:11",
			["stack"] = "[string \"@Interface\\AddOns\\Jamba\\JambaHelperSettings.lua\"]:129: in function `CreateSettings'\n[string \"@Interface\\AddOns\\Jamba\\JambaCommunications.lua\"]:484: in function `SettingsCreate'\n[string \"@Interface\\AddOns\\Jamba\\JambaCommunications.lua\"]:407: in function <Interface\\AddOns\\Jamba\\JambaCommunications.lua:395>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:498: in function `InitializeAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:623: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 394,
			["counter"] = 8,
		}, -- [87]
		{
			["message"] = "Interface\\AddOns\\Jamba\\JambaTeam.lua:1540: attempt to index field 'teamList' (a nil value)",
			["time"] = "2020/10/22 09:05:53",
			["stack"] = "[string \"@Interface\\AddOns\\Jamba\\JambaTeam.lua\"]:1540: in function `SettingsTeamListScrollRefresh'\n[string \"@Interface\\AddOns\\Jamba\\JambaTeam.lua\"]:1432: in function <Interface\\AddOns\\Jamba\\JambaTeam.lua:1425>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 394,
			["counter"] = 1,
		}, -- [88]
		{
			["message"] = "...zzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua:574: attempt to index local 'button' (a nil value)",
			["time"] = "2020/10/22 11:20:26",
			["locals"] = "self = <table> {\n _childTutorials = <table> {\n }\n IsSuppressedComplete = false\n _suppresses = <table> {\n }\n firstTime = false\n _exclusiveTutorials = <table> {\n }\n _pointerTutorials = <table> {\n }\n IsActive = true\n IsSuppressed = false\n keyBindString = \"{KB|5176}\"\n _Count = 1\n spellIDString = \"{$5176}\"\n IsComplete = false\n IsEnabled = true\n class = <table> {\n }\n AllowCompleteWhileSuppressed = false\n spellID = 5176\n}\ncaster = \"player\"\nspelllineID = \"Cast-3-3783-2175-12865-5176-000291BF4C\"\nspellID = 5176\nplayerClass = \"DRUID\"\nbutton = nil\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = 5176\n(*temporary) = nil\n(*temporary) = 10\n(*temporary) = \"attempt to index local 'button' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:574: in function `dispatcherCallback'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialDispatcher.lua\"]:84: in function `Invoke'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialDispatcher.lua\"]:188: in function `OnEvent'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialDispatcher.lua\"]:32: in function <..._NewPlayerExperience\\Blizzard_TutorialDispatcher.lua:32>",
			["session"] = 398,
			["counter"] = 6,
		}, -- [89]
		{
			["message"] = "C stack overflow",
			["time"] = "2020/10/22 11:26:42",
			["locals"] = "(*temporary) = <function> defined @Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:294\n(*temporary) = \"C stack overflow\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `SetFont'\n[string \"@Interface\\FrameXML\\FloatingChatFrame.lua\"]:970: in function <Interface\\FrameXML\\FloatingChatFrame.lua:962>\n[string \"=[C]\"]: in function `FCF_SetChatWindowFontSize'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.0\\modules\\Font.lua\"]:679: in function `SetFontSize'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.0\\modules\\Font.lua\"]:668: in function `ConfigureAllChatFrames'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.0\\modules\\ChatFrames.lua\"]:565: in function <Interface\\AddOns\\Prat-3.0\\modules\\ChatFrames.lua:559>\n[string \"=(tail call)\"]: ?\n[string \"=[C]\"]: in function `FloatingChatFrame_UpdateBackgroundAnchors'\n[string \"@Interface\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua\"]:3352: in function <...ace\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua:3338>\n[string \"@Interface\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua\"]:3406: in function `FCF_DockUpdate'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3404: in function `UIParentManageFramePositions'\n...\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:183: in function <Interface\\FrameXML\\SpellBookFrame.lua:181>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2893: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2738: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2606: in function <Interface\\FrameXML\\UIParent.lua:2602>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3457: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:75: in function `ToggleSpellBook'\n[string \"@Interface\\FrameXML\\MainMenuBarMicroButtons.lua\"]:576: in function <Interface\\FrameXML\\MainMenuBarMicroButtons.lua:574>\n[string \"=[C]\"]: ?",
			["session"] = 398,
			["counter"] = 2,
		}, -- [90]
		{
			["message"] = "...zard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:264: attempt to perform arithmetic on a nil value",
			["time"] = "2020/10/22 11:41:36",
			["locals"] = "self = <table> {\n CloseAllBags = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:101\n FindEmptyButton = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:190\n FilterByRace = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:139\n DoQuestsInBundleNeedPickup = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:174\n GetRace = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:11\n GetRacialData = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:82\n GetMapBinding = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:293\n GetFrameButtonEdgeOffset = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:259\n GetFaction = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:18\n FindItemInContainer = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:278\n IsMeleeClass = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:31\n GetClassString = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:72\n FilterByClass = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:128\n GetActionButtonBySpellID = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:216\n OpenAllBags = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:113\n IsQuestCompleteOrActive = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:167\n GetCreatureIDFromGUID = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:307\n GetCharacterBinding = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:298\n GetBundleByQuestID = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:148\n FormatString = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:40\n GetGossipBindIndex = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:248\n GetFactionData = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:87\n GetClass = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:24\n GetBagBinding = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:303\n GetItemContainerFrame = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua:92\n}\nframe = QuestFrame {\n 0 = <userdata>\n TitleText = QuestFrameTitleText {\n }\n portrait = QuestFramePortrait {\n }\n SetBorder = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:27\n layoutType = \"PortraitFrameTemplate\"\n SetPortraitShown = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:52\n SetPortraitAtlasRaw = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:44\n SetPortraitToUnit = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:36\n SetPortraitTexCoord = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:48\n SetPortraitTextureRaw = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:40\n SetTitleFormatted = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:64\n NineSlice = <unnamed> {\n }\n TopTileStreaks = <unnamed> {\n }\n TitleBg = <unnamed> {\n }\n SetPortraitToAsset = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:32\n SetTitleMaxLinesAndHeight = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:68\n SetTitleColor = <function> defined @Interface\\SharedXML\\PortraitFrame.lua:56\n CloseButton = QuestFrameCloseButton {\n }\n Inset = QuestFrameInset {\n }\n SetTitle =",
			["stack"] = "[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialHelper.lua\"]:264: in function `GetFrameButtonEdgeOffset'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:806: in function `OnBegin'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialBase.lua\"]:246: in function `_DoOnBegin'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialBase.lua\"]:239: in function `_DoBegin'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialBase.lua\"]:267: in function `Begin'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:753: in function <...zzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua:753>",
			["session"] = 398,
			["counter"] = 1,
		}, -- [91]
		{
			["message"] = "...ard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:95: attempt to perform arithmetic on field 'tx' (a nil value)",
			["time"] = "2020/10/22 11:30:52",
			["locals"] = "self = <table> {\n destFrame = ActionButton2 {\n }\n Animate = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:88\n oy = 807.499878\n ox = 134.499985\n Show = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:46\n originFrame = SpellButton3 {\n }\n OnUpdate = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:99\n Hide = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:108\n}\nanimFrame = NPE_TutorialDragAnimationFrame {\n 0 = <userdata>\n Icon = <unnamed> {\n }\n Anim = <unnamed> {\n }\n}\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = 134.499985\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on field 'tx' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua\"]:95: in function `Animate'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua\"]:85: in function `Show'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:1204: in function `RemindAbility'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:1171: in function `ptr'\n[string \"@Interface\\SharedXML\\CallbackRegistry.lua\"]:55: in function `TriggerEvent'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:183: in function <Interface\\FrameXML\\SpellBookFrame.lua:181>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2893: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2738: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2606: in function <Interface\\FrameXML\\UIParent.lua:2602>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3457: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:75: in function `ToggleSpellBook'\n[string \"@Interface\\FrameXML\\MainMenuBarMicroButtons.lua\"]:576: in function <Interface\\FrameXML\\MainMenuBarMicroButtons.lua:574>\n[string \"=[C]\"]: ?",
			["session"] = 398,
			["counter"] = 11,
		}, -- [92]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:1206: attempt to call global 'ShowFriends' (a nil value)",
			["time"] = "2020/10/22 11:20:48",
			["locals"] = "FF_AuthSender = \"\"\nFF_AuthGroup = true\nFF_AuthRaid = true\nFF_AuthGuild = true\nFF_AuthFriend = true\nFF_AuthMaster = true\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'ShowFriends' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\FollowFelankor\\FFEvents.lua\"]:1206: in function `FF_AuthoriseSender'\n[string \"@Interface\\AddOns\\FollowFelankor\\FFEvents.lua\"]:128: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 399,
			["counter"] = 34,
		}, -- [93]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1417: attempt to index local 'info' (a nil value)",
			["time"] = "2020/10/22 14:01:09",
			["locals"] = "self = <table> {\n moduleDisplayName = \"Tracker\"\n QuestMapQuestOptions_ShareQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:2333\n ToggleChildrenAreHiddenQuestWatchInfoByKey = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1967\n GetQuestReward = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:986\n CancelTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:147\n SettingsSetMessageArea = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:923\n AddQuestObjectiveToCache = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1191\n SecureHook = <function> defined @Interface\\AddOns\\Ace3\\AceHook-3.0\\AceHook-3.0.lua:336\n QuestCacheUpdate = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1210\n SettingsToggleHideQuestWatcherInCombat = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:851\n SettingsToggleEnableQuestWatcherMasterOnly = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:876\n settingsDatabaseName = \"QuestWatcherProfileDB\"\n EMAOnSettingsReceived = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:715\n SettingsShowCompletedObjectivesAsDone = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:935\n GetQuestLogIndexByID = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:2515\n SettingsToggleUnlockWatcherFrame = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:897\n IsEnabled = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:451\n ScheduleTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n RemoveCurrentQuestFromWatcherCache = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1251\n COMMAND_UPDATE_QUEST_WATCHER_LIST = \"JQWLstUpd\"\n EMARegisterModule = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:57\n EMAChatCommand = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:109\n RegisterMessage = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n hooks = <table> {\n }\n SettingsChangeBackgroundStyle = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:834\n SettingsChangeScale = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:861\n db = <table> {\n }\n SettingsUpdateBorderStyle = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:656\n EMARemoveAutoQuestPopUp = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:2370\n SettingsChangeWatchLines = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:866\n Hook = <function> defined @Interface\\AddOns\\Ace3\\AceHook-3.0\\AceHook-3.0.lua:274\n countAutoQuestPopUpFrames = 6\n moduleOrder = 20\n SettingsCreateQuestWatcherControl = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:250\n UpdateQuestWatchList = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1523\n COMMAND_QUEST_WATCH_REMOVE_QUEST = \"JQWRmveQst\"\n QuestWatchGetObjectiveText = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1170\n UpdateTeamQuestCount = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1818\n DoRemoveAutoQuestFieldComplete = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1299\n DebugMessage = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:147\n OnInitialize = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:152\n NewModule = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:235\n EMASendSettings = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:66\n COMMAND_QUEST_WATCH_OBJECTIVE_UPDATE = \"JQWObjUpd\"\n UpdateUnlockWatcherFrame = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:950\n CreateQuestWatcherFrame = <function> defined @Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:538\n GetName = <function> de",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1417: in function `EMAQuestWatcherQuestLogUpdate'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1511: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0-17.lua\"]:55: in function <Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 400,
			["counter"] = 2,
		}, -- [94]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua:278: attempt to index field 'Titlebar' (a nil value)",
			["time"] = "2020/10/23 01:24:42",
			["locals"] = "(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'Titlebar' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:278: in function `AnchorSet'\n[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:409: in function <Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua:406>",
			["session"] = 403,
			["counter"] = 1,
		}, -- [95]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Pawn' tried to call the protected function 'MultiBarBottomRightButton1:Hide()'.",
			["time"] = "2020/10/23 03:27:29",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface\\FrameXML\\ActionButton.lua\"]:481: in function `HideGrid'\n[string \"@Interface\\FrameXML\\MultiActionBars.lua\"]:139: in function `MultiActionBar_UpdateGrid'\n[string \"@Interface\\FrameXML\\MultiActionBars.lua\"]:128: in function `MultiActionBar_HideAllGrids'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:464: in function <Interface\\FrameXML\\SpellBookFrame.lua:451>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2877: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2908: in function `MoveUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2939: in function `HideUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2610: in function <Interface\\FrameXML\\UIParent.lua:2602>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3477: in function <Interface\\FrameXML\\UIParent.lua:3460>\n[string \"=[C]\"]: in function `HideUIPanel'\n[string \"@Interface\\SharedXML\\SharedUIPanelTemplates.lua\"]:128: in function <Interface\\SharedXML\\SharedUIPanelTemplates.lua:122>",
			["session"] = 405,
			["counter"] = 1,
		}, -- [96]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1761: attempt to index local 'info' (a nil value)",
			["time"] = "2020/10/23 03:53:25",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1761: in function `GetQuestItemFromQuestID'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2070: in function `QuestWatcherQuestListDrawLine'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2150: in function `QuestWatcherQuestListScrollRefresh'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1594: in function `DoRemoveQuestFromWatchList'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2542: in function `EMAOnCommandReceived'\n[string \"@Interface\\AddOns\\EMA\\Core\\Core.lua\"]:444: in function `OnCommandReceived'\n[string \"@Interface\\AddOns\\EMA\\Core\\Communications.lua\"]:359: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceComm-3.0\\AceComm-3.0-12.lua\"]:264: in function <Interface\\AddOns\\Ace3\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 405,
			["counter"] = 10,
		}, -- [97]
		{
			["message"] = "Interface\\AddOns\\CanIMogIt\\Plugins\\auctionator-9.0.0.3.lua:73: attempt to index field 'AuctionatorShoppingListFrame' (a nil value)",
			["time"] = "2020/10/30 00:56:01",
			["locals"] = "(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'AuctionatorShoppingListFrame' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\CanIMogIt\\Plugins\\auctionator-9.0.0.3.lua\"]:73: in function <Interface\\AddOns\\CanIMogIt\\Plugins\\auctionator.lua:72>",
			["session"] = 407,
			["counter"] = 4,
		}, -- [98]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/03/11 09:03:19",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"GUILD_ROSTER_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StatusCheck\"\n(*temporary) = \"GUILD\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 407,
			["counter"] = 358,
		}, -- [99]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Rogue\\Assassination.lua",
			["session"] = 408,
			["time"] = "2020/10/30 01:08:53",
			["counter"] = 1,
		}, -- [100]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Holy.lua",
			["session"] = 409,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 22,
		}, -- [101]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Shadow.lua",
			["session"] = 409,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 20,
		}, -- [102]
		{
			["message"] = "[string \"Lib_DropDownList1MenuBackdrop:OnLoad\"]:1: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2020/10/22 08:36:16",
			["locals"] = "self = Lib_DropDownList1MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = Lib_DropDownList1MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\n",
			["stack"] = "[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 411,
			["counter"] = 17,
		}, -- [103]
		{
			["message"] = "[string \"Lib_DropDownList2MenuBackdrop:OnLoad\"]:1: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2020/10/22 08:36:16",
			["locals"] = "self = Lib_DropDownList2MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = Lib_DropDownList2MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\n",
			["stack"] = "[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 411,
			["counter"] = 17,
		}, -- [104]
		{
			["message"] = "Interface\\SharedXML\\SharedTooltipTemplates.lua:52: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/22 08:36:16",
			["locals"] = "self = PVPSoundGameTooltip {\n 0 = <userdata>\n}\nstyle = <table> {\n backdropColor = <table> {\n }\n bgFile = \"Interface/Tooltips/UI-Tooltip-Background\"\n tile = true\n backdropBorderColor = <table> {\n }\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tileEdge = true\n edgeSize = 16\n insets = <table> {\n }\n}\n(*temporary) = nil\n(*temporary) = PVPSoundGameTooltip {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n backdropColor = <table> {\n }\n bgFile = \"Interface/Tooltips/UI-Tooltip-Background\"\n tile = true\n backdropBorderColor = <table> {\n }\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tileEdge = true\n edgeSize = 16\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\SharedXML\\SharedTooltipTemplates.lua\"]:52: in function `SharedTooltip_SetBackdropStyle'\n[string \"@Interface\\SharedXML\\SharedTooltipTemplates.lua\"]:21: in function `SharedTooltip_OnLoad'\n[string \"@Interface\\FrameXML\\GameTooltip.lua\"]:251: in function `GameTooltip_OnLoad'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 411,
			["counter"] = 17,
		}, -- [105]
		{
			["message"] = "Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:31: attempt to call method 'SetBackdropColor' (a nil value)",
			["time"] = "2020/10/22 09:06:46",
			["locals"] = "self = <table> {\n OptionsSetSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1483\n OptionsSetKillSoundPackText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:878\n OptionsSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:967\n OptionsSetSoundPackText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:959\n OptionsMultiKillSoundButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:203\n OptionsTabActive = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:83\n OptionsInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:16\n OptionsPanelTemplatesDeselectTab = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:111\n OptionsSetKillSoundPackLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:994\n OptionsSetText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:41\n OptionsStartMoving = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:73\n OptionsTabInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:35\n OptionsSetKillSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1466\n OptionsSetSoundPackLocalizations = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1441\n OptionsMode = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1232\n OptionsKillSoundButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:179\n OptionsAddonIsLoaded = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:9\n OptionsInitalizeButtons = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:67\n OptionsSetSoundPackLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1128\n OptionsMultiKillSoundButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:188\n OptionsDropDownMenuInitialize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:212\n OptionsSoundChannel = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1197\n OptionsEnableAddonButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:131\n OptionsKillSoundPackLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1038\n OptionsKillSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:892\n OptionsUpdateFonts = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1397\n OptionsPanelTemplatesSelectTab = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:96\n OptionsToggleMenu = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:58\n OptionsUpdateLocalization = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1346\n OptionsAddonLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1277\n OptionsSetAddonLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1251\n OptionsStopMoving = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:79\n OptionsSetModeText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1222\n OptionsSetSoundChannelText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1185\n OptionsShowToopTip = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:53\n OptionsTabFramesInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:30\n OptionsSoundPackLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1148\n OptionsEnableAddonButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:123\n OptionsKillSoundButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:164\n}\nself = PVPSoundTab1Frame {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = PVPSoundTab1Frame {\n 0 = <userdata>\n}\n(*temporary) = 0.100000\n(*temporary) = 0.100000\n(*temporary) = 0.100000\n(*temporary) = \"attempt to call me",
			["stack"] = "[string \"@Interface\\AddOns\\PVPSound\\PVPSound_Options.lua\"]:31: in function `OptionsTabFramesInitalize'\n[string \"*:OnLoad\"]:2: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 411,
			["counter"] = 76,
		}, -- [106]
		{
			["message"] = "...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:276: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/21 18:52:00",
			["locals"] = "self = <table> {\n RemoveFilter = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Filter.lua:46\n LoadLocale = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:4\n FormatWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:276\n SystemMessage = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_System_Message.lua:77\n debug = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:62\n ShareLocks = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:67\n ShowTroubleShooter = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1279\n GetPercentageDone = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:329\n IsLocked = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:53\n VERSION_ALERT_COOLDOWN = false\n StopMassShare = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:37\n RequestSync = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:76\n versionChanges = <table> {\n }\n ForceStop = <table> {\n }\n UnlockPlayer = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:63\n ShowChanges = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1220\n RemoveShielded = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:689\n RemoveOutdatedLocks = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:90\n BroadcastVersion = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:64\n libWho = <table> {\n }\n DebugState = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:68\n TestCharacters = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Filter.lua:102\n VERSION_MINOR = \".1\"\n UnregisterForWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:621\n RegisterForWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:631\n ShowOptions = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1700\n ShowMinimapButton = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1796\n GetSuperScanETR = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:714\n GetNumQueued = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:705\n GetSuperScanTimeLeft = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:339\n print = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:56\n divideString = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:117\n GetTotalScanTime = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:726\n CreateSmallSuperScanFrame = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:254\n StartSuperScan = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:586\n AddonMessage = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:20\n CountTable = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:76\n CompareVersions = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:91\n IsScanning = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:730\n CommonIssues = <table> {\n }\n HideInviteList = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:236\n SendGuildInvite = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:641\n StopSuperScan = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:599\n ShowFilterHandle = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1154\n FilterPlayer = <function> defined @Interface\\AddOns\\SuperGu",
			["stack"] = "[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua\"]:276: in function `CreateSmallSuperScanFrame'\n[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua\"]:115: in function `?'\n[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua\"]:162: in function <...ce\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua:161>\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:495: in function `UIParentLoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:618: in function `TimeManager_LoadUI'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:1373: in function <Interface\\FrameXML\\UIParent.lua:1258>",
			["session"] = 411,
			["counter"] = 161,
		}, -- [107]
		{
			["message"] = "Interface\\AddOns\\BigDebuffs\\BigDebuffs-v9.5.lua:853: attempt to index field 'raidFrames' (a nil value)",
			["time"] = "2020/10/22 14:01:15",
			["locals"] = "frame = <unnamed> {\n 0 = <userdata>\n WidgetContainer = <unnamed> {\n }\n classificationIndicator = <unnamed> {\n }\n BigDebuffs = NamePlate11.BigDebuffs {\n }\n castBar = <unnamed> {\n }\n maxDispelDebuffs = 0\n inVehicle = false\n optionTable = <table> {\n }\n overAbsorbGlow = <unnamed> {\n }\n totalAbsorb = <unnamed> {\n }\n name = <unnamed> {\n }\n aggroHighlight = <unnamed> {\n }\n hideCastbar = true\n myHealAbsorbRightShadow = <unnamed> {\n }\n overHealAbsorbGlow = <unnamed> {\n }\n newUnit = true\n ignoreCUFNameRequirement = true\n selectionHighlight = <unnamed> {\n }\n myHealAbsorbLeftShadow = <unnamed> {\n }\n maxDebuffs = 0\n unitExists = false\n disableMouse = true\n inDistance = true\n ClassificationFrame = <unnamed> {\n }\n healthBar = <unnamed> {\n }\n BuffFrame = <unnamed> {\n }\n RaidTargetFrame = <unnamed> {\n }\n LoseAggroAnim = <unnamed> {\n }\n maxBuffs = 0\n myHealAbsorb = <unnamed> {\n }\n otherHealPrediction = <unnamed> {\n }\n totalAbsorbOverlay = <unnamed> {\n }\n myHealPrediction = <unnamed> {\n }\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'raidFrames' (a nil value)\"\npending = <table> {\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\BigDebuffs\\BigDebuffs-v9.5.lua\"]:853: in function <Interface\\AddOns\\BigDebuffs\\BigDebuffs.lua:852>\n[string \"=[C]\"]: in function `CompactUnitFrame_UpdateAll'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:193: in function `CompactUnitFrame_SetUnit'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:428: in function `OnRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:174: in function `OnNamePlateRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:59: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 411,
			["counter"] = 3,
		}, -- [108]
		{
			["message"] = "Interface\\FrameXML\\PartyUtil.lua:51: bad argument #2 to 'format' (string expected, got nil)",
			["time"] = "2020/10/23 03:56:32",
			["locals"] = "(*temporary) = \"%s\n\n%s\"\n(*temporary) = \"You are currently in |cffffffffTimewalking Campaigns: Portal to Outland|r\"\n(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[string \"=[C]\"]: in function `format'\n[string \"@Interface\\FrameXML\\PartyUtil.lua\"]:51: in function <Interface\\FrameXML\\PartyUtil.lua:43>\n[string \"=(tail call)\"]: ?\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:352: in function `PartyMemberFrame_UpdateNotPresentIcon'\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:180: in function `PartyMemberFrame_UpdateMember'\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:45: in function `PartyMemberFrame_ToPlayerArt'\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:27: in function `PartyMemberFrame_UpdateArt'\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:436: in function `PartyMemberFrame_OnEvent'\n[string \"*:OnEvent\"]:1: in function `OnEvent'\n[string \"@Interface\\FrameXML\\UnitFrame.lua\"]:921: in function <Interface\\FrameXML\\UnitFrame.lua:919>",
			["session"] = 413,
			["counter"] = 15,
		}, -- [109]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Frost.lua",
			["session"] = 417,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 46,
		}, -- [110]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Monk\\Mistweaver.lua",
			["session"] = 417,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 23,
		}, -- [111]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Fire.lua",
			["session"] = 421,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 54,
		}, -- [112]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Marksmanship.lua",
			["session"] = 424,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 61,
		}, -- [113]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Survival.lua",
			["session"] = 424,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 58,
		}, -- [114]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Frost.lua",
			["session"] = 425,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 66,
		}, -- [115]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Unholy.lua",
			["session"] = 425,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 64,
		}, -- [116]
		{
			["message"] = "...Ons\\WoWPro_WorldEvents\\WoWPro_WorldEvents_Config.lua:74: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2020/11/26 19:32:53",
			["stack"] = "[string \"=[C]\"]: in function `insert'\n[string \"@Interface\\AddOns\\WoWPro_WorldEvents\\WoWPro_WorldEvents_Config.lua\"]:74: in function `CreateConfig'\n[string \"@Interface\\AddOns\\WoWPro_WorldEvents\\WoWPro_WorldEvents-8.0.1N.lua\"]:23: in function <...ace\\AddOns\\WoWPro_WorldEvents\\WoWPro_WorldEvents.lua:18>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 429,
			["counter"] = 8,
		}, -- [117]
		{
			["message"] = "Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)",
			["time"] = "2020/10/21 18:52:07",
			["stack"] = "[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 429,
			["counter"] = 986,
		}, -- [118]
		{
			["message"] = "Interface\\AddOns\\WoWDBProfiler\\Main.lua:3025: attempt to call field 'GetGossipOptions' (a nil value)",
			["time"] = "2020/10/22 08:39:08",
			["stack"] = "[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3025: in function `?'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3048: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 429,
			["counter"] = 66,
		}, -- [119]
		{
			["message"] = "...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua:174: attempt to call global 'GetNumQuestLogEntries' (a nil value)",
			["time"] = "2020/10/29 22:49:06",
			["locals"] = "(*temporary) = 1\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'GetNumQuestLogEntries' (a nil value)\"\ngetbaseid = <function> defined @Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:84\nquestItems = <table> {\n}\nusableQuestItems = <table> {\n}\nactiveQuestItems = <table> {\n}\nquestItemText = <table> {\n}\nquestItemsNeededPattern = \"(.+): (%d+)/(%d+)\"\nselect = <function> defined =[C]:-1\nGetItemInfo = <function> defined =[C]:-1\n",
			["stack"] = "[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:174: in function <...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:173>\n[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:226: in function `Scan'\n[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:281: in function <...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:276>",
			["session"] = 429,
			["counter"] = 63,
		}, -- [120]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'TheUndermineJournal' tried to call the protected function 'SetGuildRankOrder()'.",
			["time"] = "2020/11/28 17:24:18",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `SetGuildRankOrder'\n[string \"@Interface\\AddOns\\Blizzard_Communities\\GuildRoster.lua\"]:174: in function `func'\n[string \"@Interface\\SharedXML\\UIDropDownMenu.lua\"]:905: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 429,
			["counter"] = 1,
		}, -- [121]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2019/01/30 09:12:34",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"attempt to call global 'RegisterAddonMessagePrefix' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: in function `FF_OnLoad'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 430,
			["counter"] = 76,
		}, -- [122]
		{
			["message"] = "Interface\\AddOns\\NOP\\nop-core.lua:33: LE_FOLLOWER_TYPE_SHIPYARD_6_2",
			["time"] = "2020/10/29 22:47:35",
			["locals"] = "(*temporary) = false\n(*temporary) = \"LE_FOLLOWER_TYPE_SHIPYARD_6_2\"\n",
			["stack"] = "[string \"=[C]\"]: in function `assert'\n[string \"@Interface\\AddOns\\NOP\\nop-core.lua\"]:33: in main chunk",
			["session"] = 430,
			["counter"] = 20,
		}, -- [123]
		{
			["message"] = "Interface\\AddOns\\NOP\\nop-quest.lua:14: GetQuestLogIndexByID",
			["time"] = "2020/10/29 22:47:35",
			["locals"] = "(*temporary) = false\n(*temporary) = \"GetQuestLogIndexByID\"\n",
			["stack"] = "[string \"=[C]\"]: in function `assert'\n[string \"@Interface\\AddOns\\NOP\\nop-quest.lua\"]:14: in main chunk",
			["session"] = 430,
			["counter"] = 20,
		}, -- [124]
		{
			["message"] = "Interface\\AddOns\\WoWDBProfiler\\Comments.lua:507: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/11/26 13:50:47",
			["stack"] = "[string \"@Interface\\AddOns\\WoWDBProfiler\\Comments.lua\"]:507: in function `InitializeCommentSystem'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:922: in function <Interface\\AddOns\\WoWDBProfiler\\Main.lua:895>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:498: in function `InitializeAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:623: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 14,
		}, -- [125]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua:459: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/10/22 10:15:56",
			["stack"] = "[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:459: in function `CreateTitleBar'\n[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:834: in function `CreateFrames'\n[string \"@Interface\\AddOns\\WoWPro\\WoWPro-8.0.1N.lua\"]:428: in function <Interface\\AddOns\\WoWPro\\WoWPro.lua:421>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 24,
		}, -- [126]
		{
			["message"] = "...s\\WoWPro_Achievements\\WoWPro_Achievements_Config.lua:74: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2020/11/26 13:50:55",
			["stack"] = "[string \"=[C]\"]: in function `insert'\n[string \"@Interface\\AddOns\\WoWPro_Achievements\\WoWPro_Achievements_Config.lua\"]:74: in function `CreateConfig'\n[string \"@Interface\\AddOns\\WoWPro_Achievements\\WoWPro_Achievements-8.0.1N.lua\"]:22: in function <...e\\AddOns\\WoWPro_Achievements\\WoWPro_Achievements.lua:17>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 14,
		}, -- [127]
		{
			["message"] = "...face\\AddOns\\WoWPro_Dailies\\WoWPro_Dailies_Config.lua:74: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2020/11/26 13:50:55",
			["stack"] = "[string \"=[C]\"]: in function `insert'\n[string \"@Interface\\AddOns\\WoWPro_Dailies\\WoWPro_Dailies_Config.lua\"]:74: in function `CreateConfig'\n[string \"@Interface\\AddOns\\WoWPro_Dailies\\WoWPro_Dailies-8.0.1N.lua\"]:21: in function <Interface\\AddOns\\WoWPro_Dailies\\WoWPro_Dailies.lua:16>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 14,
		}, -- [128]
		{
			["message"] = "...ce\\AddOns\\WoWPro_Leveling\\WoWPro_Leveling_Config.lua:74: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2020/11/26 13:50:55",
			["stack"] = "[string \"=[C]\"]: in function `insert'\n[string \"@Interface\\AddOns\\WoWPro_Leveling\\WoWPro_Leveling_Config.lua\"]:74: in function `CreateConfig'\n[string \"@Interface\\AddOns\\WoWPro_Leveling\\WoWPro_Leveling-8.0.1N.lua\"]:43: in function <Interface\\AddOns\\WoWPro_Leveling\\WoWPro_Leveling.lua:38>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 14,
		}, -- [129]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro-8.0.1N.lua:546: attempt to index field 'EventFrame' (a nil value)",
			["time"] = "2020/11/26 13:50:55",
			["stack"] = "[string \"@Interface\\AddOns\\WoWPro\\WoWPro-8.0.1N.lua\"]:546: in function `RegisterEvents'\n[string \"@Interface\\AddOns\\WowPro_Profession\\WoWPro_Profession-8.0.1N.lua\"]:22: in function <...rface\\AddOns\\WowPro_Profession\\WoWPro_Profession.lua:17>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:540: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 430,
			["counter"] = 14,
		}, -- [130]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: attempt to call field 'GetMountInfo' (a nil value)",
			["time"] = "2019/01/30 09:12:42",
			["locals"] = "FFNewNumMounts = 82\n(for index) = 1\n(for limit) = 82\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = 1\n(*temporary) = \"attempt to call field 'GetMountInfo' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: in function `FF_UpdateMounts'\nInterface\\AddOns\\FollowFelankor\\FFEvents.lua:38: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 430,
			["counter"] = 15688,
		}, -- [131]
		{
			["message"] = "...terface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua:108: Attempt to register unknown event \"WORLD_MAP_UPDATE\"",
			["time"] = "2021/03/04 03:27:40",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = \"WORLD_MAP_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua\"]:108: in main chunk",
			["session"] = 433,
			["counter"] = 1,
		}, -- [132]
		{
			["message"] = "(null)",
			["time"] = "2020/09/25 13:50:42",
			["session"] = 433,
			["counter"] = 31,
		}, -- [133]
	},
}


BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 427,
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
			["time"] = "2019/08/18 01:15:14",
			["stack"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\ChannelSticky.lua:379: in function `OnModuleDisable'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\modules.lua:190: in function <Interface\\AddOns\\Prat-3.0\\addon\\modules.lua:187>\n[C]: ?\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:562: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:555>\n(tail call): ?\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:341: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 369,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\Bartender4\\ButtonBar.lua:195: attempt to perform arithmetic on local 'Rows' (a nil value)",
			["time"] = "2019/08/18 02:15:33",
			["locals"] = "self = BT4BarStanceBar {\n 0 = <userdata>\n WrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:782\n disabled = true\n buttons = <table> {\n }\n id = \"StanceBar\"\n hidedriver = <table> {\n }\n numbuttons = 1\n UnwrapScript = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:788\n config = <table> {\n }\n name = \"Stance Bar\"\n needSizeFix = true\n elapsed = 0\n overlay = BT4BarStanceBarOverlay {\n }\n SetFrameRef = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:793\n Execute = <function> defined @Interface\\FrameXML\\SecureHandlers.lua:777\n}\nbuttons = <table> {\n 1 = BT4StanceButton1 {\n }\n}\npad = nil\nnumbuttons = 1\nRows = nil\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on local 'Rows' (a nil value)\"\nmath_ceil = <function> defined =[C]:-1\nLBF = nil\nMasque = nil\n",
			["stack"] = "Interface\\AddOns\\Bartender4\\ButtonBar.lua:195: in function `UpdateButtonLayout'\nInterface\\AddOns\\Bartender4\\StanceBar.lua:275: in function `UpdateStanceButtons'\nInterface\\AddOns\\Bartender4\\StanceBar.lua:298: in function <Interface\\AddOns\\Bartender4\\StanceBar.lua:285>",
			["session"] = 369,
			["counter"] = 2,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\AAP-Core\\QuestList.lua:52: Action[SetPoint] failed because[SetPoint would result in anchor family connection]: attempted from: AAP_PartyListFrame1:SetPoint.",
			["time"] = "2019/08/18 01:27:12",
			["locals"] = "(*temporary) = AAP_PartyListFrame1 {\n 0 = <userdata>\n isMoving = false\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = UIParent {\n 0 = <userdata>\n variablesLoaded = true\n firstTimeLoaded = 1\n fadeInfo = <table> {\n }\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = 242.199905\n(*temporary) = -49\n",
			["stack"] = "[C]: in function `SetPoint'\nInterface\\AddOns\\AAP-Core\\QuestList.lua:52: in function <Interface\\AddOns\\AAP-Core\\QuestList.lua:46>",
			["session"] = 374,
			["counter"] = 2,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'MaxDps_Rogue' tried to call the protected function 'SetTargetClampingInsets()'.",
			["time"] = "2019/08/19 15:08:43",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetTargetClampingInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:274: in function `SetupClassNameplateBars'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:96: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 2,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'EMA' tried to call the protected function 'EMAQuestWatcherWindowFrame:EnableMouse()'.",
			["time"] = "2019/08/19 16:20:12",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `EnableMouse'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:954: in function `UpdateUnlockWatcherFrame'\nInterface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:750: in function `EMAOnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Core.lua:378: in function `OnSettingsReceived'\nInterface\\AddOns\\EMA\\Core\\Communications.lua:355: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:218: in function `OnReceiveMultipartLast'\n...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0-12.lua:256: in function <...ce\\AddOns\\DataStore\\libs\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 374,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: Action[FrameMeasurement] failed because[Can't measure restricted regions]: attempted from: <unnamed>:GetLeft().",
			["time"] = "2019/08/19 15:08:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetLeft'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:443: in function `GetPreferredInsets'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:138: in function `UpdateInsetsForType'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:122: in function `ApplyFrameOptions'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:93: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 3,
		}, -- [16]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:185: Usage: GetRaidTargetIndex(unit)",
			["time"] = "2019/08/19 17:16:31",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetRaidTargetIndex'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:185: in function `OnRaidTargetUpdate'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:99: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 374,
			["counter"] = 3,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\MaxDps\\helper.lua:122: Usage: UnitAura(\"unit\", [index][, \"filter\"])",
			["time"] = "2019/08/19 15:08:29",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: ?\nInterface\\AddOns\\MaxDps\\helper.lua:122: in function `CollectAura'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:79: in function `PoisonedBleeds'\n...AddOns\\MaxDps_Rogue\\Specialization\\Assassination.lua:113: in function `NextSpell'\nInterface\\AddOns\\MaxDps\\core.lua:244: in function `?'\n...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AddOns\\DataStore\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 374,
			["counter"] = 7,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: Usage: GetPlayerInfoByGUID(\"playerGUID\")",
			["time"] = "2019/08/20 00:15:45",
			["locals"] = "InCombatSkipped",
			["stack"] = "[C]: in function `GetPlayerInfoByGUID'\nInterface\\AddOns\\Prat-3.0-r1201      \\modules\\Achievements-Achievements.lua:932: in function <Interface\\AddOns\\Prat-3.0\\modules\\Achievements.lua:921>\n[C]: in function `gsub'\nInterface\\AddOns\\Prat-3.0-r1201      \\services\\patterns.lua:159: in function `MatchPatterns'\nInterface\\AddOns\\Prat-3.0-r1201      \\addon\\addon.lua:639: in function <Interface\\AddOns\\Prat-3.0\\addon\\addon.lua:565>\n(tail call): ?\nInterface\\FrameXML\\ChatFrame.lua:3005: in function `ChatFrame_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 382,
			["counter"] = 3,
		}, -- [19]
		{
			["message"] = "Couldn't open Interface\\AddOns\\GSE\\Lib\\LibDBIcon-1.0-43\\lib.xml",
			["time"] = "2019/08/09 16:08:19",
			["session"] = 385,
			["counter"] = 106,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\ItemUse.lua:409: SetStateAction: unknown action type: companion",
			["time"] = "2019/08/20 16:17:50",
			["stack"] = "[C]: ?\nInterface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0-75-74.lua:412: in function `SetState'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:409: in function `UpdateItemsInBar'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:1027: in function `SettingsRefresh'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:440: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\nInterface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0-75-74.lua:471: in function `method'\nInterface\\FrameXML\\RestrictedFrames.lua:761: in function <Interface\\FrameXML\\RestrictedFrames.lua:753>\n[C]: ?\n...\n[string \"			local frame = self:GetFrameRef(\"updateBu...\"]:2: in function <[string \"			local frame = self:GetFrameRef(\"updateBu...\"]:1>\n(tail call): ?\n[C]: ?\nInterface\\FrameXML\\RestrictedExecution.lua:484: in function <Interface\\FrameXML\\RestrictedExecution.lua:447>\n(tail call): ?\nInterface\\FrameXML\\SecureHandlers.lua:499: in function <Interface\\FrameXML\\SecureHandlers.lua:473>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\SecureHandlers.lua:743: in function <Interface\\FrameXML\\SecureHandlers.lua:725>\n(tail call): ?\nInterface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0-75-74.lua:589: in function <Interface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0.lua:579>",
			["session"] = 386,
			["counter"] = 8,
		}, -- [21]
		{
			["message"] = "Interface\\AddOns\\EMA\\EbonyUtilities.lua:258: EMAScanner:SetHyperlink(): Unknown link type",
			["time"] = "2019/08/19 16:25:57",
			["stack"] = "[C]: in function `SetHyperlink'\nInterface\\AddOns\\EMA\\EbonyUtilities.lua:258: in function `TooltipScaner'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:561: in function `CheckForSatchelsItemAndAddToBar'\nInterface\\AddOns\\EMA\\Modules\\ItemUse.lua:1272: in function `?'\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...ore\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...\\AddOns\\DataStore\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 388,
			["counter"] = 102,
		}, -- [22]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn 'DataStore' tried to call the protected function 'GuildControlSetRank()'.",
			["time"] = "2019/08/21 23:40:31",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `GuildControlSetRank'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:300: in function `rankUpdate'\n...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:36: in function <...\\Blizzard_GuildControlUI\\Blizzard_GuildControlUI.lua:30>",
			["session"] = 390,
			["counter"] = 1,
		}, -- [23]
		{
			["message"] = "WTF\\Account\\384591484#1\\SavedVariables\\Immersion-1.2.0.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:37",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 1,
		}, -- [24]
		{
			["message"] = "WTF\\Account\\384591484#1\\SavedVariables\\sArena-3.0.10.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:39",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "...F\\Account\\384591484#1\\Emerald Dream\\Samoanrouge\\SavedVariables\\Skada-1.7.6.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:40",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "...unt\\384591484#1\\Emerald Dream\\Samoanrouge\\SavedVariables\\Auctionator-8.2.0.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:28",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 2,
		}, -- [27]
		{
			["message"] = "...ccount\\384591484#1\\Emerald Dream\\Samoanrouge\\SavedVariables\\DBM-Core-8.2.13.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:32",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 2,
		}, -- [28]
		{
			["message"] = "WTF\\Account\\384591484#1\\SavedVariables\\EasyScrap-24.lua:1: unexpected symbol",
			["time"] = "2019/08/25 18:48:32",
			["locals"] = "",
			["stack"] = "",
			["session"] = 392,
			["counter"] = 2,
		}, -- [29]
		{
			["message"] = "Interface\\AddOns\\MaxDps\\Helper.lua:506: attempt to perform arithmetic on a nil value",
			["time"] = "2020/11/06 20:12:36",
			["locals"] = "self = <table> {\n NAME_PLATE_UNIT_REMOVED = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:184\n GlowSpell = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:511\n FetchSyncUI = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:387\n GlobalCooldown = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:423\n DisableRotation = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:112\n CancelTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:147\n isMelee = true\n FetchButtonForge = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:456\n InitRotations = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:283\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:409\n Classes = <table> {\n }\n AzeriteTraits = <table> {\n }\n Custom = <table> {\n }\n IsEnabled = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:451\n ScheduleTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n Glow = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:141\n RegisterMessage = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n FetchLibActionButton = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:417\n visibleNameplates = <table> {\n }\n playerUnitFrame = <unnamed> {\n }\n SpecName = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:204\n FetchG15Buttons = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:443\n ActiveDots = <table> {\n }\n SetEnabledState = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:424\n GlowIndependent = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:479\n Spec = 2\n Flags = <table> {\n }\n OnEnable = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:132\n TimeToDie = <function> defined @Interface\\AddOns\\MaxDps\\TimeToDie.lua:38\n ItemSpells = <table> {\n }\n UnitAura = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:369\n ThreatCounter = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:679\n OnInitialize = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:22\n UNIT_ENTERED_VEHICLE = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:199\n ttd = <table> {\n }\n ExtractTooltip = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:594\n RotationTimer = <table> {\n }\n GlowCooldown = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:495\n GlowNextSpell = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:524\n Spells = <table> {\n }\n GetName = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:279\n PlayerAuras = <table> {\n }\n IsSpellInRange = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:650\n Dump = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:469\n Colors = <table> {\n }\n AddCustomGlowOptions = <function> defined @Interface\\AddOns\\MaxDps\\Options.lua:256\n TargetPercentHealth = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:563\n GlowEssences = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:347\n Disable = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:314\n SpellAvailable = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:554\n FindSpell = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:475\n DebuffCounter = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:701\n Print = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:57\n CreateOverlay = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:26\n PLAYER_TARGET_CHANGED = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:212\n FinalTexture = \"Interface\\Cooldown\\ping4\"\n AddItemButton = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:222\n PLAYER_TALENT_UPDATE = <function> defined @Interface\\AddOns\\MaxDps\\Core.lua:191\n SpellCharges = <function> defined @Interface\\AddOns\\MaxDps\\Helper.lua:529\n GlowClear = <function> defined @Interface\\AddOns\\MaxDps\\Buttons.lua:529\n InitTTD = <function> defined @Interface\\AddOns\\MaxDps\\TimeToDie.lua:12\n UnregisterEvent = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons",
			["stack"] = "[string \"@Interface\\AddOns\\MaxDps\\Helper.lua\"]:506: in function <Interface\\AddOns\\MaxDps\\Helper.lua:465>\n[string \"=(tail call)\"]: ?\n[string \"@Interface\\AddOns\\MaxDps_DemonHunter\\Specialization\\Vengeance.lua\"]:81: in function `NextSpell'\n[string \"@Interface\\AddOns\\MaxDps\\Core.lua\"]:266: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0-17.lua\"]:55: in function <Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 398,
			["counter"] = 9,
		}, -- [30]
		{
			["message"] = "...AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.913.lua:4894: attempt to perform arithmetic on local 'numMonths' (a boolean value)",
			["time"] = "2020/11/06 20:13:25",
			["locals"] = "numMonths = true\nmonth = 11\nday = 6\nyear = 2020\ntotalDays = 0\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = 2020\n(*temporary) = 6\n(*temporary) = 2020\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on local 'numMonths' (a boolean value)\"\ndaysBeforeMonthEnum = <table> {\n 1 = 0\n 3 = 59\n 2 = 31\n 5 = 120\n 4 = 90\n 7 = 181\n 6 = 151\n 9 = 243\n 8 = 212\n 12 = 334\n 11 = 304\n 10 = 273\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.913.lua\"]:4894: in function `GetNumHoursTilRecommend'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.913.lua\"]:1132: in function `RefreshNumberOfHoursTilRecommend'\n[string \"@Interface\\AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager-1.913.lua\"]:1012: in function <...AddOns\\Guild_Roster_Manager\\Guild_Roster_Manager.lua:973>",
			["session"] = 398,
			["counter"] = 2,
		}, -- [31]
		{
			["message"] = "Interface\\AddOns\\WoWDBProfiler\\Main.lua:3025: attempt to call field 'GetGossipOptions' (a nil value)",
			["time"] = "2020/11/06 20:12:59",
			["stack"] = "[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3025: in function `?'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3048: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 398,
			["counter"] = 15,
		}, -- [32]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: attempt to call global 'SendAddonMessage' (a nil value)",
			["time"] = "2019/03/11 09:03:19",
			["locals"] = "self = FFFrame {\n 0 = <userdata>\n}\nevent = \"GUILD_ROSTER_UPDATE\"\n(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"StatusCheck\"\n(*temporary) = \"GUILD\"\n(*temporary) = \"attempt to call global 'SendAddonMessage' (a nil value)\"\nFF_Sender = \"(Unknown)\"\nFF_HidePartyInvite = false\nFFAuthorised = \"\"\nFFSentHealthWarning = false\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:242: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 398,
			["counter"] = 232,
		}, -- [33]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2019/01/30 09:12:34",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"FollowFelankor\"\n(*temporary) = \"attempt to call global 'RegisterAddonMessagePrefix' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FollowFelankor-2.5.5a [60000].lua:346: in function `FF_OnLoad'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 399,
			["counter"] = 56,
		}, -- [34]
		{
			["message"] = "[string \"Lib_DropDownList1MenuBackdrop:OnLoad\"]:1: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "self = Lib_DropDownList1MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = Lib_DropDownList1MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\n",
			["stack"] = "[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 399,
			["counter"] = 3,
		}, -- [35]
		{
			["message"] = "[string \"Lib_DropDownList2MenuBackdrop:OnLoad\"]:1: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "self = Lib_DropDownList2MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = Lib_DropDownList2MenuBackdrop {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\n",
			["stack"] = "[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 399,
			["counter"] = 3,
		}, -- [36]
		{
			["message"] = "Interface\\SharedXML\\SharedTooltipTemplates.lua:52: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "self = PVPSoundGameTooltip {\n 0 = <userdata>\n}\nstyle = <table> {\n backdropColor = <table> {\n }\n bgFile = \"Interface/Tooltips/UI-Tooltip-Background\"\n tile = true\n backdropBorderColor = <table> {\n }\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tileEdge = true\n edgeSize = 16\n insets = <table> {\n }\n}\n(*temporary) = nil\n(*temporary) = PVPSoundGameTooltip {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n backdropColor = <table> {\n }\n bgFile = \"Interface/Tooltips/UI-Tooltip-Background\"\n tile = true\n backdropBorderColor = <table> {\n }\n tileSize = 16\n edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\"\n tileEdge = true\n edgeSize = 16\n insets = <table> {\n }\n}\n(*temporary) = \"attempt to call method 'SetBackdrop' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\SharedXML\\SharedTooltipTemplates.lua\"]:52: in function `SharedTooltip_SetBackdropStyle'\n[string \"@Interface\\SharedXML\\SharedTooltipTemplates.lua\"]:21: in function `SharedTooltip_OnLoad'\n[string \"@Interface\\FrameXML\\GameTooltip.lua\"]:251: in function `GameTooltip_OnLoad'\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 399,
			["counter"] = 3,
		}, -- [37]
		{
			["message"] = "Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:31: attempt to call method 'SetBackdropColor' (a nil value)",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "self = <table> {\n OptionsSetSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1483\n OptionsSetKillSoundPackText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:878\n OptionsSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:967\n OptionsSetSoundPackText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:959\n OptionsMultiKillSoundButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:203\n OptionsTabActive = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:83\n OptionsInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:16\n OptionsPanelTemplatesDeselectTab = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:111\n OptionsSetKillSoundPackLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:994\n OptionsSetText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:41\n OptionsStartMoving = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:73\n OptionsTabInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:35\n OptionsSetKillSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1466\n OptionsSetSoundPackLocalizations = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1441\n OptionsMode = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1232\n OptionsKillSoundButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:179\n OptionsAddonIsLoaded = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:9\n OptionsInitalizeButtons = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:67\n OptionsSetSoundPackLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1128\n OptionsMultiKillSoundButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:188\n OptionsDropDownMenuInitialize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:212\n OptionsSoundChannel = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1197\n OptionsEnableAddonButtonToggle = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:131\n OptionsKillSoundPackLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1038\n OptionsKillSoundPack = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:892\n OptionsUpdateFonts = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1397\n OptionsPanelTemplatesSelectTab = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:96\n OptionsToggleMenu = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:58\n OptionsUpdateLocalization = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1346\n OptionsAddonLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1277\n OptionsSetAddonLanguageText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1251\n OptionsStopMoving = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:79\n OptionsSetModeText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1222\n OptionsSetSoundChannelText = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1185\n OptionsShowToopTip = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:53\n OptionsTabFramesInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:30\n OptionsSoundPackLanguage = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:1148\n OptionsEnableAddonButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:123\n OptionsKillSoundButtonInitalize = <function> defined @Interface\\AddOns\\PVPSound\\PVPSound_Options.lua:164\n}\nself = PVPSoundTab1Frame {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = PVPSoundTab1Frame {\n 0 = <userdata>\n}\n(*temporary) = 0.100000\n(*temporary) = 0.100000\n(*temporary) = 0.100000\n(*temporary) = \"attempt to call me",
			["stack"] = "[string \"@Interface\\AddOns\\PVPSound\\PVPSound_Options.lua\"]:31: in function `OptionsTabFramesInitalize'\n[string \"*:OnLoad\"]:2: in function <[string \"*:OnLoad\"]:1>",
			["session"] = 399,
			["counter"] = 12,
		}, -- [38]
		{
			["message"] = "Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua:459: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/11/06 20:11:52",
			["stack"] = "[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:459: in function `CreateTitleBar'\n[string \"@Interface\\AddOns\\WoWPro\\WoWPro_Frames.lua\"]:834: in function `CreateFrames'\n[string \"@Interface\\AddOns\\WoWPro\\WoWPro-8.0.1N.lua\"]:428: in function <Interface\\AddOns\\WoWPro\\WoWPro.lua:421>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:630: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 399,
			["counter"] = 3,
		}, -- [39]
		{
			["message"] = "...rface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:276: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/11/06 20:11:47",
			["locals"] = "self = <table> {\n RemoveFilter = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Filter.lua:46\n LoadLocale = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:4\n FormatWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:276\n SystemMessage = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_System_Message.lua:77\n debug = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:62\n ShareLocks = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:67\n ShowTroubleShooter = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1279\n GetPercentageDone = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:329\n IsLocked = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:53\n VERSION_ALERT_COOLDOWN = false\n StopMassShare = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:37\n RequestSync = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:76\n versionChanges = <table> {\n }\n ForceStop = <table> {\n }\n UnlockPlayer = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:63\n ShowChanges = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1220\n RemoveShielded = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:689\n RemoveOutdatedLocks = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Blacklist.lua:90\n BroadcastVersion = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:64\n libWho = <table> {\n }\n DebugState = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:68\n TestCharacters = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Filter.lua:102\n VERSION_MINOR = \".1\"\n UnregisterForWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:621\n RegisterForWhisper = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:631\n ShowOptions = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1700\n ShowMinimapButton = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1796\n GetSuperScanETR = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:714\n GetNumQueued = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:705\n GetSuperScanTimeLeft = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:339\n print = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Constants.lua:56\n divideString = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:117\n GetTotalScanTime = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:726\n CreateSmallSuperScanFrame = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:254\n StartSuperScan = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:586\n AddonMessage = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_AddOn_Message.lua:20\n CountTable = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:76\n CompareVersions = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Core.lua:91\n IsScanning = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:730\n CommonIssues = <table> {\n }\n HideInviteList = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:236\n SendGuildInvite = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:641\n StopSuperScan = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SuperScan.lua:599\n ShowFilterHandle = <function> defined @Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua:1154\n FilterPlayer = <function> defined @Interface\\AddOns\\SuperGu",
			["stack"] = "[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_GUI.lua\"]:276: in function `CreateSmallSuperScanFrame'\n[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua\"]:115: in function `?'\n[string \"@Interface\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua\"]:162: in function <...ce\\AddOns\\SuperGuildInviteReborn\\core\\SGI_Events.lua:161>\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface\\AddOns\\MogIt\\Core\\Core.lua\"]:471: in function `?'\n[string \"@Interface\\AddOns\\MogIt\\Core\\Core.lua\"]:311: in function <Interface\\AddOns\\MogIt\\Core\\Core.lua:310>",
			["session"] = 399,
			["counter"] = 46,
		}, -- [40]
		{
			["message"] = "C stack overflow",
			["time"] = "2020/11/06 20:47:24",
			["locals"] = "(*temporary) = <function> defined @Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:294\n(*temporary) = \"C stack overflow\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `SetFont'\n[string \"@Interface\\FrameXML\\FloatingChatFrame.lua\"]:970: in function <Interface\\FrameXML\\FloatingChatFrame.lua:962>\n[string \"=[C]\"]: in function `FCF_SetChatWindowFontSize'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.1\\modules\\Font.lua\"]:679: in function `SetFontSize'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.1\\modules\\Font.lua\"]:668: in function `ConfigureAllChatFrames'\n[string \"@Interface\\AddOns\\Prat-3.0-3.9.1\\modules\\ChatFrames.lua\"]:565: in function <Interface\\AddOns\\Prat-3.0\\modules\\ChatFrames.lua:559>\n[string \"=(tail call)\"]: ?\n[string \"=[C]\"]: in function `FloatingChatFrame_UpdateBackgroundAnchors'\n[string \"@Interface\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua\"]:3352: in function <...ace\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua:3338>\n[string \"@Interface\\AddOns\\Blizzard_CombatLog\\Blizzard_CombatLog.lua\"]:3406: in function `FCF_DockUpdate'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3404: in function `UIParentManageFramePositions'\n...\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:183: in function <Interface\\FrameXML\\SpellBookFrame.lua:181>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2893: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2738: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2606: in function <Interface\\FrameXML\\UIParent.lua:2602>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3457: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:75: in function `ToggleSpellBook'\n[string \"@Interface\\FrameXML\\MainMenuBarMicroButtons.lua\"]:576: in function <Interface\\FrameXML\\MainMenuBarMicroButtons.lua:574>\n[string \"=[C]\"]: ?",
			["session"] = 399,
			["counter"] = 2,
		}, -- [41]
		{
			["message"] = "Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)",
			["time"] = "2020/11/06 20:12:10",
			["stack"] = "[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 399,
			["counter"] = 89,
		}, -- [42]
		{
			["message"] = "...ard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:95: attempt to perform arithmetic on field 'tx' (a nil value)",
			["time"] = "2020/11/06 20:48:20",
			["locals"] = "self = <table> {\n destFrame = ActionButton2 {\n }\n Animate = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:88\n oy = 873.499939\n ox = 134.499985\n Show = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:46\n originFrame = SpellButton1 {\n }\n OnUpdate = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:99\n Hide = <function> defined @Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua:108\n}\nanimFrame = NPE_TutorialDragAnimationFrame {\n 0 = <userdata>\n Icon = <unnamed> {\n }\n Anim = <unnamed> {\n }\n}\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = 134.499985\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on field 'tx' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua\"]:95: in function `Animate'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialEffects.lua\"]:85: in function `Show'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:1204: in function `RemindAbility'\n[string \"@Interface\\AddOns\\Blizzard_NewPlayerExperience\\Blizzard_TutorialSteps.lua\"]:1171: in function `ptr'\n[string \"@Interface\\SharedXML\\CallbackRegistry.lua\"]:55: in function `TriggerEvent'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:183: in function <Interface\\FrameXML\\SpellBookFrame.lua:181>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2893: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2738: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2606: in function <Interface\\FrameXML\\UIParent.lua:2602>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3457: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\SpellBookFrame.lua\"]:75: in function `ToggleSpellBook'\n[string \"@Interface\\FrameXML\\MainMenuBarMicroButtons.lua\"]:576: in function <Interface\\FrameXML\\MainMenuBarMicroButtons.lua:574>\n[string \"=[C]\"]: ?",
			["session"] = 399,
			["counter"] = 2,
		}, -- [43]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFEvents.lua:1206: attempt to call global 'ShowFriends' (a nil value)",
			["time"] = "2020/11/06 20:13:25",
			["locals"] = "FF_AuthSender = \"\"\nFF_AuthGroup = true\nFF_AuthRaid = true\nFF_AuthGuild = true\nFF_AuthFriend = true\nFF_AuthMaster = true\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'ShowFriends' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\FollowFelankor\\FFEvents.lua\"]:1206: in function `FF_AuthoriseSender'\n[string \"@Interface\\AddOns\\FollowFelankor\\FFEvents.lua\"]:128: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 399,
			["counter"] = 12,
		}, -- [44]
		{
			["message"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: attempt to call field 'GetMountInfo' (a nil value)",
			["time"] = "2019/01/30 09:12:42",
			["locals"] = "FFNewNumMounts = 82\n(for index) = 1\n(for limit) = 82\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = 1\n(*temporary) = \"attempt to call field 'GetMountInfo' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\FollowFelankor\\FFMount.lua:28: in function `FF_UpdateMounts'\nInterface\\AddOns\\FollowFelankor\\FFEvents.lua:38: in function <Interface\\AddOns\\FollowFelankor\\FFEvents.lua:22>",
			["session"] = 399,
			["counter"] = 3353,
		}, -- [45]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\ItemUse.lua:410: SetStateAction: unknown action type: companion",
			["time"] = "2020/12/01 21:29:49",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\EMA\\Libs\\EMALibActionButton-1.0-80-75.lua\"]:419: in function `SetState'\n[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:410: in function `UpdateItemsInBar'\n[string \"@Interface\\AddOns\\EMA\\Modules\\ItemUse.lua\"]:1166: in function <Interface\\AddOns\\EMA\\Modules\\ItemUse.lua:1154>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:70: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:498: in function `InitializeAddon'\n[string \"@Interface\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:623: in function <...\\AddOns\\DataStore\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:615>",
			["session"] = 404,
			["counter"] = 2,
		}, -- [46]
		{
			["message"] = "Interface\\AddOns\\NOP\\nop-core.lua:33: LE_FOLLOWER_TYPE_SHIPYARD_6_2",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "(*temporary) = false\n(*temporary) = \"LE_FOLLOWER_TYPE_SHIPYARD_6_2\"\n",
			["stack"] = "[string \"=[C]\"]: in function `assert'\n[string \"@Interface\\AddOns\\NOP\\nop-core.lua\"]:33: in main chunk",
			["session"] = 411,
			["counter"] = 15,
		}, -- [47]
		{
			["message"] = "Interface\\AddOns\\NOP\\nop-quest.lua:14: GetQuestLogIndexByID",
			["time"] = "2020/11/06 20:10:57",
			["locals"] = "(*temporary) = false\n(*temporary) = \"GetQuestLogIndexByID\"\n",
			["stack"] = "[string \"=[C]\"]: in function `assert'\n[string \"@Interface\\AddOns\\NOP\\nop-quest.lua\"]:14: in main chunk",
			["session"] = 411,
			["counter"] = 15,
		}, -- [48]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Frost.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 54,
		}, -- [49]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\DeathKnight\\Unholy.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 54,
		}, -- [50]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Marksmanship.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 54,
		}, -- [51]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Hunter\\Survival.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 53,
		}, -- [52]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Fire.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 52,
		}, -- [53]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Mage\\Frost.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 43,
		}, -- [54]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Monk\\Mistweaver.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 20,
		}, -- [55]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Holy.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 20,
		}, -- [56]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Priest\\Shadow.lua",
			["session"] = 411,
			["time"] = "2019/01/30 09:12:39",
			["counter"] = 18,
		}, -- [57]
		{
			["message"] = "Error loading Interface\\AddOns\\GS-MultiboxMacros\\GSEMacros\\Rogue\\Assassination.lua",
			["session"] = 411,
			["time"] = "2020/12/01 10:39:59",
			["counter"] = 12,
		}, -- [58]
		{
			["message"] = "...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua:174: attempt to call global 'GetNumQuestLogEntries' (a nil value)",
			["time"] = "2020/11/06 20:12:37",
			["locals"] = "(*temporary) = 1\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'GetNumQuestLogEntries' (a nil value)\"\ngetbaseid = <function> defined @Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:84\nquestItems = <table> {\n}\nusableQuestItems = <table> {\n}\nactiveQuestItems = <table> {\n}\nquestItemText = <table> {\n}\nquestItemsNeededPattern = \"(.+): (%d+)/(%d+)\"\nselect = <function> defined =[C]:-1\nGetItemInfo = <function> defined =[C]:-1\n",
			["stack"] = "[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:174: in function <...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:173>\n[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:226: in function `Scan'\n[string \"@Interface\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0-27.lua\"]:281: in function <...ace\\AddOns\\NOP\\LibQuestItem-1.0\\LibQuestItem-1.0.lua:276>",
			["session"] = 411,
			["counter"] = 103,
		}, -- [59]
		{
			["message"] = "[string \"leaveparty()\"]:1: attempt to call global 'leaveparty' (a nil value)",
			["time"] = "2020/12/20 20:19:42",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"attempt to call global 'leaveparty' (a nil value)\"\n",
			["stack"] = "[string \"leaveparty()\"]:1: in main chunk\n[string \"=[C]\"]: in function `RunScript'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:2182: in function `?'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:5093: in function `ChatEdit_ParseText'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:4757: in function `ChatEdit_SendText'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:4793: in function `ChatEdit_OnEnterPressed'\n[string \"*:OnEnterPressed\"]:1: in function <[string \"*:OnEnterPressed\"]:1>",
			["session"] = 413,
			["counter"] = 1,
		}, -- [60]
		{
			["message"] = "...terface\\AddOns\\Details_TimeLine\\Details_TimeLine.lua:93: attempt to call method 'SetBackdrop' (a nil value)",
			["time"] = "2020/12/20 20:14:24",
			["locals"] = "_detalhes = <table> {\n SetBarSpecIconSettings = <function> defined @Interface\\AddOns\\Details\\frames\\window_main.lua:4245\n APITopics = <table> {\n }\n InitializeRunCodeWindow = <function> defined @Interface\\AddOns\\Details\\frames\\window_runcode.lua:8\n EntrarEmCombate = <function> defined @Interface\\AddOns\\Details\\core\\control.lua:316\n hex = <function> defined @Interface\\AddOns\\Details\\core\\util.lua:654\n BuildSpellList = <function> defined @Interface\\AddOns\\Details\\functions\\spellcache.lua:320\n opened_windows = 1\n RefreshAttributeTextSize = <function> defined @Interface\\AddOns\\Details\\frames\\window_main.lua:7549\n PotionList = <table> {\n }\n EndRefresh = <function> defined @Interface\\AddOns\\Details\\core\\control.lua:1714\n FechaJanelaInfo = <function> defined @Interface\\AddOns\\Details\\frames\\window_playerbreakdown.lua:395\n GetMode = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:173\n SetMode = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:2722\n RestoreState_CurrentMythicDungeonRun = <function> defined @Interface\\AddOns\\Details\\functions\\profiles.lua:1455\n APIVersion = 144\n IsPluginEnabled = <function> defined @Interface\\AddOns\\Details\\core\\plugins.lua:58\n ImportProfile = <function> defined @Interface\\AddOns\\Details\\functions\\profiles.lua:1606\n show_totalhitdamage_on_overkill = false\n SetNickname = <function> defined @Interface\\AddOns\\Details\\Libs\\NickTag-1.0\\NickTag-1.0.lua:520\n color_by_arena_team = true\n SortKeyGroupHeal = <function> defined @Interface\\AddOns\\Details\\classes\\class_heal.lua:125\n SortKeyGroup = <function> defined @Interface\\AddOns\\Details\\classes\\class_damage.lua:134\n IsInEncounter = <function> defined @Interface\\AddOns\\Details\\core\\parser.lua:5640\n Check_ZONE_CHANGED_NEW_AREA = <function> defined @Interface\\AddOns\\Details\\core\\parser.lua:4382\n plugin_window_pos = <table> {\n }\n gump = <table> {\n }\n CaptureRefresh = <function> defined @Interface\\AddOns\\Details\\core\\parser.lua:4035\n NewModule = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:235\n InstancesToStoreData = <table> {\n }\n name_space_info = <function> defined @Interface\\AddOns\\Details\\core\\util.lua:1362\n ShowDelayMsg = <function> defined @Interface\\AddOns\\Details\\boot.lua:787\n Resize = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:1897\n GetEncounterActorsName = <function> defined @Interface\\AddOns\\Details\\functions\\boss.lua:306\n RequestCloudData = <function> defined @Interface\\AddOns\\Details\\core\\network.lua:780\n RestauraJanela = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:1456\n default_skin_to_use = \"Minimalistic\"\n GetOpenedWindowsAmount = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:281\n GetInstanceGroup = <function> defined @Interface\\AddOns\\Details\\frames\\window_main.lua:8016\n deadlog_events = 32\n Dump = <function> defined @Interface\\AddOns\\Details\\frames\\window_dump.lua:14\n OpenNewsWindow = <function> defined @Interface\\AddOns\\Details\\frames\\window_news.lua:7\n last_instance_id = 0\n Disable = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:314\n atributo_energy = <table> {\n }\n UnitDamageOnUnit = <function> defined @Interface\\AddOns\\Details\\functions\\api2.lua:1123\n name_space_generic = <function> defined @Interface\\AddOns\\Details\\core\\util.lua:1372\n storage = <table> {\n }\n AdjustAlphaByContext = <function> defined @Interface\\AddOns\\Details\\frames\\window_main.lua:7371\n AddOnStartTime = 123149.950000\n ContainerSortEnemies = <function> defined @Interface\\AddOns\\Details\\classes\\class_damage.lua:254\n ToolBar = <table> {\n }\n FixToolbarMenu = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:1444\n UseWestNumericalSystem = <function> defined @Interface\\AddOns\\Details\\core\\util.lua:292\n FazerAnimacao_Esquerda = <function> defined @Interface\\AddOns\\Details\\core\\windows.lua:234\n Desagrupar = <function> defined @Interface\\AddOns\\Details\\classes\\class_instance.lua:1122\n unpacks = <function> defined @Interface\\AddOns\\Details\\core\\util.lua:692\n listener = <unnamed> {\n ",
			["stack"] = "[string \"@Interface\\AddOns\\Details_TimeLine\\Details_TimeLine.lua\"]:93: in function <...terface\\AddOns\\Details_TimeLine\\Details_TimeLine.lua:40>\n[string \"@Interface\\AddOns\\Details_TimeLine\\Details_TimeLine.lua\"]:1691: in function `OnEvent'\n[string \"@Interface\\AddOns\\Details\\core\\plugins.lua\"]:293: in function <Interface\\AddOns\\Details\\core\\plugins.lua:290>",
			["session"] = 415,
			["counter"] = 4,
		}, -- [61]
		{
			["message"] = "Interface\\AddOns\\ItemRack\\ItemRack-3.11.nil.lua:1082: Attempt to access forbidden object from code tainted by an AddOn",
			["time"] = "2020/12/23 02:53:25",
			["locals"] = "(*temporary) = SecureTransferDialog {\n 0 = <userdata>\n Button2 = <unnamed> {\n }\n MoneyLabel = <unnamed> {\n }\n CautionIcon = <unnamed> {\n }\n Text = <unnamed> {\n }\n Border = <unnamed> {\n }\n Button1 = <unnamed> {\n }\n}\n",
			["stack"] = "[string \"=[C]\"]: in function `GetName'\n[string \"@Interface\\AddOns\\ItemRack\\ItemRack-3.11.nil.lua\"]:1082: in function `func'\n[string \"@Interface\\AddOns\\ItemRack\\ItemRack-3.11.nil.lua\"]:819: in function `OnUpdate'\n[string \"*:OnUpdate\"]:1: in function <[string \"*:OnUpdate\"]:1>",
			["session"] = 416,
			["counter"] = 16,
		}, -- [62]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\Quest.lua:1944: attempt to index local 'info' (a nil value)",
			["time"] = "2020/12/20 20:15:35",
			["locals"] = "self = <table> {\n moduleDisplayName = \"Quest\"\n QuestMapQuestOptions_AbandonQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1684\n COMMAND_SELECT_ACTIVE_QUEST = \"EMASelectActiveQuest\"\n SettingsToggleAllAcceptAnyQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:939\n iterateQuests = 2\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:147\n SettingsSetMessageArea = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1086\n SecureHook = <function> defined @Interface\\AddOns\\Ace3\\AceHook-3.0\\AceHook-3.0.lua:336\n ToggleQuestLog = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1953\n COMMAND_ACCEPT_QUEST_FAKE = \"EMAAcceptQuestFake\"\n settingsDatabaseName = \"QuestProfileDB\"\n SettingsToggleAcceptFromGuild = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:978\n COMMAND_DECLINE_QUEST = \"EMADeclineQuest\"\n QUEST_PROGRESS = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1189\n SettingsCreateQuestCompletionControl = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:602\n IsEnabled = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:451\n ScheduleTimer = <function> defined @Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DoShareAllQuestsFromAllToons = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1869\n EMARegisterModule = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:57\n COMMAND_QUEST_TRACK = \"EMAQuestTrack\"\n RegisterMessage = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n SettingsToggleAcceptFromRaid = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:973\n hooks = <table> {\n }\n SettingsToggleHasChoiceMinionChooseSameRewardAsMaster = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1045\n SelectGossipActiveQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1223\n SettingsToggleNoChoiceAllDoNothing = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1003\n SetEnabledState = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:424\n Hook = <function> defined @Interface\\AddOns\\Ace3\\AceHook-3.0\\AceHook-3.0.lua:274\n COMMAND_SHARE_ALL_QUESTS = \"EMAShareAllQuests\"\n COMMAND_UNTRACK_ALL_QUESTS = \"EMAUnTrackAllQuests\"\n ShareNextQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1880\n SettingsToggleAllAutoSelectQuests = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:911\n COMMAND_SELECT_AVAILABLE_QUEST = \"EMASelectAvailableQuest\"\n SettingsToggleHasChoiceMinionCompleteQuestWithMaster = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1031\n DebugMessage = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:219\n OnInitialize = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:224\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n EMASendSettings = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:66\n SettingsToggleShowEMAQuestLogWithWoWQuestLog = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:993\n SettingsToggleMinionMirrorMasterAccept = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:922\n DoDeclineQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1318\n SelectAvailableQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1283\n ToggleFrame = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1947\n SettingsToggleDoNotAutoAccept = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:932\n GetName = <function> defined @Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:279\n EMASendCommandToTeam = <function> defined @Interface\\AddOns\\EMA\\Core\\Module.lua:71\n DoSelectAvailableQuest = <function> defined @Interface\\AddOns\\EMA\\Modules\\Quest.lua:1293\n SharedMedia = <table> {\n }\n name = \"Quest\"\n characterGUID = \"P",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\Quest.lua\"]:1944: in function `GetRelevantQuestInfo'\n[string \"@Interface\\AddOns\\EMA\\Modules\\Quest.lua\"]:1855: in function `?'\n[string \"@Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0-17.lua\"]:55: in function <Interface\\AddOns\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 416,
			["counter"] = 4,
		}, -- [63]
		{
			["message"] = "Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua:1768: attempt to index local 'info' (a nil value)",
			["time"] = "2020/12/21 01:05:36",
			["stack"] = "[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1768: in function `GetQuestItemFromQuestID'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2077: in function `QuestWatcherQuestListDrawLine'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2157: in function `QuestWatcherQuestListScrollRefresh'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:1601: in function `DoRemoveQuestFromWatchList'\n[string \"@Interface\\AddOns\\EMA\\Modules\\QuestWatcher.lua\"]:2552: in function `EMAOnCommandReceived'\n[string \"@Interface\\AddOns\\EMA\\Core\\Core.lua\"]:445: in function `OnCommandReceived'\n[string \"@Interface\\AddOns\\EMA\\Core\\Communications.lua\"]:359: in function `?'\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...eDragons\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AAP-Core\\lib\\HereBeDragons\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Ace3\\AceComm-3.0\\AceComm-3.0-12.lua\"]:264: in function <Interface\\AddOns\\Ace3\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 418,
			["counter"] = 22,
		}, -- [64]
		{
			["message"] = "...terface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua:108: Attempt to register unknown event \"WORLD_MAP_UPDATE\"",
			["time"] = "2021/01/27 12:54:20",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = \"WORLD_MAP_UPDATE\"\n",
			["stack"] = "[string \"=[C]\"]: in function `RegisterEvent'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua\"]:108: in main chunk",
			["session"] = 427,
			["counter"] = 9,
		}, -- [65]
		{
			["message"] = "(null)",
			["time"] = "2021/01/27 12:55:00",
			["session"] = 427,
			["counter"] = 27,
		}, -- [66]
		{
			["message"] = "Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:250: attempt to call global 'GetCurrentMapContinent' (a nil value)",
			["time"] = "2021/01/27 12:56:31",
			["locals"] = "self = <table> {\n WorldMapAvailable = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:21\n CreateWorldMapOverlayFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:120\n CreateCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:163\n SetUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:234\n BattlefieldMapAvailable = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:25\n BattlefieldMinimapOverlayFrames = <table> {\n }\n MapLegendCheckButtons = <table> {\n }\n MapFrames = <table> {\n }\n IsUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:249\n ClearUpdated = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:241\n UpdateWorldMap = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:110\n SetupFrames = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:16\n UpdateBattlefieldMapFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:153\n UpdateWorldMapFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:134\n CreateBattlefieldMapOverlayFrame = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:139\n ShowOverlay = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:57\n UpdateMapLegendCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:214\n HandleCheckButtonClick = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:206\n CreateMapLegendCheckButton = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:158\n WorldMapFrame_Show_Hook = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:29\n ClearFrames = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:41\n WorldMapFrame_Hide_Hook = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:36\n HideOverlay = <function> defined @Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua:105\n}\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'GetCurrentMapContinent' (a nil value)\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:250: in function `IsUpdated'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:59: in function `ShowOverlay'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RSO-MapManager.lua\"]:32: in function `WorldMapFrame_Show_Hook'\n[string \"@Interface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay-7.0.00000.lua\"]:95: in function <...terface\\AddOns\\RareSpawnOverlay\\RareSpawnOverlay.lua:95>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2910: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2810: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2623: in function <Interface\\FrameXML\\UIParent.lua:2619>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3468: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\QuestLogOwnerMixin.lua\"]:103: in function `SetDisplayState'\n[string \"@Interface\\FrameXML\\QuestLogOwnerMixin.lua\"]:41: in function `HandleUserActionToggleSelf'\n[string \"@Interface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua\"]:440: in function <...rface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua:439>\n[string \"=[C]\"]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 427,
			["counter"] = 18,
		}, -- [67]
	},
}

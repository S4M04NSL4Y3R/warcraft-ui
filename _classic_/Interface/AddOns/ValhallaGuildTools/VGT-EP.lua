local MODULE_NAME = "VGT-EP"
local MY_EPDB = {}

-- ############################################################
-- ##### LOCAL FUNCTIONS ######################################
-- ############################################################

local Increment = function(value, i)
	if (value == nil) then
		return i
	end
	return value + i
end

-- Create a list of unique players sorted alphabetically that were found in the EPDB
--	timeframeInDays: default 7, controls how long ago to look for records in the EPDB
-- 	includeTests: default false, controls whether or not test records are included
local ConstructPlayerTableFromHistory = function(timeframeInDays, includeTests)
	if (timeframeInDays == nil or timeframeInDays <= 0) then
		timeframeInDays = 7
	end
	local timeframeInSeconds = timeframeInDays * 86400
	local currentTime = GetServerTime()
	local playersTable = {}
	local meTable = {dungeons={}, bosses={}}
	local playerName = UnitName("player")

	-- Loop through each record in the EPDB
	for key,value in pairs(VGT_EPDB) do
		local timestamp, dungeon, boss = strsplit(":", value)

		-- Ignore records that are past the timeframe
		if (timestamp + timeframeInSeconds > currentTime) then
			local _, uid, guild, players = strsplit(":", key)
			local myGuildName = GetMyGuildName()

			-- Ignore records that don't match the player's guild name
			if (myGuildName ~= nil and myGuildName == guild) then

				-- Ignore records which don't have a valid uid
				if (uid ~= nil) then
					local localPlayersTable = {}

					-- Ignore test records if the flag is false
					if (string.match(uid, "TEST")) then
						if (includeTests) then
							localPlayersTable = {strsplit(",", players)}
						end
					else
						localPlayersTable = {strsplit(",", players)}
					end

					--	["VGT-EP:0441134150061717000050A15D:Valhalla:Enc,Rissah"] = "1573955536:The Stockade:Hamhock",
					if (TableContains(localPlayersTable, playerName)) then
						meTable.dungeons[dungeon] = Increment(meTable.dungeons[dungeon], 1)
						meTable.bosses[boss] = Increment(meTable.dungeons[boss], 1)
					end
					playersTable = TableJoinToArray(playersTable, localPlayersTable)
				end
			end
		end
	end
	return playersTable, meTable
end

-- Check if the local EPDB already has the
local CheckLocalDBForBossKill = function(key, value)
	if (MY_EPDB[key] == nil) then
		MY_EPDB[key] = value
	else
		Log(LOG_LEVEL.WARN, "!! YOUR KILL WAS NOT RECORDED !!")
		Log(LOG_LEVEL.WARN, "WARN - record %s already exists in local DB. Contact an officer for assistance.", key)
		Log(LOG_LEVEL.WARN, "!! YOUR KILL WAS NOT RECORDED !!")
	end
end

local SaveAndSendBossKill = function(key, value)
	local record = VGT_EPDB[key]
	if (record == nil or record == "") then
		VGT_EPDB[key] = value
		local message = format("%s;%s", key, value)
		Log(LOG_LEVEL.DEBUG, "saving %s and sending to guild.", message)
		ACE:SendCommMessage(MODULE_NAME, message, "GUILD")
	else
		Log(LOG_LEVEL.TRACE, "record %s already exists in DB before it could be saved.", message)
	end
end

-- ############################################################
-- ##### GLOBAL FUNCTIONS #####################################
-- ############################################################

PrintMe = function(timeframeInDays, includeTests)
	local players, me = ConstructPlayerTableFromHistory(timeframeInDays, includeTests)
	print(TableToString(me.dungeons, ",", true))
	print(TableToString(me.bosses, ",", true))
	Log(LOG_LEVEL.SYSTEM, "You did: %s", TableToString(me))
end

-- Print the list of players who did dungeons within the timeframe
--	timeframeInDays: default 7, controls how long ago to look for records in the EPDB
-- 	includeTests: default false, controls whether or not test records are included
PrintDungeonList = function(timeframeInDays, includeTests)
	local str = TableToString(ConstructPlayerTableFromHistory(timeframeInDays, includeTests), "", false, true, true)
	VGT_DUNGEONS_FRAME:Show();
	VGT_DUNGEONS_FRAME_SCROLL:Show()
	VGT_DUNGEONS_FRAME_TEXT:Show()
	VGT_DUNGEONS_FRAME_TEXT:SetText(str)
	VGT_DUNGEONS_FRAME_TEXT:HighlightText()

	VGT_DUNGEONS_FRAME_BUTTON:SetScript("OnClick", function(self) VGT_DUNGEONS_FRAME:Hide() end)
	VGT_DUNGEONS_FRAME_TEXT:SetScript("OnEscapePressed", function(self) self:GetParent():GetParent():Hide() end)
end

HandleUnitDeath = function(creatureUID, dungeonName, bossName)
	local timestamp = GetServerTime()
	Log(LOG_LEVEL.TRACE, "killed %s in %s.", bossName, dungeonName)
	local guildName = GetGuildInfo("player")
	local groupedGuildies = CheckGroupForGuildies()
	if (guildName ~= nil) then
		if (groupedGuildies ~= nil and next(groupedGuildies) ~= nil) then
			local playerName = UnitName("player")
			table.insert(groupedGuildies, playerName)
			local groupedGuildiesStr = TableToString(groupedGuildies, ",", false, true)
			Log(LOG_LEVEL.INFO, "killed %s in %s as a guild with %s", bossName, dungeonName, groupedGuildiesStr)
			local key = format("%s:%s:%s:%s", MODULE_NAME, creatureUID, guildName, groupedGuildiesStr)
			local value = format("%s:%s:%s", timestamp, dungeonName, bossName)
			CheckLocalDBForBossKill(key, value)
			SaveAndSendBossKill(key, value)
		else
			Log(LOG_LEVEL.DEBUG, "skipping boss kill event because you are not in a group with any guild members of %s", guildName)
		end
	else
		Log(LOG_LEVEL.DEBUG, "skipping boss kill event because you are not in a guild")
	end
end

HandleCombatLogEvent = function()
	local cTime, cEvent, _, _, _, _, _, cUID, _, _, _ = CombatLogGetCurrentEventInfo()
	--TODO: possibly use cTime instead of GetServerTime(), if it's accurate across clients
	local _, cTypeID, cInstanceUID, cInstanceID, cUnitUID, cUnitID, hex = strsplit("-", cUID)
	if (cEvent == "UNIT_DIED") then
		local creatureUID = StringAppend(cTypeID, cInstanceUID, cInstanceID, cUnitUID, cUnitID, hex)
		local dungeonName = VGT.dungeons[tonumber(cInstanceID)]
		local bossName = VGT.bosses[tonumber(cUnitID)]
		if (creatureUID ~= nil and dungeonName ~= nil and bossName ~= nil) then
			HandleUnitDeath(creatureUID, dungeonName, bossName)
		end
	end
end

function GetGuildIndexForUnit(player)
	local numTotalMembers, _, _ = GetNumGuildMembers()
	for i=1,numTotalMembers do
		fullname, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _ = GetGuildRosterInfo(i)
		local name = strsplit("-", fullname)
		if (player == name) then
			return i
		end
	end
	return nil
end

function HandleEPMessageReceivedEvent(prefix, message, distribution, sender)
	if (prefix ~= MODULE_NAME) then
		return
	end

	local module, event = strsplit(":", message)
	if (module ~= MODULE_NAME) then
		return
	end

	local playerName = UnitName("player")
	if (sender == playerName) then
		return
	end

	if (distribution == "GUILD") then
		if (event == "SYNCHRONIZATION_REQUEST") then
			for k,v in pairs(VGT_EPDB) do
				_, _, guildNameFromHistory, _ = strsplit(":", k)
				local guildName = GetMyGuildName()
				if (guildName ~= nil and guildName == guildNameFromHistory) then
					local message = format("%s;%s", k, v)
					Log(LOG_LEVEL.TRACE, "sending %s to %s for %s:SYNCHRONIZATION_REQUEST.", message, sender, MODULE_NAME)
					ACE:SendCommMessage(MODULE_NAME, message, "GUILD", nil, "BULK")
				end
			end
		else
			local key, value = strsplit(";", message)
			local record = VGT_EPDB[key]
			if (record == nil or record == "") then
				Log(LOG_LEVEL.DEBUG, "saving record %s from %s.", message, sender)
				VGT_EPDB[key] = value
			else
				Log(LOG_LEVEL.TRACE, "record %s from %s already exists in DB.", message, sender)
			end
		end
	end
end

function VGT_EP_Initialize()
	if (VGT_EPDB == nil) then
		VGT_EPDB = {}
	end
	ACE:RegisterComm(MODULE_NAME, HandleEPMessageReceivedEvent)
	ACE:SendCommMessage(MODULE_NAME, MODULE_NAME..":SYNCHRONIZATION_REQUEST", "GUILD")
end

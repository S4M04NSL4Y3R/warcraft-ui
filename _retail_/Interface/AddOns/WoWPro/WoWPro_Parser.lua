-----------------------------
--      WoWPro_Parser      --
-----------------------------

local L = WoWPro_Locale
WoWPro.actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	t = "Interface\\GossipFrame\\ActiveQuestIcon",
	K = "Interface\\Icons\\Ability_Creature_Cursed_02",
	R = "Interface\\Icons\\Ability_Tracking",
	H = "Interface\\Icons\\INV_Misc_Rune_01",
	h = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
	F = "Interface\\Icons\\Ability_Druid_FlightForm",
	f = "Interface\\Icons\\Ability_Hunter_EagleEye",
	M = "Interface\\Icons\\Trade_engineering",
	N = "Interface\\Icons\\INV_Misc_Note_01",
	B = "Interface\\Icons\\INV_Misc_Coin_01",
	b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
	U = "Interface\\Icons\\INV_Misc_Bag_08",
	L = "Interface\\Icons\\Spell_ChargePositive",
	l = "Interface\\Icons\\INV_Misc_Bag_08",
	r = "Interface\\Icons\\Ability_Repair",
	D = "Interface\\TAXIFRAME\\UI-Taxi-Icon-Green",
	J = "Interface\\TAXIFRAME\\UI-Taxi-Icon-Red",
	["!"] = "Interface\\GossipFrame\\DailyQuestIcon",
	["$"] = "Interface\\Worldmap\\TreasureChest_64",
	["="] = "Interface\\Icons\\Spell_lightning_lightningbolt01",
	[";"] = "Interface\\Icons\\INV_Scroll_11",
}
if UnitFactionGroup("player") == 'Alliance' then
    WoWPro.actiontypes['P'] = "Interface\\MINIMAP\\Vehicle-AllianceMagePortal"
else
    WoWPro.actiontypes['P'] = "Interface\\MINIMAP\\Vehicle-HordeMagePortal"
end

WoWPro.actionlabels = {
	A = "Accept",
	C = "Complete",
	T = "Turn in",
	t = "Turn in when complete",
	K = "Kill",
	R = "Run to",
	H = "Hearth to",
	h = "Set hearth to",
	F = "Fly to",
	f = "Get flight path for",
	M = "Make",
	N = "Note",
	B = "Buy",
	b = "Take Boat or Zeppelin",
	U = "Use",
	L = "Level",
	l = "Loot",
	r = "Repair/Restock",
	D = "Done",
	J = "Jump",
	P = "Take portal",
	["!"] = "Declare",
	["$"] = "Treasure",
	["="] = "Train",
	[";"] = "Comment"
}

---accept = {
---	order = 7,
---	type = "description",
---	fontSize = "medium",
---	name = "Accept Quest",
---	image = "Interface\\GossipFrame\\AvailableQuestIcon",
---	imageWidth = 15,
---	imageHeight = 15
---},

function WoWPro.InsertActionDescriptions(tabla, order)
    for action, icon in pairs(WoWPro.actiontypes) do
        local label = WoWPro.actionlabels[action]
        local nickname = label:gsub("%s+", "")
        tabla[nickname] = {
            order = order,
            type = "description",
            fontSize = "medium",
            name = label .. " (" .. action .. ")",
            image = icon,
            imageWidth = 16,
            imageHeight = 16
        }
        order = order + 1
    end
    return tabla
end

-- Skip a step --

function WoWPro.SkipStep(index, list_only)
	local GID = WoWProDB.char.currentguide
	local skippedQIDs = {}
	local skipped = {}
	WoWPro:dbp("SkipStep(%s) Action is %s QID is %s. list_only=%s",tostring(index),  tostring(WoWPro.action[index]), tostring(WoWPro.QID[index]), tostring(list_only))

	if WoWPro.action[index] == "D" then return "" end -- No skipping this type
	if WoWPro.QID[index] then
	    local numqids = select("#", string.split(";", WoWPro.QID[index]))
	    for k=1,numqids do
	        local kqid = select(numqids-k+1, string.split(";", WoWPro.QID[index]))
	        if tonumber(kqid) then
	            if list_only then
	                skippedQIDs[tonumber(kqid)] = true
	            else
	                WoWProCharDB.skippedQIDs[tonumber(kqid)] = true
	                WoWPro:dbp("Skipping QID %d",tonumber(kqid))
	            end
	        end
	    end
	end

    if list_only then
		skipped[index] = true
    else
		WoWProCharDB.Guide[GID].skipped[index] = true
		WoWPro:dbp("Skipping step %d", index)
	end

	local steplist = ""

    -- Deep recursion can kill!
	while index do
	    index = nil
		for j = 1,WoWPro.stepcount do
			if WoWPro.prereq[j] and not (WoWProCharDB.Guide[GID].skipped[j] or skipped[j]) then
			    if WoWPro:QIDsInTable(WoWPro.prereq[j],skippedQIDs, true) then
                    if list_only then
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],skippedQIDs)
                        skipped[j] = true
                    else
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],skippedQIDs)
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],WoWProCharDB.skippedQIDs)
                        WoWProCharDB.Guide[GID].skipped[j] = true
                        WoWPro:dbp("Skipping QID %s as well.", tostring(WoWPro.QID[j]))
                    end
					steplist = steplist.."- "..WoWPro.step[j].."\n"
					index = j
				end
			end 
		end
	end
	
	WoWPro:UpdateGuide("SkipStep")
	return steplist
end

-- Unskip a step --
function WoWPro.UnSkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWProCharDB.Guide[GID].completion[index] = nil
	if WoWPro.QID[index] then
		local numqids = select("#", string.split(";", WoWPro.QID[index]))
	    for k=1,numqids do
	        local kqid = select(numqids-k+1, string.split(";", WoWPro.QID[index]))
	        if tonumber(kqid) then
	            WoWProCharDB.skippedQIDs[tonumber(kqid)] = nil
	            WoWPro:dbp("UnSkipStep(): unskipping QID %s",kqid)
	        end
	    end
		WoWProCharDB.Guide[GID].skipped[index] = nil
	else
		WoWProCharDB.Guide[GID].skipped[index] = nil
	end
	WoWPro:dbp("UnSkipStep(): unskipping step %d", index)
	
	local function unskipstep(currentstep)
		for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
			for k=1,numprereqs do
				local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
				if tonumber(kprereq) and tonumber(kprereq) == WoWPro.QID[currentstep] then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWProCharDB.skippedQIDs[tonumber(kprereq)] = nil
						WoWPro:dbp("UnSkipStep(): pre quid %s", kprereq)
					end
					unskipstep(j)
				end
			end
		end end
	end
	
	unskipstep(index)
	WoWPro:UpdateGuide("UnSkipStep")
end


WoWPro.TagTable = {} -- Indexed by tag
WoWPro.TagList = {}  -- In order of definition
local function DefineTag(action, key, vtype, validator, setter)
    WoWPro.TagTable[action] = {key=key, vtype=vtype, validator=validator, setter=setter}
    if key then
        WoWPro.Tags[key]=true
        WoWPro[key] = {}
        table.insert(WoWPro.TagList, action)
    end
end

local function validate_list_of_qids(action, step, tag, value)
    --- Either X^Y^Z or X&Y&Z, or *, empty allowed
    if value == "*" then return true; end
    return WoWPro.QidVerify(value, true,"^","&")
end

local function validate_list_of_ints(action, step, tag, value)
    ---  X;Y, no empties
    --- WoWPro.QidVerify(list,empty_ok,or_string,and_string)
    return WoWPro.QidVerify(value, false,";","|")
end

-- QID Tags first
DefineTag("QID","QID","string",validate_list_of_qids,nil)
DefineTag("PRE","prereq","string",validate_list_of_qids,nil)
DefineTag("AVAILABLE","available","string",validate_list_of_qids,function (value, i) WoWPro.available[i] = value; end)
DefineTag("O","optional","boolean",nil,function (text,i)
    WoWPro.optional[i] = true;
    WoWPro.optionalcount = WoWPro.optionalcount + 1;
end)
DefineTag("LEAD","leadin","string",validate_list_of_qids,nil)
DefineTag("ACTIVE","active","string",validate_list_of_qids,function (value, i) WoWPro.active[i] = value; WoWPro.QID[i] = WoWPro.QID[i] or value; end)
DefineTag("NPC","NPC","string",validate_list_of_ints,nil)

-- Mapping Tags
DefineTag("M","map","string",nil,nil)
DefineTag("Z","zone","string",nil,nil)
DefineTag("TZ","targetzone","string",nil,nil)
DefineTag("CC","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 1; end)
DefineTag("CS","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 2; end)
DefineTag("CN","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 0; end)

-- Item or Quest Objective Tags
DefineTag("L","lootitem","string",nil,function (text,i)
        local _
        _, _, WoWPro.lootitem[i], WoWPro.lootqty[i] = text:find("(%d+)%s?(%d*)");
    -- WoWPro:dbp("L [%s]/[%s]",WoWPro.lootitem[i], WoWPro.lootqty[i])
	if WoWPro.lootitem[i] then
    	if tonumber(WoWPro.lootqty[i]) ~= nil then
    	    WoWPro.lootqty[i] = tonumber(WoWPro.lootqty[i])
    	else
    	    WoWPro.lootqty[i] = 1
    	end
    end
end)
DefineTag("QO","questtext","string",nil,nil)
DefineTag("SO","sobjective","string",nil,nil)
DefineTag("U","use","number",nil,nil)
DefineTag("ITEM","item","string",nil,nil)
DefineTag("NC","noncombat","boolean",nil,nil)
DefineTag("NA","noauto","boolean",nil,nil)
DefineTag("CHAT","chat","boolean",nil,nil)
DefineTag("LVL","level","number",nil,nil)
DefineTag("T","target","string",nil,nil)
DefineTag("QG","gossip","string",nil, function (value,i) WoWPro.gossip[i] = strupper(value) end)
DefineTag("NOCACHE", "nocache","boolean",nil,nil)

-- Conditionals
DefineTag("REP","rep","string",nil,nil)
DefineTag("P","prof","string",nil,nil)
DefineTag("SPELL","spell","string",nil,nil)
DefineTag("ILVL","ilvl","string",nil,nil)
DefineTag("FLY","fly","string",nil,nil)
DefineTag("ACH","ach","string",nil,nil)
DefineTag("BUFF","buff","string",nil,nil)
DefineTag("RECIPE","recipe","number",nil,nil)
DefineTag("PET","pet","string",nil,nil)
DefineTag("BUILDING","building","string",nil,nil)
DefineTag("GUIDE","guide","string",nil,nil)
DefineTag("RARE","rare","boolean",nil,nil)

-- Pet Stuff
DefineTag("PET1","pet1","string",nil,nil)
DefineTag("PET2","pet2","string",nil,nil)
DefineTag("PET3","pet3","string",nil,nil)
DefineTag("STRATEGY","strategy","string",nil,nil)
DefineTag("SELECT","select","number",nil,nil)
DefineTag("SWITCH","switch","number",nil,nil)
DefineTag("DEAD","dead","string",nil,nil)


-- Stuff at the end
DefineTag("US","unsticky","boolean",nil,nil)
DefineTag("S","sticky","boolean",nil, function (text,i)
    WoWPro.sticky[i] = true;
    WoWPro.stickycount = WoWPro.stickycount + 1;
end)
DefineTag("N","note","string",nil,nil)
DefineTag("FACTION","faction","string",nil,nil)
DefineTag("R",nil,"string",nil,function (value,i) end)  -- Swallow R Tags
DefineTag("C",nil,"string",nil,function (value,i) end)  -- Swallow C tags
DefineTag("GEN",nil,"string",nil,function (value,i) end)  -- Swallow Gen tags
DefineTag("RANK","rank","number",nil,nil)

function WoWPro.ParseQuestLine(faction, zone, i, text)
	local GID = WoWProDB.char.currentguide

	text = string.trim(text)
	-- Printing anything with a | is dangerous.  Map it to a ¦
	local atext = text:gsub("|", "¦")
	if text == "" then
	    -- empty lines ignored
	    return nil
	end

    -- Handle comment lines specially
    if string.sub(text,1,1) == ";" then
        if WoWPro.DebugLevel > 0 then
            WoWPro.action[i] = string.sub(atext,1,1)
            WoWPro.step[i] = string.sub(atext,2)
            WoWPro.step[i] = WoWPro.step[i]:trim()
            return i
        end
        return nil
    end

    -- Split the line up on the pipes
    local tags = { strsplit("|", text) }
	
	-- The first tag is is the Action followed by the Step name
	local primo = tags[1]
	if string.len(primo) < 3 then
	    -- Too short to be valid
	    WoWPro:Error("Line %d in guide %s has too short a preamble.  Only %d characters. '%s'",i,GID, string.len(primo), primo)
	    return nil
	end
	if string.sub(primo,2,2) ~= " " then
	    -- Second needs to be a blank
	    WoWPro:Error("Line %d in guide %s must have a blank as the 2nd character: '%s' is not right.",i,GID, primo)
	    return nil
	end

    -- Now extract the action and step
	WoWPro.action[i] = string.sub(primo,1,1)
	WoWPro.step[i] = string.sub(primo,3)
	WoWPro.step[i] = WoWPro.step[i]:trim()

    -- Now make sure it is a valid action!
    if not WoWPro.actionlabels[WoWPro.action[i]] then
	    WoWPro:Error("Line %d in guide %s has an invalid action: '%s'",i,GID,WoWPro.action[i])
	    return i
    end

	local idx = 2

	-- Parse the tags
	repeat
	    local tag = tags[idx]
	    tag = tag and tag:trim() -- clean it up
	    local tag_spec = WoWPro.TagTable[tag]
	    local value = nil
	    if tag_spec then
	        if tag_spec.key and not WoWPro[tag_spec.key] then
	            WoWPro:Error("Tag %s has a bad key value of '%s'. Report this!", tag, tostring(tag_spec.key))
	            tag = nil
	        end
	        if tag_spec.key and WoWPro[tag_spec.key][i] then
	            WoWPro:Warning("%d:Duplicate tag ¦%s¦ in [%s].",i,tag,atext)
	        end
	        if tag_spec.vtype == "boolean" then
	            -- We only care that it exists
	            value = true
	        elseif tag_spec.vtype == "number" then
	            -- pop the next value off the stack
	            idx = idx + 1
	            value = tonumber(tags[idx])
	            if not value then
	                WoWPro:Warning("%d:Bad value for tag ¦%s¦%s¦ in [%s].",i,tag, tags[idx],atext)
	            end
	        elseif tag_spec.vtype == "string" then
	            -- pop the next value off the stack
	            idx = idx + 1
	            value = tags[idx]
	            if not value then
	                WoWPro:Warning("%d:Missing value for tag %s in [%s].",i,tag,atext)
	            end
	        elseif tag_spec.vtype == "guide" then
	            -- pop the next value off the stack
	            idx = idx + 1
	            value = tags[idx]
	            if not value then
	                WoWPro:Warning("%d:Missing value for tag ¦%s¦ in [%s].",i,tag,atext)
	            elseif not WoWPro.Guides[value] then
	                WoWPro:Warning("%d:Invalid value for tag ¦%s¦ in [%s].",i,tag,atext)
	            end
	        else
	            WoWPro:Error("Tag %s has a bad key vtype of '%s'. Report this!", tag, tag_spec.vtype)
	        end
	        if tag and tag_spec.validator then
	            if not tag_spec.validator(WoWPro.action[i],WoWPro.step[i],tag,value) then
	                WoWPro:Warning("%d:Validation failed for tag ¦%s¦%s¦ in [%s].",i,tag, value,atext)
	                tag = nil
	                value = nil
	            end
	        end
	        if tag then
	            if tag_spec.setter then
	                tag_spec.setter(value,i)
	            else
	                WoWPro[tag_spec.key][i] = value
	            end
	        end
	    else
	        if not tag and idx <  #tags then
	            WoWPro:Warning("%d:Empty tag in [%s].",i,atext)
	        elseif tag and tag:sub(1,1) == ";" then
	            -- Comment tags terminate the line parsing
	            break
	        elseif tag and tag ~= "" then
	            -- terminal empty tags are permissible, complain about anything else
	            WoWPro:Error("%i:Unknown tag ¦%s¦ in [%s].",i,tag, atext)
	        end
	    end
	    idx = idx + 1
	until idx > #tags

	if WoWPro.action[i] == "t" then
	    WoWPro.action[i] = "T"
	    WoWPro.conditional[i] = true
	end
	if (WoWPro.action[i] == "A" or WoWPro.action[i] == "T") then
	    WoWPro:GrailCheckQuestName(GID,WoWPro.QID[i],WoWPro.step[i])
	    WoWPro:GrailIsQuestObsolete(GID,WoWPro.QID[i],WoWPro.step[i])
	end
	if WoWPro.map[i] then
	    WoWPro:ValidateMapCoords(GID,WoWPro.action[i],WoWPro.step[i],WoWPro.map[i])
	end
	WoWPro.zone[i] = WoWPro.zone[i] or (WoWPro.map[i] and zone)
	if WoWPro.zone[i] and WoWPro.map[i] and not WoWPro:ValidZone(WoWPro.zone[i]) then
	    WoWPro:Error("Step %s [%s] has a bad ¦Z¦%s¦ tag.",WoWPro.action[i],WoWPro.step[i],WoWPro.zone[i])
	    WoWPro.zone[i] = nil
	end

	if (not WoWPro.prereq[i]) and WoWPro.action[i] == "A" then
	    local new_prereq = WoWPro.GrailQuestPrereq(WoWPro.QID[i])
	    if WoWPro.DebugLevel > 0 and new_prereq then
	        WoWPro:Warning("Grail says step %s [%s:%s] in %s needs PRE¦%s¦.",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_prereq)
	    end
	    WoWPro.prereq[i] = new_prereq
    end
    if WoWPro.prereq[i] and WoWPro.action[i] == "A" and WoWPro.DebugLevel > 0 then
        local new_prereq, why = WoWPro.GrailQuestCheckPrereq(WoWPro.QID[i],WoWPro.prereq[i])
        if new_prereq then
            WoWPro:Warning("Grail says step %s [%s:%s] in %s needs PRE¦%s¦ but has PRE¦%s¦ (%s).",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_prereq, WoWPro.prereq[i], why)
        end
    end

	if (not WoWPro.leadin[i]) and WoWPro.action[i] == "A"  then
	    local new_leadin = WoWPro.GrailBreadcrumbsFor(WoWPro.QID[i])
	    if WoWPro.DebugLevel > 0 and new_leadin then
	        WoWPro:Warning("Grail says step %s [%s:%s] in %s needs LEAD¦%s¦.",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_leadin)
	    end
	    WoWPro.leadin[i] = new_leadin
    end

    if (not WoWPro.guide[i]) and WoWPro.action[i] == "J" then
        WoWPro.guide[i] = WoWPro:PopCurrentGuide(GID, false)
    end

	if WoWPro.map[i] then
		if WoWPro.waypcomplete[i] == nil then 
		    WoWPro.waypcomplete[i] = false
		    if WoWPro.map[i]:find(";") then
		        WoWPro:Warning("Step %s [%s:%s] in %s is missing a CS¦CC¦CN tag.",WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide)
		    end
		end
	end

    if WoWPro.questtext[i] and (WoWPro.DebugLevel > 0) and not  WoWPro.ValidObjectives(WoWPro.questtext[i]) then
        WoWPro:Warning("Step %s [%s:%s] in %s has a bad QO¦%s¦ tag.", WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide,WoWPro.questtext[i])
    end

	if faction then
	    -- The parser may have set this already, but we allow the caller to override
		WoWPro.faction[i] = faction
	end

	local GQL = tonumber(WoWPro:GrailQuestLevel(tonumber(WoWPro.QID[i])))
	if GQL and GQL < 1 then
	    GQL = nil
	end
    WoWPro.level[i] = WoWPro.level[i] or GQL

	if GQL and GQL < 1 and tonumber(WoWPro.QID[i]) < 100000  then
	    WoWPro:dbp("Guide %s QID %s: Grail reports %s!",GID,WoWPro.QID[i],GQL)
	    GQL = nil
    end

	if WoWPro.DebugLevel > 0 and GQL and tonumber(WoWPro.QID[i]) and tonumber(WoWPro.QID[i]) < 100000 then
	    if WoWPro.Guides[GID].startlevel then
	        if  WoWPro.Guides[GID].startlevel > 1 then
	            if GQL < 2 then
                    -- Treat a 1 from grail as meaning no level requirement.
        	        GQL = WoWPro.Guides[GID].startlevel
        	    end
        	end
	    end
	    if not WoWPro.Guides[GID].level_float then
            if WoWPro.Guides[GID].startlevel and (GQL+2) < WoWPro.Guides[GID].startlevel then
                  WoWPro:Warning("Guide %s QID %s is level %d, but startlevel=%d!",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].startlevel)
            end
            if WoWPro.Guides[GID].endlevel and GQL > WoWPro.Guides[GID].endlevel then
                  WoWPro:Warning("Guide %s QID %s is level %d, but endlevel=%d",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].endlevel)
            end
        end
        WoWPro.Guides[GID].amax_level = max(WoWPro.Guides[GID].amax_level,GQL)
        WoWPro.Guides[GID].amin_level = min(WoWPro.Guides[GID].amin_level,GQL)
        WoWPro.Guides[GID].asum_level = WoWPro.Guides[GID].asum_level + GQL
        WoWPro.Guides[GID].acnt_level = WoWPro.Guides[GID].acnt_level + 1
	end

	WoWPro.why[i] = "I dunno."

    -- If there is a note, expand any markup.
    if WoWPro.note[i] then
        WoWPro.note[i] = WoWPro.ExpandMarkup(WoWPro.note[i])
    end

    -- If the step is "Achievement" there is no note use the name and description from the server ...
    if WoWPro.ach[i] and not WoWPro.note[i] then
        WoWPro.note[i] = ""
    	local achnum, achitem = string.split(";",WoWPro.ach[i])
    	local count = GetAchievementNumCriteria(achnum) 
    	local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(achnum) 
    	if WoWPro.step[i] == "Achievement" and count == 0 then 
    		WoWPro.step[i] = Name 
    		WoWPro.note[i] = Description.."\n\n"..WoWPro.note[i]
    	end
    	if WoWPro.step[i] == "Achievement" and count > 0 then 
    		WoWPro.step[i] = Name 
    		local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = GetAchievementCriteriaInfo(achnum, achitem) 
    		WoWPro.note[i] = description.. " ("..quantityString.." of "..requiredQuantity..")\n\n"..WoWPro.note[i]
    	end
    end

	-- Module ParseQuestLine Handlers --
	if WoWProDB.char.currentguide and
	   WoWPro.Guides[WoWProDB.char.currentguide] and
	   WoWPro.Guides[WoWProDB.char.currentguide].guidetype and
	   WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype].ParseQuestLine then
	    WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype]:ParseQuestLine(text,i)
	end
	return i
end


function WoWPro.ClearNpcFauxQuests(GID)
    for k, v in pairs(WoWProDB.global.NpcFauxQuests) do
        if (v.guide == nil) or (v.guide == GID) then
            WoWProDB.global.NpcFauxQuests[k] = nil
        end
    end
end

function WoWPro.ClearQID2Guide(GID)
    for k, v in pairs(WoWProCharDB.QID2Guide) do
        if v == GID then
            WoWProCharDB.QID2Guide[k] = nil
        end
    end
end

function WoWPro.RecordStuff(i)
    local QIDs = WoWPro.QID[i]
    local NPCs = WoWPro.NPC[i]
    if not QIDs then return end

    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guideClass = WoWPro[guideType]
    local recordQIDs = guideClass.RecordQIDs or WoWPro.Guides[GID].AutoSwitch

    if not recordQIDs then return end

	if WoWPro.noauto[i] then
	    return
	end

    if WoWPro.action[i] == "!" and NPCs then
        -- NPC triggered QID
        -- ! Brutus/Ruckus|NPC|85561;85655|QID|85561.1|
        local numNPCs = select("#", string.split(";", NPCs))
    	for j=1,numNPCs do
    		local npc = select(numNPCs-j+1, string.split(";", NPCs))
    		local NPC = tonumber(npc)
    		if NPC then
    			WoWProDB.global.NpcFauxQuests[NPC] = {qid = tonumber(QIDs), title = WoWPro.step[i], guide = GID}
--    			WoWPro:Print("Recorded NPC %d => QID %s",NPC, QIDs)
    		end
        end
    else
        -- Regular quest declaration
        local numQIDs = select("#", string.split(";", QIDs))
        if WoWPro.action[i] == "A" or WoWPro.action[i] == "C" or WoWPro.action[i] == "T" then
    	    for j=1,numQIDs do
    		    local qid = select(numQIDs-j+1, string.split(";", QIDs))
    		    local QID = tonumber(qid)
    		    if QID then
--    		       WoWPro:Print("Recorded QID %s to GID %s",qid,GID)
    			   WoWProCharDB.QID2Guide[QID] = GID
    		    end
            end
        end
    end
end

function WoWPro.SemiMatch(big,little)
	local possible = select("#", string.split(",", big))
	for j=1,possible do
		local jpossible = select(possible-j+1, string.split(",", big))
		local flip
		if string.sub(jpossible,1,1) == "-" then
		    flip = true
		    jpossible = string.sub(jpossible,2)
		else
		    flip = false
		end
		if (not flip) and (jpossible == little) then
			return true
		elseif flip and (jpossible == little) then
		    return false
		end
	end
    return false
end

-- Quest parsing function --
function WoWPro.ParseSteps(steps)
	WoWPro:dbp("Parsing Guide, %d steps",#steps)
	local GID = WoWProDB.char.currentguide
	local i = 2  -- Leave room the the L step
	local myclassL, myclass = UnitClass("player")
	local myraceL, myrace = UnitRace("player")
	local myFaction = strupper(UnitFactionGroup("player"))
	local zone = strtrim(string.match(WoWPro.Guides[GID].zone or "", "([^%(]+)"))

    if WoWPro.Recorder then
        i = 1 -- No extra steps for recorder guides
    end
	if myrace == "Scourge" then
		myrace = "Undead"
	end
	if WoWPro.DebugLevel > 0 then
	    WoWPro.Guides[GID].amax_level = -1
	    WoWPro.Guides[GID].amin_level = 100
	    WoWPro.Guides[GID].acnt_level = 0
	    WoWPro.Guides[GID].asum_level = 0
	end
	for j=1,#steps do
		local text = steps[j]
		text = text:trim()
		if text ~= "" then
			local class, race  = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			local gender, faction = text:match("|GEN|([^|]*)|?"), text:match("|FACTION|([^|]*)|?")
			if class then
				-- deleting whitespaces and capitalizing, to compare with Blizzard's class tokens
				class = strupper(string.gsub(class, " ", ""))
			end
			if race then
				-- deleting whitespaces to compare with Blizzard's race tokens
				race = string.gsub(race, " ", "")
			end
			if gender then
				-- deleting leading/trailing whitespace and then canonicalize the case
				gender=strupper(strtrim(gender))
				-- map the text to the gender code
				if gender == "FEMALE" then
					gender = 3
				elseif gender == "MALE" then
					gender = 2
				else
					gender = 1
				end
			end
			if faction then
				-- deleting leading/trailing whitespace and then canonicalize the case
				faction=strupper(strtrim(faction))
            end
			if (class == nil or WoWPro.SemiMatch(class, myclass)) and
			   (race == nil or WoWPro.SemiMatch(race, myrace))  and
			   (gender == nil or gender == UnitSex("player")) and
			   (faction == nil or myFaction == "NEUTRAL" or faction == "NEUTRAL" or faction == myFaction) then
				if WoWPro.ParseQuestLine(faction, zone, i, text) then
				    WoWPro.RecordStuff(i)
				    i = i + 1
				end
			end
		end
	end
	local last_i = i -1

	-- OK, now add a standard L step at the start of every guide
	local init,min_level
	if not WoWPro.Recorder then
    	min_level = WoWPro.Guides[GID].startlevel or 1
    	init = string.format("L Level %d|LVL|%d|N|You need to be level %d to start this guide.|",min_level,min_level,min_level)
    	WoWPro.ParseQuestLine(faction, zone, 1, init)
	end

	-- OK, now add a standard L step just before the end of the guide, if we have an end-level
	if not WoWPro.Recorder and WoWPro.Guides[GID].endlevel then
	    local halt
	    local endlevel = WoWPro.Guides[GID].endlevel
	    halt =  string.format("L Level %d|LVL|%d|N|You need to be level %d to finish this guide.|",endlevel,endlevel,endlevel)
	    WoWPro.ParseQuestLine(faction, zone, i, halt)
	    i = i + 1
	end

	-- OK, now add a standard D step at the end of every guide, if there is none there
	local fini, nguide
    if not  WoWPro.Recorder and WoWPro.action[last_i] ~= "D" then
    	nguide = WoWPro:NextGuide(GID)
    	if nguide then
    	    fini = string.format("D Onwards|N|This ends %s. %s is next.|GUIDE|%s|",WoWPro:GetGuideName(GID), WoWPro:GetGuideName(nguide), nguide)
    	else
    	    fini = string.format("D Fini|N|This ends %s. There is no next guide, so you can pick the next from the control panel.|",WoWPro:GetGuideName(GID))
    	end
    	WoWPro.ParseQuestLine(faction, zone, i, fini)
        WoWPro.stepcount = i
    else
        WoWPro.stepcount = i - 1
    end


	if WoWPro.DebugLevel > 0 then
	    if WoWPro.Guides[GID].acnt_level > 0 and not WoWPro.Guides[GID].level_float then
            if WoWPro.Guides[GID].startlevel and WoWPro.Guides[GID].startlevel ~= WoWPro.Guides[GID].amin_level then
                WoWPro:Warning("Guide %s startlevel=%s, but min_level=%s",GID, WoWPro.Guides[GID].startlevel, WoWPro.Guides[GID].amin_level)
        	end
            if WoWPro.Guides[GID].endlevel and WoWPro.Guides[GID].endlevel ~= WoWPro.Guides[GID].amax_level then
                WoWPro:Warning("Guide %s endlevel=%s, but max_level=%s",GID, WoWPro.Guides[GID].endlevel, WoWPro.Guides[GID].amax_level)
        	end
        	local amean_level = WoWPro.Guides[GID].asum_level / WoWPro.Guides[GID].acnt_level
        	if not WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 then
        	    WoWPro:Warning("Guide %s %d/%d meanlevel=%g",GID, WoWPro.Guides[GID].asum_level , WoWPro.Guides[GID].acnt_level, amean_level)
        	end
        	if WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 and math.abs(WoWPro.Guides[GID].level-amean_level) > 0.001 then
        	    WoWPro:Warning("Guide %s level= %g but meanlevel=%g",GID, WoWPro.Guides[GID].level, amean_level)
        	end
        end
    end
end
	
-- Guide Load --
function WoWPro:LoadGuideSteps()
    WoWPro:dbp("Signaled for LoadGuideSteps for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_LoadGuideSteps")
end

function WoWPro.LoadGuideStepsReal()
	local GID = WoWProDB.char.currentguide
    local AutoSwitch = WoWPro.Guides[GID].AutoSwitch

    WoWPro:dbp("LoadGuideSteps(%s) AutoSwitch=%s",GID,tostring(AutoSwitch));

    -- Clear the caches
    WoWPro.ClearNpcFauxQuests(GID)
    WoWPro.ClearQID2Guide(GID)

	-- Re-initiallizing tags and counts--
	for tag,val in pairs(WoWPro.Tags) do
		WoWPro[tag] = {}
	end
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0

	-- Parsing quests --
	local sequencef = WoWPro.Guides[GID].sequence
	local sequence = sequencef()
	if not sequence then
	    WoWPro:Error("Guide %s sequence function returned nothing!",GID,sequence)
	    return
	end
	local steps = { string.split("\n", sequence ) }

    WoWProCharDB.Guide[GID].done = false
	WoWPro.ParseSteps(steps)


	if WoWPro.LoadAllGuidesActive then
	    WoWPro:dbp("Guide Parsed for LoadAllGuidesActive. "..WoWPro.stepcount.." steps stored.")
	    return
	else
	    WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps stored.")
	end

	-- May need to go the the next guide to register	
	if WoWPro.Guides2Register then
	    WoWProCharDB.GuideVersion[GID] = WoWPro.Version
	    WoWPro:dbp("Recorded %s, time to load next Guides2Register.", GID)
        WoWPro:SendMessage("WoWPro_LoadGuide")
        return
    end

	WoWPro:PushCurrentGuide(GID)
	WoWPro:GuideSetup()
end

-- Push the guide on to the list of active guides
function WoWPro:PushCurrentGuide(GID)
    local guideType = WoWPro.Guides[WoWProDB.char.currentguide].guidetype
    table.insert(WoWProCharDB.GuideStack,GID)
    local index = #WoWProCharDB.GuideStack - 1
    -- Remove any duplicates
    while (index > 0) do
        if WoWProCharDB.GuideStack[index] == GID then
            table.remove(WoWProCharDB.GuideStack,index)
        end
        index = index - 1
    end
    WoWPro[guideType]:dbp("Recorded load for guide %s",GID, when)
end

function WoWPro:PopCurrentGuide(current, pop)
    -- Get rid of the current guide
    for idx = 1, #WoWProCharDB.GuideStack do
        while WoWProCharDB.GuideStack[idx] == current do
            table.remove(WoWProCharDB.GuideStack,idx)
        end
    end
    if pop then
        return table.remove(WoWProCharDB.GuideStack)
    else
        return WoWProCharDB.GuideStack[#WoWProCharDB.GuideStack]
    end
end

-- Guide Setup --
function WoWPro:GuideSetup()
    WoWPro:dbp("Signaled for GuideSetup for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_GuideSetup")
end


function WoWPro.SetupGuideReal()
    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guideClass = WoWPro[guideType]

    WoWPro:dbp("SetupGuideReal(%s): Type: %s",GID,guideType)

	WoWPro.PopulateQuestLog() --Calling this will populate our quest log table for use here

	-- Do we need to do AutoProximitySort'
	if WoWPro.Guides[GID].AutoProximitySort then
	    WoWPro.OrderSteps(false)    
	end

    -- Checking to see if any steps are already complete --
    for i=1, WoWPro.stepcount do
        local action = WoWPro.action[i]
        if (action == ";") or (action == '!') then
            WoWPro.why[i] = action .. " step completed by WoWPro.SetupGuideReal() as processed by default."
            WoWProCharDB.Guide[GID].completion[i] = WoWPro.why[i]
        end
        local nocache = WoWPro.nocache[i]
        if nocache then
             WoWProCharDB.Guide[GID].completion[i] = false
             WoWPro.why[i] = "Uncompleted because NOCACHE was specified."
        end
    end

	-- Scrollbar Settings --
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows))

	WoWPro.GuideLoaded = true
	WoWPro:AutoCompleteQuestUpdate(nil)
	WoWPro:UpdateGuide("WoWPro:LoadGuideSteps()")
	WoWPro:SendMessage("WoWPro_PostLoadGuide")
end

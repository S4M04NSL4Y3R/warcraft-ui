SLASH_WOWPRO1 = "/wp"
SLASH_WOWPRO2 = "/wow-pro"


local function handler(msg, editbox)
    local tokens = {}
    for token in msg:gmatch("%S+") do table.insert(tokens, token) end

    -- Lower the first token
    local ltoken = tokens[1] and tokens[1]:lower()

    if ltoken == "where" then
        local X, Y, mapId = WoWPro:GetPlayerZonePosition()
        if (not X) or (not Y) then
            local msg = string.format("Player at ?/%s@%q aka %q aka %q", tostring(mapId), WoWPro.GetZoneText(), GetZoneText(), GetSubZoneText())
            ChatFrame1:AddMessage(msg)
        else
            local msg = string.format("Player at %.2f,%.2f/%s@%q aka %q aka %q", X*100, Y*100, tostring(mapId), WoWPro.GetZoneText(), GetZoneText(), GetSubZoneText())
            ChatFrame1:AddMessage(msg)
        end
    elseif ltoken == 'etrace-start' then
        WoWPro:print(msg)
        WoWPro.RegisterAllEvents()
    elseif ltoken == 'etrace-end' then
        WoWPro:print(msg)
        WoWPro.UnregisterAllEvents()
        WoWPro:RegisterEvents()
    elseif ltoken == 'clear-log' then
        WoWPro:LogClear("Command Line")
    elseif ltoken == 'log' then
        WoWPro:LogShow()
    elseif ltoken == "taint" then
        WoWProDB.global.Tainted = {}
        local now = date("%Y%m%d%H%M")
        for key in pairs(_G) do
            local isSecure, taint = issecurevariable(key)
            if not isSecure then
                if (taint == "WoWPro") or (taint == "TomTom") then
                    WoWPro:Warning("%s %s tainted by %s", type(_G[key]), key, taint)
                end
                WoWProDB.global.Tainted[taint] = WoWProDB.global.Tainted[taint] or {}
                WoWProDB.global.Tainted[taint][key] =  now
            end
		end
        local msg = string.format("WoWPro taint report logged to debug log.")
        ChatFrame1:AddMessage(msg)
        msg = string.format("Global taint log in: <World\ of\ Warcraft>/WTF/Account/<#>/SavedVariables/WoWPro.lua ")
        ChatFrame1:AddMessage(msg)
    elseif ltoken == "buffs" then
        for i=1,40 do
            local name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, isCastByPlayer, nameplateShowAll, timeMod = UnitAura("player", i, nil)
            if name then
                local msg = string.format("|r#%d |cFF0000FFName: |cFFFF0000%q, |cFF0000FFspellId: |cFFFF0000%d", i, name, spellId)
                ChatFrame1:AddMessage(msg)
            end
        end
        ChatFrame1:AddMessage("|rEnd_of_Buffs")
    elseif ltoken == "api_probe" then
        WoWProDB.global.Blizz = {}
        for key in pairs(_G) do
            local isSecure, taint = issecurevariable(key)
            if isSecure and type(_G[key]) == "function" then
                WoWProDB.global.Blizz[key] = type(_G[key])
            end
            if isSecure and type(_G[key]) == "table" and string.sub(key,1,2) == "C_" then
                local tabula = _G[key]
                WoWProDB.global.Blizz[key] = type(_G[key])
                for llave in pairs(tabula) do
                    local full = key .. "." .. llave
                    if type(tabula[llave]) == "function" then
                        WoWProDB.global.Blizz[full] = type(_G[key])
                    end
                end
            end
        end
        local msg = string.format("Blizzard API stored in: <World\ of\ Warcraft>/WTF/Account/<#>/SavedVariables/WoWPro.lua ")
        ChatFrame1:AddMessage(msg)
    else
        local msg = string.format("%s or %s [where¦taint¦etrace-start¦etrace-end¦clear-log¦log¦api-probe]", SLASH_WOWPRO1, SLASH_WOWPRO2)
        ChatFrame1:AddMessage(msg)
    end
end

SlashCmdList["WOWPRO"] = handler

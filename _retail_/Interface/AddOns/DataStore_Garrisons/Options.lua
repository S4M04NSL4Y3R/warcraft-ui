if not DataStore then return end

local addonName = "DataStore_Garrisons"
local addon = _G[addonName]
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

function addon:SetupOptions()
	local f = DataStore.Frames.GarrisonsOptions
	
	DataStore:AddOptionCategory(f, addonName, "DataStore")

	-- localize options
	DataStoreGarrisonsOptions_SliderReportLevel.tooltipText = L["REPORT_LEVEL_TOOLTIP"]
	DataStoreGarrisonsOptions_SliderReportLevelLow:SetText("350")
	DataStoreGarrisonsOptions_SliderReportLevelHigh:SetText("975")
	DataStoreGarrisonsOptions_SliderReportLevelLowCap.tooltipText = "If the character hasn't completed Arakkoa Outcasts Trade Agreement, report when the level of uncollected resources is higher than this value"
	DataStoreGarrisonsOptions_SliderReportLevelLowCapLow:SetText("350")
	DataStoreGarrisonsOptions_SliderReportLevelLowCapHigh:SetText("500")
	
    
	-- restore saved options to gui
	local value = DataStore:GetOption(addonName, "ReportLevel")
	DataStoreGarrisonsOptions_SliderReportLevel:SetValue(value)
	DataStoreGarrisonsOptions_SliderReportLevelText:SetText(format(L["REPORT_LEVEL_LABEL"], "|cFF00FF00", value))
	f.ReportUncollected:SetChecked(DataStore:GetOption(addonName, "ReportUncollected"))
    
    value = DataStore:GetOption(addonName, "ReportLevelLowCap")
    DataStoreGarrisonsOptions_SliderReportLevelLowCap:SetValue(value)
	DataStoreGarrisonsOptions_SliderReportLevelLowCapText:SetText(format("Low cap report at %s%s", "|cFF00FF00", value))
    
end

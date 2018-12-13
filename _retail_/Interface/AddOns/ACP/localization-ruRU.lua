if not ACP then return end

--@non-debug@

if (GetLocale() == "ruRU") then
	ACP:UpdateLocale(

{
	["*** Enabling <%s> %s your UI ***"] = "*** Включаю <%s> %s вашего интерфейса ***",
	["*** Unknown Addon <%s> Required ***"] = "*** Неизвестная модификация <%s> требуется ***",
	["ACP: Some protected addons aren't loaded. Reload now?"] = "ACP: Некоторые защищенные модификации не загружены. Перезагрузить сейчас?",
	["Active Embeds"] = "Активные встроенные",
	["Add to current selection"] = "Добавить в текущее выделение",
	["Addon <%s> not valid"] = "Модификация <%s> неисправна",
	["AddOns"] = "Модификации",
	["Addons [%s] Loaded."] = "Модификации [%s] загружены.",
	["Addons [%s] renamed to [%s]."] = "Модификации [%s] переименованы в [%s].",
	["Addons [%s] Saved."] = "Модификации [%s] сохранены.",
	["Addons [%s] Unloaded."] = "Модификации [%s] выгружены.",
	["Author"] = "Автор",
	["Blizzard_AchievementUI"] = "Blizzard: Достижения",
	["Blizzard_AuctionUI"] = "Blizzard: Аукцион",
	["Blizzard_BarbershopUI"] = "Blizzard: Парикмахерская",
	["Blizzard_BattlefieldMinimap"] = "Blizzard: Миникарта поля боя",
	["Blizzard_BindingUI"] = "Blizzard: Привязка ПИ",
	["Blizzard_Calendar"] = "Blizzard: Календарь",
	["Blizzard_CombatLog"] = "Blizzard: Журнал поля боя",
	["Blizzard_CombatText"] = "Blizzard: Текст поля боя",
	["Blizzard_FeedbackUI"] = "Blizzard: Обратная связь",
	["Blizzard_GlyphUI"] = "Blizzard: Значки",
	["Blizzard_GMSurveyUI"] = "Blizzard: GM опрос",
	["Blizzard_GuildBankUI"] = "Blizzard: Банк гильдии",
	["Blizzard_InspectUI"] = "Blizzard: Осмотр",
	["Blizzard_ItemSocketingUI"] = "Blizzard: Соединение элементов",
	["Blizzard_MacroUI"] = "Blizzard: Макросы",
	["Blizzard_RaidUI"] = "Blizzard: Рейд",
	["Blizzard_TalentUI"] = "Blizzard: Таланты",
	["Blizzard_TimeManager"] = "Blizzard: Управление временем",
	["Blizzard_TokenUI"] = "Blizzard: Символ",
	["Blizzard_TradeSkillUI"] = "Blizzard: Торговля",
	["Blizzard_TrainerUI"] = "Blizzard: Инструктор",
	["Blizzard_VehicleUI"] = "Blizzard: Транспорт",
	["Click to enable protect mode. Protected addons will not be disabled"] = "Щелкните чтобы включить защищенный режим. Защищенные модификации не будут отключены",
	["Close"] = "Закрыть",
	["Default"] = "По умолчанию",
	["Dependencies"] = "Зависимости",
	["Disable All"] = "Откл. все",
	["Disabled on reloadUI"] = "Отключен во время перез. ПИ",
	["Embeds"] = "Встроенные",
	["Enable All"] = "Вкл. все",
	["Enter the new name for [%s]:"] = "Введите новое имя для [%s]:",
	["Load"] = "Загрузить",
	["Loadable OnDemand"] = "Загружаемый по требованию",
	["Loaded"] = "Загружен",
	["Loaded on demand."] = "Загружен по требованию.",
	["LoD Child Enable is now %s"] = "Дочерний ЗпТ теперь включен %s",
	["Memory Usage"] = "Использование памяти",
	["No information available."] = "Информация недоступна.",
	["Recursive"] = "Рекурсия",
	["Recursive Enable is now %s"] = "Рекурсия теперь включена %s",
	["Reload"] = "Перезагрузить",
	["Reload your User Interface?"] = "Перезагрузить пользовательский интерфейс?",
	["ReloadUI"] = "Перез. ПИ",
	["Remove from current selection"] = "Убрать из текущего выделения",
	["Rename"] = "Переименовать",
	--[[Translation missing --]]
	--[[ ["Resurse-ToolTip"] = "",--]] 
	["Save"] = "Сохранить",
	["Save the current addon list to [%s]?"] = "Сохранить текущий список модификаций в [%s]?",
	["Set "] = "Набор ",
	["Sets"] = "Наб.",
	["Status"] = "Статус",
	["Use SHIFT to override the current enabling of dependancies behaviour."] = "Используйте SHIFT чтобы изменить поведение зависимостей.",
	["Version"] = "Версия",
	["when performing a reloadui."] = "когда производиться перезагрузка ПИ."
}

    )
end

--@end-non-debug@

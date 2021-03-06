﻿----------------------------------------------------------------------------------------
--	ShestakUI personal configuration file
--	BACKUP THIS FILE BEFORE UPDATING!
--	ATTENTION: When saving changes to a file encoded file should be in UTF8
----------------------------------------------------------------------------------------
--	Configuration example:
----------------------------------------------------------------------------------------
-- if SettingsDB.name == "MegaChar" then
--		SettingsCF["chat"].width = 100500
-- 		SettingsCF["tooltip"].cursor = false
--		SettingsCF["unitframe"].plugins_totem_bar = false
--		SettingsCF["addon"].pvp = {ADDON1, ADDON2, ADDON3, ETC}
--		SettingsCF["addon"].raid = {ADDON1, ADDON2, ADDON3, ETC}
--		SettingsCF["position"].tooltip = {"BOTTOMRIGHT", Minimap, "TOPRIGHT", 2, 5}
--		SettingsCF["position"].bottom_bars = {"BOTTOM", UIParent, "BOTTOM", 2, 8}
-- end
----------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------
--	Per Class Config (overwrite general)
--	Class need to be UPPERCASE
----------------------------------------------------------------------------------------
if SettingsDB.class == "DRUID" then

end

----------------------------------------------------------------------------------------
--	Per Character Name Config (overwrite general and class)
--	Name need to be case sensitive
----------------------------------------------------------------------------------------
if SettingsDB.name == "Добрыйдоктор" then
	SettingsCF["misc"].raid_tools = true
	SettingsCF["misc"].invite_keyword = "докрейд"
	SettingsCF["chat"].chat_bar = true
	SettingsCF["raidframe"].raid_tanks_tt = true
	SettingsCF["stats"].guild_repair = false
end

----------------------------------------------------------------------------------------
--	Per Max Character Level Config (overwrite general, class and name)
----------------------------------------------------------------------------------------
if SettingsDB.level ~= MAX_PLAYER_LEVEL then

end

----------------------------------------------------------------------------------------
--	Font replace for zhTW and zhCN client
----------------------------------------------------------------------------------------
if SettingsDB.client == "zhTW" then
	SettingsCF["media"].normal_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["media"].pixel_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["media"].pixel_font_style = "OUTLINE"
	SettingsCF["media"].pixel_font_size = 11

	SettingsCF["font"].stats_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].stats_font_size = 12
	SettingsCF["font"].stats_font_style = "OUTLINE"
	SettingsCF["font"].stats_font_shadow = true

	SettingsCF["font"].combat_text_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].combat_text_font_size = 16
	SettingsCF["font"].combat_text_font_style = ""
	SettingsCF["font"].combat_text_font_shadow = true

	SettingsCF["font"].chat_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].chat_font_style = ""
	SettingsCF["font"].chat_font_shadow = true

	SettingsCF["font"].chat_tabs_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].chat_tabs_font_size = 12
	SettingsCF["font"].chat_tabs_font_style = "OUTLINE"
	SettingsCF["font"].chat_tabs_font_shadow = true

	SettingsCF["font"].action_bars_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].action_bars_font_size = 12
	SettingsCF["font"].action_bars_font_style = "OUTLINE"
	SettingsCF["font"].action_bars_font_shadow = true

	SettingsCF["font"].threat_meter_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].threat_meter_font_size = 12
	SettingsCF["font"].threat_meter_font_style = "OUTLINE"
	SettingsCF["font"].threat_meter_font_shadow = true

	SettingsCF["font"].raid_cooldowns_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].raid_cooldowns_font_size = 12
	SettingsCF["font"].raid_cooldowns_font_style = "OUTLINE"
	SettingsCF["font"].raid_cooldowns_font_shadow = true

	SettingsCF["font"].cooldown_timers_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].cooldown_timers_font_size = 13
	SettingsCF["font"].cooldown_timers_font_style = "OUTLINE"
	SettingsCF["font"].cooldown_timers_font_shadow = true

	SettingsCF["font"].loot_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].loot_font_size = 13
	SettingsCF["font"].loot_font_style = "OUTLINE"
	SettingsCF["font"].loot_font_shadow = true

	SettingsCF["font"].nameplates_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].nameplates_font_size = 13
	SettingsCF["font"].nameplates_font_style = "OUTLINE"
	SettingsCF["font"].nameplates_font_shadow = true

	SettingsCF["font"].unit_frames_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].unit_frames_font_size = 12
	SettingsCF["font"].unit_frames_font_style = "OUTLINE"
	SettingsCF["font"].unit_frames_font_shadow = true

	SettingsCF["font"].auras_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].auras_font_size = 11
	SettingsCF["font"].auras_font_style = "OUTLINE"
	SettingsCF["font"].auras_font_shadow = true

	SettingsCF["font"].filger_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].filger_font_size = 14
	SettingsCF["font"].filger_font_style = "OUTLINE"
	SettingsCF["font"].filger_font_shadow = true

	SettingsCF["font"].stylization_font = "Fonts\\bLEI00D.ttf"
	SettingsCF["font"].stylization_font_size = 12
	SettingsCF["font"].stylization_font_style = ""
	SettingsCF["font"].stylization_font_shadow = true
elseif SettingsDB.client == "zhCN" then
	SettingsCF["media"].normal_font = "Fonts\\ZYKai_T.ttf"
	SettingsCF["media"].pixel_font = "Fonts\\ZYKai_T.ttf"
	SettingsCF["media"].pixel_font_style = "OUTLINE"
	SettingsCF["media"].pixel_font_size = 11
end

----------------------------------------------------------------------------------------
--	My Config
----------------------------------------------------------------------------------------
if SettingsDB.author == true then
	SettingsCF["general"].minimap_icon = false
	SettingsCF["general"].welcome_message = false
	SettingsCF["general"].custom_lagtolerance = true
	SettingsCF["misc"].auto_quest = true
	SettingsCF["misc"].vehicle_mouseover = true
	SettingsCF["misc"].raid_tools = true
	SettingsCF["combattext"].crit_postfix = ""
	SettingsCF["combattext"].crit_prefix = ""
	SettingsCF["tooltip"].shift_modifer = true
	SettingsCF["tooltip"].cursor = true
	SettingsCF["tooltip"].title = true
	SettingsCF["tooltip"].talents = true
	SettingsCF["chat"].combatlog = false
	SettingsCF["unitframe"].arena_on_right = false
	SettingsCF["stats"].fps = false
end
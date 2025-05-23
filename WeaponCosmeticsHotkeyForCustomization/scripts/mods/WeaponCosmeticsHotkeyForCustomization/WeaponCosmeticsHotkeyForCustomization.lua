local mod = get_mod("WeaponCosmeticsHotkeyForCustomization")
local version = "0.1.0"
local debug

local Promise = require("scripts/foundation/utilities/promise")

-- Primary: Melee
mod.open_menu_primary = function()
	mod.open_menu("melee_weapon")
end
-- Secondary: Ranged
mod.open_menu_secondary = function()
	mod.open_menu("ranged_weapon")
end
-- Open Menu Helper
--	Opens customization menu for the given weapon
mod.open_menu = function(which_weapon)
    -- mod:echo(which_weapon)
	--local character_id = Managers.player:local_player(1):profile().character_id
  	--local narrative_promise = Managers.narrative:load_character_narrative(character_id)
	Managers.ui:open_view("inventory_weapon_cosmetics_view", nil, nil, nil, nil, {
        hub_interaction = true,
      })
end

-- ########################
-- On Mod Load
-- ########################
function mod.on_all_mods_loaded()
	debug = mod:get("enable_debug_mode")
	mod:info("Version "..version.." loaded uwu nya :3")
end
function mod.on_setting_changed ()
	debug = mod:get("enable_debug_mode")
	if debug then
		mod:echo("Keybinds set. Primary (Melee): "..tostring(mod:get("open_customization_primary")).." --- Secondary (Ranged): "..tostring(mod:get("open_customization_secondary")))
	end
end
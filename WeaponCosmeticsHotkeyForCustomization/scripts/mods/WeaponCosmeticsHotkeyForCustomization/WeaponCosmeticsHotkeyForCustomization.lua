local mod = get_mod("WeaponCosmeticsHotkeyForCustomization")

-- Primary: Melee
mod.open_menu_primary = function()
	mod.open_menu("melee_weapon")
end

-- Secondary: Ranged
mod.open_menu_secondary = function()
	mod.open_menu("ranged_weapon")
end

mod.open_menu = function(which_weapon)
    mod:echo(which_weapon)
end
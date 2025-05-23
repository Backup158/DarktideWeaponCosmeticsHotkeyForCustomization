local mod = get_mod("WeaponCosmeticsHotkeyForCustomization")

return {
	name = "WeaponCosmeticsHotkeyForCustomization",
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			{
				setting_id      = "open_customization_primary",
				type            = "keybind",
				default_value   = {},
				keybind_global  = false,
				keybind_trigger = "pressed",
				keybind_type    = "function_call",
				function_name   = "open_menu_primary",
			},
			{
				setting_id      = "open_customization_secondary",
				type            = "keybind",
				default_value   = {},
				keybind_global  = false,
				keybind_trigger = "pressed",
				keybind_type    = "function_call",
				function_name   = "open_menu_secondary",
			},
		} -- widgets
	} -- options
}

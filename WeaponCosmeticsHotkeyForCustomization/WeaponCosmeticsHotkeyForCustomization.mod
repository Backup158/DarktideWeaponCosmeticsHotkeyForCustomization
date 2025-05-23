return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`WeaponCosmeticsHotkeyForCustomization` encountered an error loading the Darktide Mod Framework.")

		new_mod("WeaponCosmeticsHotkeyForCustomization", {
			mod_script       = "WeaponCosmeticsHotkeyForCustomization/scripts/mods/WeaponCosmeticsHotkeyForCustomization/WeaponCosmeticsHotkeyForCustomization",
			mod_data         = "WeaponCosmeticsHotkeyForCustomization/scripts/mods/WeaponCosmeticsHotkeyForCustomization/WeaponCosmeticsHotkeyForCustomization_data",
			mod_localization = "WeaponCosmeticsHotkeyForCustomization/scripts/mods/WeaponCosmeticsHotkeyForCustomization/WeaponCosmeticsHotkeyForCustomization_localization",
		})
	end,
	packages = {},
}

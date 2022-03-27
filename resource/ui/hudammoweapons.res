"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"Font24"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"c0+100"
		"ypos"				"c60"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"fgcolor"			"Ammo In Clip"
		"bgcolor_override"			"PanelBlack2"
	}

	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"Font22"
		"fgcolor"			"Ammo In Reserve"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"30"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%AmmoInReserve%"
		"fgcolor"			"Ammo In Reserve"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"Font24"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"c0+100"
		"ypos"				"c60"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"fgcolor"			"Ammo In Clip"
		"bgcolor_override"			"PanelBlack2"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
	}
}
"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"13"
		"delta_item_end_y"		"30"
		"PositiveColor"			"HealNum"
		"NegativeColor"			"DamageNum"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"HudFontMedium"
	}

	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"MetalIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MetalIcon"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"labelText"				"w"
		"textAlignment"			"center"
		"font"					"SmallerIcons"
		"bgcolor_override"		"PanelBlack2"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"20"
		"ypos"					"0"
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"wide_minmode"			"28"
		"tall_minmode"			"14"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Font12"
		"font_minmode"			"Font10"
		"bgcolor_override"		"PanelBlack3"
		"bgcolor_override_minmode"	"PanelBlack2"
	}
}
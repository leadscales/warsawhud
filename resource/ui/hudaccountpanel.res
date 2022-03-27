"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"13"
		"delta_item_end_y"		"30"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
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
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
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
		"xpos"					"15"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Font22"
		"bgcolor_override"		"PanelBlack3"
	}
}
"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"Font10"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"PanelBlack3"
	}

	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"4"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"98"
		"tall"				"105"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"hud_menu_item_bg_outline"
		"iconColor"			"TransparentBlack"
	}

	"BuildingIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"22"
		"ypos"				"35"
		"zpos"				"2"
		"wide"				"56"
		"tall"				"56"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"ColorNegative"
	}

	"CantBuildReason"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CantBuildReason"
		"font"				"Font10"
		"xpos"				"20"
		"ypos"				"20"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Cant_Afford"
		"textAlignment"		"center"
		"fgcolor"			"ColorNegative"
		"bgcolor_override"	"PanelBlack3"
	}

	"CantBuildIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CantBuildIcon"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"!"
		"font"				"SmallerIcons"
		"textAlignment"		"center"
		"fgcolor"			"ColorBlack"
		"bgcolor_override"	"ColorNegative"
	}

	"MetalIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_metal"
		"iconColor"			"ColorNegative"
	}

	"MetalIcon2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MetalIcon2"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"w"
		"font"				"SmallerIcons"
		"textAlignment"		"center"
		"bgcolor_override"	"PanelBlack2"
	}

	"CostLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"HudFontSmall"
		"fgcolor"			"ColorWhite"
		"xpos"				"20"
		"ypos"				"20"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"bgcolor_override"	"PanelBlack3"
	}

	"CostLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabelShadow"
		"font"				"HudFontSmall"
		"fgcolor"			"TransparentBlack"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"

		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"font"				"DefaultSmall"
		"fgcolor"			"ColorGreyMid"
		"xpos"				"33"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"East"
	}

	"NumberBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"41"
		"ypos"				"99"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"ico_key_blank"
		"iconColor"			"ColorWhite"
	}

	"NumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"Font10"
		"fgcolor"			"ColorWhite"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
		"bgcolor_override"	"PanelBlack2"
	}
}
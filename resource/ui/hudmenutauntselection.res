"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"hud_menu_bg"
		"iconColor"		"ColorWhite"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"9999"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Font14"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"allcaps"		"1"
		"bgcolor_override"	"PanelBlack1"
	}

	"TitleLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"font"			"Font28"
		"fgcolor"		"TransparentBlack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
		"allcaps"		"1"
		"pin_to_sibling"	"TitleLabel"
	}

	"WeaponTauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel1Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel3Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel4Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel5Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel6Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel7Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"ypos"			"-2"
		"xpos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"7"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntModelPanel7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"ColorWhite"
	}

	"NumberLabel8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TauntModelPanel8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
	}

	"NumberLabel8Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8Shadow"
		"font"			"Font20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"8"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"424"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PanelBlack3"
		"PaintBackgroundType"	"0"
	}

	"NumbersBG"
	{
		
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PanelBlack2"
		"PaintBackgroundType"	"0"
	}
}
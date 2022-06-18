"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"			"Frame"
		"fieldName"				"class_loadout_panel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"PanelMain"
		"infocus_bgcolor_override"		"PanelMain"
		"outoffocus_bgcolor_override"	"PanelMain"

		"item_xpos_offcenter_a"			"-250"
		"item_xpos_offcenter_b"			"150"
		//"item_ypos"						"25"
		"item_ypos"						"40"
		"item_ydelta"					"82"
		"item_mod_wide"					"0"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"wide"					"100"
			"tall"					"80"
			"visible"				"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"model_center_x"		"1"
			"model_ypos"			"5"
			"model_tall"			"40"
			"model_wide"			"70"
			"text_ypos"				"0"
			"text_forcesize"		"2"
			"text_center"			"0"
			"text_yoffset"			"2"
			"inset_eq_y"			"55"
			"name_only"				"1"

			"attriblabel"
			{
				"font"				"ItemFontAttribLarge"
				"visible"			"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"s"
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"AccentMain"
			"depressedFgColor_override"	"ColorWhite"
		}
	}

	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"-47"
		"zpos"				"-5"
		"wide"				"f0"
		"tall"				"f0"
		"image"				"replay/thumbnails/wallpaper_blurred"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BackgroundPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"0"
		"ypos"				"-50"
		"zpos"				"-4"
		"wide"				"f0"
		"tall"				"f0"
		"fillcolor"			"PanelBlack2"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"font"				"HudFontMediumSmall"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"c-290"
		"ypos"				"26"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor_override"	"AccentMain"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"font"				"Font14"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"6"
		"wide"				"f0"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"allcaps"			"1"
		"bgcolor_override"	"Blank"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntCaratLabel"
		"xpos"				"9999"
	}

	"TauntLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntLabel"
		"xpos"				"9999"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrentlyEquippedLabel"
		"xpos"				"9999"
	}

	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"9999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"c-150"
		"ypos"				"25"
		"zpos"				"8"
		"wide"				"300"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"170"
			"angles_z" 			"0"
			"origin_x" 			"220"
			"origin_y" 			"0"
			"origin_z" 			"-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"paintborder"		"1"
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PassiveAttribsLabel"
		"font"				"ItemFontAttribLarge"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"20"
		"wide"				"300"
		"tall"				"240"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"north"
		"fgcolor"			"ColorWhite"
		"centerwrap"		"1"

		"pin_to_sibling"		"classmodelpanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"loadout_preset_panel"
	{
		"ControlName"		"CLoadoutPresetPanel"
		"FieldName"			"loadout_preset_panel"
		"zpos"				"20"
		"wide"				"150"
		"tall"				"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
		"pin_to_sibling"	"BlueButton"
	}

	"PresetsExplanation"
	{
		"ControlName"		"CExplanationPopup"
		"fieldName"			"PresetsExplanation"
		"xpos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"		"CLoadoutParticleSlider"
		"fieldname"			"ItemOptionsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"100"
		"tall"				"75"
		"autoResize"		"1"
		"visible"			"0"
		"bgcolor_override"	"PanelDark"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntHintLabel"
		"xpos"				"9999"
	}

	"ClassPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ClassPanel"
		"xpos"				"c0"
		"ypos"				"5"
		"zpos"				"-1"
		"wide"				"300"
		"tall"				"365"
		//"tall"				"369"
		"autoResize"		"1"
		"visible"			"1"
		"bgcolor_override"	"PanelBlack3"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
	}

	"LoadoutPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LoadoutPanel"
		"xpos"				"cs-1"
		"ypos"				"5"
		"zpos"				"-1"
		"wide"				"300"
		"tall"				"365"
		//"tall"				"369"
		"autoResize"		"1"
		"visible"			"1"
		"bgcolor_override"	"PanelBlack4"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
	}


	"RedButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedButton"
		"xpos"				"p0.5"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"p0.25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"RED"
		"textAlignment"		"center"
		"font"				"Font12"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"
		"paintbackground"	"1"

		"defaultFgColor_override"	"TeamColorRed"
		"armedFgColor_override"		"ColorBlack"
		"defaultBgColor_override"	"PanelBlack4"
		"armedBgColor_override"		"TeamColorRed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"BlueButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueButton"
		"xpos"				"p0.75"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"p0.25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"BLU"
		"textAlignment"		"center"
		"font"				"Font12"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"
		"paintbackground"	"1"

		"defaultFgColor_override"	"TeamColorBlu"
		"armedFgColor_override"		"ColorBlack"
		"defaultBgColor_override"	"PanelBlack4"
		"armedBgColor_override"		"TeamColorBlu"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CharacterLoadoutButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"p0.25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Loadout"
		"textAlignment"		"center"
		"font"				"Font12"
		"scaleImage"		"1"
		"Command"			"characterloadout"
		"paintbackground"	"1"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"ColorWhite"
		"armedFgColor_override"			"ColorBlack"
		"depressedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"PanelBlack4"
		"depressedBgColor_override" 	"Blank"
	}

	"TauntLoadoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"TauntLoadoutButton"
		"xpos"				"p0.25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"p0.25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Taunt"
		"textAlignment"		"center"
		"font"				"Font12"
		"scaleImage"		"1"
		"Command"			"tauntloadout"
		"paintbackground"	"1"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"ColorWhite"
		"armedFgColor_override"			"ColorBlack"
		"depressedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"PanelBlack4"
		"depressedBgColor_override" 	"Blank"
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
}
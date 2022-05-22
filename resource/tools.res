"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"171"
		"ypos"				"rs1-25"
		"zpos"				"100"
		//"wide"				"f176"
		"wide"				"540"
		"tall"				"60"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"20"
			"visible"			"1"
			"bgcolor_override"	"PanelBlack1"
			"proportionaltoparent"	"1"

			"ColorsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ColorsLabel"
				"font"					"Font12"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"200"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"ColorWhite"
				"labelText"				"COLORS"
				"allcaps"				"1"
			}

			"Splitter1"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"Splitter1"
				"xpos"					"-1"
				"ypos"					"-2"
				"wide"					"2"
				"tall"					"16"
				"visible"				"1"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 8"

				"pin_to_sibling"		"ColorsLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"CrosshairLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairLabel"
				"font"					"Font12"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"160"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"ColorWhite"
				"labelText"				"CROSSHAIR"
				"allcaps"				"1"

				"pin_to_sibling"		"ColorsLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Splitter2"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"Splitter2"
				"xpos"					"-1"
				"ypos"					"-2"
				"wide"					"2"
				"tall"					"16"
				"visible"				"1"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 8"

				"pin_to_sibling"		"CrosshairLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"MiscLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MiscLabel"
				"font"					"Font12"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"180"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"ColorWhite"
				"labelText"				"MISC"
				"allcaps"				"1"

				"pin_to_sibling"		"CrosshairLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"rs1"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"x"
			"font"				"SmallIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"motd_hide"
			"paintbackground"	"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorNegative"
			"armedFgColor_override" 	"ColorBlack"
			"depressedFgColor_override" "ColorBlack"

			"defaultBgColor_override" 	"PanelBlack4"
			"armedBgColor_override" 	"ColorNegative"
			"depressedBgColor_override" "ColorNegative"
		}

		"InfoButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"InfoButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"i"
			"font"				"SmallIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"engine clear; showconsole; echo WARSAWHUD by Lead/p3tr1ch0r; echo Based off of rayshud by raysfire"
			"paintbackground"	"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"AccentMain"
			"armedFgColor_override" 	"ColorBlack"
			"depressedFgColor_override" "ColorBlack"

			"defaultBgColor_override" 	"PanelBlack4"
			"armedBgColor_override" 	"AccentMain"
			"depressedBgColor_override" "AccentMain"

			"pin_to_sibling"		"MOTD_CloseButton"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}
		
		"ColorsContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ColorsContainer"
			"xpos"					"0"
			"ypos"					"20"
			"wide"					"200"
			"tall"					"40"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"CrosshairColors"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"CrosshairColors"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"200"
				"tall"				"20"
				"visible"			"1"
				"bgcolor_override"	"PanelBlack2"
				"proportionaltoparent"	"1"

				"CrosshairIcon"
				{
					"ControlName"   "CExLabel"
					"fieldName"     "CrosshairIcon"
					"xpos"          "0"
					"ypos"          "0"
					"wide"          "20"
					"tall"          "20"
					"visible"       "1"
					"bgcolor_override"	"Blank"
					"proportionaltoparent"	"1"
					"labeltext"		"8"
					"font"			"SmallerClassIcons"
					"textAlignment"	"center"
				}

				"CrosshairColor1"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor1"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorRedTransparent"
					"armedBgColor_override"		"ColorRed"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_red"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairIcon"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor2"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor2"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorOrangeTransparent"
					"armedBgColor_override"		"ColorOrange"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_orange"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor1"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor3"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor3"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorYellowTransparent"
					"armedBgColor_override"		"ColorYellow"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_yellow"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor2"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor4"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor4"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorGreenTransparent"
					"armedBgColor_override"		"ColorGreen"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_green"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor3"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor5"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor5"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorCyanTransparent"
					"armedBgColor_override"		"ColorCyan"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_cyan"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor4"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor6"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor6"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorBlueTransparent"
					"armedBgColor_override"		"ColorBlue"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_blue"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor5"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor7"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor7"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorPurpleTransparent"
					"armedBgColor_override"		"ColorPurple"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_purple"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor6"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor8"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor8"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorMagentaTransparent"
					"armedBgColor_override"		"ColorMagenta"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_magenta"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor7"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairColor9"
				{
					"ControlName"				"CExButton"
					"fieldName"					"CrosshairColor9"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorWhiteTransparent128"
					"armedBgColor_override"		"ColorWhite"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_xhair_white"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"CrosshairColor8"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
			}

			"DamageColors"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"CrosshairColors"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"200"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"PanelBlack2"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"CrosshairColors"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"DamageIcon"
				{
					"ControlName"   "CExLabel"
					"fieldName"     "DamageIcon"
					"xpos"          "0"
					"ypos"          "0"
					"wide"          "20"
					"tall"          "20"
					"visible"       "1"
					"bgcolor_override"	"Blank"
					"proportionaltoparent"	"1"
					"labeltext"		"#"
					"font"			"SmallIcons"
					"textAlignment"	"center"
				}

				"DamageColor1"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor1"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorRedTransparent"
					"armedBgColor_override"		"ColorRed"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_red"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageIcon"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor2"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor2"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorOrangeTransparent"
					"armedBgColor_override"		"ColorOrange"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_orange"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor1"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor3"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor3"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorYellowTransparent"
					"armedBgColor_override"		"ColorYellow"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_yellow"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor2"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor4"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor4"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorGreenTransparent"
					"armedBgColor_override"		"ColorGreen"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_green"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor3"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor5"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor5"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorCyanTransparent"
					"armedBgColor_override"		"ColorCyan"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_cyan"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor4"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor6"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor6"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorBlueTransparent"
					"armedBgColor_override"		"ColorBlue"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_blue"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor5"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor7"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor7"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorPurpleTransparent"
					"armedBgColor_override"		"ColorPurple"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_purple"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor6"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor8"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor8"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorMagentaTransparent"
					"armedBgColor_override"		"ColorMagenta"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_magenta"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor7"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"DamageColor9"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DamageColor9"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"visible"					"1"
					"defaultBgColor_override"	"ColorWhiteTransparent128"
					"armedBgColor_override"		"ColorWhite"	
					"labelText"					" "
					"proportionaltoparent"		"1"
					"command"					"engine warsaw_dmg_white"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"DamageColor8"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
			}
		}

		"CrosshairContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"CrosshairContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"160"
			"tall"					"40"
			"visible"				"1"
			"bgcolor_override"		"PanelBlack2"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ColorsContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"Crosshair1"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair1"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair1"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair1"
					"scaleImage"	"1"
				}
			}

			"Crosshair2"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair2"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair2"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair1"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair2"
					"scaleImage"	"1"
				}
			}

			"Crosshair3"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair3"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair3"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair2"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair3"
					"scaleImage"	"1"
				}
			}

			"Crosshair4"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair4"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair4"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair3"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair4"
					"scaleImage"	"1"
				}
			}

			"Crosshair5"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair5"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair5"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair4"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair5"
					"scaleImage"	"1"
				}
			}

			"Crosshair6"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair6"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair6"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair5"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair6"
					"scaleImage"	"1"
				}
			}

			"Crosshair7"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"Crosshair7"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"labeltext"					" "
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_file crosshair7"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair6"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"crosshairs/crosshair7"
					"scaleImage"	"1"
				}
			}

			"Crosshair8"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Crosshair8"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"n"
				"font"						"SmallIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_scale 0"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair7"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"CrosshairResizeSmall"
			{
				"ControlName"				"CExButton"
				"fieldName"					"CrosshairResizeSmall"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"40"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"<"
				"font"						"SmallIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine incrementvar cl_crosshair_scale 16 48 -4"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"Crosshair1"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"CrosshairResizeReset"
			{
				"ControlName"				"CExButton"
				"fieldName"					"CrosshairResizeReset"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"80"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"r"
				"font"						"SmallIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_scale 32"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"CrosshairResizeSmall"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"CrosshairResizeLarge"
			{
				"ControlName"				"CExButton"
				"fieldName"					"CrosshairResizeLarge"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"40"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					">"
				"font"						"SmallIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine incrementvar cl_crosshair_scale 16 48 4"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"CrosshairResizeReset"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}
		}

		"MiscContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MiscContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"180"
			"tall"					"40"
			"visible"				"1"
			"bgcolor_override"		"PanelBlack2"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"CrosshairContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"MinmodeButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"MinmodeButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"MINMODE"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine toggle cl_hud_minmode"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
			}

			"MatchhudButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"MatchhudButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"MATCHHUD"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine toggle tf_use_match_hud"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"MinmodeButton"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"ViewmodelsButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"MinviewmodelsButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"VIEWMODELS"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine toggle r_drawviewmodel"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"MatchhudButton"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"FastswitchButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"FastswitchButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"FAST SWITCH"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine toggle hud_fastswitch"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"MinmodeButton"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"CheatsButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"CheatsButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"CHEATS"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine toggle sv_cheats"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"FastswitchButton"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"ReloadallButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"ReloadallButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"60"
				"tall"						"20"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"PanelBlack4"
				"armedFgColor_override"		"ColorWhite"
				"labeltext"					"RELOAD ALL"
				"font"						"Font10"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine hud_reloadscheme; snd_restart; mat_reloadallmaterials"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"pin_to_sibling"			"CheatsButton"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}
		}
	}
}

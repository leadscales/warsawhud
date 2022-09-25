"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"0"
		"ypos"				"rs1-20"
		"zpos"				"100"
		//"wide"				"f176"
		"wide"				"160"
		"tall"				"420"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"10"
			"wide"				"f0"
			"tall"				"10"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"v"
			"font"				"SmallerIcons"
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

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"ColorNegative"
			"depressedFgColor_override" "ColorNegative"

			"defaultBgColor_override" 	"PanelBlack4"
			"armedBgColor_override" 	"PanelBlack4"
			"depressedBgColor_override" "PanelBlack4"
		}

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"20"
			"visible"			"1"
			"bgcolor_override"	"PanelBlack3"
			"proportionaltoparent"	"1"

			"HudSettingsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"HudSettingsLabel"
				"font"					"Font10"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"ColorWhite"
				"labelText"				"TOOLS"
				"textinsetx"			"0"
				"useproportionalinsets"	"1"
				"proportionaltoparent"	"1"
				"allcaps"				"1"
			}

			"InfoButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"InfoButton"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"10"
				"tall"				"f0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"tabPosition"		"0"
				"labeltext"			"i"
				"font"				"SmallerIcons"
				"textAlignment"		"center"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"0"
				"actionsignallevel"	"2"
				"Command"			"engine warsaw_info"
				"paintbackground"	"1"
				"proportionaltoparent"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"AccentMain"
				"armedFgColor_override" 	"ColorBlack"
				"depressedFgColor_override" "ColorBlack"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMain"
				"depressedBgColor_override" "AccentMain"

				"pin_to_sibling"		"MOTD_CloseButton"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"ColorContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ColorContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"50"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"ColorLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ColorLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack4"
				"labelText"					"COLOR"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"CrosshairColorsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"CrosshairColorsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"ColorLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"CrosshairLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"CrosshairLabel"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"10"
					"wide"						"20"
					"tall"						"f0"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"paintbackground" 			"1"
					"fgcolor_override"			"ColorWhite"
					"bgcolor_override"			"PanelBlack5"
					"labelText"					"8"
					"textAlignment"				"center"
					"font"						"SmallerClassIcons"
					"proportionaltoparent"		"1"
				}

				"CrosshairButtonsContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"CrosshairButtonsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"f20"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"ColorBlack"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"CrosshairLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"

					"Red"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Red"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorRedTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorRed"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_red"
						"actionsignallevel"			"5"
					}

					"Orange"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Orange"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorOrangeTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorOrange"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_orange"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Red"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Yellow"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Yellow"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorYellowTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorYellow"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_yellow"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Orange"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Green"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Green"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorGreenTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorGreen"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_green"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Yellow"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"	
					}

					"Blue"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Blue"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorBlueTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorBlue"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_blue"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Green"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Magenta"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Magenta"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorMagentaTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorMagenta"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_magenta"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Blue"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"White"
					{
						"ControlName"				"CExButton"
						"fieldName"					"White"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorWhiteTransparent128"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorWhite"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_white"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Magenta"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}
				}
			}

			"DamageNumberColorsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DamageNumberColorsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"CrosshairColorsContainer"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"DamageNumberLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"DamageNumberLabel"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"10"
					"wide"						"20"
					"tall"						"f0"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"paintbackground" 			"1"
					"fgcolor_override"			"ColorWhite"
					"bgcolor_override"			"PanelBlack5"
					"labelText"					"#"
					"textAlignment"				"center"
					"font"						"SmallIcons"
					"proportionaltoparent"		"1"
				}

				"DamageNumberButtonsContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"DamageNumberButtonsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"f20"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"ColorBlack"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"DamageNumberLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"

					"Red"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Red"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorRedTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorRed"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_red"
						"actionsignallevel"			"5"
					}

					"Orange"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Orange"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorOrangeTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorOrange"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_orange"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Red"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Yellow"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Yellow"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorYellowTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorYellow"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_yellow"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Orange"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Green"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Green"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorGreenTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorGreen"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_green"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Yellow"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"	
					}

					"Blue"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Blue"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorBlueTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorBlue"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_blue"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Green"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Magenta"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Magenta"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorMagentaTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorMagenta"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_magenta"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Blue"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"White"
					{
						"ControlName"				"CExButton"
						"fieldName"					"White"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorWhiteTransparent128"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorWhite"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_white"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Magenta"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}
				}
			}
		}

		"CrosshairContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"CrosshairContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ColorContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"CrosshairLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"CrosshairLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack4"
				"labelText"					"CROSSHAIR"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"SizeSlider"
			{
				"ControlName"				"CCvarSlider"
				"fieldName"					"SizeSlider"
				"xpos"						"rs1-20"
				"ypos"						"2"
				"zpos"						"11"
				"wide"						"90"
				"tall"						"6"
				"proportionaltoparent"		"1"
				"cvar_name"					"cl_crosshair_scale"
				"minvalue"					"16"
				"maxvalue"					"128"
			}

			"ResetSize"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"ResetSize"
				"xpos"						"rs1"
				"ypos"						"0"
				"zpos"						"11"
				"wide"						"20"
				"tall"						"10"
				"defaultbgcolor_override"	"Blank"
				"armedbgcolor_override"		"Blank"
				"armedfgColor_override"		"AccentMain"
				"labeltext"					"r"
				"font"						"SmallerIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_scale 32"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
			}

			"CrosshairShapesContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"CrosshairShapesContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"CrosshairLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"Crosshair1"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair1"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"labeltext"					" "
					"actionsignallevel"			"4"
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

				"None"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"None"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedfgColor_override"		"ColorWhite"
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
			}
		}

		"MiscContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MiscContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"320"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"CrosshairContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"MiscLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"MiscLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack4"
				"labelText"					"MISC"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"MiscButtonsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MiscButtonsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"120"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"MiscLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"Minmode"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Minmode"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"MINMODE"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle cl_hud_minmode"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}

				"Viewmodels"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Viewmodels"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"VIEWMODELS"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle r_drawviewmodel"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Minmode"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Fastswitch"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Fastswitch"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"FAST SWITCH"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle hud_fastswitch"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Minmode"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"Cheats"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Cheats"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"CHEATS"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle sv_cheats"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Fastswitch"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"ReloadHud"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ReloadHud"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"RELOAD HUD"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine hud_reloadscheme"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Fastswitch"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"ReloadSound"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ReloadSound"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"RELOAD SOUND"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine snd_restart"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"ReloadHud"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Retry"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Retry"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"RECONNECT"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine retry"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"ReloadHud"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"Status"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Status"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"SERVER INFO"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine showconsole; status"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Retry"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"ToggleChat"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ToggleChat"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"TOGGLE CHAT"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle hud_saytext_time 0 12"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Retry"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"ToggleKills"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ToggleKills"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"TOGGLE KILLFEED"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle hud_deathnotice_time 0 6"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"ToggleChat"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"ToggleVoice"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ToggleVoice"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"TOGGLE VOICE"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle voice_enable 0 1"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"ToggleChat"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"NetGraph"
				{
					"ControlName"				"CExButton"
					"fieldName"					"NetGraph"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack6"
					"armedbgcolor_override"		"PanelBlack5"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"NET GRAPH"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle net_graph 0 1 2 3 4"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"ToggleVoice"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
			}

			"MiscSlidersContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MiscButtonsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"180"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"MiscButtonsContainer"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"LabelsContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"LabelsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"60"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"PanelBlack5"
					"proportionaltoparent"	"1"

					"Sens"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"Sens"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"SENS"
					}

					"Fov"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"Fov"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"FOV"

						"pin_to_sibling"		"SENS"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"VmFov"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"VmFov"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"VM FOV"

						"pin_to_sibling"		"FOV"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"MasterVol"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"MasterVol"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"MASTER VOL"

						"pin_to_sibling"		"VmFov"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"MusicVol"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"MusicVol"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"MUSIC VOL"

						"pin_to_sibling"		"MasterVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"VoiceVol"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"VoiceVol"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"VOICE VOL"

						"pin_to_sibling"		"MusicVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"HitVol"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"HitVol"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"HIT VOL"

						"pin_to_sibling"		"VoiceVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"KillVol"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"KillVol"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"KILL VOL"

						"pin_to_sibling"		"HitVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"TimeScale"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"TimeScale"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"font"					"Font10"
						"textalignment"			"center"
						"labeltext"				"TIMESCALE"

						"pin_to_sibling"		"KillVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}
				}

				"SlidersContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"LabelsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"100"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"PanelBlack6"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"LabelsContainer"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"

					"Sens"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"Sens"
						"xpos"					"2"
						"ypos"					"2"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"sensitivity"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"10"
					}

					"Fov"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"Fov"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"fov_desired"
						"use_convar_minmax"		"0"
						"minvalue"				"70"
						"maxvalue"				"90"

						"pin_to_sibling"		"Sens"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"VmFov"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"VmFov"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"viewmodel_fov"
						"use_convar_minmax"		"0"
						"minvalue"				"60"
						"maxvalue"				"120"

						"pin_to_sibling"		"Fov"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"MasterVol"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"MasterVol"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"volume"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"1"

						"pin_to_sibling"		"VmFov"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"MusicVol"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"MusicVol"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"snd_musicvolume"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"1"

						"pin_to_sibling"		"MasterVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"VoiceVol"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"VoiceVol"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"voice_scale"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"1"

						"pin_to_sibling"		"MusicVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"HitVol"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"HitVol"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"tf_dingaling_volume"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"1"

						"pin_to_sibling"		"VoiceVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"KillVol"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"KillVol"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"tf_dingaling_lasthit_volume"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"1"

						"pin_to_sibling"		"HitVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"TimeScale"
					{
						"ControlName"			"CCvarSlider"
						"fieldName"				"TimeScale"
						"xpos"					"0"
						"ypos"					"4"
						"wide"					"f4"
						"tall"					"16"
						"proportionaltoparent"	"1"
						"cvar_name"				"host_timescale"
						"use_convar_minmax"		"0"
						"minvalue"				"0"
						"maxvalue"				"10"

						"pin_to_sibling"		"KillVol"
						"pin_corner_to_sibling"	"PIN_TOPLEFT"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}
				}
			}
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
	}
}

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"Font14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override"	"ColorWhite"
				"armedFgColor_override"		"AccentMain"
				"depressedFgColor_override" "AccentMain"
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"ColorGrey128"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"ColorGrey128"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		if_taller
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"35"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Blank"
		"pin_to_sibling"	"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"35"
			"tall"				"35"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"~"
			"font"				"CustomIcons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"1"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"PanelBlack3"
			"armedBgColor_override"		"AccentMain"
			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"ColorBlack"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"r182"
		"ypos"			"r47"
		"wide"			"179"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/tf2_logo_lt-blu"
		"scaleImage"	"1"
		"command"		"engine play vo/heavy_battlecry02.mp3"
	}

	"VersionLabel"
	{
		"ControlName"				"CExButton"
		"fieldname"					"VersionLabel"
		"xpos"						"rs1"
		"ypos"						"rs1-20"
		"zpos"						"12"
		"wide"						"80"
		"tall"						"15"
		"proportionaltoparent"		"1"
		"visible"					"1"
		"labeltext"					"VERSION 0.6.3"
		"font"						"Font10"
		"textalignment"				"center"

		"sound_released"			"ui/milk.mp3"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"defaultFgColor_override"	"ColorWhiteTransparent64"
		"armedFgColor_override"		"ColorWhiteTransparent64"
	}	

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"800"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"s"
		"font"			"SmallerIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override" 	"AccentMain"
		"depressedFgColor_override" "ColorWhite"

		"defaultBgColor_override"	"PanelBlack4"
		"armedBgColor_override"		"PanelBlack4"
		"depressedBgColor_override"	"PanelBlack4"

		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-5"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"164"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
		"bgcolor_override"	"Blank"

		"pin_to_sibling"	"MainButtonsPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"			"NoGCMessage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"99"
		"wide"				"164"
		"tall"				"35"
		"visible"			"1"
		"centerwrap"				"1"
		"font"				"CustomIcons"
		"fgcolor_override"	"Black"
		"labelText"			"~"
		"textAlignment"		"center"
		"bgcolor_override"	"ColorNegative"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"57"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"30"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"ButtonHover"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"PanelMain"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor"		"ColorWhite"
			"auto_wide_tocontents" "1"
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FriendsContainer"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"164"
		"tall"			"358"
		"visible"		"1"
		"border"		"NoBorder"
		"bgcolor_override"	"Transparent"

		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldName"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"153"
				"tall"			"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"r2"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"AccentMain"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"PanelBlack2"
		}
	}

	"MainButtonsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainButtonsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"wide"			"f0"
		"tall"			"30"
		"bgcolor_override"	"PanelBlack2"

		"CharacterSetupButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CharacterSetupButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"p0.25"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"#MMenu_CharacterSetup"
			"command"		"engine open_charinfo"
			"actionsignallevel"	"2"
			"font"			"Font20"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"		"MainButtonsPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"SettingButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SettingButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"p0.25"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"labeltext"		"#MMenu_Tooltip_Options"
			"command"		"OpenOptionsDialog"
			"actionsignallevel"	"2"
			"font"			"Font20"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"		"CharacterSetupButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"AdvSettingsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AdvSettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"p0.25"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"labeltext"		"ADVANCED"
			"command"		"OpenTF2Options"
			"actionsignallevel"	"2"
			"font"			"Font20"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"		"SettingButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"GeneralStoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"GeneralStoreButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"p0.25"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"STORE"
			"command" 		"engine open_store"
			"actionsignallevel"	"2"
			"font"			"Font20"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"		"AdvSettingsButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"SecondaryButtonsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SecondaryButtonsPanel"	
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"20"
		"bgcolor_override"	"PanelBlack3"

		"HudSettingsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HudSettingsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"bgcolor_override"	"Blank"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"HudSettingsButton"
		{
			"ControlName"	"CExButton"
			"fieldname"		"HudSettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"s"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"motd_show"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"	"HudSettingsBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"Splitter1"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Splitter1"
			"xpos"					"2"
			"ypos"					"-2"
			"wide"					"1"
			"tall"					"f4"
			"bgcolor_override"		"PanelBlack4"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"HudSettingsBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"Section1BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Section1BG"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"bgcolor_override"	"Blank"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"HudSettingsBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"AchievementsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldname"		"AchievementsButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"a"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"OpenAchievementsDialog"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Section1BG"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"ContractsButton"
		{
			"ControlName"	"CExButton"
			"fieldname"		"ContractsButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"C"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine show_quest_log"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"
			"pin_to_sibling"			"AchievementsButton"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"DemosButton"
		{
			"ControlName"	"CExButton"
			"fieldname"		"DemosButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"]"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine demoui"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"ContractsButton"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"ConsoleButton"
		{
			"ControlName"	"CExButton"
			"fieldname"		"ConsoleButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"$"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine toggleconsole"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"DemosButton"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"Splitter2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Splitter2"
			"xpos"					"2"
			"ypos"					"-2"
			"wide"					"1"
			"tall"					"f4"
			"bgcolor_override"		"PanelBlack4"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"Section1BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		// servers.res goes here

		"Section2BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Section2BG"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"bgcolor_override"	"Blank"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"Section1BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"Splitter3"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Splitter3"
			"xpos"					"2"
			"ypos"					"-2"
			"wide"					"1"
			"tall"					"f4"
			"bgcolor_override"		"PanelBlack4"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"Section2BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		// after servers.res, bookmarks.res will go here

		"Section3BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Section3BG"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"bgcolor_override"	"Blank"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"Section2BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"Splitter4"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Splitter4"
			"xpos"					"2"
			"ypos"					"-2"
			"wide"					"1"
			"tall"					"f4"
			"bgcolor_override"		"PanelBlack4"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"Section3BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		// buttons that only show up in-game will go here
		// vote calling, muting, reporting, etc.

		"Section4BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Section4BG"
			"xpos"			"rs1"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"bgcolor_override"	"Blank"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"CallVoteButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CallVoteButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"Section4BG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"labelText"		"c"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"1"
				"paintborder"		"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"ColorWhite"
				"armedFgColor_override" 	"AccentMain"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMainTransparent2"
			}
		}

		"MutePlayersButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MutePlayersButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"			"CallVoteButton"
			"pin_corner_to_sibling" 	"PIN_TOPLEFT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"labelText"		"M"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"1"
				"paintborder"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"ColorWhite"
				"armedFgColor_override" 	"AccentMain"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMainTransparent2"
			}
		}

		"ReportPlayerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReportPlayerButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"			"MutePlayersButton"
			"pin_corner_to_sibling" 	"PIN_TOPLEFT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"labelText"		"!"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "3"
				"paintbackground"	"1"
				"paintborder"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"ColorWhite"
				"armedFgColor_override" 	"AccentMain"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMainTransparent2"
			}
		}

		"FixIssuesButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FixIssuesButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"			"ReportPlayerButton"
			"pin_corner_to_sibling" 	"PIN_TOPLEFT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"labelText"		"w"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"1"
				"paintborder"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"ColorWhite"
				"armedFgColor_override" 	"AccentMain"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMainTransparent2"
			}
		}

		"Splitter5"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Splitter5"
			"xpos"					"2"
			"ypos"					"-2"
			"wide"					"1"
			"tall"					"f4"
			"bgcolor_override"		"PanelBlack4"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"Section4BG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
}
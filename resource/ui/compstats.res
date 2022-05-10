"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"335"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"4"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"matchgroup"	"MatchGroup_Ladder_6v6"
		}

		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"-65"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"matchgroup"	"MatchGroup_Ladder_6v6"
			"show_model"	"0"
			"show_name"		"0"
			"show_stats"	"1"

			"BGBorder"
			{
				"visible"	"0"
			}
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"ShowLeaderboardsButton"
			"xpos"				"rs1"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"129"
			"tall"				"15"
			"visible"			"1"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"command"			"show_leaderboards"
			"labeltext"			"#TF_Competitive_ViewLeaderboards"
			"font"				"HudFontSmallest"
			"fgcolor_override"	"ColorWhite"
			"textAlignment"		"center"
			"allcaps"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"ShowMatchHistoryButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"129"
			"tall"				"15"
			"visible"			"1"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"command"			"show_match_history"
			"labeltext"			"#TF_Competitive_ViewMatches"
			"font"				"HudFontSmallest"
			"fgcolor_override"	"ColorWhite"
			"textAlignment"		"center"
			"allcaps"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f20"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			//"border"				"MainMenuBGBorder"
			"proportionaltoparent"	"1"
			"pinCorner"				"2"
			"autoResize"			"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"100"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"border"				"NoBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		"NoBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override"	"ColorGrey128"
					"armedFgColor_override"		"ColorGrey128"
					"selectedFgColor_override"	"ColorGrey128"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"40"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"				"1"
					"labeltext"				"#TF_Competitive_Result"
					"font"					"HudFontSmallest"
					"textAlignment"			"center"
					"textinsetx"			"15"
					"fgcolor_override"		"141 63 63 255"
					"paintbackground"		"0"
					"border_default"		"SortCategoryBorder"

					"defaultFgColor_override" 	"ColorWhiteTransparent128"
					"armedFgColor_override"		"ColorWhite"
					"selectedFgColor_override"	"AccentMain"

					"image_selectedcolor"	"ColorWhite"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"				"sort0"
					"actionsignallevel"		"4"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"		"CExButton"
					"fieldName"			"DateButton"
					"xpos"				"40"
					"ypos"				"0"
					"wide"				"130"
					"tall"				"18"
					"proportionaltoparent"	"1"
					"visible"			"1"
					"paintbackground"	"0"
					"border_default"	"SortCategoryBorder"
					"labeltext"			"#TF_Competitive_Date"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"ColorWhite"
					"textAlignment"		"center"
					"textinsetx"		"15"

					"defaultFgColor_override" 	"ColorWhiteTransparent128"
					"armedFgColor_override"		"ColorWhite"
					"selectedFgColor_override"	"AccentMain"

					"image_selectedcolor"	"ColorWhite"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"				"sort1"
					"actionsignallevel"		"4"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"170"
					"ypos"			"0"
					"wide"			"50"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
					"labeltext"			"#TF_Competitive_Map"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"ColorWhite"
					"textAlignment"		"center"
					"textinsetx"		"15"

					"defaultFgColor_override" 	"ColorWhiteTransparent128"
					"armedFgColor_override"		"ColorWhite"
					"selectedFgColor_override"	"AccentMain"

					"image_selectedcolor"	"ColorWhite"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"220"
					"ypos"			"0"
					"wide"			"40"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"ColorWhite"
					"textAlignment"		"center"

					"defaultFgColor_override" 	"ColorWhiteTransparent128"
					"armedFgColor_override"		"ColorWhite"
					"selectedFgColor_override"	"AccentMain"

					"image_selectedcolor"	"ColorWhite"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" 		"0"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"ColorWhite"
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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}
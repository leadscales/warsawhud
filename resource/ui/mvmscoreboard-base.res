"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-100"
		"xpos"				"c-100"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"Font14"
		"labelText"			"%popfile%"
		"textAlignment"		"center"
		"allcaps"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"520"
		"tall"				"20"
		"fgcolor"			"HUDRedTeamSolid"

		"pin_to_sibling"	"PlayerListTitlePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"PlayerListBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/tournament_panel_brown"
		"scaleImage"		"0"
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"PlayerListBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"500"
		"tall"				"214"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"PanelBlack2"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"		"PlayerListTitlePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"PlayerListTitlePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListTitlePanel"
		"xpos"				"cs-0.5"
		"ypos"				"100"
		"zpos"				"-1"
		"wide"				"500"
		"tall"				"20"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"PanelBlack1"
		"PaintBackgroundType"	"0"
	}

	"PlayerListTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerListTitle"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"20"
		"labelText"			"MVM"
		"font"				"Font14"
		"textAlignment"		"center"
		"fgcolor"			"ColorBlack"
		"bgcolor_override"	"HUDRedTeamSolid"

		"pin_to_sibling"	"PlayerListTitlePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MvMPlayerList"
		"xpos"				"cs-0.5"
		"ypos"				"120"
		"wide"				"500"
		"tall"				"220"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
		"textcolor"			"White"
		"font"				"HudFontMedium"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"2"
		"ypos"				"0"
		"wide"				"100"
		"tall"				"260"
		"visible"			"1"
		"pin_to_sibling"	"PlayerListTitlePanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"CreditStatsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"260"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"		"ColorRed"
			"PaintBackgroundType"	"0"

		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"allcaps"		"1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"fgcolor"		"ColorWhite"
			"bgcolor_override"	"PanelBlack1"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"22"
			"wide"			"100"
			"tall"			"60"
			"wide"			"100"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"129"
			"wide"			"100"
			"tall"			"60"
			"wide"			"100"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"67"
			"wide"			"100"
			"tall"			"60"
			"wide"			"100"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"174"
			"wide"			"100"
			"tall"			"60"
			"wide"			"100"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-west"
			"xpos"			"0"
			"ypos"			"245"
			"wide"			"100"
			"tall"			"20"
			"fgcolor"		"ColorWhite"
			"bgcolor_override"	"PanelBlack1"
		}
	}
}
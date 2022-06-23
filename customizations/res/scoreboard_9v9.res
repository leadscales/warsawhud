"#base" "../../resource/ui/scoreboard-base.res"

"Resource/UI/Scoreboard.res"
{
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"145"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PanelBlack2"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"cs-1"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"145"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"Blue"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"145"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"Red"
		"bgcolor_override"	"Blank"

		if_mvm
		{
			"visible"	"0"
		}
	}
}
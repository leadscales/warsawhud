"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-1.0"
			"ypos"					"0"
			"wide"					"25"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorPositive"
			"NegativeColor"			"ColorNegative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"Font12"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Font12"
			"fgcolor"			"BlueSolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"25"
				"tall"			"20"
				"textAlignment"	"south"
				"textinsety"	"0"
				"font"			"Font12"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"55"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs0"
			"ypos"					"0"
			"wide"					"25"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorPositive"
			"NegativeColor"			"ColorNegative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"Font12"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Font12"
			"fgcolor"			"RedSolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"25"
				"tall"			"20"
				"textAlignment"	"south"
				"textinsety"	"0"
				"font"			"Font12"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"bgcolor_override"	"ColorWhite"
		"PaintBackgroundType"	"0"
	}
}
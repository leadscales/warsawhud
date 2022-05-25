"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-100"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"210"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"10"
		"progress_wide"		"200"

		"if_single_with_hills"
		{
			"tall"			"f0"
		}
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"5"
		"ypos"				"rs1-20"
		"zpos"				"0"
		"wide"				"195"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track_neutral_opaque"
		"alpha"				"192"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
		}

		"if_single_with_hills"
		{
			"ypos"			"rs1-20"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"0"
		"ypos"				"rs1-20"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"10"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"0"
		"ypos"				"rs1-20"
		"zpos"				"12"
		"wide"				"2"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_point_blue"
			"ypos"			"rs1-20"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_point_red"
			"ypos"			"rs1-20"
		}

		"if_multiple_trains"
		{
			"xpos"			"0"
			"zpos"			"12"
			"wide"			"5"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"115"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"115"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_point_blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"0"
		"ypos"				"r30"
		"zpos"				"5"
		"wide"				"2"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_neutral"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"113"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
		}
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_point_blue"
			"ypos"			"r30"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_point_red"
			"ypos"			"r30"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"r30"
		"zpos"				"2"
		"wide"				"500"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"if_multiple_trains"
		{
			"ypos"			"50"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Font10"
			"xpos"			"235"
			"ypos"			"11"
			"zpos"			"20"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"	"Blank"
			"border"			"NoBorder"

			"if_single_with_hills_blue"
			{
				"ypos"			"11"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"11"
			}

			"if_multiple_trains"
			{
				"xpos"		"18"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"53"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"75"
			}
		}

		"ForwardImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ForwardImage"
			"xpos"			"240"
			"ypos"			"-5"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"replay/thumbnails/cart_icons/home_point_red"
			"scaleImage"	"1"

			"if_team_red"
			{
				"image"			"replay/thumbnails/cart_icons/home_point_red"
			}

			"if_team_blue"
			{
				"image"			"replay/thumbnails/cart_icons/home_point_blue"
			}

			"if_single_with_hills_blue"
			{
				"image"			"replay/thumbnails/cart_icons/home_point_blue"
				"ypos"			"-5"
			}

			"if_single_with_hills_red"
			{
				"image"			"replay/thumbnails/cart_icons/home_point_red"
				"ypos"			"-5"
			}

			"if_multiple_trains"
			{
				"visible"		"0"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}

			"if_single_with_hills_blue"
			{
				"ypos"			"0"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"0"
			}

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_track_neutral_opaque"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"9999"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"		"9999"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_icons/cart_backwards"
			"scaleImage"	"1"

			"if_single_with_hills_blue"
			{
				"ypos"			"0"
				"image"			"replay/thumbnails/cart_icons/cart_backwards"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"0"
				"image"			"replay/thumbnails/cart_icons/cart_backwards"
			}

			"if_multiple_trains"
			{
				"xpos"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"65"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"65"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Font10"
			"xpos"			"235"
			"ypos"			"10"
			"zpos"			"20"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"	"PanelBlack3"
			"border"			"HudMenuBorderUpperAlt"

			"if_single_with_hills_blue"
			{
				"ypos"			"10"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"10"
			}

			"if_multiple_trains"
			{
				"xpos"		"18"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"48"
				"textinsety"	"0"	
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"77"
				"textinsety"	"0"	
			}

			SubImage
			{
				"ControlName"	"ImagePanel"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"9"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_icons/cart_blocked"
			"scaleImage"	"1"

			"if_single_with_hills_blue"
			{
				"ypos"			"0"
				"image"			"replay/thumbnails/cart_icons/cart_blocked"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"0"
				"image"			"replay/thumbnails/cart_icons/cart_blocked"
			}

			"if_multiple_trains"
			{
				"xpos"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"65"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"65"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
		}
	}
}
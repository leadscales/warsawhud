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
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_single_with_hills"
		{
			"tall"			"f0"
		}
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"0"
		"ypos"				"r20"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"4"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track_neutral_opaque"
		"alpha"				"160"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
		}

		"if_single_with_hills"
		{
			"ypos"			"r20"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"4"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"-8"
		"ypos"				"r26"
		"zpos"				"12"
		"wide"				"16"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"replay/thumbnails/cart_icons/home_point_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/cart_icons/home_point_blue"
			"ypos"			"r26"
		}

		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/cart_icons/home_point_red"
			"ypos"			"r26"
		}

		"if_multiple_trains"
		{
			"xpos"			"-8"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"16"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"109"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"109"
		}

		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/cart_icons/home_point_red"
		}

		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/cart_icons/home_point_blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"65"
		"ypos"				"r26"
		"zpos"				"5"
		"wide"				"16"
		"tall"				"16"
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
			"ypos"			"r26"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_point_red"
			"ypos"			"r26"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"-254"
		"ypos"				"r22"
		"zpos"				"2"
		"wide"				"506"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Font10"
			"xpos"			"246"
			"ypos"			"11"
			"zpos"			"20"
			"wide"			"16"
			"tall"			"10"
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

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"254"
			"tall"			"4"
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
				"ypos"			"2"
			}

			"if_single_with_hills_red"
			{
				"ypos"			"2"
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
			"xpos"			"250"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"8"
			"tall"			"8"
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
				"xpos"		"22"
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
			"xpos"			"246"
			"ypos"			"11"
			"zpos"			"20"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"	"Blank"
			"border"			"HudMenuBorderUpperAlt"

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
				"border"	"HudMenuBorderLowerAlt"
				"textinsety"	"0"	
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"75"
				"border"	"HudMenuBorderUpperAlt"
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
			"xpos"			"250"
			"ypos"			"0"
			"zpos"			"9"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_icons/cart_blocked"
			"scaleImage"	"1"
			"drawcolor"		"ColorNegative"

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
				"xpos"		"22"
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
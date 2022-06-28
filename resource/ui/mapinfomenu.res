"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"PanelBlack3"
	}

	"MapInfoBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfoBG"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"120"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"PanelBlack2"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"allcaps"		"1"
		"bgcolor_override"	"Blank"

		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"0"
		"ypos"			"-30"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"Font14"
		"fgcolor"		"ColorWhite"
		"allcaps"		"1"
		"bgcolor_override"	"Blank"
		
		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"centerwrap"	"1"
		"font"			"HudFontSmall"
		"fgcolor"		"ColorWhite"
		"bgcolor_override"	"PanelBlack3"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NormalIcons"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelBlack2"
		"selectedBgColor_override" 	"PanelBlack2"

		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorWhite"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NormalIcons"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelBlack2"
		"selectedBgColor_override" 	"PanelBlack2"

		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorWhite"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"NormalIcons"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelBlack2"
		"selectedBgColor_override" 	"PanelBlack2"

		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorWhite"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"NormalIcons"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelBlack2"
		"selectedBgColor_override" 	"PanelBlack2"

		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorWhite"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"MapInfoBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&D"
		"command"		"continue"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&A"
		"command"		"back"
	}
}
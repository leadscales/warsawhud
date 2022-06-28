"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"paintbackground"	"0"
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"PanelBlack3"
	}

	"TFMessageTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TFMessageTitle"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"font"				"Font14"
		"fgcolor"			"ColorWhite"
		"allcaps"			"1"
		"bgcolor_override"	"PanelBlack2"
		"pin_to_sibling"	"TFTextMessage"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextMessage"
		"xpos"				"9999"
	}

	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"TFTextMessage"
		"font"				"HudFontSmall"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"west"
		"fgcolor"			"ColorWhite"
		"paintbackground"	"1"
		"bgcolor_override"	"PanelBlack3"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintborder"		"0"
		"pin_to_sibling" 	"TFTextMessage"
	}

	"WelcomeText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeText"
		"font"				"Font14"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"60"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"center"
		"labelText"			"WELCOME"
		"fgcolor"			"ColorWhite"
		"paintbackground"	"1"
		"bgcolor_override"	"PanelBlack2"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			">"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"okay"
		"default"			"1"
		"font"				"NormalIcons"
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

		"pin_to_sibling"			"WelcomeText"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"back"
	{
		"ControlName"		"CExButton"
		"fieldName"			"back"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"<"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"engine"
		"default"			"1"
		"font"				"NormalIcons"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelBlack2"
		"depressedBgColor_override" "PanelBlack2"
		"selectedBgColor_override" 	"PanelBlack2"

		"defaultFgColor_override" 	"PanelWhite4"
		"armedFgColor_override"		"PanelWhite4"
		"depressedFgColor_override" "PanelWhite4"
		"selectedFgColor_override" 	"PanelWhite4"
		
		//"sound_depressed"			"UI/buttonclick.wav"
		//"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"WelcomeText"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"9999"
	}

	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"MessageTitle"
		"xpos"				"9999"
	}

	"teambutton0SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton0SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&D"
		"command"			"okay"
	}
}
#base "../../customizations/branding.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"ColorGrey192"
		"titlebardisabledfgcolor_override"	"ColorGrey192"
		"titlebarbgcolor_override"			"PanelMain"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"20"
	}

	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"				"480"
		"image"				"replay/thumbnails/wallpaper_blurred"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"
	}

	"FooterLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"421"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"AccentMain"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"10"
		"tabxdelta"			"5"
		"tabwidth"			"240"
		"tabheight"			"20"
		"tabfittotext"		"1"
		"transition_time" 	"0"
		"yoffset"			"20"

		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"AccentMain"
		}

		"tabskv"
		{
			"textinsetx"				"2"
			"textinsety"				"-3"
			"use_proportional_insets"	"1"
			"font"						"Font12"
			"selectedcolor"				"AccentMain"
			"unselectedcolor"			"ColorWhiteTransparent128"
			"defaultBgColor_override"	"Blank"
			"paintbackground"			"0"
			"activeborder_override"		"NoBorder"
			"normalborder_override"		"NoBorder"
			"armedBgColor_override"		"10 10 10 0"
			"selectedBgColor_override"	"10 10 10 0"
		}
	}

	"TopCover"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TopCover"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"PanelBlack2"
	}


	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"cs-1"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"p0.1"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"<"
		"font"				"SmallIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"

		"defaultBgColor_override"	"PanelBlack2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"c0"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"p0.1"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"x"
		"font"				"SmallIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"close"

		"defaultBgColor_override"	"PanelBlack2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BackShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackShortcut"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1000"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&q"
		"Command"			"back"
	}

	"CloseShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseShortcut"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1000"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&e"
		"Command"			"close"
	}

	"BottomCover1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BottomCover1"
		"xpos"				"0"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"p0.4"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"PanelBlack2"
	}

	"BottomCover2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BottomCover2"
		"xpos"				"rs1"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"p0.4"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"PanelBlack2"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}
}
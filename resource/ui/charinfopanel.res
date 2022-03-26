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
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"PanelMain"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"56"
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

	"FooterLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"421"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"AccentMain"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"20"
		"transition_time" 	"0"
		"yoffset"			"14"

		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"33"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"AccentMain"
		}

		"tabskv"
		{
			"textinsetx"				"25"
			"textinsety"				"5"
			"textAlignment"				"north"
			"font"						"HudFontSmall"
			"selectedcolor"				"AccentMain"
			"unselectedcolor"			"ColorWhiteTransparent"
			"defaultBgColor_override"	"Blank"
			"paintbackground"			"0"
			"activeborder_override"		"NoBorder"
			"normalborder_override"		"NoBorder"
			"armedBgColor_override"		"10 10 10 0"
			"selectedBgColor_override"	"10 10 10 0"
		}
	}

	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-5"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"x"
		"font"				"NormalIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"

		"defaultBgColor_override"	"PanelBlack3"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
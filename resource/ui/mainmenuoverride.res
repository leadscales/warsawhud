"#base" "../../resource/preload.res"
"#base" "mainmenuoverride-base.res"
#base "../../resource/tools.res"
#base "../../customizations/servers.res"
#base "../../customizations/bookmarks.res"

"Resource/UI/MainMenuOverride.res"
{
	"TFCharacterImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"xpos"				"c-250"
		"ypos"				"9999"
		"zpos"				"-99"
		"wide"				"600"
		"tall"				"600"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"DashboardDimmer"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"5"
		"ypos"			"57"
		"zpos"			"100"
		"wide"			"190"
		"tall"			"80"
		"visible"		"0"
		"paintbackground"		"0"
		"border"				"NoBorder"
		"bgcolor_override"		"PanelMain"
		"PaintBackgroundType"	"2"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"x"
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"RedSolid"
			"depressedFgColor_override" "ColorWhite"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"AccentMain"
			"bgcolor_override"	"PanelBlack1"

			"centerwrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
}
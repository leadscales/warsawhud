"Resource/UI/MainMenuOverride.res"
{
	"SecondaryButtonsPanel"
	{
		"FavoriteServer1Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer1Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine server1" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Section2BG"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"FavoriteServer2Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine server2" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer1Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"FavoriteServer3Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer3Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine server3" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer2Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}
	}
}
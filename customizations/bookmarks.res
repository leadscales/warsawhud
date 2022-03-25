"Resource/UI/MainMenuOverride.res"
{
	"TertiaryButtonsPanel"
	{
		"Bookmark1Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark1Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			// VVV Replace with what you want the button to say VVV
			"labeltext"		"Bookmark 1"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"east"
			"textinsetx"	"10"
			// VVV Replace with a command, such as "engine map pl_badwater; sv_cheats 1" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/bookmarks.res to add a custom command. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"ButtonArmedTransparent"

			"pin_to_sibling"			"FavoriteServer3Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"Bookmark2Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			// VVV Replace with what you want the button to say VVV
			"labeltext"		"Bookmark 2"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"east"
			"textinsetx"	"10"
			// VVV Replace with a command, such as "engine map pl_badwater; sv_cheats 1" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/bookmarks.res to add a custom command. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"ButtonArmedTransparent"

			"pin_to_sibling"			"Bookmark1Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"Bookmark3Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark3Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			// VVV Replace with what you want the button to say VVV
			"labeltext"		"Bookmark 3"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"east"
			"textinsetx"	"10"
			// VVV Replace with a command, such as "engine map pl_badwater; sv_cheats 1" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/bookmarks.res to add a custom command. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"ButtonArmedTransparent"

			"pin_to_sibling"			"Bookmark2Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
	}
}
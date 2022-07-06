"Resource/UI/MainMenuOverride.res"
{
	"SecondaryButtonsPanel"
	{
		"Bookmark1Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark1Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"B"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine bookmark1" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Section3BG"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"Bookmark2Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"B"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine bookmark2" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Bookmark1Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"Bookmark3Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Bookmark3Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"B"
			"font"			"SmallIcons"
			"textalignment"	"center"
			"command"		"engine bookmark3" 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Bookmark2Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}
	}
}
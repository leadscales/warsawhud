"Resource/UI/MainMenuOverride.res"
{
	"TertiaryButtonsPanel"
	{
		"FavoriteServer1Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer1Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"Favorite Server 1"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"west"
			"textinsetx"	"10"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"ConsoleButton"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"FavoriteServer1Icon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FavoriteServer1Icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"labelText"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"

			"fgcolor_override"	"ColorBlack"
			"bgcolor_override"	"AccentMain"

			"pin_to_sibling"	"FavoriteServer1Button"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"FavoriteServer2Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"Favorite Server 2"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"west"
			"textinsetx"	"10"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer1Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"FavoriteServer2Icon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FavoriteServer2Icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"labelText"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"

			"fgcolor_override"	"ColorBlack"
			"bgcolor_override"	"AccentMain"

			"pin_to_sibling"	"FavoriteServer2Button"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"FavoriteServer3Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer3Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"Favorite Server 3"
			"font"			"HudFontSmall"
			"allcaps"		"1"
			"textalignment"	"west"
			"textinsetx"	"10"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer2Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"FavoriteServer3Icon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FavoriteServer3Icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"labelText"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"

			"fgcolor_override"	"ColorBlack"
			"bgcolor_override"	"AccentMain"

			"pin_to_sibling"	"FavoriteServer3Button"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
}
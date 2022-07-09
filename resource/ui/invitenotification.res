"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"		"InviteNotification"
		"zpos"			"1001"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"NoBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"PanelMain"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"101"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"Text"
		

		if_incoming
		{
			"xpos"			"23"
			"wide"			"f67"
		}

		"xpos"			"23"
		"ypos"			"0"
		"wide"			"f67"
		"tall"			"20"
		"labelText"		"%invite%"
		"textAlignment"	"west"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"ColorWhite"

		"fonts"
		{
			"1"
			{
				"font"			"Font10" // Secondary 10
			}

			"2"
			{
				"font"			"Font10" // Secondary 9
			}

			"3"
			{
				"font"			"Font10" // Secondary 8
			}

			"4"
			{
				"font"			"Font10" // Secondary 7
			}
		}

		"colors"
		{
			"1"		"AccentMain"
			"2"		"ColorWhite"
		}
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"104"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"

		if_incoming
		{
			"visible"		"0"
		}

		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"10"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-20"
		"ypos"			"0"
		"wide"			"20"
		"zpos"			"100"
		"tall"			"20"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"V"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"defaultBgColor_override"	"ColorPositiveTransparent"
		"armedBgColor_override"		"ColorPositive"
		"defaultFgColor_override"	"ColorPositive"
		"armedFgColor_override"		"ColorBlack"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1"
		}

		"xpos"			"rs1"

		"ypos"			"0"
		"wide"			"20"
		"zpos"			"100"
		"tall"			"20"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"x"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"defaultBgColor_override"	"ColorNegativeTransparent"
		"armedBgColor_override"		"ColorNegative"
		"defaultFgColor_override"	"ColorNegative"
		"armedFgColor_override"		"ColorBlack"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

	}

}

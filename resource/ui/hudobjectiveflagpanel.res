"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusFlagPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"zpos"		"-1"
		}
	}

	"LeftSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"cs-1-1"
		"ypos"			"rs1-5"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PanelBlack2"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RightSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c1"
		"ypos"			"rs1-5"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PanelBlack2"
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"cs-1-1"
		"ypos"			"rs1-5"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"Font14"
		"fgcolor"		"TeamColorBlu"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"Font40"
		"fgcolor"		"TransparentBlack"
		"textinsetx"	"10"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c1"
		"ypos"			"rs1-5"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"Font14"
		"fgcolor"		"TeamColorRed"
		"textinsetx"	"10"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"Font40"
		"fgcolor"		"TransparentBlack"
		"textinsetx"	"10"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r82"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_specialdelivery"
		{
			"ypos"		"r82"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-32"
		"zpos"			"4"
		"wide"			"102"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Font10"
		"fgcolor"		"ColorWhite"
		"bgcolor_override"	"PanelBlack1"
		"allcaps"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"Transparent"
		"PaintBackgroundType"	"2"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"cs-1-55"
		"ypos"			"rs1-5"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"		"r65"
			"xpos"		"cs-0.5"
		}

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r113"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
			"ypos"		"r113"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-115"
			"ypos"		"r113"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
			"ypos"		"rs1-5"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c55"
		"ypos"			"rs1-5"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r110"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r75"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-28"
		"ypos"			"r100"
		"zpos"			"5"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMedium"
		"fgcolor"		"ColorWhite"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
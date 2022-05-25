#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"tall"				"10"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"125"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"visible"			"1"
	}

	"ItemEffectMeter"
	{
		"wide"				"20"
		"wide_minmode"		"30"
		"tall_minmode"		"2"
	}

	"ItemEffectMeterBarBG2"
	{
		"wide"				"20"
	}

	"ItemEffectMeterBarBG3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBarBG2"
		"xpos"				"58"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"5"
		"tall_minmode"		"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"PanelBlack4"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"font"				"Default"
		"xpos"				"58"
		"ypos"				"2"
		"xpos_minmode"		"30"
		"ypos_minmode"		"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"5"
		"wide_minmode"		"30"
		"tall_minmode"		"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintbackground"	"0"
	}
}
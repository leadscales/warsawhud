"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 64"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}

	"SelectClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"Font32"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"ColorWhite"
	}

	"ClassContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ClassContainer"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"5"
		"wide"						"180"
		"tall"						"180"
		"bgcolor_override"			"0 0 0 64"
		"mouseinputenabled"			"0"
	}

	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1"
		"textAlignment"		"center"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"pin_to_sibling"		"ClassContainer"
	}

	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2"
		"textAlignment"		"center"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3"
		"textAlignment"		"center"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4"
		"textAlignment"		"center"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"heavyweapons"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5"
		"textAlignment"		"center"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"engineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6"
		"textAlignment"		"CENTER"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7"
		"textAlignment"		"center"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8"
		"textAlignment"		"center"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9"
		"textAlignment"		"center"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"ClassIcons"
		"paintbackground"	"1"
		"textinsety"		"-20"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	// I believe Valve hardcoded part of this control for some reason.
	// Using the same control with a different name fixes it.
	"random"
	{
		"visible"					"0"
		"enabled"					"0"
	}

	"random2"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"180"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Random"
		"textAlignment"		"center"
		"Command"			"joinclass random"
		"font"				"Font14"
		"paintbackground"	"1"
		"allcaps"			"1"
		"Default"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"PanelBlack1"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"(&E)  Edit Loadout"
		"textAlignment"		"west"
		"Command"			"openloadout"
		"font"				"Font14"
		"paintbackground"	"0"
		"allcaps"			"0"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"AccentMain"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"random2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"180"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Cancel"
		"textAlignment"		"center"
		"Command"			"vguicancel"
		"font"				"Font14"
		"paintbackground"	"1"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"

		"defaultBgColor_override"		"PanelBlack1"
		"armedBgColor_override"			"AccentMain"
		"depressedFgColor_override" 	"AccentMain"
		"selectedFgColor_override" 		"AccentMain"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"LoadoutButtonBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutButtonBackground"
		"xpos"			"c98"
		"ypos"			"c114"
		"wide"			"20"
		"tall"			"0"
	}
	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"paintbackground""0"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"Font14"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 50"
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"font"			"Font14"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"PanelBlack3"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageScout"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSolider"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImagePyro"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageDemoman"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageHeavy"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageEngineer"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageMedic"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSniper"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSpy"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"TFPlayerModel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"TFPlayerModel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"render_texture"	"0"
		"fov"				"20"
		"allow_rot"			"1"
		"paintbackground"	"0"
		"bgcolor_override" 	"255 255 255 0"
		"paintbackgroundenabled" "1"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"270"
			"origin_y" 			"0"
			"origin_z" 			"-43"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
	}

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"9999"
	}
}
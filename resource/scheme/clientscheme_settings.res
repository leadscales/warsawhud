Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor							"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor	"200 128 255 255"
		ReplayBrowser.Button.ArmedBgColor				"TFOrange"
		ReplayBrowser.Button.DepressedBgColor			"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor			"LightRed"
		ReplayBrowser.Warning.FgColor					"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor	"TransparentYellow"
		ReplayBrowser.Search.BgColor					"TanDark"
		ReplayBrowser.Search.FgColor					"White"
		Replay.RenderDialog.BgColor						"TanDark"

		Econ.Dialog.BgColor						"Blank"
		Econ.Button.BgColor						"Button"
		Econ.Button.FgColor						"ColorWhite"
		Econ.Button.ArmedBgColor				"AccentMain"
		Econ.Button.ArmedFgColor				"ColorWhite"
		Econ.Button.DepressedBgColor			"AccentMain"
		Econ.Button.DepressedFgColor			"ColorWhite"
		Econ.Button.PresetDefaultColorFg		"AccentMain"
		Econ.Button.PresetArmedColorFg			"AccentMain"
		Econ.Button.PresetDepressedColorFg		"AccentMain"
		Econ.Button.PresetDefaultColorBg		"PanelBlack3"
		Econ.Button.PresetArmedColorBg			"PanelBlack2"
		Econ.Button.PresetDepressedColorBg		"PanelBlack3"
		Econ.Button.Border.Default				"PanelBlack3"
		Econ.Button.Border.Armed				"PanelBlack2"

		Border.Bright							"NoBorder"
		Border.Dark								"NoBorder"
		Border.Selection						"NoBorder"

		Button.TextColor						"ColorWhite"
		Button.BgColor							"Button"
		Button.ArmedTextColor					"ColorBlack"
		Button.ArmedBgColor						"AccentMain"
		Button.SelectedTextColor				"ColorBlack"
		Button.SelectedBgColor					"AccentMain"
		Button.DepressedTextColor				"ColorBlack"
		Button.DepressedBgColor					"AccentMain"

		CheckButton.TextColor					"ColorWhite"
		CheckButton.SelectedTextColor			"ColorWhite"
		CheckButton.BgColor						"PanelBlack3"
		CheckButton.Border1  					"ColorWhite"		// the left checkbutton border
		CheckButton.Border2  					"ColorWhite"		// the right checkbutton border
		CheckButton.Check						"ColorWhite"		// color of the check itself
		CheckButton.HighlightFgColor			"ColorWhite"

		ComboBoxButton.ArrowColor				"ColorWhite"
		ComboBoxButton.ArmedArrowColor			"ColorWhite"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.BgColor							"PanelBlack1"
		Frame.OutOfFocusBgColor					"PanelBlack1"
		Frame.FocusTransitionEffectTime			"0.0"
		Frame.TransitionEffectTime				"0.0"
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"Blank"
		FrameGrip.Color2						"Blank"
		FrameTitleButton.FgColor				"Blank"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"Blank"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.TextColor					"AccentMain"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"AccentMain"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"Orange"
		GraphPanel.BgColor						"PanelBlack1"

		Label.TextDullColor						"DullWhite"
		Label.TextColor							"ColorWhite"
		Label.TextBrightColor					"ColorWhite"
		Label.SelectedTextColor					"White"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"Blank"
		Label.DisabledFgColor2					"DullWhite"

		ListPanel.TextColor						"AccentMain"
		ListPanel.BgColor						"PanelBlack1"
		ListPanel.SelectedTextColor				"ColorBlack"
		ListPanel.SelectedBgColor				"ColorNegative"
		ListPanel.SelectedOutOfFocusBgColor		"ColorNegative"
		ListPanel.EmptyListInfoTextColor		"AccentMain"

		Menu.TextColor							"ColorWhite"
		Menu.BgColor							"PanelMain"
		Menu.ArmedTextColor						"ColorBlack"
		Menu.ArmedBgColor						"AccentMain"
		Menu.TextInset							"6"

		Chat.TypingText							"Orange"

		Panel.FgColor							"Gray"
		Panel.BgColor							"Blank"

		HTML.BgColor							"Blank"

		ProgressBar.FgColor						"ColorWhite"
		ProgressBar.BgColor						"PanelBlack2"

		CircularProgressBar.FgColor				"White"
		CircularProgressBar.BgColor				"White"

		"BuildingHealthBar.BgColor"				"HealthBgGrey"
		"BuildingHealthBar.Health"				"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"			"LowHealthRed"

		PropertySheet.TextColor					"White"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.25"		// time to change from one tab to another

		RadioButton.TextColor					"AccentMain"
		RadioButton.SelectedTextColor			"Orange"

		RichText.TextColor						"Gray"
		RichText.BgColor						"Blank"
		RichText.SelectedTextColor				"Gray"
		RichText.SelectedBgColor				"Red"

		ScrollBarButton.FgColor					"Gray"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"Gray"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"Black"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"Gray"		// nob color
		ScrollBarSlider.BgColor					"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"White"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"White"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor		"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Orange"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor							"ColorWhite"
		Slider.TextColor						"ColorWhite"
		Slider.TrackColor						"ColorWhite"
		Slider.DisabledTextColor1				"DullWhite"
		Slider.DisabledTextColor2				"ColorGreyMid"

		TextEntry.TextColor						"ColorWhite"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"ColorWhite"
		TextEntry.DisabledTextColor				"ColorGreyMid"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"ColorBlack"
		TextEntry.SelectedBgColor				"AccentMain"
		TextEntry.OutOfFocusSelectedBgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor						"TransparentBlack"
		Tooltip.BgColor							"Red"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		TimerProgress.Active					"HudTimerProgressActive"
		TimerProgress.InActive					"HudTimerProgressInActive"
		TimerProgress.Warning					"HudTimerProgressWarning"

		HudObjectives.FgColor					"HudPanelForeground"
		HudObjectives.BgColor					"HudPanelBackground"
		HudObjectives.BorderColor				"HudPanelBorder"

		HudProgressBar.Active					"HudProgressBarActive"
		HudProgressBar.InActive					"HudProgressBarInActive"

		HudCaptureIcon.Active					"HudProgressBarActive"
		HudCaptureIcon.InActive					"HudProgressBarInActive"
		HudCaptureProgressBar.Active			"HudProgressBarActive"
		HudCaptureProgressBar.InActive			"HudProgressBarInActive"

		// Scheme-Specific Colors
		"FgColor"								"255 180 60 255"
		"BgColor"								"TransparentBlack"

		"ViewportBG"							"Blank"
		"TeamSpec"								"204 204 204 255"
		"TeamRed"								"255 64 64 255"
		"TeamBlue"								"153 204 255 255"

		"MapDescriptionText"					"Gray" // the text used in the map description window
		"HudIcon_Green"							"0 160 0 255"
		"HudIcon_Red"							"160 0 0 255"

		// CHudMenu
		"ItemColor"								"255 167 42 200"	// default 255 167 42 255
		"MenuColor"								"255 255 255 255"
		"MenuBoxBg"								"HudBlack"

		// Weapon Selection Colors
		"SelectionNumberFg"						"251 235 202 255"
		"SelectionTextFg"						"251 235 202 255"
		"SelectionEmptyBoxBg" 					"0 0 0 80"
		"SelectionBoxBg" 						"0 0 0 80"
		"SelectionSelectedBoxBg" 				"0 0 0 190"

		// Hint Message Colors
		"HintMessageFg"							"255 255 255 255"
		"HintMessageBg"							"0 0 0 60"

		"ProgressBarFg"							"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"							"32"
		"Main.Menu.Y"							"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"						"32"

		"VguiScreenCursor"						"255 208 64 255"
	}
}
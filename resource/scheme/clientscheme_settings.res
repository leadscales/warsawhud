Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor							"PanelLight"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor	"200 128 255 255"
		ReplayBrowser.Button.ArmedBgColor				"TFOrange"
		ReplayBrowser.Button.DepressedBgColor			"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor			"ColorNegative"
		ReplayBrowser.Warning.FgColor					"ColorWhite"
		ReplayBrowser.ScrollBar.SliderButton.FgColor	"TransparentYellow"
		ReplayBrowser.Search.BgColor					"ColorGrey128"
		ReplayBrowser.Search.FgColor					"ColorWhite"
		Replay.RenderDialog.BgColor						"ColorGrey128"

		Econ.Dialog.BgColor						"Blank"
		Econ.Button.BgColor						"PanelBlack3"
		Econ.Button.FgColor						"ColorWhite"
		Econ.Button.ArmedBgColor				"AccentMain"
		Econ.Button.ArmedFgColor				"ColorBlack"
		Econ.Button.DepressedBgColor			"AccentMain"
		Econ.Button.DepressedFgColor			"ColorBlack"

		Econ.Button.PresetDefaultColorFg		"ColorBlack"
		Econ.Button.PresetArmedColorFg			"ColorBlack"
		Econ.Button.PresetDepressedColorFg		"ColorBlack"

		Econ.Button.PresetDefaultColorBg		"AccentMain"
		Econ.Button.PresetArmedColorBg			"AccentMain"
		Econ.Button.PresetDepressedColorBg		"AccentMain"

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

		GraphPanel.FgColor						"AccentMain"
		GraphPanel.BgColor						"PanelBlack1"

		Label.TextDullColor						"ColorGrey160"
		Label.TextColor							"ColorWhite"
		Label.TextBrightColor					"ColorWhite"
		Label.SelectedTextColor					"ColorWhite"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"Blank"
		Label.DisabledFgColor2					"ColorWhite"

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

		Chat.TypingText							"AccentMain"

		Panel.FgColor							"ColorGrey160"
		Panel.BgColor							"Blank"

		HTML.BgColor							"Blank"

		ProgressBar.FgColor						"ColorWhite"
		ProgressBar.BgColor						"PanelBlack2"

		CircularProgressBar.FgColor				"ColorWhite"
		CircularProgressBar.BgColor				"ColorWhite"

		"BuildingHealthBar.BgColor"				"ColorGrey64"
		"BuildingHealthBar.Health"				"ColorWhite"
		"BuildingHealthBar.LowHealth"			"HealthHurt"

		PropertySheet.TextColor					"ColorWhite"
		PropertySheet.SelectedTextColor			"ColorWhite"
		PropertySheet.TransitionEffectTime		"0.25"		// time to change from one tab to another

		RadioButton.TextColor					"AccentMain"
		RadioButton.SelectedTextColor			"AccentMain"

		RichText.TextColor						"ColorGrey160"
		RichText.BgColor						"Blank"
		RichText.SelectedTextColor				"ColorGrey160"
		RichText.SelectedBgColor				"Red"

		ScrollBarButton.FgColor					"ColorGrey160"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"ColorGrey160"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"Black"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"ColorGrey160"		// nob color
		ScrollBarSlider.BgColor					"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"ColorWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"ColorWhite"
		SectionedListPanel.BrightTextColor		"ColorWhite"
		SectionedListPanel.BgColor				"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor		"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"AccentMain"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor							"ColorWhite"
		Slider.TextColor						"ColorWhite"
		Slider.TrackColor						"ColorWhite"
		Slider.DisabledTextColor1				"ColorGrey160"
		Slider.DisabledTextColor2				"ColorGrey128"

		TextEntry.TextColor						"ColorWhite"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"ColorWhite"
		TextEntry.DisabledTextColor				"ColorGrey128"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"ColorBlack"
		TextEntry.SelectedBgColor				"AccentMain"
		TextEntry.OutOfFocusSelectedBgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor			"ColorWhite"

		Tooltip.TextColor						"TransparentBlack"
		Tooltip.BgColor							"Red"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		TimerProgress.Active					"ColorWhite"
		TimerProgress.InActive					"ColorGrey128"
		TimerProgress.Warning					"HudTimerProgressWarning"

		HudObjectives.FgColor					"PanelBlack2"
		HudObjectives.BgColor					"PanelBlack2"
		HudObjectives.BorderColor				"ColorWhiteTransparent128"

		HudProgressBar.Active					"AccentMain"
		HudProgressBar.InActive					"PanelMain"

		HudCaptureIcon.Active					"AccentMain"
		HudCaptureIcon.InActive					"PanelMain"
		HudCaptureProgressBar.Active			"AccentMain"
		HudCaptureProgressBar.InActive			"PanelMain"

		// Scheme-Specific Colors
		"FgColor"								"255 180 60 255"
		"BgColor"								"TransparentBlack"

		"ViewportBG"							"Blank"
		"TeamSpec"								"204 204 204 255"
		"TeamRed"								"255 64 64 255"
		"TeamBlue"								"153 204 255 255"

		"MapDescriptionText"					"ColorGrey160" // the text used in the map description window
		"HudIcon_Green"							"0 160 0 255"
		"HudIcon_Red"							"160 0 0 255"

		// CHudMenu
		"ItemColor"								"255 167 42 200"	// default 255 167 42 255
		"MenuColor"								"255 255 255 255"
		"MenuBoxBg"								"PanelBlack1"

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
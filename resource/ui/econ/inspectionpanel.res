"Resource/UI/econ/QuestEditorPanel.res"
{
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"-48"
		"zpos"				"-5"
		"wide"				"f0"
		"tall"				"f0"
		"image"				"replay/thumbnails/wallpaper_blurred"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"

		"consume_mode"
		{
			"wide"									"0"
		}
	}

	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"0"
		"ypos"				"-48"
		"zpos"				"-4"
		"wide"				"f0"
		"tall"				"f0"
		"bgcolor_override"	"PanelBlack3"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"0"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"ItemName"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"ItemName"
		"xpos"				"100"
		"ypos"				"6"
		"zpos"				"5"
		"wide"				"400"
		"tall"				"60"
		"visible"			"1"
		"paintborder"		"0"
		"mouseinputenabled"	"0"
		"text_ypos"			"15"
		"text_center"		"0"
		"paint_icon_hide"	"1"
		"model_hide"		"1"
		"text_forcesize"	"0"
		"name_only"			"1"
		"proportionaltoparent"	"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"ColorGrey128"
		"PaintBackgroundType"	"2"

		"consume_mode"
		{
			"xpos"			"cs-1.1"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.7"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"o1.5"
		"tall"			"p0.8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"cs1.4"
		"ypos"				"c-135"
		"zpos"				"100"
		"wide"				"60"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"0"
		"align"				"west"

		"consume_mode"
		{
			"xpos"			"cs-0.5"
			"ypos"			"r140"
		}
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			"fgcolor"					"ColorGrey128"
			"defaultFgColor_override" 	"ColorGrey128"
			"armedFgColor_override" 	"ColorGrey128"
			"depressedFgColor_override"	"ColorGrey128"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"sound_armed"			"UI/buttonrollover.wav"
			"paintbackground"		"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
			"paintborder"			"0"
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"ColorWhite"
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"			"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"			"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"cs0.3"
		"ypos"			"p.2"
		"wide"			"250"
		"tall"			"200"
		"zpos"			"100"
		"visible"		"1"
		"bgcolor_override"	"PanelBlack3"
		"PaintBackgroundType"	"0"
		"mouseinputenabled"		"1"
		"proportionaltoparent"	"1"
		"paintborder"			"0"

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		"consume_mode"
		{
			"xpos"			"cs-0.5"
			"ypos"			"r120"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"

			"defaultFgColor_override" "Transparent"
			"armedFgColor_override" "AccentMain"
			"depressedFgColor_override" "ColorGrey64"
			"image_drawcolor"	"ColorGrey128"
			"image_armedcolor"	"AccentMain"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"80"
			"ypos"				"10"
			"zpos"				"100"
			"wide"				"165"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"fgcolor_override"	"ColorWhite"
			"bgcolor_override"	"Transparent"
			"disabledFgColor_override" "ColorGrey128"
			"disabledBgColor_override" "Transparent"
			"selectionColor_override" "Transparent"
			"selectionTextColor_override" "ColorWhite"
			"defaultSelectionBG2Color_override" "Transparent"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"10"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"80"
			"ypos"				"30"

			"fixed_paintkit"
			{
				"ypos"			"10"
			}

			"zpos"				"100"
			"wide"				"165"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_item"
			{
				"visible"	"0"
			}

			"fgcolor_override"	"ColorWhite"
			"bgcolor_override"	"Transparent"
			"disabledFgColor_override" "ColorGrey128"
			"disabledBgColor_override" "Transparent"
			"selectionColor_override" "Transparent"
			"selectionTextColor_override" "ColorWhite"
			"defaultSelectionBG2Color_override" "Transparent"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"30"

			"fixed_paintkit"
			{
				"ypos"		"10"
			}

			"wide"			"70"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"8"
			"ypos"			"70"

			"fixed_item"
			{
				"ypos"		"30"
			}

			"zpos"			"1"
			"wide"			"234"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"50"

			"fixed_item"
			{
				"ypos"		"30"
			}

			"wide"			"70"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"	"Button"
			"fieldName"		"NewSeedButton"
			"font"			"HudFontMediumSmall"
			"xpos"			"8"
			"ypos"			"125"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"10"
			"wide"			"234"
			"tall"			"25"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"	"random_seed"

			"defaultBgColor_Override"	"PanelBlack3"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"8"
			"ypos"			"95"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"10"
			"wide"			"234"
			"tall"			"20"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"maxchars"		"20"
			"textAlignment"	"center"
			"defaultFgColor_override"	"PanelMain"
			"defaultBgColor_override"	"ColorWhite"
			"selectedFgColor_override"	"PanelMain"
			"selectedBgColor_override"	"ColorWhite"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"			"8"
			"ypos"			"155"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"100"
			"wide"			"234"
			"tall"			"25"
			"labelText"		"#TF_ItemAd_ViewOnMarket"
			"font"			"HudFontMediumSmall"
			"textinsetx"	"0"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"paintbackground"		"1"
			"command"				"market"
			"actionsignallevel" 	"2"
			"RoundedCorners"		"0"

			"defaultBgColor_Override"	"PanelBlack3"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}
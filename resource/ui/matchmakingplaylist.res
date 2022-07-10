"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"9999"
		"ypos"					"9999"
		"tall"					"16"
		"wide"					"100"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	// ============================================================================================ 

	// Order from right to left
	// Casual, 
	// Community, 
	// Mann vs. Machine,
	// Competitive, because no one plays it.
	// Training, [Removed]
	// Custom. [Removed]

	// EventEntry is probably unused as well.

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"2"
		"ypos"					"0"
		"tall"					"16"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12

		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"2"
		"ypos"					"0"
		"tall"					"16"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"
		"desc_token"			"#MMenu_PlayList_ServerBrowser_Desc"

		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"2"
		"ypos"					"0"
		"tall"					"16"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"0"
		"ypos"					"2"
		"tall"					"16"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6
	}

	// ============================================================================================ 

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"2"
		//"ypos"					"0"
		"ypos"					"9999"
		"tall"					"16"
		"wide"					"100"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_Training_Button"
		"button_command"		"play_training"
		"desc_token"			"#MMenu_PlayList_Training_Desc"

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"2"
		//"ypos"					"0"
		"ypos"					"9999"
		"tall"					"16"
		"wide"					"100"
		"proportionaltoparent"	"0"
		"image_name"			"replay/thumbnails/blank"
		"button_token"			"#MMenu_PlayList_CreateServer_Button"
		"button_command"		"create_server"
		"desc_token"			"#MMenu_PlayList_CreateServer_Desc"

		"pin_to_sibling"		"TrainingEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}
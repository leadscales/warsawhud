Scheme
{
	Colors
	{
		// MAIN COLORS
		"AccentMain"				"0 176 255 255"			// Main accent color
		"AccentMainTransparent"		"0 176 255 96"			// Main accent color with transparency
		"AccentMainTransparent2"	"0 176 255 32"			// Main accent color with transparency
		"AccentMainDark"			"0 112 192 255"			// Unused
		"ColorNegative"				"255 0 72 255"			// Negative color (Canceling, quitting, etc.)
		"ColorPositive"				"0 255 176 255"			// Positive color (Accepting, joining a round, etc.)
		"ColorNegativeTransparent"	"255 0 72 64"			// Negative color with transparency
		"ColorPositiveTransparent"	"0 255 176 64"			// Positive color with transparency
		// GAME PLAY
		"AmmoClip"					"255 255 255 255"		// Ammo in your clip (or total if your weapon doesnt have a clip)
		"AmmoRes"					"255 255 255 255"		// Ammo in your reserve
		"AmmoClipLow"				"255 0 72 255"			// Ammo in your clip when your total ammo is low
		"AmmoResLow"				"255 0 72 255"			// Ammo in your reserve when your total ammo is low
		"HealthNormal"				"255 255 255 255"		// Your health (and enemy health)
		"HealthBuff"				"0 255 176 255"			// Your health when you have overheal
		"HealthHurt"				"255 0 72 255"			// Your health when you have less than 50% health
		"AmmoClipLowTransparent"	"128 40 0 192"			// This is the color of the box behind your ammo when it's low
		"AmmoResLowTransparent"		"128 40 0 192"			// This is the color of the box behind your ammo when it's low
		"HealthBuffTransparent"		"0 128 88 192"			// This is the color of the box behind your health when you have overheal
		"HealthHurtTransparent"		"128 40 0 192"			// This is the color of the box behind your health when you have less than 50% health
		"HealNum"					"0 255 176 255"			// Healing from medkits, medigun, dispensers, etc.
		"DamageNum"					"255 0 72 255"			// Unused (?) controlled by in-game commands now
		// CROSSHAIR COLORS
		"Crosshair"					"255 255 255 255"		// Crosshair color
		"Hitmarker"					"255 0 72 255"			// Hitmarker color
		// UBER COLORS
		"UberBar"					"255 255 255 255"		// Uber bar color
		"UberBarCharged1"			"0 255 176 255"			// Uber bar charged color 1 (alternates between this and UberBarCharged2)
		"UberBarCharged2"			"0 255 176 255"			// Uber bar charged color 2 (alternates between this and UberBarCharged1)
		// ETC 
		"ColorPipboy"				"0 255 64 255"			// Pipboy color
		"ColorPipboyBackground1"	"0 128 32 224"			
		"ColorPipboyBackground2"	"0 128 32 208"
		"ColorPipboyBackground3"	"0 128 32 192"
		"ColorPipboyBackground4"	"0 128 32 128"
		// VVV --- YOU PROBABLY SHOULDN'T EDIT THESE --- VVV

		// HUD COLORS
		"ColorRed"					"255 64 0 255"
		"ColorOrange"				"255 96 0 255"
		"ColorYellow"				"255 192 0 255"
		"ColorGreen"				"0 255 176 255"
		"ColorCyan"					"0 224 255 255"
		"ColorBlue"					"0 192 255 255"
		"ColorMagenta"				"255 0 160 255"
		"ColorRedTransparent"		"255 64 0 128"
		"ColorOrangeTransparent"	"255 96 0 128"
		"ColorYellowTransparent"	"255 192 0 128"
		"ColorGreenTransparent"		"0 255 176 128"
		"ColorCyanTransparent"		"0 224 255 128"
		"ColorBlueTransparent"		"0 192 255 128"
		"ColorMagentaTransparent"	"255 0 160 128"
		"ColorBlack"				"0 0 0 255"
		"ColorWhite"				"255 255 255 255"
		"ColorWhiteTransparent128"	"255 255 255 128"
		"ColorWhiteTransparent64"	"255 255 255 64"
		"ColorGrey192"				"192 192 192 255"	
		"ColorGrey160"				"160 160 160 255"
		"ColorGrey128"				"128 128 128 255"
		"ColorGrey64"				"64 64 64 255"
		"ColorGrey48"				"48 48 48 255"
		"ColorGrey24"				"24 24 24 255"
		"ColorGrey16"				"16 16 16 255"
		"TextColor"					"255 255 255 255"
		// TEAM COLORS
		// "TeamColorRed"				"255 64 56 255"	
		// "TeamColorBlu"				"80 176 255 255"
		// "TeamColorRedTransparent"	"255 64 56 128"
		// "TeamColorBluTransparent"	"80 176 255 128"
		"TeamColorRed"					"255 64 64 255"
		"TeamColorBlu"					"64 160 255 255"
		"TeamColorRedTransparent"		"255 64 64 128"
		"TeamColorBluTransparent"		"64 160 255 128"
		// GUI COLORS
		"Button"					"48 48 48 255"
		"PanelLight"				"24 24 24 255"
		"PanelMain"					"16 16 16 255"
		"PanelDark"					"12 12 12 255"
		"PanelDarkest"				"8 8 8 255"
		"PanelBlack1"				"0 0 0 224" 		// Title bar
		"PanelBlack2"				"0 0 0 208"			// Important element or cat.
		"PanelBlack3"				"0 0 0 192" 		// Information
		"PanelBlack4"				"0 0 0 128" 		// Background if applicable
		"PanelBlack5"				"0 0 0 64" 			// Background if applicable
		"PanelWhite1"				"255 255 255 192"
		"PanelWhite2"				"255 255 255 160"
		"PanelWhite3"				"255 255 255 128"
		"PanelWhite4"				"255 255 255 64"
		// EXTRA GUI COLORS
		"ButtonTransparent"			"48 48 48 64"
		"PanelLightTransparent"		"24 24 24 255"
		"PanelMainTransparent"		"16 16 16 96"
		"PanelDarkTransparent"		"8 8 8 96"
		"PanelDarkestTransparent"	"4 4 4 96"
		// Player Stats
		"StatBar1"					"15 255 255 128"
		"StatBar2"					"15 225 225 128"
		"StatBar3"					"15 195 195 128"
		"StatBar4"					"15 165 165 128"
		"StatBar5"					"15 135 135 128"
		"StatBar6"					"15 105 105 128"
		"StatBar7"					"15 85 85 128"
		"StatBar8"					"15 65 65 128"
		"StatBar9"					"15 45 45 128"
	}
}
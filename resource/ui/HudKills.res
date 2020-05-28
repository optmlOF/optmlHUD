"Resource/UI/HudKills.res"
{
	"HudKills"
	{
		"fieldName"			"HudKills"
		"xpos"				"c-195"
		"ypos"				"r63"
		"zpos"				"3"
		"wide"				"500"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"-5"
		"ypos"				"-10"
		"zpos"				"0"
		"wide"				"210"
		"tall"				"162"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/death_panel_red_bg"
		"teambg_3"			"../hud/death_panel_blue_bg"
		"teambg_4"			"../hud/death_panel_purple_bg"
	}
	
	"ShadedBarP1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBarP1"
		"xpos"				"11"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"22"
		"bgcolor_override"	"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"ShadedBarP2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBarP2"
		"xpos"				"200"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"22"
		"bgcolor_override"	"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"PlayingToLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingToLabel"
		"font"				"TommySoftBold16"
		"labelText"			"%PlayingToLabel%"
		"textAlignment"		"center"
		"xpos"				"c-218"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"325"
		"tall"				"50"
		"proportionalToParent"	"1"
		"fgcolor_override"	"White"
	}
	
	"PlayingToLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingToLabelBG"
		"font"				"TommySoftBold16"
		"labelText"			"%PlayingToLabel%"
		"textAlignment"		"center"
		"xpos"				"c-217"
		"ypos"				"1"
		"zpos"				"3"
		"wide"				"325"
		"tall"				"50"
		"proportionalToParent"	"1"
		"fgcolor_override"	"Black"
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"202"
		"ypos"				"39"
		"zpos"				"3"
		"wide"				"18"
		"tall"				"18"
		"image"				""
		"scaleImage"		"1"	
		//"color_outline"	"52 48 45 255"
	}
	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"TommySoftBold16"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"224"
		"ypos"				"24"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fgcolor_override"	"White"
	}
	
	"KillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"KillsLabel"
		"font"				"TommySoftBold16"
		"labelText"			"%Kills%"
		"textAlignment"		"east"
		"xpos"				"234"
		"ypos"				"24"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fgcolor_override"	"White"
	}
	
	"TopAvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"TopAvatarImage"
		"xpos"				"13"
		"ypos"				"39"
		"zpos"				"10"
		"wide"				"18"
		"tall"				"18"
		"image"				""
		"scaleImage"		"1"	
	}
	
	"TopPlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopPlayerNameLabel"
		"font"				"TommySoftBold16"
		"labelText"			"%topplayername%"
		"textAlignment"		"west"
		"xpos"				"35"
		"ypos"				"23"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fgcolor_override"	"White"
	}
	
	"TopKillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopKillsLabel"
		"font"				"TommySoftBold16"
		"labelText"			"%TopKills%"
		"textAlignment"		"east"
		"xpos"				"45"
		"ypos"				"23"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fgcolor_override"	"White"
	}
}
"Resource/UI/HudObjectiveTimePanel.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-33"
		"ypos"				"-30"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"		"22"
		"delta_item_start_y" "50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"TommySoftBold16"
	}
	"TimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"11"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"22"
		"bgcolor_override"	"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TimePanelValue"
		"font"				"TommySoftBold16"
		"fgcolor"			"TanLight"
		"xpos"				"11"
		"ypos"				"40"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"fgcolor_override"	"White"
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"110"
		"ypos"				"3"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"TommySoftBold12"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
	}
	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"28"
		"ypos"				"25"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular8"
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"28"
		"ypos"				"16"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular8"
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
	}
	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"28"
		"ypos"				"16"
		"zpos"				"15"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular8"
		"fgcolor"			"White"
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
	}
}
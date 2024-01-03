"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"55"
		"ypos"			"-25"
		"zpos"			"-1"
		"wide"			"229"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
	}

	"WarningLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"40"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"55"
		"wide"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"	"north"
	}
	"BalanceLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"MavenProBold14"
		"xpos"			"75"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"MavenProBold11"
		"xpos"			"65"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"	"west"
	}
	"SwitchImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"	"1"
	}
}
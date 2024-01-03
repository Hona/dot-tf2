"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		//"xpos"		"r5" //"c-250"
		"ypos"		"90"
		"wide"		"600" //"700"
		"tall"		"475" //350
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"paintborder"			"1"
		"paintbackground"		"1"
		"border"				"NoBorder" //"GrayDialogBorder"
		//"border"				"CyanBorderThick"
		"bgcolor_override"		"Black"
		
		"control_w"			"500"
		"control_h"			"18"
		"slider_w"			"500"
		"slider_h"			"28"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"MavenProBlack22"
		"labelText"		"Advanced Options" //#TF_AdvancedOptions
		//"textAlignment"	"center"
		"xpos"			"c-220"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor_override" "200 80 60 255"
		"fgcolor_override" "White"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"500"
		//"ypos"			"310"
		"ypos"			"455"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		
			"paintbackground"	"1"
			"defaultBgColor_override"	"KBNBlueDark"
			"armedBgColor_override"		"KBNBlueLight"
			//"depressedBgColor_override"	"25 25 25 255"
			//"defaultFgColor_override"	"TanLight"
			//"armedFgColor_override" 	"TanLight"
			//"depressedFgColor_override" "TanLight"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"420"
		//"ypos"			"310"
		"ypos"			"455"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		
			"paintbackground"	"1"
			"defaultBgColor_override"	"KBNBlueDark"
			"armedBgColor_override"		"KBNBlueLight"
			//"depressedBgColor_override"	"25 25 25 255"
			//"defaultFgColor_override"	"TanLight"
			//"armedFgColor_override" 	"TanLight"
			//"depressedFgColor_override" "TanLight"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"8"
		"ypos"		"15"
		"wide"		"580"
		//"tall"		"260"
		"tall"		"430"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"75"
		"visible"		"0"
		//"enabled"		"1"
		//"paintborder"			"1"
		//"paintbackground"		"1"
		//"border"				"GrayDialogBorder" //"NoBorder"
		"bgcolor_override"		"Black"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	
	
	
	//test
	
	// "Butt"
	// {
		// "ControlName"		"CExImageButton"
		// "fieldName"		"Butt"
		// "xpos"		"c"
		// "ypos"		"100"
		// "zpos"		"1"
		// "wide"		"64"
		// "tall"		"64"
		// "autoResize"		"0"
		// "pinCorner"		"0"
		// "RoundedCorners"		"15"
		// "pin_corner_to_sibling"		"0"
		// "pin_to_sibling_corner"		"0"
		// "visible"		"1"
		// "enabled"		"1"
		// "tabPosition"		"0"
		// "image"		"logos/UI/spray"
		// "border"		"DepressedBorder"
		// "scaleImage"		"1"
		// "scaleAmount"		"0.000000"
		// "tileImage"		"0"
		// "tileHorizontally"		"0"
		// "tileVertically"		"0"
		// "Command"		"Close"
		// "labelText"		""
		
		// "defaultBgColor_override"	"15 15 15 0"
		// "armedBgColor_override"		"25 25 25 100"
		// "depressedBgColor_override"	"25 25 25 255"
		// "defaultFgColor_override"	"TanLight"
		// "armedFgColor_override" 	"TanLight"
		// "depressedFgColor_override" "TanLight"
		// "border_default"			"NoBorder"
		// "border_armed"				"NoBorder"
		
		// "SubImage"
		// {
			// "ControlName"	"ImagePanel"
			// "fieldName"		"SubImage"
			// "xpos"			"0"
			// "ypos"			"0"
			// "zpos"			"2"
			// "wide"			"64"
			// "tall"			"64"
			// "visible"		"1"
			// "enabled"		"1"
			// "scaleImage"	"1"
			// "image"		"logos/UI/spray"
		// }	
	// }
	// "LogoImage1"
	// {
		// "ControlName"		"ImagePanel"
		// "fieldName"		"LogoImage1"
		// "xpos"		"c"
		// "ypos"		"100"
		// "zpos"		"0"
		// "wide"		"64"
		// "tall"		"64"
		// "autoResize"		"0"
		// "pinCorner"		"0"
		// "RoundedCorners"		"15"
		// "pin_corner_to_sibling"		"0"
		// "pin_to_sibling_corner"		"0"
		// "visible"		"1"
		// "enabled"		"1"
		// "tabPosition"		"0"
		// "image"		"logos/UI/spray"
		// "border"		"DepressedBorder"
		// "scaleImage"		"1"
		// "scaleAmount"		"0.000000"
		// "tileImage"		"0"
		// "tileHorizontally"		"0"
		// "tileVertically"		"0"
	// }
	
}

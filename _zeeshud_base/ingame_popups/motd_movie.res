"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"				"c-180"
		"ypos"				"c106"
		"zpos"				"6"
		"wide"				"360"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"HudFontMedium"
		"paintbackground"	"0"
		
		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"				"c-180"
		"ypos"				"c106"
		"zpos"				"6"
		"wide"				"360"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"HudFontMedium"
		"paintbackground"	"0"
		
		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-120"
		"ypos"			"c136"
		"zpos"			"6"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontMedium"
		"paintbackground"	"0"
		
		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"c-120"
		"ypos"			"c136"
		"zpos"			"6"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"HudFontMedium"
		"paintbackground"	"0"
		
		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-145"
		"ypos"			"c-183"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"wrap"			"1"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

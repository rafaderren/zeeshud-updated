"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

    "LeftSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-60"
		"ypos"			"r79"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"	
		"image"				"replay/thumbnails/box_3_b"
		"scaleImage"		"1"
		"alpha"				"255"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

    "RightSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r79"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"	
		"image"				"replay/thumbnails/box_3_r"
		"scaleImage"		"1"
		"alpha"				"255"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}
		
	"OutlineBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
    "BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-56"
		"ypos"			"r80"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesWhite"
	}
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesBlue"

		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c6"
		"ypos"			"r80"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesWhite"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesRed"

		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"	
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
            "fieldName"		"PlayingTo"
            "xpos"			"c-70"
            "ypos"			"r55"
            "zpos"			"4"
            "wide"			"140"
            "tall"			"30"
            "visible"		"1"
            "enabled"		"1"
            "labelText"		"#TF_PlayingTo"
            "textAlignment"	"center"
            "dulltext"		"0"
            "brighttext"	"0"
            "font"			"FUTURA_BOLD_14"
            "fgcolor"		"ZeesWhite"
		}	
				
		"PlayingToBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
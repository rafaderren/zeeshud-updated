"resource/ui/freezepanel_basic.res"
{
	"itempanel"
	{
		"xpos"			"0"
	}
	
	"FreezePanelBase"
	{
		"xpos"			"r320"
		"ypos"			"r320"
		"wide"			"320"
		"tall"			"320"

		"FreezePanelBGNew"
		{
			"xpos"			"0"
			"wide"			"320"
			"tall"			"320"
			"image"			"replay/thumbnails/killcam_bg_v1"
			"scaleImage"		"1"
		}

		"FreezeLabel"
		{
			"font"			"FUTURA_BOLD_10"
			"xpos"			"60"
			"ypos"			"120"
			"textAlignment"	"east"

            "pin_to_sibling"		""
		}

		"FreezePanelHealth"
		{
			"xpos"			"235"
			"ypos"			"133"
			"wide"			"60"
			"tall"			"60"
			"TFFont"					"FUTURA_BOLD_16"
			// "HealthDeathWarningColor"	"ZeesRed"
			// "TextColor"					"ZeesWhite"
			"textAlignment"				"east"

            "pin_to_sibling"		""
		}

		//since it seems the xpos is forced by code, this one is shown instead
		"FreezeLabelKillerFixed"
		{
			"xpos"			"60"
			"ypos"			"132"
			"textAlignment"	"east"

            "pin_to_sibling"		""
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"-163"
			"ypos"			"-63"
			"zpos"			"3"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"bgcolor"		"ZeesWhite"
			"color_outline"	"HudTimerProgressInActive"
			
			"pin_to_sibling"		"FreezePanelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
}
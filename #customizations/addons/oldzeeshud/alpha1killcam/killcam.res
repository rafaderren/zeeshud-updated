"Resource/UI/FreezePanel_Basic.res"
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
			"xpos"			"260"
			"ypos"			"124"
			"wide"			"34"
			"tall"			"34"
			"scaleImage"	"1"
		}
	}
}
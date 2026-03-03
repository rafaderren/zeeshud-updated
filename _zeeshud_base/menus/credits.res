"_zeeshud_base/menus/credits.res"
{
	"Body"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BodyCredit"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1002"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"255 255 255 255"
        "bgcolor_override"  "ZeesMain"
	}

	"ScrollingThing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScrollingThing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1003"
		"wide"			"480"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/bg2"
		"scaleImage"	"1"
		"drawcolor"		"ZeesMain"
	}

	"CreditsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditsPanels"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1004"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"255 255 255 255"
		"bgcolor_override"  "0, 0, 0, 0"

		"Logo"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Logo"
			"xpos"			"560"
			"ypos"			"135"
			"zpos"			"-3"
			"wide"			"200"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/ZeeshudUpdated"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
		}

		"CreditsButtonRafaderren"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreditsRafaderren"
			"xpos"		"180"
			"ypos"		"110"
			"zpos"		"2"
			"wide"		"140"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"font"		"FUTURA_BOLD_24"
			"paintbackground"	"0"
			"labelText"			"RAFADERREN"
			"font"			"HudFontSmallishBold"
			"textAlignment"	"center"
			"textinsetx"	"10"
			
			"border_default"		"ZeesMenuButton"

			"defaultFgColor_override" 	"ZeesWhite"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			
		}

		"RafaderrenDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RafaderrenDesc"
			"font"			"FUTURA_BOLD_24"
			"labelText"		"Project leader of Zeeshud Updated"
			"textAlignment"	"north-west"
			"xpos"			"200"
			"ypos"			"150"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"			"1"
		}

		"RafaPFP"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RafaPFP"
			"xpos"			"50"
			"ypos"			"115"
			"zpos"			"-3"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/RafaPFP"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
		}

		"CreditsButtonCrayon"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreditsCrayon"
			"xpos"		"180"
			"ypos"		"245"
			"zpos"		"2"
			"wide"		"110"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"font"		"FUTURA_BOLD_24"
			"paintbackground"	"0"
			"labelText"			"CRAYON"
			"font"			"HudFontSmallishBold"
			"textAlignment"	"center"
			"textinsetx"	"10"
			
			"border_default"		"ZeesMenuButton"

			"defaultFgColor_override" 	"ZeesWhite"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			
		}

		"CrayonDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrayonDesc"
			"font"			"FUTURA_BOLD_24"
			"labelText"		"Project co-leader of Zeeshud Updated"
			"textAlignment"	"north-west"
			"xpos"			"200"
			"ypos"			"285"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"			"1"
		}

		"CrayonPFP"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CrayonPFP"
			"xpos"			"50"
			"ypos"			"250"
			"zpos"			"-3"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/CrayonPFP"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
		}

		"HonorableMentions"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HonorableMentions"
			"font"			"FUTURA_BOLD_20"
			"labelText"		" Special thanks to: Jess_fox, Borm, Jofre, Techno, DarSitam and the reddit guy/RightWestern for helping with the mod!"
			"textAlignment"	"north-west"
			"xpos"			"125"
			"ypos"			"450"
			"wide"			"350"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"			"1"
		}
	}

	"CloseButton"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"		"20"
			"ypos"		"450"
			"zpos"		"1008"
			"wide"		"90"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"font"		"FUTURA_BOLD_20"
			"paintbackground"	"0"
			"command"		"engine CreditsMenuOff"
			"labelText"			"EXIT CREDITS"
			"font"			"HudFontSmallishBold"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"		"ZeesMenuButton"
			"border_armed"			"ZeesMenuButtonSelect"

			"defaultFgColor_override" 	"ZeesWhite"
			"armedFgColor_override" 	"ZeesBlack"
	}
} 
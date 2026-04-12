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
			"ypos"		"49"
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
			"labelText"		"Project leader"
			"textAlignment"	"north-west"
			"xpos"			"182"
			"ypos"			"89"
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
			"ypos"			"50"
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
			"ypos"		"185"
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
			"labelText"		"Project co-leader"
			"textAlignment"	"north-west"
			"xpos"			"181"
			"ypos"			"225"
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
			"ypos"			"186"
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

		"CreditsButtonJess"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreditsJess"
			"xpos"		"180"
			"ypos"		"324"
			"zpos"		"2"
			"wide"		"110"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"font"		"FUTURA_BOLD_24"
			"paintbackground"	"0"
			"labelText"			"JESS"
			"font"			"HudFontSmallishBold"
			"textAlignment"	"center"
			"textinsetx"	"10"
			
			"border_default"		"ZeesMenuButton"

			"defaultFgColor_override" 	"ZeesWhite"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			
		}

		"JessPFP"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"JessPFP"
			"xpos"			"50"
			"ypos"			"325"
			"zpos"			"-3"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/JessPFP"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
		}

		"JessDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrayonDesc"
			"font"			"FUTURA_BOLD_24"
			"labelText"		"Project Contributor"
			"textAlignment"	"north-west"
			"xpos"			"181"
			"ypos"			"365"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"			"1"
		}

		"Addonbg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"addonbg"
			"xpos"			"450"
			"ypos"			"-40"
			"wide"			"800"
			"tall"			"120"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/loading/loading_bg_top"
			"scaleImage"	"1"
		}

		"Addonbg2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"addonbg2"
			"xpos"			"450"
			"ypos"			"380"
			"wide"			"800"
			"tall"			"120"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/loading/loading_bg_bottom"
			"scaleImage"	"1"
		}

		"HonorableMentions"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HonorableMentions"
			"font"			"FUTURA_BOLD_20"
			"labelText"		"Special thanks to: Borm, PhantomMike35, Jofre, Techno, DarSitam and the reddit guy/RightWestern for helping with the mod!"
			"textAlignment"	"north-west"
			"xpos"			"120"
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
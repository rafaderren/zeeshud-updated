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

		"RafLink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RafLink"
			"font"			"FUTURA_BOLD_8"
			"labelText"		"http://steamcommunity.com/profiles/76561199019556010"
			"textAlignment"	"north-west"
			"xpos"			"181"
			"ypos"			"81"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 60"
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

		"RafaBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RafaBorder"
			"xpos"			"45"
			"ypos"			"46"
			"zpos"			"-3"
			"wide"			"110"
			"tall"			"109"
			"visible"		"1"
			"enabled"		"1"
			"border"		"ZeesBorderWhiteTransparent"
		}

		"CreditsButtonJess"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreditsJess"
			"xpos"		"180"
			"ypos"		"185"
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

		"JessDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"JessDesc"
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

		"JessLink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"JessLink"
			"font"			"FUTURA_BOLD_8"
			"labelText"		"http://steamcommunity.com/profiles/76561198384108974"
			"textAlignment"	"north-west"
			"xpos"			"181"
			"ypos"			"217"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 60"
			"wrap"			"1"
		}

		"JessPFP"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"JessPFP"
			"xpos"			"50"
			"ypos"			"186"
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

		"JessBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JessBorder"
			"xpos"			"45"
			"ypos"			"182"
			"zpos"			"-3"
			"wide"			"110"
			"tall"			"109"
			"visible"		"1"
			"enabled"		"1"
			"border"		"ZeesBorderWhiteTransparent"
		}

		"CreditsButtonCrayon"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreditsCrayon"
			"xpos"		"180"
			"ypos"		"324"
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

		"CrayonPFP"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CrayonPFP"
			"xpos"			"50"
			"ypos"			"325"
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

		"CrayonBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CrayonBorder"
			"xpos"			"45"
			"ypos"			"321"
			"zpos"			"-3"
			"wide"			"110"
			"tall"			"109"
			"visible"		"1"
			"enabled"		"1"
			"border"		"ZeesBorderWhiteTransparent"
		}

		"CrayonDesc"
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

		"CrayonLink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrayonLink"
			"font"			"FUTURA_BOLD_8"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"			"181"
			"ypos"			"357"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 60"
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
			"font"			"FUTURA_BOLD_12"
			"labelText"		"Special thanks to: Borm, PhantomMike35, Emir42502, Jofre, Techno, DarSitam and the reddit guy/RightWestern for helping with the mod!"
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
			"xpos"		"25"
			"ypos"		"450"
			"zpos"		"1008"
			"wide"		"90"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"font"		"FUTURA_BOLD_12"
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
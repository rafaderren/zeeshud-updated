"Resource/UI/MatchMakingDashboard.res"
{
	"TopBar"
	{
		"HostGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HostGameButton"
			"xpos"			"rs1-31-115"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"115"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"create_server"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_HostAGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsetx"		"25"
			"textinsety"		"2"
			"use_proportional_insets"	"1"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"ZeesBlue"
			"defaultBgColor_override"	"ZeesDarkBlue"

			"defaultFgColor_override"	"ZeesWhite"
			"armedFgColor_override"		"ZeesWhite"
			"image_drawcolor"			"ZeesWhite"
			"image_armedcolor"			"ZeesWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_create"
				"drawcolor_override" "ZeesWhite"
			}

		}
	}
}
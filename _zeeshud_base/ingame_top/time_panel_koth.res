"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.53"
			"ypos"					"2"
			"delta_item_x"			"10"
			"delta_item_start_y"	"10"
			"delta_item_end_y"		"20"
			"PositiveColor"			"ZeesGreen"
			"NegativeColor"			"ZeesRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"FUTURA_BOLD_12"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FUTURA_BOLD_24"
			"fgcolor"			"ZeesWhite"
			"xpos"				"25"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"22"
				"ypos"			"11"
				"tall"			"10"
				"wide"			"35"
				"font"			"FUTURA_BOLD_12"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.53"
			"ypos"					"2"
			"delta_item_x"			"10"
			"delta_item_start_y"	"10"
			"delta_item_end_y"		"20"
			"PositiveColor"			"ZeesGreen"
			"NegativeColor"			"ZeesRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"FUTURA_BOLD_12"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FUTURA_BOLD_24"
			"fgcolor"			"ZeesWhite"
			"xpos"				"25"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"53"
				"ypos"			"11"
				"wide"			"35"
				"tall"			"10"
				"font"			"FUTURA_BOLD_12"
			}
		}
	}

	"BackgroundRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundRed"
		"xpos"				"75"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesRed"

		if_match
		{
			"xpos"				"9999"
			"ypos"				"9999"
		}
	}

	"BorderBackgroundRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BorderBackgroundRed"
		"xpos"				"75"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"53"
		"tall"				"28"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesBlack"
		if_match
		{
			"xpos"				"9999"
			"ypos"				"9999"
		}
	}

	"BackgroundBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundBlue"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesBlue"

		if_match
		{
			"xpos"				"9999"
			"ypos"				"9999"
		}
	}

	"BorderBackgroundBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BorderBackgroundBlue"
		"xpos"				"23"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"53"
		"tall"				"28"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesBlack"
		if_match
		{
			"xpos"				"9999"
			"ypos"				"9999"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"25"
		"zpos"				"11"
		"wide"				"50"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"ZeesWhite"
		"PaintBackgroundType"	"0"
	}
}

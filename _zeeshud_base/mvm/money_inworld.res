"resource/ui/mvminworldcurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CurrencyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"border"			"ZeesBorderWhiteOpaque"
		"PaintBackgroundType"	"2"
	}

	"CurrencyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyLabel"
		"font"				"HudFontSmall"
		"fgcolor"			"TanLight"
		"xpos"				"6"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"#TF_PVE_Missed"
	}

	"CurrencyGood"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyGood"
		"font"				"HudFontSmall"
		"fgcolor"			"ZeesGreen"
		"xpos"				"44"
		"ypos"				"-1"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyBad"
		"font"				"HudFontSmall"
		"fgcolor"			"ZeesRed"
		"xpos"				"44"
		"ypos"				"-1"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}
}
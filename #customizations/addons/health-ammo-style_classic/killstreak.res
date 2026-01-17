
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"					"156"
		"xpos_minmode"			"c-245"
		"ypos"					"r70"
		"ypos_minmode"			"r95"
		"wide"					"80"
	}

	"ItemEffectMeter"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"					"22"
		"ypos"					"-4"
		"wide"					"50"
		"tall"					"50"
		"wide_minmode"					"50"
		"tall_minmode"					"50"
		"image"        "replay/thumbnails/killstreak_bg_old"
	}

	"ItemEffectMeterOVL"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"					"-20"
		"textAlignment"			"east"
		"font"					"CIKANDEI_32"
		"zpos"					"1"

		"pin_to_sibling"		""
	}
	
	"ItemEffectMeterCountShadow"
	{
		"xpos"					"2"
		"xpos_minmode"			"2"
		"ypos"					"2"
		"ypos_minmode"			"2"
		"textAlignment"			"east"
		"font"					"CIKANDEI_32"

		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

}
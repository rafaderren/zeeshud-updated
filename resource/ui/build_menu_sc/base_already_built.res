"Resource/UI/destroy_menu/tele_exit_active.res"
{
	"MetalIcon"	//untested
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"ProgressOffWhite"
		"xpos"			"23"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}

	"NumberBg"
	{
		"visible"			"0"
		"enabled"			"0"
	}

	"NumberLabel"
	{
		"visible"			"0"
		"enabled"			"0"
	}
}

#base "../destroy_menu/tele_exit_active.res"
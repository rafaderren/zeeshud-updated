"Resource/UI/MainMenuOverride.res"
{
	"WatchStreamButton2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WatchStreamButton2"
		"xpos"			"r100"
		"ypos"			"r95"
		"zpos"			"8"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"Command"		"engine vgui_cache_res_files 0; toggle mat_aaquality"
		
		"defaultBgColor_override" "Transparent"
		"armedBgColor_override" "Transparent"
		"depressedBgColor_override" "Transparent"
		
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image"			"icon_resume"
			"drawcolor_override" "255 255 255 255"
		}
	}
}
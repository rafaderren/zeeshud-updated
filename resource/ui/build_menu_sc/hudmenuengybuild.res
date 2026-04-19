"resource/ui/build_menu/hudmenuengybuild.res"
{
	"Divider"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CancelLabel"
	{	
		"visible"		"0"
		"enabled"		"0"
	}

	"unavailable_item_1"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"unavailable_item_2"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"unavailable_item_3"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"unavailable_item_4"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"active_selection_bg"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"active_selection_bg"
		"xpos"			""
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"115"
		"tall"			"138"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"TanLight"
	}
	
	"BuildHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"BuildHintIcon"
		"xpos"			"340"			// align me to the left edge of the first selection
		"ypos"			"163"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"BuildHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"370"
		"ypos"			"156"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"BuildHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"370"
		"ypos"			"156"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"DestroyHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DestroyHintIcon"
		"xpos"			"180"			// align me to the left edge of the first selection
		"ypos"			"163"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"DestroyHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"210"			// align me to the left edge of the first selection
		"ypos"			"156"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DestroyHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"210"			// align me to the left edge of the first selection
		"ypos"			"156"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"40"			// align me to the left edge of the first selection
		"ypos"			"163"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"70"
		"ypos"			"156"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ButtonLegendBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ButtonLegendBG"
		"xpos"				"25"
		"ypos"				"154"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/box_3_n_t"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/box_3_n_t"
		"teambg_3"		"replay/thumbnails/box_3_n_t"
		"drawcolor"		"0 255 0 255"
		
		"src_corner_height"		"50"
		"src_corner_width"		"50"
		"draw_corner_width"		"17"
		"draw_corner_height" 	"17"
	}

	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"2"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"425"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}

	"MenuBG"
	{
		"ypos"				"0"
	}
}

#base "../build_menu/hudmenuengybuild.res"
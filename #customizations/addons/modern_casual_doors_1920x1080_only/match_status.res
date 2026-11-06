"resource/ui/hudmatchstatus.res"
{
	"PlayersFooter"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayersFooter"
		"xpos"			"0"
		"ypos"			"480"
		"wide"			"f0"
		"tall"			"50"
		"zpos"			"-51"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/items/footer"
	}

	"PlayersHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayersHeader"
		"xpos"			"0"
		"ypos"			"-50"
		"wide"			"f0"
		"tall"			"50"
		"zpos"			"-51"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/footer2"
	}

	"PlayersBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayersBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"Bgcolor_override"	"0 0 0 225"
	}

	"DoorLeftAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"DoorLeftAnchor"
		"xpos"					"-165"
		"ypos"					"70"
		"zpos"					"-5"
		"wide"					"160"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"	
	}
	
	"DoorLeft"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DoorLeft"
		"xpos"			"-427"
		"ypos"			"70"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"Bgcolor_override"	"ZeesBlue"
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorLeftHinge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorLeftHinge"
		"xpos"			"-77"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/doorleft"	
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorLeftMiddle"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorLeftMiddle"
		"xpos"			"32"
		"ypos"			"70"
		"zpos"			"-6"
		"wide"			"100"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/doorleftmiddle"	
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorLeftCenter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DoorLeftCenter"
		"xpos"			"-3"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"53"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"Bgcolor_override"	"ZeesBlack"
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorLeftDecorBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorLeftDecorBottom"
		"xpos"			"-237"
		"ypos"			"-297"
		"zpos"			"-4"
		"wide"			"410"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/loading/loading_bg_bottom"	
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorLeftDecorTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorLeftDecorTop"
		"xpos"			"-232"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"410"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/loading_bg_topdoors"	
		
		"pin_to_sibling"	"DoorLeftAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"DoorRightAnchor"
		"xpos"					"1750"
		"ypos"					"70"
		"zpos"					"-5"
		"wide"					"160"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"	
	}
	
	"DoorRight"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DoorRight"
		"xpos"			"-427"
		"ypos"			"70"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"Bgcolor_override"	"ZeesRed"
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightCenter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DoorRightCenter"
		"xpos"			"-855"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"53"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"Bgcolor_override"	"ZeesBlack"
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightHinge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorRightHinge"
		"xpos"			"-821"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/doorright"	
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightMiddle"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorRightMiddle"
		"xpos"			"-929"
		"ypos"			"70"
		"zpos"			"-6"
		"wide"			"100"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/doorrightmiddle"	
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightDecorBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorRightDecorBottom"
		"xpos"			"-637"
		"ypos"			"-297"
		"zpos"			"-4"
		"wide"			"420"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/loading_bg_bottom2"	
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"DoorRightDecorTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DoorRightDecorTop"
		"xpos"			"-637"
		"ypos"			"70"
		"zpos"			"-4"
		"wide"			"420"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/doors/loading_bg_topdoors2"	
		
		"pin_to_sibling"	"DoorRightAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
}
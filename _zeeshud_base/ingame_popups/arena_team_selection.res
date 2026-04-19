"resource/ui/arenateammenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}

	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"175"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/team/arenabg"
		"scaleimage"		"1"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"300"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"45"
		"textAlignment"	"center"
		"font"			"Cerbetica24"
		"border"		"ZeesBorderWhiteOpaque"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"ZeesWhite"
	}

		"buttonbg1"
		{
		"ControlName"	"CExImageButton"
		"fieldName"		"buttonbg1"
		"xpos"		"297"
		"ypos"		"185"
		"zpos"		"2"
		"wide"		"255"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"textinsetx"	"10"
			
		"border_default"		"ZeesMenuButton"
			
	}

		"buttonbg2"
		{
		"ControlName"	"CExImageButton"
		"fieldName"		"buttonbg2"
		"xpos"		"297"
		"ypos"		"265"
		"zpos"		"2"
		"wide"		"255"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"textinsetx"	"10"
			
		"border_default"		"ZeesMenuButton"
			
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"297"
		"ypos"			"c-56"
		"zpos"			"3"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"command"		"jointeam spectate"
		"font"			"Cerbetica20"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override"		"ZeesMain"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"235 226 255 255"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"297"
		"ypos"			"c25"
		"zpos"			"3"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"font"			"Cerbetica20"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override"		"ZeesMain"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"235 226 255 255"
	}

	"SpectateBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectateBG"
		"xpos"			"0"
		"ypos"			"c-35"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"HudBlack"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 200"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}
}
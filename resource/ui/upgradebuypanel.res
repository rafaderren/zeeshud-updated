"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"155"
		"tall"			"45"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"upgradebutton_xpos"	"34"
		"upgradebutton_ypos"	"25"
		
		"skilltreebuttons_kv"
		{
			"wide"			"16"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"	
			
			"defaultFgColor_override"	"UpgradeDefaultFg"
			"defaultBgColor_override"	"UpgradeDefaultBg"
			"armedFgColor_override"		"UpgradeArmedFg"
			"armedBgColor_override"		"UpgradeArmedBg"
			"depressedFgColor_override"	"UpgradeDepressedFg"
			"depressedBgColor_override"	"UpgradeDepressedBg"
			"selectedFgColor_override"	"UpgradeSelectedFg"
			"selectedBgColor_override"	"UpgradeSelectedBg"
			"disabledfgcolor2_override"	"UpgradeDisabledFg"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"InnerPanelRim"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"155"
		"teambg_2"		"replay/thumbnails/box_3_r_t"
		"teambg_3"		"replay/thumbnails/box_3_b_t"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"97 94 85 0"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"7"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "0"
		"bgcolor_override"	"255 255 255 255"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"9"
		"ypos"			"7"
		"wide"			"20"
		"tall"			"21"
		"zpos"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"4"
		"ypos"			"28"
		"wide"			"30"
		"tall"			"13"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"34"
		"ypos"			"4"
		"wide"			"97"
		"tall"			"22"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		
		"labelText"		""
		"textAlignment"	"center-west"
		"font"			"HudFontSmallest"
	}
	
	"BuySellBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BuySellBG"
		"xpos"			"134"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"21"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        	"image"       "replay/thumbnails/box_3_n_t"
		
		"PaintBackgroundType" "2"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"136"
		"ypos"			"4"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"136"
		"ypos"			"24"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
}

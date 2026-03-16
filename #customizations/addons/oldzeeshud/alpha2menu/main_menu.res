"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"FriendsContainer"
        {
            "xpos"			"40"
            "ypos"			"230"
            "wide"			"240"

            "SteamFriendsList"
            {
                "wide"			"240"
                "columns_count"	"2"
            }

            "BelowDarken"
            {
                "wide"			"f20"
            }
        }
	}

	"DashboardDimmer"
	{
		"wide"                   "f0"
		"tall"                   "f0"
		"paintbackground"        "1"
		"paintborder"            "0"
		"roundedcorners"         "0"
		"bgColor_override"       "0 0 0 100" // Set the background color to black with transparency (alpha = 100)
		"fgColor_override"       "0 0 0 0"   // Set the foreground color (text, if applicable) to fully transparent
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}

	
	
	//DONE
	"TFLogoImage"
	{
		"xpos"			"-15"
		"ypos"			"35"
		"wide"			"350"
		"tall"			"175"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"270"
		"zpos"			"1"
	}

	"NoGCMessage"
	{
		"xpos"			"10"
		"ypos"			"r64"
	}

	"NoGCImage"
	{
		"xpos"			"230"
		"ypos"			"r64"
	}

	"Notifications_Panel"
	{
		"xpos"			"c60"
	}

	"HudName"
	{
		"ypos"			"r20"
		"sound_released"	"UI/zeesastrous_jingle_old.wav"
	}
			
	"IconAnchor"
	{
		"xpos"			"305"
		"ypos"			"165"
	}
	
	"ButtonAnchor"
	{
		"xpos"			"370"
		"ypos"			"c-138"
	}
	

	"CharacterSetupButton"
	{
		"xpos"		"5"		
	}
	
	"GeneralStoreButton"
	{
		"ypos"		"-44"	
	}
	
	"SettingButton"
	{
		"ypos"		"-88"		
	}
	
	"AdvSettingsButton"
	{
		"ypos"		"-102"		
	}
	
	
	"SteamWorkshopButton"
	{
		"xpos"		"-1"
		"ypos"		"-130"	
	}
	
	"ToggleMinmodeButton"
	{
		"xpos"		"15"
		"ypos"		"-151"		
	}
	
	//bigass red thing
	"BGPanel1"
	{
		"xpos"			"-50"
	}
	//bigass red thing's edge
	"BGPanel1Edge"
	{
		"xpos"			"-35"
	}
	
	//friends
	"BGPanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel2"
		"xpos"			"10"
		"ypos"			"r326"
		"zpos"			"-54"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"image"			"replay/thumbnails/menu/friends_tab"
		"scaleImage"	"1"
	}
	//rank
	"BGPanel3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel3"
		"xpos"			"0"
		"ypos"			"r180"
		"zpos"			"-52"
		"wide"			"360"
		"tall"			"180"
		"visible"		"1"
		"image"			"replay/thumbnails/menu/rank_tab"
		"scaleImage"	"1"
	}

	"RankBG"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	//banner
	"BGBanner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBanner"
		"xpos"			"r440"
		"ypos"			"r73"
		"zpos"			"-60"
		"wide"			"440"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/banner"
		"scaleImage"	"1"
        "fillcolor"		"ZeesMain"
	}
	
	// "BGBannerColor"
	// {
	// 	"ControlName"	"EditablePanel"
	// 	"fieldname"		"BGBannerColor"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"-61"
	// 	"wide"			"440"
	// 	"tall"			"55"
	// 	"bgcolor_override"	"ZeesMain"
		
	// 	"pin_to_sibling" "BGBanner"
	// 	"pin_corner_to_sibling" "PIN_TOPLEFT"
	// 	"pin_to_sibling_corner" "PIN_TOPLEFT"
	// }
}
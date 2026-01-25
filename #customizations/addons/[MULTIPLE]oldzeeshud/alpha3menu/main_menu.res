"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		// "BGPanel2"
		// {
		// 	"ControlName"	"ImagePanel"
		// 	"fieldName"		"BGPanel2"
		// 	"xpos"			"10"
		// 	"ypos"			"r326"
		// 	"zpos"			"90"
		// 	"wide"			"300"
		// 	"tall"			"300"
		// 	"visible"		"0"
		// 	"image"			"replay/thumbnails/menu/friends_tab"
		// 	"scaleImage"	"1"
		// }
		"FriendsContainer"
		{

			"xpos"			"320"
			"tall"			"210"

			"SteamFriendsList"
			{
				"tall"			"200"
			}

			"BelowDarken"
			{
				"tall"			"210"
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

	"CycleRankTypeButton"
	{
		"xpos"			"270"
		"zpos"			"1"
	}

	"NoGCMessage"
	{
		"ypos"			"r50"
	}

	"HudName"
	{
		"ypos"			"r20"
		"zpos"			"1"
		"sound_released"	"UI/zeesastrous_jingle_old.wav"
	}

	//rank
	"BGPanel3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel3"
		"xpos"			"-30"
		"ypos"			"r170"
		"zpos"			"-52"
		"wide"			"360"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
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
	"BGBannerExtended"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBannerExtended"
		"xpos"			"r880"
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
}
"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"FriendsContainer"
		{
			"visible"		"0"
		}
	}
	
	"CycleRankTypeButton"
	{
		"visible"		"0"
		"SubImage"
		{
			"visible"		"0"
		}
	}
	
	"BGPanel2"
	{
		"visible"		"0"
	}

	"IDAvatarLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IDAvatarLabel"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"Target ID Avatars"
		"textAlignment"	"center"
		"xpos"		"55"
		"ypos"		"275"
		"wide"			"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "ZeesWhite"
	}

	"TargetIDAvatarsOff"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetIDAvatarsOff"
		"xpos"		"10"
		"ypos"		"-190"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"engine tf_hud_target_id_show_avatars 0"
		"labelText"			"OFF"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"TargetIDAvatarsOn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetIDAvatarsOn"
		"xpos"		"-55"
		"ypos"		"-190"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"engine tf_hud_target_id_show_avatars 2"
		"labelText"			"ON"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	// "TargetIDAvatarsFriends"
	// {
	// 	"ControlName"	"CExImageButton"
	// 	"fieldName"		"TargetIDAvatarsFriends"
	// 	"xpos"		"-10"
	// 	"ypos"		"-190"
	// 	"zpos"		"2"
	// 	"wide"		"75"
	// 	"tall"		"20"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"font"		"FUTURA_BOLD_16"
	// 	"paintbackground"	"0"
	// 	"command"		"engine tf_hud_target_id_show_avatars 1"
	// 	"labelText"			"FRIENDS"
	// 	"font"			"HudFontSmallishBold"
	// 	"textAlignment"	"center"
	// 	"textinsetx"	"10"
	// 	"sound_depressed"	"UI/buttonclick.wav"
	// 	"sound_released"	"UI/buttonclickrelease.wav"
		
	// 	"border_default"		"ZeesMenuButton"
	// 	"border_armed"			"ZeesMenuButtonSelect"

	// 	"defaultFgColor_override" 	"ZeesWhite"
	// 	"armedFgColor_override" 	"ZeesBlack"
		
	// 	"pin_to_sibling" "ButtonAnchor"
	// 	"pin_corner_to_sibling" "PIN_TOPLEFT"
	// 	"pin_to_sibling_corner" "PIN_TOPLEFT"
	// }

	"VoiceChatLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VoiceChatLabel"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"Voice Chat"
		"textAlignment"	"center"
		"xpos"		"75"
		"ypos"		"320"
		"wide"			"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "ZeesWhite"
	}
	
	"VoiceChatOff"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"VoiceChatOff"
		"xpos"		"10"
		"ypos"		"-235"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"engine voice_modenable 0"
		"labelText"			"OFF"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"VoiceChatOn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"VoiceChatOn"
		"xpos"		"-55"
		"ypos"		"-235"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"engine voice_modenable 1"
		"labelText"			"ON"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"TurnOffMedigunNameDisclaimer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TurnOffMedigunNameDisclaimer"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"To turn off Medigun names please remove the slash in resource/chat_english.txt"
		"textAlignment"	"center"
		"xpos"		"10"
		"ypos"		"400"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "ZeesWhite"
	}
}
#base ../../resource/ui/hudinspectpanel.res
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"			"Frame"
		"fieldName"				"specgui"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"enabled"				"1"

		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"225"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"-21"

		"team2_player_base_offset_x"	"-0"
		"team2_player_base_y"			"275"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"21"

		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"156"
			"tall"				"20"
			"zpos"				"1"
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"tabPosition"		"0"

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"27"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"18"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"2"
				"wide"				"9999"
				"tall"				"9999"
				"visible"			"0"
				"enabled"			"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
			}

			"PanelLeftFringe"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftFringe"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"52"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 64"
			}

			"PanelLeftHalf"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftHalf"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"49"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 128"
			}

			"PanelLeftFull"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftFull"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"26"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 110"
			}

			"PanelFull"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelFull"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"160"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 100"
			}

			"PanelBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottom"
				"xpos"				"0"
				"ypos"				"15"
				"zpos"				"-1"
				"wide"				"160"
				"tall"				"4"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"fillcolor"			"15 15 15 255"
			}

			"PanelRight"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelRight"
				"xpos"				"157"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"4"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"fillcolor"			"15 15 15 255"
			}

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playername"
				"font"				"HudFontSmall"
				"xpos"				"54"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"80"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"fgcolor"			"ZeesWhite"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"2"
				"ypos"				"1"
				"zpos"				"3"
				"wide"				"26"
				"tall"				"17"
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TFFont" 					"HudFontSmallest"
				"TextColor" 				"ZeesWhite"
			}

			"PanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBG"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"160"
				"tall"				"0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"fillcolor"			"15 15 15 50"
			}
			"PanelBGBetter"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"			"PanelBGBetter"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"156"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"0 0 0 0"
				"image"				"replay/thumbnails/box_3_n"
				"scaleImage"		"1"
				"teambg_1"			"replay/thumbnails/box_3_n"
				"teambg_2"			"replay/thumbnails/box_3_r"
				"teambg_3"			"replay/thumbnails/box_3_b"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"5"
				"draw_corner_height" 	"5"
			}

			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"HudFontSmallest"
				"xpos"				"5"
				"ypos"				"3"
				"zpos"				"5"
				"wide"				"23"
				"tall"				"10"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"west"
				"fgcolor"			"ZeesRedDark"
			}

			"respawntimeBG"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntimeBG"
				"font"				"HudFontSmallest"
				"xpos"				"6"
				"ypos"				"4"
				"zpos"				"5"
				"wide"				"23"
				"tall"				"10"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"west"
				"fgcolor"			"TransparentBlack"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"visible"			"0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"visible"			"0"
			}

			"specindex"
			{
				"fieldName"			"specindex"
				"visible"			"0"
			}

			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"HudFontSmallest"
				"xpos"				"126"
				"ypos"				"2"
				"zpos"				"6"
				"wide"				"25"
				"tall"				"13"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"east"
				"fgcolor"			"0 255 255 255"
			}

			"chargeamountBG"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamountBG"
				"font"				"HudFontSmallest"
				"xpos"				"127"
				"ypos"				"3"
				"zpos"				"6"
				"wide"				"25"
				"tall"				"13"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"east"
				"fgcolor"			"TransparentBlack"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"50"
		"wide"			"600"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontMedium"

		if_mvm
		{
			"ypos"		"340"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"360"
		"wide"			"380"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontMediumSecondary"
		"wrap"			"1"
		"centerwrap"	"1"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
}
"Resource/UI/HudMatchSummary.res"
{	
	"MVPPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MVPPanel"
		"xpos"					"c-320"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"zpos"					"100"
		"visible"				"0"
		"enabled"				"1"
		"keyboardinputenabled"	"0"
		"autoResize"			"0"
		"pinCorner"				"0"

		"MVPCharacterModel"
		{
			"ControlName"	"CTFPlayerModelPanel"
			"fieldName"		"MVPCharacterModel"
			"xpos"			"c-220"
			"ypos"			"50"
			"zpos"			"10"
			"wide"			"480"
			"tall"			"480"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"render_texture"	"0"
			"fov"				"25"
			"allow_rot"			"0"

			"model"
			{
				"force_pos"		"1"
				"angles_x"		"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-60"
				"frame_origin_x"	"0"
				"frame_origin_y"	"0"
				"frame_origin_z"	"0"
				"spotlight"		"1"
				"modelname"		""
			}

			"customclassdata"
			{
				"undefined"
				{
				}
				"Scout"
				{
					"fov"		"25"
					"angles_x"	"-17"
					"angles_y"	"145"
					"angles_z"	"0"
					"origin_x"	"105"
					"origin_y"	"4"
					"origin_z"	"-82"
				}
				"Sniper"
				{
					"fov"		"25"
					"angles_x"	"-10"
					"angles_y"	"172"
					"angles_z"	"0"
					"origin_x"	"130"
					"origin_y"	"-3"
					"origin_z"	"-97"
				}
				"Soldier"
				{
					"fov"		"25"
					"angles_x"	"-10"
					"angles_y"	"170"
					"angles_z"	"0"
					"origin_x"	"145"
					"origin_y"	"-5"
					"origin_z"	"-90"
				}
				"Demoman"
				{
					"fov"		"25"
					"angles_x"	"-13"
					"angles_y"	"200"
					"angles_z"	"0"
					"origin_x"	"138"
					"origin_y"	"-4"
					"origin_z"	"-93"
				}
				"Medic"
				{
					"fov"		"25"
					"angles_x"	"-5"
					"angles_y"	"178"
					"angles_z"	"0"
					"origin_x"	"150"
					"origin_y"	"-5"
					"origin_z"	"-96"
				}
				"Heavy"
				{
					"fov"		"25"
					"angles_x"	"-5"
					"angles_y"	"200"
					"angles_z"	"0"
					"origin_x"	"200"
					"origin_y"	"0"
					"origin_z"	"-102"
				}
				"Pyro"
				{
					"fov"		"25"
					"angles_x"	"-5"
					"angles_y"	"172"
					"angles_z"	"0"
					"origin_x"	"175"
					"origin_y"	"-5"
					"origin_z"	"-90"
				}
				"Spy"
				{
					"fov"		"25"
					"angles_x"	"-5"
					"angles_y"	"160"
					"angles_z"	"0"
					"origin_x"	"160"
					"origin_y"	"0"
					"origin_z"	"-95"
				}
				"Engineer"
				{
					"fov"		"25"
					"angles_x"	"-10"
					"angles_y"	"168"
					"angles_z"	"0"
					"origin_x"	"140"
					"origin_y"	"-2"
					"origin_z"	"-82"
				}
			}
		}

		"MVPLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"#TF_Casual_MVP"
			"xpos"			"c-320"
			"ypos"			"20"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"MVPNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPNameLabel"
			"font"			"MatchSummaryTeamScores"
			"labelText"		"%mvpname%"
			"xpos"			"c-320"
			"ypos"			"50"
			"zpos"			"12"
			"wide"			"400"
			"tall"			"35"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"MVPScoreTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreTitle"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"#Stat_PointsScored"
			"xpos"			"c-320"
			"ypos"			"90"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPScoreLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"%mvpscore%"
			"xpos"			"c-320"
			"ypos"			"105"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat1Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreTitle"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"%stat1title%"
			"xpos"			"c-320"
			"ypos"			"135"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"%stat1%"
			"xpos"			"c-320"
			"ypos"			"150"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat2Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreTitle"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"%stat2title%"
			"xpos"			"c-320"
			"ypos"			"180"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"%stat2%"
			"xpos"			"c-320"
			"ypos"			"195"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat3Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreTitle"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"%stat3title%"
			"xpos"			"c-320"
			"ypos"			"225"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat3Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"%stat3%"
			"xpos"			"c-320"
			"ypos"			"240"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat4Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreTitle"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"%stat4title%"
			"xpos"			"c-320"
			"ypos"			"270"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"MVPStat4Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVPScoreLabel"
			"font"			"MatchSummaryWinner"
			"labelText"		"%stat4%"
			"xpos"			"c-320"
			"ypos"			"285"
			"zpos"			"11"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
	}
}
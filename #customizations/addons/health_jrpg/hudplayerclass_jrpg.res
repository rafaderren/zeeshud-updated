"resource/ui/hudplayerclass.res"
{
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"110"
		"xpos_minmode"	"c-260"
		"ypos"			"r155"
		"ypos_minmode"	"r160"
		"zpos"			"2"
		"wide"			"80"
		"wide_minmode"	"60"
		"tall"			"80"
		"tall_minmode"	"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"116"
		"visible"		"0"
		"enabled"		"0"

		
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}

	"ClassBGCover"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBGCover"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"enabled_minmode"	"0"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"r116"
		"zpos"			"0"
		"wide"			"140"
		"tall"			"140"
		"visible"		"0"
		"enabled"		"0"

		"drawcolor"		"0 0 0 255"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"45"
		"xpos_minmode"	"-10"
		"ypos"			"r220"
		"ypos_minmode"	"r160"
		"zpos"			"2"
		"wide"			"140"
		"wide_minmode"	"120"
		"tall"			"140"
		"tall_minmode"	"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x" 		"0"
			"angles_y" 		"172"
			"angles_z" 		"0"
			"origin_x" 		"200"
			"origin_y" 		"100"
			"origin_z" 		"-60"
			"frame_origin_x" "0"
			"frame_origin_y" "0"
			"frame_origin_z" "0"
			"spotlight" 	"1"
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{

			}
			"Scout"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"10"
				"origin_x"		"100"
				"origin_y"		"-15"
				"origin_z"		"-70"
			}
			"Sniper"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"-20"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"120"
				"angles_z"		"10"
				"origin_x"		"90"
				"origin_y"		"-25"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"0"
				"origin_x"		"100"
				"origin_y"		"-20"
				"origin_z"		"-75"
			}
			"Medic"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"0"
				"origin_x"		"100"
				"origin_y"		"-15"
				"origin_z"		"-75"
			}
			"Heavy"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"-20"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"120"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"-20"
				"origin_z"		"-73"
			}
			"Spy"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"100"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"-15"
				"origin_z"		"-76"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"110"
				"angles_z"		"0"
				"origin_x"		"110"
				"origin_y"		"-20"
				"origin_z"		"-70"
			}
		}
	}
}
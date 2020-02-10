"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
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
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"90"	[$WIN32]
		"ypos"			"r210"	[$WIN32]
		"zpos"			"2"		
		"wide"			"300"
		"wide_minmode"	"52"
		"tall"			"80"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"32"
				"angles_x"		"-4"
				"angles_y"		"147"
				"angles_z"		"-4"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-55"
			}
			"Sniper"
			{
				"fov"			"33"
				"angles_x"		"-2"
				"angles_y"		"150"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-61"
			}
			"Soldier"
			{
				"fov"			"33"
				"angles_x"		"-4"
				"angles_y"		"146"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-68"
				"origin_z"		"-55"
			}
			"Demoman"
			{
				"fov"			"33"
				"angles_x"		"-6"
				"angles_y"		"147"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"31"
				"angles_x"		"-2"
				"angles_y"		"150"
				"angles_z"		"1"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-61"
			}
			"Heavy"
			{
				"fov"			"33"
				"angles_x"		"0"
				"angles_y"		"148"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-4"
				"angles_y"		"153"
				"angles_z"		"0"
				"origin_x"		"530"
				"origin_y"		"-63"
				"origin_z"		"-55"
			}
			"Spy"
			{
				"fov"			"32"
				"angles_x"		"-3"
				"angles_y"		"156"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-61"
			}
			"Engineer"
			{
				"fov"			"33"
				"fov_minmode"   "33"
				"angles_x"		"-6"
				"angles_y"		"144"
				"angles_z"		"0"
 				"origin_x"		"500"
				"origin_y"		"-67"
				"origin_z"		"-55"
			}
		}
	}
}
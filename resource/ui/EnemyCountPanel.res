"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"EnemyCountPanel"
		"xpos"					"500"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"34"
		"visible"				"0"
		"enabled"				"1"
        
        if_verbose
		{
			"xpos"		"40"
		}
	}
	
	"EnemyCountImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"EnemyCountImage"
		"xpos"					"3"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"14"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
        
        if_verbose
		{
			"xpos"		"5"
		}
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"EnemyCountImageBG"
		"xpos"					"2"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType" 	"2"
		"bgcolor_override"		"Tan_Light"
	}
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType" "2"
        
        "image" "../hud/leaderboard_class_critical"
	}
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"FuturaStd-Medium10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"21"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
        
        if_verbose
		{
			"xpos"		"40"
		}
	}
}

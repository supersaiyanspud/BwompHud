"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
       
	}
        "RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "101"	//80
            "ypos"          "9"
            "zpos"          "-8"
            "wide"          "39"	//80
            "tall"          "20"
            "fillcolor"		"Red"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "22"	//20
            "ypos"          "9"
            "zpos"          "-8"
            "wide"          "39"	//80
            "tall"          "20"
            "fillcolor"		"Blue"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
        "RedBGs"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBGs"
            "xpos"          "101"	//80
            "ypos"          "449"
            "zpos"          "-9"
            "wide"          "41"	//80
            "tall"          "22"
            "fillcolor"		"White"	//255 255 255 150
            "visible"		"0"
            "enabled"		"1"
        }
        "BlueBGs"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBGs"
            "xpos"          "20"	//20
            "ypos"          "449"
            "zpos"          "-9"
            "wide"          "41"	//80
            "tall"          "22"
            "fillcolor"		"White"	//255 255 255 150
            "visible"		"0"
            "enabled"		"1"
        }				
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-1"
		"ypos"				"8"
		"zpos"				"19"
		"wide"				"41"
		"tall"				"23"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
		"visible"			"1"
		"enabled"			"1"
	}
}

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"20"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"20"		
				"ypos"			"26"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"fgcolor"		"TanLight"
			"xpos"			"20"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"20"
				"ypos"			"26"
			
			}
		}	
	}
	"RedBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"RedBG"
        "xpos"          "113"	//80
        "ypos"          "15"
        "zpos"          "-8"
        "wide"          "40"	//80
        "tall"          "20"
        "fillcolor"		"Red"	//255 255 255 150
        "visible"		"1"
        "enabled"		"1"
		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"			"30"
		
		}
    }
    "BlueBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BlueBG"
        "xpos"          "23"	//20
        "ypos"          "15"
        "zpos"          "-8"
        "wide"          "40"	//80
        "tall"          "20"
        "fillcolor"		"Blue"	//255 255 255 150
        "visible"		"1"
        "enabled"		"1"
		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"			"30"
		
		}
    }
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"8"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

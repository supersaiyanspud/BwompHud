"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"9999"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DarkGray"
	}

	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"DarkGray"
		"visible"		"1"
		"enabled"		"1"
	}
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"5"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium20"
		"fgcolor"		"White"
	}
    "Welcome"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Welcome"
		"xpos"			"255"
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaStd-Medium24"
		"fgcolor"		"White"
	}
    "Server"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Server"
		"xpos"			"17"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"TO THE SERVER"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium12"
		"fgcolor"		"White"
	}
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"FuturaStd-Medium14"
		"xpos"			"255"
		"ypos"			"145"
		"zpos"			"3"
		"wide"			"1000"		
		"tall"			"199"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"White"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"17"
		"ypos"			"84"
		"zpos"			"3"
		"wide"			"606"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintborder"	"0"
	}

	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"272"		
		"ypos"			"r123"		
		"zpos"			"6"
		"wide"			"400"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"west"
		"command"			"okay"
		"paintbackground"	"0"
		"border_default"	""
		"border_armed"		""
		"font"			"FuturaStd-Medium10"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
    "ButtonBGCont"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"255"
		"ypos"			"r114"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "ContSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContSC"
		"xpos"			"254"		
		"ypos"			"r113"		
		"zpos"			"16"
		"wide"			"21"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"FuturaStd-Medium10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "ContSC2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContSC2"
		"xpos"			"2"		
		"ypos"			"9999"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"FuturaStd-Medium10"
		"fgcolor"			"White"
	}
}

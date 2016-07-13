"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"FuturaStd-Medium18"
		"fgcolor"		"White"
		"xpos"			"r280"		//16
		"ypos"			"r30"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}	
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"r320"		//15
		"ypos"			"r30"		//7
		"zpos"			"-22"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"33 108 42 255"
	}
    "Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label"
		"font"			"FuturaStd-Medium11"
		"labelText"		"Collected:"
		"fgcolor"		"Black"
		"textAlignment"	"center"
		"xpos"			"r320"
		"ypos"			"r27"
		"zpos"			"5"
		"wide"			"39"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"White1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"White1"
		"xpos"			"r320"		//15
		"ypos"			"r30"		//7
		"zpos"			"0"
		"wide"			"39"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"White"	
		"border"		"around"
	}
}
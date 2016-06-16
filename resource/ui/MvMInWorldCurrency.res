"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"59"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"r320"		//15
		"ypos"			"r47"		//7
		"zpos"			"-22"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"DarkGraySolid"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"r237"
		"ypos"		"r45"
		"zpos"		"4"
		"wide"		"15"
		"tall"		"15"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"solFontRegular18"
		"fgcolor"		"White"
		"xpos"			"r280"
		"ypos"			"r47"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"solFontRegular18"
		"fgcolor"		"Red"
		"xpos"			"r280"
		"ypos"			"r47"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
    "Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label"
		"font"			"solFontRegular11"
		"labelText"		"Money:"
		"fgcolor"		"Black"
		"textAlignment"	"center"
		"xpos"			"r320"
		"ypos"			"r45"
		"zpos"			"5"
		"wide"			"39"
		"tall"			"11"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"White1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"White1"
		"xpos"			"r320"		//15
		"ypos"			"r47"		//7
		"zpos"			"0"
		"wide"			"39"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"White"	
		"border" 		"around"
	}
}
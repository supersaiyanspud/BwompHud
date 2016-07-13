"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Positive"
		"NegativeColor"			"Damage"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"FuturaStd-Medium22"
		"delta_item_font_big"	"FuturaStd-Medium22"
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-139"
		"ypos"			"290"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Damage"
		"font"			"FuturaStd-Medium21"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-40"			
		"ypos"			    "255"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "18"
		"visible"		    "0"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"HudShadow"
		"font"	 			"FuturaStd-Medium21"			
	}
}
"Resource/UI/HudAmmoWeapons.res"
{
	"Line"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Line"
		"xpos"			"center"
		"ypos"			"307"	
		"zpos"			"123"
		"wide"			"107"
		"tall"			"1"	
		"fillcolour"	"White"
		"visible"		"0"
		"enabled"		"1"
		
		
	}
	"Line2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Line2"
		"xpos"			"321"
		"ypos"			"307"	
		"zpos"			"123"
		"wide"			"107"
		"tall"			"1"	
		"fillcolour"	"White"
		"visible"		"0"
		"enabled"		"1"
		
		
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"solFontBold36"
		"fgcolor"		"White"
		"xpos"			"c32"
		"ypos"			"294" // omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"solFontBold36"
		"fgcolor"		"HudShadow"
		"xpos"			"c33"
		"ypos"			"295"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"solFontRegular24"
		"fgcolor"		"White"
		"xpos"			"c97"
		"ypos"			"306"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"solFontRegular24"
		"fgcolor"		"HudShadow"
		"xpos"			"c98"
		"ypos"			"307.5"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"solFontBold36"
		"fgcolor"		"White"
		"xpos"			"c62"
		"ypos"			"294" // omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"solFontBold36"
		"fgcolor"		"HudShadow"
		"xpos"			"c63"
		"ypos"			"295" // omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}									
}

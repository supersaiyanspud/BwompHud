"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	//0
		"ypos"			"0"
		"zpos"			"0" 
		"wide"			"f0"
		"tall"			"480"
		
		"bgcolor_override"	"0 0 0 0"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-300"				
		"button_y"			"145"
		"button_y_delta"		"2"
		"button_kv"
		{
			"xpos"			"0"		//0		
			"ypos"			"150"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"5"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"		   "MainMenu"
				"textAlignment"	"west"			
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"FgColor" "255 255 255 255"
	                "defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "Flavor"
				"depressedFgColor_override" "255 255 255 255"
			
				"image_drawcolor"	"0 0 0 0"
				"image_armedcolor" "124 124 144 255" //	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"10"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"0"		//f0
			"tall"			"0"		//480
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	"Background1"				//This is the sfm artwork (Non-Gif)
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScalableBackground1"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"							//If you would like to have the sfm art background enabled,
		"wide"			"o1.6"	                        // change the values of "enabled" and "visible" of the gif background to "0"
		"tall"			"f0"		        			// Also add a 1 to the end of both "Background"s 
		"visible"		"0"								//so it looks like "Background1" "fieldname" "Background1"
		"enabled"		"0"								// To re-enable it, remove the 1's and set visible/enabled to "1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"  "1"
		
       if_wider
       {
           "wide"          "f0"
           "tall"          "o0.628"
       }

       if_taller
       {
           "wide"          "o1.6"
           "tall"          "f0"
       }
		
		if_halloween_0
		{
			"image"		"../console/background_2fort"
		}
		if_halloween_1
		{
			"image"		"../console/background_2fort"
		}
		if_fullmoon
		{
			"image"		"../console/background_2fort"
		}
		if_christmas
		{
			"image"		"../console/background_2fort"
		}
		if_eotl_launch
		{
			"image"		"../console/background_2fort"
		}
		if_community_update
		{
			"image"		"../console/background_2fort"
		}
		if_operation
		{
			"image"		"../console/background_2fort"
		}
		if_halloween_4
		{
			"image"		"../console/background_2fort"
		}
		if_meet_your_match_0
       {
           "xpos"      "rs1"
           "image"     "../console/background_2fort"
       }
       if_meet_your_match_1
       {
           "xpos"      "rs1"
           "image"     "../console/background_2fort"
       }
       if_meet_your_match_2
       {
           "xpos"      "rs1"
           "image"     "../console/background_2fort"
       }
       if_meet_your_match_3
       {
           "xpos"      "rs1"
           "image"     "../console/background_2fort"
       }
       if_meet_your_match_4
       {
           "image"     "../console/background_2fort"
       }
	}

	"Background" 					//This is the Animated Background (Gif)
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScalableBackground"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"					//If you would like to have the animated background disabled,
		"wide"			"o1.6"	            	// change the values of "enabled" and "visible" of the gif background to "0"
		"tall"			"f0"		        	// Also add a 1 to the end of both "Background"s 
		"visible"		"1"						//so it looks like "Background1" "fieldname" "Background1"
		"enabled"		"1"						// To re-enable it, remove the 1's and set visible/enabled to "1"
		"image"			""	 
		"scaleImage"	"1"
		"proportionaltoparent"  "1"
		
       if_wider
       {
           "wide"          "f0"
           "tall"          "o0.628"
       }

       if_taller
       {
           "wide"          "o1.6"
           "tall"          "f0"
       }
	   
		if_halloween_0					
		{								
			"image"		"../console/gif"
		}
		if_halloween_1
		{
			"image"		"../console/gif"
		}
		if_fullmoon
		{
			"image"		"../console/gif"
		}
		if_christmas
		{
			"image"		"../console/gif"
		}
		if_eotl_launch
		{
			"image"		"../console/gif"
		}
		if_community_update
		{
			"image"		"../console/gif"
		}
		if_operation
		{
			"image"		"../console/gif"
		}
		if_halloween_4
		{
			"image"		"../console/gif"
		}
		if_meet_your_match_0
       {
           "image"     "../console/gif"
       }
       if_meet_your_match_1
       {
           "image"     "../console/gif"
       }
       if_meet_your_match_2
       {
           "image"     "../console/gif"
       }
       if_meet_your_match_3
       {
           "image"     "../console/gif"
       }
       if_meet_your_match_4
       {
           "image"     "../console/gif"
       }		
	}

	"ButtonsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonsBG"
		"xpos"			"0"
		"ypos"			"r375"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"270"	
		"fillcolor"		"White"	//"0 0 0 175"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlackBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"197"
		"tall"			"700"	
		"fillcolor"		"DarkGray"	//"0 0 0 210"
		"visible"		"1"
		"enabled"		"1"
	}
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-300"
		"ypos"			"75"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-9999"		//-99
		"wide"			"0"		//600
		"tall"			"0"		//600
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"0"		//-305
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"
		
		if_halloween
		{
			"visible"		"0"
		}
	}	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"FuturaStd-Heavy14"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"auto_wide_tocontents" "1"
		}
	}	
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"-3"
		"ypos"			"r375"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor" "124 124 144 255" //	"25 225 74 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r50"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"defaultBgColor_override"	"42 42 42 255"
			"armedBgColor_override"		"57 57 57 255"
			"depressedBgColor_override"	"42 42 42 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/streams"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r350"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"325"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}
	
	"QuestLogButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton2"
		"xpos"			"r50"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"command"	"questlog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"defaultBgColor_override"	"42 42 42 255"
			"armedBgColor_override"		"57 57 57 255"
			"depressedBgColor_override"	"42 42 42 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/contracts"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"r350"
			"ypos"			"18"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/contracts"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r50"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_show"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"defaultBgColor_override"	"42 42 42 255"
			"armedBgColor_override"		"57 57 57 255"
			"depressedBgColor_override"	"42 42 42 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"actionsignallevel" "2"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/news"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r350"
		"ypos"			"18"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"360"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"42 42 42 255"
				"bgcolor_override"	"0 0 0 0"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"42 42 42 255"
			"image_armedcolor" "142 142 142 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"Tip of the Hats 2016!"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"September 16-18, 11AM-11PM CDT"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/i58"
			"scaleImage"	"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"280"
				"tall"			"280"
				"visible"		"0"
				"enabled"		"0"
				"image"			"replay/thumbnails/i58"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"240"
			"wide"			"280"
			"tall"			"95"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"FuturaStd-Medium14"
					"labelText"		"Item donations are now open for Tip of the Hats, an annual charity livestream event hosted by the Team Fortress 2 community. Cash donations will begin around about a week before the event takes place. The event streams at twitch.tv this September 16th at 11:00 PM CDT. Since it first took place in 2013, the event has boasted over 500,000 unique viewers and raised over $320,000 towards One Step Camp, a program that gives camp experiences and other programs throughout the year that allow children with cancer to just be kids. It's a worthy cause, and this year's event promises to be the most ambitious yet! Be sure to tune in, and don't forget to donate!"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"46 43 42 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"339"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"actionsignallevel" "2"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor" "124 124 144 255" //	"206 192 115 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor" "124 124 144 255" //	"206 192 115 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r50"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"

		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"206 192 115 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"defaultBgColor_override"	"42 42 42 255"
			"armedBgColor_override"		"57 57 57 255"
			"depressedBgColor_override"	"42 42 42 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/notif"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r367"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

	
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"

			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"FuturaStd-Heavy14"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"HTMLContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HTMLContainer"
		"xpos"			"c"
		"ypos"			"130"
		"wide"			"300"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"MainMenuBGBorder"

		"HTMLLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HTMLLabel"
			"font"			"FuturaStd-Heavy8"
			"labelText"		"#MMenu_HTML"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"HTML"
		{
			"ControlName"	"HTML"
			"fieldName"		"HTML"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"290"
			"tall"			"210"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		}
	}


	"VRBGPanel"	
	{
		"ControlName"   "EditablePanel"
		"fieldName"     "VRBGPanel"
		"xpos"          "c-290"
		"ypos"          "373"
		"zpos"          "-61"
		"wide"          "260"
		"tall"          "38"
		"visible"       "1"
		"PaintBackgroundType"   "2"
		"border"        "MainMenuBGBorder"
	}


	"PlayListContainer"
	{
		"ControlName"	"EditablePanel"
        "fieldName"     "PlayListContainer"
        "xpos"          "77"
        "ypos"          "r385"
        "zpos"          "-8"
        "wide"          "120"
        "tall"          "0"
		"visible"		"1"
		

		"PlaylistBGPanel"
		{
			"ControlName"   "EditablePanel"
			"fieldName"     "PlaylistBGPanel"
			"xpos"          "cs-0.5"
			"ypos"          "-260"
			"zpos"          "-1"
			"wide"          "120"
			"tall"          "200"
			"visible"       "1"
			"paintbackground"   "0"
			"border"        "NoBorder"
			"proportionaltoparent"  "1"

			"pinCorner"     "2"
			"autoResize"    "1"

			"PlayListDropShadow"
			{
				"ControlName"   "EditablePanel"
				"fieldName"     "PlaylistBGPanel"
				"xpos"          "cs-0.5"
				"ypos"          "5"
				"zpos"          "100"
				"wide"          "p0.95"
				"tall"          "p0.95"
				"visible"		"0"
				"PaintBackgroundType"   "0"
				"border"        "InnerShadowBorder"
				"proportionaltoparent"  "1"
				"mouseinputenabled" "0"
			}
	
			"PlayListContainer"
			{
				"ControlName"   "CExScrollingEditablePanel"
				"fieldName"     "PlayListContainer"
				"xpos"          "0"
				"ypos"          "5"
				"wide"          "p0.95"
				"tall"          "p0.95"
				"visible"       "1"
				"proportionaltoparent"  "1"
				"restrict_width" "0"
				"PaintBackgroundType"   "0"				
	
				"CasualEntry"
				{
					"ControlName"   "CMainMenuPlayListEntry"
					"fieldName"     "CasualEntry"
					"xpos"          "0"
					"ypos"          "0"
					"tall"          "20"
					"wide"          "120"
					"proportionaltoparent"  "1"
	
					"image_name"        ""
					"button_token"      "#MMenu_PlayList_Casual_Button"
					"button_command"    "play_casual"
					"desc_token"        ""
				}
	
				"CompetitiveEntry"
				{
					"ControlName"   "CMainMenuPlayListEntry"
					"fieldName"     "CompetitiveEntry"
					"xpos"          "0"
					"ypos"          "20"
					"tall"          "20"
					"wide"          "120"
					"proportionaltoparent"  "1"
	
					"image_name"        ""
					"button_token"      "#MMenu_PlayList_Competitive_Button"
					"button_command"    "play_competitive"
					"desc_token"        ""
				}
	
				"MvMEntry"
				{
					"ControlName"   "CMainMenuPlayListEntry"
					"fieldName"     "MvMEntry"
					"xpos"          "0"
					"ypos"          "40"
					"tall"          "20"
					"wide"          "120"
					"proportionaltoparent"  "1"
	
					"image_name"        ""
					"button_token"      "#MMenu_PlayList_MvM_Button"
					"button_command"    "play_mvm"
					"desc_token"        ""
				}
	
				"ServerBrowserEntry"
				{
					"ControlName"   "CMainMenuPlayListEntry"
					"fieldName"     "ServerBrowserEntry"
					"xpos"          "0"
					"ypos"          "60"
					"tall"          "20"
					"wide"          "120"
					"proportionaltoparent"  "1"
	
					"image_name"        ""
					"button_token"      "Server Browser"
					"button_command"    "OpenServerBrowser"
					"desc_token"        ""
				}
	
				"TrainingEntry"
				{
					"ControlName"   "CMainMenuPlayListEntry"
					"fieldName"     "TrainingEntry"
					"xpos"          "0"
					"ypos"          "80"
					"tall"          "20"
					"wide"          "120"
					"proportionaltoparent"  "1"
	
					"image_name"        ""
					"button_token"      "#MMenu_PlayList_Training_Button"
					"button_command"    "play_training"
					"desc_token"        ""
				}
	
				"ScrollBar"
				{
					"ControlName"   "ScrollBar"
					"FieldName"     "ScrollBar"
					"xpos"          "rs1-1"
					"ypos"          "0"
					"tall"          "f0"
					"wide"          "5" // This gets slammed from client schme.  GG.
					"zpos"          "1000"
					"nobuttons"     "1"
					"proportionaltoparent"  "1"
	
					"Slider"
					{
						"fgcolor_override"  "TanDark"
					}
		
					"UpButton"
					{
						"ControlName"   "Button"
						"FieldName"     "UpButton"
						"visible"       "0"
					}
		
					"DownButton"
					{
						"ControlName"   "Button"
						"FieldName"     "DownButton"
						"visible"       "0"
					}
				}
			}				
		}
	}

	"HomeServer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HomeServer"
		"xpos"			"r50"
		"ypos"			"r50"
		"zpos"			"11"
		"wide"			"44"
		"tall"			"44"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"44"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"-8"
            "textinsety"	"-8"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "227 227 227 255"	
			"defaultFgColor_override" "227 227 227 255"
			"armedFgColor_override" "Positive"
			"depressedFgColor_override" "227 227 227 255"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor" "74 74 74 255" //	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"0"
				"scaleImage"	"1"
			}		
		}
	}
	
	"FaveServer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FaveServer"
		"xpos"			"-4"
		"ypos"			"r135"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"-8"
            "textinsety"	"-8"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "46 43 42 255"	
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "124 124 144 255"
			"depressedFgColor_override" "124 124 144 255"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor" "124 124 144 255" //	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"   "CCompetitiveAccessInfoPanel"
		"fieldName"     "CompetitiveAccessInfoPanel"
		"xpos"          "cs-0.5"
		"ypos"          "cs-0.5"
		"zpos"          "1000"
		"wide"          "f0"
		"tall"          "f0"	
		"visible"		"0"
	}
	
	"ItemsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"     "ItemsContainer"
		"xpos"          "77"
		"ypos"          "r360"
		"zpos"          "2"
		"wide"          "200"
        "tall"          "200"
        "visible"       "1"
		
		"StoreBGPanel"
		{
			"ControlName"   "EditablePanel"
			"fieldName"     "StoreBGPanel"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "-1"
			"wide"          "260"
			"tall"          "60"
			"visible"       "1"
			"PaintBackgroundType"   "2"
			"border"        "NoBorder"
		}
	
		"CustomizeLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CustomizeLabel"
			"font"          "HudFontSmallBold"
			"labelText"     "#MMenu_Customize"
			"textAlignment" "west"
			"xpos"          "12"
			"ypos"          "1"
			"wide"          "140"
			"tall"          "30"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "0"
			"enabled"       "1"
			"fgcolor_override"  "235 227 203 255"
		}
	
		"CharacterSetupButton"
		{
			"ControlName"   "EditablePanel"
			"fieldname"     "CharacterSetupButton"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "11"
			"wide"          "120"
			"tall"          "20"
			"visible"       "1"
			"PaintBackgroundType"   "2"
	
			"navUp"         "ChangeServerButton"
			"navDown"       "ReplayBrowserButton"
			"navRight"      "GeneralStoreButton"
			"navToRelay"    "SubButton"
	
			"SubButton"
			{
				"ControlName"   "CExImageButton"
				"fieldName"     "SubButton"
				"xpos"          "0"
				"ypos"          "0"
				"wide"          "120"
				"tall"          "20"
				"autoResize"    "0"
				"pinCorner"     "3"
				"visible"       "1"
				"enabled"       "1"
				"tabPosition"   "0"
				"textinsetx"    "25"
				"use_proportional_insets" "1"
				"font"          "FuturaStd-Heavy14"
				"textAlignment" "west"
				"dulltext"      "0"
				"brighttext"    "0"
				"default"       "1"
				"sound_depressed"   "UI/buttonclick.wav"
				"sound_released"    "UI/buttonclickrelease.wav"
			
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}      
			}
		}
		"ReplayBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReplayBrowserButton"
			"xpos"			""
			"ypos"			"80"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
	
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}	

		"CreditButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CreditButton"
			"xpos"			"0"
			"ypos"			"160"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
	
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}		
			
		"ScoreboardToggle"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ToggleScoreboard"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}		
		
		
		"DemoUI"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DEMOUI"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}
		
		"SteamWorkshopButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SteamWorkshopButton"
			"xpos"			"0"
			"ypos"			"100"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
	
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}	
		
		"StoreHasNewItemsImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"     "StoreHasNewItemsImage"
			"xpos"          "230"
			"ypos"          "20"
			"zpos"          "13"
			"wide"          "32"
			"tall"          "32"
			"visible"       "0"
			"enabled"       "1"
			"image"         "../vgui/new"
			"scaleImage"    "1"
			"mouseinputenabled" "0"
	
		}
	
		"GeneralStoreButton"
		{
			"ControlName"   "EditablePanel"
			"fieldname"     "GeneralStoreButton"
			"xpos"          "0"
			"ypos"          "20"
			"zpos"          "11"
			"wide"          "120"
			"tall"          "20"
			"visible"       "1"
			"PaintBackgroundType"   "2"
	
			"navUp"         "ChangeServerButton"
			"navDown"       "SteamWorkshopButton"
			"navLeft"       "CharacterSetupButton"
			"navRight"      "Notifications_ShowButtonPanel"
			"navToRelay"    "SubButton"
	
			"SubButton"
			{
				"ControlName"   "CExImageButton"
				"fieldName"     "SubButton"
				"xpos"          "0"
				"ypos"          "0"
				"wide"          "120"
				"tall"          "20"
				"autoResize"    "0"
				"pinCorner"     "3"
				"visible"       "1"
				"enabled"       "1"
				"tabPosition"   "0"
				"textinsetx"    "25"
				"use_proportional_insets" "1"
				"font"          "FuturaStd-Heavy14"
				"textAlignment" "west"
				"dulltext"      "0"
				"brighttext"    "0"
				"default"       "1"
				"sound_depressed"   "UI/buttonclick.wav"
				"sound_released"    "UI/buttonclickrelease.wav"
			
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}  


				
			}
		}
		"QuitButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"QuitButton"
			"xpos"			"0"
			"ypos"			"180"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"22"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		""
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}
		"DisconnectButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DisconnectButton"
			"xpos"			"0"
			"ypos"			"180"
			"zpos"			"11"
			"wide"			"120"
			"tall"			"22"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		""
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FuturaStd-Heavy14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"underlineborder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "White"
				"armedFgColor_override"   "White"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"8"
					"ypos"			"6"
					"zpos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}		
			}
		}		
	}
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"77"			
		"ypos"			"r320"
		"zpos"			"11"
		"tall"			"20"
		"wide"			"120"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Options"
		"font"			"FuturaStd-Heavy14"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
	
	
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	
		"border_default"	""
		"border_armed"		"underlineborder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "White"
		"armedFgColor_override"   "White"
		"depressedFgColor_override" "75 125 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"18"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"11"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}			
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"77"			
		"ypos"			"r300"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_AdvOptions"
		"font"			"FuturaStd-Heavy14"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"opentf2options"
	
	
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		"underlineborder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "White"
		"armedFgColor_override"   "White"
		"depressedFgColor_override" "75 125 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"18"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"11"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}              
	}	
	
	"EventPromo"
	{
		"ControlName"   "EditablePanel"
		"fieldname"     "EventPromo"
		"xpos"          "200"
		"ypos"          "310"
		"zpos"          "-50"
		"wide"          "270"
		"tall"          "140"	
		"visible"		"1"
	
		"Background"
		{
			"ControlName"   "EditablePanel"
			"fieldname"     "Background"
			"xpos"          "0"
			"ypos"          "20"
			"zpos"          "0"
			"wide"          "260"
			"tall"          "100"
			"visible"       "0"
			"PaintBackgroundType"   "0"
			"proportionaltoparent"  "1"
	
			"paintborder"   "1"
			"border"        "MainMenuBGBorder"
	
			"TitleLabel"
			{
				"ControlName"   "CExLabel"
				"fieldName"     "TitleLabel"
				"font"          "HudFontSmallBold"
				"labelText"     "#MMenu_Update"
				"textAlignment" "west"
				"xpos"          "12"
				"ypos"          "0"
				"wide"          "f0"
				"tall"          "30"
				"autoResize"    "0"
				"pinCorner"     "0"
				"visible"       "0"
				"enabled"       "1"
				"textinsetx"    "0"
				"fgcolor_override"  "235 227 203 255"
			}
	
			"ViewDetailsGlow"
			{
				"ControlName"   "Panel"
				"fieldName"     "ViewDetailsGlow"
				"xpos"          "p0.02"
				"ypos"          "27"
				"zpos"          "10"
				"wide"          "p0.48"
				"tall"          "26"
				"visible"       "0"
				"proportionaltoparent"  "1"
	
				"paintborder"   "0"
				"border"    "MainMenuButtonGlow"
				"paintbackground"       "3"
				"bgcolor_override"  "238 103 17 255"
			}
	
			"ViewDetailsButton"
			{
				"ControlName"   "EditablePanel"
				"fieldname"     "ViewDetailsButton"
				"xpos"          "p0.02"
				"ypos"          "27"
				"zpos"          "11"
				"wide"          "p0.48"
				"tall"          "26"
				"visible"       "0"
				"PaintBackgroundType"   "0"
				"proportionaltoparent"  "1"
	
				"SubButton"
				{
					"ControlName"   "CExImageButton"
					"fieldName"     "SubButton"
					"xpos"          "cs-0.5"
					"ypos"          "0"
					"wide"          "f0"
					"tall"          "f0"
					"autoResize"    "0"
					"pinCorner"     "3"
					"visible"       "0"
					"enabled"       "1"
					"tabPosition"   "0"
					"use_proportional_insets" "1"
					"font"          "HudFontSmallBold"
					"textAlignment" "center"
					"dulltext"      "0"
					"brighttext"    "0"
					"default"       "1"
					"sound_depressed"   "UI/buttonclick.wav"
					"sound_released"    "UI/buttonclickrelease.wav"
					"labeltext"     "#MMenu_ViewUpdateDetails"
					"proportionaltoparent"  "1"
					"command"       "view_update_page"
					"actionsignallevel" "4"
			
					"border_default"    "MainMenuButtonDefault"
					"border_armed"      "MainMenuButtonArmed"
					"paintbackground"   "0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"   "117 107 94 255"
					"image_armedcolor"  "235 226 202 255"
				}
			}
	
			"ViewWarButtonGlow"
			{
				"ControlName"   "Panel"
				"fieldName"     "ViewWarButtonGlow"
				"xpos"          "p0.5"
				"ypos"          "27"
				"zpos"          "10"
				"wide"          "124"
				"tall"          "26"
				"visible"       "0"
				"proportionaltoparent"  "1"
	
				"paintborder"   "0"
				"border"    "MainMenuButtonGlow"
				"paintbackground"       "3"
				"bgcolor_override"  "238 103 17 255"
			}
	
			"ViewWarButton"
			{
				"ControlName"   "EditablePanel"
				"fieldname"     "ViewWarButton"
				"xpos"          "p0.5"
				"ypos"          "27"
				"zpos"          "11"
				"wide"          "p0.48"
				"tall"          "26"
				"visible"       "0"
				"PaintBackgroundType"   "0"
				"proportionaltoparent"  "1"
	
				"SubButton"
				{
					"ControlName"   "CExImageButton"
					"fieldName"     "SubButton"
					"xpos"          "cs-0.5"
					"ypos"          "0"
					"wide"          "f0"
					"tall"          "f0"
					"autoResize"    "0"
					"pinCorner"     "3"
					"visible"       "0"
					"enabled"       "1"
					"tabPosition"   "0"
					"use_proportional_insets" "1"
					"font"          "HudFontSmallBold"
					"textAlignment" "center"
					"dulltext"      "0"
					"brighttext"    "0"
					"default"       "1"
					"sound_depressed"   "UI/buttonclick.wav"
					"sound_released"    "UI/buttonclickrelease.wav"
					"labeltext"     "#MMenu_ViewWar"
					"proportionaltoparent"  "1"
					"command"       "view_war"
					"actionsignallevel" "4"
			
					"border_default"    "MainMenuButtonDefault"
					"border_armed"      "MainMenuButtonArmed"
					"paintbackground"   "0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"   "117 107 94 255"
					"image_armedcolor"  "235 226 202 255"
				}
			}
			
			"CyclingAd"
			{
				"ControlName"           "CCyclingAdContainerPanel"
				"fieldName"             "CyclingAd"
				"xpos"                  "5"
				"ypos"                  "p0.47"
				"zpos"                  "100"
				"wide"                  "260"
				"tall"                  "100"
				"visible"               "1"
				"enabled"               "1"
				"scaleImage"            "1"
				"proportionaltoparent"  "1"
	
				"bgcolor_override"      "0 0 0 255"
	
				"items"
				{
					"0"
					{
						"item"      "Tough Break Case 01 Pyroland"
						"show_market"   "1"
					}
					"1"
					{
						"item"      "Tough Break Case 02 Warbirds"
						"show_market"   "1"
					}
					"2"
					{
						"item"      "Tough Break Key"
						"show_market"   "0"
					}
					"3"
					{
						"item"      "Tough Break Cosmetic Case"
						"show_market"   "1"
					}
					"4"
					{
						"item"      "Tough Break Cosmetic Key"
						"show_market"   "0"
					}
					"5"
					{
						"item"      "Taunt: Mannrobics"
						"show_market"   "0"
					}
					"6"
					{
						"item"      "Mayflower Cosmetic Key"
						"show_market"   "0"
					}
					"7"
					{
						"item"      "Mayflower Cosmetic Case"
						"show_market"   "1"
					}
				}
			}
	
		} // Background
	
	} // EventPromo
	
	"SafeMode"	
	{
		"ControlName"		"EditablePanel"
		"fieldname"     "SafeMode"
		"xpos"          "c-290"
		"ypos"          "210"
		"zpos"          "-50"
		"wide"          "270"
		"tall"          "190"
		"visible"       "0"
	
		"Background"
		{
			"ControlName"   "EditablePanel"
			"fieldname"     "Background"
			"xpos"          "0"
			"ypos"          "20"
			"zpos"          "0"
			"wide"          "260"
			"tall"          "p0.88"
			"visible"       "1"
			"PaintBackgroundType"   "0"
			"proportionaltoparent"  "1"
	
			"paintborder"   "1"
			"border"        "MainMenuBGBorder"
	
			"TitleLabel"
			{
				"ControlName"   "CExLabel"
				"fieldName"     "TitleLabel"
				"font"          "HudFontSmallBold"
				"labelText"     "#MMenu_SafeMode_Title"
				"textAlignment" "west"
				"xpos"          "0"
				"ypos"          "0"
				"wide"          "f0"
				"tall"          "30"
				"autoResize"    "0"
				"pinCorner"     "0"
				"visible"       "1"
				"enabled"       "1"
				"textinsetx"    "20"
				"fgcolor_override"  "235 227 203 255"
			}	
			"SaveSettingsButton"
			{
				"ControlName"   "CExButton"
				"fieldName"     "SaveSettingsButton"
				"xpos"          "p0.02"
				"ypos"          "rs1-30"
				"zpos"          "11"
				"wide"          "250"
				"tall"          "26"
				"autoResize"    "0"
				"pinCorner"     "3"
				"visible"       "1"
				"enabled"       "1"
				"tabPosition"   "0"
				"use_proportional_insets" "1"
				"font"          "HudFontSmallBold"
				"textAlignment" "west"
				"dulltext"      "0"
				"brighttext"    "0"
				"default"       "1"
				"sound_depressed"   "UI/buttonclick.wav"
				"sound_released"    "UI/buttonclickrelease.wav"
				"labeltext"     "#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"  "1"
				"command"       "safemode_save_settings"
				"actionsignallevel" "3"
			
				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"
				"paintbackground"   "0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
	
	
			"LeaveSafeModeButton"
			{
				"ControlName"   "CExButton"
				"fieldName"     "SubButton"
				"xpos"          "p0.02"
				"ypos"          "rs1-5"
				"zpos"          "11"
				"wide"          "250"
				"tall"          "26"
				"autoResize"    "0"
				"pinCorner"     "3"
				"visible"       "1"
				"enabled"       "1"
				"tabPosition"   "0"
				"use_proportional_insets" "1"
				"font"          "HudFontSmallBold"
				"textAlignment" "west"
				"dulltext"      "0"
				"brighttext"    "0"
				"default"       "1"
				"sound_depressed"   "UI/buttonclick.wav"
				"sound_released"    "UI/buttonclickrelease.wav"
				"labeltext"     "#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"  "1"
				"command"       "safemode_leave"
				"actionsignallevel" "3"
			
				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"
				"paintbackground"   "0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
	
			"Explanation"
			{
				"ControlName"           "Label"
				"fieldName"             "Explanation"
				"xpos"                  "cs-0.5"
				"ypos"                  "30"
				"zpos"                  "100"
				"wide"                  "p0.92"
				"tall"                  "p0.5"
				"textAlignment"         "north-west"
				"visible"               "1"
				"enabled"               "1"
				"scaleImage"            "1"
				"proportionaltoparent"  "1"
				"wrap"                  "1"
				"labelText"             "#MMenu_SafeMode_Explanation"
				"proportionaltoparent"  "1"
				"font"                  "HudFontSmallest"
			}
	
		} // Background
	
		"InfoImage"
		{
			"ControlName"           "ImagePanel"
			"fieldName"             "InfoImage"
			"xpos"                  "rs1-5"
			"ypos"                  "5"
			"zpos"                  "100"
			"wide"                  "40"
			"tall"                  "o1"
			"visible"               "1"
			"enabled"               "1"
			"image"                 "info"
			"scaleImage"            "1"
			"proportionaltoparent"  "1"
			"mouseinputenabled"     "0"
		}
	
	} // SafeMode
	
	"StoreBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBGPanel"
		"xpos"			"c-290"
		"ypos"			"225"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"CustomizeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomizeLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Customize"
		"textAlignment"	"west"
		"xpos"			"c-278"
		"ypos"			"226"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"206 192 115 255"
	}

	"CreateBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateBGPanel"
		"xpos"			"c-290"
		"ypos"			"299"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"CreateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreateLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Create"
		"textAlignment"	"west"
		"xpos"			"c-278"
		"ypos"			"298"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"206 192 115 255"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"397"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "206 192 115 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	// command comes from GameMenu.res
	
	
	"FindAGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"     "FindAGameButton"
		"xpos"			"77"
		"ypos"			"r380"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"navUp"         "ServerBrowserButton"
		"navDown"       "QuickplayChangeButton"
		"navRight"      "ReportPlayerButton"
		"navToRelay"	"SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"FuturaStd-Heavy14"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		"underlineborder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "White"
			"armedFgColor_override"   "White"
			"depressedFgColor_override" "75 125 255 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
	}	
	
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"0"
		"ypos"			"r420"
		"zpos"			"11"
		"wide"			"197"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		"navUp"         "ServerBrowserButton"
		"navDown"       "QuickplayChangeButton"
		"navRight"      "ReportPlayerButton"
        "navToRelay"    "SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"197"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"FuturaStd-Heavy18"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"aroundwhite"
			"border_armed"		"aroundwhite"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "White"
			"defaultBgColor_override"	"Blank"
			"bgcolor_override"	"DarkGray"
			"armedFgColor_override"   "White"
			"depressedFgColor_override" "75 125 255 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"HudName"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HudName"
		"xpos"			"0"
		"ypos"			"r480"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		""
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"FuturaStd-Heavy48"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "255 255 255 255"			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "Aqua"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor" "124 124 144 255" //	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"Desc"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Desc"
		"xpos"			"30"
		"ypos"			"r440"
		"zpos"			"11"
		"wide"			"320"
		"tall"			"10"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		""
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"FuturaStd-Heavy10"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "255 255 255 255"			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "Aqua"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor" "124 124 144 255" //	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}	
	
	"FindAGameButtonHalfWidth"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindAGameButtonHalfWidth"
		"xpos"			"77"
		"ypos"			"r380"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"22"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		""
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"FuturaStd-Heavy14"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		"underlineborder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "White"
			"armedFgColor_override"   "White"
			"depressedFgColor_override" "75 125 255 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}		
		}
	}

	
	
	"ReportPlayerButton"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"ReportPlayerButton"
		"xpos"								"-3"
		"ypos"								"r135"
		"zpos"								"12"
		"wide"								"30"
		"tall"								"20"
		"visible"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"textinsetx"					"100"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				""
			"border_armed"					""
			"paintbackground"				"0"
			
			"image_drawcolor"				"46 43 42 255"
			"image_armedcolor"				"124 124 144 255"
			
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"8"
				"ypos"						"5"
				"zpos"						"1"
				"wide"						"10"
				"tall"						"10"
				"visible"					"1"
				"enabled"					"1"
				"image"						"thumbnails\report"
				"scaleImage"				"1"
			}				
		}
	}
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"-3"
		"ypos"			"r165"
		"zpos"			"12"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor" "124 124 144 255" //	"25 225 74 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"-3"
		"ypos"			"r375"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor" "255 70 40 255" //	"25 225 74 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"-3"
		"ypos"			"r195"
		"zpos"			"12"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor" "124 124 144 255" //	"25 225 74 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"-3"
		"ypos"			"r345"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor" "124 124 144 255" //	"25 225 74 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"-3"
		"ypos"			"r285"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor" "124 124 144 255" //	"25 225 74 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"-3"
		"ypos"			"r225"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor" "124 124 144 255" //	"25 225 74 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"-3"
		"ypos"			"r255"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor" "124 124 144 255" //	"25 225 74 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		
	
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"-3"
		"ypos"			"r315"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor" "124 124 144 255" //	"25 225 74 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}		
	
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"367"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"aroundWhite"
		"border_armed"		"aroundWhite"
		
		"image_drawcolor"	"206 192 115 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c38"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-85"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c2"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TutorialHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TutorialHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_TutorialHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"tutorial"
				"actionsignallevel" "3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor" "124 124 144 255" //	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"PracticeHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PracticeHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_PracticeHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"offlinepractice"
				"actionsignallevel" "3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "206 192 115 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor" "124 124 144 255" //	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "206 192 115 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-116"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "206 192 115 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c55"
		"end_x"			"c55"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "206 192 115 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-125"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-163"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "206 192 115 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"285"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_StoreHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"%highlighttext%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "206 192 115 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 144 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"WarHighlightPanel"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "WarHighlightPanel"
		"xpos"			"c-242"
		"ypos"          "300"
		"zpos"          "100"
		"wide"          "250"
		"tall"          "60"
		"visible"       "0"
		"PaintBackgroundType"   "2"
		"paintbackground" "0"
		"border"        "MainMenuHighlightBorder"
		
		"start_x"       "c20"
		"start_y"       "285"
		"start_wide"    "250"
		"start_tall"    "125"
		"end_x"         "c20"
		"end_y"         "285"
		"end_wide"      "250"
		"end_tall"      "125"
		"callout_inparents_x"   "c-40"
		"callout_inparents_y"   "267"
		
		"TitleLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "TitleLabel"
			"font"          "HudFontSmallBold"
			"labelText"     "#MMenu_WarHighlightPanel_Title"
			"textAlignment" "north-west"
			"xpos"          "10"
			"ypos"          "10"
			"wide"          "210"
			"tall"          "20"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "1"
			"enabled"       "1"
			"wrap"          "1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "TextLabel"
			"font"          "HudFontSmall"
			"labelText"     "#MMenu_WarHighlightPanel_Body"
			"textAlignment" "north-west"
			"xpos"          "20"
			"ypos"          "30"
			"wide"          "210"
			"tall"          "190"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "1"
			"enabled"       "1"
			"wrap"          "1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"   "CExImageButton"
			"fieldName"     "CloseButton"
			"xpos"          "230"
			"ypos"          "5"
			"zpos"          "10"
			"wide"          "14"
			"tall"          "14"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "1"
			"enabled"       "1"
			"tabPosition"   "0"
			"labeltext"     ""
			"font"          "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext"      "0"
			"brighttext"    "0"
			"default"       "1"
			"sound_depressed"   "UI/buttonclick.wav"
			"sound_released"    "UI/buttonclickrelease.wav"
			"Command"       "close"
			
			"paintbackground"   "0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"   "117 107 94 255"
			"image_armedcolor"  "200 80 60 255"
			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"     "SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"          "1"
                "wide"          "14"
                "tall"          "14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
                "image"         "close_button"
                "scaleImage"    "1"
            }              
        }      
    }

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"mouseoveritempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "mouseoveritempanel"
        "xpos"          "c-70"
        "ypos"          "270"
        "zpos"          "100"
        "wide"          "300"
        "tall"          "300"
        "visible"       "0"
        "bgcolor_override"      "0 0 0 0"
        "noitem_textcolor"      "117 107 94 255"
        "PaintBackgroundType"   "2"
        "paintborder"   "1"
        "border"        "MainMenuBGBorder"

        "text_ypos"         "20"
        "text_center"       "1"
        "model_hide"        "1"
        "resize_to_text"    "1"
        "padding_height"    "15"

        "attriblabel"
        {
            "font"          "ItemFontAttribLarge"
            "xpos"          "0"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%attriblist%"
            "textAlignment" "center"
            "fgcolor"       "117 107 94 255"
            "centerwrap"    "1"
        }
    }
}

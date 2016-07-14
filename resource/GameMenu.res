"GameMenu" [$WIN32]
{
	"HudName"
	{
		"label" "SpudHUD"
		"command" "engine con_enable 1; showconsole; clear; echo Thanks for choosing SpudHUD!; play vo/heavy_needdispenser01.mp3"
		"OnlyAtMenu"	"1"
	}
	"Desc"
	{
		"label" "A HUD MADE BY A SPUD"
		"command" "engine con_enable 1; showconsole; clear; echo Yep thats what it stands for"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"	
		"OnlyAtMenu" 	"1"
		"tooltip" "Play Team Fortress 2"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"tooltip" "Watch Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
	"CreditButton"
	{
		"label" "Credit"
		"command" "engine con_enable 1;showconsole; clear; echo If you would like to check out more sfm artwork like this, here is the artists deviantart: xmindblowx.deviantart.com.	
		echo Also for more gifs like this, be sure check out imgur.com/gallery/g6XDZ!
		echo Thanks to twitch.tv/table__cloth for some of the custom icons :>
		echo Thanks to freepik.com for some of the custom icons
		echo Thanks to iconfinder.com/Re66y for some of the custom icons
		echo Thanks to flaticon.com/authors/madebyoliver for some of the custom icons"
		"tooltip" "Check out who made this hud look good"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" "DemoUI"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine connect; password "
        "tooltip" "Match Server"
	}
	"FaveServer"
	{
		"label" "6"
		"command" "engine connect "
		"OnlyAtMenu" "1"
        "tooltip" "Favourite Server"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Switch Scoreboards"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"tooltip" "Done for now?"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip" "Resume"
	}
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Leave Server?"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
		
	}
}

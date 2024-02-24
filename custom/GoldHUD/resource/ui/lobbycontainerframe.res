"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BGAnyDark"
		"infocus_bgcolor_override" "BGAnyDark"
		"outoffocus_bgcolor_override" "BGAnyDark"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"50 50 50 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton2"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BGAnyDarker"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BGAnyDarker"
		"tileImage"		"1"
	}		
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"430"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"border"				"GoldBorder"
		"bgcolor_override"		"GoldHUDGold"
	}	

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"29"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"border"				"GoldBorder"
			"bgcolor_override"		"GoldHUDGold"
		}				
		
		"tabskv"
		{
			"textinsetx"		"5"
			"textinsety"		"-4"
			"textAlignment"		"center"
			"font"				"NeutraDisp32"
			"ypos"				"50"
			"selectedcolor"		"GoldHUDWhite"
			"unselectedcolor"	"GoldHUDGray"	
			"defaultBgColor_override"	"0 0 0 0"
			"selectedBgColor_override"	"0 0 0 0"
			"activeBgColor_override"	"0 0 0 0"
			"paintbackground"	"0"
			"paintborder"		"0"
			"activeborder_override"	""
			"normalborder_override" ""
			
			"mouseinputenabled"	"1" 
		}
	}
	
	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c275"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"options"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"442"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<< Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"GoldHUDGold"
		"depressedBgColor_override"	"GoldHUDGold"
		"defaultFgColor_override"	"GoldHUDWhite"
		"armedFgColor_override" 	"GoldHUDWhite"
		"depressedFgColor_override" "GoldHUDWhite"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}	

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
		}
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"c+200"
		"ypos"			"442"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"GoldHUDGold"
		"depressedBgColor_override"	"GoldHUDGold"
		"defaultFgColor_override"	"GoldHUDWhite"
		"armedFgColor_override" 	"GoldHUDWhite"
		"depressedFgColor_override" "GoldHUDWhite"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"315"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"GoldHUDGold"
		"depressedBgColor_override"	"GoldHUDGold"
		"defaultFgColor_override"	"GoldHUDWhite"
		"armedFgColor_override" 	"GoldHUDWhite"
		"depressedFgColor_override" "GoldHUDWhite"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
}
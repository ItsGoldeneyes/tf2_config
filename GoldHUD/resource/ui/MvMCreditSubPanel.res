"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%header%"
		"textAlignment" "north-west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"GoldHUDWhite"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"1"
		"bgcolor_override"		"20 20 20 175"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"	
		"textAlignment" "north-west"
		"xpos"			"9"
		"ypos"			"15"
		"wide"			"70"
		"tall"			"12"
		"fgcolor"		"GoldHUDWhite"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"15"
		"wide"			"30"
		"tall"			"12"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"70"
		"tall"			"12"
		"fgcolor"		"GoldHUDWhite"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"27"
		"wide"			"30"
		"tall"			"12"
		"fgcolor"		"255 0 0 255"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"39"
		"wide"			"70"
		"tall"			"12"
		"fgcolor"		"GoldHUDWhite"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"39"
		"wide"			"30"
		"tall"			"12"
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"NeutraDisp26"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"127"
		"ypos"			"27"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"ShadowBlack"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"NeutraDisp26"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"GoldHUDWhite"
	}
}

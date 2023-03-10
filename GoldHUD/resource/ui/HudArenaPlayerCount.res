"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-65"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"15"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"22"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeutraDisp24"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"AntsHUDWhite"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeutraDisp24"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ShadowBlack"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c5"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"11"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeutraDisp24"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"AntsHUDWhite"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"12"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeutraDisp24"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ShadowBlack"
		}
	}
		
	"background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"background"
		"xpos"			"417"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"

	}
	"playerimage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"playerimage"
		"xpos"			"422"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}
}

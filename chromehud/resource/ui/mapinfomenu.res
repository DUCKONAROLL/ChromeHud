"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-208"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"MontserratBold25"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-206"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"MontserratMedium12"
		"fgcolor"		"White"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"MontserratMedium14"
		"xpos"			"c-208"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"250"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c5"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c95"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"cs-0.5"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-225"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MontserratMedium20"
		"fgcolor" 		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}

	"BackgroundPanel"
    {
        "ControlName"        "EditablePanel"
        "fieldName"        "BackgroundPanel"
 		"xpos"								"cs-0.5"
		"ypos"								"c-190"
		"zpos"								"0"
		"wide"								"450"
		"tall"								"350"
        "visible"        "1"
        "enabled"        "1"
        "scaleImage"        "0"    
        "bgcolor_override"            "ChromeBlackTransparent"
		"paintbackgroundtype"	"2"
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
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

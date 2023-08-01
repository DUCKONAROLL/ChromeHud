#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.

		"White"						"235 235 235 255"
		"ChromeBlack" 				"25 25 28 255"
		"ChromeBlackTransparent"	"25 25 28 220"
		"Black"						"46 43 42 255"
		"BlackBright"				"66 63 62 255"
		"BlackDark"					"36 33 32 255"
		"Gray"						"178 178 178 255"
		"GrayDark"					"100 100 100 255"
		"Chrome"					"160 185 230 255"

	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Black"	// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"BlackBright"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Black"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"BlackBright"
		Button.DepressedTextColor		"Gray"
		Button.DepressedBgColor			"BlackDark"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"Gray"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Gray" 		// the left checkbutton border
		CheckButton.Border2  			"Gray"		// the right checkbutton border
		CheckButton.Check				"White"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"White"
		
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"White"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"GrayDark"
		
		Frame.BgColor					"ChromeBlack"
		Frame.OutOfFocusBgColor			"ChromeBlackTransparent"
		FrameGrip.Color1				"GrayDark"
		FrameGrip.Color2				"BlackBright"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"GrayDark"
		
		Label.TextDullColor				"Gray"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Gray"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"White"
		ListPanel.BgColor					"Black"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"White"			[$WIN32]
		MainMenu.ArmedTextColor		"White"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"White"
		Menu.BgColor			"BlackDark"
		Menu.ArmedFgColor		"White"
		Menu.ArmedBgColor		"Chrome"
		Menu.DividerColor		"ChromeBlack"
		
		ScrollBarButton.FgColor				"BlackBright"
		ScrollBarButton.BgColor				"Black"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"BlackBright"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"BlackDark"

		ScrollBarSlider.BgColor				"Black"		// this isn't really used
		ScrollBarSlider.FgColor				"BlackBright"		// handle with which the slider is grabbed
		
		Slider.NobColor				"Gray"		
		Slider.TextColor			"White"
		Slider.TrackColor			"BlackDark"
		Slider.DisabledTextColor1	"GrayDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "White"
		TextEntry.DisabledTextColor	        "GrayDark"
		TextEntry.SelectedBgColor	        "Chrome"

		RichText.TextColor				"White"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"GrayDark"
		RichText.SelectedBgColor		"Chrome"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}

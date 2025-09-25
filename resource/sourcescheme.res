///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"                 "255 255 255 255"
		"OffWhite"              "230 230 230 255"
		"DullWhite"             "200 200 200 255"
		"Blue"                  "91 183 233 255"     // Portal 2 cyan accent
		"TransparentBlack"      "0 0 0 128"
		"Black"                 "0 0 0 255"

		"Blank"                 "0 0 0 0"

		// achievement / accent tones
		"SteamLightGreen"       "157 194 80 255"     // optional, kept same
		"AchievementsLightGrey" "96 96 96 255"
		"AchievementsDarkGrey"  "64 64 64 255"
		"AchievementsInactiveFG""140 140 140 255"
	}
	///////////////////// BASE SETTINGS ////////////////////////
	// Portal 2 design language
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"200 200 200 255"	// the lit side of a control
		Border.Dark						"64 64 64 255"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 255"			// the additional border color for displaying the default/selected button

		Button.TextColor				"255 255 255 255"
		Button.BgColor					"0 0 0 0"
		Button.ArmedTextColor			"255 255 255 255"
		Button.ArmedBgColor				"0 0 0 0"			[$WIN32]
		Button.ArmedBgColor				"91 183 233 255"	[$X360]   // Blue accent
		Button.DepressedTextColor		"255 255 255 255"
		Button.DepressedBgColor			"0 0 0 0"
		Button.FocusBorderColor			"0 0 0 255"

		CheckButton.TextColor			"255 255 255 255"
		CheckButton.SelectedTextColor	"255 255 255 255"
		CheckButton.BgColor				"0 0 0 128"
		CheckButton.Border1  			"Border.Dark"
		CheckButton.Border2  			"Border.Bright"
		CheckButton.Check				"255 255 255 255"
		CheckButton.HighlightFgColor	"230 230 230 255"
		CheckButton.ArmedBgColor		"0 0 0 0"
		CheckButton.DepressedBgColor	"0 0 0 0"
		CheckButton.DisabledBgColor	   	"0 0 0 128"
					
		ComboBoxButton.ArrowColor		"192 192 192 255"
		ComboBoxButton.ArmedArrowColor	"255 255 255 255"
		ComboBoxButton.BgColor			"0 0 0 0"
		ComboBoxButton.DisabledBgColor	"0 0 0 0"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"160 160 160 128"	[$WIN32]
		Frame.BgColor					"80 80 80 192"		[$X360]
		Frame.OutOfFocusBgColor			"160 160 160 32"	[$WIN32]
		Frame.OutOfFocusBgColor			"80 80 80 192"		[$X360]
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"	[$WIN32]
		Frame.TransitionEffectTime		"0.2"	[$X360]
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 255"
		FrameGrip.Color2				"64 64 64 255"
		FrameTitleButton.FgColor		"200 200 200 255"
		FrameTitleButton.BgColor		"0 0 0 0"
		FrameTitleButton.DisabledFgColor "255 255 255 128"
		FrameTitleButton.DisabledBgColor "0 0 0 0"
		FrameSystemButton.FgColor		"0 0 0 0"
		FrameSystemButton.BgColor		"0 0 0 0"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"255 255 255 255"
		FrameTitleBar.BgColor			"0 0 0 0"
		FrameTitleBar.DisabledTextColor	"255 255 255 128"
		FrameTitleBar.DisabledBgColor	"0 0 0 0"

		GraphPanel.FgColor				"255 255 255 255"
		GraphPanel.BgColor				"0 0 0 128"

		Label.TextDullColor				"192 192 192 255"
		Label.TextColor					"230 230 230 255"
		Label.TextBrightColor			"255 255 255 255"
		Label.SelectedTextColor			"255 255 255 255"
		Label.BgColor					"0 0 0 0"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"64 64 64 255"

		ListPanel.TextColor					"230 230 230 255"
		ListPanel.TextBgColor				"0 0 0 0"
		ListPanel.BgColor					"0 0 0 128"
		ListPanel.SelectedTextColor			"0 0 0 255"
		ListPanel.SelectedBgColor			"91 183 233 255"  // Portal 2 blue
		ListPanel.SelectedOutOfFocusBgColor	"91 183 233 128"
		ListPanel.EmptyListInfoTextColor	"230 230 230 255"

		Menu.TextColor					"255 255 255 255"
		Menu.BgColor					"160 160 160 128"
		Menu.ArmedTextColor				"0 0 0 255"
		Menu.ArmedBgColor				"91 183 233 255"
		Menu.TextInset					"6"

		Panel.FgColor					"192 192 192 255"
		Panel.BgColor					"0 0 0 0"

		ProgressBar.FgColor				"255 255 255 255"
		ProgressBar.BgColor				"0 0 0 128"

		PropertySheet.TextColor			"230 230 230 255"
		PropertySheet.SelectedTextColor	"255 255 255 255"
		PropertySheet.TransitionEffectTime "0.25"

		RadioButton.TextColor			"192 192 192 255"
		RadioButton.SelectedTextColor	"255 255 255 255"

		RichText.TextColor				"192 192 192 255"
		RichText.BgColor				"0 0 0 128"
		RichText.SelectedTextColor		"0 0 0 255"
		RichText.SelectedBgColor		"91 183 233 255"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"255 255 255 255"
		ScrollBarButton.BgColor				"0 0 0 0"
		ScrollBarButton.ArmedFgColor		"255 255 255 255"
		ScrollBarButton.ArmedBgColor		"0 0 0 0"
		ScrollBarButton.DepressedFgColor	"255 255 255 255"
		ScrollBarButton.DepressedBgColor	"0 0 0 0"

		ScrollBarSlider.FgColor				"0 0 0 0"
		ScrollBarSlider.BgColor				"255 255 255 64"

		SectionedListPanel.HeaderTextColor	"255 255 255 255"
		SectionedListPanel.HeaderBgColor	"0 0 0 0"
		SectionedListPanel.DividerColor		"0 0 0 255"
		SectionedListPanel.TextColor		"192 192 192 255"
		SectionedListPanel.BrightTextColor	"255 255 255 255"
		SectionedListPanel.BgColor			"0 0 0 128"
		SectionedListPanel.SelectedTextColor			"0 0 0 255"
		SectionedListPanel.SelectedBgColor				"91 183 233 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"0 0 0 255"
		SectionedListPanel.OutOfFocusSelectedBgColor	"91 183 233 128"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"64 64 64 255"

		TextEntry.TextColor			"230 230 230 255"
		TextEntry.BgColor			"0 0 0 128"
		TextEntry.CursorColor		"230 230 230 255"
		TextEntry.DisabledTextColor	"192 192 192 255"
		TextEntry.DisabledBgColor	"0 0 0 0"
		TextEntry.SelectedTextColor	"0 0 0 255"
		TextEntry.SelectedBgColor	"91 183 233 255"
		TextEntry.OutOfFocusSelectedBgColor	"91 183 233 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"255 255 255 255"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"91 183 233 255"

		TreeView.BgColor			"0 0 0 128"

		WizardSubPanel.BgColor		"0 0 0 0"

		// scheme-specific colors
		MainMenu.TextColor			"255 255 255 255"	[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"255 255 255 255"	[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"22"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"230 230 230 255"
		Console.DevTextColor		"255 255 255 255"

		NewGame.TextColor			"255 255 255 255"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"91 183 233 255"
		NewGame.SelectionColor		"0 0 0 255"		[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack	"22 22 22 255"	[$X360]
			
		MatchmakingMenuItemTitleColor		"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor	"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		"64 64 64 255"
		"QuickListBGSelected"       "200 200 200 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console" [!$OSX]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$POSIX]
				"tall"		"15" [$POSIX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$LINUX]
				"tall"		"15" [$LINUX]
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			//"1"	[$LINUX]
			//{
			//	"name"		"Verdana"
			//	"tall"		"24"
			//	"weight"	"600"
			//	"antialias" "1"
			//	"yres"	 "480 1199"
			//}
			//"1"	[$WINDOWS]
			//{
			//	"name"		"Verdana" 
			//	"tall"		"20"
			//	"weight"	"600"
			//	"antialias" "1"
			//	"yres"	 "480 1199"
			//}
			"1"	
			{
				"name"		"Verdana" 
				"tall"		"12"
				"weight"	"600"
				"antialias" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [!$OSX]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
				"yres"	"480 1199"
			}
			"2" // misyl: Proportional
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [!$OSX]
				"name"		 "Verdana" [$OSX]
				"tall"		"11" [$POSIX]
				"tall"		"10" [!$POSIX]
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [!$OSX]
				"name"		 "Verdana" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
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
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"

		"4"		"resource/linux_fonts/DejaVuSans.ttf"
		"5"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"6"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"7"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"8"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"9"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"10"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"11"		"resource/linux_fonts/FiraSans-Regular.ttf"
	}
}

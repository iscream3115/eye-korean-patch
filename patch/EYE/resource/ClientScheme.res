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
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 50"
		"LightOrange"		"188 112 0 50"
		
		"Red"				"192 28 0 50"
		"Black"				"0 0 0 193"
		"TransparentBlack"	"0 0 0 50"
		"TransparentLightBlack"	"0 0 0 50"

		"Blank"				"0 0 0 50"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 50"
		
		"EYEBGBright"				"201 149 13 80"
		"EYEComboBG"				"201 149 13 10"
		"EYEBGDark"				"119 73 30 160"
		"EyeText1"			"254 232 127 255"
		"EyeText2"			"252 226 91 255"	
		"EyeScrollBar"	"155 107 20 216"
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"EyeText1"
		"BgColor"			"0 0 0 180"

		"Panel.FgColor"			"EyeText1"
		"Panel.BgColor"			"0 0 0 1"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 100"
		"DamagedFg"			"180 0 0 100"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 0"
		"SelectionTextFg"		"255 220 0 0"
		"SelectionEmptyBoxBg" 	"0 0 0 0"
		"SelectionBoxBg" 		"0 0 0 0"
		"SelectionSelectedBoxBg" "0 0 0 0"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Greenwish"			"100 255 0 255"
		"Normal"			"255 208 64 255"
		"Caution"			"255 48 0 255"


		"Main.Title1.X"		"16"
		"Main.Title1.Y"		"260"
		"Main.Title1.Color"	"EyeText1"
		
		// Top-left corner of the "DEATHMATCH" on the main screen
		"Main.Title2.X"		"315"
		"Main.Title2.Y"		"222"
		"Main.Title2.Color"	"EyeText1"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"16"
		"Main.Menu.Y"		"300"


		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"


///HERE
				// vgui_controls color specifications
		Border.Bright					"EyeText1"		// the lit side of a control
		Border.Dark						"EyeText1"		// the dark/unlit side of a control
		Border.Selection				"Blank"				// the additional border color for displaying the default/selected button

		Button.TextColor				"EyeText1"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"EyeText1"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"EyeText1"
		Button.DepressedBgColor			"Red"

		CheckButton.TextColor			"EyeText1"
		CheckButton.SelectedTextColor	"EyeText1"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"EyeText1"				// color of the check itself

		ComboBoxButton.ArrowColor		"EyeText1"
		ComboBoxButton.ArmedArrowColor	"EyeText1"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"EyeText1"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"EyeText1"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"EyeText1"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"EyeText1"
		Label.TextColor					"EyeText1"
		Label.TextBrightColor			"EyeText1"
		Label.SelectedTextColor			"EyeText1"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"EyeText1"

		ListPanel.TextColor					"EyeText1"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"EyeText1"

		Menu.TextColor					"EyeText1"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"EyeText1"
		Menu.ArmedBgColor				"Red"
		Menu.TextInset					"6"

		Chat.TypingText					"EyeText1"

		Panel.FgColor					"EyeText1"
		Panel.BgColor					"blank"

		ProgressBar.FgColor				"EyeText1"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"EyeText1"
		PropertySheet.SelectedTextColor	"EyeText1"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"EyeText1"
		RadioButton.SelectedTextColor	"EyeText1"

		RichText.TextColor				"EyeText1"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"EyeText1"
		RichText.SelectedBgColor		"Blank"

				ScrollBarButton.FgColor				"EyeText1"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"EyeText1"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"EyeText1"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"EyeText1"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"EyeText1"
		SectionedListPanel.BrightTextColor	"EyeText1"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"EyeText1"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"EyeText1"
		TextEntry.DisabledTextColor	"EyeText1"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		ToggleButton.SelectedTextColor	"EyeText1"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		"FgColor"		"EyeText1"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"team0"			"204 204 204 255" // Spectators
		"team1"			"Greenwish" // CT's
		"team2"			"153 204 255 255" // T's

		"MapDescriptionText"	"EyeText1" // the text used in the map description window
		"CT_Blue"			"Greenwish"//jian
		"T_Red"			"153 204 255 255"//culter
		"Hostage_Yellow"	"Panel.FgColor"
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 50"	// default 255 167 42 255
		"MenuColor"		"EyeText1"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 50"
		"SelectionTextFg"		"255 220 0 50"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 50"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the "Counter-Strike" on the main screen
		"Main.Title1.X"		"32"
		"Main.Title1.Y"		"50"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of the "SOURCE" on the main screen
		"Main.Title2.X"		"380"	
		"Main.Title2.Y"		"205"
		"Main.Title2.Color"	"255 255 255 80"

		// Top-left corner of the "BETA" on the main screen
		"Main.Title3.X"		"460"
		"Main.Title3.Y"		"-10"
		"Main.Title3.Color"	"255 255 0 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		BigDefault
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"700"
				"yres"	"1 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"700"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"22"
				"weight"	"900"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"900"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"32"
				"weight"	"900"
				"yres"	"1200 10000"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		
		Default
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"weight"	"700"
				"yres"	"1 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"700"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"18"
				"weight"	"900"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"22"
				"weight"	"900"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"900"
				"yres"	"1200 10000"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"11"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"18"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"35"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"35"
				"weight"	"0"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		Radar
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"20"
				"weight"	"0"
				"blur"		"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		Crosshairs
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"40"
				"weight"	"0"
				"additive"	"1"
				"yres"		"1 10000"
				"antialias"	"1"
			}
		}
		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HealthBarre
		{
			"2"
			{
				"name"		"HL2cross"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		levelBarre
		{
			"2"
			{
				"name"		"HL2cross"
				"tall"		"26"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
				"blur"		"0"
			}
		}
		
		StatusBarre
		{
			"2"
			{
				"name"		"HL2cross"
				"tall"		"19"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
	
		HudNumbers
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"9"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"9"
				"weight"	"0"
				"blur"		"4"
				"scanlines" "2"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"11"
				"weight"	"700"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"1000"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"11"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"8"
				"weight"	"700"
				"yres"	"1 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"weight"	"700"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"900"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"16"
				"weight"	"900"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"17"
				"weight"	"1000"
				"yres"	"1200 10000"
				"antialias"	"1"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"antialias"	"1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
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
				"name"		"Noto Sans CJK KR"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"additive"	"1"
				"antialias"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  "Noto Sans CJK KR"
				"tall"  "24"
				"weight" "0"
				"additive" "0"
				"dropshadow" "10"
				"antialias"	"1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"128"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"20"
				"weight"	"900"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"48"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"9"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"18"
				"weight"	"900"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
				"antialias"	"1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HL2MPTypeDeath"
		{
		   "1"
		   {
				"name"  "HL2MP" // csd.ttf
				"tall"  "32"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
		   }
		}	
		
		"EYETypeDeath"
		{
		   "1"
		   {
				"name"  "Noto Sans CJK KR" // csd.ttf
				"tall"  "32"
				"weight" "0"
				"additive" "1"
				"textColor"		        "0 255 0 255"
				"antialias"	"1"
			}
		}	
		
		"MiniEYE"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"7"
				"weight"	"1000"
				"antialias"	"1"
			}
		}	
		"SmallEYE"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"8"
				"weight"	"600"
				"antialias"	"1"
			}
		}	
			"SmallEYEBold"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"8"
				"weight"	"1000"
				"antialias"	"1"
			}
		}		
		"NormalEYE"
		{
			"1"
			{
			"name"  "Noto Sans CJK KR"
			"tall"  "9"
			"weight" "700"
				"antialias"	"1"
			}
		}   
	
		"BigEYE"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		"GigaEYE"
		{
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"12"
				"weight"	"1000"
				"antialias"	"1"
			}
		}			
		
		"CenterPrintTextEYE"
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Noto Sans CJK KR"
				"tall"		"10"
				"weight"	"500"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		
	}
	


		

		//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
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
		
		TitleButtonBorder
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

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
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

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
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
			"inset" "2 2 0 0"
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
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
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

			Bottom
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

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
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
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ComboBoxBorder
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

		MenuBorder
		{
			"inset" "1 1 1 1"
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
		BrowserBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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
		"notokr1"		"resource/NotoSansKR-Regular-EYE2.otf"
		"notokr2"		"resource/NotoSansKR-Bold-EYE2.otf"
		"1"		"resource/EYE.ttf"
		"1"		"resource/EYE3.ttf"
		"2"		"resource/EYEcrosshairs.ttf"
		"eye_title_1"		"resource/eye_title_1.ttf"	
		"EYE4"				"resource/EYE4.ttf"
		
	}

}

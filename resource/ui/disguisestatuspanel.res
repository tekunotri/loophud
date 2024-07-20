"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"			"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"

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
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"50"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/loophud_ui/brush_onesided_ltr"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
		"teambg_2"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
		"teambg_3"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"

		"drawcolor"		"loop_black"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"futura-heavy-16"
		"xpos"			"78"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"south-West"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"futura-book-14"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"North-West"
		
		"fgcolor_override"	"loop_offwhite"
		"alpha"				"64"

		"pin_to_sibling"		"DisguiseNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"55"
		"ypos"			"12"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

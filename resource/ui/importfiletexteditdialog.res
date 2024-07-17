"Resource/UI/ImportFileTextEditDialog.res"
{
	"ImportFileTextEditDialog"
	{
		"fieldName"				"ImportFileTextEditDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-280"
		"ypos"					"c-180"
		"wide"					"560"
		"tall"					"360"
		"border"				"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"labelText"		"#Frame_Untitled"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"540"
		"tall"			"25"
		"centerwrap"	"1"
	}

	"TextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextEntry"
		"xpos"		"10"
		"ypos"		"40"
		"zpos"		"-1"
		"wide"		"540"
		"tall"		"280"
		"font"		"HudFontSmall"
		"textAlignment"	"north-west"
		"labelText"		""
		"bgcolor_override"		"0 0 0 255"
		"fgcolor_override"		"202 190 164 255"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"145"
		"ypos"		"325"
		"wide"		"150"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cancel"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"font"		"HudFontSmallBold"
	}

	"ButtonDone"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDone"
		"xpos"		"305"
		"ypos"		"325"
		"wide"		"150"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"Done"
		"Default"		"0"
		"font"		"HudFontSmallBold"
	}
}

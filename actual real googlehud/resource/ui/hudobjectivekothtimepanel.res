"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"GoogleGreen"
		"NegativeColor"			"GoogleRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoBold8"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold16"
			"fgcolor"		"GoogleWhite"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"BlueLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueLine"
			"xpos"			"15"
			"ypos"			"36"	[$WIN32]
			"zpos"			"7"
			"wide"			"60"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GoogleBlue"
			"PaintBackgroundType"	"0"
		}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"GoogleGreen"
		"NegativeColor"			"GoogleRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoBold8"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold16"
			"fgcolor"		"GoogleWhite"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"RedLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedLine"
			"xpos"			"104"
			"ypos"			"36"	[$WIN32]
			"zpos"			"7"
			"wide"			"61"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GoogleRed"
			"PaintBackgroundType"	"0"
		}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"57"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

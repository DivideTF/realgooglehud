"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"RobotoBold48"
		"fgcolor"		"GoogleWhite"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"RobotoBold48Blur"
		"fgcolor"		"GoogleBlack"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"RobotoBold20"
		"fgcolor"		"GoogleCream"
		"xpos"			"219"
		"ypos"			"8"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"RobotoBold20Blur"
		"fgcolor"		"GoogleBlack"
		"xpos"			"219"
		"ypos"			"8"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"RobotoBold48"
		"fgcolor"		"GoogleWhite"
		"xpos"			"159"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"81"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"RobotoBold48Blur"
		"fgcolor"		"GoogleBlack"
		"xpos"			"159"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"81"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}
	"OverhealCircle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OverhealCircle"
		"xpos"			"245"
		"ypos"			"-22"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"•"
		"textAlignment"	"west"	
		"font"			"Roboto55"
		"fgcolor"		"0 0 0 0"
	}
	"OverhealCircleBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OverhealCircleBlur"
		"xpos"			"245"
		"ypos"			"-22"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"•"
		"textAlignment"	"west"	
		"font"			"Roboto55Blur"
		"fgcolor"		"0 0 0 0"
	}
	"OverhealX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OverhealX"
		"xpos"			"206"	
		"ypos"			"-23"	[$WIN32]
		"zpos"			"6"
		"wide"			"100"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"X"
		"textAlignment"	"center"	
		"font"			"Icon16"
		"fgcolor"		"40 40 40 0"
	}	
}

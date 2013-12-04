"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "180"       [$WIN32]
//      "xpos_minmode"  "-5"        [$WIN32]
        "ypos"          "r146"  [$WIN32]
//      "ypos_minmode"  "r88"   [$WIN32]
        "xpos"          "32"    [$X360]
        "ypos"          "r144"  [$X360]
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "50"
//      "xpos_minmode"  "60"
        "ypos"          "35"
//      "zpos"          "4"
        "wide"          "51"
        "tall"          "51"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "r9999"
//      "xpos_minmode"  "58"
        "ypos"          "r9999"
        "zpos"          "3"
        "wide"          "55"
        "tall"          "55"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "52"    [$WIN32]
//      "xpos_minmode"  "65"    [$WIN32]
        "xpos"          "83"    [$X360]
        "ypos"          "20"    [$WIN32]
//      "ypos_minmode"  "40"    [$WIN32]
        "ypos"          "43"    [$X360]
        "zpos"          "2"
        "wide"          "55"    [$WIN32]
//      "wide_minmode"  "40"    [$WIN32]
        "wide"          "35"    [$X360]
        "tall"          "55"    [$WIN32]
//      "tall_minmode"  "40"    [$WIN32]
        "tall"          "35"    [$X360]
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "50"
//      "xpos_minmode"  "61"
        "ypos"          "35"    [$WIN32]
        "ypos"          "55"    [$X360]
        "zpos"          "5"
        "wide"          "58"
        "tall"          "23"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudSquareFontLarge"
        "fgcolor"       "White"
    }      
    "PlayerStatusHealthValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBG"
        "xpos"          "52"
//      "xpos_minmode"  "61"
        "ypos"          "37"    [$WIN32]
        "ypos"          "55"    [$X360]
        "zpos"          "4"
        "wide"          "58"
        "tall"          "23"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudSquareFontLarge"
        "fgcolor"       "Black"
    }      
    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }       
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }
    

    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
        "xpos"          "115"
//      "xpos_minmode"  "115"
        "ypos"          "75"
//      "ypos_minmode"  "55"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierOffenseBuff"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierDefenseBuff"
//      "xpos"          "150"
        "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"          "150"
//      "xpos_minmode"  "70"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
}

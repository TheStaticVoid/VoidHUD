"Resource/UI/HudObjectiveFlagPanel.res"
{   
    "ObjectiveStatusFlagPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "ObjectiveStatusFlagPanel"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "1"
        "enabled"           "1"
        
        "if_hybrid"
        {
            "zpos"          "-1"
        }
    }
    
    "LeftSideBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "LeftSideBG"
        "xpos"          "9999"
        "ypos"          "9999"   
        "zpos"          "1"
        "wide"          "280"
        "tall"          "80"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_bg_left"
        "scaleImage"    "1" 
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }
        
    "RightSideBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "RightSideBG"
        "xpos"          "9999"
        "ypos"          "9999"   
        "zpos"          "1"
        "wide"          "280"
        "tall"          "80"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_bg_right"
        "scaleImage"    "1" 
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }
        
    "OutlineBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "OutlineBG"
        "xpos"          "9999"
        "ypos"          "9999"   
        "zpos"          "2"
        "wide"          "280"
        "tall"          "80"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_bg_outline"
        "scaleImage"    "1" 
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }
    
    "BlueScore"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueScore"
        "xpos"          "c-65"
        "ypos"          "r55"
        //"ypos_lodef"    "r88"
        //"ypos_hidef"    "r93"
        "zpos"          "8"
        "wide"          "75"
        "tall"          "35"
        //"tall_hidef"    "100"
        //"tall_lodef"    "75"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "west"  
        "labelText"     "%bluescore%"
        "font"          "sans32"
        //"font_hidef"    "HudFontGiant"
        //"font_lodef"    "HudFontGiant"
        "fgcolor"       "TanLight"
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
        
    "BlueScoreShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueScoreShadow"
        "xpos"          "c-67"
        "ypos"          "r54"
        //"ypos_lodef"    "r87"
        //"ypos_hidef"    "r92"
        "zpos"          "7"
        "wide"          "75"
        "tall"          "35"
        //"tall_hidef"    "100"
        //"tall_lodef"    "75"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "west"  
        "labelText"     "%bluescore%"
        "font"          "sans32"
        //"font_hidef"    "HudFontGiant"
        //"font_lodef"    "HudFontGiant"
        "fgcolor"       "Black"
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
                            
    "RedScore"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedScore"
        "xpos"          "c-14"
        "ypos"          "r55"
        //"ypos_lodef"    "r88"
        //"ypos_hidef"    "r93"
        "zpos"          "8"
        "wide"          "75"
        "tall"          "35"
        //"tall_hidef"    "100"
        //"tall_lodef"    "75"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "east"  
        "labelText"     "%redscore%"
        "font"          "sans32"
        //"font_hidef"    "HudFontGiant"
        //"font_lodef"    "HudFontGiant"
        "fgcolor"       "TanLight"      
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
        
    "RedScoreShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedScoreShadow"
        "xpos"          "c-12"
        "ypos"          "r54"
        //"ypos_lodef"    "r87"
        //"ypos_hidef"    "r92"
        "zpos"          "7"
        "wide"          "75"
        "tall"          "35"
        //"tall_hidef"    "100"
        //"tall_lodef"    "75"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "east"  
        "labelText"     "%redscore%"
        "font"          "sans32"
        //"font_hidef"    "HudFontGiant"
        //"font_lodef"    "HudFontGiant"
        "fgcolor"       "Black"     
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
                                                            
    "OutlineImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "OutlineImage"
        "xpos"          "9999"
        "ypos"          "9999"  
        "zpos"          "9"
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_carried_outline"
        "scaleImage"    "1" 
    }       
    
    "CarriedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "CarriedImage"
        "xpos"          "c-25"
        "ypos"          "r70"  
        "zpos"          "10"
        "wide"          "50"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_carried_red"
        "scaleImage"    "1"
        
        "if_hybrid"
        {
            "ypos"      "r142"
        }
        
        "if_specialdelivery"
        {
            "visible"   "r142"
        }
    }       
    
    "PlayingTo"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayingTo"
        "xpos"          "c-70"  
        "ypos"          "r28"   
        "zpos"          "4"
        "wide"          "140"   
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_PlayingTo"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontSmall"
        "fgcolor"       "TanLight"
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
            
    "PlayingToBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayingToBG"
        "xpos"          "c-75"  
        "ypos"          "r31"   
        "zpos"          "3"
        "wide"          "150"   
        "tall"          "38"    
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_bg_playingto"
        "image_hidef"   "../hud/objectives_flagpanel_bg_playingto_hidef"
        "scaleImage"    "1" 
        
        "if_hybrid"
        {
            "visible"   "0"
        }
        
        "if_mvm"
        {
            "visible"   "0"
        }
        
        "if_specialdelivery"
        {
            "visible"   "0"
        }
    }   
        
    "BlueFlag"
    {
        "ControlName"   "CTFFlagStatus"
        "fieldName"     "BlueFlag"
        "xpos"          "c-180"
        "ypos"          "r72"   
        "zpos"          "5"
        "wide"          "160"
        "tall"          "90"
        "visible"       "1"
        "enabled"       "1"
        
        "if_hybrid"
        {
            "visible"   "0"
            "ypos"      "r100"
        }
        
        "if_hybrid_single"
        {
            "xpos"      "c-80"
        }
        
        "if_hybrid_double"
        {
            "xpos"      "c-115"
        }

        "if_specialdelivery"
        {
            "ypos"      "r100"
        }
        
        "if_no_flags"
        {
            "visible"   "0"
        }
    }
            
    "RedFlag"
    {
        "ControlName"   "CTFFlagStatus"
        "fieldName"     "RedFlag"
        "xpos"          "c18"
        "ypos"          "r72"   
        "zpos"          "5"
        "wide"          "160"
        "tall"          "90"
        "visible"       "1"
        "enabled"       "1"
                
        "if_hybrid"
        {
            "visible"   "0"
            "ypos"      "r100"
        }
        
        "if_hybrid_single"
        {
            "xpos"      "c-80"
        }
        
        "if_hybrid_double"
        {
            "xpos"      "c-45"
        }

        "if_specialdelivery"
        {
            "ypos"      "r100"
        }
        
        "if_no_flags"
        {
            "visible"   "0"
        }
    }   
            
    "CaptureFlag"
    {
        "ControlName"   "CTFArrowPanel"
        "fieldName"     "CaptureFlag"
        "xpos"          "c-40"
        "ypos"          "r95"   
        "zpos"          "5"
        "wide"          "80"
        "tall"          "80"
        "visible"       "0"
        "enabled"       "1"
        
        "if_hybrid"
        {
            "ypos"      "r100"
        }
        
        "if_specialdelivery"
        {
            "ypos"      "r100"
        }
    }
    
    "SpecCarriedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "SpecCarriedImage"
        "xpos"          "c-20"
        "ypos"          "r2"  
        "zpos"          "10"
        "wide"          "100"
        "tall"          "100"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_flagpanel_carried_red"
        "scaleImage"    "1"
    }           
}

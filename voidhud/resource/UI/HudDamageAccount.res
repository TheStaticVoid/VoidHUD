"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "text_x"                "0"
        "text_y"                "0"
        "delta_item_end_y"      "0"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 255 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "sans18"
        "delta_item_font_big"   "sans24"
    }
	"DamageAccountValue"
	{
		"ControlName"   "CExLabel"
		"fieldName"  "DamageAccountValue"
		"xpos"   "c140"
		"ypos"   "r100"
		"zpos"   "2"
		"wide"   "100"
		"tall"   "26"
		"visible"    "1"
		"enabled"    "1"
		"labelText"  "%metal%"
		"textAlignment" "west"
		"fgcolor"    "255 255 0 255"
		"font"      "sans24"
	}

	"DamageAccountValueBG"
	{
		"ControlName"   "CExLabel"
		"fieldName"  "DamageAccountValueBG"
		"xpos"   "c141"
		"ypos"   "r99"
		"zpos"   "1"
		"wide"   "100"
		"tall"   "26"
		"visible"    "1"
		"enabled"    "1"
		"labelText"  "%metal%"
		"textAlignment" "west"
		"fgcolor"    "0 0 0 255"
		"font"   "sans24"
	}
}
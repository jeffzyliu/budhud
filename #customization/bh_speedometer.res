"Resource/UI/HudPlayerClass.res"
{
    // Some suggested xpos, ypos values you could use (set just for bh_Speedometer)
    // center high (but overlaps on medic healing TargetID): cs-0.5, c85
    // center center (below crosshair): cs-0.5, c20
    // center low (overlaps with jump timer but avoids damage display): cs-0.5, r75
    // bottom left (left corner/left side of player model): -8, r20

	

	"Speed1"
	{
		"visible" "1"
		"image" "replay/thumbnails/speedo/2dspeed1"
	}
	"Speed10"
	{
		"visible" "1"
		"image" "replay/thumbnails/speedo/2dspeed2"
	}
	"Speed100"
	{
		"visible" "1"
		"image" "replay/thumbnails/speedo/2dspeed3"
	}
	"Speed1000"
	{
		"visible" "1"
		"image" "replay/thumbnails/speedo/2dspeed4"
	}

	"Speed1"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1"
		"xpos"			"c10"
        "ypos"			"r97"
        "zpos" 			"2"
		"wide"	 "10"
		"tall"	 "10"
		"scaleimage"	"1"
	}

	"Speed10"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed10"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed1"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed100"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed100"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed10"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed1000"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1000"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed100"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}
}
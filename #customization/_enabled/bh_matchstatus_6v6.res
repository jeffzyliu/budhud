"Resource/UI/HudMatchStatus.res"
{
    "TeamStatus"
    {
        "tall"                                                      "40"
        "max_size"                                                  "40"
        "6v6_gap"                                                   "1"
        "12v12_gap"                                                 "1"
        "team1_grow_dir"                                            "west"
        "team1_base_x"                                              "c-50"
        "team1_max_expand"                                          "200"
        "team2_grow_dir"                                            "east"
        "team2_base_x"                                              "c50"
        "team2_max_expand"                                          "200"

        "playerpanels_kv"
        {
            "color_portrait_bg_red"                                 "bh_red_t"
            "color_portrait_bg_blue"                                "bh_blue_t"
            "color_portrait_bg_red_dead"                            "bh_gray_t"
            "color_portrait_bg_blue_dead"                           "bh_gray_t"
            "color_bar_health_high"                                 "bh_green"
            "color_bar_health_med"                                  "bh_yellow"
            "percentage_health_med"                                 "0.75"
            "color_bar_health_low"                                  "bh_red"
            "percentage_health_low"                                 "0.5"
            "color_portrait_blend_dead_red"                         "bh_white"
            "color_portrait_blend_dead_blue"                        "bh_white"

            "classimagebg"
            {
                "ypos"                                              "0"
                "tall"                                              "23"
            }

            "DeathPanel"
            {
                "tall"                                              "0"
            }

            "healthbar"
            {
                "ypos"                                              "17"
                "zpos"                                              "4"
                "tall"                                              "6"
            }

            "overhealbar"
            {
                "ypos"                                              "17"
                "zpos"                                              "5"
                "tall"                                              "6"
            }

            "playername"
            {
                "fieldName"                                         "playername"
                "xpos"                                              "0"
                "ypos"                                              "23"
                "zpos"                                              "6"
                "wide"                                              "f0"
                "tall"                                              "8"
                "visible"                                           "1"
                "textinsetx"                                        "0"
                "labelText"                                         "%playername%"
                "font"                                              "bh_Font8"
                "textAlignment"                                     "center"
                "bgcolor_override"                                  "bh_black"
                "proportionaltoparent"                              "1"
            }

            "classimage"
            {
                "ypos"                                              "1"
                "tall"                                              "20"
                "zpos"                                              "3"
            }

            "SkullPanel"
            {
                "image"                                             "replay/thumbnails/ingame_icons/skull"
                "zpos"                                              "0"
                "wide"                                              "0"
                "tall"                                              "0"
            }

            "respawntime"
            {
                "ypos"                                              "3"
                "zpos"                                              "5"
                "font"                                              "bh_Font10DropShadow"
                "fgcolor_override"                                  "bh_white"
                "wide"                                              "12"
                "tall"                                              "12"
            }
        }
    }
}

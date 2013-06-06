#IfWinActive,ahk_class Chrome_WidgetWin_1
    t::send ^t
        ;send {ctrl down}
        ;send {t down}
        ;send {ctrl up}
        ;send {t up}

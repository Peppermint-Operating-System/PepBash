#!/bin/bash
Message="\nTweaks Category"
yad --form --width=350 --height 200 \
--title "Peppermint Tweaks" \
--text-align=center \
--text "$Message" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="dconf":fbtn dconf-editor \
--field="Mouse":fbtn xfce4-mouse-settings \
--columns=2 \
--button=gtk-cancel:1

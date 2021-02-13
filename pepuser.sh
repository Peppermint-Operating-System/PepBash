#!/bin/bash
#this is the menu for the User settings
Message="\nUser Category"
yad --form --width=350 --height 200 \
--title "Peppermint User" \
--text-align=center \
--text "$Message" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="Settings Manager":fbtn xfce4-settings-manager \
--field="Customize Look and Feel":fbtn xfce4-appearance-settings \
--field="Panel Preferences":fbtn "xfce4-panel --preferences" \
--field="Notification Settings":fbtn xfce4-notifyd-config \
--field="Preferred Applications":fbtn xfce4-mime-settings \
--field=" Keyboard Settings":fbtn  xfce4-keyboard-settings \
--columns=2 \
--button=gtk-cancel:1

#--image="/usr/share/pixmaps/peppermint.png" \

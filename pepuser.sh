#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint User Settings" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="Settings Manager":fbtn xfce4-settings-manager \
--field="Customize Look and Feel":fbtn xfce4-appearance-settings \
--field="Panel Preferences":fbtn "xfce4-panel --preferences" \
--field="Notification Settings":fbtn xfce4-notifyd-config \
--field="Preferred Applications":fbtn exo-preferred-applications \
--field="Keyboard Settings":fbtn  xfce4-keyboard-settings \
--button=gtk-cancel:1


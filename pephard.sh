#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Hardware" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="Printers":fbtn system-config-printer \
--field="Display":fbtn xfce4-display-settings \
--field="Power Manager":fbtn xfce4-power-manager-settings \
--field="Pulse Audio Volume":fbtn pavucontrol \
--button=gtk-cancel:1

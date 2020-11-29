#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Network" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="Network Manager":fbtn nm-connection-editor \
--field="Ice SSB's":fbtn ice \
--field="Firewall":fbtn gufw \
--field="Bluetooth Manager":fbtn blueman-manager \
--button=gtk-cancel:1


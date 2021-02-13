#!/bin/bash
Message="\nHardware Category"
yad --form --width=350 --height 200 \
--title "Peppermint Hardware" \
--text-align=center \
--text "$Message" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="Printers":fbtn system-config-printer \
--field="Display":fbtn xfce4-display-settings \
--field="Power Manager":fbtn xfce4-power-manager-settings \
--field="Pulse Audio":fbtn pavucontrol \
--field="ALSA Mixer":fbtn alsamixergui \
--field="Network Manager":fbtn nm-connection-editor \
--columns=2 \
--button=gtk-cancel:1

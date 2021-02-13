#!/bin/bash
Message="\nSoftware Category"
yad --form --width=350 --height 200 \
--title "Peppermint Software" \
--text-align=center \
--text "$Message" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="Flathub":fbtn "firefox https://www.flathub.org" \
--field="Snap Store":fbtn "firefox https://snapcraft.io/store" \
--field="AppImage":fbtn "firefox https://www.appimagehub.com" \
--field="Synaptic":fbtn synaptic-pkexec \
--columns=2 \
--button=gtk-cancel:1

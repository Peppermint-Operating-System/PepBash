#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Software" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="Flathub":fbtn "firefox https://www.flathub.org" \
--field="Snap Store":fbtn "firefox https://snapcraft.io/store" \
--field="App Image Hub":fbtn "firefox https://www.appimagehub.com" \
--field="gnome Store":fbtn gnome-software \
--field="Synaptic Package Manager":fbtn synaptic-pkexec \
--button=gtk-cancel:1

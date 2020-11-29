#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Tweaks" \
--field="dconf Editor":fbtn dconf-editor \
--field="Update Settings":fbtn gpk-update-viewer \
--field="Mouse and Touchpad":fbtn xfce4-mouse-settings \
--button=gtk-cancel:1

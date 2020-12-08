#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Peppermint Path" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--text="To give choice, and save time on tweaking, right now Peppermint is very light, you can build upon Peppermint from here or choose --Core-- to give you some but not all the Peppermint things, or select --Full-- to install all Peppermint related packages.  " \
--field="Install Core Peppermint Packages":fbtn "./core-mint.sh" \
--field="Install Full Peppermint Packages":fbtn "./full-mint.sh" \
--button=gtk-cancel:1

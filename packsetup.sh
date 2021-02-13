#!/bin/bash
Message="\nTo give choice, and save time on tweaking, right now Peppermint is very light, you can build upon Peppermint from here or choose --Core-- to give you some but not all the Peppermint things, or select --Full-- to install all Peppermint related packages.  "
yad --form --width=350 --height 200 \
--title "Peppermint Path" \
--text-align=left \
--text "$Message" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="Install Core Peppermint Packages":fbtn "./core-mint.sh" \
--field="Install Full Peppermint Packages":fbtn "./full-mint.sh" \
--columns=1 \
--button=gtk-cancel:1

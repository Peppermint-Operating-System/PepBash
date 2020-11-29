#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint Hub" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="User":fbtn "./pepuser.sh" \
--field="Tweaks":fbtn "./peptweaks.sh" \
--field="Network":fbtn "./pepnet.sh" \
--field="Hardware":fbtn "./pephard.sh" \
--field="System":fbtn "./pepsys.sh" \
--field="Software":fbtn "./pepsoft.sh" \
--button=gtk-cancel:1



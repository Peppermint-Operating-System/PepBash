#!/bin/bash
Message="\nWelcome to the Peppermint Hub, this is a central tool that you can use to configure your system to best fit your needs"
yad --form --width=350 --height 150 \
--title "Peppermint Hub" \
--text-align=center \
--text "$Message" \
--columns=3 \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--field="User":fbtn "./pepuser.sh" \
--field="Tweaks":fbtn "./peptweaks.sh" \
--field="Hardware":fbtn "./pephard.sh" \
--field="System":fbtn "./pepsys.sh" \
--field="Software":fbtn "./pepsoft.sh" \
--field="Pep Path":fbtn "./packsetup.sh" \
--button=gtk-cancel:1


#--field="Network":fbtn "./pepnet.sh" \

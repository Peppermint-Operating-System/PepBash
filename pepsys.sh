#!/bin/bash

yad --form --width=350 --height 250 \
--title "Peppermint System" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
--field="Users and Groups":fbtn users-admin \
--field="Startup and Default Apps":fbtn xfce4-session-settings \
--field="Disks Utilities":fbtn gnome-disks \
--field="Update Manager":fbtn software-properties-gtk \
--field="System Information":fbtn "xfce4-terminal --hold --execute neofetch" \
--field="Accessibilitity Settings":fbtn xfce4-accessibility-settings \
--button=gtk-cancel:1

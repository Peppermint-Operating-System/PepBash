#! /bin/bash
# Setup the form layout
yad --center --width 500 --height 500 \
--title="Install Core Peppermint Packages" \
--window-icon="/usr/share/pixmaps/peppermint.png" \
--text="Would you like to install the Peppermint Core Packages?" \
--list --column $"The core packages are- " \
$"Mate Calculator: Calculator" \
$"Transmission: BitTorrent Client" \
$"ARandR: Another XRandR GUI" \
$"pmount: Standard mount program" \
$"DConf Editor: For environment settings" \
$"GpicView: GPicView is a  image viewer" \
$"Parole: Media player for Xfce" \
$"Atril: Multi-page document viewer" \
$"gnome disks: disk manager" \
--button="Yes":1 \
--button="No":2 \

#Declared Variable
cm=$?

#if No if clicked close te form
[ $cm -eq 2 ] && exit 0
#if yes is clicked run this if statement
if [ $cm -eq 1 ]; then 

#Check for updates
xfce4-terminal --execute  sudo apt update
#Apply the updates
xfce4-terminal --execute  sudo apt -y upgrade
#Clean up the installed updates
xfce4-terminal --execute  sudo apt -y autoremove
#Open the xfce terminal and execute the install command 
xfce4-terminal --execute  sudo apt install mate-calc transmission arandr pmount dconf-editor gpicview parole atril gnome-disk-utility gvfs-backends && exit 0 

fi



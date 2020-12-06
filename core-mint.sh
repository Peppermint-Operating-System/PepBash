#! /bin/bash
# Setup the form layout
yad --center --width 500 --height 500 \
--title="Install Core Peppermint Packages" \
--window-icon="/usr/share/pixmaps/peppermint-welcome.png" \
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
$"Samba: File sharing" \
$"gnome disks: disk manager" \
--button="Yes":1 \
--button="No":2 \

#Declared Variable
cm=$?

#if No if clicked close te form
[ $cm -eq 2 ] && exit 0
#if yes is clicked run this if statement
if [ $cm -eq 1 ]; then 
#Open the xfce terminal and execute the install command 
xfce4-terminal --hold --execute  sudo apt install mate-calc transmission arandr pmount dconf-editor gpicview parole atril gnome-disk-utility firefox samba samba-client gvfs-backends && sudo dpkg -i /usr/share/peppermint/software/ice_6.0.6_all.deb && sudo dpkg -i /usr/share/peppermint/software/mintstick_1.4.4_all.deb && exit 0 

fi



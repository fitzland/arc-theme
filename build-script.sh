#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Jeff Fitzhugh
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Build and install the theme
./autogen.sh --prefix=/usr --disable-light --disable-darker --with-gnome=3.22
sudo make install

echo "################################################################"
echo "###################    Install  Done      ######################"
echo "################################################################"
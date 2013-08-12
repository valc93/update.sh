#!/bin/sh
clear
echo "System update script";
echo "";
sleep 2
clear
echo "Fixing broken packages...";
echo "";
sleep 2
clear
sudo apt-get -y -f install
clear
echo "Updating repositories...";
echo "";
sleep 2
sudo apt-get -y update
clear
echo "Upgrading installed packages...";
echo "";
sleep 2
sudo apt-get -y upgrade
clear
echo "Upgrading installed/remaining packages...";
echo "";
sleep 2
sudo apt-get -y dist-upgrade
clear
echo "Removing unnecessary packages...";
echo "";
sleep 2
sudo apt-get -y autoremove
clear
echo "Clean non-downloadable package remainings...";
echo "";
sleep 2
sudo apt-get -y autoclean
clear
echo "Clean package remainings...";
echo "";
sleep 2
sudo apt-get -y clean
clear
echo "Succesfully finished updating";
echo "";
sleep 2
clear

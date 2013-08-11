#!/bin/zsh
clear
echo "System update script"
sleep 2
clear
echo "Fixing broken packages...";
sleep 2
clear
sudo apt-get -y -f install
clear
echo "Updating repositories..."
sleep 2
sudo apt-get -y update
clear
echo "Upgrading installed packages..."
sleep 2
sudo apt-get -y upgrade
clear
echo "Upgrading installed/remaining packages..."
sleep 2
sudo apt-get -y dist-upgrade
clear
echo "Removing unnecessary packages..."
sleep 2
sudo apt-get -y autoremove
clear
echo "Clean non-downloadable package remainings..."
sleep 2
sudo apt-get -y autoclean
clear
echo "Clean package remainings..."
sleep 2
sudo apt-get -y clean
clear
echo "Succesfully finished updating"
sleep 2
clear

#!/bin/bash

####################################################
#Script Name: Auto Install Programs                #
#Description: Script to install devTools I most use#
#Args:                                             #
#Author: Lucas Mori                                #
#Email: lucase.mori@gmail.com                      #
#Version: 3.3                                      #
#Last Modification: 04/26/19                       #
####################################################

clear
echo "Updating Repositories..."
apt-get update || echo "Update Failed"
clear

echo "Upgrading Repositories..."
apt-get upgrade -y || echo "Upgrade Failed"
clear


echo "Installing Programs..."
apt-get install git net-tools curl nodejs npm samba vim docker -y
snap install code --classic
snap install postman
snap install notepad-plus-plus
snap install discord
snap install slack --classic
snap install telegram-desktop
snap install code --classic
snap install postman
snap install notepad-plus-plus
snap install discord
snap install slack --classic
snap install telegram-desktop

apt-get install docker.io -y
apt-get install docker-compose -y

ufw enable #Firewall

clear
echo "Repository Updated."
echo "System Updated."
echo "Installed programs."
echo "."
echo ".."
echo "..."
echo "Press ENTER to continue"
read #pause
exit

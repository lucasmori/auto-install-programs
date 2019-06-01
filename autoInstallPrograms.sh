#!/bin/bash

####################################################
#Script Name: Auto Install Programs                #
#Description: Script to install devTools I most use#
#Args:                                             #
#Author: Lucas Mori                                #
#Email: lucase.mori@gmail.com                      #
#Version: 1.0                                      #
#Last Modification: 04/26/19                       #
####################################################

clear
echo Updating Repositories... 
sleep 5
apt-get update

clear
echo Upgrading Repositories...
sleep 5
apt-get upgrade -y

clear
echo Installing Programs...
sleep 5

snap install code --classic
snap install postman -y
snap install notepad-plus-plus -y
snap install discord -y
snap install slack --classic
snap install telegram-desktop -y
snap install code --classic
snap install postman -y
snap install notepad-plus-plus -y
snap install discord -y
snap install slack --classic
snap install telegram-desktop -y
apt-get install nodejs -y
apt-get install npm -y
apt-get install nvm -y
apt-get install samba -y
apt-get install vim -y

apt-get install docker.io -y
apt-get install docker-compose -y

ufw enable

clear
echo Repository Updated.
echo System Updated.
echo Installed programs.
echo .
echo ..
echo ...
echo Press ENTER to continue
read #pause
exit

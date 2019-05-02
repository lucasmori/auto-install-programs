#!/bin/bash

###########################################################
#Script Name		: Auto Install Programs
#Description		: Script to install devTools I most use
#Args				:
#Author				: Lucas Mori
#Email				: lucase.mori@gmail.com
#Version			: 1.0
#Last Modification	: 04/26/19
###########################################################

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
snap install postman
snap install notepad-plus-plus
snap install discord
snap install slack --classic
snap install telegram-desktop
apt-get install nodejs
apt-get install npm
apt-get install samba
apt-get install vim

ufw enable

clear
echo Repository Updated.
echo System Updated.
echo Installed programs.
echo .
echo ..
echo ...
echo Press ENTER to continue
read #pausa
exit

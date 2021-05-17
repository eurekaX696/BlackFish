#!/bin/bash
##  Tool    : emptyphish (Advance Phishing Tool)
##  Author  : Waseem Akram
##  Github  : github.com/evildevill
##  Version : 2.0
###################################################
### color selection
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[0;33m'
BlueF='\e[1;34m' #Biru
RESET="\033[00m" #normal
orange='\e[38;5;166m'
###################################################
### checking internet
clear
wget -q --spider https://google.com
if [ "$?" -eq 0 ]; then
	echo -e $okegreen  Internet Connected [✔];
    	sleep 1
else
	echo -e $red        You are offline![×];
        echo -e $yellow   "Kindly connect With Internet or WIFI"
    	sleep 2
exit
fi
### coding section
clear
echo -e $cyan "                         INSTALLATION STARTED"
echo -e $green "                 IT WILL TAKE SOME TIME BE PATIENCE "
sleep 8.0
apt-get update  -y > /dev/null 2>&1
apt-get upgrade -y > /dev/null 2>&1
echo " "
echo " "
termux-setup-storage
pkg install git -y > /dev/null 2>&1
pkg install zip -y > /dev/null 2>&1
pkg install mpv -y > /dev/null 2>&1
pkg install wget -y > /dev/null 2>&1
pkg install openssh -y > /dev/null 2>&1
pkg install python -y > /dev/null 2>&1
pkg install python2 -y > /dev/null 2>&1
pkg install nano -y > /dev/null 2>&1
pkg install php -y > /dev/null 2>&1
pip install lolcat > /dev/null 2>&1
cd /sdcard > /dev/null 2>&1
mkdir dUmpS > /dev/null 2>&1

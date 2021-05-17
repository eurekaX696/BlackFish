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
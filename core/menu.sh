clear
echo -e "
                      __  __  ____  _  _  __  __ 
                     (  \/  )( ___)( \( )(  )(  )
                      )    (  )__)  )  (  )(__)( 
                     (_/\/\_)(____)(_)\_)(______)"
echo ""
echo -e "                 \e[92m TOOL BY Hacker wasii\e[0m"
echo -e $read     "WE ARE NOT RESPONSIBLE FOR ANY ILLEGAL ACTIVITY"
echo ""
echo -e "\e[96m       [\e[92m1\e[96m]==> SOCIAL MEDIA "
echo -e "\e[96m       [\e[92m2\e[96m]==> DATING "
echo -e "\e[96m       [\e[92m3\e[96m]==> GAMING "
echo -e "\e[96m       [\e[92m4\e[96m]==> PAYMENT "
echo -e "\e[96m       [\e[92m5\e[96m]==> RECHARGE "
echo -e "\e[96m       [\e[92m6\e[96m]==> WIFI/ROUTER "
echo -e "\e[96m       [\e[92m7\e[96m]==> OTHERS "
echo -e "\e[96m       [\e[92m8\e[96m]==> BACK "
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] BLACKFISH : \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME/BlackFish/core/deploys/socialmedia/
clear
bash menu.sh
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
echo
cd $HOME/BlackFish/core/deploys/dating
clear
bash menu.sh
elif [[ $option == 3 || $option == 03 ]]; then
echo
cd $HOME/BlackFish/core/deploys/gaming
clear
bash menu.sh
elif [[ $option == 4 || $option == 04 ]]; then
echo
cd $HOME/BlackFish/core/deploys/payment
clear
bash menu.sh
elif [[ $option == 5 || $option == 05 ]]; then
echo
cd $HOME/BlackFish/core/deploys/recharge
clear
bash menu.sh
elif [[ $option == 6 || $option == 06 ]]; then
echo
cd $HOME/BlackFish/core/deploys/wifirt
clear
bash menu.sh
elif [[ $option == 7 || $option == 07 ]]; then
echo
echo
cd $HOME/BlackFish/core/deploys/others
clear
bash menu.sh
elif [[ $option == 8 || $option == 08 ]]; then
echo
echo
cd $HOME/BlackFish/core          
clear
bash back.sh
elif [[ $option == 0 ]]; then
clear
echo
printf "                     \e[1;96m Have A Good Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
else
printf "                      \e[1;96m [!] Invalid option!\e[0m\n"
sleep 4.0
bash menu.sh
fi

clear
echo ""
echo '
                           ___ _         _    __ _    _    
                          | _ ) |__ _ __| |__/ _(_)__| |_  
                          | _ \ / _` / _| / /  _| (_-<   \ 
                          |___/_\__,_\__|_\_\_| |_/__/_||_|                            
' |lolcat
echo ""
echo -e "                 \e[92m TOOL BY Hacker wasii\e[0m"
echo -e $read     "WE ARE NOT RESPONSIBLE FOR ANY ILLEGAL ACTIVITY"
echo ""
echo -e "\e[96m         [\e[92m1\e[96m]==> START BLACKFISH "
echo -e "\e[96m         [\e[92m2\e[96m]==> SEE LOGS "
echo -e "\e[96m         [\e[92m3\e[96m]==> ABOUT "
echo -e "\e[96m         [\e[92m4\e[96m]==> UPDATE "
echo -e "\e[96m         [\e[92m5\e[96m]==> EXIT "
echo -e "\e[96m         [\e[92m6\e[96m]==> SUBSCRIBE "
echo -e "\e[96m         [\e[92m7\e[96m]==> CHECK SPEED "
echo -e "\e[96m         [\e[92m8\e[96m]==> CHAT NOW "
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] BLACKFISH : \e[0m' option
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
elif [[ $option == 5 ]]; then
clear
printf "                    \e[1;96m Have A Good Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
elif [[ $option == 7 || $option == 07 ]]; then
echo
cd $HOME/BlackFish/core
bash intspeed.sh
elif [[ $option == 6 || $option == 06 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://www.youtube.com/HackerWasii
clear
echo
elif [[ $option == 8 || $option == 08 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://wa.me/923137119351
clear
echo                                                                                                                                                                                
cd $HOME/BlackFish
bash bf.sh
else                                                                                                                                                                                 printf "                \e[1;92m [!] Invalid option!\e[0m\n"
sleep 1
cd $HOME/BlackFish
bash bf.sh
fi

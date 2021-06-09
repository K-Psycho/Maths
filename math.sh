#!/usr/bin/bash
clear

echo -e "\e[1;34m    (\_/)                d88b.d88b                   "
echo -e "    (*.*)               88888888888                 "
echo -e "    />❣❣❣                Y8888888Y                   "
echo -e "                           Y888Y                        "
echo -e "                             Y                            \e[0m "
echo -e "\e[1;32m
       =>Maths (Multiply*)                             
       =>code    : K.Psycho                           
       =>version : 1.0.0                             
       =>For educational purpose only 

\e[0m"
read -p "Enter first  number ;  " fn
read -p "Enter second number ;  " sn
echo "Product results is      =  $(( fn*sn ))"
read -p "Press z return to menu : " a
if [[ $a == "z" ]];then
cd ..
clear
bash maths.sh
else
read -n 1 -r -s -p $'Press any key to continue...and Ctrl+z to quit...\n'
cd Maths
bash math.sh
fi
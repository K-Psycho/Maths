
clear
echo -e "\e[1;37m    (\_/)                d88b.d88b                   "
echo -e "    (*.*)               88888888888                 "
echo -e "    />❣❣❣                Y8888888Y                   "
echo -e "                           Y888Y                        "
echo -e "                             Y                             \e[0m"
echo -e "\e[1;32m
       =>Maths                           
       =>code    : K.Psycho                           
       =>version : 1.0.0                             
       =>For educational purpose only "
PS3="Select the operation: "

select opt in add subtract multiply divide square quit; do

  case $opt in
    add)
      bash math+.sh;;
    subtract)
      bash math-.sh;;
    multiply)
     bash math.sh;;
    divide)
    bash mathd.sh;;
    square)
     bash mathsq.sh;;
    quit)
      break;;
    *) 
      echo "Invalid option $REPLY";;
  esac
done

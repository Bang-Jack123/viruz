#!/bin/sh
# by panglima jateng
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
read -p "Siapa Nama Kaka: " name;
clear
sleep 1
echo $red
figlet Hay $name
sleep 1
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo $white" Author : KHAMDIHI KANG SPAM"
echo " Team   : Mafia Teknologi Indonesia"
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo
    sleep 1
         echo $green"1"$cyan")"$blue" Subcribe Author"
         echo $green"2"$cyan")"$white" Masuk Ke Script"
         echo $green"3"$cyan")"$yellow" Join Grup"
         echo $green"4"$cyan")"$green" Keluar"
         echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
             sleep 1
             read -p "Pilih: " pill
if [ $pill = 1 ]; then
sleep 1
    figlet loading
          xdg-open https://youtube.com/channel/UCOqxx2kjYPypVct2l81Y1Jw
    sh login.sh
fi
if [ $pill = 2 ]; then
    echo
    echo "sabar loading"
    git clone https://github.com/mrvirusrecord/link-virus
    echo
    clear
    sleep 2
    cd link-virus
    sleep 3
    sh download.sh
fi
if [ $pill = 3 ]; then
xdg-open https://chat.whatsapp.com/Lnr2seOXlojJbFSP4pMft4
sh login.sh
fi
if [ $pill = 4 ]; then
figlet babay $name
exit
fi

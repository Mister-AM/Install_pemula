#!/usr/bin/bash

#warna
default="\033[00m"
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
birumuda="\033[35m"
ungu="\033[36m"
putih="\033[37m"

menu() {
clear
    echo -e -n $hijau;figlet "Install Pemula"
    echo -e $merah"belajar program bash di termux"
    echo -e $kuning"1."$ungu" install bahan"
    echo -e $kuning"2."$biru" Mencoba spam!"
    echo -e $kuning"3."$birumuda" keluar"
    mainmenu
}

mainmenu() {
    echo -e -n "pilih > ";read pil
    if [ $pil == "1" ];then
    pkg install python python2 -y
    pkg install ruby figlet -y
    gem install lolcat
    pkg install git nano toilet wget -y
    pip install requests mechanize bs4 colorama
    pip2 install requests mechanize bs4 colorama
    echo "(+) program berhasil di jalankan"
    elif [ $pil == "2" ];then
    git clone https://github.com/Mister-AM/SpamWS
    cd SpamWS
    python SpamWS.py
    elif [ $pil == "3" ];then
    echo "[!] Berhasil Keluar"
    exit
    else
    echo "[!] input lu salah ngab!"
    fi
}

menu

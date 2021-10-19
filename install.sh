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
    echo -e -n $hijau;figlet "Turtorial"
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
    pkg install ruby figlet
    gem install lolcat
    pip install requests mecahnize bs4
    pip2 install requests mechanize bs4
    echo "(+) program berhasil di jalankan"
    menu
    elif [ $pil == "2" ];then
    git clone https://github.com/MrAM0/SpamCall_v1
    cd SpamCall_v1
    python spam_call.py
    menu
    elif [ $pil == "3" ];then
    echo "[!] Berhasil Keluar"
    exit
    else
    echo "[!] input salah"
    fi
}

menu

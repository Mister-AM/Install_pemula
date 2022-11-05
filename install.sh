#!/usr/bin/bash

#warna
default="\033[1;00m"
merah="\033[1;31m"
hijau="\033[1;32m"
kuning="\033[1;33m"
biru="\033[1;34m"
birumuda="\033[1;35m"
ungu="\033[1;36m"
putih="\033[1;37m"

menu() {
clear
echo -e $merah " █████╗ ██╗     ██╗         ██████╗ ███████╗███╗   ███╗██╗   ██╗██╗      █████╗ "
echo -e $merah "██╔══██╗██║     ██║         ██╔══██╗██╔════╝████╗ ████║██║   ██║██║     ██╔══██╗"
echo -e $merah "███████║██║     ██║         ██████╔╝█████╗  ██╔████╔██║██║   ██║██║     ███████║"
echo -e $putih "██╔══██║██║     ██║         ██╔═══╝ ██╔══╝  ██║╚██╔╝██║██║   ██║██║     ██╔══██║"
echo -e $putih "██║  ██║███████╗███████╗    ██║     ███████╗██║ ╚═╝ ██║╚██████╔╝███████╗██║  ██║"
echo -e $putih "╚═╝  ╚═╝╚══════╝╚══════╝    ╚═╝     ╚══════╝╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝"
   echo -e ""
   echo ""
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[1;36mAuther    : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mTeam      : Dark Cyber                    "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mChanel YT : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mGithub    : https://github.com/Mister-AM  "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m  Tools Pemula" $putih "      ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $kuning "[1]""  Install Bahan Pemula" $hijau "   [aktif]"
   echo -e $kuning "[2]""  Mencoba Spam SMS,WA" $hijau "    [aktif]"
   echo -e $kuning "[3]""  Akses CCTV" $hijau "             [aktif]"
   echo -e $kuning "[4]" $merah" Keluar/Exit"
   echo
    mainmenu
}

mainmenu() {
    echo -e -n $ungu"pilih =>"$hijau" ";read pil
    if [ $pil == "1" ];then
    pkg install python python2 -y
    pkg install ruby figlet -y
    gem install lolcat
    pkg install git php nano toilet wget -y
    pip install requests mechanize bs4 colorama
    pip2 install requests mechanize bs4 colorama
    echo -e $hijau"(+) program berhasil di jalankan"
    elif [ $pil == "2" ];then
    git clone https://github.com/Mister-AM/SpamWS
    cd SpamWS
    python SpamWS.py
    elif [ $pil == "3" ];then
    git clone https://github.com/Mister-AM/Akses_CCTV
    cd Akses_CCTV
    ruby cctv.rb
    elif [ $pil == "4" ];then
    echo -e $merah"[!] Berhasil Keluar"
    exit
    else
    echo -e $ungu"[!] input lu salah ngab!"
    fi
}

menu

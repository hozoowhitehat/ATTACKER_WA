#!/bin/bash
#{nul}{LORDHOZOO}_ANDROID_DATABASE}
clear
pkg install mpv -y
clear
e="echo -e "
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"   # Merah (sudah diberikan)
h="\033[1;32m"   # Hijau (sudah diberikan)
k="\033[1;33m"   # Kuning (sudah diberikan)
b="\033[1;34m"   # Biru (sudah diberikan)
bl="\033[1;36m"  # Biru Muda (sudah diberikan)
p="\033[1;37m"   # Putih (sudah diberikan)
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
bg_m="\033[41m"  # Latar Belakang Merah
bg_h="\033[42m"  # Latar Belakang Hijau
bg_k="\033[43m"  # Latar Belakang Kuning
bg_b="\033[44m"  # Latar Belakang Biru
bg_bl="\033[46m" # Latar Belakang Biru Muda
bg_p="\033[47m"  # Latar Belakang Putih
bg_u="\033[45m"  # Latar Belakang Ungu
bg_pu="\033[40m" # Latar Belakang Abu-abu
res="\033[0m"    # Reset semua atribut


RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35'
NC='\033[0m' # No Color
clear
login() {
$e "$u╔═════════════════════════════════════════════════════════════════════╗$res"
$e "$u║ $bg_m IP : 170.0.0.0                                               $u║$res"
$e "$u║ $b Author :$u LORDHOZOO                                          $u║$res"
$e "$u║ $b LIRIS :$u 2025-03-18 MARET                                   $u║$res"
$e "$u║ $b ID TERMUX :$m VPN                                             $u║$res"
$e "$u║ $b SEKARANG : $h ONLINE                                           $u║$res"
$e "$u╚═════════════════════════════════════════════════════════════════════╝$res"
m
    read -p "Masukkan username: " USERNAME
    read -sp "Masukkan password: " PASSWORD
    echo

    if [[ "$USERNAME" == "LORDHOZOO" && "$PASSWORD" == "123456" ]]; then
    clear
    
        echo "ANDA TELAH BELI API KEY PREMIUM TOOLS SELAMAT MENCOBA"
        sleep 1
        mpv --volume=100 HOZOO.mp3 --no-terminal --no-osc --no-sub --no-audio-display --no-osd-bar --no-osd-level --no-osd --no-msg-color --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg-osd --no-msg-level --no-msg --no-msg-module --no-msg-terminal --no-msg-window --no-msg-layer --no-msg-bar --no-msg ...
        
    else
        echo "BELI API KEY DULU BRO ANDA BELUM PREMIUM "
        exit 1
    fi
}


login

clear
mpv --volume=100 HOZOO.mp3
clear
echo -e "\e[1m\e[32m

                  :=+*#%%%##*=:
               -*@@%*+=----=*#@@%+.
            .+@@#-             :+@@%-
           =@@*.                  =@@#.
          *@@:    ==:               #@@.
         +@@.   .@@@@.               #@@   \e[1m\e[32m   \e[41m\e[36mDEV HOZOO\e[0m\e[1m
\e[1m\e[32m        .@@=    -@@@@*                @@+   \e[1m\e[32m  \e[41m  WHATS APP BANNED 2025\e[0m\e[1m
\e[1m\e[32m        =@@      #@@#                 *@%    \e[1m\e[32m WAKTU $(date +"%H:%M:%S")⠀        
        +@@       +@@+                *@@        \e[1m\e[32m TANGGAL $(date +"%A, %d %B %Y")       
        -@@-       :%@@+:   +*=:      %@#
         %@%         :*@@@#@@@@@*    =@@:
         .@@#           :=*%@@%+.   =@@+
          +@@.                    .*@@=
          @@+                   :*@@#:
         +@@++#%@@#+-.     .:=*@@@*:
        .@@@%#*+-=*%@@@@@@@@@@#+-
        .:.          .::--:.



\e[1m\e[34m╭───────────────────────────────────────────────────────────────────────────────────────────╮
            \e[1m\e[33m AUTHOR  : $NC LORDHOZOO
            \e[1m\e[33m DILIRIS :$RED 2025-03-18 $NC SELASA
            \e[1m\e[33m GITHIB  : \033[0;0m https://www.github.com/404
            \e[1m\e[33m DONASI  : \033[0;35m  https://saweria.co/HOZOO
            \e[1m\e[33m STATUS  : $GREEN ONLINE
           \e[1m\e[33m  YOUTUBE : $NC LORD HOZOO
            \e[1m\e[33m TIKTOK  : $NC LORD HOZOO 
\e[1m\e[34m╰────────────────────────────────────────────────────────────────────────────────────────────╯"


read -p "Masukkan nomor: " USER_INPUT

SMTP_SERVER="smtp.gmail.com"
SMTP_PORT=587
FROM_EMAIL="amurelnisa@gmail.com"
TO_EMAIL="recipient_email@example.com"

SUBJECT="Nomor yang Perlu Diblokir"
BODY="嗨whatsapp用户，我是boysz 444☠🔪我来自中国，我是一个嗜血的刺客，我也是一个在我的城市非常受尊敬的黑帮，我出名是因为我杀了700人，我想杀死马克·扎克伯格（ Whatsapp的主人）我一直希望能杀掉Mark，现在我正在出售心脏、肺和眼睛等人体器官，如果你想看这些器官，你可以查看下面的链接⬇️⬇️⬇️
 https://xgore.net/beheading-video-the-syrian-spy-was-beheaded-quickly/
 有兴趣可以联络以下号码⬇️
 https://api.whatsapp.com/send?phone=: $USER_INPUT"
loading_animation() {
    local delay=0.1
    local spinner=( '|' '/' '-' '\' )
    local i=0
    while true; do
        printf "\rSedang mengirim email %s" "${spinner:i%4:1}"
        ((i++))
        sleep $delay
    done
}
send_email() {
    if echo -e "Subject: $SUBJECT\n\n$BODY" | ssmtp $TO_EMAIL; then
        echo -e "\nEmail berhasil dikirim!"
    else
        echo -e "\nGagal mengirim email. Pastikan konfigurasi SMTP benar dan Anda memiliki koneksi internet."
        exit 1
    fi
}

loading_animation &
for ((i=1; i<=9999999; i++)); do
    send_email
done
kill $! 2>/dev/null

echo -e "\nSemua email berhasil dikirim!"

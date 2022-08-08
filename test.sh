#!/bin/bash
# fb: https://wwe.facebook.com/lttthedev
echo -en "\ec"
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
orange='\33[38;5;208m'
reset='\033[0m'
ENDCOLOR="\e[0m"
underline_yellow='\033[4;33m'
number='^[0-9]+$'
printf "${green}   __  _   _  _          _        \n"
printf "  / / /_/ /_ / /_/ /  _
__/ /_ _  __\n"
printf " / / _/ __// __/ _ \/ -) _  / -_) |/ /\n"
printf "/_/\__/\__()__/_//_/\__/\,_/\__/|___/ \n"
printf "\n"
printf "${blue} Thời gian hiện tại: ${orange}$(date +%Y/%m/%d-%H:%M:%S)${blue}\n User: ${orange}$(whoami)${blue}\n Total RAM: ${orange}$(($(cat /proc/meminfo 2> /dev/null | grep MemTotal | awk '{print $2}') / 1024)) MB${blue}\n ARCH: ${orange}$(lscpu | grep -w "Architecture:" | awk '{print $2}') | $(nproc) Core${blue}\n\n"
printf "${yellow} Menu Download Source Code Game By TXK\n"
printf "${light_cyan} 1. Source Code Flappy Bird bằng Java\n"
printf " 2. Source Code game MXH Avatar bằng PHP\n"
printf " 3. Source Code Game Bầu Cua Tôm Cá bằng C#\n"
printf " 4. Source Code game Rắn Săn Mồi bằng Python3\n"
printf " 5. Các câu hỏi thường gặp -  $orange [HELP]\n"
printf "${yellow} 6. Information this menu\n\n"
read -p "Nhập lựa chọn của bạn: " choose

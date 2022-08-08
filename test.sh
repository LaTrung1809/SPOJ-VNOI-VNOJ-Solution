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
printf "${green}   ____  __   __  __          __        \n"
printf "  / / /_/ /_ / /_/ /  ___ ___/ /__ _  __\n"
printf " / / __/ __// __/ _ \/ -_) _  / -_) |/ /\n"
printf "/_/\__/\__(_)__/_//_/\__/\_,_/\__/|___/ \n"
printf "\n"
printf "${blue}Thời gian hiện tại: $(date +%Y/%m/%d-%H:%M:%S)\n"
printf "${yellow} Menu Download Source Code Game By TXK\n"
printf "1. Source Code Flappy Bird bằng Java\n"
printf "2. Source Code game MXH Avatar bằng PHP\n"
printf "3. Source Code Game Bầu Cua Tôm Cá bằmg C#\n"
printf "4. Source Code game Rắn Săn Mồi bằng Python3\n"
printf "4. Các câu hỏi thường gặp -  $orange [HELP]\n"
printf "5.${yellow} Information this menu"
read -p "Nhập lựa chọn của bạn: " choose
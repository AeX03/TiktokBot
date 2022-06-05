#!/bin/bash

 GREEN="$(printf '\033[32m')"

echo " ${GREEN}                                             ";
echo " ${GREEN}  _____ _ _    _        _   ______       _   ";
echo " ${GREEN} |_   _(_) |  | |      | |  | ___ \     | |  ";
echo " ${GREEN}   | |  _| | _| |_ ___ | | _| |_/ / ___ | |_ ";
echo " ${GREEN}   | | | | |/ / __/ _ \| |/ / ___ \/ _ \| __|";
echo " ${GREEN}   | | | |   <| || (_) |   <| |_/ / (_) | |_ ";
echo " ${GREEN}   \_/ |_|_|\_\_\__\___/|_|\_\____/ \___/ \__|";
echo " ${GREEN}                                             ";
echo " ${GREEN}                                             ";


echo "The script will start in 10 seconds."

sleep 10s





clear

sudo chmod +x /etc/

clear

sudo chmod +x /usr/share/doc

clear

sudo rm -rf /usr/share/doc/TiktokBot/

clear

cd /etc/

clear

sudo rm -rf /etc/TiktokBot

clear

mkdir TiktokBot

clear

cd TiktokBot

clear

git clone https://github.com/AeX03/TiktokBot

clear

cd TiktokBot

clear

sudo chmod +x *

clear

pip3 install -r requirements.txt

clear

python3 TiktokBot.py

clear

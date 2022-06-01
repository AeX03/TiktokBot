#!/bin/bash

 GREEN="$(printf '\033[32m')"

${GREEN}echo "                                            ";
${GREEN}echo " _____ _ _    _        _   ______       _   ";
${GREEN}echo "|_   _(_) |  | |      | |  | ___ \     | |  ";
${GREEN}echo "  | |  _| | _| |_ ___ | | _| |_/ / ___ | |_ ";
${GREEN}echo "  | | | | |/ / __/ _ \| |/ / ___ \/ _ \| __|";
${GREEN}echo "  | | | |   <| || (_) |   <| |_/ / (_) | |_ ";
${GREEN}echo "  \_/ |_|_|\_\_\__\___/|_|\_\____/ \___/ \__|";
${GREEN}echo "                                            ";
${GREEN}echo "                                            ";








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
echo -e "\e[32mthis scriot made by moha\e[0m";
sleep  4s
echo -e "\e[31mthis script only install and run the clickbot script\e[0m";
sleep  3s
echo -e "\e[35mthe click bot script was made by rayez_id\e[0m";
sleep  7s
echo -e "\e[34mnow just wait for script to install \e[0m";
sleep  7s
clear
pkg  update && pkg upgrade
pkg  install python -y
pkg  install wget -y
pkg install unzip -y
clear
pip  install --upgrade pip
pip  install asyncio
pip  install telethon
pip  install requests
pip  install bs4
pip  install async_generator
pip  install rsu
clear
mkdir /sdcard/bot_tele
cd  /sdcard/bot_tele
wget  http://download1589.mediafire.com/jiuylsv15z7g/rri7d85isqev2am/TeleRayez.zip
unzip  TeleRayez.zip
clear
echo
echo
echo
echo
sleep  0.3s
echo -e "\e[32mnow the script was installed just run it\e[0m";

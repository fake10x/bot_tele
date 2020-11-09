# bot_tele
this script install the click bot script on termux
note the click bot script was made by rayez

#to run it


pkg update && pkg upgrade 
pkg install git -y
cd bot_tele
termux-setup-storage
click allow
bash script_installer.sh
then wait for it to  install

#to run the click bot script 
cd /sdcard/bot_tele
then you have to edit the wallet.json file and put your wallet
and modify the list.txt and put your number on it
then type on termux python bot.py

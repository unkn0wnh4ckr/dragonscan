printf "INSTALLING..."
apt update
pip install pyinstaller
pip install socket
pip install requests
apt install python[socks]
apt install bettercap -y
apt install aircrack-ng -y
apt install netdiscover -y
apt install nmap -y
apt install curl -y
pip install --upgrade requests
cd /root/dragonscan/script && pyinstaller --onefile dragonscan.py
cd /root/dragonscan/script && pyinstaller --onefile dragonupdate.py
cp -fr /root/dragonscan/script/dist/dragonscan /bin
cp -fr /root/dragonscan/script/dist/dragonupdate /bin
printf "\n[DONE]\n"
printf 'type "dragonupdate" anywhere in your terminal to update the script\n'
printf 'type "dragonscan" anywhere in your terminal to run the script\n'

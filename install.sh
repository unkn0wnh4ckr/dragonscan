printf "INSTALLING..."
apt update
apt install pip
pip install pyinstaller
pip install socket
pip install requests
apt install python[socks]
apt install bettercap -y
apt install aircrack-ng -y
apt install netdiscover -y
apt install nmap -y
apt install curl -y
pyinstaller --onefile /root/dragonscan/script/dragonscan.py
pyinstaller --onefile /root/dragonscan/script/dragonupdate.py
cp -fr /root/dragonscan/script/dist/dragonscan /bin
cp -fr /root/dragonscan/script/dist/dragonupdate /bin
printf "[DONE]"
printf 'type "dragonupdate" anywhere in your terminal to update the script'
printf 'type "dragonscan" anywhere in your terminal to run the script'
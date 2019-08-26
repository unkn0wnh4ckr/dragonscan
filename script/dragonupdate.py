import os
print "UPDATING..."
os.system("cd /bin && rm dragonscan")
os.system("cd /bin && rm dragonupdate")
os.system("cd")
os.system('cd /root/ && rm -fr hackers-tool-kit && git clone https://github.com/unkn0wnh4ckr/dragonscan && echo "[UPDATED]:  Restart Your Terminal And Run install.sh Again"')

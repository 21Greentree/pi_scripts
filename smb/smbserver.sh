sudo apt-get install samba samba-common-bin

cd /etc/samba

sudo rm smb.conf

wget https://raw.githubusercontent.com/21Greentree/pi_scripts/main/smb/smb.conf

echo Manually add user to smb service 

echo sudo smbpasswd -a pi

echo after user created restart service

echo sudo systemctl restart smbd

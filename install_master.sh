sudo apt-get update
sudo apt-get install hostapd udhcpd
unzip hostapd.zip 
sudo mv /usr/sbin/hostapd /usr/sbin/hostapd.bak
sudo mv hostapd /usr/sbin/hostapd.edimax 
sudo ln -sf /usr/sbin/hostapd.edimax /usr/sbin/hostapd 
sudo chown root.root /usr/sbin/hostapd 
sudo chmod 755 /usr/sbin/hostapd

git clone https://github.com/clj2289/RaspberryPiWifiAccessPoint.git

sudo RaspberryPiWifiAccessPoint/copy_files.sh

reboot

sudo apt-get install python-pip
sudo pip install colorama

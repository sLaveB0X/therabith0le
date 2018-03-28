#!/bin/bash


#ODROID Packages

sudo apt -y update
sudo apt -y upgrade
sudo apt -y dist-upgrade
sudo apt install -y linux-image-c2
sudo apt install -y linux-headers-$(uname -r)
sudo apt install -y realtek-rtl88xxau-dkms
sudo apt install -y git
sudo apt install -y unzip




#NordVPN

sudo apt install -y openvpn
sudo apt install -y network-manager-openvpn-gnome
cd /etc/openvpn
sudo wget https://downloads.nordcdn.com/configs/archives/servers/ovpn.zip
sudo apt install unzip
sudo unzip ovpn.zip
sudo rm ovpn.zip



#DuckyScript

#Ducky Tutorial (https://blog.hartleybrody.com/rubber-ducky-guide/)
sudo apt install -y git
sudo git clone https://github.com/hak5darren/USB-Rubber-Ducky.git
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install -y oracle-java8-installer



#Katoolin Install

git clone https://github.com/LionSec/katoolin.git && sudo cp katoolin/katoolin.py /usr/bin/katoolin  
cd /usr/bin
sudo chmod +x katoolin



#Linux Packages

sudo apt install -y leafpad
sudo apt install -y curl
sudo apt install -y openpgp-applet
sudo apt install -y gem
sudo apt install -y ruby
sudo apt install -y gparted
sudo apt install -y build-essentials
 




#PenTesting Packages

sudo apt install -y tor
sudo apt install -y nmap
sudo apt install -y netcat
sudo apt install -y aircrack-ng
sudo apt install -y postgresql
sudo apt install -y dnsmasq
sudo apt install -y hostapd
sudo apt install -y apache2





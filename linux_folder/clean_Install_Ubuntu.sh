#!/bin/bash

 ## fix-broken install
 
sudo apt --fix-broken install -y


## upgrade to 

sudo apt update -y && sudo apt dist-upgrade -y

## install vim-nox

sudo apt install vim-nox -y 

## 

## install filezilla 

sudo apt install filezilla -y

## install lftp filezilla-cli 
# lftp --help

## teamviewer
#
sudo apt install libminizip1 gdebi-core wget
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install ./teamviewer_amd64.deb

sudo apt install lftp

## install kde conncet 

sudo apt install kdeconnect -y

## Angryip

sudo wget https://github.com/angryip/ipscan/releases/download/3.6.2/ipscan_3.6.2_amd64.deb

sudo dpkg -i ipscan_3.6.2_amd64.deb

## Sound rec

sudo apt install gnome-sound-recorder

## install gedit 

sudo apt install gedit -y

## install speedtest-cli

sudo apt install speedtest-cli -y 

## transmission

sudo apt install tranmission-gtk

## install curl 

sudo apt install curl -y 
 
## install rclone 
'' link: https://rclone.org/install/

sudo -v ; curl https://rclone.org/install.sh | sudo bash

'' to config = rclone config 

## install tldr

sudo apt install tldr -y

tldr -u

## install ncdu 

sudo apt install ncdu -y

## install batcat 

sudo apt install bat -y

## install ranger 

sudo apt install ranger -y
   
## install Htop

sudo apt install htop -y

## install neofetch 

sudo apt install neofetch -y

## install net-tools 

sudo apt install net-tools -y

## install gnome-box

sudo apt-get install gnome-boxes -y 

## install speedtest 

# sudo apt install speedtest -y

# keepboard 

sudo snap install keepboard

## install daemon 

sudo apt install daemon -y 

## install flameshot 

sudo apt install fflameshot -y

## Startup Disk Creator 

sudo apt install usb-creator-gtk
   

## install flatpak

sudo add-apt-repository --yes ppa:flatpak/stable
sudo apt update -y
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 

## install Bitwarden 

flatpak install flathub com.bitwarden.desktop -y

## install Edge 

flatpak install flathub com.microsoft.Edge -y

## install Onlyoffice 

# flatpak install flathub org.onlyoffice.desktopeditors -y

## install Discord 

flatpak install flathub com.discordapp.Discord -y

## install google-chrome 

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

## install musescore

flatpak install flathub org.musescore.MuseScoreo -y

## install VLC

flatpak install flathub org.videolan.VLC -y

## snap install 

## bitwarden-cli

snap install bw

## ksnip

sudo snap install ksnip

## install musescore

## snap install musescore

## install onenote 

sudo snap install p3x-onenote 

## install brave 

sudo snap install brave 

## Uninstall apps 

## uninstall Libreoffice

# sudo apt-get remove --purge libreoffice* -y 

## uninstall Rhythmbox 

sudo apt-get remove rhythmbox -y

## uninstall Aisleriot

sudo apt-get remove aisleriot -y

## uninstall Thunderbird mail

sudo apt-get remove --purge thunderbird* -y 

## Uninstall Mines 

sudo apt-get purge gnome-mines -y 

sudo apt update -y  

sudo reboot 

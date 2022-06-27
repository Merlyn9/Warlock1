!/bin/bash
#Before you start Update and Upgrade
sudo apt update 

sudo apt upgrade 

#Cmatrix
sudo apt install cmatrix

#Libre Office
sudo apt install libreoffice 

#Visual Studio Code

sudo apt-get install wget gpg

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg

sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

rm -f packages.microsoft.gpg

sudo apt install apt-transport-https

sudo apt update

sudo apt install code

#Node JS
sudo apt install npm 
npm install node
sudo npm install -g n
sudo n lts

#Virtual Box Option:
sudo apt install virtualbox 


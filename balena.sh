#!/bin/bash

sudo apt upgrade 
sudo apt-get install zenity
unzip  balena-etcher-electron-1.7.9-linux-x64
sudo mv balenaEtcher-1.7.9-x64.AppImage /opt
#Run program with:
sudo apt install libfuse2
/opt/balenaEtcher-1.7.9-x64.AppImage
sleep 5
quit()
#!/bin/bash

sudo apt upgrade 
sudo apt-get install zenity
unzip  balenaEtcher-1.5.115-x64
sudo mv balenaEtcher-1.5.115-x64.AppImage /opt
#Run program with:
sudo apt install libfuse2
/opt/balenaEtcher-1.5.115-x64.AppImage


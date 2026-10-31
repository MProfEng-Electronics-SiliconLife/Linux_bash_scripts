#!/bin/bash

#xdg-open https://sourceforge.net/projects/openofficeorg.mirror/files/4.1.16/binaries/en-GB/Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz/download
#tar -xvf Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz
#cd en-GB/DEBS/
#sudo dpkg -i *.deb
#cd desktop-integration/
#sudo dpkg -i *.deb
#sudo apt install gimp -y
#sudo dpkg --add-architecture i386

#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#sudo apt install ./google-chrome-stable_current_amd64.deb

sudo apt update -y
sudo apt upgrade -y

sudo apt install openjdk-8-jdk -y
sudo apt install openjdk-8-jre -y 
sudo apt install openjdk-25-jdk -y 
sudo apt install openjdk-25-jre -y 

sudo apt install git -y 
sudo apt install git-lfs -y 

sudo apt install cmake gcc g++ clang -y  

sudo apt install build-essential -y 

sudo apt install snapd

sudo snap install cmake --classic 

sudo snap install intellij-idea --channel=2026.1/stable --classic 

sudo snap install clion --classic 

#sudo snap install master-pdf-editor-5

#sudo apt remove --purge libreoffice* -y
#sudo apt autoremove -y

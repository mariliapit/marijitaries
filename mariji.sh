#!/bin/bash

password=""
echo $password | sudo -S apt-get update

sudo apt-get -y -q install flex bison javacc
sudo apt-get -y -q install ghc
sudo apt-get -y -q install openjdk-8-jre

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt -y install gfortran

echo 'att repositories'
sudo apt-get dist-upgrade

echo 'inst packages'
sudo apt-get -y --force-yes install build-essential
sudo apt-get -y --force-yes install git-core
sudo apt-get -y --force-yes install default-jdk default-jre
# sudo apt-get -y --force-yes install eclipse-pde eclipse-rcp eclipse-platform eclipse-jdt eclipse-cdt eclipse
sudo apt-get -y --force-yes install emacs
sudo apt-get -y --force-yes install evince
sudo apt-get -y --force-yes install g++
sudo apt-get -y --force-yes install gcc
# sudo apt-get -y --force-yes install gedit
sudo apt-get -y --force-yes install scite
sudo apt-get -y --force-yes install libstdc++6
sudo apt-get -y --force-yes install manpages-dev

sudo apt -y install gfortran

#Flash Player
# sudo sh -c "echo 'deb http://archive.canonical.com/ubuntu $(lsb_release -cs) partner' >> /etc/apt/sources.list"
# sudo apt-get update
# sudo apt-get -y --force-yes install adobe-flashplugin

sudo apt-get -y --force-yes install vim vim-gnome

sudo add-apt-repository ppa:geany-dev/ppa
sudo apt-get update
sudo apt-get -y --force-yes install geany
sudo apt-get -y --force-yes install stl-manual
sudo apt-get -y --force-yes install gcc-doc
sudo apt-get -y --force-yes install c++-annotations
sudo apt-get -y --force-yes install libc6:i386 libgcc1:i386 libstdc++6:i386 libz1:i386

sudo apt install p7zip p7zip-full p7zip-rar lzma lzma-dev

sudo apt-get -y --force-yes install mysql-server
sudo apt-get -y --force-yes install mysql-workbench

sudo apt-get -y --force-yes install simgrid

sudo apt-get -y install libglu1-mesa-dev freeglut3-dev
sudo apt-get -y install mesa-common-dev
sudo apt-get -y install libopenal0a libopenal-dev
sudo apt-get -y install libalut0 libalut-dev
sudo apt-get -y install xorg-dev libglu1-mesa-dev

#Virtualbox
# wget http://download.virtualbox.org/virtualbox/5.2.10/VirtualBox-5.2.10-122088-Linux_amd64.run -O virtualbox.run
# chmod +x virtualbox.run
# sudo ./virtualbox.run

#vagrant
sudo apt-get -y --force-yes install vagrant
sudo apt-get -y --force-yes virtualbox-dkms

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get -y --force-yes install sublime-text

#chrome
# wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
# sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
# sudo apt-get update ; sudo apt-get -y --force-yes install google-chrome-stable -y

# sudo apt-get -y --force-yes install gnuplot

sudo apt-get -y --force-yes install octave octave-image

sudo apt-get -y --force-yes install -q -y wireshark
sudo dpkg-reconfigure wireshark-common

sudo add-apt-repository ppa:george-edison55/cmake-3.x -y
sudo apt-get update
sudo apt-get -y --force-yes install cmake -y
sudo apt-get -y --force-yes install cmake-qt-gui -y

#Gimp
# sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y && sudo apt-get update && sudo apt-get install gimp -y

sudo apt-get -y --force-yes install blender -y

sudo apt-get -y --force-yes install texlive texlive-latex-base texlive-latex-recommended \
texlive-latex-extra texlive-lang-portuguese
sudo apt-get -y --force-yes install texmaker

sudo snap install spotify
sudo snap install vlc

#sudo poweroff

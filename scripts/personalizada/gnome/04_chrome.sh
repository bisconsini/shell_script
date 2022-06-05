#!/usr/bin/env bash

#----Instalar aplicativos via download-------------------------------------------------------
sudo wget -O google-chrome-stable.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt-get -y install --no-install-recommends ./google-chrome-stable.deb

sudo rm -rf google-chrome-stable.deb

sudo update-alternatives --set gnome-www-browser /usr/bin/google-chrome-stable
#--------------------------------------------------------------------------------------------

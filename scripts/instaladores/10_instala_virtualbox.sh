#!/usr/bin/env bash

#----Variáveis-------------------------------------------------------------------------------
url_virtualbox="https://download.virtualbox.org/virtualbox/6.1.32/virtualbox-6.1_6.1.32-149290~Debian~bullseye_amd64.deb"
#--------------------------------------------------------------------------------------------

#----Instalar aplicativos via download-------------------------------------------------------
cd /tmp
sudo wget -O virtualbox.deb "$url_virtualbox"
sudo apt-get update
sudo apt-get install -y --no-install-recommends linux-headers-amd64
sudo apt-get install -y --no-install-recommends ./virtualbox.deb
sudo /sbin/vboxconfig
sudo rm -rf virtualbox.deb
#--------------------------------------------------------------------------------------------

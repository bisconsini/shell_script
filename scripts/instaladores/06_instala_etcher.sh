#!/usr/bin/env bash

#----Variáveis-------------------------------------------------------------------------------
url_etcher="https://github.com/balena-io/etcher/releases/download/v1.7.8/balena-etcher-electron_1.7.8_amd64.deb"
#--------------------------------------------------------------------------------------------

#----Instalar aplicativos via download-------------------------------------------------------
cd /tmp
sudo wget -O etcher.deb "$url_etcher"
sudo apt-get update
sudo apt-get -y install --no-install-recommends ./etcher.deb
sudo rm -rf etcher.deb
#--------------------------------------------------------------------------------------------

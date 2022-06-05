#!/usr/bin/env bash

#[----Variáveis-------------------------------------------------------------------------------]
url_systemback="https://sourceforge.net/projects/systemback-install-pack-1-9-4/files/systemback-install_pack-1.9.4.tar.gz"
#[--------------------------------------------------------------------------------------------]

#[----Instalar aplicativos via download-------------------------------------------------------]
wget -O systemback.tar.gz "$url_systemback"

tar xvf systemback.tar.gz
sudo rm -rf systemback.tar.gz 

cd systemback-install_pack-1.9.4/

sudo chmod +x install.sh
sudo ./install.sh

cd ..

sudo rm -rf systemback-install_pack-1.9.4/
#[--------------------------------------------------------------------------------------------]

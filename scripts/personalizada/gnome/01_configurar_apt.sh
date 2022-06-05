#!/usr/bin/env bash

#----Configura o source.list-------------------------------------
sudo rm -rf /etc/apt/sources.list
sudo echo "deb http://deb.debian.org/debian bookworm main contrib non-free
deb http://deb.debian.org/debian bookworm-updates main contrib non-free
deb https://security.debian.org/ bookworm-security main contrib non-free" > /etc/apt/sources.list
#--------------------------------------------------------------------------------------------

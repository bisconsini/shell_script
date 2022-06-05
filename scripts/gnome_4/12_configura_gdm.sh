#!/usr/bin/env bash

#[----Configura o GDM para não exibir a lista de usuários-------------------------------------]
sudo echo "user-db:user
system-db:gdm
file-db:/usr/share/gdm/greeter-dconf-defaults" > /etc/dconf/profile/gdm

sudo mkdir /etc/dconf/db/gdm.d

sudo echo "[org/gnome/login-screen]
# Disable user list from login screen
disable-user-list=true" > /etc/dconf/db/gdm.d/00-login-screen

sudo dconf update
#[--------------------------------------------------------------------------------------------]

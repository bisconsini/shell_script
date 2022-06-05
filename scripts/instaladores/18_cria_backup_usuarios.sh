#!/usr/bin/env bash

#----Criar backup dos usuários---------------------------------------------------------------
sudo tar -cvzf /tmp/usuarios.tar.gz /home
sudo gpg -c /tmp/usuarios.tar.gz
sudo cp /tmp/usuarios.tar.gz.gpg .
sudo rm -rf /tmp/usuarios.*
#--------------------------------------------------------------------------------------------

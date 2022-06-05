#!/usr/bin/env bash

#[----Restaurar backup dos usuários-----------------------------------------------------------]
sudo gpg --decrypt --output /tmp/usuarios.tar.gz usuarios.tar.gz.gpg 
sudo tar -xvzf /tmp/usuarios.tar.gz -C /
sudo rm -rf /tmp/usuarios.*
#[--------------------------------------------------------------------------------------------]

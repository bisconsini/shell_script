#!/usr/bin/env bash

#----Cria pasta------------------------------------------------------------------------------
sudo mkdir /arquivos
sudo chmod -R 777 /arquivos
#--------------------------------------------------------------------------------------------

#----Adiciona arquivos ao fstab--------------------------------------------------------------
sudo echo "
# /arquivos" >> /etc/fstab
sudo blkid /dev/sda1 >> /etc/fstab
sudo echo "	/arquivos	ext4	defaults	0	2" >> /etc/fstab

sudo nano /etc/fstab
#--------------------------------------------------------------------------------------------

#!/usr/bin/env bash

#----Instala virt-manager--------------------------------------------------------------------
sudo apt-get update
sudo apt-get -y install --no-install-recommends qemu qemu-kvm qemu-utils libvirt-clients libvirt-daemon libvirt-daemon-system bridge-utils virt-manager gir1.2-spiceclientgtk-3.0

sudo systemctl status libvirtd
sudo systemctl enable --now libvirtd
#--------------------------------------------------------------------------------------------

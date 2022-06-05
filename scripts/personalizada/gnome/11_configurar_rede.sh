#!/usr/bin/env bash

#----Configura rede--------------------------------------------------------------------------

sudo echo "[main]
plugins=ifupdown,keyfile

[ifupdown]
managed=true" > /etc/NetworkManager/NetworkManager.conf
#--------------------------------------------------------------------------------------------



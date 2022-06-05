#!/usr/bin/env bash

#[----Remove aplicativos----------------------------------------------------------------------]
sudo apt-get remove -y --purge gnome-games* gnome-characters* gnome-font-viewer* gnome-software* gnome-logs* gnome-music* gnome-color-manager* gnome-clocks* gnome-sound-recorder* gnome-system-monitor firefox-esr* xterm* synaptic* evolution gbrainy* cheese im-config* swell-foop* totem-common* baobab* simple-scan* yelp* transmission-common* transmission-gtk* seahorse* malcontent* rhythmbox* shotwell* gdebi* xterm*

sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt-get clean -y

sudo rm -rf /usr/share/applications/nm-connection-editor.desktop
sudo rm -rf /usr/share/applications/org.gnome.Extensions.desktop
#[--------------------------------------------------------------------------------------------]

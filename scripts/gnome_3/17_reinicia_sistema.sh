#!/usr/bin/env bash

#[----Reinicia o sistema-----------------------------------------------------------------------]
t=10
echo
echo "[========================================================================================]"
echo
echo -n "Reiniciando o systema em $t "
while [  $t -gt 0 ]; do
			sleep 1s;
      let t=t-1; 
      echo -n " 0$t ";
done

sudo shutdown -r now
#[--------------------------------------------------------------------------------------------]

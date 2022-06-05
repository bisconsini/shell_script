#!/usr/bin/env bash

#----Desenha linha horizontal no tty---------------------------------------------------------
cols=$(tput cols)
printf -v line "%${cols}s" " "
line=${line// /=}
#--------------------------------------------------------------------------------------------

t=10
echo
echo $line
echo
echo -n "Reiniciando o systema em $t "
while [  $t -gt 0 ]; do
			sleep 1s;
      let t=t-1; 
      echo -n " 0$t ";
done

sudo shutdown -r now

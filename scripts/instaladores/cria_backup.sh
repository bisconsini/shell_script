#!/bin/bash

origem="$1"
destino="$2"

echo "Fazendo Backup: $origem para $destino"

tar -zcvf $destino.tar.gz $origem

echo

echo "Criptografando arquivo $destino"

gpg -c $destino.tar.gz
rm -rf $destino.tar.gz

echo

echo "BackUp realizado e criptografado com suscesso!"

read -p " " sair

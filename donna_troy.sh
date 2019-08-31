#!/bin/bash
echo "Iniciando um Shell"
for batata in $(seq 1 10)
do
figlet $batata
done

for COWSAY in $(ls /usr/share/cowsay/cows/)
do
	sleep 1;
	cowsay -f $COWSAY LINUX
	clear;
done

for i in $(seq 1 25); do linuxlogo -L $i ; sleep 1; clear;  done 



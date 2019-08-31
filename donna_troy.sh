#!/bin/bash
echo "Iniciando um Shell"
for batata in $(seq 1 10)
do
figlet $batata
done

for i in $(seq 1 25); do linuxlogo - L $i ; sleep 1; clear; done


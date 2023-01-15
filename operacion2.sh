#!/bin/bash

read -p "Introduce el mes: " mes

noMes=$(cat usuarios.txt|grep $mes|wc -l)

if [ $noMes -eq 0 ]
then
	echo "0"
else
	cat usuarios.txt | grep $mes | awk '{print $2}'
fi

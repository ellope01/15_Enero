#!/bin/bash

read -p "Escriba el nombre del usuario: " nombre

numFich= cat usuarios.txt | grep $nombre | wc -l

echo "$numFich"

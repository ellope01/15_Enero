#!/bin/bash

read -p"Introduce el usuario: " usuario

cat usuarios.txt|grep $usuario|sort -k 3 -M|tail -n1|awk '{print $2, $3}'

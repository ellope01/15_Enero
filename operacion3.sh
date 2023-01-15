#!/bin/bash

read -p"Introduce el dia: " dia
read -p"Introduce el mes: " mes

cat usuarios.txt|grep $dia|grep $mes|awk '{print $1}'

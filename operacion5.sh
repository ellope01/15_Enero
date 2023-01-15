#!/bin/bash


numero=0

echo "1: Es demanarà el nom d' un usuari i mostrarà el nombre de vegades que s' ha loguejat. Si s'introdueix  un usuari que no existeix, es mostrarà el missatge No se ha loguejat."
echo "2: Es demanarà el nom d un mes i es mostrarà una llista dels dies que s ha connectat aquest mes. Si s introdueix un mes en què no s ha connectat cap usuari, el sistema tornarà un 0."
echo "3: Es demanarà una data i es mostrarà un llistat amb els noms d usuaris que es van loguejar en aquella data. La data es demanarà en dos passos, un per al dia i un altre per al mes."
echo "4: Es demanarà el nom d un usuari i es mostrarà la data de l última vegada que s ha loguejat."
echo "5: S’eixirà de l’script."
echo "Otro número será No valido"
while [ $numero -ne 5 ]; do

read -p"Introduce un número: " numero

if [ $numero -eq 1 ]
then
./operación1.sh
fi

if [ $numero -eq 2 ]
then
./operacion2.sh
fi

if [ $numero -eq 3 ]
then
./operacion3.sh
fi

if [ $numero -eq 4 ]
then
./operacion4.sh
fi

if [ $numero -ge 6 ]
then
echo "No es una entrada válida"
fi
done



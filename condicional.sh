#!/bin/sh

echo Hola, se hacer scripts uuUUuu

echo -n "Dame tu numero: "
read valor

if [ ${valor} -eq 666 ]
then
	echo Es el número de la bestia
else
	echo No es el numero del mal
fi

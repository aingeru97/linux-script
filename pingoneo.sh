#!/bin/sh

echo "Pon una IP: "

read IP

if [ ${IP} -eq ]
then
	echo IP no valida
else
	echo IP valida
	ping ${IP}
fi

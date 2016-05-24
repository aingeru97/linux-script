#!/bin/bash
echo -n "Dame un nombre: "
read NOMBRE
case ${NOMBRE} in
	luis)
	echo "${NOMBRE} DICE: apercibimiento for you" ;;
	angel)
	echo "${NOMBRE} DICE: no he corregido los examenes" ;;
	javier)
	echo "${NOMBRE} DICE: abrid excel" ;;
	arantxa)
	 echo "${NOMBRE} DICE: lean english or die" ;;
	pello)
	 echo "${NOMBRE} DICE: el shell mola, tu tambien" ;;
	*)
	 echo "A ${NOMBRE}? a este no lo conozco"
esac

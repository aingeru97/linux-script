#!/bin/bash

alumnos=("pello" "iñaki" "asel" "xabier")

for alumno in ${alumnos[@]}
do
	echo ${alumno} va a suspender
	write ${alumno} < for_arrays.sh
	sleep 1
done

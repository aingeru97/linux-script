#!/bin/sh

echo "Introduce un numero: "

read num1

echo "Introduce otro numero: "

read num2

resultado=`expr $num1 + $num2`

echo resultado: $resultado

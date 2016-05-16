#!/bin/sh

echo Introduce un usuario
read usuario

echo Has mentido $usuario

who | grep $usuario && echo conectado || echo nope


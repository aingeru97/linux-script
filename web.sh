#!/bin/bash

ps axf | grep apache2 && echo ok, apache esta

netstat -ln | grep ":::80" && echo puerto 80 abierto

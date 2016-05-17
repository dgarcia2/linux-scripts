#!/bin/sh

ps -axf | grep apache2 && echo apache2 se está ejecutando || echo apache2 no se está ejecutando
netstat -ln | grep ":::80" && echo El puerto 80 está abierto || echo El puerto 80 no está abierto

#!/bin/sh

read -p "Dime tu nombre: " usuario
echo $usuario
who | grep $usuario && echo El usuario $usuario está conectado || echo El usuario $usuario no está conectado

#!/bin/sh

read -p "Dame un nombre: " name

who | grep ${name} && echo El usuario ${name} está conectado || echo El usuario ${name} no está conectado

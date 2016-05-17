#!/bin/sh

read -p "Introduce un numero: " numero1
read -p "Introduce otro numero: " numero2

resultado=`expr ${numero1} + ${numero2}`

echo El resultado de la suma: ${resultado}

#!/bin/sh

read -p "Dime un precio: " precio
read -p "Dime un IVA: " iva

iva_aplicado=`${iva} * ${precio}`
resultado=`${precio} + ${iva_aplicado}`
echo El resultado es: ${resultado}

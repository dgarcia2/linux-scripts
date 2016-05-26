#!/bin/sh

echo -n "Introduce una dirección IP: "
read ip

if [ ${ip} = false ]
then
	echo La IP no es válida
else
	ping ${ip}
fi

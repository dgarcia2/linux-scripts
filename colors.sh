#!/bin/bash

echo -e "\e[31mH\e[0m\e[32mo\e[0m\e[34ml\e[0m\e[1;33ma\e[0m, \e[31m¿\e[0m\e[32mq\e[0m\e[34mu\e[0m\e[1;33mé\e[0m \e[31mt\e[0m\e[32ma\e[0m\e[34ml\e[0m\e[1;33m?\e[0m" 
date
sleep 2
echo A ver si David está en el sistema
who | grep david && echo El usuario está en el sistema || echo El usuario no está en el sistema

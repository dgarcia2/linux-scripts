#!/bin/bash

estado=("Encendido" "Apagado" "Intermedio" "Suspendido" "Siendo tocado por Rubén")
echo El interruptor está ${estado[4]} ahora mismo
estado[4]="Encendido"
echo Ahora está  ${estado[4]}

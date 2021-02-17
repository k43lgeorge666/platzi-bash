#!/bin/bash
#programa para revisar la declaracion de variables

opcion=0
nombre=George

echo "Opcion: $opcion y Nombre: $nombre"

#exportar esta variable en otro script
export nombre
./2_variables2.sh

#!/bin/bash
#capturar informacion por teclado del usuario en bash

option=0
backupName=""

echo "Programa utilidades postgres"
echo -n "Ingresar una opcion: "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup: "
read
backupName=$REPLY
echo "Opcion:$option , backupName:$backupName"

#!/bin/bash
#capturar informacion por teclado del usuario en bash

option=0
backupName=""

echo "Programa utilidades postgres"
read -p "Ingresar una opcion: " option

read -p "Ingresar el nombre del archivo del backup: " backupName

echo "Opcion:$option , backupName:$backupName"


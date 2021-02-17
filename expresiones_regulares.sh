#!/bin/bash
#programa que muestra las expresiones regulares

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificacion: " identificacion
read -p "Ingresar las iniciales de un pais [EC, COL, US]: " pais
read -p "Ingresar la fecha de nacimiento [GestionMesDia]: " fechaNacimiento


if [[ $identificacion =~ $identificacionRegex ]]; then
	echo "Identificacion $identificacion valida"
else
	echo "Identificacion $identificacion invalida"
fi


if [[ $pais =~ $paisRegex ]]; then
        echo "Pais $pais valido"
else
        echo "Pais $pais invalido"
fi


if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
        echo "Fecha Nacimiento $fechaNacimiento valida"
else
        echo "Fecha Nacimiento $fechaNacimiento invalida"
fi

#!/bin/bash
notaClase=0
edad=0

echo "Ejemplo sentencia if - else"
read -n1 -p "indique cual es su nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase >=7 )); then
	echo "El alumno aprueba la materia"
else
	echo "El alumno reprueba la materia"
fi

read -p "indique su edad: " edad
if [ $edad -le 18 ]; then
	echo "la persona no esta habilitado para realizar un voto"
else
	echo "la persona esta habilitado para realizar un voto"
fi






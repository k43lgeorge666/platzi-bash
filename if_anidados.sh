#!/bin/bash
#ejemplo de condiciones if anidados

notaClase=0
continua=""

echo "ejemplo de if anidados en bash"
read -p "Indique cual es su nota(1-9): " notaClase

if [ $notaClase -ge 7 ]; then
	echo "El alumno aprueba la materia"
	read -p "Si va a continuar estudiando en el siguiente nivel (si/no):" continua
	if [ $continua = "si" ]; then
		echo "Bienvenido al siguiente nivel"
	else
		echo "Gracias por estudiar con nosotros, mucha suerte !!!"
	fi
else
	echo "El alumno reprueba la materia"
fi


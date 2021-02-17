#!/bin/bash
#Manejo de archivos en bash scripting

echo "Archivos y Directorios"

if [ $1 = "d" ]; then
	mkdir -m 755 $2
	echo "Directorio creado correctamente"
	ls -la $3

elif [ $1 == "f" ]; then
	touch $2
	echo "Archivo creado correctamente"
	ls -la $3

else
	echo "No existe esa opcion: $1"
fi


#!/bin/bash
#programa para mostrar los loops anidados

for file in $(ls)
do
	for nombre in {1..4}
	do
		echo "Nombre archivo: $file _ $nombre"
	done
done

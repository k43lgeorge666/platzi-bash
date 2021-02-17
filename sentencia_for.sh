#!/bin/bash
#programa para mostrar la sentencia for

arregloNumeros=(1 2 3 4 5 6)
for num in ${arregloNumeros[*]}
do
	echo "Numero: $num"
done

echo  ""
echo "Iterar en la lista de cadenas"
for nom in "David" "Ana" "Maria" "Diana" "Hacker"
do
	echo "NOmbres: $nom"
done

echo ""
echo "Iterar en archivos"
for file in $(ls)
do
	echo "Nombre archivo: $file"
done

echo ""
echo "Iterar utilizando el formato tradicional"
for ((i=1; i<5; i++))
do
	echo "Numero: $i"
done
echo ""




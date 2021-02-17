#!/bin/bash
#programa para mostrar los arreglos en bash

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Polo, George, UFC)
arregloRangos=({A..Z} {10..20})

#imprimir los arreglos

echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadenas: ${arregloCadenas[*]}"
echo "Arreglo de rangos: ${arregloRangos[*]}"

#imprimir los tamanos de los arreglos

echo "Tamano del arreglo de numeros: ${#arregloNumeros[*]}"
echo "Tamano del arreglo de cadenas: ${#arregloCadenas[*]}"
echo "Tamano del arreglo de rangos: ${#arregloRangos[*]}"

#imprimir la posicion 2 de cada arreglo

echo "Posicion numero 2 del arreglo de numeros: ${arregloNumeros[2]}"
echo "Posicion numero 2 del arreglo de cadenas: ${arregloCadenas[2]}"
echo "Posicion numero 2 del arreglo de rangos: ${arregloRangos[2]}"






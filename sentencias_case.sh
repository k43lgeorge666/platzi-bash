#!/bin/bash

color=""
read -p "digita un color: " color

case $color in
	"amarillo") echo "Amarillo en ingles es Yellow";;
	"azul")	echo "Azul en ingles es Blue";;
	"rojo") echo "Rojo en ingles es Red";;
	*)	echo "color no conocido";;
esac


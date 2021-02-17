#!/bin/bash

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad:" edad
read -p "Ingrese su pais de nacimiento:" pais
read -p "Ingrese el path donde esta ubicado su archivo:" pathArchivo

echo "**************************************************"
echo -e "\nExpresiones Condicionales con números"
echo "**************************************************"

if [ $edad -lt 10 ];then
    echo -e "La perosna es un menor de edad. Tiene $edad años."
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona es un adolescente. Tiene $edad años."
else
    echo "La persona es mayor de edad. Tiene $edad años."
fi   

echo "**************************************************"
echo -e "\nExpresiones Condicionales con cadenas"

if [ $pais = "EEUU" ]; then
    echo "La persona es Americana. Ud es de $pais."
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "La persona es del Sur de América. Ud es de $pais."
else
    echo "Se desconoce la nacionalidad. Ud es de $pais."
fi

echo "**************************************************"
echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe."
else 
    echo "El directorio $pathArchivo no existe"
fi

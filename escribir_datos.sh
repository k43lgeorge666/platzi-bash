#!/bin/bash
#Escribir valores dentro de un archivo

echo "Escribir en un archivo"
echo "Valores escritos con el comando echo" >> $1

#adicionar otra linea
cat <<EOM >>$1
$2
EOM

echo  ""
echo "Contenido del archivo"
echo ""
cat $1


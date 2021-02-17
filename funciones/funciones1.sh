#!/bin/bash
#ejemplo de funciones con bash

opciones=0


# funciones del programa
instalar_postgres ()
{
    echo "Instalar postgress...."
}

desinstalar_postgres ()
{
    echo "Desinstalar postgress..."
}

sacar_respaldo ()
{
    echo "Sacar respaldo ..."
    echo "directorio back: $1"
}

restaurar_respaldo () 
{
    echo  "restaurar respaldo"
    echo "directorio resp: $1"
}


while :
do
    #limpiamos pantalla
    clear
    # Despeglar el menu de opciones
    echo "---------------------------------------------"
    echo "PGUTIL - Programa de utilidad de postgress"
    echo "---------------------------------------------"
    echo "            MENU PRINCIPAL                   "
    echo "---------------------------------------------"
    echo "1. Instalar Postgress"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"

    #Leerlos datos del usuario - capturar informacion
    read -n1 -p "ingrese una opcion [1 - 5]: " opciones

    #Validar opcion ingresada
    case $opciones in
        1)
            instalar_postgres
            sleep 7
            ;;
        2)
            desinstalar_postgres
            sleep 7
            ;;
        3) 
            read -p "Directorio de Back" dirBack
            sacar_respaldo $dirBack
            sleep 7
            ;;
        4) 
            read -p "Directorio de Respaldok" dirRest
            restaurar_respaldo $dirrest
            sleep 7
            ;;
        5) 
            echo -e "\nSaliendo del programa ......"
            exit 0
            ;;
    esac
done

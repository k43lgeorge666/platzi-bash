#!/bin/bash
#programa utilizando while con menu

opcion=0

while :
do

	clear
	echo "-----------------------------------------"
	echo "                                         |"
	echo "[1] Procesos actuales                    |"
	echo "[2] Memoria disponible                   |"
	echo "[3] Espacio en disco                     |"
	echo "[4] informacion de red                   |"
	echo "[5] variables de entorno configuradas    |"
	echo "[6] informacion programa                 |"
	echo "[7] Backup informacion                   |"
	echo "[8] Salir                                |"
	echo "                                         |"
	echo "-----------------------------------------"

	read -n1 -p "Ingrese una opcion: " opcion

	case$opcionin
		1)
			echo-e"\nProcesos Actuales.."
			top
			;;
		2)
			echo-e"\nMemoria Disponible..."
			free -h
			read -p "press enter to continue"
			;;
		3)
			echo-e"\nEspacio en disco"
			df -h
			read -p "press enter to continue"
			;;

		4)
			echo-e"\ninformacion de red"
			ifconfig
			read -p "press enter to continue"

		5)
			echo-e"\nVariables de entorno configuradas"
			printenv | less
			;;

		6)
			echo-e"\ninformation programa"
			sleep 2
			;;

		7)
			echo-e"\nBackup informacion"
			sleep 2
			;;

		8)
			echo-e"\nSalir del programa"
			exit 0
			;;

		*)
			echo-e"\nOpcion no valida"
			sleep 1
	esac
done



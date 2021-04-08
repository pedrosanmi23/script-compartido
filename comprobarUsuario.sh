#!/bin/bash

if [[ -z $1 ]]; then
	echo "Es necesario un parametro"
	exit
else
	id -u $1 > /dev/null
	if [[ $? -eq 0 ]]; then
		echo "El usuario $1 si existe en el sistema"
	else
		echo "El usuario $1 no existe"
	fi
fi

pass = read -rs PASSWD

if pass = "1234"
then
  echo 'Contraseña correcta'
else
  echo 'Contraseña incorrecta'
fi



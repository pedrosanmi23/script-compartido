#!/bin/bash

let TOTAL=0
if [[ $# -eq 0 || $# -gt 1 ]]; then
	echo "Invalido"
else 
	for (( i = 1; i <= 10; i++ )); do
		let TOTAL=$1*$i
		echo "$1*$i=$TOTAL"
	done
fi

echo "cambio del conflicto"
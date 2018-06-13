#!bin/bash

#ejemplo basico del while

echo
while [ "$var" != "fin" ]
do
	echo "Introduzca la palabra (fin para acabar)"
	read var # lee la palabra que se introduce y la asigna a var
	echo "palabra = $var"
	echo
done
exit 0

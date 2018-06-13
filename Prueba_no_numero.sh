#!bin/bash

#para probar un if para comprobar que una entrada no es un numero

numero="a"
echo $numero

if [ ^[0-9]+$ ]
then 
	echo "es un numero positivo y entero"
else
	echo "no es un numero ni positivo ni entero"
fi

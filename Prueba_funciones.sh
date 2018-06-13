#!bin/bash
# ejemplo de funciones

RATITO=1

fun() #se declara antes de usarla
{
	i=0
	REPETICIONES=10
	echo
	echo"Comienza a ejecutar la función"
	echo
	sleep $RATITO #espera un ratito jeje
	while [ $i -lt $REPETICIONES ]
	do
		echo "-------hola-------" $i
		echo "--------que-------"
		echo "--------tal-------"
		echo
		let "i+=1"
	done
}
#invocamos la función

fun

exit $?
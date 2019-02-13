#!/bin/bash

rm estado.txt #Borra el archivo de estado

/home/(ruta del archivo)/fecha.sh #Log de omprobacion
sleep 2

       wget -q --tries=10 --timeout=5 --spider http://google.com #Ping a google
       if [[ $? -eq 0 ]]; then

         	echo "Online" > ./estado.txt 
       else
                echo "Offline" > ./estado.txt
	./reset.sh #Ejecuta el comando
	sleep 10

fi

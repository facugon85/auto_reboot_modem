#!/bin/bash

rm /home/ibox/nautoreset/logfecha.txt 

DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

echo "Comprobacion de ejecucion de script reset4g.sh $DIA a las $HORA" > /home/ibox/nautoreset/logfecha.txt



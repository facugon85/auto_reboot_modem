#!/bin/bash

(echo open 192.168.1.1; sleep 1; echo "Boxeway2018!"; sleep 3; 
echo "dev reboot"; sleep 10;) | telnet

#Reseteo via Telnet 

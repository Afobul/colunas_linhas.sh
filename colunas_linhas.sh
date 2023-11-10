#!/bin/bash

clear
while true
    do 
        read -p "Qual a linha(2 a 24)?" linha
        clear
        read -p "Qual a linha(2 a 80)?" coluna
        tput clear cup $linha $coluna
        echo X
        sleep 3
        tput cup 0 0
    done    

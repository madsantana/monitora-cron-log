#!/bin/bash

ARQUIVO_LOG=$1

    #exclui processos do próprio gra e o scritp em si e armazena no arquivo .tmp
    ps aux | grep -v "grep" | grep -v "monitora_processos.sh" > $ARQUIVO_LOG

    if [ $? = "0" ]; then
            echo -e "\nLog extraído com sucesso no arquivo indicado..."
            

    else

            echo -e "\nHouve um erro, favor verificar a sintaxe utilizada!"
    fi

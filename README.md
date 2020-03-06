Após testes, verificou-se que adicionando o script no cron, não funcionou como o esperado.

Outra maneira de executar o script a cada 15 minutos, seria com a seguinte linha de comando no bash:

/bin/bash -c "sleep 15 && while true; do ./monitora_processos.sh monitorando.log ; sleep 300; done"

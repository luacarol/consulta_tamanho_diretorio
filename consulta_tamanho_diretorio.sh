#!/bin/bash
uso_do_diretorio=$(df /Users/luana.anjos/Downloads | awk {'print $5'})
percentual=$(echo $uso_do_diretorio | awk {'print $2'})
if [[ $percentual =~ [7-9][0-9]%$|100% ]]; then
        echo "ATENÇÃO - O espaço de armazenamento está ficando cheio $(date +%F\ %T)" >> /Users/luana.anjos/ws-luana/consulta_tamanho_diretorio/logs/compartilhamento.log
fi

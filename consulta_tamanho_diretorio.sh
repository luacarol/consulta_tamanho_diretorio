#!/bin/bash
uso_do_diretorio=$(df /Users/luana.anjos/Downloads | awk {'print $5'})
percentual=$(echo $uso_do_diretorio | awk {'print $2'})
echo $percentual

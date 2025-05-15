#!/bin/bash
uso_do_diretorio=$(df /Users/luana.anjos/Downloads | awk {'print $5'})
echo $uso_do_diretorio

#!/bin/bash
if [ -z $1]
then
    echo "Iniciando o contâiner sem parâmetro"
else
    echo "Iniciando o contâiner com o parâmetro $1"
fi
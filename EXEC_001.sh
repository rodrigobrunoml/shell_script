#!/bin/bash
#
#
#---------------------------------------------------------------------------------#

###################################################################################
########################### VARIAVEIS #############################################
###################################################################################


read -p "Digite seu nome: " NM
echo -e "Nome cadastrado: ${NM:? Usuário não forneceu o nome\!}"
read -p "Digite a data de nascimento (Ex.: DD/MM/AAAA):" DT_NASC
echo -e "Nome cadastrado: ${DT_NASC:? Usuário não forneceu data\!}"

ANO_DT=${DT_NASC##*/}
ANO_ATUAL=$(date +%Y)
IDADE=$(echo "$ANO_ATUAL-$ANO_DT" | bc -l)

echo "Olá $NM"
echo "Este ano $ANO_ATUAL vc/terá $IDADE anos"


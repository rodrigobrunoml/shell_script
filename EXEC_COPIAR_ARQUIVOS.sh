#!/bin/bash
#
###################################################################################
#####   NOME:            	EXEC_COPIAR_AQRUIVOS.sh
#####   VERSÃO:            	1.0
#####   DESCRIÇÃO:         	Comando em shell script para copiar arquivos 
#####   DATA DA CRIAÇÃO:    29/02/2020
#####   AUTOR:              Rodrigo Bruno Moura Lima
#####   E-MAIL:            	rodrigobrunoml@gmail.com
#####   DISTRO:            	GNU/Linux
#####   LICENÇA:            GPLv3
#####   PROJETO:            https://github.com/rodrigobrunoml
#---------------------------------------------------------------------------------#
#
#
#
###################################################################################
#################################### CORES ########################################
###################################################################################

fim="\033[0m"
preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"

fund_preto="\033[40;1;37m"
fund_verm="\033[41;1;37m"
fund_verd="\033[42;1;37m"
fundo_marr="\033[43;1;37m"
fund_azu="\033[44;1;37m"
fund_purp="\033[45;1;37m"
fund_cyan="\033[46;1;37m"
fund_cinza="\033[47;1;37m"

subl="\033[4;30m"
pisc="\033[5;30m"
inve="\033[7;30m"
conc="\033[8;30m"
#
#
#---------------------------------------------------------------------------------#
################################# END CORES #######################################
#---------------------------------------------------------------------------------#
#
#
#
###################################################################################
################################# VARIAVEIS #######################################
###################################################################################
#
#
dirPasta=/Documentos/SHELL_SCRIPT
#---------------------------------------------------------------------------------#
################################# END VARIAVEIS ###################################
#---------------------------------------------------------------------------------#
#
#
#
#---------------------------------------------------------------------------------#
############################# CABEÇALHO E MENSAGENS ###############################
#---------------------------------------------------------------------------------#
#
#
#
#---------------------------------------------------------------------------------#
########################## END CABEÇALHO E MENSAGENS ##############################
#---------------------------------------------------------------------------------#

###################################################################################
################################### FUNÇÕES #######################################
###################################################################################
#
#
f_ConfigPasta()
{
	read -p "VAMOS CRIAR UMA PASTA PARA ARMAZENAR AS INFORMACOES GERADAS NESTA CAPTURA (S/N)" cPasta
	
		if [ $cPasta != "s" ]
		then
			echo -e "$fund_verm ERROR!!! ALGO ESTA ERRADO. $fim"
			exit
		else
			
			read -p "DIGITE O NOME PARA PASTA: " nmPasta
			mkdir $dirPasta/$nmPasta
			echo -e "$verdeClaro PASTA CRIADA COM SUCESSO !!! $fim"
			echo -e "$verdeClaro $dirPasta/$nmPasta $fim"
		fi	

}


#---------------------------------------------------------------------------------#
################################# END FUNÇÕES #####################################
#---------------------------------------------------------------------------------#
#
#
#
#
#---------------------------------------------------------------------------------#
################################# EXECUTANDO SISTEMA ##############################
#---------------------------------------------------------------------------------#

f_ConfigPasta





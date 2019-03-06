#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo reinicia  multiplos computadores através de uma lista .txt
############################################################################

#Define uma variavel para o arquivo .txt
$computadores = Get-Content c:\computadores.txt
#Ececuta o comando restart para a lista do arquivo .txt
PS > Restart-Computer -ComputerName $computers -ThrottleLimit

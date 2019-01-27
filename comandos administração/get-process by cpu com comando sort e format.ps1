#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	26/01/2019 21:31
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo executa o comando get-process e classifica por uso de CPU
############################################################################
#
#
############################################################################
get-process *| where-object { $_.cpu -ge 50 } |
sort-object cpu -descending 

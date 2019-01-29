#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	26/01/2019 21:31
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo popssui um exemplo funcional do comando get-process por hostname
############################################################################

get-process -name nomedoprocesso -ComputerName Nirvana | Sort-Object -Property CPU -Descending

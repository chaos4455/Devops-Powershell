#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo executa a pesquisa de hotfix e formata o resultado
############################################################################

#Pode ser usado sozinho ou especificado 
#Get-HotFix KB968930 | Format-List
Get-HotFix | Format-List

#Pode Executar pesquisa por parâmetros
#Get-HotFix -Description *Update* | Format-List
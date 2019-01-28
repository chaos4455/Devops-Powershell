#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este comando lista adaptadores de rede de forma automatizada
############################################################################


#Cria uma variavel para a chamada que lista os endereços
$adaptadores = Get-CimInstance Win32_NetworkAdapterConfiguration | 
Where-Object { $_.IpEnabled }


#Executa a chamada e exibe a lista classificada
$adaptadores | Format-List *

#Também é possível de se obter resultado de uma propriedade especifica, como no exemplo:
$adapter.MacAddress


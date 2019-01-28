#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo faz a consulta de um endereço IP em um computador remoto
############################################################################


Get-CimInstance Win32_NetworkAdapterConfiguration -Computer irineu | Where-Object { $_.IpEnabled }

#Obtendo o IP através do comando IPCONFIG remoto 
#Invoke-Command meucomputador { ipconfig }

#O mesmo comando pode ser executado através da seguinte chamada:
#Invoke-RemoteExpression \\meucomputador { ipconfig }
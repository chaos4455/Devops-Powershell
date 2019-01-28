#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este comando lista adaptadores de rede em um host especificado
############################################################################

#obtendo informações dos adaptadores de rede através da classe WMI Win32_NetworkAdapterConfiguration 

Get-CimInstance Win32_NetworkAdapterConfiguration -Computer Fabrica

#Listar endereços IP
#Get-CimInstance Win32_NetworkAdapterConfiguration -Computer Fabrica |
#Where-Object { $_.IpEnabled }

#Pode se aplicar o comando format-list para obter mais informações sobre os adaptadores



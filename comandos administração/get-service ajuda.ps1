#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 06:51
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo mostra como seexecuta uma chamada para instruções de ajuda sobre o comando
#   Get-Service
############################################################################

get-command get-service | format-list


<#

Name             : Get-Service
CommandType      : Cmdlet
Definition       :
                   Get-Service [[-Name] <string[]>] [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [<CommonParameters>]

                   Get-Service -DisplayName <string[]> [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [<CommonParameters>]

                   Get-Service [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [-InputObject <ServiceController[]>] [<CommonParameters>]

Path             :
AssemblyInfo     :
DLL              : C:\Windows\Microsoft.Net\assembly\GAC_MSIL\Microsoft.PowerShell.Commands.Management\v4.0_3.0.0.0__31bf3856ad364e35\Microsoft.PowerShell.Commands.Management.dll
HelpFile         : Microsoft.PowerShell.Commands.Management.dll-Help.xml
ParameterSets    : {[[-Name] <string[]>] [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [<CommonParameters>], -DisplayName <string[]> [-ComputerName <string[]>]
                   [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [<CommonParameters>], [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude
                   <string[]>] [-InputObject <ServiceController[]>] [<CommonParameters>]}
ImplementingType : Microsoft.PowerShell.Commands.GetServiceCommand
Verb             : Get
Noun             : Service

#>
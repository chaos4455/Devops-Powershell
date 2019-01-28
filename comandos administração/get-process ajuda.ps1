#	
# Notas
#===========================================================================
# Created with: 	Virtual Studio Code
# Created on:   	28/01/2019 07:56
# Created by:   	Chaos4455 	
#===========================================================================
# DESCRIÇÃO
#	Este arquivo mostra como se executa uma chamada para instruções de ajuda sobre o comando
#   Get-Process
############################################################################


get-command get-process | format-list

<#

Name             : Get-Process
CommandType      : Cmdlet
Definition       :
                   Get-Process [[-Name] <string[]>] [-ComputerName <string[]>] [-Module] [-FileVersionInfo] [<CommonParameters>]

                   Get-Process [[-Name] <string[]>] -IncludeUserName [<CommonParameters>]

                   Get-Process -Id <int[]> -IncludeUserName [<CommonParameters>]

                   Get-Process -Id <int[]> [-ComputerName <string[]>] [-Module] [-FileVersionInfo] [<CommonParameters>]

                   Get-Process -InputObject <Process[]> -IncludeUserName [<CommonParameters>]

                   Get-Process -InputObject <Process[]> [-ComputerName <string[]>] [-Module] [-FileVersionInfo] [<CommonParameters>]

Path             :
AssemblyInfo     :
DLL              : C:\Windows\Microsoft.Net\assembly\GAC_MSIL\Microsoft.PowerShell.Commands.Management\v4.0_3.0.0.0__31bf3856ad364e35\Microsoft.PowerShell.Commands.Management.dll
HelpFile         : Microsoft.PowerShell.Commands.Management.dll-Help.xml
ParameterSets    : {[[-Name] <string[]>] [-ComputerName <string[]>] [-Module] [-FileVersionInfo] [<CommonParameters>], [[-Name] <string[]>] -IncludeUserName [<CommonParameters>], -Id <int[]> -IncludeUserName [<CommonParameters>],
                   -Id <int[]> [-ComputerName <string[]>] [-Module] [-FileVersionInfo] [<CommonParameters>]...}
ImplementingType : Microsoft.PowerShell.Commands.GetProcessCommand
Verb             : Get
Noun             : Process


#>
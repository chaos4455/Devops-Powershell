# Devops Powershell

Elias Andrade - 2019 (Atualizado em 18 11 2023

- Este reposítorio tem como propósito servidor de apoio e suporte na busca e centralização de informações utilizadas por mim no dia  a dia de trabalho dentro do ambiente windows e powershell
- 
Bem-vindo ao meu repositório PowerShell dedicado a automações, tutoriais e scripts para diversas áreas. Aqui você encontrará desde estratégias avançadas até comandos básicos, todos organizados em pastas temáticas.


Vamos automatizar!!! 

# Exemplos de códigos e sua utilidade

- Exemplo de comando para exibição de processos em execução

```powershell
Get-Process | Sort CPU -descending | Select -first 5 -Property ID,ProcessName,CPU | format-table -autosize
``` 


## 📁 Estratégia

Explore estratégias avançadas para otimizar o uso do PowerShell em projetos e automações complexas.

- [Estratégias PowerShell](Tutoriais/Estratégia/README.md): Detalhes e guias sobre estratégias eficazes.

## 📁 Active Directory

Scripts e tutoriais relacionados ao PowerShell para gerenciamento e automação de tarefas no Active Directory.

- [Active Directory PowerShell](Tutoriais/Active%20Directory/README.md): Comandos úteis para administração no Active Directory.

## 📁 Usuários/Local - PowerShell LocalAccounts

Scripts para gerenciamento de contas locais utilizando PowerShell.

- [Local Accounts PowerShell](Tutoriais/Usuários/Local%20-PowerShell%20LocalAccounts-/README.md): Comandos para manipular contas locais.

  - [Add-LocalGroupMember](Tutoriais/Usuários/Local%20-PowerShell%20LocalAccounts-/Add-LocalGroupMember.txt): Adiciona um membro a um grupo local.
  - [Disable-LocalUser](Tutoriais/Usuários/Local%20-PowerShell%20LocalAccounts-/Disable-LocalUser.txt): Desabilita uma conta de usuário local.
  - [Enable-LocalUser](Tutoriais/Usuários/Local%20-PowerShell%20LocalAccounts-/Enable-LocalUser.txt): Habilita uma conta de usuário local.
  - ... (Outros comandos)

## 📁 Scripting Tutorials

Aprenda a criar scripts PowerShell para diversas finalidades.

- [PowerShell Scripting Tutorials](scripting%20tutorials/README.md): Tutoriais sobre a criação de scripts PowerShell.

## 📁 Remote

Scripts e tutoriais para automação remota usando PowerShell.

- [Remote Scripting](remote/README.md): Aprenda a criar scripts PowerShell para execução remota em sistemas.

## 📁 PDFs

Documentação em formato PDF relacionada ao PowerShell.

- [Documentação em PDF](pdfs/README.md): Manuais e documentação em PDF para referência.

## 📁 Manuais/Veeam

Scripts e guias relacionados ao uso do PowerShell com produtos Veeam.

- [Manuais Veeam em PowerShell](manuais/veeam/README.md): Scripts para integração e automação com Veeam.

## 📁 Linux

Guia e scripts para uso do PowerShell no ambiente Linux.

- [PowerShell no Linux](linux/README.md): Instruções e scripts para operações no PowerShell em sistemas Linux.

## 📁 ISE

Scripts e tutoriais específicos para o PowerShell ISE.

- [PowerShell ISE](ise/README.md): Dicas e scripts para otimizar o uso do PowerShell ISE.

## 📁 Erros

Scripts e soluções para tratamento de erros no PowerShell.

- [Tratamento de Erros PowerShell](erros/README.md): Guia para lidar com erros comuns no PowerShell.

## 📁 Comandos Básicos - Primeiros Passos

Comandos essenciais e guias para quem está começando com o PowerShell.

- [Comandos Básicos PowerShell](comandos%20básicos%20-%20primeiros%20passos/README.md): Lista de comandos essenciais para iniciantes.

  - [Get-Help](comandos%20básicos%20-%20primeiros%20passos/Get-Help.txt): Obtém informações de ajuda sobre comandos.
  - [Get-Command](comandos%20básicos%20-%20primeiros%20passos/Get-Command.txt): Lista todos os comandos disponíveis.
  - ... (Outros comandos)

## 📁 DataTypes

Detalhes sobre os tipos de dados no PowerShell.

- [Tipos de Dados PowerShell](datatypes/README.md): Informações sobre os tipos de dados utilizados no PowerShell.

...

---

Sinta-se à vontade para explorar e utilizar esses recursos para aprimorar suas habilidades no PowerShell. Se tiver dúvidas ou sugestões, não hesite em entrar em contato!

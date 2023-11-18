# Devops Powershell

Elias Andrade - 2019 (Atualizado em 18 11 2023

- Este reposítorio tem como propósito servidor de apoio e suporte na busca e centralização de informações utilizadas por mim no dia  a dia de trabalho dentro do ambiente windows e powershell


Vamos automatizar!!! 

# Exemplos de códigos e sua utilidade

- Exemplo de comando para exibição de processos em execução

```powershell
Get-Process | Sort CPU -descending | Select -first 5 -Property ID,ProcessName,CPU | format-table -autosize
``` 
# PowerShell Repository

Bem-vindo ao meu repositório PowerShell! Aqui você encontrará scripts, tutoriais e dicas relacionadas ao uso do PowerShell em diversas áreas.

## 📁 Tutoriais

### 🌐 Estratégia

- [Estratégias PowerShell](Tutoriais/Estratégia/README.md): Explore estratégias eficazes para otimizar o uso do PowerShell em seus projetos.

### 🔐 Active Directory

- [PowerShell no Active Directory](Tutoriais/Active%20Directory/README.md): Tutoriais e scripts para gerenciamento e automação de tarefas no Active Directory.

### 💻 Usuários/Local

- [PowerShell Local Accounts](Tutoriais/Usuários/Local/README.md): Guia detalhado para lidar com contas locais usando PowerShell.

## 📁 Command Sheets

### ⚙️ Comandos Administração

- [Comandos de Administração PowerShell](Command%20Sheets/Administração/README.md): Lista de comandos úteis para tarefas administrativas comuns.

### 📘 Comandos Básicos

- [Comandos Básicos PowerShell](Command%20Sheets/Básicos/README.md): Conheça os comandos essenciais para começar a trabalhar com PowerShell.

### 🚀 Primeiros Passos - Linux

- [Primeiros Passos com PowerShell no Linux](Command%20Sheets/Primeiros%20Passos/Linux/README.md): Guia para iniciar seu aprendizado de PowerShell no ambiente Linux.

## 📁 Manuais/Veeam

### 📚 Manuais Veeam

- [Manuais Veeam em PowerShell](Manuais/Veeam/README.md): Scripts e guias relacionados ao uso do PowerShell com produtos Veeam.

## 📁 PDFs

- [Documentação em PDF](PDFs/README.md): Documentos e guias em formato PDF relacionados ao PowerShell.

## 📁 Remote Scripting Tutorials

- [Tutoriais de Scripting Remoto](Remote%20Scripting%20Tutorials/README.md): Aprenda a criar scripts PowerShell para execução remota em sistemas.

## 📁 Serviços

- [Scripts para Serviços](Serviços/README.md): Scripts PowerShell para automação e gerenciamento de serviços.

---

Espero que este README.md atenda às suas expectativas. Sinta-se à vontade para ajustar conforme necessário. Se precisar de mais alguma coisa, estou à disposição!

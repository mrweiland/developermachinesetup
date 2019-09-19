#Requires -RunAsAdministrator
Set-ExecutionPolicy "RemoteSigned" -Scope Process -Confirm:$false
Set-ExecutionPolicy "RemoteSigned" -Scope CurrentUser -Confirm:$false

# Set-ExecutionPolicy Bypass -Scope Process -Force; 
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
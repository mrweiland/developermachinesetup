#Requires -RunAsAdministrator
Set-ExecutionPolicy "RemoteSigned" -Scope Process -Confirm:$false
Set-ExecutionPolicy "RemoteSigned" -Scope CurrentUser -Confirm:$false

Invoke-WebRequest 'https://dot.net/v1/dotnet-install.ps1' -OutFile 'dotnet-install.ps1';
./dotnet-install.ps1 -InstallDir '~/.dotnet' -Channel LTS;

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
RefreshEnv.cmd

choco feature enable -n=allowGlobalConfirmation

choco install googlechrome
choco install firefox
choco install 7zip.install
choco install nodejs-lts
choco install git
choco install vscode
choco install poshgit
choco install python
choco install anaconda3
choco install azure-cli
choco install azurepowershell
choco install azure-functions-core-tools
choco install linqpad
choco install androidstudio
choco install sql-server-management-studio
choco install notepadplusplus.install

scoop install gradle
scoop install helm
scoop install packer

choco install sysinternals
choco install adobereader
choco install docker-desktop
choco install kubernetes-cli

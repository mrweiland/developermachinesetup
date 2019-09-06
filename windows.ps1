#Requires -RunAsAdministrator
Invoke-WebRequest 'https://dot.net/v1/dotnet-install.ps1' -OutFile 'dotnet-install.ps1';
./dotnet-install.ps1 -InstallDir '~/.dotnet' -Channel LTS;

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

RefreshEnv.cmd

choco feature enable -n=allowGlobalConfirmation

choco install googlechrome
choco install firefox
choco install 7zip.install
choco install nodejs-lts
choco install vscode
choco install poshgit
choco install notepadplusplus.install
choco install git
choco install sysinternals
choco install adobereader
choco install docker-desktop
choco install kubernetes-cli
choco install boot2docker
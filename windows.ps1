#Requires -RunAsAdministrator
Invoke-WebRequest 'https://dot.net/v1/dotnet-install.ps1' -OutFile 'dotnet-install.ps1';
./dotnet-install.ps1 -InstallDir '~/.dotnet' -Channel LTS;

RefreshEnv.cmd
choco install microsoft-teams
choco install azure-data-studio
choco install slack
choco feature enable -n=allowGlobalConfirmation
choco install cmder
choco install microsoft-edge
choco install googlechrome
choco install firefox
choco install 7zip.install
choco install nodejs-lts
choco install git
choco install openjdk8
choco install vscode
choco install poshgit
#choco install python
#choco install anaconda3
choco install azure-cli
choco install azurepowershell
choco install azure-functions-core-tools
choco install linqpad
choco install maven
#choco install androidstudio
choco install sql-server-management-studio
choco install notepadplusplus.install


#scoop install mongodb
scoop install gradle
#scoop install helm
scoop install packer
#scoop bucket add java
#scoop install openjdk
choco install sysinternals
choco install adobereader
choco install docker-desktop
choco install kubernetes-cli

& ".\npm.ps1"

az login

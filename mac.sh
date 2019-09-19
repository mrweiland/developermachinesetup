/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./dotnet-install.sh --channel LTS

xcode-select --install
sleep 1
osascript <<EOD
  tell application "System Events"
    tell process "Install Command Line Developer Tools"
      keystroke return
      click button "Agree" of window "License Agreement"
    end tell
  end tell
EOD
sudo xcodebuild -license accept
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install node
brew install caskroom/cask/brew-cask
brew install cask
brew cask install google-chrome
brew install htop
brew install nmap
brew cask install powershell
pwsh
brew install python3

mkdir ~/.virtualenvs
python3 -m venv ~/.virtualenvs/myvenv
source ~/.virtualenvs/myvenv/bin/activate
python --version
brew install links
brew install geoip
brew install imagemagisk
brew install zsh
brew install node mongodb 
brew cask install google-backup-and-sync
brew cask install hyper
brew cask install skype
brew cask install spotify
brew cask install the-unarchiver
brew cask install java
brew cask install virtualbox
brew install bash-completion
brew cask install visual-studio-code
brew install wget
brew cask install firefox
brew cask install docker
brew install kubectl
brew cask install minikube
brew cask install postman
brew cask install insomnia
brew cask install textmate
brew cask install homebrew/cask-versions/adoptopenjdk8
# brew install jenkins
brew cask install adoptopenjdk/openjdk/adoptopenjdk8
brew cask install adoptopenjdk11
brew install ant
brew install maven
brew install gradle
brew cask install android-sdk
brew cask install android-ndk

android update sdk --no-ui

pwsh & ".\npm.ps1"
& ".\npm-mac.ps1"


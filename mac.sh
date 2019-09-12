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
brew install links
brew install geoip
brew install imagemagisk
brew install zsh
brew install node mongodb 
brew cask install google-drive
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

brew cask install textmate



npm install -g ionic cordova
npm install ios-sim -g
npm install electron -g
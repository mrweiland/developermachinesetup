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
brew cask install microsoft-edge
brew cask install google-chrome
brew cask install powershell
pwsh
brew cask install android-studio
brew cask install google-backup-and-sync
brew cask install hyper
brew cask install spotify
brew cask install the-unarchiver
brew cask install visual-studio-code
brew cask install docker
brew cask install postman

mkdir -p ~/git/flutter 


/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./dotnet-install.sh --channel LTS

git clone https://github.com/flutter/flutter.git
export PATH="$PATH:`pwd`/flutter/bin"
flutter doctor
flutter channel beta
flutter upgrade
flutter config --enable-web

brew doctor
brew install node
brew cask install dashlane

brew cask install microsoft-edge
brew cask install google-chrome
brew cask install powershell

brew cask install android-studio
brew cask install hyper
brew cask install spotify
brew cask install the-unarchiver
brew cask install visual-studio-code
brew cask install docker
brew cask install postman
brew cask install cleanmymac
brew cask install microsoft-outlook



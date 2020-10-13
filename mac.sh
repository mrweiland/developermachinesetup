/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./dotnet-install.sh --channel LTS

sudo xcodebuild -license accept
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install node
brew cask install dashlane
brew install caskroom/cask/brew-cask
brew install cask
brew cask install microsoft-edge
brew cask install google-chrome
brew cask install powershell
pwsh
brew cask install android-studio
brew cask install hyper
brew cask install spotify
brew cask install the-unarchiver
brew cask install visual-studio-code
brew cask install docker
brew cask install postman
brew cask install cleanmymac

git clone https://github.com/flutter/flutter.git
export PATH="$PATH:`pwd`/flutter/bin"
flutter doctor

# Install devtools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install CLI tools
brew install autojump
brew install git
brew install mas
brew install nmap
brew install node
brew install nvm
brew install openssl
brew install trash
brew install wget
brew install yarn

# Install global NPM packages
npm i -g eslint
npm i -g hpm-cli
npm i -g stylelint

# Install Apps via Cask
brew cask install alfred
brew cask install axure-rp
brew cask install balsamiq-mockups
brew cask install box-sync
brew cask install cakebrew
brew cask install docker
brew cask install dropbox
brew cask install iconjar
brew cask install firefox
brew cask install flux
brew cask install framer
brew cask install gitbook-editor
brew cask install github-desktop
brew cask install google-chrome
brew cask install google-drive
brew cask install hipchat
brew cask install hyper
brew cask install istat-menus
brew cask install kitematic
brew cask install microsoft-office
brew cask install numi
brew cask install processing
brew cask install rescuetime
brew cask install sketch
brew cask install skyfonts
brew cask install spotify
brew cask install sublime-text
brew cask install transmission
brew cask install virtualbox
brew cask install vlc
brew cask install vox-preferences-pane

# Hyperterm
hpm i hyperterm-material
hpm i hyperterm-blink
hpm i hyperterm-tab-icons
hpm i hyperlinks

# Signin to MAS
mas signin matthew.forr@gmail.com

# Install App Store apps
mas install 587512244   # Kaleidoscope
mas install 405904955   # Mousepose
mas install 409183694   # Keynote
mas install 775737590   # iA Writer
mas install 926036361   # LastPass
mas install 623795237   # Ulysses
mas install 792425898   # Flume
mas install 823766827   # OneDrive
mas install 421879749   # Rested
mas install 682658836   # GarageBand
mas install 413857545   # Divvy
mas install 409789998   # Twitter
mas install 405772121   # LittleIpsum
mas install 411643860   # DaisyDisk
mas install 1153157709  # Speedtest
mas install 409203825   # Numbers
mas install 1173932628  # Drop
mas install 824183456   # Affinity Photo
mas install 409201541   # Pages
mas install 410628904   # Wunderlist
mas install 1052074952  # Aurora HDR
mas install 408981434   # iMovie
mas install 413965349   # Soulver
mas install 889428659   # xScope
mas install 803453959   # Slack
mas install 824171161   # Affinity Designer
mas install 724408341   # Fonts
mas install 568494494   # Pocket

# create config files
# echo 'source $HOME/dotfiles/.zshrc' > ~/.zshrc
mv ~/.bash_profile ~/.bash_profile_old
cp -f .bash_profile ~
cp -f .gitignore ~
cp -f .gitconfig ~

# TODO
# import default_settings.sh
# Install backgrounds?
# Look up in macOS Config repo for ideas
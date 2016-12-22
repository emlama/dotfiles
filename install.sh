# Install devtools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install CLI tools
brew install yarn mas trash autojump hyper git wget nmap 
npm i -g eslint hpm-cli stylelint
hpm i hyperterm-material hyperterm-blink hyperterm-tab-icons hyperlinks

# Install Apps via Cask
brew cask install google-chrome sublime-text alfred istat-menus numi flux skyfonts transmission firefox vlc spotify axure-rp balsamiq-mockups cakebrew framer github-desktop

# Signin to MAS
mas signin myemail@gmail.com

# Install App Store apps
mas install 824183456 411811718 587512244 824171161 926036361 405772121 623795237 889428659 1052074952 421879749 568494494 410628904 409789998 449589707 413965349 803453959 724408341 405904955 411643860 413857545 408981434 775737590 409183694 1173932628

# create config files
# echo 'source $HOME/dotfiles/.zshrc' > ~/.zshrc
mv ~/.bash_profile ~/.bash_profile_old
cp -f .bash_profile ~
cp -f .gitignore ~
cp -f .gitconfig ~

# Set config options
# Reverse scrolling
# Install backgrounds?
# Look up in macOS Config repo for ideas
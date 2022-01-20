#Clear zprofile
echo > /Users/$(whoami)/.zprofile

### Install brew ###

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

### Install Ohmyzsh ###

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### Install Brew Packages ###

brew install sublime-text
brew install go

### Init VIMRC ##

ln -sf "/Users/$(whoami)/Documents/Projects/dotfiles/.vimrc" /Users/$(whoami)/.vimrc

### My Aliases ###

echo '' >> /Users/$(whoami)/.zprofile
echo '### Alias ###' >> /Users/$(whoami)/.zprofile
echo 'alias ll="ls -lrt"' >> /Users/$(whoami)/.zprofile
echo 'alias la="ls -lart"' >> /Users/$(whoami)/.zprofile
echo 'alias pro="cd /Users/$(whoami)/Documents/Projects"' >> /Users/$(whoami)/.zprofile

# test
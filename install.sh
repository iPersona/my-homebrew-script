#!/bin/bash

# install xcode command tool
# xcode-select --install

# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# http://caskroom.io
brew install caskroom/cask/brew-cask

# http://www.libimobiledevice.org/
brew install libimobiledevice ideviceinstaller

# https://github.com/tatsuhiro-t/aria2
# http://aria2.sourceforge.net
brew install aria2

# https://nodejs.org 
brew install node

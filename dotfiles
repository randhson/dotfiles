#!/bin/bash
########################################################
#
# Copyright 2016, All Rights Reserved.
#
# Code licensed under the MIT LICENSE:
# https://github.com/randhson/dotfiles/blob/master/LICENSE
#
# @author Randson Nunes <randhson@ig.com.br>
#
########################################################

echo '      _       _    __ _ _           '
echo '     | |     | |  / _(_) |          '
echo '   __| | ___ | |_| |_ _| | ___  ___ '
echo '  / _` |/ _ \| __|  _| | |/ _ \/ __|'
echo ' | (_| | (_) | |_| | | | |  __/\__ \'
echo '  \__,_|\___/ \__|_| |_|_|\___||___/'
echo '                                    '

## Variables
dir=~
dotfiles="$dir/.dotfiles"

echo "[?] What is your BI? [32bits or 64bits]"
read BI

echo "[?] Which Git name would you like to use?"
read git_username

echo "[?] Which Git email would you like to use?"
read git_email

######################################################## Essentials

### cURL
sudo apt-get install curl

######################################################## Shell

### ZSH
sudo apt-get install zsh
sudo apt-get install git-core

### Oh My ZSH
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

######################################################## Editors

### Sublime Text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

######################################################## NodeJS
 
### NodeJS
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs

### Gulp
sudo npm install -g gulp
 
### JSHint
sudo npm install jshint

######################################################## Ruby

### Ruby
sudo apt-get install ruby ruby-dev make

### Jekyll
sudo gem install jekyll --no-rdoc --no-ri



######################################################## General

### Google Chrome Browser
sudo apt-get install libxss1 libappindicator1 libindicator
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
sudo rm google-chrome-stable_current_amd64.deb

### VLC Media Player
sudo apt-get install vlc

### GParted
sudo apt-get install gparted

### Virtual Box
sudo apt-get install virtualbox

######################################################## GitHub

### xclip - generate ssh key for github
ssh-keygen -t rsa -C "$git_email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub

# tig for git log
sudo apt-get install tig

#!/bin/bash

# DEBUGGER
set -xe 

# install basic tools
brew install bat 
brew install vim 
brew install tmux
brew instal go
brew install terraform (/opt/homebrew/Cellar/terraform/1.4.6)
brew install unzip
brew install curl
brew install wget
brew install fzf
brew install rpm
brew install bpython
brew install yarn
brew install node 

## install aws tools
npm install -g serverless
brew install awscli

## oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## fonts
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

## zsh plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
brew install autojump

## Vim plugin
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


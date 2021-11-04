#!/bin/bash

exec > >(tee -i $HOME/dotfiles_install.log)
exec 2>&1
set -x

rm -f $HOME/.zshrc
ln -s $(pwd)/zshrc $HOME/.zshrc

git clone https://github.com/Flower7C3/oh-flowers-zsh-theme.git $HOME/.oh-my-zsh/custom/themes/flower7c3

sudo chsh -s "$(which zsh)" "$(whoami)"

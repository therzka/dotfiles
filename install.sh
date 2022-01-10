#!/bin/bash
sudo apt-get install zsh

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cat zshrc > $HOME/.zshrc

chsh -s /bin/zsh
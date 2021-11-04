rm -f $HOME/.zshrc
ln -s $(pwd)/zshrc $HOME/.zshrc

sudo chsh -s "$(which zsh)" "$(whoami)"

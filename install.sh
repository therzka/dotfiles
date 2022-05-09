#!/bin/bash
cat zshrc > $HOME/.zshrc

chsh -s /usr/bin/zsh `whoami`
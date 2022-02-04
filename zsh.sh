#!/bin/bash

#install deps
sudo apt install zsh zsh-syntax-highlighting git

#create
touch "$HOME/.cache/zshhistory"

# Clone powerlevel10k

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

cp -R .zshrc /$home/.zshrc
#!/bin/bash

#install deps
sudo zypper in zsh zsh-syntax-highlighting git

#create
touch "$HOME/.cache/zshhistory"

# Clone powerlevel10k

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

cp -R .p10k.zsh /$HOME/.p10k.zsh
cp -R .zshrc /$HOME/.zshrc

# make zsh default.
echo
echo
echo give your root pass and answer the next question with /bin/zsh
echo
echo
echo
chsh $USER

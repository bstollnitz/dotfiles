#!/bin/bash

rm -rf ~/.zshrc
rm -rf ~/.dircolors

dotfiles_dir = $(pwd)
ln -s $dotfiles_dir/.zshrc ~/.zshrc
ln -s $dotfiles_dir/.dircolors ~/.dircolors

# cat .zshrc > ~/.zshrc
# cat .dircolors > ~/.dircolors
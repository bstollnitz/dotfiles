#!/bin/bash

echo Removing old files.
rm -rf $HOME/.zshrc
rm -rf $HOME/.dircolors

echo Linking new dotfiles.
ln -s ./.zshrc $HOME/.zshrc
ln -s ./.dircolors $HOME/.dircolors

#!/bin/bash

echo Removing old files.
rm -rf $HOME/.zshrc
rm -rf $HOME/.dircolors

echo Linking new dotfiles.
ln -s /workspaces/.codespaces/.persistedshare/dotfiles/.zshrc $HOME/.zshrc
ln -s /workspaces/.codespaces/.persistedshare/dotfiles/.dircolors $HOME/.dircolors

#!/bin/bash

dotfiles_dir = "/workspaces/.codespaces/.persistedshare/dotfiles"
rm -rf ~/.zshrc
rm -rf ~/.dircolors
ln -s $dotfiles_dir/.zshrc ~/.zshrc
ln -s $dotfiles_dir/.dircolors ~/.dircolors


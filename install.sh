#!/bin/bash

# Get the directory in which this script lives.
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
echo SCRIPT_DIR=$SCRIPT_DIR

echo Removing old files.
rm -rf "$HOME/.zshrc"
rm -rf "$HOME/.dircolors"

echo Linking new dotfiles.
ln -s "$SCRIPT_DIR/.zshrc" "$HOME/.zshrc"
ln -s "$SCRIPT_DIR/.dircolors" "$HOME/.dircolors"

# Set the default shell to zsh if it isn't currently set to zsh
if [[ ! $(echo $SHELL) == $(which zsh) ]]; then
    chsh -s $(which zsh)
fi

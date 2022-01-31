export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="spaceship"

# Plugins.
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

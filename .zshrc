export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="cloud"

#Plugins
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS
eval `dircolors ~/.dircolors`

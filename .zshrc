export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="cloud"

#Plugins
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Updates
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

# Set colors for LS_COLORS
eval `dircolors ~/.dircolors`

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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/bstollnitz/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/bstollnitz/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/bstollnitz/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/bstollnitz/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

pfetch
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kiet/.zshrc'

# Highlight selected completion section
zstyle ':completion:*' menu select

# Case insensitive completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

## Env variables

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/bin:$PATH
export PATH=$ANDROID_HOME/emulator:$PATH
export PATH=/home/kiet/.platformio/penv/bin:$PATH
export PATH=$HOME/.config/yarn/global/node_modules/.bin/:$PATH

## PLUGINS
# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Vi mode
source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
# Auto suggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## Using starship prompt
eval "$(starship init zsh)"
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

## ALIASES
alias ls="exa"
alias grep="grep --color=always"
alias emulator="QT_QPA_PLATFORM=xcb emulator"
alias obs="QT_QPA_PLATFORM=xcb obs"

autoload -Uz compinit
compinit

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/kiet/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/kiet/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/home/kiet/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/home/kiet/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/home/kiet/miniforge3/etc/profile.d/mamba.sh" ]; then
    . "/home/kiet/miniforge3/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<



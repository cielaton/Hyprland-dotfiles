# Starship promp config path
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

# Launch afetch
afetch

# external value for PATH
export PATH=/$HOME/.cargo/bin:$PATH
export PATH=$HOME/Android/Sdk/emulator:$PATH

# starship promp
eval "$(starship init zsh)"

# zsh plugins
source $HOME/.zsh/zsh-vi-mode/zsh-vi-mode.plugin.zsh
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Alias
alias ls="exa -a"
alias grep="grep --color=always"

# Lines configured by zsh-newuser-install
#
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kiet/.zshrc'

# config the completion system
zstyle ':completion:*' completer _extensions _complete _approximate
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# ----------------------------------------------

# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall

# ----------------------------------------------

# Keybindings
bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line
bindkey '^[[3~' delete-char

# ----------------------------------------------

# Starship prompt
eval "$(starship init zsh)"
#export STARSHIP_CONFIG=/etc/starship.toml

# ----------------------------------------------

# EnvVars
export VISUAL=code
export EDITOR=nvim

# ----------------------------------------------

# Colour
export LS_COLORS="$(vivid generate molokai)"
export LESS='-R --use-color -Dd+r$Du+b'
export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s"
export MANPAGER="less -R --use-color -Dd+r -Du+b"
alias diff='diff --color=auto'
alias ip='ip -color=auto'
alias ls="ls --color=auto"

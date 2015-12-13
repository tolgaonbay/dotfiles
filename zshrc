# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# set vi mode on
bindkey -v

# save terminal command history upto 1000 commands
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history

# append history after the command executed instead of the terminal exit
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY

# set key timeout to 10ms for escape key fix
KEYTIMEOUT=1

# prompt
PROMPT='%{%F{red}%}%n%{%f%}@%{%F{blue}%}%m %{%F{yellow}%}%~ %{%F{green}%}% %{%f%}%% '

# start command auto completion
autoload -Uz compinit
compinit

# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

# Disable files
export LESSHISTFILE=-

# aws
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME"/aws/credentials
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME"/aws/config

# azure
export AZURE_CONFIG_DIR=$XDG_DATA_HOME/azure

# docker 
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker

#gnupg
export GNUPGHOME="$XDG_DATA_HOME"/gnupg

# jupyter 
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME/jupyter"

#pip
export PIP_CONFIG_FILE="$XDG_CONFIG_HOME/pip"
# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# oh-my-zsh
export ZSH="$HOME/.config/oh-my-zsh"

# Load nvm (to manage your node versions)
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set browser
export BROWSER="/mnt/c/Program Files/Mozilla Firefox/firefox.exe"
export GH_BROWSER="'/mnt/c/Program Files/Mozilla Firefox/firefox.exe'"

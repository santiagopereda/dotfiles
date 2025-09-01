# List of aliases used in ZSH

# bash
alias bash='exec bash'

# git
alias gits='git status'
alias gita='git add'
alias gitc='git commit -m'
alias gitp='git push origin main'

# system
alias explorer='explorer.exe'
alias modn='stat --format "%a"'
alias sudate='sudo apt update'
alias sudade='sudo apt upgrade -y'
alias myip='curl https://ipinfo.io/json'
alias wget--hsts-file='~/.cache/wget-hsts'
alias wind='/mnt/c/Users/spereda/My\ Documents'
alias packages='dpkg --get-selections | grep -w "install"'
alias cleve='sudo apt autoclean && sudo apt autoremove -y'
alias listpackages='dpkg --get-selections | grep -w "install" | cut -f1 > packages_list.txt'
alias speedtest="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"

# tmux
alias tmuxa='tmux -f ~/.config/tmux/tmux.conf attach -t'
alias tmuxn='tmux -f ~/.config/tmux/tmux.conf new -s'
alias tmuxl='tmux -f ~/.config/tmux/tmux.conf list-sessions'
alias tmuxk='tmux -f ~/.config/tmux/tmux.conf kill-session -t'
alias tmuxog='tmux -f ~/.config/tmux/tmux.conf show-options -g'
alias tmuxow='tmux -f ~/.config/tmux/tmux.conf show-options -w'
alias tmuxos='tmux -f ~/.config/tmux/tmux.conf show-options -s'
alias mux='tmuxinator'

# vim
alias vim='nvim'
alias vi='nvim'

# zsh
alias loadzsh='exec zsh'
alias reload='source ~/.config/zsh/.zshrc'
alias zshconfig="code ~/.config/zsh/.zshrc"
alias aliases='cat $HOME/.config/oh-my-zsh/custom/aliases.zsh'
alias caliases='code $HOME/.config/oh-my-zsh/custom/aliases.zsh'

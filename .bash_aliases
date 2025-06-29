# often needed aliases
alias bashrc='vim ~/.bashrc'
alias aliases='vim ~/.bash_aliases'
alias i3v='vim ~/.config/i3/config'
alias tcon='vim ~/.tmux.conf'

# Reload shell config
alias rf='source ~/.bashrc'

# Easy directory navigation
alias ..='cd ..'
alias ...='cd ../..'

# List with colors and human-readable sizes
alias ll='ls -lh --color=auto'
alias la='ls -A'

#cleanups
alias c='clear'

#vscode in zonofi
alias codec='code $HOME/Desktop/zonofi'

# Git shortcuts
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'

# GITHUB PR review and merge cli tool
alias pr='/usr/local/bin/pr_script'

# Connect to Mivi Buds :
alias bt='bluetoothctl connect F4:4E:FD:00:31:78'
alias btd='bluetoothctl disconnect F4:4E:FD:00:31:78'

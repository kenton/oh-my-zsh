# Shortcuts to directories
snowball=/Users/kentonnewby/dev/rails/snowball
handyman=/Users/kentonnewby/dev/rails/handyman
mrm=/Users/kentonnewby/dev/rails/maxresponsemedia
limos=/Users/kentonnewby/dev/limos
rr=/Users/kentonnewby/dev/railsdog/real-server
zz=/Users/kentonnewby/dev/zeevex
gce=/Users/kentonnewby/dev/zeevex/gce
ze=/Users/kentonnewby/dev/zeevex/zxengine


# Git aliases
alias gs='clear && git status'

# ZSH aliases
alias shortcuts='vim ~/.oh-my-zsh/custom/shortcuts.zsh'

# personal shortcuts
alias jj='vim ~/Documents/\[personal\]/journal/journal.md'
# alias clouddev='ssh -p 6724 kenton@192.81.213.52'
# alias clouddev2='ssh -p 6724 kentonnewby@192.81.213.52'
alias ha='history | ack '

# rails shortcuts
alias rra='rake routes | ack'
alias tt='touch tmp/restart.txt'
alias rss='rspec --format progress --no-profile spec'
alias be='bundle exec '

# misc shortcuts
alias ctags="`brew --prefix`/bin/ctags"
alias hh="heroku "

# rentpath shortcuts
alias big='bundle install --path vendor'
alias racu='rake assets:clean_and_update'

# tmux shortcuts
alias tml="clear && tmux list-sessions"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"



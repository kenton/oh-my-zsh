setopt correct_all

alias man='nocorrect man'
alias mv='nocorrect mv'
alias mysql='nocorrect mysql'
alias mkdir='nocorrect mkdir'
alias gist='nocorrect gist'
alias heroku='nocorrect heroku'
alias ebuild='nocorrect ebuild'
alias hpodder='nocorrect hpodder'
alias feature/ondemand='nocorrect feature/ondemand'
alias feature/ondemand-geogrid='nocorrect feature/ondemand-geogrid'
alias feature/private-rates='nocorrect feature/private-rates'
alias feature/promo-codes='nocorrect feature/promo-codes'
alias feature/restrict-editing-of-subscription-fields='nocorrect feature/restrict-editing-of-subscription-fields'
alias feature/persistent-promo-codes='nocorrect feature/persistent-promo-codes'
alias feature/use-grid-for-transfer-rate-service-manager='nocorrect feature/use-grid-for-transfer-rate-service-manager'
alias feature/rebooked-ride-reporting='nocorrect feature/rebooked-ride-reporting'
alias gn='gn'

# correct commands, but not any arguments (correct_all would do that)
setopt correct
alias sudo='nocorrect sudo'

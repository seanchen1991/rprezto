# Git aliases:
alias got='git'
alias gut='git'

alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gdl='git diff HEAD HEAD~1'
alias goto='git checkout'
alias gk='gitk--all&'
alias gx='gitx --all'
alias gh='git hist'
alias gha='git hist --all'
alias gpu='git pull'
alias gpur='git pull --rebase'
alias gpo='git push origin'
alias gpom='git push origin master'

# Hub aliases
alias gpr="git pull-request"

clone () {
    local get_this=$1
    local temp=${2-$1}
    local put_it_here=$(basename $temp)
    git clone $get_this $put_it_here
    cd $put_it_here
}


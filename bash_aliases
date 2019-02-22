############################################################
## List
############################################################

if [[ `uname` == 'Darwin' ]]; then
   alias ls="ls -G"
   # good for dark backgrounds
   export LSCOLORS=gxfxbxdxcxegedabagacad
   alias l="ls"
   alias ll="ls -lh"
   alias la="ls -a"
   alias lal="ls -alh"
fi

############################################################
## Git
############################################################

alias g="git"
alias gb="git branch -a -v"
alias gbc="git checkout -b "
alias goc='git checkout '
alias gd="git diff"
alias gk='gitk --all&'
alias gl="git pull"
alias glr="git pull --rebase"
alias gs="git status -s"
alias gg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias ggs="gg --stat"
alias gsl="git shortlog -sn"
alias gw="git whatchanged"
alias gsu="git submodule update --init --recursive"
alias unpushed="git log --branches --not --remotes --simplify-by-decoration --decorate --oneline"
alias st="git status"

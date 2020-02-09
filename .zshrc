# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH


alias cdgg="cd /Users/subodh101/go/src/github.com"
alias cdgs="cd /Users/subodh101/go/src/github.com/subodh101"
alias ..="cd .."
alias ...="cd ../.."

alias g="git"
alias ga="git add"
alias gc="git commit"
alias gd="git diff"
alias gs="git status"
alias gct="git checkout"
alias gp="git push"


export ZSH=/Users/subodh101/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  brew
  docker
  npm
  osx
  bgnotify
  zsh-syntax-highlighting
  zsh-autosuggestions
  web-search
)

source $ZSH/oh-my-zsh.sh

# From: https://github.com/jonmosco/kube-ps1/
# For: (⎈ |<kubernetes-context>:<namespace>)
source $HOME/go/src/github.com/jonmosco/kube-ps1/kube-ps1.sh
PROMPT='$(kube_ps1)'$PROMPT

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh
alias vi="NVIM_APPNAME=vir ~/nightly-nvim/nvim-macos-arm64/bin/nvim"
alias v="NVIM_APPNAME=nvim ~/nightly-nvim/nvim-macos-arm64/bin/nvim"
alias g++="g++ -std=c++20"
alias gs="git status"
# export MANPATH=/usr/local/man:/usr/local/share/man:/usr/share/man:/usr/man
alias m="open -a marta ."

man() {
  v -c "tab Man $*" -c "tabo"
}

export PATH="$HOME/.local/bin:$PATH"

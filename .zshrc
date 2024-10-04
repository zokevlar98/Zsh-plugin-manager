# source export.zsh

#i need to ad .oh-my-zsh in home directory 
export ANTIGEN_PATH="$HOME/antigen.zsh"
export ZSH="$HOME/.oh-my-zsh"
export DOTFILES="$HOME/dotfiles"

source $ZSH/oh-my-zsh.sh
source $DOTFILES/alias.zsh

ZSH_THEME="eastwood"

source $DOTFILES/function.zsh
bootstrap_antigen

source "$ANTIGEN_PATH"


antigen use oh-my-zsh
antigen bundle git
antigen bundle z
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

#source $DOTFILES/plugins.zsh
source $DOTFILES/banner.zsh

#bindkey -e
#bindkey '^p' history-search-backward


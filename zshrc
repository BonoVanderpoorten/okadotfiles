export ZSH=/root/.oh-my-zsh

#Fallback theme
ZSH_THEME="robbyrussell"

#Fallback plugin
plugins=(
  git
)


source $ZSH/oh-my-zsh.sh

#Antigen
source /root/Git/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme geometry-zsh/geometry

#Directory color in prompt
GEOMETRY_COLOR_DIR="white" 

antigen apply

#Alias
alias vi="vim"
alias la="ls -la"
alias cdu="cd .."





export ZSH=/root/.oh-my-zsh

#Fallback theme
ZSH_THEME="robbyrussell"

#Fallback plugin
plugins=(
  git
)

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





export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/root/.antigen/bundles/robbyrussell/oh-my-zsh/lib:/root/.antigen/bundles/zsh-users/zsh-syntax-highlighting:/root/.antigen/bundles/geometry-zsh/geometry:/root/.vimpkg/bin

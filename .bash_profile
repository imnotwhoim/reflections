source git-completion.bash
source git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1="\[\033[01;34m\]\W\$(__git_ps1)$ \[\033[00m\]"
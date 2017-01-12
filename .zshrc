export LANG=ja_JP.UTF-8
fpath=(~/.zsh/ $fpath)

# Set up the prompt
setopt PROMPT_SUBST
source ".zsh/git-prompt"
GIT_PS1_SHOWDIRTYSTATE=true
PROMPT='
[1;36m[%~]
[38;5;83m[⭠$(__git_ps1 "%s")]
[1;33m$%F{reset_color}'

setopt histignorealldups sharehistory

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

#user aliases
alias buri='cd /mnt/c/Users/Sobaya/git/SabaCrack/Client/'
alias saba='cd /mnt/c/Users/Sobaya/git/SabaCrack/Server/server/'
alias shader='cd /mnt/c/Users/Sobaya/shader/'
alias Desktop='cd /mnt/c/Users/Sobaya/Desktop/'
alias dein='cd ~/.vimfiles/dein/dein.vim/repos/github.com/'
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -la --color=auto'
alias grep='grep --color'
alias so='source'
alias ga='git add'
alias gb='git branch'
alias gc='git checkout'
alias gd='git diff'
alias gg='git graph'
alias gm='git merge'
alias gs='git status'
alias gstash='git stash -u'
alias glist='git stash list'
alias gpop='git stash pop'
alias gcom='git commit'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias sabac='ssh -i "TokyoSaba.pem" ec2-user@ec2-52-199-205-172.ap-northeast-1.compute.amazonaws.com'

function pk() {
  arg=$1
  pid=`ps aux | grep ${arg} | grep -v grep | sed -r 's/ +/ /g' | cut -d' ' -f2`
  kill ${pid}
}
alias pk=pk

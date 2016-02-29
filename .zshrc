# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cloud"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z)
# zsh-completions
plugins+=(zsh-completions)
autoload -U compinit
compinit
# some user variables
export EDITOR='vim'
export OFFICE='libreoffice'
# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
############# Customize to your needs ##############
alias sd="sudo shutdown -h now"
alias rb='sudo reboot'
alias poweroff='sudo poweroff'
alias apt-get='sudo apt-get'
alias ls='ls -F --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lz='ls -rS'                 # sort by size
alias lt='ls -rt'                 # sort by date

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -Iv'
alias mkdir='mkdir -p -v'

alias grep='grep --color=auto'
alias diff='colordiff'
alias gcc='gcc -Wall'
alias mql="mysql -uroot -p"
alias mqr="mysql -h218.192.168.151 -umatrix -p"
#emacs switch input mode for Chinese
alias emacs='LC_CTYPE=zh_CN.UTF-8 emacs'

# some user variables
export EDITOR='vim'
export OFFICE='libreoffice'

alias -s java=$EDITOR
alias -s txt=$EDITOR
alias -s c=$EDITOR
alias -s cpp=$EDITOR
alias -s py=$EDITOR
alias -s php=$EDITOR
alias -s html=$EDITOR
alias -s js=$EDITOR
alias -s scm=$EDITOR

alias -s rar='unrar e'
alias -s gz='tar -xzvf'
alias -s tgz='tat -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

alias -s doc=$OFFICE
alias -s ppt=$OFFICE
alias -s docx=$OFFICE
alias -s pptx=$OFFICE
alias -s xml=$OFFICE
alias -s odt=$OFFICE

# autocompletion with an arrow-key driven interface
zstyle ':completion:*' menu select

# autocompletion for Aliases
setopt completealiases

#zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
#zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

#修正大小
#zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

#fix tmux color seheme problem
alias tmux='tmux -2'

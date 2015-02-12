# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="allen"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# git
export PATH="/usr/local/bin:/usr/bin:$PATH"
# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
export PATH="$PATH:$HOME/.rvm/bin" # add RVM to PATH for scripting

# postgres
export PATH="/Applications/Postgres.app/Contents/MacOS:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

# node
source ~/Code/tools/nvm/nvm.sh
#export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/dist
export PATH="./node_modules/.bin:$PATH"
export PATH="$HOME/.nvm/bin:$PATH"

export NODE_PATH=$NODE_PATH:/Users/allen/.nvm/lib/node_modules

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
. ~/Code/playground/z/z.sh

### MTR
export PATH="/usr/local/Cellar/mtr/0.85/sbin/:$PATH"

alias mongod=mongod --config /usr/local/etc/mongod.conf
alias nw="/Applications/node-webkit.app/Contents/MacOS/node-webkit"

### Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/allen/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

### Android environment
export ANDROID_HOME=~/android-sdks
export PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$ANDROID_HOME/build-tools:$PATH"

alias atom=/Applications/Atom.app/Contents/MacOS/Atom

alias lines=~/.scripts/lines

### java
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7.0_71)
export PATH="$PATH:$JAVA_HOME/bin"

### Play! Framework
export PLAY_PATH=~/.play
export PATH="$PLAY_PATH:$PATH"

### Vim
alias vi=vim


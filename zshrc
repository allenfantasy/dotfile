# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

MAILCHECK=0

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fishy"

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

# postgres
export PATH="/Applications/Postgres.app/Contents/MacOS:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

# node
export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/dist
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="./node_modules/.bin:$PATH"
export PATH="$NVM_DIR/bin:$PATH"

export NODE_PATH=$NODE_PATH:$NVM_PATH/lib/node_modules

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
[ -e "$HOME/Code/playground/z/z.sh" ] && . $HOME/Code/playground/z/z.sh

### MTR
export PATH="/usr/local/Cellar/mtr/0.85/sbin:$PATH"

alias mongod=mongod --config /usr/local/etc/mongod.conf
alias nw="/Applications/node-webkit.app/Contents/MacOS/node-webkit"

### Docker
#export DOCKER_HOST=tcp://192.168.59.103:2376
#export DOCKER_CERT_PATH=$HOME/.boot2docker/certs/boot2docker-vm
#export DOCKER_TLS_VERIFY=1

### Android environment
export ANDROID_HOME=~/android-sdks
export PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$ANDROID_HOME/build-tools:$PATH"

alias atom=/Applications/Atom.app/Contents/MacOS/Atom

alias lines=$HOME/.scripts/lines

### java
#export JAVA_HOME=$(/usr/libexec/java_home -v 1.7.0_71)
#export PATH="$PATH:$JAVA_HOME/bin"

### Play! Framework
export PLAY_PATH=$HOME/.play
export PATH="$PLAY_PATH:$PATH"

### Vim
#alias vi=vim

### simple http server
alias simpleserver="ruby -run -e httpd -- -p 5000 ."

### pyenv
eval "$(pyenv init -)"

### qiniu devtools
export PATH="$HOME/code/tools/qiniu-devtools:$PATH"

### Brew PHP
export PATH="$(brew --prefix php56)/bin:$PATH"
export PATH="$(brew --prefix php56)/sbin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

### Colorsvn
alias svn=colorsvn
export NODE_PATH=:/Users/allenwu/.nvm/versions/node/v0.12.4/lib/node/lib/node_modules:/Users/allenwu/.nvm/versions/node/v0.12.4/lib/node_modules

### rvm
export PATH="$GEM_HOME/bin:$HOME/.rvm/bin:$PATH" # add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

### Autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

### Composer
export PATH="$HOME/.composer/vendor/bin:$PATH"

PHP_AUTOCONF=/usr/local/bin/autoconf
source /usr/local/opt/autoenv/activate.sh
eval $(thefuck --alias)

export EDITOR=vim
alias crontab="VIM_CRONTAB=true crontab"

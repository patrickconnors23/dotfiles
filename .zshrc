# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/patrickconnors/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="pat"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH=/usr/local/bin:$PATH

# Set up miniconda path
export PATH="$HOME/miniconda/bin:$PATH"

# Point to Correct version of Vim
alias vim="/usr/local/bin/vim"

alias py=ipython

alias work='cd ~/Documents/SeniorHarvard'

alias bp='vim ~/.bash_profile'

alias brc='vim ~/.bashrc'

alias zrc='vim ~/.zshrc'

alias vrc='vim ~/.vimrc'

alias sand='cd ~/sandbox'

alias zTheme='vim ~/.oh-my-zsh/custom/themes/pat.zsh-theme'

alias python='python3'

alias pip='pip3'

alias reqfreeze='pip3 freeze > requirements.txt'

alias 145vm='ssh mininet@localhost -p 1337'

### Custom File Open Shortcut Functions ### 

word() { open -a "Microsoft Word"  "$1";  }
pdf() { open -a "Google Chrome"  "$1";  }

### Progrmatically send imessage with attachment###
im() { "$HOME/scripts/sendmsg.sh" "$1" "$2"; }

# VirtualEnvWrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /Users/patrickconnors/miniconda/bin/virtualenvwrapper.sh

# Kubernetes
# eval $(minikube docker-env)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/patrickconnors/sandbox/microEX/y/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/patrickconnors/sandbox/microEX/y/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/patrickconnors/sandbox/microEX/y/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/patrickconnors/sandbox/microEX/y/google-cloud-sdk/completion.zsh.inc'; fi
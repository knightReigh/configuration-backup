# Path to your oh-my-bash installation.
export OSH=/home/dongxu/.oh-my-bash

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-bash is loaded.
OSH_THEME="powerline"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: plugins=(core rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(core git bashmarks progress)

source $OSH/oh-my-bash.sh

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

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias l='ls --color=auto'
alias c=' clear '
alias p=' pwd '
alias s=' source ~/.bashrc '
alias bash=' vim ~/.bashrc '
alias cc=' cd .. '
alias q=' exit '
alias ohmybash="mate ~/.oh-my-bash"

# PATH
PATH=~/programmes/python2.7.6/bin:~/programmes/python3.6/bin:$PATH
PATH=~/programmes/blender-2.78c:$PATH
PATH=~/programmes/eclipse/javascript-neon/eclipse:$PATH
PATH=~/programmes/google-cloud-sdk/bin:$PATH
PATH=~/programmes/gromacs-4.6.5/bin:~/programmes/FFTW-3.3.6/bin:~/programmes/vmd-1.9.3/bin:$PATH
export PATH

LD_LIBRARY_PATH=~/programmes/python2.7.6/lib:~/programmes/python3.6/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=~/programmes/google-cloud-sdk/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=~/programmes/gromacs-4.6.5/lib:~/programmes/FFTW-3.3.6/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
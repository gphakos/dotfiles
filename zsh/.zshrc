# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"

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

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)

# User configuration

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/Users/graham/.rvm/gems/ruby-2.1.3/bin:/Users/graham/.rvm/gems/ruby-2.1.3@global/bin:/Users/graham/.rvm/rubies/ruby-2.1.3/bin:/Users/graham/.rvm/bin:/Users/graham/.rvm/bin:/Users/graham/bin:${PATH}
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
. /usr/local/bin/z.sh
ZSH_TMUX_AUTOSTART="true"

fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
source /Users/graham/.iterm2_shell_integration.zsh
source ~/.zsh/completion/gulp-completion.zsh

export EDITOR=vim

export NVM_DIR="/Users/graham/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
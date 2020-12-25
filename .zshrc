export TERM="xterm-256color"

# Enable default completions
autoload -Uz compinit && compinit

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# Update automatically
DISABLE_UPDATE_PROMPT="true"

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
# Auto complete with case insenstivity
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Custom aiases
alias dotfiles="/usr/local/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias gitconfig="vim ~/.gitconfig"
alias sshconfig="vim ~/.ssh/config"
alias vimconfig="vim ~/.vimrc"
alias zshconfig="vim ~/.zshrc"
alias tmuxconfig="vim ~/.tmux.conf"
alias ide="zsh ~/development/ide.sh"
alias ls="lsd -la"
eval $(thefuck --alias)

export ANDROID_SDK=$HOME/Library/Android/sdk
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
export PATH="/usr/local/opt/node@10/bin:$PATH"                      # Use Node 10 as default
export PATH="$PATH:/Users/andrewwong/development/flutter/bin"

SPACESHIP_PROMPT_ADD_NEWLINE="${SPACESHIP_PROMPT_ADD_NEWLINE=false}"
SPACESHIP_PROMPT_SEPARATE_LINE="${SPACESHIP_PROMPT_SEPARATE_LINE=false}"

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

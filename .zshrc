export TERM="xterm-256color"

# Enable default completions
autoload -Uz compinit && compinit

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# Update automatically
DISABLE_UPDATE_PROMPT="true"

# Custom aiases
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias gitconfig="vim ~/.gitconfig"
alias sshconfig="vim ~/.ssh/config"
alias vimconfig="vim ~/.vimrc"
alias zshconfig="vim ~/.zshrc"
alias tmuxconfig="vim ~/.tmux.conf"
alias ide="zsh ~/development/ide.sh"
eval $(thefuck --alias)

export ANDROID_SDK=$HOME/Library/Android/sdk
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
# Use node version 10 as default
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="$PATH:/Users/andrewwong/development/flutter/bin"

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

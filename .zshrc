# Path to your oh-my-zsh installation.
export ZSH="/Users/andrewwong/.oh-my-zsh"
export TERM="xterm-256color"

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

ZSH_THEME="common"

DISABLE_UPDATE_PROMPT="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git docker copyfile common-aliases)

source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
alias dotfiles="/usr/local/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias sshconfig="vim ~/.ssh/config"
alias vimconfig="vim ~/.vimrc"
alias zshconfig="vim ~/.zshrc"
alias tmuxconfig="vim ~/.tmux.conf"
alias ide="zsh ~/development/ide.sh"
eval $(thefuck --alias)

export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="$PATH:/Users/andrewwong/development/flutter/bin"

# Go configuration
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Init rbenv
eval "$(rbenv init - zsh)"

# Init jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)" 

# Init pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Init maven
export PATH="$HOME/Downloads/apache-maven-3.8.5/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/nhanluongoe/.oh-my-zsh"

# Zsh theme
ZSH_THEME="cloud"

# Plugins
plugins=(git zsh-autosuggestions tmux z)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Starship configuration
eval "$(starship init zsh)"

# Load Angular CLI autocompletion.
source <(ng completion script)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Alias
alias zshconf="nvim ~/.zshrc"
alias lg="lazygit"
alias java11=""
alias ls="eza -a --icons --no-user --no-time"
# environment
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export HYPRSHOT_DIR="$HOME/screenshots"

export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$XDG_CONFIG_HOME/scripts"

# aliases
alias c="clear"
alias v="nvim"
alias cat="bat"
alias ls="eza --icons"

# starship
eval "$(starship init zsh)"

# nvim
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

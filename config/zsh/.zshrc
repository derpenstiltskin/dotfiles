# environment
export TERMINAL="kitty"
export TERM="$TERMINAL"
export FILEMANAGER="thunar"
export MUSIC="rmpc"
export MESSAGER1="discord"
export MESSAGER2="discordo"
export SCREENSHOT="hyprshot"
export EDITOR="nvim"
export WALLPAPER="waypaper"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

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

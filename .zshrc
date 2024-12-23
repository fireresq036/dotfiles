export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="powerlevel10k/powerlevel10k"
export SPACESHIP_DIR_TRUNC=0

# Plugins.
plugins=(git
	       kubectl
	       wd
	       docker
	       history-substring-search
	       1Password
	       alias-finder
	       direnv
	       timer)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

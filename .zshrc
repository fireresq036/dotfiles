export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="gnzh"

# Plugins.
plugins=(git
	       kubectl
	       wd
	       docker
	       history-substring-search
	       1password
	       alias-finder
	       direnv
	       timer)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

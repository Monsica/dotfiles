# Set Variables
# Syntax highlighting for MAN pages with bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export BAT_THEME="Dracula"
# homebrew
export HOMEBREW_CASK_OPTS="--no-quarantine"
export HOMEBREW_BUNDLE_FILE="$DOTFILES/Brewfile"

# Change ZSH Options


# Aliases
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'


# Customize Prompt(s)


# Add Location to #PATH Variable


# Handy Functions
mkcd () {
	mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# Starship
eval "$(starship init zsh)"

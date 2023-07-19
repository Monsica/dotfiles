# Set Variables
# Syntax highlighting for MAN pages with bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH Options


# Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)


# Add Location to #PATH Variable


# Write Handy Functions
mkcd () {
	mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# Starship
eval "$(starship init zsh)"

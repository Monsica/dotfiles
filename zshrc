# Set Variables


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

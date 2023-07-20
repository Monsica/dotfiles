# Set Variables
#export HOMEBREW_BUNDLE_FILE="$DOTFILES/Brewfile"
export NULLCMD=bat

# Change ZSH Options


# Aliases
alias ls='exa'
alias exa='exa -laFh --git'
alias trail='<<<${(F)path}'
alias ftrail='<<<${(F)fpath}'
alias rm=trash
alias man=batman
alias bbd="brew bundle dump --force --describe"

# Customize Prompt(s)


# Add Location to #PATH Variable


# Handy Functions
mkcd () {
	mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# Starship
eval "$(starship init zsh)"

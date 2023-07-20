#!/usr/bin/env zsh

if exists brew; then
    echo "brew exists, skipping install"
else
    echo "brew does not exist, continuing with installation"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "\n<<< Starting Homebrew Setup >>>\n"

brew bundle --verbose
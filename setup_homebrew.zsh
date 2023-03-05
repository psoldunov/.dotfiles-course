#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew setup >>>\n"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle --verbose
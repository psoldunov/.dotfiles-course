# Set Variables
# Add syntax highlighting to man pages using 'col' and 'bat'
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options

# Customize Prompt (s)
PROMPT='
%1~ %L %# '
RPROMPT=1%**

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Create Aliases
# List all files colorized in long format
# alias ls='ls -laFh'
alias ls='exa -laFh --git'
# alias exa='exa -laFh --git'

# Source .zshrc
alias reload='source ~/.zshrc && echo "ZSH Config Reloaded"'

# Create Handy Functions
# Create a directory and cd into it
function mkcd (){
  mkdir -p "$@" && cd "$_"
}

# Add Locations to $PATH Variable

# Write Handy Functions

# Use ZSH Plugins

# ..and Other Surprises

# Set Variables

# Create Aliases
# List all files colorized in long format
alias ls='ls -lAFh'
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
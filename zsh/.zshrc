############### Snippets that should appear near the top

# Enable zsh-autocomplete
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Automatically use 1Password SSH agent if present
sock="$HOME/.1password/agent.sock"
if [[ -S "$sock" ]]; then
  export SSH_AUTH_SOCK="$sock"
fi

# Source aliases file, .zsh_aliases, assumed in the same directory as this .zshrc file
# • ${0} → name of the current script
# • ${0:A} → absolute path
# • ${0:A:h} → head (i.e., directory) of the absolute path
source "${0:A:h}/.zsh_aliases"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

############### Snippets that should be “at the end”

# Enable zsh-autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Enable zoxide
eval "$(zoxide init zsh)"

# Enable starship
eval "$(starship init zsh)"

############### Final bit: interactive shell only
[[ -o interactive ]] && echo "Zsh ready"

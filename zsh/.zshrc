# Automatically use 1Password SSH agent if present
sock="$HOME/.1password/agent.sock"
if [[ -S "$sock" ]]; then
  export SSH_AUTH_SOCK="$sock"
fi

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Enable zoxide (must be at the end of this file)
eval "$(zoxide init zsh)"

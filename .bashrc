# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
. "$HOME/.cargo/env"
export PATH="$HOME/.npm-global/bin:$PATH"

# Codex CLI completion
eval "$(codex completion bash)"

# tmux shortcuts
alias tc="tmux new -s"
alias ta="tmux attach -t"
alias tls="tmux ls"
alias tk="tmux kill-session -t"

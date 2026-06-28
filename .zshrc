#!/bin/zsh

export HISTSIZE=50000    # Number of commands kept in memory
export SAVEHIST=50000    # Number of commands saved to disk
export HISTFILE=~/.zsh_history # Default history file

setopt EXTENDED_HISTORY   # Save timestamp and duration of commands
setopt INC_APPEND_HISTORY  # Write to history file immediately after execution
setopt SHARE_HISTORY     # Share history across all active terminal windows
setopt HIST_IGNORE_DUPS   # Ignore duplicates immediately in a row
setopt HIST_IGNORE_ALL_DUPS # Delete old duplicates when a new command is run
setopt HIST_IGNORE_SPACE   # Don't save commands starting with a space
setopt HIST_REDUCE_BLANKS

# or just use fish?

chmod +x ./.global_aliases.sh
./.global_aliases.sh

# source <(fzf --zsh)
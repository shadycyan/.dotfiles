# History size
HISTSIZE=5000
HISTFILESIZE=10000
SAVEHIST=5000
setopt EXTENDED_HISTORY
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history

# Share history across multiple zsh sessions
setopt SHARE_HISTORY

# Append to history
setopt APPEND_HISTORY

# Adds commands as they are typed, not at shell exit
setopt INC_APPEND_HISTORY

# Do not store duplications
setopt HIST_IGNORE_DUPS

# Disable https://scarf.sh/
SCARF_ANALYTICS=false


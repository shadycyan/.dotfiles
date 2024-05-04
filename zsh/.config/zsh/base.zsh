SCARF_ANALYTICS=false # Disable https://scarf.sh/
SAVEHIST=5000
HISTSIZE=5000
HISTFILESIZE=10000
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY # Share history across multiple zsh sessions
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY # Adds commands as they are typed, not at shell exit
setopt HIST_IGNORE_DUPS # Do not store duplications

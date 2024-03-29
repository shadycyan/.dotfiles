#!/usr/bin/env bash

langueges=$(cat ~/.tmux-cht-langueges)
core_utils=$(cat ~/.tmux-cht-commands)

selected=$(echo -e "$langueges\n$core_utils" | fzf)

if [[ -z $selected ]]; then
    exit 0
fi

read -p "GIMME UR QUERY:" query

if echo "$langueges" | grep -qs $selected; then
	tmux neww bash -c "curl cht.sh/$selected/$(echo "$query" | tr " " "+") | less"
else
	tmux neww bash -c "curl cht.sh/$selected~$query | less"
fi

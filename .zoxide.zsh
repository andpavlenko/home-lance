# Setup zoxide
# ---------
if [[ ! "$PATH" == */home/lance/.local/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/lance/.local/bin"
fi

eval "$(zoxide init zsh)"


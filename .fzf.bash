# Setup fzf
# ---------
if [[ ! "$PATH" == */home/lance/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/lance/.fzf/bin"
fi

source <(fzf --bash)


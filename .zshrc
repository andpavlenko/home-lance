# Use powerline
USE_POWERLINE="true"

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# home-lance
eval "$(/home/lance/.local/bin/mise activate bash)"

[[ -f ~/.fzf.zsh ]] && source ~/.fzf.zsh
[[ -f ~/.zoxide.zsh ]] && source ~/.zoxide.zsh

alias cat='bat'

export GIT_SSL_NO_VERIFY=1


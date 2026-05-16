# === Oh-My-Posh ===
# Note: Keep this section last
# The standard Apple terminal doesn't support ANSI characters, 
# so we only initialize oh-my-posh for other terminal emulators.
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh \
  --config ~/.config/ohmyposh/config.toml)"
fi

alias ls="eza -1 --icons"
alias ll="eza -lGFh --git"
alias lt="eza --tree --level=2"
alias config="code ~/.config"
alias academic-scope="~/Developer/school/"
alias cleand="~/.config/zsh/scripts/clean_downloads.sh"
export TMUX_CONFIG_PATH="~/.config/tmux/tmux.conf"
alias tmux="tmux -f $TMUX_CONFIG_PATH"
export PATH="~/Library/Python/3.9/bin:$PATH"
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

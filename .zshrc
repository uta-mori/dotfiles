# homebrewのパス設定
export PATH=/opt/homebrew/bin:$PATH

eval "$(starship init zsh)"

# exaの設定
TREE_IGNORE="cache|log|logs|node_modules|vendor"
alias ls="exa -h --icons"
alias la="ls -aF"
alias ll="ls -lF"
alias lla="ls -laF"
alias lt=' ls --tree -D -L 2 -I ${TREE_IGNORE}'

chpwd() {
    ll
}


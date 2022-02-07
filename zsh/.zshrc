# Path Envs
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH=/Users/Shared/DBngin/mysql/8.0.27/bin:$PATH

# Starting Oh-My-Posh
eval "$(oh-my-posh --init --shell zsh --config ~/.poshthemes/lubomir.omp.json)"

# Terminal Settings By Lubomir Stankov
# Aliases and oh-my-posh shell
alias ehp="cd ~/Desktop/Projects/e-hallpass-v2"
alias dev-projects="cd ~/Desktop/Projects"
alias art="php artisan $1"
alias ehp-ssh="ssh -i ~/.ssh/eduspire-prod-itgix_openssh $1"
alias ls="exa -l --icons"
alias ll="exa -ll --icons"
alias lla="ls -la"
alias vim="nvim"

# Git aliases
alias g="git $1"
alias gs="git status"
alias gc="git commit -m $1"
alias gp="git push"
alias ga="git add $1"
alias gd="git diff $1"
alias gl="git log --stat $1"
alias gi="gitui"

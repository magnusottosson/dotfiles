# .zshrc
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export LSCOLORS='BxBxhxDxfxhxhxhxhxcxcx'

# List all files colorized in long format
alias l="ls -lF -G"

# List all files colorized in long format, including dot files
alias la="ls -laF -G"

# List only directories
alias lsd="ls -lF -G | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls -G"

# Always enable colored `grep` output
# Note: `GREP_OPTIONS="--color=auto"` is deprecated, hence the alias usage.
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Enable aliases to be sudo’ed
alias sudo='sudo '

autoload -U promptinit; promptinit
prompt pure

source /Users/magnusottosson/dotfiles/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

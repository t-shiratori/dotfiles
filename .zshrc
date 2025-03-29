# Flutter
export PATH="$PATH:/Users/ユーザー/Development/sdk/flutter/bin"
# Golang
# https://github.com/syndbg/goenv/blob/master/INSTALL.md
export GOPATH=$HOME/go
export GOENV_ROOT=$HOME/.goenv
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:$GOPATH/bin"
# Deno
export PATH="/Users/ユーザー/.deno/bin:$PATH"
# MyCommand
export PATH="$PATH:/Users/ユーザー/Documents/my-command"

# prompt
PS1="%. $ "
eval "$(mise activate zsh)"

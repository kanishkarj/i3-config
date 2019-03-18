source ~/antigen.zsh

# local binaries
export PATH=~/.local/bin/:$PATH

# Cargo binaries	
  export PATH=$HOME/.cargo/bin:$PATH
  export PATH=/opt/cuda/include:$PATH
  export PATH=/opt/cuda/bin:$PATH

export LC_ALL="en_US.UTF-8"
(wal -r &)

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

export GOPATH=/usr/local/golib

source ~/.aliases

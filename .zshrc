export TERM="xterm-256color"
alias ls="ls --color=auto"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export VISUAL="vim"
else
  export VISUAL="vim"
fi
export EDITOR="vim"

export RUST_SRC_PATH=~/src/rust/src

export PATH=$PATH:~/src/_shared/Linux64/

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
export NVIM_PYTHON_LOG_FILE=/tmp/log
export NVIM_PYTHON_LOG_LEVEL=DEBUG

export _JAVA_AWT_WM_NONREPARENTING=1

export MY_ROOT=~/src/jiri
export PATH=$MY_ROOT/.jiri_root/bin:$PATH


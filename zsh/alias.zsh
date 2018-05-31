alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias grep='grep -E'
alias df='df -h'
alias ag='ag --color-match "1;31"'

if which vim &>/dev/null; then
    alias vi='vim'
fi

alias ip='docker run --privileged -t -i --rm --network=host alpine ip'


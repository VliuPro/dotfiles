alias la="gls -lah --color --time-style=long-iso"
alias ll="gls -lh --color --time-style=long-iso"
alias l="gls -lah --color --time-style=long-iso"
alias ls="gls --color --time-style=long-iso"
alias doc="docker-compose"
alias px="proxychains4 -q"
alias pg="ps -ef | grep "
alias p10="ping -c10"

# ssh config
alias ssh-jd="ssh root@jd.urzz.me"
alias ssh-mc="ssh root@mc.urzz.me"
alias ssh-qcloud="ssh root@qcloud.urzz.me"
alias ssh-sg="ssh root@sg.urzz.me"
alias ssh-hk="ssh root@hk.urzz.me"
alias ssh-hk-new="ssh root@47.91.235.144"
alias ssh-vm="ssh urzz@git.urzz.me -p 13022"
alias ssh-vm-vps="ssh urzz@mc.urzz.me -p 13022"

# fuged
alias fuged-deploy="python3 /Users/urzz/Project/fuge/fuged/deploy.py "

# hexo
alias hc="hexo clean --slient"
alias hd="hexo d -g --slient "
alias hg="hexo generate --slient "
alias hn="hexo new "
alias hnd="hexo new draft "
alias hpd="hexo publish draft "

# mvn
alias mvncdst="mvn clean deploy -Dmaven.test.skip=true"

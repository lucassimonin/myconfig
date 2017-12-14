alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias php-fpm.start="sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.php71.plist"
alias php-fpm.stop="sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.php71.plist"
alias php-fpm.restart='php-fpm.stop && php-fpm.start'
alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'
alias nginx.logs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
alias nginx.logs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
alias nginx.logs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'
alias nginx.logs.phpmyadmin.error='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.error.log'
alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.access.log'

alias ls="ls -G"
alias l="ls -lh -G"
alias ll="ls -lh -G"
alias lla="ll -a -G"

alias df="df -h"
alias du="du -h"
alias free="free -m"

alias cp="cp -i"
alias mv="mv -i"

alias grep='grep --exclude-dir ".svn" --exclude-dir ".git" --exclude tagsi --color=tty'

## Archive
alias untar="tar xvf"
alias ungz="gunzip"
alias unzip2="bzip2 -d"
alias untargz="tar zxvf"
alias untarbz1="tar jxvf"
alias ungz2="bunzip2 -k"

alias whatsmyip="curl -s checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'"

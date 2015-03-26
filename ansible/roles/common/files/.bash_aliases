# Command Shortcuts
alias c="clear"
alias h="history"
alias j="jobs"

# File operations
alias dirsize="du -sh */ | sort -rg"
alias cp='cp -i'
alias df='df -h'
alias ln='ln -s'
alias mv='mv -i'
alias rm='rm -i'
alias l="ls -l"
alias la="ls -la"

# Wordpress
alias wp="cd /var/www/"

# Fix file and folder permissions
alias fixd="find . -type d -exec chmod 755 {} \;"
alias fixf="find . -type f -exec chmod 644 {} \;"
alias fixp="chown -R www-data:www-data ."
alias fix='fixd;fixf;fixp'

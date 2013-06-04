# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# Prompt color
export PS1="[\[\e[36m\]\A\[\e[0m\] \[\e[32m\]\H\[\e[0m\] \[\e[35m\]\w\[\e[0m\]]\$ "

# Aliases
alias web-dev="ssh -i ~/Documents/keys/npdkey.pem ec2-user@web-dev.vpc.ccs-internal.net"
alias web-stage="ssh -i ~/Documents/keys/npdkey.pem ec2-user@web-stage.vpc.ccs-internal.net"
alias web-prod="ssh -i ~/Documents/keys/npdkey.pem ec2-user@web-prod.vpc.ccs-internal.net"


alias api-dev="ssh -i ~/Documents/keys/npdkey.pem ec2-user@api-dev.vpc.ccs-internal.net"
alias api-stage="ssh -i ~/Documents/keys/npdkey.pem ec2-user@api-stage.vpc.ccs-internal.net"
alias api-prod="ssh -i ~/Documents/keys/npdkey.pem ec2-user@api-prod.vpc.ccs-internal.net"


alias ci="ssh -i ~/Documents/keys/npdkey.pem ec2-user@ci.vpc.ccs-internal.net"
alias mysql-stage="ssh -i ~/Documents/keys/npdkey.pem ec2-user@mysql-stage.vpc.ccs-internal.net"
alias mysql-prod="ssh -i ~/Documents/keys/npdkey.pem ec2-user@mysql-prod.vpc.ccs-internal.net"

alias admin-dev="ssh -i ~/Documents/keys/npd-nw.pem ec2-user@admin-dev.vpc.ccs-internal.net"
alias admin-stage="ssh -i ~/Documents/keys/npd-nw.pem ec2-user@admin-stage.vpc.ccs-internal.net"
alias admin-prod="ssh -i ~/Documents/keys/npd-nw.pem ec2-user@admin-prod.vpc.ccs-internal.net"

#http://d3bm9ufcxauzry.cloudfront.net/
#sftp creds: content:st4t1cD4T4
#admin ec2
alias cdn="ssh -i ~/Documents/keys/npdkey.pem ec2-user@content.vpc.ccs-internal.net"


# command line
alias ll="ls -la"

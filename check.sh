cat $1 | sudo maildrop -V 9 -d marcin@juszkiewicz.com.pl -t /var/run/dovecot/auth-master 2>&1|less

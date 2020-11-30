fail2ban:
  config:
    logtarget: SYSLOG

  jails:
    sshd:
      enabled: true
      bantime: 7d
      findtime: 10m
      maxretry: 5


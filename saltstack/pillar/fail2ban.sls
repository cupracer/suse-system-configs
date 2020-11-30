fail2ban:
  jails:
    sshd:
      enabled: true
      bantime: 7d
      findtime: 10m
      maxretry: 5


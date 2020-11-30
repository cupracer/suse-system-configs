fail2ban:
  jails:
    DEFAULT:
      backend: auto
    sshd:
      enabled: true
      port: ssh
      bantime: 7d
      findtime: 1h
      maxretry: 3
      logpath: '%(sshd_log)s'
      backend: '%(sshd_backend)s'


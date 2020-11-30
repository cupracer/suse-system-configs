sshd_config:
  ListenAddress: 0.0.0.0
  Port: 22
  PermitRootLogin: true
  AuthorizedKeysFile: .ssh/authorized_keys
  PasswordAuthentication: false
  ChallengeResponseAuthentication: false
  UsePAM: true
  X11Forwarding: true
  AcceptEnv: LANG LC_CTYPE LC_NUMERIC LC_TIME LC_COLLATE LC_MONETARY LC_MESSAGES LC_PAPER LC_NAME LC_ADDRESS LC_TELEPHONE LC_MEASUREMENT LC_IDENTIFICATION LC_ALL


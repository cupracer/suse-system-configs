users:
  thomas:
    user_dir_mode: 0700
    sudoonly: false
    sudouser: true
    sudo_rules:
      - ALL=(ALL) NOPASSWD:ALL
    sudo_defaults:
      - 'env_keep+=SSH_AUTH_SOCK'

    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/rai8FoKyyxsnURl8k2rYmSBb9qngEWbEKUwZWP/0Z5LmkRw24ticMgOM38PF3cdqND8JRSMkGAK1VfxEsMpVTzzAcuEVqqwf0WIMtG6dZ4PIhFDywo3blSg4Cs4bJBhN05K1xiKwslwyvBQE2ymsERhabbjalWb+5nL4sIZ//sM0t5mniNsJHnGxJ4wDGk/d3SutA0babO3e1Qn7R9DFwfSK13c6J/3IvRYVY/IZ1XE2iOhHy+rsfLinTnfJZbKXlYELCVWINB7qzuCZHnE9bEq6Nq1rBKcFZgl1klUYMwxmTJ2IKufaXvtlaGSe00p17Em3g2LaiCSGfOZ6Pw4z thomas@sickboy

    gitconfig:
      user.name: Thomas Schulte
      user.email: thomas@cupracer.de


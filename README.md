# suse-system-configs

## Clone project to /opt directory

## AutoYaST
tbd.

## Salt

### /etc/salt/minion
```yaml
file_client: local
file_roots:
  base:
    - /opt/suse-system-configs/saltstack/salt
pillar_roots:
  base:
    - /opt/suse-system-configs/saltstack/pillar
gitfs_remotes:
  - https://github.com/saltstack-formulas/openssh-formula.git
  - https://github.com/saltstack-formulas/fail2ban-formula.git
  - https://github.com/saltstack-formulas/users-formula.git
  - https://github.com/saltstack-formulas/firewalld-formula.git
fileserver_backend:
  - roots
  - gitfs
```

### Apply configuration
```shell
# salt-call --local state.apply
```


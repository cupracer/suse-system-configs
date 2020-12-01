firewalld:
  enabled: true
  default_zone: public

  zones:
    public:
      description: >-
        For use in public areas. You do not trust the other computers on
        networks to not harm your computer. Only selected incoming connections
        are accepted.
      services:
        - ssh
      

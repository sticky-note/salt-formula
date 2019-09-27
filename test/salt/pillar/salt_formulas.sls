# -*- coding: utf-8 -*-
# vim: ft=yaml
---
salt_formulas:
  list:
    base:
      - salt-formula
      - postfix-formula
    dev:
      - salt-formula
      - postfix-formula
      - openssh-formula
    # Likewise for the alternative method (single directory, multiple branches)
    production:
      - salt-formula
      - openssh-formula
    staging:
      - salt-formula
      - postfix-formula
      - openssh-formula
    upstream:
      - salt-formula
      - postfix-formula
      - openssh-formula

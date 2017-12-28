include:
  - desktop.base_utils.installed

Additional desktop utilities:
  pkg.installed:
    - pkgs:
      - libreoffice-fresh

Install multimedia utilities:
  pkg.installed:
    - pkgs:
      - amarok
      - cantata

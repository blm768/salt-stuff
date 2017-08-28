# Required to handle package alternatives
Install libglvnd:
  pkg.installed:
    - name: libglvnd

Install Plasma desktop:
  pkg.installed:
    - pkgs:
      - plasma-desktop
      - sddm
      - xorg-server

Enable services:
  service.enabled:
    - name: sddm

Install Plasma-specific utilities:
  pkg.installed:
    - pkgs:
      - networkmanager-qt
      - yakuake

# Required to handle package alternatives
Install libglvnd:
  pkg.installed:
    - name: libglvnd

Install Plasma desktop:
  pkg.installed:
    - pkgs:
      - breeze-gtk
      - kde-gtk-config
      - plasma-desktop
      - sddm
      - sddm-kcm
      - xorg-server

Set up Redshift:
  pkg.installed:
    - pkgs:
      - redshift
      - plasma5-applets-redshift-control

Enable services:
  service.enabled:
    - name: sddm

Install Plasma-specific utilities:
  pkg.installed:
    - pkgs:
      - dolphin
      - kdeconnect
      - kmix
      - networkmanager-qt
      - okular
      - yakuake

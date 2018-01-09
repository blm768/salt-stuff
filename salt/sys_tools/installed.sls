Install filesystem tools:
  pkg.installed:
    - pkgs:
      - btrfs-progs
      - ntfs-3g

Set up NetworkManager:
  pkg.installed:
    - name: networkmanager
  service.running:
    - name: NetworkManager
    - enable: true

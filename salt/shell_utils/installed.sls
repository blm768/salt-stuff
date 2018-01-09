Install basic development tools:
  pkg.group_installed:
    - pkgs:
      - base-devel
      - git

Install shell utilities:
  pkg.installed:
    - pkgs:
      - openssh
      - ripgrep
      - rsync
      - tmux
      - vim
      - wget
      - zsh
      - zsh-syntax-highlighting

Set up NetworkManager:
  pkg.installed:
    - name: networkmanager
  service.running:
    - name: NetworkManager
    - enable: true

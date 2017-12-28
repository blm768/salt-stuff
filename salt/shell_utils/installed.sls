Install basic development tools:
  pkg.group_installed:
    - name: base-devel

Install shell utilities:
  pkg.installed:
    - pkgs:
      - git
      - openssh
      - networkmanager
      - ripgrep
      - tmux
      - vim
      - wget
      - zsh
      - zsh-syntax-highlighting

Enable NetworkManager:
  service.running:
    - name: NetworkManager
    - enable: true

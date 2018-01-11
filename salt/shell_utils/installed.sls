Install basic development tools:
  pkg.group_installed:
    - name: base-devel

Install shell utilities:
  pkg.installed:
    - pkgs:
      - dtach
      - dvtm
      - git
      - openssh
      - ripgrep
      - rsync
      - vim
      - wget
      - zsh
      - zsh-syntax-highlighting

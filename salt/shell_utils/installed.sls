Install basic development tools:
  pkg.group_installed:
    - pkgs:
      - base-devel
      - git

Install shell utilities:
  pkg.installed:
    - pkgs:
      - dtach
      - dvtm
      - openssh
      - ripgrep
      - rsync
      - vim
      - wget
      - zsh
      - zsh-syntax-highlighting

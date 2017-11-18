Install basic development tools:
  pkg.group_installed:
    - name: base-devel

Install shell utilities:
  pkg.installed:
    - pkgs:
      - git
      - openssh
      - tmux
      - vim
      - wget
      - zsh
      - zsh-syntax-highlighting

# TODO: manage AUR packages?
# (caps2esc)

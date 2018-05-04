Install basic desktop utilities:
  pkg.installed:
    - pkgs:
      - firefox
      - keepassxc

Install fonts:
  pkg.installed:
    - pkgs:
      - ttf-droid

Install PulseAudio:
  pkg.installed:
    - name: pulseaudio

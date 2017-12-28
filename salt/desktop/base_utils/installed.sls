Install basic desktop utilities:
  pkg.installed:
    - pkgs:
      - firefox
      - keepass

Install fonts:
  pkg.installed:
    - pkgs:
      - ttf-droid

Install PulseAudio:
  pkg.installed:
    - name: pulseaudio

Install NVIDIA drivers:
  pkg.installed:
    - pkgs:
      - nvidia
      - bumblebee

Enable nvidia-persistenced:
  service.running:
    - name: nvidia-persistenced
    - enable: true

Configure Xorg:
  file.managed:
    - name: /etc/X11/xorg.conf
    - source: salt://desktop/nvidia_arch/xorg.conf
    - user: root
    - group: root
    - mode: 0644

Configure modesetting:
  file.managed:
    - name: /etc/X11/xinit/xinitrc.d/60-nvidia.sh
    - source: salt://desktop/nvidia_arch/60-nvidia.sh
    - user: root
    - group: root
    - mode: 0644


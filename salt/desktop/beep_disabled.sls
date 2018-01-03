Disable PC speaker beep:
  file.managed:
    - name: /etc/modprobe.d/nobeep.conf
    - contents: "blacklist pcspkr"
    - user: root
    - group: root
    - mode: 0644
  kmod.absent:
    - name: pcspkr

/boot/config.txt:
  file.managed:
    - source: salt://raspi/config.txt
    - user: root
    - group: root

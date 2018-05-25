/boot/config.txt:
  file.managed:
    - source: salt://raspi/config.txt.jinja
    - template: jinja
    - user: root
    - group: root

/boot/cmdline.txt:
  file.managed:
    - source: salt://raspi/cmdline.txt.jinja
    - template: jinja
    - user: root
    - group: root

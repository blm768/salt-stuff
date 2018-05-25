include:
  - nftables.installed

Configure nftables:
  file.managed:
    - name: /etc/nftables.conf
    - source: salt://nftables/nftables.conf.jinja
    - template: jinja
    - user: root
    - group: root
    - mode: 0644

Run nftables:
  service.running:
    - name: nftables
    - enable: true
    - require:
      - file: /etc/nftables.conf
    - watch:
      - file: /etc/nftables.conf

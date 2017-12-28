Configure udevmon rules:
  file.managed:
    - name: /etc/udevmon.yaml
    - source: salt://udevmon/udevmon.yaml
    - user: root
    - group: root
    - mode: 0644

Enable udevmon service:
  service.running:
    - name: udevmon
    - enable: true
    - require:
      - file: /etc/udevmon.yaml
    - watch:
      - file: /etc/udevmon.yaml

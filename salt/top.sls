base:
  '*':
    - shell_utils.installed
    {% if 'desktop' in pillar %}
    {% if pillar['desktop']['environment'] == 'plasma' %}
    - desktop.plasma.installed
    {% endif %}
    - desktop.base_utils.installed
    {% if pillar['desktop']['has_full_utils'] %}
    - desktop.utils.installed
    {% endif %}
    {% endif %}
  venonat:
    - raspi.boot_configured
    - syncthing.installed

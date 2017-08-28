base:
  '*':
    - shell-utils
    {% if pillar['has_gui'] %}
    - desktop.plasma.installed
    - desktop.base_utils.installed
    {% endif %}

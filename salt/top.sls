base:
  # TODO: include NetworkManager and sshd?
  '*':
    - shell_utils.installed
    {% if pillar['desktop']['environment'] == 'plasma' %}
    - desktop.plasma.installed
    {% endif %}
    {% if pillar['desktop']['has_base_utils'] %}
    - desktop.base_utils.installed
    {% endif %}
    {% if pillar['desktop']['has_full_utils'] %}
    - desktop.utils.installed
    {% endif %}

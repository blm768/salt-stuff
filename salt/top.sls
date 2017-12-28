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
    {% if 'nftables' in pillar %}
    - nftables.configured
    {% endif %}
  absol:
    - desktop.nvidia_arch.configured
  beldum:
    - desktop.nvidia_arch.configured
    - udevmon.configured
  venonat:
    - raspi.boot_configured
    - syncthing.installed

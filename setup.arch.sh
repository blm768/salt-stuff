#!/bin/bash
set -e

# Sets up Salt on an Arch Linux system

sudo pacman -S --needed salt rsync
sudo mkdir -p -m0700 /srv/salt /srv/pillar
sudo sed -ie 's/#\?file_client:.*/file_client: local/' /etc/salt/minion

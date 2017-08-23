#!/bin/bash

sudo pacman -S --needed salt rsync
sudo mkdir -p -m0700 /srv/salt
sudo sed -ie 's/#\?file_client:.*/file_client: local/' /etc/salt/minion

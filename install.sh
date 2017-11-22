#!/bin/bash

rsync_flags=(
    --recursive --one-file-system
    --update --delete
    --times --owner --group --perms
    --chown=root:root --chmod=D0700,F0600
    --progress --itemize-changes
)

sudo rsync "${rsync_flags[@]}" salt/ /srv/salt/
sudo rsync "${rsync_flags[@]}" pillar/ /srv/pillar/

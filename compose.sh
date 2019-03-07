#!/bin/bash

until rpm-ostree compose tree --cachedir=/srv/cache -r /srv/repo /srv/workstation-ostree-config/silverblue-kde-kube.json ; do sleep 2m ; done

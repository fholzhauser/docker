#!/bin/sh
cd /usr/local/src
git clone --depth 1 --no-single-branch https://freeswitch.org/stash/scm/fs/freeswitch.git freeswitch
git clone --depth 1 --no-single-branch https://github.com/2600hz/kazoo-configs.git kazoo-configs
git clone --depth 1 --no-single-branch https://github.com/2600hz/kazoo-sounds.git kazoo-sounds

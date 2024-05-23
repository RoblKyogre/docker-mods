# Rclone Plugin - Docker mod for kasm

This mod adds the rclone Docker Volume Plugin, to be installed/updated during container start.

In openssh-server docker arguments, set an environment variable `DOCKER_MODS=linuxserver/mods:kasm-rclone-plugin`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=linuxserver/mods:kasm-rclone-plugin|linuxserver/mods:kasm-mod2`

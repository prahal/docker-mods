# Gnome Ebook Readers - Docker mod for calibre

This mod adds gnome ebooks readers Evince and Foliate, to be installed/updated during container start.

In calibre dockr arguments, set an environment variable 'DOCKER_MODS=docker-registry.prahal.homelinux.net:5000/mods:calibre-readers'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=docker-registry.prahal.homelinux.net:5000/mods:calibre-readers|linuxserver/mods:openssh-server-mod2`

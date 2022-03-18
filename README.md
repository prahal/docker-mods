# File Manager - Docker mod for calibre

This mod installs nautilus, to be installed/updated during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-filemanager'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-filemanager|linuxserver/mods:calibre-mod2`

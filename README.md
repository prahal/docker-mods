# Upgrade ICU library - Docker mod for calibre

This mod installs icu and freerdp to be installed/updated during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-fixicu'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-fixicu|linuxserver/mods:calibre-mod2`

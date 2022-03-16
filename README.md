# Gnome Ebook Readers - Docker mod for calibre

This mod adds gnome ebooks readers Evince and Foliate, to be installed/updated during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-readers'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-readers|linuxserver/mods:calibre-mod2`

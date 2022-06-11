# Switch pacman to local network cache - Docker mod for calibre

This mod set teh pacman mirror network cache during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-pacman-cachex'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-pacman-cache|linuxserver/mods:calibre-mod2`

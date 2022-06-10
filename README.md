# Reenable stdout and stderr out of openbox-session - Docker mod for calibre

This mod reenable the stdout and stderr iout of openbox-session during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-log-openbox'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-log-openbox|linuxserver/mods:calibre-mod2`

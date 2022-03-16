# Python pycryptodome - Docker mod for calibre

This mod fixes missing Crypto.Cipher for calibre by installing python-pycryptodome, to be installed/updated during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-pycryptodome'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-pycryptodome|linuxserver/mods:calibre-mod2`

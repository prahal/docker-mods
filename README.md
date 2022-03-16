# Gnome Ebook Readers - Docker mod for calibre

This mod fixes missing PyQt5.QtWebEngineCore for ebook-viewer by installing python-pyqt5-webengine, to be installed/updated during container start.

In calibre docker arguments, set an environment variable 'DOCKER_MODS=abws/mods:calibre-pyqtwebengine'

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=abws/mods:calibre-pyqtwebengine|linuxserver/mods:calibre-mod2`

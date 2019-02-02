
Debian
====================
This directory contains files used to package archaind/archain-qt
for Debian-based Linux systems. If you compile archaind/archain-qt yourself, there are some useful files here.

## archain: URI support ##


archain-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install archain-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your archainqt binary to `/usr/bin`
and the `../../share/pixmaps/archain128.png` to `/usr/share/pixmaps`

archain-qt.protocol (KDE)

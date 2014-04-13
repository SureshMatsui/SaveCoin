
Debian
====================
This directory contains files used to package SpeedCoind/SpeedCoin-qt
for Debian-based Linux systems. If you compile SpeedCoind/SpeedCoin-qt yourself, there are some useful files here.

## SpeedCoin: URI support ##


SpeedCoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install SpeedCoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your SpeedCoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/SpeedCoin128.png` to `/usr/share/pixmaps`

SpeedCoin-qt.protocol (KDE)


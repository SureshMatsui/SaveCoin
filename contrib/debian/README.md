
Debian
====================
This directory contains files used to package SaveCoind/SaveCoin-qt
for Debian-based Linux systems. If you compile SaveCoind/SaveCoin-qt yourself, there are some useful files here.

## SaveCoin: URI support ##


SaveCoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install SaveCoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your SaveCoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/SaveCoin128.png` to `/usr/share/pixmaps`

SaveCoin-qt.protocol (KDE)


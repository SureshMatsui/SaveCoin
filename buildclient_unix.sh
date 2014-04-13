#!/bin/sh
./autogen.sh

./configure --with-boost-libdir=/usr/lib/i386-linux-gnu --with-gui=qt5

make
strip src/SpeedCoind
strip src/SpeedCoin-cli
strip src/qt/SpeedCoin-qt

echo "DONE"

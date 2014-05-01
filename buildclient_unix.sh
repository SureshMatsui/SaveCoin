#!/bin/sh
./autogen.sh

./configure --with-boost-libdir=/usr/lib/i386-linux-gnu --with-gui=qt5

make
strip src/SaveCoind
strip src/SaveCoin-cli
strip src/qt/SaveCoin-qt

echo "DONE"

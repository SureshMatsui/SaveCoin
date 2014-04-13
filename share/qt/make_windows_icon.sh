#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/SpeedCoin.png
ICON_DST=../../src/qt/res/icons/SpeedCoin.ico
convert ${ICON_SRC} -resize 16x16 SpeedCoin-16.png
convert ${ICON_SRC} -resize 32x32 SpeedCoin-32.png
convert ${ICON_SRC} -resize 48x48 SpeedCoin-48.png
convert SpeedCoin-16.png SpeedCoin-32.png SpeedCoin-48.png ${ICON_DST}


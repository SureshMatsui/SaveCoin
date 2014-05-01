#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/SaveCoin.png
ICON_DST=../../src/qt/res/icons/SaveCoin.ico
convert ${ICON_SRC} -resize 16x16 SaveCoin-16.png
convert ${ICON_SRC} -resize 32x32 SaveCoin-32.png
convert ${ICON_SRC} -resize 48x48 SaveCoin-48.png
convert SaveCoin-16.png SaveCoin-32.png SaveCoin-48.png ${ICON_DST}


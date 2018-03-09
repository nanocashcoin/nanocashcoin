#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nanocashcoin.png
ICON_DST=../../src/qt/res/icons/nanocashcoin.ico
convert ${ICON_SRC} -resize 16x16 nanocashcoin-16.png
convert ${ICON_SRC} -resize 32x32 nanocashcoin-32.png
convert ${ICON_SRC} -resize 48x48 nanocashcoin-48.png
convert nanocashcoin-48.png nanocashcoin-32.png nanocashcoin-16.png ${ICON_DST}


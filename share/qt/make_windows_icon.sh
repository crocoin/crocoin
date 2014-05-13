#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/crocoin.png
ICON_DST=../../src/qt/res/icons/crocoin.ico
convert ${ICON_SRC} -resize 16x16 crocoin-16.png
convert ${ICON_SRC} -resize 32x32 crocoin-32.png
convert ${ICON_SRC} -resize 48x48 crocoin-48.png
convert crocoin-16.png crocoin-32.png crocoin-48.png ${ICON_DST}


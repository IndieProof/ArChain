#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/archain.png
ICON_DST=../../src/qt/res/icons/archain.ico
convert ${ICON_SRC} -resize 16x16 archain-16.png
convert ${ICON_SRC} -resize 32x32 archain-32.png
convert ${ICON_SRC} -resize 48x48 archain-48.png
convert archain-16.png archain-32.png archain-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/archain_testnet.png
ICON_DST=../../src/qt/res/icons/archain_testnet.ico
convert ${ICON_SRC} -resize 16x16 archain-16.png
convert ${ICON_SRC} -resize 32x32 archain-32.png
convert ${ICON_SRC} -resize 48x48 archain-48.png
convert archain-16.png archain-32.png archain-48.png ${ICON_DST}
rm archain-16.png archain-32.png archain-48.png

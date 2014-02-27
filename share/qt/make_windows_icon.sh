#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/freecoin.ico

convert ../../src/qt/res/icons/freecoin-16.png ../../src/qt/res/icons/freecoin-32.png ../../src/qt/res/icons/freecoin-48.png ${ICON_DST}

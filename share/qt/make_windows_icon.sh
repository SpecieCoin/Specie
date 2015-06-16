#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Specie.ico

convert ../../src/qt/res/icons/Specie-16.png ../../src/qt/res/icons/Specie-32.png ../../src/qt/res/icons/Specie-48.png ${ICON_DST}

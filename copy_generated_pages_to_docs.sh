#!/bin/sh

#cp -r ~/.config/joplin-desktop/plugin-data/ylc395.pagesPublisher/output/* ./docs
SRC=~/.config/joplin-desktop/plugin-data/ylc395.pagesPublisher/output
DST=./docs
mkdir -p $DST
#cp -r ~/.config/joplin-desktop/plugin-data/ylc395.pagesPublisher/output/* ./docs
cp -r $SRC/* $DST


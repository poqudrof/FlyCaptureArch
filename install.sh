#!/bin/bash

# libgtkmm-2.4-dev libglademm-2.4-dev libusb-1.0-0

VERSION=2.7.3.19
INSTALL_PATH=$HOME/flycap-root/

cd $VERSION


for deb in $( ls *.deb ); do
    echo install: $deb
    dpkg-deb -x $deb $INSTALL_PATH
done

cd ..
cd dependencies

for deb in $( ls *.deb ); do
    echo install: $deb
    dpkg-deb -x $deb $INSTALL_PATH
done

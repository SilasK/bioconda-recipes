#!/bin/bash

DESTDIR=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $DESTDIR
cp interproscan.sh interproscan-5.jar $DESTDIR
cp -r src data bin $DESTDIR
chmod +x $DESTDIR/interproscan.sh

ln -s $DESTDIR/interproscan.sh $PREFIX/bin/

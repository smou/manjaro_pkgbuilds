#!/bin/sh

repo-add manjaro-pkgbuilds.db.tar.gz *.pkg.tar.*
ln -f manjaro-pkgbuilds.db.tar.gz manjaro-pkgbuilds.db
ln -f manjaro-pkgbuilds.files.tar.gz manjaro-pkgbuilds.files
rm -f *.old

#! /usr/bin/env bash
$XGETTEXT `find package -name \*.js -o -name \*.qml` -o $podir/plasma_applet_org.nitrux.audio.pot
rm -f rc.cpp

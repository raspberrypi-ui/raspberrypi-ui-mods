#!/bin/sh
if raspi-config nonint is_pizero ; then
    return 0
elif raspi-config nonint is_pione ; then
    return 0
elif raspi-config nonint is_pitwo ; then
    return 0
elif raspi-config nonint is_pithree ; then
    return 0
else
    return 1
fi

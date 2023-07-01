#!/bin/bash
set -e

mkdir -p "$DESTDIR/usr/bin/"

cp build-python/main.py "$DESTDIR/usr/bin/shbr-echo.py"


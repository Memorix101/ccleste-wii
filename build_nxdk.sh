#!/bin/sh
clear
make clean_local -f Makefile.nxdk && make DEBUG=y -j12 -f Makefile.nxdk && /Applications/xemu.app/Contents/MacOS/xemu -dvd_path ./CCelesteX.iso
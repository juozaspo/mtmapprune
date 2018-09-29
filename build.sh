#!/bin/bash
# custom build script made by juozaspo, workaround for minetest-tools/mtmapprune#1
make clean
GOPATH=/usr/share/gocode make

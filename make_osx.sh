#!/bin/sh
rm -rf ./dist/osx
electron-packager . FEConf --overwrite --platform=darwin --arch=x64 --out=dist

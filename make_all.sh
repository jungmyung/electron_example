#!/bin/sh
rm -rf dist
mkdir dist
electron-packager ./src FEConf --overwrite --all --out=dist/

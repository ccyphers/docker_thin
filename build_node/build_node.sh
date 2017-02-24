#!/bin/sh

static=""

if [ "$1" = "static" ] ; then
  static="--fully-static"
fi

cd /builds/node-v6.9.1.tar.gz/node-v6.9.1 
./configure $static --prefix=/opt/node-v6.9.1 
make 
make install
cd /
rm -rf /build 


#!/bin/sh

cd /builds/node-v6.9.1.tar.gz/node-v6.9.1 
./configure --fully-static --prefix=/opt/node-v6.9.1 
make 
make install
cd /
rm -rf /build 


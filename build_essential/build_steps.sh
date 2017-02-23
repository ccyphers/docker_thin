#!/bin/sh

yum -y install glibc-static libstdc++-static
yum -y groupinstall 'Development Tools'


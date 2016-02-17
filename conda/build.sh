#!/bin/sh

chmod 755 configure
chmod 755 install-sh
./configure --prefix=$PREFIX

make
make install

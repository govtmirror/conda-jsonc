#!/bin/sh

if [$(uname) == Linux ]; then
    export -Wno-error=unused-but-set-variable
fi

chmod 755 configure
chmod 755 install-sh
./configure --prefix=$PREFIX

make
make install

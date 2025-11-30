#!/bin/sh

rm config.h && echo "Removed config.h"

make clean && echo "Ran make clean"
make && echo "Ran make"
sudo make install && echo "Ran sudo make install"

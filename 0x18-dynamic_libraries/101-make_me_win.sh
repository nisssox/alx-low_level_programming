#!/bin/bash
wget -p /tmp https://github.com/nisssox/alx-low_level_programming/raw/master/0x18C-Dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

#!/bin/bash
wget -P /tmp https://github.com/Nouf-Ashry/alx-low_level_programming/raw/1bbac0bd024c1f5ea653d9fbe85dbcd16618b6d6/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

#!/bin/bash
export LSOF_CC="/usr/local/arm/3.4.1/bin/arm-linux-gcc"
export LSOF_HOST="arm-linux"
export LINUX_CLIB="-DGLIBCV=2"
export LSOF_INCLUDE="/usr/local/arm/3.4.1/arm-linux/include"
./Configure linux
make

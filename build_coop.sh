#!/bin/bash

LOCAL_DIR=`pwd`
export PATH=$PATH:$LOCAL_DIR/prebuilts/gcc/linux-x86/arm/gcc-4.9/bin

make ARCH=arm CROSS_COMPILE=arm-linux-android- cyanogenmod_cooperve_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-android- -j$1 

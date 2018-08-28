#!/bin/bash
export KBUILD_BUILD_USER=skyrimus
export KBUILD_BUILD_HOST=4pda
export CROSS_COMPILE=/root/linaro_6.3/bin/arm-linux-gnueabihf-
export USE_CCACHE=1
export ARCH=arm ARCH_MTK_PLATFORM=mt6580
export TARGET=out
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE k80_bsp_defconfig
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE -j4


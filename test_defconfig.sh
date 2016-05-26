#!/bin/bash

defconfig="${1}"

make distclean > /dev/null 2>&1
make ${defconfig} > /dev/null 2>&1
make > /dev/null 2>&1

exit $?

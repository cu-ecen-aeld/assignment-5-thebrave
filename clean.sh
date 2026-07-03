#!/bin/bash
#Script to clean buildroot

set -e 
cd `dirname $0`

make -C buildroot distclean
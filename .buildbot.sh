#!/bin/sh

set -e

./configure --enable-optimizations
make -j `nproc`
./python -m test

#!/bin/bash -e

./get-and-configure-osmesa.sh
./build-osmesa.sh

node-gyp rebuild

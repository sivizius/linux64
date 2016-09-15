#!/bin/bash

../build/bin/fasm "linux64.fasm" "../build/bin/linux64" 2>&1 | tee "../build/out/linux64.log"
echo "this library is supposed to be included as source."
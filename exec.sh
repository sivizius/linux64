#!/bin/bash

../build/bin/linux64.elf 2>&1 | tee -a "../build/out/linux64.log"

#!/bin/bash

if [[ -d "src/linux64" ]]; then cd "src/linux64"; fi
line="sba.sh linux64.fasm "
if [ "$(ls -A 'code')" ]; then line="$line code/*"; fi
if [ "$(ls -A 'data')" ]; then line="$line data/*"; fi
#if [ "$(ls -A 'misc')" ]; then line="$line misc/*"; fi
if [ "$(ls -A 'resv')" ]; then line="$line resv/*"; fi
if [ "$(ls -A 'stat')" ]; then line="$line stat/*"; fi
if [ "$(ls -A 'text')" ]; then line="$line text/*"; fi
editor $line

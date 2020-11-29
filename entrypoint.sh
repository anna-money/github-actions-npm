#!/bin/sh -l
set -e

target=$1

time=$(date)
echo "$time Run: npm install"
npm install

time=$(date)
echo "$time Run: npm run $target"
npm run "$target"

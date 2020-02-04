#!/bin/sh -l
set -e

time=$(date)
echo "$time Run: npm install"
npm install

time=$(date)
echo "$time Run: npm run eslint"
npm run eslint

time=$(date)
echo "$time Run: npm run build --if-present"
npm run build --if-present

time=$(date)
echo "$time Run: npm test"
npm test
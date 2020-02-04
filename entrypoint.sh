#!/bin/sh -l
set -e

time=$(date)
echo "$date Run: npm install"
npm install

time=$(date)
echo "$date Run: npm run eslint"
npm run eslint

time=$(date)
echo "$date Run: npm run build --if-present"
npm run build --if-present

time=$(date)
echo "$date Run: npm test"
npm test
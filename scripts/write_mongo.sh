#!/bin/sh
set -ex
mongo mongo:27017/mydb scripts/write.js
echo "done writing"

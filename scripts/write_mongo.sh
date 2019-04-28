#!/bin/sh
set -ex
mongo mongo:27017/mydb write.js
echo "done writing"

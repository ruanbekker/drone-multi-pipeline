#!/bin/sh
set -ex
echo "fooooooooooo"
mongo mongo:27017/mydb <<EOF
db.mycollection.find().count();
db.mycollection.find({transaction_price: { \$gt: 900}}).forEach( printjson );
EOF

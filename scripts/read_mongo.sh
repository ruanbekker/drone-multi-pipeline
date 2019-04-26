#!/bin/sh
set -ex
echo "fooooooooooo"
mongo mongo:27017/mydb <<EOF
db.mycollection.find({transaction_price: { \$gt: 2000}}).forEach( printjson );
db.mycollection.find({}).count().forEach( printjson );
EOF

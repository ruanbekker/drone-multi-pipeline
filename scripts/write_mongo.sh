#!/bin/sh
set -ex
mongo mongo:27017/mydb <<EOF
db.mycollection.insert({"name": "ruan", "transaction_price": 20});
db.mycollection.insert({"name": "james", "transaction_price": 20});
EOF
echo "done writing"

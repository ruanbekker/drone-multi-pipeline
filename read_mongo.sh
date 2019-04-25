mongo mongo:27017/mydb <<EOF
db.mycollection.find({name: { \$exists: true }}).forEach( printjson );
EOF

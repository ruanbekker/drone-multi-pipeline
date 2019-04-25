mongo mongo:27017/mydb <<EOF
db.mycollection.insert({"name":"ruan"});
db.mycollection.insert({"name":"jake"});
db.mycollection.insert({"name":"stefan"});
EOF

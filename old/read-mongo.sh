mongo mongo:27017/mydb --quiet read.js
mongo mongo:27017/mydb --eval "printjson(db.getCollectionNames())"

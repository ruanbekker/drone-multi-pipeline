mongo mongo:27017/mydb --quiet write.js
mongo mongo:27017/mydb --eval "printjson(db.getCollectionNames());"

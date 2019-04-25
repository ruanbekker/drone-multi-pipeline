use mydb;
db.mycollection.find({"name": "ruan"});
db.getCollectionNames().forEach(function(collection) {
  print(collection);
});

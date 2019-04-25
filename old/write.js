use mydb;
db.mycollection.write({"name": "ruan"});
db.mycollection.write({"name": "stefan"});
db.mycollection.write({"name": "james"});
db.getCollectionNames().forEach(function(collection) {
  print(collection);
});

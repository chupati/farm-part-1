echo IMPORTING COLLECTION
mongoimport --authenticationDatabase=admin --username=$MONGO_INITDB_ROOT_USERNAME --password=$MONGO_INITDB_ROOT_PASSWORD --db=farmdemo --collection=issues --file=/docker-entrypoint-initdb.d/issues.json
echo DONE IMPORTING

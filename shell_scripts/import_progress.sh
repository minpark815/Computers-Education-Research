# /usr/bin/zsh

source ../.env
# mongo $DB_URI
mongoimport --uri $LOCAL_URI --file progress.json
# mongoexport --username USER --password PASS --host HOST --db DB --collection COLLECTION --out intellij.json
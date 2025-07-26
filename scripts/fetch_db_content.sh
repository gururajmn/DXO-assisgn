#!/bin/bash

DB_HOST="terraform-20250725121600130800000001.c8dg8qas40ap.us-east-1.rds.amazonaws.com"
DB_USER="dbadmin"
DB_PASS="Guru12345"
DB_NAME="mydb"

echo "<h1>Hello World</h1>" > /var/www/html/index.html
echo "<h3>DB Content:</h3>" >> /var/www/html/index.html
PGPASSWORD=$DB_PASS psql -h $DB_HOST -U $DB_USER -d $DB_NAME -c "SELECT content FROM mytable;" -t >> /var/www/html/index.html


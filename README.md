
To create the bookmark_manager database from scratch:
1. Connect to psql
2. Create a database using psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using psql command \c bookmark_manager;
4. Create a table using CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

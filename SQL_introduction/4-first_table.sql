-- creates a table called first_table in the current database
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
CREATE TABLE IF NOT EXISTS 'first_table' ('id' INT, 'name' VARCHAR(256));
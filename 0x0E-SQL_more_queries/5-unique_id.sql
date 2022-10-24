<<<<<<< HEAD
-- script that creates the table unique_id on your MySQL server.
-- unique_id description:
-- id INT with the default value 1 and must be unique
-- name VARCHAR(256)
-- The database name will be passed as an argument of the mysql command
-- If the table unique_id already exists, your script should not fail

CREATE TABLE IF NOT EXISTS unique_id (id INT DEFAULT 1 UNIQUE, name VARCHAR(256))
=======
-- creates the table unique_id
-- description of table data: id INT with the default value 1, must be unique & name VARCHAR(256)
-- should not fail if exists

CREATE TABLE IF NOT EXISTS unique_id (
       id INT DEFAULT 1 UNIQUE,
       name VARCHAR(256)
);
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4

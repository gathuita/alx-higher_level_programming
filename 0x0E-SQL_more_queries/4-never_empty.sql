<<<<<<< HEAD
-- script that creates the table id_not_null on your MySQL server.
-- id_not_null description:
-- id INT with the default value 1
-- name VARCHAR(256)
-- The database name will be passed as an argument of the mysql command
-- If the table id_not_null already exists, your script should not fail

CREATE TABLE IF NOT EXISTS id_not_null(id INT DEFAULT 1, name VARCHAR(256));
=======
-- creates the table id_not_null
-- description of data in table: id INT with the default value 1, name VARCHAR(256)
-- should not fail if exists

CREATE TABLE IF NOT EXISTS id_not_null (
       id INT DEFAULT 1,
       name VARCHAR(256)
);
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4

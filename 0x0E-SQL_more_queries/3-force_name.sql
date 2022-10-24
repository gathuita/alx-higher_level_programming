<<<<<<< HEAD
-- script that creates the table force_name on your MySQL server.
-- force_name description:
-- id INT
-- name VARCHAR(256) can’t be null
-- The database name will be passed as an argument of the mysql command
-- If the table force_name already exists, your script should not fail

CREATE TABLE IF NOT EXISTS force_name(id INT, name VARCHAR(256) NOT NULL);

=======
-- creates the table force_name
-- data in table: id INT, name VARCHAR(256) can’t be null
-- database name will be passed as an argument of the mysql command
-- if table exists, script should not fail

CREATE TABLE IF NOT EXISTS force_name (
       id INT,
       name VARCHAR(256) NOT NULL
);
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
